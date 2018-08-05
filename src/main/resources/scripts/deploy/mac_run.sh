java -server  -Xms1g -Xmx1g -Xmn512M -Xss256k -XX:PermSize=128M -XX:MaxPermSize=128M -XX:SurvivorRatio=8 -XX:MaxTenuringThreshold=5 -XX:GCTimeRatio=19 -Xnoclassgc -XX:+DisableExplicitGC -XX:+UseParNewGC -XX:+UseConcMarkSweepGC -XX:+UseCMSCompactAtFullCollection -XX:CMSFullGCsBeforeCompaction=0 -XX:-CMSParallelRemarkEnabled -XX:CMSInitiatingOccupancyFraction=70 -XX:SoftRefLRUPolicyMSPerMB=0 -XX:+PrintClassHistogram -XX:+PrintGCDetails -XX:+PrintGCDateStamps -XX:+PrintHeapAtGC -Xloggc:/Users/apple/data1/springbootActivitiDemo/applogs/gc.log -jar /Users/apple/data1/springbootActivitiDemo/springboot-acitviti-demo-1.0-SNAPSHOT.jar
>/dev/null 2>&1
&

java -server -XX:+PrintClassHistogram -XX:+PrintGCDetails -XX:+PrintGCDateStamps -XX:+PrintHeapAtGC -Xloggc:/data1/springbootActivitiDemo/applogs/gc.log -jar /data1/springbootActivitiDemo/springboot-acitviti-demo-1.0-SNAPSHOT.jar

java -jar /data1/springbootActivitiDemo/springboot-acitviti-demo-1.0-SNAPSHOT.war